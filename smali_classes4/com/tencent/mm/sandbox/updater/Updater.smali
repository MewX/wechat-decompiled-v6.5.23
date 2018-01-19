.class public Lcom/tencent/mm/sandbox/updater/Updater;
.super Landroid/widget/LinearLayout;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ad/e;
.implements Lcom/tencent/mm/pluginsdk/p$s;


# instance fields
.field private eEC:Z

.field private vxR:I

.field private vyX:Lcom/tencent/mm/ui/base/r;

.field private vyY:Z

.field private vyZ:Z

.field private vza:Z

.field private vzb:Lcom/tencent/mm/ad/e;

.field private vzc:Lcom/tencent/mm/ad/e;


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 6

    .prologue
    const-wide v4, 0x34220000000L    # 1.770009739139E-311

    const/16 v2, 0x6844

    const/4 v1, 0x0

    .line 79
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 68
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/sandbox/updater/Updater;->vyX:Lcom/tencent/mm/ui/base/r;

    .line 70
    iput-boolean v1, p0, Lcom/tencent/mm/sandbox/updater/Updater;->vyY:Z

    .line 71
    iput-boolean v1, p0, Lcom/tencent/mm/sandbox/updater/Updater;->vyZ:Z

    .line 73
    iput-boolean v1, p0, Lcom/tencent/mm/sandbox/updater/Updater;->vza:Z

    .line 80
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6

    .prologue
    const-wide v4, 0x34228000000L

    const/16 v2, 0x6845

    const/4 v1, 0x0

    .line 83
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 68
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/sandbox/updater/Updater;->vyX:Lcom/tencent/mm/ui/base/r;

    .line 70
    iput-boolean v1, p0, Lcom/tencent/mm/sandbox/updater/Updater;->vyY:Z

    .line 71
    iput-boolean v1, p0, Lcom/tencent/mm/sandbox/updater/Updater;->vyZ:Z

    .line 73
    iput-boolean v1, p0, Lcom/tencent/mm/sandbox/updater/Updater;->vza:Z

    .line 84
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public static AD(I)V
    .locals 6

    .prologue
    const-wide v4, 0x34288000000L    # 1.770871799929E-311

    const/16 v3, 0x6851

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 549
    invoke-static {}, Lcom/tencent/mm/y/at;->Ba()Z

    move-result v0

    if-nez v0, :cond_0

    .line 550
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 555
    :goto_0
    return-void

    .line 553
    :cond_0
    const-string/jumbo v0, "MicroMsg.Updater"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "reportUpdateStat : opCode = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 554
    invoke-static {}, Lcom/tencent/mm/y/at;->AX()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->yP()Lcom/tencent/mm/plugin/messenger/foundation/a/a/d;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/av/q;

    invoke-direct {v1, p0}, Lcom/tencent/mm/av/q;-><init>(I)V

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/d;->b(Lcom/tencent/mm/plugin/messenger/foundation/a/a/e$b;)V

    .line 555
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method static synthetic a(Lcom/tencent/mm/sandbox/updater/Updater;Lcom/tencent/mm/ad/e;)Lcom/tencent/mm/ad/e;
    .locals 4

    .prologue
    const-wide v2, 0x342b8000000L

    const/16 v0, 0x6857

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 59
    iput-object p1, p0, Lcom/tencent/mm/sandbox/updater/Updater;->vzb:Lcom/tencent/mm/ad/e;

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object p1
.end method

.method public static a(Landroid/content/Intent;Lcom/tencent/mm/sandbox/updater/e;)V
    .locals 14

    .prologue
    const-wide v12, 0x114758000000L

    const v10, 0x228eb

    const/4 v3, 0x4

    const/4 v5, 0x1

    const/4 v4, 0x0

    invoke-static {v12, v13, v10}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 470
    const-string/jumbo v0, "intent_short_ips"

    invoke-static {}, Lcom/tencent/mm/sandbox/updater/Updater;->bNz()[Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    .line 472
    const-string/jumbo v0, "intent_client_version"

    sget v1, Lcom/tencent/mm/protocal/d;->ubT:I

    invoke-virtual {p0, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 477
    const-string/jumbo v0, "intent_update_type"

    const/4 v1, 0x3

    invoke-virtual {p0, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 478
    const-string/jumbo v6, "intent_extra_desc"

    iget-object v0, p1, Lcom/tencent/mm/sandbox/updater/e;->mvO:Ljava/util/HashMap;

    if-eqz v0, :cond_2

    iget-object v0, p1, Lcom/tencent/mm/sandbox/updater/e;->mvO:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p1, Lcom/tencent/mm/sandbox/updater/e;->mvO:Ljava/util/HashMap;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    move v0, v5

    :goto_0
    if-eqz v0, :cond_5

    iget-object v0, p1, Lcom/tencent/mm/sandbox/updater/e;->mvO:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_3

    :cond_0
    const-string/jumbo v2, ""

    :cond_1
    :goto_1
    invoke-virtual {p0, v6, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 479
    const-string/jumbo v0, "intent_extra_md5"

    iget-object v1, p1, Lcom/tencent/mm/sandbox/updater/e;->mvS:Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 480
    const-string/jumbo v0, "intent_extra_size"

    iget v1, p1, Lcom/tencent/mm/sandbox/updater/e;->fileSize:I

    invoke-virtual {p0, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 481
    const-string/jumbo v0, "intent_extra_download_url"

    new-array v1, v5, [Ljava/lang/String;

    iget-object v2, p1, Lcom/tencent/mm/sandbox/updater/e;->mvR:Ljava/lang/String;

    aput-object v2, v1, v4

    invoke-virtual {p0, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    .line 482
    const-string/jumbo v0, "intent_extra_patchInfo"

    invoke-virtual {p1}, Lcom/tencent/mm/sandbox/updater/e;->bSw()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 483
    const-string/jumbo v0, "intent_extra_updateMode"

    sget v1, Lcom/tencent/mm/sdk/platformtools/f;->etp:I

    invoke-virtual {p0, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 484
    const-string/jumbo v0, "intent_extra_marketUrl"

    sget-object v1, Lcom/tencent/mm/sdk/platformtools/f;->vAn:Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 485
    const-string/jumbo v0, "intent_extra_extinfo"

    const-string/jumbo v1, "<extinfo></extinfo>"

    invoke-virtual {p0, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 486
    const-string/jumbo v0, "intent_extra_tinker_patch"

    invoke-virtual {p0, v0, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 487
    const-string/jumbo v0, "intent_extra_download_mode"

    invoke-virtual {p0, v0, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 489
    invoke-static {v12, v13, v10}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void

    :cond_2
    move v0, v4

    .line 478
    goto :goto_0

    :cond_3
    const-string/jumbo v2, ""

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/LinkedList;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v7

    move v3, v4

    :goto_2
    if-ge v3, v7, :cond_1

    invoke-virtual {v0, v3}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/protocal/c/aqg;

    iget-object v8, v1, Lcom/tencent/mm/protocal/c/aqg;->lang:Ljava/lang/String;

    const-string/jumbo v9, "default"

    invoke-virtual {v8, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_4

    iget-object v1, v1, Lcom/tencent/mm/protocal/c/aqg;->content:Ljava/lang/String;

    invoke-static {v1, v4}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v2

    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/lang/String;-><init>([B)V

    :goto_3
    add-int/lit8 v2, v3, 0x1

    move v3, v2

    move-object v2, v1

    goto :goto_2

    :cond_4
    iget-object v8, v1, Lcom/tencent/mm/protocal/c/aqg;->lang:Ljava/lang/String;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/w;->bTn()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_6

    iget-object v0, v1, Lcom/tencent/mm/protocal/c/aqg;->content:Ljava/lang/String;

    invoke-static {v0, v4}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v0

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/lang/String;-><init>([B)V

    goto/16 :goto_1

    :cond_5
    const-string/jumbo v2, ""

    goto/16 :goto_1

    :cond_6
    move-object v1, v2

    goto :goto_3
.end method

.method static synthetic a(Lcom/tencent/mm/sandbox/updater/Updater;Landroid/content/Intent;Lcom/tencent/mm/network/e;Lcom/tencent/mm/sandbox/a/a;)V
    .locals 10

    .prologue
    const-wide v8, 0x342c8000000L

    const/16 v7, 0x6859

    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 59
    const-string/jumbo v0, "intent_short_ips"

    invoke-static {}, Lcom/tencent/mm/sandbox/updater/Updater;->bNz()[Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v0, "intent_client_version"

    sget v1, Lcom/tencent/mm/protocal/d;->ubT:I

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string/jumbo v0, "intent_extra_session"

    invoke-interface {p2}, Lcom/tencent/mm/network/e;->Ee()Lcom/tencent/mm/network/c;

    move-result-object v1

    invoke-interface {v1}, Lcom/tencent/mm/network/c;->wX()[B

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    const-string/jumbo v0, "intent_extra_cookie"

    invoke-interface {p2}, Lcom/tencent/mm/network/e;->Ee()Lcom/tencent/mm/network/c;

    move-result-object v1

    invoke-interface {v1}, Lcom/tencent/mm/network/c;->DZ()[B

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    const-string/jumbo v0, "intent_extra_ecdhkey"

    invoke-interface {p2}, Lcom/tencent/mm/network/e;->Ee()Lcom/tencent/mm/network/c;

    move-result-object v1

    invoke-interface {v1}, Lcom/tencent/mm/network/c;->Eb()[B

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    const-string/jumbo v0, "intent_extra_uin"

    invoke-interface {p2}, Lcom/tencent/mm/network/e;->Ee()Lcom/tencent/mm/network/c;

    move-result-object v1

    invoke-interface {v1}, Lcom/tencent/mm/network/c;->wC()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string/jumbo v0, "intent_update_type"

    iget v1, p0, Lcom/tencent/mm/sandbox/updater/Updater;->vxR:I

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string/jumbo v1, "intent_extra_desc"

    iget-object v0, p3, Lcom/tencent/mm/sandbox/a/a;->fWz:Lcom/tencent/mm/ad/b;

    iget-object v0, v0, Lcom/tencent/mm/ad/b;->gwd:Lcom/tencent/mm/ad/b$c;

    iget-object v0, v0, Lcom/tencent/mm/ad/b$c;->gwk:Lcom/tencent/mm/bn/a;

    check-cast v0, Lcom/tencent/mm/protocal/c/aes;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/aes;->uMy:Ljava/lang/String;

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v0, "intent_extra_md5"

    invoke-virtual {p3}, Lcom/tencent/mm/sandbox/a/a;->bSi()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v0, "intent_extra_size"

    invoke-virtual {p3}, Lcom/tencent/mm/sandbox/a/a;->bSh()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string/jumbo v0, "intent_extra_download_url"

    invoke-virtual {p3}, Lcom/tencent/mm/sandbox/a/a;->bMv()[Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v0, "intent_extra_patchInfo"

    invoke-virtual {p3}, Lcom/tencent/mm/sandbox/a/a;->bSj()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v0, "intent_extra_updateMode"

    sget v1, Lcom/tencent/mm/sdk/platformtools/f;->etp:I

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string/jumbo v0, "intent_extra_marketUrl"

    sget-object v1, Lcom/tencent/mm/sdk/platformtools/f;->vAn:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v1, "intent_extra_extinfo"

    iget-object v0, p3, Lcom/tencent/mm/sandbox/a/a;->fWz:Lcom/tencent/mm/ad/b;

    iget-object v0, v0, Lcom/tencent/mm/ad/b;->gwd:Lcom/tencent/mm/ad/b$c;

    iget-object v0, v0, Lcom/tencent/mm/ad/b$c;->gwk:Lcom/tencent/mm/bn/a;

    check-cast v0, Lcom/tencent/mm/protocal/c/aes;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/aes;->uMF:Lcom/tencent/mm/protocal/c/bad;

    invoke-static {v0}, Lcom/tencent/mm/platformtools/n;->b(Lcom/tencent/mm/protocal/c/bad;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->nx(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v2, "MicroMsg.NetSceneGetUpdateInfo"

    const-string/jumbo v3, "summerupdate extInfo[%s], stack[%s]"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v0, v4, v5

    const/4 v5, 0x1

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bh;->bUz()Lcom/tencent/mm/sdk/platformtools/ai;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/sandbox/updater/Updater;)Z
    .locals 4

    .prologue
    const-wide v2, 0x34290000000L

    const/16 v1, 0x6852

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 59
    iget-boolean v0, p0, Lcom/tencent/mm/sandbox/updater/Updater;->vyY:Z

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method static synthetic b(Lcom/tencent/mm/sandbox/updater/Updater;)Z
    .locals 4

    .prologue
    const-wide v2, 0x34298000000L

    const/16 v1, 0x6853

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 59
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/sandbox/updater/Updater;->vyZ:Z

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method private static bNz()[Ljava/lang/String;
    .locals 8

    .prologue
    const-wide v6, 0x114760000000L

    const v4, 0x228ec

    const/4 v1, 0x0

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 498
    sget-object v0, Lcom/tencent/mm/platformtools/r;->hmv:Ljava/lang/String;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/tencent/mm/platformtools/r;->hmv:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    .line 499
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    sget-object v2, Lcom/tencent/mm/platformtools/r;->hmv:Ljava/lang/String;

    aput-object v2, v0, v1

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 512
    :goto_0
    return-object v0

    .line 502
    :cond_0
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ac;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v2, "system_config_prefs"

    invoke-virtual {v0, v2, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 503
    const-string/jumbo v2, "builtin_short_ips"

    const-string/jumbo v3, ""

    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 505
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_1

    :goto_1
    invoke-static {v0}, Lcom/tencent/mm/protocal/n;->RM(Ljava/lang/String;)Ljava/util/List;

    move-result-object v3

    .line 506
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    new-array v2, v0, [Ljava/lang/String;

    .line 508
    :goto_2
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_2

    .line 509
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/n;

    iget-object v0, v0, Lcom/tencent/mm/protocal/n;->mKO:Ljava/lang/String;

    aput-object v0, v2, v1

    .line 508
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_2

    .line 505
    :cond_1
    const-string/jumbo v0, "0,112.64.200.240,80|0,180.153.82.27,80|0,117.135.130.177,80"

    goto :goto_1

    .line 512
    :cond_2
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move-object v0, v2

    goto :goto_0
.end method

.method static synthetic c(Lcom/tencent/mm/sandbox/updater/Updater;)I
    .locals 4

    .prologue
    const-wide v2, 0x342a0000000L

    const/16 v1, 0x6854

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 59
    iget v0, p0, Lcom/tencent/mm/sandbox/updater/Updater;->vxR:I

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method public static c(Landroid/content/Context;Landroid/content/DialogInterface$OnCancelListener;)Lcom/tencent/mm/sandbox/updater/Updater;
    .locals 9

    .prologue
    const-wide v0, 0x34240000000L

    const/16 v2, 0x6848

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 111
    if-nez p0, :cond_0

    .line 112
    const/4 v0, 0x0

    const-wide v2, 0x34240000000L

    const/16 v1, 0x6848

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 159
    :goto_0
    return-object v0

    .line 114
    :cond_0
    instance-of v0, p0, Landroid/app/Activity;

    if-eqz v0, :cond_2

    move-object v0, p0

    check-cast v0, Landroid/app/Activity;

    .line 115
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_1

    move-object v0, p0

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-nez v0, :cond_2

    .line 116
    :cond_1
    const-string/jumbo v0, "MicroMsg.Updater"

    const-string/jumbo v1, "showWithProgress, context isFinishing"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 117
    const/4 v0, 0x0

    const-wide v2, 0x34240000000L

    const/16 v1, 0x6848

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 119
    :cond_2
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ac;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, "system_config_prefs"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 120
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string/jumbo v1, "recomended_update_ignore"

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bh;->PH()J

    move-result-wide v2

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 122
    invoke-static {}, Lcom/tencent/mm/y/at;->getNotification()Lcom/tencent/mm/y/aj;

    move-result-object v0

    const/16 v1, 0x22

    invoke-interface {v0, v1}, Lcom/tencent/mm/y/aj;->cancel(I)V

    .line 124
    const-string/jumbo v0, "MicroMsg.Updater"

    const-string/jumbo v1, "showWithProgress"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 126
    sget v0, Lcom/tencent/mm/R$i;->cJt:I

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/sandbox/updater/Updater;

    .line 127
    invoke-direct {v0}, Lcom/tencent/mm/sandbox/updater/Updater;->onStart()V

    .line 129
    sget v1, Lcom/tencent/mm/R$l;->ehE:I

    .line 130
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 129
    invoke-static {p0, v1, v2, v3, v4}, Lcom/tencent/mm/ui/base/r;->a(Landroid/content/Context;Ljava/lang/CharSequence;ZILandroid/content/DialogInterface$OnCancelListener;)Lcom/tencent/mm/ui/base/r;

    move-result-object v1

    .line 132
    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/tencent/mm/ui/base/r;->setCancelable(Z)V

    .line 133
    new-instance v2, Lcom/tencent/mm/sandbox/updater/Updater$1;

    invoke-direct {v2, v0, p1}, Lcom/tencent/mm/sandbox/updater/Updater$1;-><init>(Lcom/tencent/mm/sandbox/updater/Updater;Landroid/content/DialogInterface$OnCancelListener;)V

    invoke-virtual {v1, v2}, Lcom/tencent/mm/ui/base/r;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 150
    :try_start_0
    iput-object v1, v0, Lcom/tencent/mm/sandbox/updater/Updater;->vyX:Lcom/tencent/mm/ui/base/r;

    .line 151
    iget-object v1, v0, Lcom/tencent/mm/sandbox/updater/Updater;->vyX:Lcom/tencent/mm/ui/base/r;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/base/r;->show()V

    .line 152
    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/tencent/mm/sandbox/updater/Updater;->eEC:Z

    .line 153
    sget-object v1, Lcom/tencent/mm/plugin/report/service/g;->oFG:Lcom/tencent/mm/plugin/report/service/g;

    const-wide/16 v2, 0x195

    const-wide/16 v4, 0x2e

    const-wide/16 v6, 0x1

    const/4 v8, 0x1

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/g;->a(JJJZ)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 159
    const-wide v2, 0x34240000000L

    const/16 v1, 0x6848

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 154
    :catch_0
    move-exception v0

    .line 155
    const-string/jumbo v1, "MicroMsg.Updater"

    const-string/jumbo v2, "exception in showWithProgress, "

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 156
    const-string/jumbo v1, "MicroMsg.Updater"

    const-string/jumbo v2, ""

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 157
    const/4 v0, 0x0

    const-wide v2, 0x34240000000L

    const/16 v1, 0x6848

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0
.end method

.method private cancel()V
    .locals 6

    .prologue
    const-wide v4, 0x34268000000L

    const/16 v2, 0x684d

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 494
    invoke-static {}, Lcom/tencent/mm/y/at;->wY()Lcom/tencent/mm/ad/n;

    move-result-object v0

    const/16 v1, 0xb

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/ad/n;->b(ILcom/tencent/mm/ad/e;)V

    .line 495
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public static d(Landroid/content/Context;Landroid/content/DialogInterface$OnCancelListener;)Lcom/tencent/mm/sandbox/updater/Updater;
    .locals 14

    .prologue
    const-wide v12, 0x34248000000L

    const/4 v4, 0x0

    const/16 v11, 0x6849

    const/4 v8, 0x1

    const/4 v10, 0x0

    invoke-static {v12, v13, v11}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 172
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ac;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, "system_config_prefs"

    invoke-virtual {v0, v1, v10}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 173
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string/jumbo v1, "recomended_update_ignore"

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bh;->PH()J

    move-result-wide v2

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 175
    invoke-static {}, Lcom/tencent/mm/y/at;->getNotification()Lcom/tencent/mm/y/aj;

    move-result-object v0

    const/16 v1, 0x22

    invoke-interface {v0, v1}, Lcom/tencent/mm/y/aj;->cancel(I)V

    .line 177
    const-string/jumbo v0, "MicroMsg.Updater"

    const-string/jumbo v1, "show update dialog"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 179
    sget v0, Lcom/tencent/mm/R$i;->cJt:I

    invoke-static {p0, v0, v4}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/sandbox/updater/Updater;

    .line 180
    invoke-direct {v0}, Lcom/tencent/mm/sandbox/updater/Updater;->onStart()V

    .line 182
    const-string/jumbo v1, ""

    invoke-static {p0, v1, v8, v10, v4}, Lcom/tencent/mm/ui/base/r;->a(Landroid/content/Context;Ljava/lang/CharSequence;ZILandroid/content/DialogInterface$OnCancelListener;)Lcom/tencent/mm/ui/base/r;

    move-result-object v9

    .line 183
    invoke-virtual {v9, v8}, Lcom/tencent/mm/ui/base/r;->setCancelable(Z)V

    .line 184
    new-instance v1, Lcom/tencent/mm/sandbox/updater/Updater$2;

    invoke-direct {v1, v0, p1}, Lcom/tencent/mm/sandbox/updater/Updater$2;-><init>(Lcom/tencent/mm/sandbox/updater/Updater;Landroid/content/DialogInterface$OnCancelListener;)V

    invoke-virtual {v9, v1}, Lcom/tencent/mm/ui/base/r;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 199
    sget-object v1, Lcom/tencent/mm/plugin/report/service/g;->oFG:Lcom/tencent/mm/plugin/report/service/g;

    const-wide/16 v2, 0x195

    const-wide/16 v4, 0x30

    const-wide/16 v6, 0x1

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/g;->a(JJJZ)V

    .line 200
    iput-object v9, v0, Lcom/tencent/mm/sandbox/updater/Updater;->vyX:Lcom/tencent/mm/ui/base/r;

    .line 201
    iput-boolean v10, v0, Lcom/tencent/mm/sandbox/updater/Updater;->eEC:Z

    .line 202
    invoke-static {v12, v13, v11}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method public static d(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V
    .locals 12

    .prologue
    const-wide v10, 0x34280000000L

    const/16 v9, 0x6850

    const/4 v8, 0x1

    invoke-static {v10, v11, v9}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 532
    new-instance v0, Landroid/content/Intent;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ac;->getContext()Landroid/content/Context;

    move-result-object v1

    const-class v2, Lcom/tencent/mm/sandbox/updater/UpdaterService;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 533
    const-string/jumbo v1, "intent_client_version"

    sget v2, Lcom/tencent/mm/protocal/d;->ubT:I

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 534
    const-string/jumbo v1, "intent_update_type"

    const/4 v2, 0x4

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 535
    const-string/jumbo v1, "intent_extra_desc"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 536
    const-string/jumbo v1, "intent_extra_md5"

    invoke-virtual {v0, v1, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 537
    const-string/jumbo v1, "intent_extra_size"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 538
    const-string/jumbo v1, "intent_extra_download_url"

    new-array v2, v8, [Ljava/lang/String;

    const/4 v3, 0x0

    aput-object p3, v2, v3

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    .line 539
    const-string/jumbo v1, "intent_extra_updateMode"

    sget v2, Lcom/tencent/mm/sdk/platformtools/f;->etp:I

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 540
    const-string/jumbo v1, "intent_extra_marketUrl"

    sget-object v2, Lcom/tencent/mm/sdk/platformtools/f;->vAn:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 541
    const-string/jumbo v1, "intent_extra_run_in_foreground"

    invoke-virtual {v0, v1, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 542
    const-string/jumbo v1, "intent_extra_download_mode"

    const/4 v2, 0x2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 543
    sget-object v1, Lcom/tencent/mm/plugin/report/service/g;->oFG:Lcom/tencent/mm/plugin/report/service/g;

    const-wide/16 v2, 0x195

    const-wide/16 v4, 0x2d

    const-wide/16 v6, 0x1

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/g;->a(JJJZ)V

    .line 544
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ac;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 545
    invoke-static {v10, v11, v9}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method static synthetic d(Lcom/tencent/mm/sandbox/updater/Updater;)Z
    .locals 4

    .prologue
    const-wide v2, 0x342a8000000L

    const/16 v1, 0x6855

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 59
    iget-boolean v0, p0, Lcom/tencent/mm/sandbox/updater/Updater;->vza:Z

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method public static dg(Landroid/content/Context;)V
    .locals 6

    .prologue
    const-wide v4, 0x34258000000L

    const/16 v2, 0x684b

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 219
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/tencent/mm/sandbox/updater/AppInstallerUI;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 220
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 221
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method static synthetic e(Lcom/tencent/mm/sandbox/updater/Updater;)Z
    .locals 4

    .prologue
    const-wide v2, 0x342b0000000L

    const/16 v1, 0x6856

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 59
    iget-boolean v0, p0, Lcom/tencent/mm/sandbox/updater/Updater;->vyZ:Z

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method public static eq(Landroid/content/Context;)Lcom/tencent/mm/sandbox/updater/Updater;
    .locals 12

    .prologue
    const-wide v10, 0x34250000000L

    const/16 v9, 0x684a

    const/4 v8, 0x1

    invoke-static {v10, v11, v9}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 206
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ac;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, "system_config_prefs"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 207
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string/jumbo v1, "recomended_update_ignore"

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bh;->PH()J

    move-result-wide v2

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 208
    invoke-static {}, Lcom/tencent/mm/y/at;->getNotification()Lcom/tencent/mm/y/aj;

    move-result-object v0

    const/16 v1, 0x22

    invoke-interface {v0, v1}, Lcom/tencent/mm/y/aj;->cancel(I)V

    .line 209
    sget-object v1, Lcom/tencent/mm/plugin/report/service/g;->oFG:Lcom/tencent/mm/plugin/report/service/g;

    const-wide/16 v2, 0x195

    const-wide/16 v4, 0x32

    const-wide/16 v6, 0x1

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/g;->a(JJJZ)V

    .line 210
    const-string/jumbo v0, "MicroMsg.Updater"

    const-string/jumbo v1, "updater silence"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 212
    new-instance v0, Lcom/tencent/mm/sandbox/updater/Updater;

    invoke-direct {v0, p0}, Lcom/tencent/mm/sandbox/updater/Updater;-><init>(Landroid/content/Context;)V

    .line 213
    invoke-direct {v0}, Lcom/tencent/mm/sandbox/updater/Updater;->onStart()V

    .line 214
    iput-boolean v8, v0, Lcom/tencent/mm/sandbox/updater/Updater;->vyZ:Z

    .line 215
    invoke-static {v10, v11, v9}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method static synthetic f(Lcom/tencent/mm/sandbox/updater/Updater;)Lcom/tencent/mm/ad/e;
    .locals 4

    .prologue
    const-wide v2, 0x342c0000000L

    const/16 v1, 0x6858

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 59
    iget-object v0, p0, Lcom/tencent/mm/sandbox/updater/Updater;->vzb:Lcom/tencent/mm/ad/e;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method static synthetic g(Lcom/tencent/mm/sandbox/updater/Updater;)Lcom/tencent/mm/ad/e;
    .locals 4

    .prologue
    const-wide v2, 0x114768000000L

    const v1, 0x228ed

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 59
    iget-object v0, p0, Lcom/tencent/mm/sandbox/updater/Updater;->vzc:Lcom/tencent/mm/ad/e;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method static synthetic h(Lcom/tencent/mm/sandbox/updater/Updater;)Lcom/tencent/mm/ui/base/r;
    .locals 4

    .prologue
    const-wide v2, 0x114770000000L

    const v1, 0x228ee

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 59
    iget-object v0, p0, Lcom/tencent/mm/sandbox/updater/Updater;->vyX:Lcom/tencent/mm/ui/base/r;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method private onStart()V
    .locals 12

    .prologue
    const-wide v10, 0x34230000000L

    const/16 v9, 0x6846

    invoke-static {v10, v11, v9}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 93
    invoke-static {}, Lcom/tencent/mm/y/at;->wY()Lcom/tencent/mm/ad/n;

    move-result-object v0

    const/16 v1, 0xb

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/ad/n;->a(ILcom/tencent/mm/ad/e;)V

    .line 94
    sget-object v1, Lcom/tencent/mm/plugin/report/service/g;->oFG:Lcom/tencent/mm/plugin/report/service/g;

    const-wide/16 v2, 0x195

    const-wide/16 v4, 0x2a

    const-wide/16 v6, 0x1

    const/4 v8, 0x1

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/g;->a(JJJZ)V

    .line 95
    invoke-static {v10, v11, v9}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final X(IZ)V
    .locals 12

    .prologue
    const-wide v10, 0x34278000000L

    const/16 v9, 0x684f

    invoke-static {v10, v11, v9}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 520
    const-string/jumbo v0, "MicroMsg.Updater"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "summerupdate begin update routine, type="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 522
    iput p1, p0, Lcom/tencent/mm/sandbox/updater/Updater;->vxR:I

    .line 524
    iput-boolean p2, p0, Lcom/tencent/mm/sandbox/updater/Updater;->vza:Z

    .line 525
    sget-object v1, Lcom/tencent/mm/plugin/report/service/g;->oFG:Lcom/tencent/mm/plugin/report/service/g;

    const-wide/16 v2, 0x195

    const-wide/16 v4, 0x2c

    const-wide/16 v6, 0x1

    const/4 v8, 0x1

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/g;->a(JJJZ)V

    .line 526
    new-instance v0, Lcom/tencent/mm/sandbox/a/a;

    invoke-direct {v0, p1}, Lcom/tencent/mm/sandbox/a/a;-><init>(I)V

    .line 527
    invoke-static {}, Lcom/tencent/mm/y/at;->wY()Lcom/tencent/mm/ad/n;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lcom/tencent/mm/ad/n;->a(Lcom/tencent/mm/ad/k;I)Z

    .line 529
    invoke-static {v10, v11, v9}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final a(IILjava/lang/String;Lcom/tencent/mm/ad/k;)V
    .locals 9

    .prologue
    const-wide v0, 0x34260000000L

    const/16 v2, 0x684c

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 226
    if-nez p1, :cond_2

    if-nez p2, :cond_2

    .line 227
    sget-object v1, Lcom/tencent/mm/plugin/report/service/g;->oFG:Lcom/tencent/mm/plugin/report/service/g;

    const-wide/16 v2, 0x195

    const-wide/16 v4, 0x33

    const-wide/16 v6, 0x1

    const/4 v8, 0x1

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/g;->a(JJJZ)V

    .line 228
    const-string/jumbo v0, "MicroMsg.Updater"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "isShow "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v2, p0, Lcom/tencent/mm/sandbox/updater/Updater;->eEC:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 230
    iget-boolean v0, p0, Lcom/tencent/mm/sandbox/updater/Updater;->eEC:Z

    if-nez v0, :cond_0

    .line 231
    iget-object v0, p0, Lcom/tencent/mm/sandbox/updater/Updater;->vyX:Lcom/tencent/mm/ui/base/r;

    if-eqz v0, :cond_0

    .line 232
    iget-object v0, p0, Lcom/tencent/mm/sandbox/updater/Updater;->vyX:Lcom/tencent/mm/ui/base/r;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/r;->show()V

    .line 236
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/sandbox/updater/Updater;->vyY:Z

    .line 238
    iget-object v0, p0, Lcom/tencent/mm/sandbox/updater/Updater;->vyX:Lcom/tencent/mm/ui/base/r;

    if-eqz v0, :cond_1

    .line 239
    iget-object v0, p0, Lcom/tencent/mm/sandbox/updater/Updater;->vyX:Lcom/tencent/mm/ui/base/r;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/r;->cancel()V

    .line 242
    :cond_1
    check-cast p4, Lcom/tencent/mm/sandbox/a/a;

    .line 244
    invoke-static {}, Lcom/tencent/mm/y/at;->wY()Lcom/tencent/mm/ad/n;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/y/bf;

    new-instance v2, Lcom/tencent/mm/sandbox/updater/Updater$3;

    invoke-direct {v2, p0, p4}, Lcom/tencent/mm/sandbox/updater/Updater$3;-><init>(Lcom/tencent/mm/sandbox/updater/Updater;Lcom/tencent/mm/sandbox/a/a;)V

    invoke-direct {v1, v2}, Lcom/tencent/mm/y/bf;-><init>(Lcom/tencent/mm/y/bf$a;)V

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/ad/n;->a(Lcom/tencent/mm/ad/k;I)Z

    .line 378
    invoke-virtual {p0}, Lcom/tencent/mm/sandbox/updater/Updater;->onStop()V

    .line 380
    const-wide v0, 0x34260000000L

    const/16 v2, 0x684c

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 448
    :goto_0
    return-void

    .line 381
    :cond_2
    sget-object v1, Lcom/tencent/mm/plugin/report/service/g;->oFG:Lcom/tencent/mm/plugin/report/service/g;

    const-wide/16 v2, 0x195

    const-wide/16 v4, 0x3e

    const-wide/16 v6, 0x1

    const/4 v8, 0x1

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/g;->a(JJJZ)V

    .line 382
    iget-object v0, p0, Lcom/tencent/mm/sandbox/updater/Updater;->vyX:Lcom/tencent/mm/ui/base/r;

    if-eqz v0, :cond_4

    .line 383
    iget-object v0, p0, Lcom/tencent/mm/sandbox/updater/Updater;->vyX:Lcom/tencent/mm/ui/base/r;

    iget-object v1, v0, Lcom/tencent/mm/ui/base/r;->iWV:Landroid/widget/ProgressBar;

    if-eqz v1, :cond_3

    iget-object v0, v0, Lcom/tencent/mm/ui/base/r;->iWV:Landroid/widget/ProgressBar;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 384
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/sandbox/updater/Updater;->vyX:Lcom/tencent/mm/ui/base/r;

    sget v1, Lcom/tencent/mm/R$h;->bPm:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/r;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 385
    const/4 v1, 0x4

    if-ne p1, v1, :cond_5

    const/16 v1, -0x12

    if-ne p2, v1, :cond_5

    .line 393
    new-instance v1, Lcom/tencent/mm/g/a/bf;

    invoke-direct {v1}, Lcom/tencent/mm/g/a/bf;-><init>()V

    .line 394
    sget-object v2, Lcom/tencent/mm/sdk/b/a;->vzT:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v2, v1}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    .line 396
    invoke-static {}, Lcom/tencent/mm/y/at;->wY()Lcom/tencent/mm/ad/n;

    move-result-object v1

    const/16 v2, 0x39a

    new-instance v3, Lcom/tencent/mm/sandbox/updater/Updater$4;

    invoke-direct {v3, p0, v0}, Lcom/tencent/mm/sandbox/updater/Updater$4;-><init>(Lcom/tencent/mm/sandbox/updater/Updater;Landroid/widget/TextView;)V

    iput-object v3, p0, Lcom/tencent/mm/sandbox/updater/Updater;->vzc:Lcom/tencent/mm/ad/e;

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/ad/n;->a(ILcom/tencent/mm/ad/e;)V

    .line 444
    :cond_4
    :goto_1
    invoke-static {}, Lcom/tencent/mm/sandbox/updater/i;->bSF()V

    .line 446
    invoke-direct {p0}, Lcom/tencent/mm/sandbox/updater/Updater;->cancel()V

    .line 448
    const-wide v0, 0x34260000000L

    const/16 v2, 0x684c

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 436
    :cond_5
    if-eqz v0, :cond_4

    .line 437
    sget-object v1, Lcom/tencent/mm/plugin/report/service/g;->oFG:Lcom/tencent/mm/plugin/report/service/g;

    const-wide/16 v2, 0x195

    const-wide/16 v4, 0x40

    const-wide/16 v6, 0x1

    const/4 v8, 0x1

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/g;->a(JJJZ)V

    .line 438
    sget v1, Lcom/tencent/mm/R$l;->ehz:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 439
    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/tencent/mm/pluginsdk/ui/d/h;->e(Landroid/widget/TextView;I)Landroid/text/SpannableString;

    goto :goto_1
.end method

.method public final onStop()V
    .locals 12

    .prologue
    const-wide v10, 0x34238000000L

    const/16 v0, 0x6847

    invoke-static {v10, v11, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 98
    sget-object v1, Lcom/tencent/mm/plugin/report/service/g;->oFG:Lcom/tencent/mm/plugin/report/service/g;

    const-wide/16 v2, 0x195

    const-wide/16 v4, 0x2b

    const-wide/16 v6, 0x1

    const/4 v8, 0x1

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/g;->a(JJJZ)V

    .line 99
    invoke-direct {p0}, Lcom/tencent/mm/sandbox/updater/Updater;->cancel()V

    .line 100
    invoke-static {v10, v11, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final update(I)V
    .locals 4

    .prologue
    const-wide v2, 0x34270000000L

    const/16 v1, 0x684e

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 516
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/tencent/mm/sandbox/updater/Updater;->X(IZ)V

    .line 517
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
