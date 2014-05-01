// Copyright (c) 2009-2010 Satoshi Nakamoto
// Copyright (c) 2009-2013 The SaveCoin developers
// Distributed under the MIT/X11 software license, see the accompanying
// file COPYING or http://www.opensource.org/licenses/mit-license.php.

#ifndef SaveCoin_INIT_H
#define SaveCoin_INIT_H

#include <string>

class CWallet;

namespace boost {
    class thread_group;
};

extern std::string strWalletFile;
extern CWallet* pwalletMain;

void StartShutdown();
bool ShutdownRequested();
void Shutdown();
bool AppInit2(boost::thread_group& threadGroup);

/* The help message mode determines what help message to show */
enum HelpMessageMode
{
    HMM_SaveCoinD,
    HMM_SaveCoin_QT
};

std::string HelpMessage(HelpMessageMode mode);

#endif
