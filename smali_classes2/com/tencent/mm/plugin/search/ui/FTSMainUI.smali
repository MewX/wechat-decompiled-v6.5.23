.class public Lcom/tencent/mm/plugin/search/ui/FTSMainUI;
.super Lcom/tencent/mm/plugin/search/ui/FTSBaseVoiceSearchUI;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/modelgeo/a$a;


# instance fields
.field iAl:J

.field private kOB:Landroid/app/Dialog;

.field private lNw:I

.field oQA:I

.field private oRA:Lcom/tencent/mm/ui/fts/widget/FTSMainUIEducationLayout;

.field private oRB:Landroid/widget/LinearLayout;

.field private oRC:Landroid/widget/LinearLayout;

.field private oRD:Landroid/widget/LinearLayout;

.field private oRE:Landroid/view/View;

.field private oRF:Landroid/view/View;

.field private oRG:Lcom/tencent/mm/plugin/search/ui/f;

.field private oRH:Landroid/widget/TextView;

.field private oRI:Landroid/widget/TextView;

.field private oRJ:Landroid/view/View;

.field private oRK:Landroid/view/View;

.field private oRL:Landroid/widget/TextView;

.field private oRM:Ljava/lang/String;

.field oRN:Lcom/tencent/mm/az/o;

.field private oRO:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private oRP:Lcom/tencent/mm/plugin/search/ui/g;

.field private oRQ:Lcom/tencent/mm/plugin/search/ui/g$b;

.field private oRR:Lcom/tencent/mm/ad/e;

.field private oRS:Landroid/view/View$OnClickListener;

.field private oRT:Lcom/tencent/mm/sdk/b/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/mm/sdk/b/c",
            "<",
            "Lcom/tencent/mm/g/a/ti;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide v2, 0xac828000000L

    const v1, 0x15905

    .line 73
    invoke-direct {p0}, Lcom/tencent/mm/plugin/search/ui/FTSBaseVoiceSearchUI;-><init>()V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 121
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/search/ui/FTSMainUI;->oRO:Ljava/util/Map;

    .line 193
    new-instance v0, Lcom/tencent/mm/plugin/search/ui/FTSMainUI$7;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/search/ui/FTSMainUI$7;-><init>(Lcom/tencent/mm/plugin/search/ui/FTSMainUI;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/search/ui/FTSMainUI;->oRQ:Lcom/tencent/mm/plugin/search/ui/g$b;

    .line 523
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mm/plugin/search/ui/FTSMainUI;->oQA:I

    .line 676
    new-instance v0, Lcom/tencent/mm/plugin/search/ui/FTSMainUI$3;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/search/ui/FTSMainUI$3;-><init>(Lcom/tencent/mm/plugin/search/ui/FTSMainUI;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/search/ui/FTSMainUI;->oRR:Lcom/tencent/mm/ad/e;

    .line 786
    new-instance v0, Lcom/tencent/mm/plugin/search/ui/FTSMainUI$4;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/search/ui/FTSMainUI$4;-><init>(Lcom/tencent/mm/plugin/search/ui/FTSMainUI;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/search/ui/FTSMainUI;->oRS:Landroid/view/View$OnClickListener;

    .line 814
    new-instance v0, Lcom/tencent/mm/plugin/search/ui/FTSMainUI$5;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/search/ui/FTSMainUI$5;-><init>(Lcom/tencent/mm/plugin/search/ui/FTSMainUI;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/search/ui/FTSMainUI;->oRT:Lcom/tencent/mm/sdk/b/c;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/search/ui/FTSMainUI;)Lcom/tencent/mm/plugin/search/ui/f;
    .locals 4

    .prologue
    const-wide v2, 0x11bf38000000L

    const v1, 0x237e7

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 73
    iget-object v0, p0, Lcom/tencent/mm/plugin/search/ui/FTSMainUI;->oRG:Lcom/tencent/mm/plugin/search/ui/f;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/search/ui/FTSMainUI;Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .prologue
    const-wide v2, 0x11bf48000000L

    const v0, 0x237e9

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 73
    iput-object p1, p0, Lcom/tencent/mm/plugin/search/ui/FTSMainUI;->oRM:Ljava/lang/String;

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object p1
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/search/ui/FTSMainUI;Ljava/util/Map;)V
    .locals 10

    .prologue
    const/4 v9, 0x3

    const/4 v8, 0x1

    const/4 v5, 0x0

    const-wide v6, 0x11bf58000000L

    const v4, 0x237eb

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 73
    iget-object v0, p0, Lcom/tencent/mm/plugin/search/ui/FTSMainUI;->oRP:Lcom/tencent/mm/plugin/search/ui/g;

    iput-boolean v8, v0, Lcom/tencent/mm/plugin/search/ui/g;->oRf:Z

    iget-object v0, p0, Lcom/tencent/mm/plugin/search/ui/FTSBaseVoiceSearchUI;->eSz:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    :goto_0
    return-void

    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/tencent/mm/plugin/search/ui/FTSMainUI;->iAl:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x3e8

    cmp-long v0, v0, v2

    if-lez v0, :cond_3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/search/ui/FTSMainUI;->iAl:J

    invoke-static {}, Lcom/tencent/mm/az/e;->Kx()Z

    move-result v0

    if-nez v0, :cond_2

    const-string/jumbo v0, "MicroMsg.FTS.FTSMainUI"

    const-string/jumbo v1, "fts h5 template not avail"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    :cond_2
    invoke-static {}, Lcom/tencent/mm/az/e;->KD()Landroid/content/Intent;

    move-result-object v1

    const-string/jumbo v0, "ftsbizscene"

    invoke-virtual {v1, v0, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string/jumbo v0, "ftsQuery"

    iget-object v2, p0, Lcom/tencent/mm/plugin/search/ui/FTSBaseVoiceSearchUI;->eSz:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-static {v9, v8, v5}, Lcom/tencent/mm/az/e;->a(IZI)Ljava/util/Map;

    move-result-object v2

    const-string/jumbo v0, "query"

    iget-object v3, p0, Lcom/tencent/mm/plugin/search/ui/FTSBaseVoiceSearchUI;->eSz:Ljava/lang/String;

    invoke-interface {v2, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v0, "scene"

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->Ug(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Lcom/tencent/mm/az/e;->gR(I)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v3, "sessionId"

    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v3, "key_session_id"

    invoke-virtual {v1, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-interface {v2, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    const-string/jumbo v0, "rawUrl"

    invoke-static {v2}, Lcom/tencent/mm/az/e;->n(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    new-instance v0, Lcom/tencent/mm/g/a/ku;

    invoke-direct {v0}, Lcom/tencent/mm/g/a/ku;-><init>()V

    iget-object v2, v0, Lcom/tencent/mm/g/a/ku;->eRs:Lcom/tencent/mm/g/a/ku$a;

    iput v5, v2, Lcom/tencent/mm/g/a/ku$a;->scene:I

    sget-object v2, Lcom/tencent/mm/sdk/b/a;->vzT:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v2, v0}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    const-string/jumbo v0, "ftsInitToSearch"

    invoke-virtual {v1, v0, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivity;->wei:Lcom/tencent/mm/ui/p;

    iget-object v0, v0, Lcom/tencent/mm/ui/p;->weC:Landroid/support/v7/app/ActionBarActivity;

    const-string/jumbo v2, "webview"

    const-string/jumbo v3, ".ui.tools.fts.FTSSOSHomeWebViewUI"

    invoke-static {v0, v2, v3, v1}, Lcom/tencent/mm/bj/d;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    invoke-static {v9}, Lcom/tencent/mm/az/k;->gW(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/search/ui/FTSMainUI;->oRE:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->setEnabled(Z)V

    :cond_3
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/search/ui/FTSMainUI;)Ljava/util/Map;
    .locals 4

    .prologue
    const-wide v2, 0x11bf40000000L

    const v1, 0x237e8

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 73
    iget-object v0, p0, Lcom/tencent/mm/plugin/search/ui/FTSMainUI;->oRO:Ljava/util/Map;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/search/ui/FTSMainUI;Ljava/lang/String;)V
    .locals 9

    .prologue
    const/4 v8, 0x0

    const-wide v6, 0x11bf60000000L

    const v5, 0x237ec

    const/4 v1, 0x3

    const/4 v4, 0x1

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 73
    iget-object v0, p0, Lcom/tencent/mm/plugin/search/ui/FTSMainUI;->oRP:Lcom/tencent/mm/plugin/search/ui/g;

    iput-boolean v4, v0, Lcom/tencent/mm/plugin/search/ui/g;->oRf:Z

    iget-object v2, v0, Lcom/tencent/mm/plugin/search/ui/b;->eSz:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, v0, Lcom/tencent/mm/plugin/search/ui/b;->eSz:Ljava/lang/String;

    iget v0, v0, Lcom/tencent/mm/plugin/search/ui/g;->oQw:I

    invoke-static {v2, v0, v4, v1}, Lcom/tencent/mm/az/k;->d(Ljava/lang/String;III)V

    :cond_0
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    :goto_0
    return-void

    :cond_2
    invoke-virtual {p1, v8}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-static {v0}, Ljava/lang/Character;->isDigit(C)Z

    move-result v0

    if-eqz v0, :cond_3

    const/16 v0, 0xf

    :goto_1
    iput v0, p0, Lcom/tencent/mm/plugin/search/ui/FTSMainUI;->oQA:I

    new-instance v0, Lcom/tencent/mm/plugin/search/ui/FTSMainUI$12;

    invoke-direct {v0, p0, p1}, Lcom/tencent/mm/plugin/search/ui/FTSMainUI$12;-><init>(Lcom/tencent/mm/plugin/search/ui/FTSMainUI;Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/mm/y/at;->wY()Lcom/tencent/mm/ad/n;

    move-result-object v2

    const/16 v3, 0x6a

    invoke-virtual {v2, v3, v0}, Lcom/tencent/mm/ad/n;->a(ILcom/tencent/mm/ad/e;)V

    new-instance v2, Lcom/tencent/mm/modelsimple/ab;

    invoke-direct {v2, p1, v1}, Lcom/tencent/mm/modelsimple/ab;-><init>(Ljava/lang/String;I)V

    invoke-static {}, Lcom/tencent/mm/y/at;->wY()Lcom/tencent/mm/ad/n;

    move-result-object v1

    invoke-virtual {v1, v2, v8}, Lcom/tencent/mm/ad/n;->a(Lcom/tencent/mm/ad/k;I)Z

    sget v1, Lcom/tencent/mm/R$l;->cWT:I

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/search/ui/FTSMainUI;->getString(I)Ljava/lang/String;

    sget v1, Lcom/tencent/mm/R$l;->cTr:I

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/search/ui/FTSMainUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v3, Lcom/tencent/mm/plugin/search/ui/FTSMainUI$13;

    invoke-direct {v3, p0, v2, v0}, Lcom/tencent/mm/plugin/search/ui/FTSMainUI$13;-><init>(Lcom/tencent/mm/plugin/search/ui/FTSMainUI;Lcom/tencent/mm/modelsimple/ab;Lcom/tencent/mm/ad/e;)V

    invoke-static {p0, v1, v4, v3}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;Ljava/lang/String;ZLandroid/content/DialogInterface$OnCancelListener;)Lcom/tencent/mm/ui/base/r;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/search/ui/FTSMainUI;->kOB:Landroid/app/Dialog;

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    :cond_3
    move v0, v1

    goto :goto_1
.end method

.method private bgj()V
    .locals 6

    .prologue
    const-wide v4, 0xac880000000L

    const v2, 0x15910

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 275
    iget-object v0, p0, Lcom/tencent/mm/plugin/search/ui/FTSMainUI;->oRA:Lcom/tencent/mm/ui/fts/widget/FTSMainUIEducationLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/fts/widget/FTSMainUIEducationLayout;->setVisibility(I)V

    .line 276
    iget-object v0, p0, Lcom/tencent/mm/plugin/search/ui/FTSMainUI;->oRA:Lcom/tencent/mm/ui/fts/widget/FTSMainUIEducationLayout;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/fts/widget/FTSMainUIEducationLayout;->ar()V

    .line 277
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method private bgk()V
    .locals 6

    .prologue
    const-wide v4, 0xac888000000L

    const v2, 0x15911

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 280
    iget-object v0, p0, Lcom/tencent/mm/plugin/search/ui/FTSMainUI;->oRA:Lcom/tencent/mm/ui/fts/widget/FTSMainUIEducationLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/fts/widget/FTSMainUIEducationLayout;->setVisibility(I)V

    .line 281
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method private bgl()V
    .locals 10

    .prologue
    const/4 v9, 0x1

    const/4 v8, 0x0

    const/4 v5, 0x3

    const-wide v6, 0xac8c8000000L

    const v4, 0x15919

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 399
    iget-object v0, p0, Lcom/tencent/mm/plugin/search/ui/FTSMainUI;->oRP:Lcom/tencent/mm/plugin/search/ui/g;

    iput-boolean v9, v0, Lcom/tencent/mm/plugin/search/ui/g;->oRf:Z

    .line 400
    iget-object v0, p0, Lcom/tencent/mm/plugin/search/ui/FTSBaseVoiceSearchUI;->eSz:Ljava/lang/String;

    .line 401
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 402
    :cond_0
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 436
    :goto_0
    return-void

    .line 404
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/tencent/mm/plugin/search/ui/FTSMainUI;->iAl:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x3e8

    cmp-long v0, v0, v2

    if-gtz v0, :cond_2

    .line 405
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 407
    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/search/ui/FTSMainUI;->iAl:J

    .line 409
    invoke-static {}, Lcom/tencent/mm/az/e;->Kx()Z

    move-result v0

    if-nez v0, :cond_3

    .line 410
    const-string/jumbo v0, "MicroMsg.FTS.FTSMainUI"

    const-string/jumbo v1, "fts h5 template not avail"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 411
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 413
    :cond_3
    invoke-static {}, Lcom/tencent/mm/az/e;->KD()Landroid/content/Intent;

    move-result-object v0

    .line 414
    const-string/jumbo v1, "ftsbizscene"

    invoke-virtual {v0, v1, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 415
    const-string/jumbo v1, "ftsQuery"

    iget-object v2, p0, Lcom/tencent/mm/plugin/search/ui/FTSBaseVoiceSearchUI;->eSz:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 416
    const-string/jumbo v1, "ftsInitToSearch"

    invoke-virtual {v0, v1, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 417
    invoke-static {v5, v9, v8}, Lcom/tencent/mm/az/e;->a(IZI)Ljava/util/Map;

    move-result-object v1

    .line 418
    const-string/jumbo v2, "query"

    iget-object v3, p0, Lcom/tencent/mm/plugin/search/ui/FTSBaseVoiceSearchUI;->eSz:Ljava/lang/String;

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 419
    const-string/jumbo v2, "sessionId"

    sget-object v3, Lcom/tencent/mm/az/h;->gUi:Ljava/lang/String;

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 420
    const-string/jumbo v2, "sessionId"

    sget-object v3, Lcom/tencent/mm/az/h;->gUi:Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 421
    const-string/jumbo v2, "rawUrl"

    invoke-static {v1}, Lcom/tencent/mm/az/e;->n(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 423
    new-instance v1, Lcom/tencent/mm/g/a/ku;

    invoke-direct {v1}, Lcom/tencent/mm/g/a/ku;-><init>()V

    .line 424
    iget-object v2, v1, Lcom/tencent/mm/g/a/ku;->eRs:Lcom/tencent/mm/g/a/ku$a;

    iput v8, v2, Lcom/tencent/mm/g/a/ku$a;->scene:I

    .line 425
    sget-object v2, Lcom/tencent/mm/sdk/b/a;->vzT:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v2, v1}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    .line 427
    iget-object v1, p0, Lcom/tencent/mm/ui/MMActivity;->wei:Lcom/tencent/mm/ui/p;

    iget-object v1, v1, Lcom/tencent/mm/ui/p;->weC:Landroid/support/v7/app/ActionBarActivity;

    const-string/jumbo v2, "webview"

    const-string/jumbo v3, ".ui.tools.fts.FTSSOSHomeWebViewUI"

    invoke-static {v1, v2, v3, v0}, Lcom/tencent/mm/bj/d;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    .line 429
    invoke-static {v5}, Lcom/tencent/mm/az/k;->gW(I)V

    .line 430
    iget-object v0, p0, Lcom/tencent/mm/plugin/search/ui/FTSBaseVoiceSearchUI;->eSz:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 431
    iget-object v0, p0, Lcom/tencent/mm/plugin/search/ui/FTSBaseVoiceSearchUI;->eSz:Ljava/lang/String;

    const/4 v1, 0x2

    const/4 v2, 0x2

    invoke-static {v0, v1, v2, v5}, Lcom/tencent/mm/az/k;->d(Ljava/lang/String;III)V

    .line 435
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/plugin/search/ui/FTSMainUI;->oRE:Landroid/view/View;

    invoke-virtual {v0, v8}, Landroid/view/View;->setEnabled(Z)V

    .line 436
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0
.end method

.method private static bgm()Z
    .locals 6

    .prologue
    const/4 v1, 0x0

    const-wide v4, 0x11bf30000000L

    const v3, 0x237e6

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 824
    invoke-static {}, Lcom/tencent/mm/y/c/c;->Cz()Lcom/tencent/mm/storage/d;

    move-result-object v0

    const-string/jumbo v2, "100285"

    invoke-virtual {v0, v2}, Lcom/tencent/mm/storage/d;->eB(Ljava/lang/String;)Lcom/tencent/mm/storage/c;

    move-result-object v0

    .line 826
    :try_start_0
    invoke-virtual {v0}, Lcom/tencent/mm/storage/c;->bVK()Ljava/util/Map;

    move-result-object v0

    const-string/jumbo v2, "isOpen"

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 827
    if-nez v0, :cond_0

    .line 828
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move v0, v1

    .line 833
    :goto_0
    return v0

    .line 830
    :cond_0
    const/4 v0, 0x1

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 833
    :catch_0
    move-exception v0

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move v0, v1

    goto :goto_0
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/search/ui/FTSMainUI;)V
    .locals 4

    .prologue
    const-wide v2, 0xac918000000L

    const v0, 0x15923

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 73
    invoke-direct {p0}, Lcom/tencent/mm/plugin/search/ui/FTSMainUI;->bgl()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method static synthetic d(Lcom/tencent/mm/plugin/search/ui/FTSMainUI;)Ljava/lang/String;
    .locals 4

    .prologue
    const-wide v2, 0x11bf50000000L    # 9.64089000204E-311

    const v1, 0x237ea

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 73
    iget-object v0, p0, Lcom/tencent/mm/plugin/search/ui/FTSMainUI;->oRM:Ljava/lang/String;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method static synthetic e(Lcom/tencent/mm/plugin/search/ui/FTSMainUI;)V
    .locals 4

    .prologue
    const-wide v2, 0x11bf68000000L

    const v1, 0x237ed

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 73
    new-instance v0, Lcom/tencent/mm/plugin/search/ui/FTSMainUI$2;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/search/ui/FTSMainUI$2;-><init>(Lcom/tencent/mm/plugin/search/ui/FTSMainUI;)V

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ag;->w(Ljava/lang/Runnable;)V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method static synthetic f(Lcom/tencent/mm/plugin/search/ui/FTSMainUI;)Landroid/app/Dialog;
    .locals 4

    .prologue
    const-wide v2, 0x11bf70000000L

    const v1, 0x237ee

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 73
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/search/ui/FTSMainUI;->kOB:Landroid/app/Dialog;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method static synthetic g(Lcom/tencent/mm/plugin/search/ui/FTSMainUI;)Landroid/app/Dialog;
    .locals 4

    .prologue
    const-wide v2, 0x11bf78000000L

    const v1, 0x237ef

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 73
    iget-object v0, p0, Lcom/tencent/mm/plugin/search/ui/FTSMainUI;->kOB:Landroid/app/Dialog;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method static synthetic h(Lcom/tencent/mm/plugin/search/ui/FTSMainUI;)Landroid/view/View;
    .locals 4

    .prologue
    const-wide v2, 0x11bf80000000L

    const v1, 0x237f0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 73
    iget-object v0, p0, Lcom/tencent/mm/plugin/search/ui/FTSMainUI;->oRE:Landroid/view/View;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method static synthetic i(Lcom/tencent/mm/plugin/search/ui/FTSMainUI;)Lcom/tencent/mm/ui/fts/widget/FTSMainUIEducationLayout;
    .locals 4

    .prologue
    const-wide v2, 0x11bf88000000L

    const v1, 0x237f1

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 73
    iget-object v0, p0, Lcom/tencent/mm/plugin/search/ui/FTSMainUI;->oRA:Lcom/tencent/mm/ui/fts/widget/FTSMainUIEducationLayout;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method


# virtual methods
.method public final D(IZ)V
    .locals 8

    .prologue
    const-wide v6, 0xac8f0000000L

    const v5, 0x1591e

    const/16 v4, 0x8

    const/4 v3, 0x0

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 630
    invoke-super {p0, p1, p2}, Lcom/tencent/mm/plugin/search/ui/FTSBaseVoiceSearchUI;->D(IZ)V

    .line 632
    iget-object v0, p0, Lcom/tencent/mm/plugin/search/ui/FTSMainUI;->oRG:Lcom/tencent/mm/plugin/search/ui/f;

    invoke-virtual {v0, v4}, Lcom/tencent/mm/plugin/search/ui/f;->setVisibility(I)V

    .line 633
    iget-object v0, p0, Lcom/tencent/mm/plugin/search/ui/FTSMainUI;->oRN:Lcom/tencent/mm/az/o;

    if-eqz v0, :cond_0

    .line 634
    invoke-static {}, Lcom/tencent/mm/y/at;->wY()Lcom/tencent/mm/ad/n;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/search/ui/FTSMainUI;->oRN:Lcom/tencent/mm/az/o;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ad/n;->c(Lcom/tencent/mm/ad/k;)V

    .line 635
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/search/ui/FTSMainUI;->oRN:Lcom/tencent/mm/az/o;

    .line 638
    :cond_0
    if-nez p2, :cond_1

    if-nez p1, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/plugin/search/ui/FTSMainUI;->oRP:Lcom/tencent/mm/plugin/search/ui/g;

    iget-boolean v0, v0, Lcom/tencent/mm/plugin/search/ui/g;->oRw:Z

    if-eqz v0, :cond_1

    .line 639
    iget-object v0, p0, Lcom/tencent/mm/plugin/search/ui/FTSMainUI;->oRD:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 644
    :goto_0
    if-nez p2, :cond_2

    .line 645
    iget-object v0, p0, Lcom/tencent/mm/plugin/search/ui/FTSMainUI;->oRE:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 646
    iget-object v0, p0, Lcom/tencent/mm/plugin/search/ui/FTSMainUI;->oRJ:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 674
    :goto_1
    return-void

    .line 641
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/search/ui/FTSMainUI;->oRD:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v4}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_0

    .line 648
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/search/ui/FTSBaseVoiceSearchUI;->eSz:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/plugin/search/a/b;->Hs(Ljava/lang/String;)Z

    move-result v0

    .line 649
    iget-object v1, p0, Lcom/tencent/mm/plugin/search/ui/FTSBaseVoiceSearchUI;->eSz:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/plugin/search/a/b;->Ht(Ljava/lang/String;)Z

    move-result v1

    .line 650
    if-lez p1, :cond_8

    .line 651
    if-nez v0, :cond_3

    if-eqz v1, :cond_4

    .line 652
    :cond_3
    iget-object v2, p0, Lcom/tencent/mm/plugin/search/ui/FTSMainUI;->oRK:Landroid/view/View;

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 654
    :cond_4
    iget-object v2, p0, Lcom/tencent/mm/plugin/search/ui/FTSMainUI;->oRF:Landroid/view/View;

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 663
    :goto_2
    if-nez v0, :cond_5

    if-eqz v1, :cond_6

    .line 664
    :cond_5
    iget-object v0, p0, Lcom/tencent/mm/plugin/search/ui/FTSMainUI;->oRJ:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 666
    :cond_6
    iget-object v0, p0, Lcom/tencent/mm/plugin/search/ui/FTSMainUI;->oRE:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 669
    iget-object v0, p0, Lcom/tencent/mm/plugin/search/ui/FTSBaseVoiceSearchUI;->eSz:Ljava/lang/String;

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/tencent/mm/plugin/search/ui/FTSBaseVoiceSearchUI;->eSz:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_7

    .line 670
    new-instance v0, Lcom/tencent/mm/az/o;

    iget-object v1, p0, Lcom/tencent/mm/plugin/search/ui/FTSBaseVoiceSearchUI;->eSz:Ljava/lang/String;

    invoke-direct {v0, v1}, Lcom/tencent/mm/az/o;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/search/ui/FTSMainUI;->oRN:Lcom/tencent/mm/az/o;

    .line 671
    invoke-static {}, Lcom/tencent/mm/y/at;->wY()Lcom/tencent/mm/ad/n;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/search/ui/FTSMainUI;->oRN:Lcom/tencent/mm/az/o;

    invoke-virtual {v0, v1, v3}, Lcom/tencent/mm/ad/n;->a(Lcom/tencent/mm/ad/k;I)Z

    .line 674
    :cond_7
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_1

    .line 656
    :cond_8
    iget-object v2, p0, Lcom/tencent/mm/plugin/search/ui/FTSMainUI;->oRK:Landroid/view/View;

    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 657
    if-nez v0, :cond_9

    if-eqz v1, :cond_a

    .line 658
    :cond_9
    iget-object v2, p0, Lcom/tencent/mm/plugin/search/ui/FTSMainUI;->oRF:Landroid/view/View;

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_2

    .line 660
    :cond_a
    iget-object v2, p0, Lcom/tencent/mm/plugin/search/ui/FTSMainUI;->oRF:Landroid/view/View;

    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    goto :goto_2
.end method

.method protected final a(Lcom/tencent/mm/plugin/search/ui/c;)Lcom/tencent/mm/plugin/search/ui/b;
    .locals 6

    .prologue
    const-wide v4, 0xac848000000L

    const v3, 0x15909

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 206
    new-instance v0, Lcom/tencent/mm/plugin/search/ui/g;

    iget v1, p0, Lcom/tencent/mm/plugin/search/ui/FTSMainUI;->lNw:I

    iget-object v2, p0, Lcom/tencent/mm/plugin/search/ui/FTSMainUI;->oRQ:Lcom/tencent/mm/plugin/search/ui/g$b;

    invoke-direct {v0, p1, v1, v2}, Lcom/tencent/mm/plugin/search/ui/g;-><init>(Lcom/tencent/mm/plugin/search/ui/c;ILcom/tencent/mm/plugin/search/ui/g$b;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/search/ui/FTSMainUI;->oRP:Lcom/tencent/mm/plugin/search/ui/g;

    .line 207
    iget-object v0, p0, Lcom/tencent/mm/plugin/search/ui/FTSMainUI;->oRP:Lcom/tencent/mm/plugin/search/ui/g;

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method public final a(Z[Ljava/lang/String;JI)V
    .locals 9

    .prologue
    const-wide v6, 0xac8e8000000L

    const v4, 0x1591d

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 502
    invoke-super/range {p0 .. p5}, Lcom/tencent/mm/plugin/search/ui/FTSBaseVoiceSearchUI;->a(Z[Ljava/lang/String;JI)V

    .line 503
    if-eqz p1, :cond_0

    .line 504
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string/jumbo v1, "VoiceSearchResultUI_Resultlist"

    .line 505
    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "VoiceSearchResultUI_VoiceId"

    .line 506
    invoke-virtual {v0, v1, p3, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "VoiceSearchResultUI_ShowType"

    .line 507
    invoke-virtual {v0, v1, p5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v0

    .line 508
    const-string/jumbo v1, ".ui.voicesearch.VoiceSearchResultUI"

    invoke-static {p0, v1, v0}, Lcom/tencent/mm/bj/d;->a(Landroid/content/Context;Ljava/lang/String;Landroid/content/Intent;)V

    .line 510
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 520
    :goto_0
    return-void

    .line 511
    :cond_0
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string/jumbo v1, "VoiceSearchResultUI_Resultlist"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/String;

    .line 512
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "VoiceSearchResultUI_Error"

    .line 514
    iget-object v2, p0, Lcom/tencent/mm/ui/MMActivity;->wei:Lcom/tencent/mm/ui/p;

    iget-object v2, v2, Lcom/tencent/mm/ui/p;->weC:Landroid/support/v7/app/ActionBarActivity;

    sget v3, Lcom/tencent/mm/R$l;->dyV:I

    invoke-virtual {v2, v3}, Landroid/support/v7/app/ActionBarActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 513
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "VoiceSearchResultUI_VoiceId"

    .line 515
    invoke-virtual {v0, v1, p3, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "VoiceSearchResultUI_ShowType"

    .line 516
    invoke-virtual {v0, v1, p5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v0

    .line 517
    const-string/jumbo v1, ".ui.voicesearch.VoiceSearchResultUI"

    invoke-static {p0, v1, v0}, Lcom/tencent/mm/bj/d;->a(Landroid/content/Context;Ljava/lang/String;Landroid/content/Intent;)V

    .line 520
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public final a(ZFFIDDD)Z
    .locals 5

    .prologue
    const-wide v0, 0xe33f0000000L

    const v2, 0x1c67e

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 269
    const-string/jumbo v0, "MicroMsg.FTS.FTSMainUI"

    const-string/jumbo v1, "onGetLocation %b %f|%f"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    invoke-static {p3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 270
    invoke-static {}, Lcom/tencent/mm/modelgeo/c;->Ix()Lcom/tencent/mm/modelgeo/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/mm/modelgeo/c;->c(Lcom/tencent/mm/modelgeo/a$a;)V

    .line 271
    const/4 v0, 0x0

    const-wide v2, 0xe33f0000000L

    const v1, 0x1c67e

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method public final ann()Landroid/view/View;
    .locals 8

    .prologue
    const-wide v6, 0xac8c0000000L

    const v5, 0x15918

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 329
    iget-object v0, p0, Lcom/tencent/mm/plugin/search/ui/FTSMainUI;->oRB:Landroid/widget/LinearLayout;

    if-nez v0, :cond_1

    .line 330
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/search/ui/FTSMainUI;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/tencent/mm/R$i;->czS:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/tencent/mm/plugin/search/ui/FTSMainUI;->oRB:Landroid/widget/LinearLayout;

    .line 332
    iget-object v0, p0, Lcom/tencent/mm/plugin/search/ui/FTSMainUI;->oRB:Landroid/widget/LinearLayout;

    sget v1, Lcom/tencent/mm/R$h;->ccB:I

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/search/ui/FTSMainUI;->oRH:Landroid/widget/TextView;

    .line 333
    iget-object v0, p0, Lcom/tencent/mm/plugin/search/ui/FTSMainUI;->oRB:Landroid/widget/LinearLayout;

    sget v1, Lcom/tencent/mm/R$h;->bDX:I

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/search/ui/FTSMainUI;->oRI:Landroid/widget/TextView;

    .line 335
    :try_start_0
    const-string/jumbo v0, "webSearchBar"

    invoke-static {v0}, Lcom/tencent/mm/az/l;->kX(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 336
    const-string/jumbo v1, "wording"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 337
    const-string/jumbo v1, "MicroMsg.FTS.FTSMainUI"

    const-string/jumbo v2, "set searchNetworkTips %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 338
    iget-object v1, p0, Lcom/tencent/mm/plugin/search/ui/FTSMainUI;->oRI:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 341
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/search/ui/FTSMainUI;->oRB:Landroid/widget/LinearLayout;

    sget v1, Lcom/tencent/mm/R$h;->ccz:I

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/search/ui/FTSMainUI;->oRF:Landroid/view/View;

    .line 342
    iget-object v0, p0, Lcom/tencent/mm/plugin/search/ui/FTSMainUI;->oRB:Landroid/widget/LinearLayout;

    sget v1, Lcom/tencent/mm/R$h;->ccA:I

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/search/ui/FTSMainUI;->oRE:Landroid/view/View;

    .line 343
    iget-object v0, p0, Lcom/tencent/mm/plugin/search/ui/FTSMainUI;->oRE:Landroid/view/View;

    new-instance v1, Lcom/tencent/mm/plugin/search/ui/FTSMainUI$9;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/search/ui/FTSMainUI$9;-><init>(Lcom/tencent/mm/plugin/search/ui/FTSMainUI;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 350
    new-instance v0, Lcom/tencent/mm/plugin/search/ui/f;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/search/ui/f;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/search/ui/FTSMainUI;->oRG:Lcom/tencent/mm/plugin/search/ui/f;

    .line 351
    iget-object v0, p0, Lcom/tencent/mm/plugin/search/ui/FTSMainUI;->oRG:Lcom/tencent/mm/plugin/search/ui/f;

    new-instance v1, Lcom/tencent/mm/plugin/search/ui/FTSMainUI$10;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/search/ui/FTSMainUI$10;-><init>(Lcom/tencent/mm/plugin/search/ui/FTSMainUI;)V

    iput-object v1, v0, Lcom/tencent/mm/plugin/search/ui/f;->oRj:Lcom/tencent/mm/plugin/search/ui/f$b;

    .line 377
    iget-object v0, p0, Lcom/tencent/mm/plugin/search/ui/FTSMainUI;->oRB:Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/tencent/mm/plugin/search/ui/FTSMainUI;->oRE:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->indexOfChild(Landroid/view/View;)I

    move-result v0

    .line 378
    if-ltz v0, :cond_0

    iget-object v1, p0, Lcom/tencent/mm/plugin/search/ui/FTSMainUI;->oRB:Landroid/widget/LinearLayout;

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 379
    iget-object v1, p0, Lcom/tencent/mm/plugin/search/ui/FTSMainUI;->oRB:Landroid/widget/LinearLayout;

    iget-object v2, p0, Lcom/tencent/mm/plugin/search/ui/FTSMainUI;->oRG:Lcom/tencent/mm/plugin/search/ui/f;

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {v1, v2, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;I)V

    .line 383
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/search/ui/FTSMainUI;->oRB:Landroid/widget/LinearLayout;

    sget v1, Lcom/tencent/mm/R$h;->cci:I

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/search/ui/FTSMainUI;->oRL:Landroid/widget/TextView;

    .line 384
    iget-object v0, p0, Lcom/tencent/mm/plugin/search/ui/FTSMainUI;->oRB:Landroid/widget/LinearLayout;

    sget v1, Lcom/tencent/mm/R$h;->ccg:I

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/search/ui/FTSMainUI;->oRK:Landroid/view/View;

    .line 385
    iget-object v0, p0, Lcom/tencent/mm/plugin/search/ui/FTSMainUI;->oRB:Landroid/widget/LinearLayout;

    sget v1, Lcom/tencent/mm/R$h;->cch:I

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/search/ui/FTSMainUI;->oRJ:Landroid/view/View;

    .line 386
    iget-object v0, p0, Lcom/tencent/mm/plugin/search/ui/FTSMainUI;->oRJ:Landroid/view/View;

    new-instance v1, Lcom/tencent/mm/plugin/search/ui/FTSMainUI$11;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/search/ui/FTSMainUI$11;-><init>(Lcom/tencent/mm/plugin/search/ui/FTSMainUI;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 393
    iget-object v0, p0, Lcom/tencent/mm/plugin/search/ui/FTSMainUI;->oRB:Landroid/widget/LinearLayout;

    sget v1, Lcom/tencent/mm/R$h;->bCO:I

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/tencent/mm/plugin/search/ui/FTSMainUI;->oRC:Landroid/widget/LinearLayout;

    .line 395
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/search/ui/FTSMainUI;->oRB:Landroid/widget/LinearLayout;

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0

    :catch_0
    move-exception v0

    goto/16 :goto_0
.end method

.method public final b(Lcom/tencent/mm/plugin/fts/d/a/a;)V
    .locals 4

    .prologue
    const-wide v2, 0xefdf8000000L

    const v0, 0x1dfbf

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 217
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method protected final bfR()V
    .locals 8

    .prologue
    const-wide v6, 0xac8f8000000L

    const v4, 0x1591f

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 699
    invoke-super {p0}, Lcom/tencent/mm/plugin/search/ui/FTSBaseVoiceSearchUI;->bfR()V

    .line 700
    sget v0, Lcom/tencent/mm/R$l;->dAN:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/search/ui/FTSMainUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, ""

    iget-object v2, p0, Lcom/tencent/mm/plugin/search/ui/FTSBaseVoiceSearchUI;->eSz:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mm/plugin/search/ui/FTSBaseVoiceSearchUI;->eSz:Ljava/lang/String;

    invoke-static {v2, v3}, Lcom/tencent/mm/plugin/fts/d/b/a;->d(Ljava/lang/CharSequence;Ljava/lang/String;)Lcom/tencent/mm/plugin/fts/d/b/a;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/plugin/fts/d/f;->a(Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/plugin/fts/d/b/a;)Lcom/tencent/mm/plugin/fts/d/b/b;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/fts/d/b/b;->lOR:Ljava/lang/CharSequence;

    .line 701
    sget v1, Lcom/tencent/mm/R$f;->aSq:I

    invoke-static {p0, v1}, Lcom/tencent/mm/bs/a;->W(Landroid/content/Context;I)I

    move-result v1

    invoke-static {p0, v0, v1}, Lcom/tencent/mm/pluginsdk/ui/d/h;->c(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/text/SpannableString;

    move-result-object v0

    .line 702
    iget-object v1, p0, Lcom/tencent/mm/plugin/search/ui/FTSMainUI;->oRH:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 703
    const/4 v0, 0x0

    .line 704
    iget-object v1, p0, Lcom/tencent/mm/plugin/search/ui/FTSBaseVoiceSearchUI;->eSz:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/plugin/search/a/b;->Hs(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 705
    sget v0, Lcom/tencent/mm/R$l;->dAA:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/search/ui/FTSMainUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, ""

    iget-object v2, p0, Lcom/tencent/mm/plugin/search/ui/FTSBaseVoiceSearchUI;->eSz:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mm/plugin/search/ui/FTSBaseVoiceSearchUI;->eSz:Ljava/lang/String;

    invoke-static {v2, v3}, Lcom/tencent/mm/plugin/fts/d/b/a;->d(Ljava/lang/CharSequence;Ljava/lang/String;)Lcom/tencent/mm/plugin/fts/d/b/a;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/plugin/fts/d/f;->a(Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/plugin/fts/d/b/a;)Lcom/tencent/mm/plugin/fts/d/b/b;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/fts/d/b/b;->lOR:Ljava/lang/CharSequence;

    .line 709
    :cond_0
    :goto_0
    sget v1, Lcom/tencent/mm/R$f;->aSq:I

    invoke-static {p0, v1}, Lcom/tencent/mm/bs/a;->W(Landroid/content/Context;I)I

    move-result v1

    invoke-static {p0, v0, v1}, Lcom/tencent/mm/pluginsdk/ui/d/h;->c(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/text/SpannableString;

    move-result-object v0

    .line 710
    iget-object v1, p0, Lcom/tencent/mm/plugin/search/ui/FTSMainUI;->oRL:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 711
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void

    .line 706
    :cond_1
    iget-object v1, p0, Lcom/tencent/mm/plugin/search/ui/FTSBaseVoiceSearchUI;->eSz:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/plugin/search/a/b;->Ht(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 707
    sget v0, Lcom/tencent/mm/R$l;->dAB:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/search/ui/FTSMainUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, ""

    iget-object v2, p0, Lcom/tencent/mm/plugin/search/ui/FTSBaseVoiceSearchUI;->eSz:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mm/plugin/search/ui/FTSBaseVoiceSearchUI;->eSz:Ljava/lang/String;

    invoke-static {v2, v3}, Lcom/tencent/mm/plugin/fts/d/b/a;->d(Ljava/lang/CharSequence;Ljava/lang/String;)Lcom/tencent/mm/plugin/fts/d/b/a;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/plugin/fts/d/f;->a(Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/plugin/fts/d/b/a;)Lcom/tencent/mm/plugin/fts/d/b/b;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/fts/d/b/b;->lOR:Ljava/lang/CharSequence;

    goto :goto_0
.end method

.method protected final bfW()V
    .locals 6

    .prologue
    const-wide v4, 0xac838000000L

    const v3, 0x15907

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 163
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/search/ui/FTSMainUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "from_tab_index"

    const/4 v2, -0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    .line 164
    packed-switch v0, :pswitch_data_0

    .line 178
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/plugin/search/ui/FTSMainUI;->lNw:I

    .line 181
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    :goto_0
    return-void

    .line 166
    :pswitch_0
    const/4 v0, 0x1

    iput v0, p0, Lcom/tencent/mm/plugin/search/ui/FTSMainUI;->lNw:I

    .line 167
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 169
    :pswitch_1
    const/4 v0, 0x2

    iput v0, p0, Lcom/tencent/mm/plugin/search/ui/FTSMainUI;->lNw:I

    .line 170
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 172
    :pswitch_2
    const/4 v0, 0x3

    iput v0, p0, Lcom/tencent/mm/plugin/search/ui/FTSMainUI;->lNw:I

    .line 173
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 175
    :pswitch_3
    const/4 v0, 0x4

    iput v0, p0, Lcom/tencent/mm/plugin/search/ui/FTSMainUI;->lNw:I

    .line 176
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 164
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method protected final bfZ()V
    .locals 6

    .prologue
    const-wide v4, 0xac8b8000000L

    const v2, 0x15917

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 322
    invoke-super {p0}, Lcom/tencent/mm/plugin/search/ui/FTSBaseVoiceSearchUI;->bfZ()V

    .line 323
    invoke-direct {p0}, Lcom/tencent/mm/plugin/search/ui/FTSMainUI;->bgk()V

    .line 324
    iget-object v0, p0, Lcom/tencent/mm/plugin/search/ui/FTSMainUI;->oRD:Landroid/widget/LinearLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 325
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method protected final bga()V
    .locals 6

    .prologue
    const-wide v4, 0xac8b0000000L

    const v3, 0x15916

    const/16 v2, 0x8

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 313
    invoke-super {p0}, Lcom/tencent/mm/plugin/search/ui/FTSBaseVoiceSearchUI;->bga()V

    .line 314
    invoke-direct {p0}, Lcom/tencent/mm/plugin/search/ui/FTSMainUI;->bgk()V

    .line 315
    iget-object v0, p0, Lcom/tencent/mm/plugin/search/ui/FTSMainUI;->oRD:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 316
    iget-object v0, p0, Lcom/tencent/mm/plugin/search/ui/FTSBaseVoiceSearchUI;->oQI:Landroid/widget/ListView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setVisibility(I)V

    .line 317
    iget-object v0, p0, Lcom/tencent/mm/plugin/search/ui/FTSBaseVoiceSearchUI;->mqB:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 318
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method protected final bgb()V
    .locals 6

    .prologue
    const-wide v4, 0xac8a8000000L

    const v2, 0x15915

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 306
    invoke-super {p0}, Lcom/tencent/mm/plugin/search/ui/FTSBaseVoiceSearchUI;->bgb()V

    .line 307
    invoke-direct {p0}, Lcom/tencent/mm/plugin/search/ui/FTSMainUI;->bgk()V

    .line 308
    iget-object v0, p0, Lcom/tencent/mm/plugin/search/ui/FTSMainUI;->oRD:Landroid/widget/LinearLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 309
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method protected final bgc()V
    .locals 6

    .prologue
    const-wide v4, 0xac8a0000000L

    const v2, 0x15914

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 299
    invoke-super {p0}, Lcom/tencent/mm/plugin/search/ui/FTSBaseVoiceSearchUI;->bgc()V

    .line 300
    invoke-direct {p0}, Lcom/tencent/mm/plugin/search/ui/FTSMainUI;->bgj()V

    .line 301
    iget-object v0, p0, Lcom/tencent/mm/plugin/search/ui/FTSMainUI;->oRD:Landroid/widget/LinearLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 302
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method protected final bgd()Z
    .locals 4

    .prologue
    const-wide v2, 0xac840000000L

    const v1, 0x15908

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 189
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/w;->bTk()Z

    move-result v0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method protected final bge()V
    .locals 6

    .prologue
    const-wide v4, 0xac890000000L

    const v2, 0x15912

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 285
    invoke-super {p0}, Lcom/tencent/mm/plugin/search/ui/FTSBaseVoiceSearchUI;->bge()V

    .line 286
    invoke-direct {p0}, Lcom/tencent/mm/plugin/search/ui/FTSMainUI;->bgk()V

    .line 287
    iget-object v0, p0, Lcom/tencent/mm/plugin/search/ui/FTSMainUI;->oRD:Landroid/widget/LinearLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 288
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method protected final bgf()V
    .locals 6

    .prologue
    const-wide v4, 0xac898000000L

    const v2, 0x15913

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 292
    invoke-super {p0}, Lcom/tencent/mm/plugin/search/ui/FTSBaseVoiceSearchUI;->bgf()V

    .line 293
    invoke-direct {p0}, Lcom/tencent/mm/plugin/search/ui/FTSMainUI;->bgj()V

    .line 294
    iget-object v0, p0, Lcom/tencent/mm/plugin/search/ui/FTSMainUI;->oRD:Landroid/widget/LinearLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 295
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method protected final bgg()V
    .locals 6

    .prologue
    const-wide v4, 0xac8d8000000L

    const v2, 0x1591b

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 488
    iget-object v0, p0, Lcom/tencent/mm/plugin/search/ui/FTSMainUI;->oRC:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_0

    .line 489
    iget-object v0, p0, Lcom/tencent/mm/plugin/search/ui/FTSMainUI;->oRC:Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 491
    :cond_0
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method protected final bgh()V
    .locals 6

    .prologue
    const-wide v4, 0xac8e0000000L

    const v2, 0x1591c

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 495
    iget-object v0, p0, Lcom/tencent/mm/plugin/search/ui/FTSMainUI;->oRC:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_0

    .line 496
    iget-object v0, p0, Lcom/tencent/mm/plugin/search/ui/FTSMainUI;->oRC:Landroid/widget/LinearLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 498
    :cond_0
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public finish()V
    .locals 4

    .prologue
    const-wide v2, 0xac870000000L

    const v0, 0x1590e

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 263
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/search/ui/FTSMainUI;->aNu()V

    .line 264
    invoke-super {p0}, Lcom/tencent/mm/plugin/search/ui/FTSBaseVoiceSearchUI;->finish()V

    .line 265
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method protected final getLayoutId()I
    .locals 4

    .prologue
    const-wide v2, 0xac850000000L

    const v1, 0x1590a

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 212
    sget v0, Lcom/tencent/mm/R$i;->czV:I

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method public final nO(Ljava/lang/String;)Z
    .locals 4

    .prologue
    const-wide v2, 0xac8d0000000L

    const v1, 0x1591a

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 480
    iget-object v0, p0, Lcom/tencent/mm/plugin/search/ui/FTSMainUI;->oRP:Lcom/tencent/mm/plugin/search/ui/g;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/search/ui/g;->getCount()I

    move-result v0

    if-nez v0, :cond_0

    .line 481
    invoke-direct {p0}, Lcom/tencent/mm/plugin/search/ui/FTSMainUI;->bgl()V

    .line 483
    :cond_0
    invoke-super {p0, p1}, Lcom/tencent/mm/plugin/search/ui/FTSBaseVoiceSearchUI;->nO(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method public onClickSnsHotArticle(Ljava/lang/String;)V
    .locals 9

    .prologue
    const/16 v8, 0xf

    const/4 v5, 0x0

    const-wide v6, 0xac900000000L

    const v4, 0x15920

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 756
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/tencent/mm/plugin/search/ui/FTSMainUI;->iAl:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x3e8

    cmp-long v0, v0, v2

    if-gtz v0, :cond_0

    .line 757
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 784
    :goto_0
    return-void

    .line 759
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/search/ui/FTSMainUI;->iAl:J

    .line 761
    invoke-static {}, Lcom/tencent/mm/az/e;->Kx()Z

    move-result v0

    if-nez v0, :cond_1

    .line 762
    const-string/jumbo v0, "MicroMsg.FTS.FTSMainUI"

    const-string/jumbo v1, "fts h5 template not avail"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 763
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 765
    :cond_1
    invoke-static {}, Lcom/tencent/mm/az/e;->KD()Landroid/content/Intent;

    move-result-object v0

    .line 766
    const-string/jumbo v1, "ftsbizscene"

    invoke-virtual {v0, v1, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 767
    const-string/jumbo v1, "ftsQuery"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 768
    const-string/jumbo v1, "title"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 769
    const-string/jumbo v1, "isWebwx"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 770
    const-string/jumbo v1, "ftscaneditable"

    invoke-virtual {v0, v1, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 771
    const/4 v1, 0x2

    invoke-static {v8, v5, v1}, Lcom/tencent/mm/az/e;->a(IZI)Ljava/util/Map;

    move-result-object v1

    .line 773
    const-string/jumbo v2, "query"

    invoke-interface {v1, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 774
    const-string/jumbo v2, "sceneActionType"

    const-string/jumbo v3, "2"

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 775
    const-string/jumbo v2, "rawUrl"

    invoke-static {v1}, Lcom/tencent/mm/az/e;->n(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 777
    new-instance v1, Lcom/tencent/mm/g/a/ku;

    invoke-direct {v1}, Lcom/tencent/mm/g/a/ku;-><init>()V

    .line 778
    iget-object v2, v1, Lcom/tencent/mm/g/a/ku;->eRs:Lcom/tencent/mm/g/a/ku$a;

    iput v5, v2, Lcom/tencent/mm/g/a/ku$a;->scene:I

    .line 779
    sget-object v2, Lcom/tencent/mm/sdk/b/a;->vzT:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v2, v1}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    .line 780
    const-string/jumbo v1, "ftsInitToSearch"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 781
    iget-object v1, p0, Lcom/tencent/mm/ui/MMActivity;->wei:Lcom/tencent/mm/ui/p;

    iget-object v1, v1, Lcom/tencent/mm/ui/p;->weC:Landroid/support/v7/app/ActionBarActivity;

    const-string/jumbo v2, "webview"

    const-string/jumbo v3, ".ui.tools.fts.FTSSOSHomeWebViewUI"

    invoke-static {v1, v2, v3, v0}, Lcom/tencent/mm/bj/d;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    .line 783
    invoke-static {v8, p1}, Lcom/tencent/mm/az/k;->r(ILjava/lang/String;)V

    .line 784
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 7

    .prologue
    const/4 v6, 0x3

    const/4 v2, 0x1

    const-wide v4, 0xac830000000L

    const v3, 0x15906

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 125
    invoke-super {p0, p1}, Lcom/tencent/mm/plugin/search/ui/FTSBaseVoiceSearchUI;->onCreate(Landroid/os/Bundle;)V

    .line 126
    invoke-static {v6}, Lcom/tencent/mm/az/e;->gR(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/mm/az/h;->gUi:Ljava/lang/String;

    .line 127
    iget v0, p0, Lcom/tencent/mm/plugin/search/ui/FTSMainUI;->lNw:I

    invoke-static {v0}, Lcom/tencent/mm/az/h;->gU(I)V

    .line 128
    sget v0, Lcom/tencent/mm/R$h;->cco:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/search/ui/FTSMainUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/fts/widget/FTSMainUIEducationLayout;

    iput-object v0, p0, Lcom/tencent/mm/plugin/search/ui/FTSMainUI;->oRA:Lcom/tencent/mm/ui/fts/widget/FTSMainUIEducationLayout;

    .line 129
    sget v0, Lcom/tencent/mm/R$h;->ccy:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/search/ui/FTSMainUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/tencent/mm/plugin/search/ui/FTSMainUI;->oRD:Landroid/widget/LinearLayout;

    .line 130
    iget-object v0, p0, Lcom/tencent/mm/plugin/search/ui/FTSMainUI;->oRA:Lcom/tencent/mm/ui/fts/widget/FTSMainUIEducationLayout;

    iget-object v1, p0, Lcom/tencent/mm/plugin/search/ui/FTSMainUI;->oRS:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/fts/widget/FTSMainUIEducationLayout;->k(Landroid/view/View$OnClickListener;)V

    .line 131
    iget-object v0, p0, Lcom/tencent/mm/plugin/search/ui/FTSMainUI;->oRA:Lcom/tencent/mm/ui/fts/widget/FTSMainUIEducationLayout;

    new-instance v1, Lcom/tencent/mm/plugin/search/ui/FTSMainUI$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/search/ui/FTSMainUI$1;-><init>(Lcom/tencent/mm/plugin/search/ui/FTSMainUI;)V

    iput-object v1, v0, Lcom/tencent/mm/ui/fts/widget/FTSMainUIEducationLayout;->xxg:Landroid/view/View$OnClickListener;

    .line 137
    iget-object v0, p0, Lcom/tencent/mm/plugin/search/ui/FTSMainUI;->oRA:Lcom/tencent/mm/ui/fts/widget/FTSMainUIEducationLayout;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/fts/widget/FTSMainUIEducationLayout;->clh()V

    .line 138
    invoke-static {}, Lcom/tencent/mm/plugin/search/ui/FTSMainUI;->bgm()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 139
    iget-object v0, p0, Lcom/tencent/mm/plugin/search/ui/FTSMainUI;->oRA:Lcom/tencent/mm/ui/fts/widget/FTSMainUIEducationLayout;

    iput-boolean v2, v0, Lcom/tencent/mm/ui/fts/widget/FTSMainUIEducationLayout;->xxf:Z

    .line 140
    iget-object v0, p0, Lcom/tencent/mm/plugin/search/ui/FTSMainUI;->oRA:Lcom/tencent/mm/ui/fts/widget/FTSMainUIEducationLayout;

    new-instance v1, Lcom/tencent/mm/plugin/search/ui/FTSMainUI$6;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/search/ui/FTSMainUI$6;-><init>(Lcom/tencent/mm/plugin/search/ui/FTSMainUI;)V

    iput-object v1, v0, Lcom/tencent/mm/ui/fts/widget/FTSMainUIEducationLayout;->xxh:Landroid/view/View$OnClickListener;

    .line 147
    :cond_0
    invoke-static {}, Lcom/tencent/mm/plugin/search/a/c;->bfO()V

    .line 148
    invoke-static {}, Lcom/tencent/mm/modelgeo/c;->Ix()Lcom/tencent/mm/modelgeo/c;

    move-result-object v0

    invoke-virtual {v0, p0, v2}, Lcom/tencent/mm/modelgeo/c;->a(Lcom/tencent/mm/modelgeo/a$a;Z)V

    .line 150
    invoke-static {}, Lcom/tencent/mm/plugin/search/a/c;->bfN()Lcom/tencent/mm/plugin/fts/d/g;

    move-result-object v0

    if-nez v0, :cond_1

    .line 151
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/search/ui/FTSMainUI;->finish()V

    .line 152
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 159
    :goto_0
    return-void

    .line 154
    :cond_1
    invoke-static {}, Lcom/tencent/mm/plugin/search/a/c;->bfN()Lcom/tencent/mm/plugin/fts/d/g;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mm/plugin/fts/d/g;->aEH()V

    .line 156
    invoke-static {v6}, Lcom/tencent/mm/az/l;->gY(I)Z

    .line 157
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->vzT:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/search/ui/FTSMainUI;->oRT:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->a(Lcom/tencent/mm/sdk/b/c;)Lcom/tencent/mm/vending/b/b;

    .line 158
    invoke-static {}, Lcom/tencent/mm/y/at;->wY()Lcom/tencent/mm/ad/n;

    move-result-object v0

    const/16 v1, 0x798

    iget-object v2, p0, Lcom/tencent/mm/plugin/search/ui/FTSMainUI;->oRR:Lcom/tencent/mm/ad/e;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/ad/n;->a(ILcom/tencent/mm/ad/e;)V

    .line 159
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method protected onDestroy()V
    .locals 6

    .prologue
    const-wide v4, 0xac860000000L

    const v3, 0x1590c

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 221
    new-instance v0, Lcom/tencent/mm/plugin/search/ui/FTSMainUI$8;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/search/ui/FTSMainUI$8;-><init>(Lcom/tencent/mm/plugin/search/ui/FTSMainUI;)V

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ag;->w(Ljava/lang/Runnable;)V

    .line 230
    invoke-static {}, Lcom/tencent/mm/modelgeo/c;->Ix()Lcom/tencent/mm/modelgeo/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/mm/modelgeo/c;->c(Lcom/tencent/mm/modelgeo/a$a;)V

    .line 231
    invoke-static {}, Lcom/tencent/mm/plugin/fts/d/h;->aEL()Lcom/tencent/mm/plugin/fts/d/g;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 232
    invoke-static {}, Lcom/tencent/mm/plugin/fts/d/h;->aEL()Lcom/tencent/mm/plugin/fts/d/g;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mm/plugin/fts/d/g;->aEI()V

    .line 234
    :cond_0
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->vzT:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/search/ui/FTSMainUI;->oRT:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->c(Lcom/tencent/mm/sdk/b/c;)Z

    .line 235
    invoke-static {}, Lcom/tencent/mm/y/at;->wY()Lcom/tencent/mm/ad/n;

    move-result-object v0

    const/16 v1, 0x798

    iget-object v2, p0, Lcom/tencent/mm/plugin/search/ui/FTSMainUI;->oRR:Lcom/tencent/mm/ad/e;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/ad/n;->b(ILcom/tencent/mm/ad/e;)V

    .line 236
    invoke-super {p0}, Lcom/tencent/mm/plugin/search/ui/FTSBaseVoiceSearchUI;->onDestroy()V

    .line 237
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method protected onResume()V
    .locals 8

    .prologue
    const-wide v6, 0xac868000000L

    const v4, 0x1590d

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 241
    invoke-super {p0}, Lcom/tencent/mm/plugin/search/ui/FTSBaseVoiceSearchUI;->onResume()V

    .line 242
    new-instance v0, Lcom/tencent/mm/g/a/rw;

    invoke-direct {v0}, Lcom/tencent/mm/g/a/rw;-><init>()V

    .line 243
    iget-object v1, v0, Lcom/tencent/mm/g/a/rw;->eZd:Lcom/tencent/mm/g/a/rw$a;

    const-wide/16 v2, 0x0

    iput-wide v2, v1, Lcom/tencent/mm/g/a/rw$a;->eFt:J

    .line 244
    sget-object v1, Lcom/tencent/mm/sdk/b/a;->vzT:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    .line 246
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 247
    new-instance v1, Landroid/content/ComponentName;

    sget-object v2, Lcom/tencent/mm/ui/e$h;->wal:Ljava/lang/String;

    const-string/jumbo v3, "com.tencent.mm.booter.MMReceivers$ToolsProcessReceiver"

    invoke-direct {v1, v2, v3}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 248
    const-string/jumbo v1, "tools_process_action_code_key"

    const-string/jumbo v2, "com.tencent.mm.intent.ACTION_START_TOOLS_PROCESS"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 249
    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/search/ui/FTSMainUI;->sendBroadcast(Landroid/content/Intent;)V

    .line 251
    iget-object v0, p0, Lcom/tencent/mm/plugin/search/ui/FTSMainUI;->oRE:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 252
    iget-object v0, p0, Lcom/tencent/mm/plugin/search/ui/FTSMainUI;->oRE:Landroid/view/View;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 255
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/search/ui/FTSMainUI;->oRM:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 256
    iget-object v0, p0, Lcom/tencent/mm/plugin/search/ui/FTSMainUI;->oRM:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/plugin/search/ui/FTSBaseVoiceSearchUI;->eSz:Ljava/lang/String;

    .line 257
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/search/ui/FTSMainUI;->oRM:Ljava/lang/String;

    .line 259
    :cond_1
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
