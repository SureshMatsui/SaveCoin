include $(top_srcdir)/src/Makefile.include

AM_CPPFLAGS += -I$(top_srcdir)/src \
  -I$(top_builddir)/src/qt \
  -I$(top_builddir)/src/qt/forms \
  $(PROTOBUF_CFLAGS) \
  $(QR_CFLAGS)
bin_PROGRAMS = SaveCoin-qt
noinst_LIBRARIES = libSaveCoinqt.a
SUBDIRS = $(BUILD_TEST_QT)
DIST_SUBDIRS = test

# SaveCoin qt core #
QT_TS = \
  locale/SaveCoin_ach.ts \
  locale/SaveCoin_af_ZA.ts \
  locale/SaveCoin_ar.ts \
  locale/SaveCoin_be_BY.ts \
  locale/SaveCoin_bg.ts \
  locale/SaveCoin_bs.ts \
  locale/SaveCoin_ca_ES.ts \
  locale/SaveCoin_ca.ts \
  locale/SaveCoin_ca@valencia.ts \
  locale/SaveCoin_cmn.ts \
  locale/SaveCoin_cs.ts \
  locale/SaveCoin_cy.ts \
  locale/SaveCoin_da.ts \
  locale/SaveCoin_de_AT.ts \
  locale/SaveCoin_de.ts \
  locale/SaveCoin_el_GR.ts \
  locale/SaveCoin_en.ts \
  locale/SaveCoin_eo.ts \
  locale/SaveCoin_es_CL.ts \
  locale/SaveCoin_es_DO.ts \
  locale/SaveCoin_es_MX.ts \
  locale/SaveCoin_es.ts \
  locale/SaveCoin_es_UY.ts \
  locale/SaveCoin_et.ts \
  locale/SaveCoin_eu_ES.ts \
  locale/SaveCoin_fa_IR.ts \
  locale/SaveCoin_fa.ts \
  locale/SaveCoin_fi.ts \
  locale/SaveCoin_fr_CA.ts \
  locale/SaveCoin_fr.ts \
  locale/SaveCoin_gl.ts \
  locale/SaveCoin_gu_IN.ts \
  locale/SaveCoin_he.ts \
  locale/SaveCoin_hi_IN.ts \
  locale/SaveCoin_hr.ts \
  locale/SaveCoin_hu.ts \
  locale/SaveCoin_id_ID.ts \
  locale/SaveCoin_it.ts \
  locale/SaveCoin_ja.ts \
  locale/SaveCoin_ka.ts \
  locale/SaveCoin_kk_KZ.ts \
  locale/SaveCoin_ko_KR.ts \
  locale/SaveCoin_ky.ts \
  locale/SaveCoin_la.ts \
  locale/SaveCoin_lt.ts \
  locale/SaveCoin_lv_LV.ts \
  locale/SaveCoin_ms_MY.ts \
  locale/SaveCoin_nb.ts \
  locale/SaveCoin_nl.ts \
  locale/SaveCoin_pam.ts \
  locale/SaveCoin_pl.ts \
  locale/SaveCoin_pt_BR.ts \
  locale/SaveCoin_pt_PT.ts \
  locale/SaveCoin_ro_RO.ts \
  locale/SaveCoin_ru.ts \
  locale/SaveCoin_sah.ts \
  locale/SaveCoin_sk.ts \
  locale/SaveCoin_sl_SI.ts \
  locale/SaveCoin_sq.ts \
  locale/SaveCoin_sr.ts \
  locale/SaveCoin_sv.ts \
  locale/SaveCoin_th_TH.ts \
  locale/SaveCoin_tr.ts \
  locale/SaveCoin_uk.ts \
  locale/SaveCoin_ur_PK.ts \
  locale/SaveCoin_uz@Cyrl.ts \
  locale/SaveCoin_vi.ts \
  locale/SaveCoin_vi_VN.ts \
  locale/SaveCoin_zh_CN.ts \
  locale/SaveCoin_zh_HK.ts \
  locale/SaveCoin_zh_TW.ts

QT_FORMS_UI = \
  forms/aboutdialog.ui \
  forms/addressbookpage.ui \
  forms/askpassphrasedialog.ui \
  forms/coincontroldialog.ui \
  forms/editaddressdialog.ui \
  forms/helpmessagedialog.ui \
  forms/intro.ui \
  forms/openuridialog.ui \
  forms/optionsdialog.ui \
  forms/overviewpage.ui \
  forms/receivecoinsdialog.ui \
  forms/receiverequestdialog.ui \
  forms/rpcconsole.ui \
  forms/sendcoinsdialog.ui \
  forms/sendcoinsentry.ui \
  forms/signverifymessagedialog.ui \
  forms/transactiondescdialog.ui

QT_MOC_CPP = \
  moc_addressbookpage.cpp \
  moc_addresstablemodel.cpp \
  moc_askpassphrasedialog.cpp \
  moc_SaveCoinaddressvalidator.cpp \
  moc_SaveCoinamountfield.cpp \
  moc_SaveCoingui.cpp \
  moc_SaveCoinunits.cpp \
  moc_clientmodel.cpp \
  moc_coincontroldialog.cpp \
  moc_coincontroltreewidget.cpp \
  moc_csvmodelwriter.cpp \
  moc_editaddressdialog.cpp \
  moc_guiutil.cpp \
  moc_intro.cpp \
  moc_macdockiconhandler.cpp \
  moc_macnotificationhandler.cpp \
  moc_monitoreddatamapper.cpp \
  moc_notificator.cpp \
  moc_openuridialog.cpp \
  moc_optionsdialog.cpp \
  moc_optionsmodel.cpp \
  moc_overviewpage.cpp \
  moc_paymentserver.cpp \
  moc_qvalidatedlineedit.cpp \
  moc_qvaluecombobox.cpp \
  moc_receivecoinsdialog.cpp \
  moc_receiverequestdialog.cpp \
  moc_recentrequeststablemodel.cpp \
  moc_rpcconsole.cpp \
  moc_sendcoinsdialog.cpp \
  moc_sendcoinsentry.cpp \
  moc_signverifymessagedialog.cpp \
  moc_splashscreen.cpp \
  moc_trafficgraphwidget.cpp \
  moc_transactiondesc.cpp \
  moc_transactiondescdialog.cpp \
  moc_transactionfilterproxy.cpp \
  moc_transactiontablemodel.cpp \
  moc_transactionview.cpp \
  moc_utilitydialog.cpp \
  moc_walletframe.cpp \
  moc_walletmodel.cpp \
  moc_walletview.cpp

SaveCoin_MM = \
  macdockiconhandler.mm \
  macnotificationhandler.mm

QT_MOC = \
  SaveCoin.moc \
  intro.moc \
  overviewpage.moc \
  rpcconsole.moc

QT_QRC_CPP = qrc_SaveCoin.cpp
QT_QRC = SaveCoin.qrc

PROTOBUF_CC = paymentrequest.pb.cc
PROTOBUF_H = paymentrequest.pb.h
PROTOBUF_PROTO = paymentrequest.proto

SaveCoin_QT_H = \
  addressbookpage.h \
  addresstablemodel.h \
  askpassphrasedialog.h \
  SaveCoinaddressvalidator.h \
  SaveCoinamountfield.h \
  SaveCoingui.h \
  SaveCoinunits.h \
  clientmodel.h \
  coincontroldialog.h \
  coincontroltreewidget.h \
  csvmodelwriter.h \
  editaddressdialog.h \
  guiconstants.h \
  guiutil.h \
  intro.h \
  macdockiconhandler.h \
  macnotificationhandler.h \
  monitoreddatamapper.h \
  notificator.h \
  openuridialog.h \
  optionsdialog.h \
  optionsmodel.h \
  overviewpage.h \
  paymentrequestplus.h \
  paymentserver.h \
  qvalidatedlineedit.h \
  qvaluecombobox.h \
  receivecoinsdialog.h \
  receiverequestdialog.h \
  recentrequeststablemodel.h \
  rpcconsole.h \
  sendcoinsdialog.h \
  sendcoinsentry.h \
  signverifymessagedialog.h \
  splashscreen.h \
  trafficgraphwidget.h \
  transactiondesc.h \
  transactiondescdialog.h \
  transactionfilterproxy.h \
  transactionrecord.h \
  transactiontablemodel.h \
  transactionview.h \
  utilitydialog.h \
  walletframe.h \
  walletmodel.h \
  walletmodeltransaction.h \
  walletview.h

RES_ICONS = \
  res/icons/add.png \
  res/icons/address-book.png \
  res/icons/SaveCoin.ico \
  res/icons/SaveCoin.png \
  res/icons/SaveCoin_testnet.ico \
  res/icons/SaveCoin_testnet.png \
  res/icons/clock1.png \
  res/icons/clock2.png \
  res/icons/clock3.png \
  res/icons/clock4.png \
  res/icons/clock5.png \
  res/icons/configure.png \
  res/icons/connect0_16.png \
  res/icons/connect1_16.png \
  res/icons/connect2_16.png \
  res/icons/connect3_16.png \
  res/icons/connect4_16.png \
  res/icons/debugwindow.png \
  res/icons/edit.png \
  res/icons/editcopy.png \
  res/icons/editpaste.png \
  res/icons/export.png \
  res/icons/filesave.png \
  res/icons/history.png \
  res/icons/key.png \
  res/icons/lock_closed.png \
  res/icons/lock_open.png \
  res/icons/overview.png \
  res/icons/qrcode.png \
  res/icons/quit.png \
  res/icons/receive.png \
  res/icons/remove.png \
  res/icons/send.png \
  res/icons/synced.png \
  res/icons/toolbar.png \
  res/icons/toolbar_testnet.png \
  res/icons/transaction0.png \
  res/icons/transaction2.png \
  res/icons/transaction_conflicted.png \
  res/icons/tx_inout.png \
  res/icons/tx_input.png \
  res/icons/tx_output.png \
  res/icons/tx_mined.png

SaveCoin_QT_CPP = \
  SaveCoin.cpp \
  SaveCoinaddressvalidator.cpp \
  SaveCoinamountfield.cpp \
  SaveCoingui.cpp \
  SaveCoinunits.cpp \
  clientmodel.cpp \
  csvmodelwriter.cpp \
  guiutil.cpp \
  intro.cpp \
  monitoreddatamapper.cpp \
  notificator.cpp \
  optionsdialog.cpp \
  optionsmodel.cpp \
  qvalidatedlineedit.cpp \
  qvaluecombobox.cpp \
  rpcconsole.cpp \
  signverifymessagedialog.cpp \
  splashscreen.cpp \
  trafficgraphwidget.cpp \
  utilitydialog.cpp

if ENABLE_WALLET
SaveCoin_QT_CPP += \
  addressbookpage.cpp \
  addresstablemodel.cpp \
  askpassphrasedialog.cpp \
  coincontroldialog.cpp \
  coincontroltreewidget.cpp \
  editaddressdialog.cpp \
  openuridialog.cpp \
  overviewpage.cpp \
  paymentrequestplus.cpp \
  paymentserver.cpp \
  receivecoinsdialog.cpp \
  receiverequestdialog.cpp \
  recentrequeststablemodel.cpp \
  sendcoinsdialog.cpp \
  sendcoinsentry.cpp \
  transactiondesc.cpp \
  transactiondescdialog.cpp \
  transactionfilterproxy.cpp \
  transactionrecord.cpp \
  transactiontablemodel.cpp \
  transactionview.cpp \
  walletframe.cpp \
  walletmodel.cpp \
  walletmodeltransaction.cpp \
  walletview.cpp
endif

RES_IMAGES = \
  res/images/about.png \
  res/images/splash.png \
  res/images/splash_testnet.png

RES_MOVIES = $(wildcard res/movies/spinner-*.png)

SaveCoin_RC = res/SaveCoin-qt-res.rc

libSaveCoinqt_a_CPPFLAGS = $(AM_CPPFLAGS) $(QT_INCLUDES) \
  -I$(top_srcdir)/src/qt/forms $(QT_DBUS_INCLUDES)
libSaveCoinqt_a_SOURCES = $(SaveCoin_QT_CPP) $(SaveCoin_QT_H) $(QT_FORMS_UI) \
  $(QT_QRC) $(QT_TS) $(PROTOBUF_PROTO) $(RES_ICONS) $(RES_IMAGES) $(RES_MOVIES)

nodist_libSaveCoinqt_a_SOURCES = $(QT_MOC_CPP) $(QT_MOC) $(PROTOBUF_CC) \
  $(PROTOBUF_H) $(QT_QRC_CPP)

BUILT_SOURCES = $(nodist_libSaveCoinqt_a_SOURCES)

#Generating these with a half-written protobuf header leads to wacky results.
#This makes sure it's done.
$(QT_MOC): $(PROTOBUF_H)
$(QT_MOC_CPP): $(PROTOBUF_H)

# SaveCoin-qt binary #
SaveCoin_qt_CPPFLAGS = $(AM_CPPFLAGS) $(QT_INCLUDES) \
  -I$(top_srcdir)/src/qt/forms
SaveCoin_qt_SOURCES = SaveCoin.cpp
if TARGET_DARWIN
  SaveCoin_qt_SOURCES += $(SaveCoin_MM)
endif
if TARGET_WINDOWS
  SaveCoin_qt_SOURCES += $(SaveCoin_RC)
endif
SaveCoin_qt_LDADD = libSaveCoinqt.a $(LIBSaveCoin_SERVER)
if ENABLE_WALLET
SaveCoin_qt_LDADD += $(LIBSaveCoin_WALLET)
endif
SaveCoin_qt_LDADD += $(LIBSaveCoin_CLI) $(LIBSaveCoin_COMMON) $(LIBLEVELDB) $(LIBMEMENV) \
  $(BOOST_LIBS) $(QT_LIBS) $(QT_DBUS_LIBS) $(QR_LIBS) $(PROTOBUF_LIBS) $(BDB_LIBS)
SaveCoin_qt_LDFLAGS = $(QT_LDFLAGS)

# forms/foo.h -> forms/ui_foo.h
QT_FORMS_H=$(join $(dir $(QT_FORMS_UI)),$(addprefix ui_, $(notdir $(QT_FORMS_UI:.ui=.h))))

#locale/foo.ts -> locale/foo.qm
QT_QM=$(QT_TS:.ts=.qm)

.PHONY: FORCE
.SECONDARY: $(QT_QM)

SaveCoinstrings.cpp: FORCE
	$(MAKE) -C $(top_srcdir)/src qt/SaveCoinstrings.cpp

translate: SaveCoinstrings.cpp $(QT_FORMS_UI) $(QT_FORMS_UI) $(SaveCoin_QT_CPP) $(SaveCoin_QT_H) $(SaveCoin_MM)
	@test -n $(LUPDATE) || echo "lupdate is required for updating translations"
	@QT_SELECT=$(QT_SELECT) $(LUPDATE) $^ -locations relative -no-obsolete -ts locale/SaveCoin_en.ts

$(QT_QRC_CPP): $(QT_QRC) $(QT_QM) $(QT_FORMS_H) $(RES_ICONS) $(RES_IMAGES) $(RES_MOVIES) $(PROTOBUF_H)
	@cd $(abs_srcdir); test -f $(RCC) && QT_SELECT=$(QT_SELECT) $(RCC) -name SaveCoin -o $(abs_builddir)/$@ $< || \
	  echo error: could not build $@
	$(SED) -i.bak -e '/^\*\*.*Created:/d' $@ && rm $@.bak
	$(SED) -i.bak -e '/^\*\*.*by:/d' $@ && rm $@.bak

CLEANFILES = $(BUILT_SOURCES) $(QT_QM) $(QT_FORMS_H) *.gcda *.gcno
