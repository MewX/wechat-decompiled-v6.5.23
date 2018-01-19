.class final Lcom/tencent/mm/ui/conversation/i$5$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/conversation/i$5;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic xsx:Lcom/tencent/mm/ui/conversation/i$5;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/conversation/i$5;)V
    .locals 4

    .prologue
    const-wide v2, 0x116d38000000L

    const v0, 0x22da7    # 2.00048E-40f

    .line 620
    iput-object p1, p0, Lcom/tencent/mm/ui/conversation/i$5$2;->xsx:Lcom/tencent/mm/ui/conversation/i$5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    .prologue
    const-wide v10, 0x116d40000000L

    const v9, 0x22da8    # 2.0005E-40f

    const/16 v4, 0x2f

    const/4 v8, 0x0

    const/4 v7, 0x1

    invoke-static {v10, v11, v9}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 623
    const-string/jumbo v0, "MicroMsg.InitHelper"

    const-string/jumbo v1, "path:%s,apkMd5:%s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/ui/conversation/i$5$2;->xsx:Lcom/tencent/mm/ui/conversation/i$5;

    iget-object v3, v3, Lcom/tencent/mm/ui/conversation/i$5;->xsw:Lcom/tencent/mm/protocal/c/bjv;

    iget-object v3, v3, Lcom/tencent/mm/protocal/c/bjv;->vnt:Ljava/lang/String;

    aput-object v3, v2, v8

    iget-object v3, p0, Lcom/tencent/mm/ui/conversation/i$5$2;->xsx:Lcom/tencent/mm/ui/conversation/i$5;

    iget-object v3, v3, Lcom/tencent/mm/ui/conversation/i$5;->xsw:Lcom/tencent/mm/protocal/c/bjv;

    iget-object v3, v3, Lcom/tencent/mm/protocal/c/bjv;->mvU:Ljava/lang/String;

    aput-object v3, v2, v7

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 625
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/i$5$2;->xsx:Lcom/tencent/mm/ui/conversation/i$5;

    iget-object v0, v0, Lcom/tencent/mm/ui/conversation/i$5;->xsw:Lcom/tencent/mm/protocal/c/bjv;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/bjv;->mvR:Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/mm/ui/conversation/i$5$2;->xsx:Lcom/tencent/mm/ui/conversation/i$5;

    iget-object v1, v1, Lcom/tencent/mm/ui/conversation/i$5;->xsw:Lcom/tencent/mm/protocal/c/bjv;

    iget-object v1, v1, Lcom/tencent/mm/protocal/c/bjv;->mvR:Ljava/lang/String;

    invoke-virtual {v1, v4}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v8, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 626
    iget-object v1, p0, Lcom/tencent/mm/ui/conversation/i$5$2;->xsx:Lcom/tencent/mm/ui/conversation/i$5;

    iget-object v1, v1, Lcom/tencent/mm/ui/conversation/i$5;->xsw:Lcom/tencent/mm/protocal/c/bjv;

    iget-object v1, v1, Lcom/tencent/mm/protocal/c/bjv;->mvR:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/ui/conversation/i$5$2;->xsx:Lcom/tencent/mm/ui/conversation/i$5;

    iget-object v2, v2, Lcom/tencent/mm/ui/conversation/i$5;->xsw:Lcom/tencent/mm/protocal/c/bjv;

    iget-object v2, v2, Lcom/tencent/mm/protocal/c/bjv;->mvR:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    invoke-virtual {v1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v4

    .line 627
    new-instance v6, Lcom/tencent/mm/c/i;

    iget-object v1, p0, Lcom/tencent/mm/ui/conversation/i$5$2;->xsx:Lcom/tencent/mm/ui/conversation/i$5;

    iget-object v1, v1, Lcom/tencent/mm/ui/conversation/i$5;->xsw:Lcom/tencent/mm/protocal/c/bjv;

    iget v1, v1, Lcom/tencent/mm/protocal/c/bjv;->versionCode:I

    invoke-direct {v6, v0, v1}, Lcom/tencent/mm/c/i;-><init>(Ljava/lang/String;I)V

    .line 628
    new-instance v0, Lcom/tencent/mm/c/i$a;

    iget-object v1, p0, Lcom/tencent/mm/ui/conversation/i$5$2;->xsx:Lcom/tencent/mm/ui/conversation/i$5;

    iget-object v1, v1, Lcom/tencent/mm/ui/conversation/i$5;->xsw:Lcom/tencent/mm/protocal/c/bjv;

    iget-object v1, v1, Lcom/tencent/mm/protocal/c/bjv;->mvV:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/ui/conversation/i$5$2;->xsx:Lcom/tencent/mm/ui/conversation/i$5;

    iget-object v2, v2, Lcom/tencent/mm/ui/conversation/i$5;->xsw:Lcom/tencent/mm/protocal/c/bjv;

    iget-object v2, v2, Lcom/tencent/mm/protocal/c/bjv;->mvU:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mm/ui/conversation/i$5$2;->xsx:Lcom/tencent/mm/ui/conversation/i$5;

    iget-object v3, v3, Lcom/tencent/mm/ui/conversation/i$5;->xsw:Lcom/tencent/mm/protocal/c/bjv;

    iget-object v3, v3, Lcom/tencent/mm/protocal/c/bjv;->etG:Ljava/lang/String;

    iget-object v5, p0, Lcom/tencent/mm/ui/conversation/i$5$2;->xsx:Lcom/tencent/mm/ui/conversation/i$5;

    iget-object v5, v5, Lcom/tencent/mm/ui/conversation/i$5;->xsw:Lcom/tencent/mm/protocal/c/bjv;

    iget v5, v5, Lcom/tencent/mm/protocal/c/bjv;->iLh:I

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/c/i$a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v6, v0}, Lcom/tencent/mm/c/i;->a(Lcom/tencent/mm/c/i$a;)V

    .line 629
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 630
    const-string/jumbo v1, "intent_short_ips"

    invoke-static {}, Lcom/tencent/mm/pluginsdk/i/p;->bNz()[Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    .line 631
    const-string/jumbo v1, "intent_client_version"

    sget v2, Lcom/tencent/mm/protocal/d;->ubT:I

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 632
    const-string/jumbo v1, "intent_extra_session"

    invoke-static {}, Lcom/tencent/mm/y/at;->wY()Lcom/tencent/mm/ad/n;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/mm/ad/n;->gwS:Lcom/tencent/mm/network/e;

    invoke-interface {v2}, Lcom/tencent/mm/network/e;->Ee()Lcom/tencent/mm/network/c;

    move-result-object v2

    invoke-interface {v2}, Lcom/tencent/mm/network/c;->wX()[B

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    .line 633
    const-string/jumbo v1, "intent_extra_cookie"

    invoke-static {}, Lcom/tencent/mm/y/at;->wY()Lcom/tencent/mm/ad/n;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/mm/ad/n;->gwS:Lcom/tencent/mm/network/e;

    invoke-interface {v2}, Lcom/tencent/mm/network/e;->Ee()Lcom/tencent/mm/network/c;

    move-result-object v2

    invoke-interface {v2}, Lcom/tencent/mm/network/c;->DZ()[B

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    .line 634
    const-string/jumbo v1, "intent_extra_ecdhkey"

    invoke-static {}, Lcom/tencent/mm/y/at;->wY()Lcom/tencent/mm/ad/n;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/mm/ad/n;->gwS:Lcom/tencent/mm/network/e;

    invoke-interface {v2}, Lcom/tencent/mm/network/e;->Ee()Lcom/tencent/mm/network/c;

    move-result-object v2

    invoke-interface {v2}, Lcom/tencent/mm/network/c;->Eb()[B

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    .line 635
    const-string/jumbo v1, "intent_extra_uin"

    invoke-static {}, Lcom/tencent/mm/y/at;->wY()Lcom/tencent/mm/ad/n;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/mm/ad/n;->gwS:Lcom/tencent/mm/network/e;

    invoke-interface {v2}, Lcom/tencent/mm/network/e;->Ee()Lcom/tencent/mm/network/c;

    move-result-object v2

    invoke-interface {v2}, Lcom/tencent/mm/network/c;->wC()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 636
    const-string/jumbo v1, "intent_update_type"

    const/4 v2, 0x3

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 637
    const-string/jumbo v1, "intent_extra_desc"

    iget-object v2, p0, Lcom/tencent/mm/ui/conversation/i$5$2;->xsx:Lcom/tencent/mm/ui/conversation/i$5;

    iget-object v2, v2, Lcom/tencent/mm/ui/conversation/i$5;->xsw:Lcom/tencent/mm/protocal/c/bjv;

    iget-object v2, v2, Lcom/tencent/mm/protocal/c/bjv;->eED:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 638
    const-string/jumbo v1, "intent_extra_md5"

    iget-object v2, p0, Lcom/tencent/mm/ui/conversation/i$5$2;->xsx:Lcom/tencent/mm/ui/conversation/i$5;

    iget-object v2, v2, Lcom/tencent/mm/ui/conversation/i$5;->xsw:Lcom/tencent/mm/protocal/c/bjv;

    iget-object v2, v2, Lcom/tencent/mm/protocal/c/bjv;->etG:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 639
    const-string/jumbo v1, "intent_extra_size"

    iget-object v2, p0, Lcom/tencent/mm/ui/conversation/i$5$2;->xsx:Lcom/tencent/mm/ui/conversation/i$5;

    iget-object v2, v2, Lcom/tencent/mm/ui/conversation/i$5;->xsw:Lcom/tencent/mm/protocal/c/bjv;

    iget v2, v2, Lcom/tencent/mm/protocal/c/bjv;->iLh:I

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 640
    const-string/jumbo v1, "intent_extra_download_url"

    new-array v2, v7, [Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mm/ui/conversation/i$5$2;->xsx:Lcom/tencent/mm/ui/conversation/i$5;

    iget-object v3, v3, Lcom/tencent/mm/ui/conversation/i$5;->xsw:Lcom/tencent/mm/protocal/c/bjv;

    iget-object v3, v3, Lcom/tencent/mm/protocal/c/bjv;->mvR:Ljava/lang/String;

    aput-object v3, v2, v8

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    .line 641
    const-string/jumbo v1, "intent_extra_patchInfo"

    invoke-virtual {v6}, Lcom/tencent/mm/c/i;->oV()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 642
    const-string/jumbo v1, "intent_extra_updateMode"

    sget v2, Lcom/tencent/mm/sdk/platformtools/f;->etp:I

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 643
    const-string/jumbo v1, "intent_extra_marketUrl"

    sget-object v2, Lcom/tencent/mm/sdk/platformtools/f;->vAn:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 644
    const-string/jumbo v1, "intent_extra_extinfo"

    const-string/jumbo v2, "<extinfo></extinfo>"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 645
    const-string/jumbo v1, "intent_extra_tinker_patch"

    invoke-virtual {v0, v1, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 646
    const-string/jumbo v1, "intent_extra_download_mode"

    invoke-virtual {v0, v1, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 647
    invoke-static {}, Lcom/tencent/mm/pluginsdk/p$x;->bMx()Lcom/tencent/mm/pluginsdk/p$u;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/ui/conversation/i$5$2;->xsx:Lcom/tencent/mm/ui/conversation/i$5;

    iget-object v2, v2, Lcom/tencent/mm/ui/conversation/i$5;->xsv:Lcom/tencent/mm/ui/conversation/i;

    iget-object v2, v2, Lcom/tencent/mm/ui/conversation/i;->ePS:Landroid/app/Activity;

    invoke-interface {v1, v2, v0}, Lcom/tencent/mm/pluginsdk/p$u;->r(Landroid/content/Context;Landroid/content/Intent;)V

    .line 648
    invoke-static {}, Lcom/tencent/mm/pluginsdk/i/p;->bNv()V

    .line 649
    invoke-static {v10, v11, v9}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
