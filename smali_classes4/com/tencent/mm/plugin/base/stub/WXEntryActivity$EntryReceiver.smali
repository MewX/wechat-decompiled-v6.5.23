.class public Lcom/tencent/mm/plugin/base/stub/WXEntryActivity$EntryReceiver;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation build Lcom/jg/JgClassChecked;
    author = 0x14
    fComment = "checked"
    lastDate = "20140429"
    reviewer = 0x14
    vComment = {
        .enum Lcom/jg/EType;->RECEIVERCHECK:Lcom/jg/EType;
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/base/stub/WXEntryActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "EntryReceiver"
.end annotation


# static fields
.field private static handler:Lcom/tencent/mm/sdk/platformtools/af;


# instance fields
.field private appId:Ljava/lang/String;

.field private appName:Ljava/lang/String;

.field private context:Landroid/content/Context;

.field private jxM:J

.field private jxn:I

.field private tF:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide v2, 0xbad48000000L

    const v0, 0x175a9

    .line 86
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/base/stub/WXEntryActivity$EntryReceiver;Landroid/content/Context;Landroid/content/Intent;)V
    .locals 12

    .prologue
    const/4 v9, 0x4

    const/4 v2, 0x1

    const/4 v3, 0x0

    const-wide v10, 0xd8b88000000L

    const v8, 0x1b171

    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 86
    iput-object p1, p0, Lcom/tencent/mm/plugin/base/stub/WXEntryActivity$EntryReceiver;->context:Landroid/content/Context;

    const-string/jumbo v0, "_mmessage_content"

    invoke-static {p2, v0}, Lcom/tencent/mm/sdk/platformtools/t;->i(Landroid/content/Intent;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "_mmessage_support_content_type"

    invoke-static {p2, v1}, Lcom/tencent/mm/sdk/platformtools/t;->h(Landroid/content/Intent;Ljava/lang/String;)J

    move-result-wide v4

    iput-wide v4, p0, Lcom/tencent/mm/plugin/base/stub/WXEntryActivity$EntryReceiver;->jxM:J

    const-string/jumbo v1, "_mmessage_sdkVersion"

    invoke-static {p2, v1, v3}, Lcom/tencent/mm/sdk/platformtools/t;->a(Landroid/content/Intent;Ljava/lang/String;I)I

    move-result v1

    iput v1, p0, Lcom/tencent/mm/plugin/base/stub/WXEntryActivity$EntryReceiver;->jxn:I

    iget v1, p0, Lcom/tencent/mm/plugin/base/stub/WXEntryActivity$EntryReceiver;->jxn:I

    invoke-static {v1}, Lcom/tencent/mm/plugin/base/stub/WXEntryActivity;->lp(I)Z

    move-result v1

    if-nez v1, :cond_0

    const-string/jumbo v0, "MicroMsg.WXEntryActivity"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "sdk version is not supported, sdkVersion = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lcom/tencent/mm/plugin/base/stub/WXEntryActivity$EntryReceiver;->jxn:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    :goto_0
    return-void

    :cond_0
    const-string/jumbo v1, "_mmessage_appPackage"

    invoke-static {p2, v1}, Lcom/tencent/mm/sdk/platformtools/t;->i(Landroid/content/Intent;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mm/plugin/base/stub/WXEntryActivity$EntryReceiver;->tF:Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/mm/plugin/base/stub/WXEntryActivity$EntryReceiver;->tF:Ljava/lang/String;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/tencent/mm/plugin/base/stub/WXEntryActivity$EntryReceiver;->tF:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-gtz v1, :cond_2

    :cond_1
    const-string/jumbo v0, "MicroMsg.WXEntryActivity"

    const-string/jumbo v1, "unknown package, ignore"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    :cond_2
    const-string/jumbo v1, "_mmessage_checksum"

    invoke-static {p2, v1}, Lcom/tencent/mm/sdk/platformtools/t;->j(Landroid/content/Intent;Ljava/lang/String;)[B

    move-result-object v1

    iget v4, p0, Lcom/tencent/mm/plugin/base/stub/WXEntryActivity$EntryReceiver;->jxn:I

    iget-object v5, p0, Lcom/tencent/mm/plugin/base/stub/WXEntryActivity$EntryReceiver;->tF:Ljava/lang/String;

    invoke-static {v0, v4, v5}, Lcom/tencent/mm/plugin/base/stub/WXEntryActivity;->s(Ljava/lang/String;ILjava/lang/String;)[B

    move-result-object v4

    invoke-static {v1, v4}, Lcom/tencent/mm/plugin/base/stub/WXEntryActivity;->e([B[B)Z

    move-result v1

    if-nez v1, :cond_3

    const-string/jumbo v0, "MicroMsg.WXEntryActivity"

    const-string/jumbo v1, "checksum fail"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    :cond_3
    if-nez v0, :cond_4

    const-string/jumbo v0, "MicroMsg.WXEntryActivity"

    const-string/jumbo v1, "check appid failed, null content"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    :cond_4
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    move-result-object v1

    :try_start_0
    const-string/jumbo v4, "appid"

    invoke-virtual {v0, v4}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/base/stub/WXEntryActivity$EntryReceiver;->appId:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string/jumbo v0, "MicroMsg.WXEntryActivity"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "onReceive, appId = "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v5, p0, Lcom/tencent/mm/plugin/base/stub/WXEntryActivity$EntryReceiver;->appId:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/base/stub/WXEntryActivity$EntryReceiver;->appId:Ljava/lang/String;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/tencent/mm/plugin/base/stub/WXEntryActivity$EntryReceiver;->appId:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-gtz v0, :cond_6

    :cond_5
    const-string/jumbo v0, "MicroMsg.WXEntryActivity"

    const-string/jumbo v1, "invalid appid, ignore"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    :catch_0
    move-exception v0

    const-string/jumbo v1, "MicroMsg.WXEntryActivity"

    const-string/jumbo v4, "init: %s"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v3

    invoke-static {v1, v4, v2}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    :cond_6
    invoke-static {}, Lcom/tencent/mm/y/at;->Ba()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {}, Lcom/tencent/mm/y/at;->wL()Z

    move-result v0

    if-eqz v0, :cond_8

    :cond_7
    const-string/jumbo v0, "MicroMsg.WXEntryActivity"

    const-string/jumbo v1, "not login, just save the appid : %s"

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/tencent/mm/plugin/base/stub/WXEntryActivity$EntryReceiver;->appId:Ljava/lang/String;

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/base/stub/WXEntryActivity$EntryReceiver;->appId:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/model/app/p;->Ql(Ljava/lang/String;)V

    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    :cond_8
    invoke-static {}, Lcom/tencent/mm/kernel/h;->xC()Lcom/tencent/mm/kernel/a;

    move-result-object v0

    iget-boolean v0, v0, Lcom/tencent/mm/kernel/a;->gaF:Z

    if-nez v0, :cond_9

    const-string/jumbo v0, "MicroMsg.WXEntryActivity"

    const-string/jumbo v1, "not login accInitializing, just save the appid : %s"

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/tencent/mm/plugin/base/stub/WXEntryActivity$EntryReceiver;->appId:Ljava/lang/String;

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/base/stub/WXEntryActivity$EntryReceiver;->appId:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/model/app/p;->Ql(Ljava/lang/String;)V

    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    :cond_9
    const-string/jumbo v0, "registerapp"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    const-string/jumbo v0, "MicroMsg.WXEntryActivity"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "handle app registeration: "

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Lcom/tencent/mm/plugin/base/stub/WXEntryActivity$EntryReceiver;->tF:Ljava/lang/String;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v4, ", sdkver="

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v4, p0, Lcom/tencent/mm/plugin/base/stub/WXEntryActivity$EntryReceiver;->jxn:I

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/mm/y/at;->Ba()Z

    move-result v0

    if-nez v0, :cond_a

    const-string/jumbo v0, "MicroMsg.WXEntryActivity"

    const-string/jumbo v1, "no available account"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    :cond_a
    iget-object v0, p0, Lcom/tencent/mm/plugin/base/stub/WXEntryActivity$EntryReceiver;->appId:Ljava/lang/String;

    invoke-static {v0, v2}, Lcom/tencent/mm/pluginsdk/model/app/g;->aS(Ljava/lang/String;Z)Lcom/tencent/mm/pluginsdk/model/app/f;

    move-result-object v4

    iget-object v0, p0, Lcom/tencent/mm/plugin/base/stub/WXEntryActivity$EntryReceiver;->context:Landroid/content/Context;

    iget-object v1, p0, Lcom/tencent/mm/plugin/base/stub/WXEntryActivity$EntryReceiver;->tF:Ljava/lang/String;

    invoke-static {v0, v4, v1}, Lcom/tencent/mm/pluginsdk/model/app/p;->b(Landroid/content/Context;Lcom/tencent/mm/pluginsdk/model/app/f;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_b

    const-string/jumbo v0, "MicroMsg.WXEntryActivity"

    const-string/jumbo v1, "reg fail, check app fail"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/mm/pluginsdk/model/app/an;->aYJ()Lcom/tencent/mm/pluginsdk/model/app/h;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/base/stub/WXEntryActivity$EntryReceiver;->appId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/pluginsdk/model/app/h;->Qd(Ljava/lang/String;)V

    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    :cond_b
    if-eqz v4, :cond_c

    invoke-virtual {v4}, Lcom/tencent/mm/pluginsdk/model/app/f;->RT()Z

    move-result v0

    if-eqz v0, :cond_c

    sget-object v0, Lcom/tencent/mm/pluginsdk/p$a;->tEv:Lcom/tencent/mm/pluginsdk/p$j;

    if-eqz v0, :cond_c

    iget-object v1, p0, Lcom/tencent/mm/plugin/base/stub/WXEntryActivity$EntryReceiver;->context:Landroid/content/Context;

    iget-object v5, p0, Lcom/tencent/mm/plugin/base/stub/WXEntryActivity$EntryReceiver;->appId:Ljava/lang/String;

    iget-object v6, p0, Lcom/tencent/mm/plugin/base/stub/WXEntryActivity$EntryReceiver;->tF:Ljava/lang/String;

    invoke-interface {v0, v1, v5, v6}, Lcom/tencent/mm/pluginsdk/p$j;->o(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    :cond_c
    const/4 v1, 0x0

    :try_start_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/base/stub/WXEntryActivity$EntryReceiver;->context:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    iget-object v5, p0, Lcom/tencent/mm/plugin/base/stub/WXEntryActivity$EntryReceiver;->tF:Ljava/lang/String;

    const/4 v6, 0x0

    invoke-virtual {v0, v5, v6}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v5

    if-nez v5, :cond_d

    const-string/jumbo v0, "MicroMsg.WXEntryActivity"

    const-string/jumbo v5, "package not installed"

    invoke-static {v0, v5}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/IncompatibleClassChangeError; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_2

    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    :cond_d
    :try_start_2
    invoke-virtual {v5, v0}, Landroid/content/pm/ApplicationInfo;->loadLabel(Landroid/content/pm/PackageManager;)Ljava/lang/CharSequence;

    move-result-object v6

    invoke-interface {v6}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v6

    iput-object v6, p0, Lcom/tencent/mm/plugin/base/stub/WXEntryActivity$EntryReceiver;->appName:Ljava/lang/String;

    invoke-virtual {v5, v0}, Landroid/content/pm/ApplicationInfo;->loadIcon(Landroid/content/pm/PackageManager;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    instance-of v5, v0, Landroid/graphics/drawable/BitmapDrawable;

    if-eqz v5, :cond_1f

    check-cast v0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;
    :try_end_2
    .catch Ljava/lang/IncompatibleClassChangeError; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_2

    move-result-object v0

    :goto_1
    move-object v1, v0

    :goto_2
    if-eqz v4, :cond_f

    invoke-static {}, Lcom/tencent/mm/pluginsdk/model/app/an;->aYK()Lcom/tencent/mm/pluginsdk/model/app/i;

    iget-object v0, p0, Lcom/tencent/mm/plugin/base/stub/WXEntryActivity$EntryReceiver;->appId:Ljava/lang/String;

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v5

    if-nez v5, :cond_13

    :cond_e
    const-string/jumbo v0, "MicroMsg.AppInfoStorage"

    const-string/jumbo v5, "hasIcon, appId is null"

    invoke-static {v0, v5}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v3

    :goto_3
    if-nez v0, :cond_10

    :cond_f
    invoke-static {}, Lcom/tencent/mm/pluginsdk/model/app/an;->aYK()Lcom/tencent/mm/pluginsdk/model/app/i;

    move-result-object v0

    iget-object v5, p0, Lcom/tencent/mm/plugin/base/stub/WXEntryActivity$EntryReceiver;->appId:Ljava/lang/String;

    invoke-virtual {v0, v5, v1}, Lcom/tencent/mm/pluginsdk/model/app/i;->t(Ljava/lang/String;Landroid/graphics/Bitmap;)Z

    :cond_10
    if-nez v4, :cond_14

    new-instance v0, Lcom/tencent/mm/pluginsdk/model/app/f;

    invoke-direct {v0}, Lcom/tencent/mm/pluginsdk/model/app/f;-><init>()V

    iget-object v1, p0, Lcom/tencent/mm/plugin/base/stub/WXEntryActivity$EntryReceiver;->appId:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/pluginsdk/model/app/f;->field_appId:Ljava/lang/String;

    const-string/jumbo v1, ""

    iput-object v1, v0, Lcom/tencent/mm/pluginsdk/model/app/f;->field_appName:Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/mm/plugin/base/stub/WXEntryActivity$EntryReceiver;->tF:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/pluginsdk/model/app/f;->field_packageName:Ljava/lang/String;

    iput v3, v0, Lcom/tencent/mm/pluginsdk/model/app/f;->field_status:I

    iget-object v1, p0, Lcom/tencent/mm/plugin/base/stub/WXEntryActivity$EntryReceiver;->context:Landroid/content/Context;

    iget-object v2, p0, Lcom/tencent/mm/plugin/base/stub/WXEntryActivity$EntryReceiver;->tF:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/tencent/mm/pluginsdk/model/app/p;->aT(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_11

    iput-object v1, v0, Lcom/tencent/mm/pluginsdk/model/app/f;->field_signature:Ljava/lang/String;

    :cond_11
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, v0, Lcom/tencent/mm/pluginsdk/model/app/f;->field_modifyTime:J

    iget-wide v2, p0, Lcom/tencent/mm/plugin/base/stub/WXEntryActivity$EntryReceiver;->jxM:J

    iput-wide v2, v0, Lcom/tencent/mm/pluginsdk/model/app/f;->field_appSupportContentType:J

    invoke-static {}, Lcom/tencent/mm/pluginsdk/model/app/an;->aYK()Lcom/tencent/mm/pluginsdk/model/app/i;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/pluginsdk/model/app/i;->l(Lcom/tencent/mm/pluginsdk/model/app/f;)Z

    move-result v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/base/stub/WXEntryActivity$EntryReceiver;->appId:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/pluginsdk/ui/tools/b;->Rk(Ljava/lang/String;)Z

    if-eqz v1, :cond_12

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/model/app/f;->field_openId:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/platformtools/t;->ny(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_12

    const-string/jumbo v0, "MicroMsg.WXEntryActivity"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "handleAppRegisteration, trigger getAppSetting, appId = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/plugin/base/stub/WXEntryActivity$EntryReceiver;->appId:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/mm/pluginsdk/model/app/an;->aYM()Lcom/tencent/mm/pluginsdk/model/app/m;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/base/stub/WXEntryActivity$EntryReceiver;->appId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/pluginsdk/model/app/m;->Nl(Ljava/lang/String;)V

    :cond_12
    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    :catch_1
    move-exception v0

    const-string/jumbo v1, "MicroMsg.Crash"

    const-string/jumbo v2, "May cause dvmFindCatchBlock crash!"

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v1, Ljava/lang/IncompatibleClassChangeError;

    const-string/jumbo v2, "May cause dvmFindCatchBlock crash!"

    invoke-direct {v1, v2}, Ljava/lang/IncompatibleClassChangeError;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/IncompatibleClassChangeError;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object v0

    check-cast v0, Ljava/lang/IncompatibleClassChangeError;

    check-cast v0, Ljava/lang/IncompatibleClassChangeError;

    throw v0

    :catch_2
    move-exception v0

    const-string/jumbo v5, "MicroMsg.WXEntryActivity"

    const-string/jumbo v6, "package not installed"

    new-array v7, v3, [Ljava/lang/Object;

    invoke-static {v5, v0, v6, v7}, Lcom/tencent/mm/sdk/platformtools/x;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_13
    invoke-static {v0, v2}, Lcom/tencent/mm/pluginsdk/model/app/i;->cJ(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/a/e;->bh(Ljava/lang/String;)Z

    move-result v0

    goto/16 :goto_3

    :cond_14
    iget v0, v4, Lcom/tencent/mm/pluginsdk/model/app/f;->field_appInfoFlag:I

    and-int/lit16 v0, v0, 0x2000

    if-eqz v0, :cond_1e

    iget-wide v0, p0, Lcom/tencent/mm/plugin/base/stub/WXEntryActivity$EntryReceiver;->jxM:J

    iget-wide v6, v4, Lcom/tencent/mm/pluginsdk/model/app/f;->field_appSupportContentType:J

    cmp-long v0, v0, v6

    if-eqz v0, :cond_19

    move v0, v2

    :goto_4
    iget-wide v6, p0, Lcom/tencent/mm/plugin/base/stub/WXEntryActivity$EntryReceiver;->jxM:J

    iput-wide v6, v4, Lcom/tencent/mm/pluginsdk/model/app/f;->field_appSupportContentType:J

    :goto_5
    iget v1, v4, Lcom/tencent/mm/pluginsdk/model/app/f;->field_status:I

    const/4 v2, 0x2

    if-eq v1, v2, :cond_15

    iget v1, v4, Lcom/tencent/mm/pluginsdk/model/app/f;->field_status:I

    const/4 v2, 0x3

    if-eq v1, v2, :cond_15

    iget v1, v4, Lcom/tencent/mm/pluginsdk/model/app/f;->field_status:I

    if-eq v1, v9, :cond_15

    if-eqz v0, :cond_17

    :cond_15
    invoke-virtual {v4}, Lcom/tencent/mm/pluginsdk/model/app/f;->RT()Z

    move-result v0

    if-nez v0, :cond_16

    iget-object v0, p0, Lcom/tencent/mm/plugin/base/stub/WXEntryActivity$EntryReceiver;->appId:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/ui/tools/b;->Rk(Ljava/lang/String;)Z

    :cond_16
    iput v3, v4, Lcom/tencent/mm/pluginsdk/model/app/f;->field_status:I

    invoke-static {}, Lcom/tencent/mm/pluginsdk/model/app/an;->aYK()Lcom/tencent/mm/pluginsdk/model/app/i;

    move-result-object v0

    new-array v1, v3, [Ljava/lang/String;

    invoke-virtual {v0, v4, v1}, Lcom/tencent/mm/pluginsdk/model/app/i;->a(Lcom/tencent/mm/pluginsdk/model/app/f;[Ljava/lang/String;)Z

    move-result v0

    const-string/jumbo v1, "MicroMsg.WXEntryActivity"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "handleAppRegisteration, updateRet = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_17
    iget-object v0, v4, Lcom/tencent/mm/pluginsdk/model/app/f;->field_openId:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/platformtools/t;->ny(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_18

    const-string/jumbo v0, "MicroMsg.WXEntryActivity"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "handleAppRegisteration, trigger getAppSetting, appId = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/plugin/base/stub/WXEntryActivity$EntryReceiver;->appId:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/mm/pluginsdk/model/app/an;->aYM()Lcom/tencent/mm/pluginsdk/model/app/m;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/base/stub/WXEntryActivity$EntryReceiver;->appId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/pluginsdk/model/app/m;->Nl(Ljava/lang/String;)V

    :cond_18
    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    :cond_19
    move v0, v3

    goto :goto_4

    :cond_1a
    const-string/jumbo v0, "unregisterapp"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1d

    const-string/jumbo v0, "MicroMsg.WXEntryActivity"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "handle app unregisteration: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/plugin/base/stub/WXEntryActivity$EntryReceiver;->tF:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ", sdkver="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/tencent/mm/plugin/base/stub/WXEntryActivity$EntryReceiver;->jxn:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/mm/y/at;->Ba()Z

    move-result v0

    if-nez v0, :cond_1b

    const-string/jumbo v0, "MicroMsg.WXEntryActivity"

    const-string/jumbo v1, "no available account"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    :cond_1b
    iget-object v0, p0, Lcom/tencent/mm/plugin/base/stub/WXEntryActivity$EntryReceiver;->appId:Ljava/lang/String;

    invoke-static {v0, v3}, Lcom/tencent/mm/pluginsdk/model/app/g;->aS(Ljava/lang/String;Z)Lcom/tencent/mm/pluginsdk/model/app/f;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/base/stub/WXEntryActivity$EntryReceiver;->context:Landroid/content/Context;

    iget-object v2, p0, Lcom/tencent/mm/plugin/base/stub/WXEntryActivity$EntryReceiver;->tF:Ljava/lang/String;

    invoke-static {v1, v0, v2}, Lcom/tencent/mm/pluginsdk/model/app/p;->b(Landroid/content/Context;Lcom/tencent/mm/pluginsdk/model/app/f;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1c

    const-string/jumbo v0, "MicroMsg.WXEntryActivity"

    const-string/jumbo v1, "unreg fail, check app fail"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    :cond_1c
    if-eqz v0, :cond_1d

    iget v1, v0, Lcom/tencent/mm/pluginsdk/model/app/f;->field_status:I

    const/4 v2, 0x5

    if-eq v1, v2, :cond_1d

    iput v9, v0, Lcom/tencent/mm/pluginsdk/model/app/f;->field_status:I

    invoke-static {}, Lcom/tencent/mm/pluginsdk/model/app/an;->aYK()Lcom/tencent/mm/pluginsdk/model/app/i;

    move-result-object v1

    new-array v2, v3, [Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Lcom/tencent/mm/pluginsdk/model/app/i;->a(Lcom/tencent/mm/pluginsdk/model/app/f;[Ljava/lang/String;)Z

    iget-object v0, p0, Lcom/tencent/mm/plugin/base/stub/WXEntryActivity$EntryReceiver;->appId:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/ui/tools/b;->Rl(Ljava/lang/String;)Z

    :cond_1d
    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    :cond_1e
    move v0, v3

    goto/16 :goto_5

    :cond_1f
    move-object v0, v1

    goto/16 :goto_1
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 6

    .prologue
    const-wide v4, 0xbad50000000L

    const v2, 0x175aa

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 100
    if-eqz p1, :cond_0

    if-nez p2, :cond_1

    .line 101
    :cond_0
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 180
    :goto_0
    return-void

    .line 104
    :cond_1
    invoke-static {}, Lcom/tencent/mm/bj/d;->bRc()Z

    .line 105
    sget-object v0, Lcom/tencent/mm/plugin/base/stub/WXEntryActivity$EntryReceiver;->handler:Lcom/tencent/mm/sdk/platformtools/af;

    if-nez v0, :cond_2

    .line 110
    const-string/jumbo v0, "WXEntryReceiver"

    invoke-static {v0}, Lcom/tencent/mm/sdk/f/e;->UD(Ljava/lang/String;)Landroid/os/HandlerThread;

    move-result-object v0

    .line 111
    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 112
    new-instance v1, Lcom/tencent/mm/sdk/platformtools/af;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/tencent/mm/sdk/platformtools/af;-><init>(Landroid/os/Looper;)V

    sput-object v1, Lcom/tencent/mm/plugin/base/stub/WXEntryActivity$EntryReceiver;->handler:Lcom/tencent/mm/sdk/platformtools/af;

    .line 156
    :cond_2
    invoke-static {}, Lcom/tencent/mm/kernel/h;->xF()Lcom/tencent/mm/kernel/h;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/kernel/h;->gbX:Lcom/tencent/mm/kernel/i;

    iget-boolean v0, v0, Lcom/tencent/mm/kernel/i;->gct:Z

    if-nez v0, :cond_3

    .line 157
    invoke-static {}, Lcom/tencent/mm/kernel/h;->xF()Lcom/tencent/mm/kernel/h;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/base/stub/WXEntryActivity$EntryReceiver$1;

    invoke-direct {v1, p0, p1, p2}, Lcom/tencent/mm/plugin/base/stub/WXEntryActivity$EntryReceiver$1;-><init>(Lcom/tencent/mm/plugin/base/stub/WXEntryActivity$EntryReceiver;Landroid/content/Context;Landroid/content/Intent;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/kernel/h;->a(Lcom/tencent/mm/kernel/api/h;)V

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 170
    :cond_3
    sget-object v0, Lcom/tencent/mm/plugin/base/stub/WXEntryActivity$EntryReceiver;->handler:Lcom/tencent/mm/sdk/platformtools/af;

    new-instance v1, Lcom/tencent/mm/plugin/base/stub/WXEntryActivity$EntryReceiver$2;

    invoke-direct {v1, p0, p1, p2}, Lcom/tencent/mm/plugin/base/stub/WXEntryActivity$EntryReceiver$2;-><init>(Lcom/tencent/mm/plugin/base/stub/WXEntryActivity$EntryReceiver;Landroid/content/Context;Landroid/content/Intent;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/af;->post(Ljava/lang/Runnable;)Z

    .line 180
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method
