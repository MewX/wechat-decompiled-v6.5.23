.class final Lcom/tencent/mm/ui/chatting/dc$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/chatting/dc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic wUb:Lcom/tencent/mm/ui/chatting/dc;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/chatting/dc;)V
    .locals 4

    .prologue
    const-wide v2, 0x1f8f8000000L

    const/16 v0, 0x3f1f

    .line 255
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/dc$2;->wUb:Lcom/tencent/mm/ui/chatting/dc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 10

    .prologue
    const/16 v4, 0x2c18

    const/4 v6, 0x1

    const/4 v2, 0x0

    const-wide v8, 0x1f900000000L

    const/16 v7, 0x3f20

    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 258
    sget-object v0, Lcom/tencent/mm/ui/chatting/dc$8;->wUd:[I

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/dc$2;->wUb:Lcom/tencent/mm/ui/chatting/dc;

    iget-object v1, v1, Lcom/tencent/mm/ui/chatting/dc;->wTT:Lcom/tencent/mm/ui/chatting/dc$a;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/chatting/dc$a;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 283
    :cond_0
    :goto_0
    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    :goto_1
    return-void

    .line 260
    :pswitch_0
    sget-object v0, Lcom/tencent/mm/plugin/report/service/g;->oFG:Lcom/tencent/mm/plugin/report/service/g;

    new-array v1, v6, [Ljava/lang/Object;

    const/4 v3, 0x6

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-virtual {v0, v4, v1}, Lcom/tencent/mm/plugin/report/service/g;->i(I[Ljava/lang/Object;)V

    .line 261
    iget-object v6, p0, Lcom/tencent/mm/ui/chatting/dc$2;->wUb:Lcom/tencent/mm/ui/chatting/dc;

    iget-object v0, v6, Lcom/tencent/mm/ui/chatting/dc;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/an;->isConnected(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, v6, Lcom/tencent/mm/ui/chatting/dc;->mContext:Landroid/content/Context;

    iget-object v1, v6, Lcom/tencent/mm/ui/chatting/dc;->mContext:Landroid/content/Context;

    sget v2, Lcom/tencent/mm/R$l;->dgY:I

    invoke-static {v1, v2}, Lcom/tencent/mm/bs/a;->Y(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, ""

    iget-object v3, v6, Lcom/tencent/mm/ui/chatting/dc;->mContext:Landroid/content/Context;

    sget v4, Lcom/tencent/mm/R$l;->dgT:I

    invoke-static {v3, v4}, Lcom/tencent/mm/bs/a;->Y(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-static {v0, v1, v2, v3, v4}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/i;

    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_1

    :cond_1
    iget-object v0, v6, Lcom/tencent/mm/ui/chatting/dc;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/an;->isWifi(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, v6, Lcom/tencent/mm/ui/chatting/dc;->mContext:Landroid/content/Context;

    sget v1, Lcom/tencent/mm/R$l;->dgV:I

    sget v3, Lcom/tencent/mm/R$l;->dgR:I

    sget v4, Lcom/tencent/mm/R$l;->dgQ:I

    new-instance v5, Lcom/tencent/mm/ui/chatting/dc$3;

    invoke-direct {v5, v6}, Lcom/tencent/mm/ui/chatting/dc$3;-><init>(Lcom/tencent/mm/ui/chatting/dc;)V

    const/4 v6, 0x0

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;IIIILandroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/i;

    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_1

    :cond_2
    iget-object v0, v6, Lcom/tencent/mm/ui/chatting/dc;->mContext:Landroid/content/Context;

    sget v1, Lcom/tencent/mm/R$l;->dgW:I

    sget v3, Lcom/tencent/mm/R$l;->dgR:I

    sget v4, Lcom/tencent/mm/R$l;->dgQ:I

    new-instance v5, Lcom/tencent/mm/ui/chatting/dc$4;

    invoke-direct {v5, v6}, Lcom/tencent/mm/ui/chatting/dc$4;-><init>(Lcom/tencent/mm/ui/chatting/dc;)V

    const/4 v6, 0x0

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;IIIILandroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/i;

    .line 262
    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_1

    .line 264
    :pswitch_1
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/dc$2;->wUb:Lcom/tencent/mm/ui/chatting/dc;

    const-string/jumbo v1, "MicroMsg.ChattingQQMailFooterHandler"

    const-string/jumbo v2, "dz[cancelDownload]"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/mm/plugin/downloader/model/f;->arQ()Lcom/tencent/mm/plugin/downloader/model/f;

    move-result-object v1

    iget-wide v2, v0, Lcom/tencent/mm/ui/chatting/dc;->kQM:J

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/plugin/downloader/model/f;->bi(J)I

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/dc;->cgo()V

    .line 265
    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_1

    .line 267
    :pswitch_2
    sget-object v0, Lcom/tencent/mm/plugin/report/service/g;->oFG:Lcom/tencent/mm/plugin/report/service/g;

    new-array v1, v6, [Ljava/lang/Object;

    const/4 v3, 0x7

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-virtual {v0, v4, v1}, Lcom/tencent/mm/plugin/report/service/g;->i(I[Ljava/lang/Object;)V

    .line 268
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/dc$2;->wUb:Lcom/tencent/mm/ui/chatting/dc;

    const-string/jumbo v1, "MicroMsg.ChattingQQMailFooterHandler"

    const-string/jumbo v2, "dz[installQQMail]"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v0, Lcom/tencent/mm/ui/chatting/dc;->wTW:Ljava/lang/String;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/dc;->mContext:Landroid/content/Context;

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/bh;->i(Ljava/lang/String;Landroid/content/Context;)V

    .line 269
    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_1

    .line 271
    :pswitch_3
    sget-object v0, Lcom/tencent/mm/plugin/report/service/g;->oFG:Lcom/tencent/mm/plugin/report/service/g;

    new-array v1, v6, [Ljava/lang/Object;

    const/4 v3, 0x5

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-virtual {v0, v4, v1}, Lcom/tencent/mm/plugin/report/service/g;->i(I[Ljava/lang/Object;)V

    .line 272
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/dc$2;->wUb:Lcom/tencent/mm/ui/chatting/dc;

    const-string/jumbo v0, "MicroMsg.ChattingQQMailFooterHandler"

    const-string/jumbo v3, "dz[openQQMail]"

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "MicroMsg.ChattingQQMailFooterHandler"

    const-string/jumbo v3, "mQQMailScheme = %s"

    new-array v4, v6, [Ljava/lang/Object;

    iget-object v5, v1, Lcom/tencent/mm/ui/chatting/dc;->wTX:Ljava/lang/String;

    aput-object v5, v4, v2

    invoke-static {v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, v1, Lcom/tencent/mm/ui/chatting/dc;->wTX:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, v1, Lcom/tencent/mm/ui/chatting/dc;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const-string/jumbo v3, "com.tencent.androidqqmail"

    invoke-virtual {v0, v3}, Landroid/content/pm/PackageManager;->getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    :cond_3
    :goto_2
    const-string/jumbo v3, "MicroMsg.ChattingQQMailFooterHandler"

    const-string/jumbo v4, "intent = %s"

    new-array v5, v6, [Ljava/lang/Object;

    aput-object v0, v5, v2

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v2, Lcom/tencent/mm/ui/chatting/dc$5;

    invoke-direct {v2, v1, v0}, Lcom/tencent/mm/ui/chatting/dc$5;-><init>(Lcom/tencent/mm/ui/chatting/dc;Landroid/content/Intent;)V

    invoke-static {v2}, Lcom/tencent/mm/bw/a;->post(Ljava/lang/Runnable;)Z

    .line 273
    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_1

    .line 272
    :cond_4
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    iget-object v3, v1, Lcom/tencent/mm/ui/chatting/dc;->wTX:Ljava/lang/String;

    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    const/high16 v3, 0x10000000

    invoke-virtual {v0, v3}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0xb

    if-lt v3, v4, :cond_5

    const v3, 0x8000

    invoke-virtual {v0, v3}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    :cond_5
    iget-object v3, v1, Lcom/tencent/mm/ui/chatting/dc;->mContext:Landroid/content/Context;

    invoke-static {v3, v0}, Lcom/tencent/mm/sdk/platformtools/bh;->j(Landroid/content/Context;Landroid/content/Intent;)Z

    move-result v3

    if-nez v3, :cond_3

    iget-object v0, v1, Lcom/tencent/mm/ui/chatting/dc;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const-string/jumbo v3, "com.tencent.androidqqmail"

    invoke-virtual {v0, v3}, Landroid/content/pm/PackageManager;->getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    goto :goto_2

    .line 275
    :pswitch_4
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/dc$2;->wUb:Lcom/tencent/mm/ui/chatting/dc;

    iget-boolean v0, v0, Lcom/tencent/mm/ui/chatting/dc;->wTV:Z

    if-eqz v0, :cond_0

    .line 276
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/dc$2;->wUb:Lcom/tencent/mm/ui/chatting/dc;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/dc;->cgp()V

    goto/16 :goto_0

    .line 258
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method
