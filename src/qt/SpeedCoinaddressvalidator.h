// Copyright (c) 2011-2014 The SpeedCoin developers
// Distributed under the MIT/X11 software license, see the accompanying
// file COPYING or http://www.opensource.org/licenses/mit-license.php.

#ifndef SpeedCoinADDRESSVALIDATOR_H
#define SpeedCoinADDRESSVALIDATOR_H

#include <QValidator>

/** Base58 entry widget validator, checks for valid characters and
 * removes some whitespace.
 */
class SpeedCoinAddressEntryValidator : public QValidator
{
    Q_OBJECT

public:
    explicit SpeedCoinAddressEntryValidator(QObject *parent);

    State validate(QString &input, int &pos) const;
};

/** SpeedCoin address widget validator, checks for a valid SpeedCoin address.
 */
class SpeedCoinAddressCheckValidator : public QValidator
{
    Q_OBJECT

public:
    explicit SpeedCoinAddressCheckValidator(QObject *parent);

    State validate(QString &input, int &pos) const;
};

#endif // SpeedCoinADDRESSVALIDATOR_H
