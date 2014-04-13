include $(top_srcdir)/src/Makefile.include

AM_CPPFLAGS += -I$(top_srcdir)/src \
  -I$(top_builddir)/src/qt \
  -I$(top_builddir)/src/qt/forms \
  $(PROTOBUF_CFLAGS) \
  $(QR_CFLAGS)
bin_PROGRAMS = SpeedCoin-qt
noinst_LIBRARIES = libSpeedCoinqt.a
SUBDIRS = $(BUILD_TEST_QT)
DIST_SUBDIRS = test

# SpeedCoin qt core #
QT_TS = \
  locale/SpeedCoin_ach.ts \
  locale/SpeedCoin_af_ZA.ts \
  locale/SpeedCoin_ar.ts \
  locale/SpeedCoin_be_BY.ts \
  locale/SpeedCoin_bg.ts \
  locale/SpeedCoin_bs.ts \
  locale/SpeedCoin_ca_ES.ts \
  locale/SpeedCoin_ca.ts \
  locale/SpeedCoin_ca@valencia.ts \
  locale/SpeedCoin_cmn.ts \
  locale/SpeedCoin_cs.ts \
  locale/SpeedCoin_cy.ts \
  locale/SpeedCoin_da.ts \
  locale/SpeedCoin_de_AT.ts \
  locale/SpeedCoin_de.ts \
  locale/SpeedCoin_el_GR.ts \
  locale/SpeedCoin_en.ts \
  locale/SpeedCoin_eo.ts \
  locale/SpeedCoin_es_CL.ts \
  locale/SpeedCoin_es_DO.ts \
  locale/SpeedCoin_es_MX.ts \
  locale/SpeedCoin_es.ts \
  locale/SpeedCoin_es_UY.ts \
  locale/SpeedCoin_et.ts \
  locale/SpeedCoin_eu_ES.ts \
  locale/SpeedCoin_fa_IR.ts \
  locale/SpeedCoin_fa.ts \
  locale/SpeedCoin_fi.ts \
  locale/SpeedCoin_fr_CA.ts \
  locale/SpeedCoin_fr.ts \
  locale/SpeedCoin_gl.ts \
  locale/SpeedCoin_gu_IN.ts \
  locale/SpeedCoin_he.ts \
  locale/SpeedCoin_hi_IN.ts \
  locale/SpeedCoin_hr.ts \
  locale/SpeedCoin_hu.ts \
  locale/SpeedCoin_id_ID.ts \
  locale/SpeedCoin_it.ts \
  locale/SpeedCoin_ja.ts \
  locale/SpeedCoin_ka.ts \
  locale/SpeedCoin_kk_KZ.ts \
  locale/SpeedCoin_ko_KR.ts \
  locale/SpeedCoin_ky.ts \
  locale/SpeedCoin_la.ts \
  locale/SpeedCoin_lt.ts \
  locale/SpeedCoin_lv_LV.ts \
  locale/SpeedCoin_ms_MY.ts \
  locale/SpeedCoin_nb.ts \
  locale/SpeedCoin_nl.ts \
  locale/SpeedCoin_pam.ts \
  locale/SpeedCoin_pl.ts \
  locale/SpeedCoin_pt_BR.ts \
  locale/SpeedCoin_pt_PT.ts \
  locale/SpeedCoin_ro_RO.ts \
  locale/SpeedCoin_ru.ts \
  locale/SpeedCoin_sah.ts \
  locale/SpeedCoin_sk.ts \
  locale/SpeedCoin_sl_SI.ts \
  locale/SpeedCoin_sq.ts \
  locale/SpeedCoin_sr.ts \
  locale/SpeedCoin_sv.ts \
  locale/SpeedCoin_th_TH.ts \
  locale/SpeedCoin_tr.ts \
  locale/SpeedCoin_uk.ts \
  locale/SpeedCoin_ur_PK.ts \
  locale/SpeedCoin_uz@Cyrl.ts \
  locale/SpeedCoin_vi.ts \
  locale/SpeedCoin_vi_VN.ts \
  locale/SpeedCoin_zh_CN.ts \
  locale/SpeedCoin_zh_HK.ts \
  locale/SpeedCoin_zh_TW.ts

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
  moc_SpeedCoinaddressvalidator.cpp \
  moc_SpeedCoinamountfield.cpp \
  moc_SpeedCoingui.cpp \
  moc_SpeedCoinunits.cpp \
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

SpeedCoin_MM = \
  macdockiconhandler.mm \
  macnotificationhandler.mm

QT_MOC = \
  SpeedCoin.moc \
  intro.moc \
  overviewpage.moc \
  rpcconsole.moc

QT_QRC_CPP = qrc_SpeedCoin.cpp
QT_QRC = SpeedCoin.qrc

PROTOBUF_CC = paymentrequest.pb.cc
PROTOBUF_H = paymentrequest.pb.h
PROTOBUF_PROTO = paymentrequest.proto

SpeedCoin_QT_H = \
  addressbookpage.h \
  addresstablemodel.h \
  askpassphrasedialog.h \
  SpeedCoinaddressvalidator.h \
  SpeedCoinamountfield.h \
  SpeedCoingui.h \
  SpeedCoinunits.h \
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
  res/icons/SpeedCoin.ico \
  res/icons/SpeedCoin.png \
  res/icons/SpeedCoin_testnet.ico \
  res/icons/SpeedCoin_testnet.png \
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

SpeedCoin_QT_CPP = \
  SpeedCoin.cpp \
  SpeedCoinaddressvalidator.cpp \
  SpeedCoinamountfield.cpp \
  SpeedCoingui.cpp \
  SpeedCoinunits.cpp \
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
SpeedCoin_QT_CPP += \
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

SpeedCoin_RC = res/SpeedCoin-qt-res.rc

libSpeedCoinqt_a_CPPFLAGS = $(AM_CPPFLAGS) $(QT_INCLUDES) \
  -I$(top_srcdir)/src/qt/forms $(QT_DBUS_INCLUDES)
libSpeedCoinqt_a_SOURCES = $(SpeedCoin_QT_CPP) $(SpeedCoin_QT_H) $(QT_FORMS_UI) \
  $(QT_QRC) $(QT_TS) $(PROTOBUF_PROTO) $(RES_ICONS) $(RES_IMAGES) $(RES_MOVIES)

nodist_libSpeedCoinqt_a_SOURCES = $(QT_MOC_CPP) $(QT_MOC) $(PROTOBUF_CC) \
  $(PROTOBUF_H) $(QT_QRC_CPP)

BUILT_SOURCES = $(nodist_libSpeedCoinqt_a_SOURCES)

#Generating these with a half-written protobuf header leads to wacky results.
#This makes sure it's done.
$(QT_MOC): $(PROTOBUF_H)
$(QT_MOC_CPP): $(PROTOBUF_H)

# SpeedCoin-qt binary #
SpeedCoin_qt_CPPFLAGS = $(AM_CPPFLAGS) $(QT_INCLUDES) \
  -I$(top_srcdir)/src/qt/forms
SpeedCoin_qt_SOURCES = SpeedCoin.cpp
if TARGET_DARWIN
  SpeedCoin_qt_SOURCES += $(SpeedCoin_MM)
endif
if TARGET_WINDOWS
  SpeedCoin_qt_SOURCES += $(SpeedCoin_RC)
endif
SpeedCoin_qt_LDADD = libSpeedCoinqt.a $(LIBSpeedCoin_SERVER)
if ENABLE_WALLET
SpeedCoin_qt_LDADD += $(LIBSpeedCoin_WALLET)
endif
SpeedCoin_qt_LDADD += $(LIBSpeedCoin_CLI) $(LIBSpeedCoin_COMMON) $(LIBLEVELDB) $(LIBMEMENV) \
  $(BOOST_LIBS) $(QT_LIBS) $(QT_DBUS_LIBS) $(QR_LIBS) $(PROTOBUF_LIBS) $(BDB_LIBS)
SpeedCoin_qt_LDFLAGS = $(QT_LDFLAGS)

# forms/foo.h -> forms/ui_foo.h
QT_FORMS_H=$(join $(dir $(QT_FORMS_UI)),$(addprefix ui_, $(notdir $(QT_FORMS_UI:.ui=.h))))

#locale/foo.ts -> locale/foo.qm
QT_QM=$(QT_TS:.ts=.qm)

.PHONY: FORCE
.SECONDARY: $(QT_QM)

SpeedCoinstrings.cpp: FORCE
	$(MAKE) -C $(top_srcdir)/src qt/SpeedCoinstrings.cpp

translate: SpeedCoinstrings.cpp $(QT_FORMS_UI) $(QT_FORMS_UI) $(SpeedCoin_QT_CPP) $(SpeedCoin_QT_H) $(SpeedCoin_MM)
	@test -n $(LUPDATE) || echo "lupdate is required for updating translations"
	@QT_SELECT=$(QT_SELECT) $(LUPDATE) $^ -locations relative -no-obsolete -ts locale/SpeedCoin_en.ts

$(QT_QRC_CPP): $(QT_QRC) $(QT_QM) $(QT_FORMS_H) $(RES_ICONS) $(RES_IMAGES) $(RES_MOVIES) $(PROTOBUF_H)
	@cd $(abs_srcdir); test -f $(RCC) && QT_SELECT=$(QT_SELECT) $(RCC) -name SpeedCoin -o $(abs_builddir)/$@ $< || \
	  echo error: could not build $@
	$(SED) -i.bak -e '/^\*\*.*Created:/d' $@ && rm $@.bak
	$(SED) -i.bak -e '/^\*\*.*by:/d' $@ && rm $@.bak

CLEANFILES = $(BUILT_SOURCES) $(QT_QM) $(QT_FORMS_H) *.gcda *.gcno
