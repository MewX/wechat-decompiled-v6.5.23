.class public Lcom/tencent/mm/plugin/base/stub/WXBizEntryActivity;
.super Lcom/tencent/mm/pluginsdk/ui/AutoLoginActivity;
.source "SourceFile"


# instance fields
.field private jxr:I


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide v2, 0xbaae0000000L

    const v0, 0x1755c

    .line 41
    invoke-direct {p0}, Lcom/tencent/mm/pluginsdk/ui/AutoLoginActivity;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method protected final a(Lcom/tencent/mm/pluginsdk/ui/AutoLoginActivity$a;Landroid/content/Intent;)V
    .locals 11

    .prologue
    const-wide v0, 0xbab00000000L

    const v2, 0x17560

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 64
    const-string/jumbo v0, "MicroMsg.WXBizEntryActivity"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "postLogin, loginResult = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/base/stub/WXBizEntryActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/base/stub/WXBizEntryActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "key_command_id"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/base/stub/WXBizEntryActivity;->jxr:I

    .line 66
    :cond_0
    sget-object v0, Lcom/tencent/mm/plugin/base/stub/WXBizEntryActivity$5;->jxt:[I

    invoke-virtual {p1}, Lcom/tencent/mm/pluginsdk/ui/AutoLoginActivity$a;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 76
    const-string/jumbo v0, "MicroMsg.WXBizEntryActivity"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "postLogin, unknown login result = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    :goto_0
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/base/stub/WXBizEntryActivity;->finish()V

    .line 81
    const-wide v0, 0xbab00000000L

    const v2, 0x17560

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    :goto_1
    return-void

    .line 68
    :pswitch_0
    const-string/jumbo v0, "MicroMsg.WXBizEntryActivity"

    const-string/jumbo v1, "req type = %d"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget v4, p0, Lcom/tencent/mm/plugin/base/stub/WXBizEntryActivity;->jxr:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget v0, p0, Lcom/tencent/mm/plugin/base/stub/WXBizEntryActivity;->jxr:I

    packed-switch v0, :pswitch_data_1

    :pswitch_1
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/base/stub/WXBizEntryActivity;->finish()V

    .line 70
    :cond_1
    const-wide v0, 0xbab00000000L

    const v2, 0x17560

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_1

    .line 68
    :pswitch_2
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/base/stub/WXBizEntryActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "card"

    const-string/jumbo v2, ".ui.CardAddEntranceUI"

    const/4 v3, 0x0

    invoke-static {p0, v1, v2, v0, v3}, Lcom/tencent/mm/bj/d;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;Z)V

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/base/stub/WXBizEntryActivity;->finish()V

    const-wide v0, 0xbab00000000L

    const v2, 0x17560

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_1

    :pswitch_3
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/base/stub/WXBizEntryActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "card"

    const-string/jumbo v2, ".ui.CardListSelectedUI"

    const/4 v3, 0x0

    invoke-static {p0, v1, v2, v0, v3}, Lcom/tencent/mm/bj/d;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;Z)V

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/base/stub/WXBizEntryActivity;->finish()V

    const-wide v0, 0xbab00000000L

    const v2, 0x17560

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_1

    :pswitch_4
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/base/stub/WXBizEntryActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "com.tencent.mm.ui.CheckCanSubscribeBizUI"

    invoke-virtual {v0, p0, v1}, Landroid/content/Intent;->setClassName(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/base/stub/WXBizEntryActivity;->startActivity(Landroid/content/Intent;)V

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/base/stub/WXBizEntryActivity;->finish()V

    const-wide v0, 0xbab00000000L

    const v2, 0x17560

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_1

    :pswitch_5
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/base/stub/WXBizEntryActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "device_type"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string/jumbo v1, "exdevice"

    const-string/jumbo v2, ".ui.ExdeviceRankInfoUI"

    const/4 v3, 0x0

    invoke-static {p0, v1, v2, v0, v3}, Lcom/tencent/mm/bj/d;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;Z)V

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/base/stub/WXBizEntryActivity;->finish()V

    const-wide v0, 0xbab00000000L

    const v2, 0x17560

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_1

    :pswitch_6
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/base/stub/WXBizEntryActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "key_static_from_scene"

    const v2, 0x186a1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string/jumbo v1, "luckymoney"

    const-string/jumbo v2, ".ui.LuckyMoneyBusiReceiveUI"

    const/4 v3, 0x0

    invoke-static {p0, v1, v2, v0, v3}, Lcom/tencent/mm/bj/d;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;Z)V

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/base/stub/WXBizEntryActivity;->finish()V

    const-wide v0, 0xbab00000000L

    const v2, 0x17560

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_1

    :pswitch_7
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/base/stub/WXBizEntryActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "key_app_id"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/base/stub/WXBizEntryActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string/jumbo v2, "open_id"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/plugin/base/stub/a;

    new-instance v3, Lcom/tencent/mm/plugin/base/stub/WXBizEntryActivity$1;

    invoke-direct {v3, p0}, Lcom/tencent/mm/plugin/base/stub/WXBizEntryActivity$1;-><init>(Lcom/tencent/mm/plugin/base/stub/WXBizEntryActivity;)V

    invoke-direct {v2, p0, v0, v1, v3}, Lcom/tencent/mm/plugin/base/stub/a;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/plugin/base/stub/d$a;)V

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/base/stub/a;->aiQ()V

    const-wide v0, 0xbab00000000L

    const v2, 0x17560

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_1

    :pswitch_8
    :try_start_0
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/base/stub/WXBizEntryActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getData()Landroid/net/Uri;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/base/stub/WXBizEntryActivity$2;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/base/stub/WXBizEntryActivity$2;-><init>(Lcom/tencent/mm/plugin/base/stub/WXBizEntryActivity;)V

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/base/stub/WXBizEntryActivity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string/jumbo v3, "key_package_name"

    invoke-virtual {v2, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/base/stub/WXBizEntryActivity;->getIntent()Landroid/content/Intent;

    move-result-object v3

    const-string/jumbo v4, "key_package_signature"

    invoke-virtual {v3, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/base/stub/WXBizEntryActivity;->getIntent()Landroid/content/Intent;

    move-result-object v4

    const-string/jumbo v5, "translate_link_scene"

    const/4 v6, 0x1

    invoke-virtual {v4, v5, v6}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v4

    const-string/jumbo v5, "MicroMsg.WXBizLogic"

    const-string/jumbo v6, "dealWithHandleScanResult: callPackage=%s, packageSignature=%s"

    const/4 v7, 0x2

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object v2, v7, v8

    const/4 v8, 0x1

    aput-object v3, v7, v8

    invoke-static {v5, v6, v7}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_2

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_3

    :cond_2
    const-string/jumbo v0, "MicroMsg.WXBizLogic"

    const-string/jumbo v1, "dealWithHandleScanResult:packageName or signature null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    const-wide v0, 0xbab00000000L

    const v2, 0x17560

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_1

    :catch_0
    move-exception v0

    const-string/jumbo v1, "MicroMsg.WXBizEntryActivity"

    const-string/jumbo v2, "get url from intent failed : %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-wide v0, 0xbab00000000L

    const v2, 0x17560

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_1

    :cond_3
    new-instance v5, Ljava/util/LinkedList;

    invoke-direct {v5}, Ljava/util/LinkedList;-><init>()V

    new-instance v6, Lcom/tencent/mm/protocal/c/ci;

    invoke-direct {v6}, Lcom/tencent/mm/protocal/c/ci;-><init>()V

    const-string/jumbo v7, "MicroMsg.WXBizLogic"

    const-string/jumbo v8, "dealWithHandleScanResult package name = %s"

    const/4 v9, 0x1

    new-array v9, v9, [Ljava/lang/Object;

    const/4 v10, 0x0

    aput-object v2, v9, v10

    invoke-static {v7, v8, v9}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iput-object v2, v6, Lcom/tencent/mm/protocal/c/ci;->uiM:Ljava/lang/String;

    iput-object v3, v6, Lcom/tencent/mm/protocal/c/ci;->signature:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v2, Lcom/tencent/mm/modelsimple/ai;

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0, v4, v5}, Lcom/tencent/mm/modelsimple/ai;-><init>(Ljava/lang/String;ILjava/util/LinkedList;)V

    new-instance v0, Lcom/tencent/mm/plugin/base/stub/e$1;

    invoke-direct {v0, p0, v1}, Lcom/tencent/mm/plugin/base/stub/e$1;-><init>(Landroid/app/Activity;Ljava/lang/Runnable;)V

    invoke-static {}, Lcom/tencent/mm/y/at;->wY()Lcom/tencent/mm/ad/n;

    move-result-object v1

    const/16 v3, 0x4b0

    invoke-virtual {v1, v3, v0}, Lcom/tencent/mm/ad/n;->a(ILcom/tencent/mm/ad/e;)V

    invoke-static {}, Lcom/tencent/mm/y/at;->wY()Lcom/tencent/mm/ad/n;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v2, v1}, Lcom/tencent/mm/ad/n;->a(Lcom/tencent/mm/ad/k;I)Z

    const-wide v0, 0xbab00000000L

    const v2, 0x17560

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_1

    :pswitch_9
    const/4 v1, 0x0

    :try_start_1
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/base/stub/WXBizEntryActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getData()Landroid/net/Uri;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v0

    :goto_2
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/pluginsdk/d;->PF(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {}, Lcom/tencent/mm/y/u;->AB()Lcom/tencent/mm/y/u;

    move-result-object v1

    const-string/jumbo v2, "key_data_center_session_id"

    invoke-virtual {v1, v2}, Lcom/tencent/mm/y/u;->gH(Ljava/lang/String;)Lcom/tencent/mm/y/u$b;

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/base/stub/WXBizEntryActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v2, "translate_link_scene"

    const/4 v3, 0x1

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    new-instance v3, Lcom/tencent/mm/plugin/base/stub/WXBizEntryActivity$3;

    invoke-direct {v3, p0}, Lcom/tencent/mm/plugin/base/stub/WXBizEntryActivity$3;-><init>(Lcom/tencent/mm/plugin/base/stub/WXBizEntryActivity;)V

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/base/stub/WXBizEntryActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v4, "key_package_name"

    invoke-virtual {v0, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/base/stub/WXBizEntryActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v5, "key_package_signature"

    invoke-virtual {v0, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lcom/tencent/mm/pluginsdk/d;->a(Landroid/content/Context;Ljava/lang/String;ILcom/tencent/mm/pluginsdk/d$a;Ljava/lang/String;Ljava/lang/String;)V

    const-wide v0, 0xbab00000000L

    const v2, 0x17560

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_1

    :catch_1
    move-exception v0

    const-string/jumbo v2, "MicroMsg.WXBizEntryActivity"

    const-string/jumbo v3, "post login get url from intent failed : %s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v0, v1

    goto :goto_2

    :pswitch_a
    const/4 v1, 0x0

    :try_start_2
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/base/stub/WXBizEntryActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getData()Landroid/net/Uri;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    move-result-object v0

    :goto_3
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/base/stub/WXBizEntryActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v2, "translate_link_scene"

    const/4 v3, 0x1

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    new-instance v3, Lcom/tencent/mm/plugin/base/stub/WXBizEntryActivity$4;

    invoke-direct {v3, p0}, Lcom/tencent/mm/plugin/base/stub/WXBizEntryActivity$4;-><init>(Lcom/tencent/mm/plugin/base/stub/WXBizEntryActivity;)V

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/base/stub/WXBizEntryActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v4, "key_package_name"

    invoke-virtual {v0, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/base/stub/WXBizEntryActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v5, "key_package_signature"

    invoke-virtual {v0, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lcom/tencent/mm/pluginsdk/d;->a(Landroid/content/Context;Ljava/lang/String;ILcom/tencent/mm/pluginsdk/d$a;Ljava/lang/String;Ljava/lang/String;)V

    const-wide v0, 0xbab00000000L

    const v2, 0x17560

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_1

    :catch_2
    move-exception v0

    const-string/jumbo v2, "MicroMsg.WXBizEntryActivity"

    const-string/jumbo v3, "get data from intent for launch wxminiprogram failed : %s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v0, v1

    goto :goto_3

    .line 73
    :pswitch_b
    const-string/jumbo v0, "MicroMsg.WXBizEntryActivity"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "postLogin fail, loginResult = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 66
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_b
        :pswitch_b
    .end packed-switch

    .line 68
    :pswitch_data_1
    .packed-switch 0x7
        :pswitch_4
        :pswitch_4
        :pswitch_2
        :pswitch_1
        :pswitch_5
        :pswitch_9
        :pswitch_6
        :pswitch_7
        :pswitch_7
        :pswitch_3
        :pswitch_8
        :pswitch_1
        :pswitch_a
    .end packed-switch
.end method

.method protected final getLayoutId()I
    .locals 4

    .prologue
    const-wide v2, 0xbaaf0000000L

    const v1, 0x1755e

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 54
    sget v0, Lcom/tencent/mm/R$i;->css:I

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    const-wide v2, 0xbaae8000000L

    const v1, 0x1755d

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 48
    invoke-super {p0, p1}, Lcom/tencent/mm/pluginsdk/ui/AutoLoginActivity;->onCreate(Landroid/os/Bundle;)V

    .line 49
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/base/stub/WXBizEntryActivity;->Bs(I)V

    .line 50
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method protected final x(Landroid/content/Intent;)Z
    .locals 4

    .prologue
    const-wide v2, 0xbaaf8000000L

    const v1, 0x1755f

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 59
    const/4 v0, 0x1

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method
