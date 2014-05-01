// Copyright (c) 2011-2014 The SaveCoin developers
// Distributed under the MIT/X11 software license, see the accompanying
// file COPYING or http://www.opensource.org/licenses/mit-license.php.

#ifndef SaveCoinADDRESSVALIDATOR_H
#define SaveCoinADDRESSVALIDATOR_H

#include <QValidator>

/** Base58 entry widget validator, checks for valid characters and
 * removes some whitespace.
 */
class SaveCoinAddressEntryValidator : public QValidator
{
    Q_OBJECT

public:
    explicit SaveCoinAddressEntryValidator(QObject *parent);

    State validate(QString &input, int &pos) const;
};

/** SaveCoin address widget validator, checks for a valid SaveCoin address.
 */
class SaveCoinAddressCheckValidator : public QValidator
{
    Q_OBJECT

public:
    explicit SaveCoinAddressCheckValidator(QObject *parent);

    State validate(QString &input, int &pos) const;
};

#endif // SaveCoinADDRESSVALIDATOR_H
