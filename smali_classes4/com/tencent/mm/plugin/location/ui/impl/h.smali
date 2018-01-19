.class public final Lcom/tencent/mm/plugin/location/ui/impl/h;
.super Lcom/tencent/mm/plugin/location/ui/impl/i;
.source "SourceFile"


# instance fields
.field private mSB:Landroid/widget/Button;

.field private mSC:Lcom/tencent/mm/plugin/location/ui/NewMyLocationButton;

.field private mSD:Lcom/tencent/mm/plugin/location/ui/f;

.field private mSE:Landroid/view/View;

.field private mSF:Z

.field private mSG:Lcom/tencent/mm/ui/widget/f;

.field public mSH:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public mSI:I

.field public mSk:Lcom/tencent/mm/plugin/location/ui/MyLocationButton;

.field public mSm:Lcom/tencent/mm/plugin/location/ui/m;

.field public mSp:Lcom/tencent/mm/plugin/location/ui/l;


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 4

    .prologue
    const-wide v2, 0x8d0f8000000L

    const v1, 0x11a1f

    .line 72
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/location/ui/impl/i;-><init>(Landroid/app/Activity;)V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 65
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/h;->mSF:Z

    .line 73
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final aNH()V
    .locals 4

    .prologue
    const-wide v2, 0x8d118000000L

    const v0, 0x11a23

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 155
    invoke-super {p0}, Lcom/tencent/mm/plugin/location/ui/impl/i;->aNH()V

    .line 156
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final aNI()V
    .locals 4

    .prologue
    const-wide v2, 0x8d120000000L

    const v0, 0x11a24

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 159
    invoke-super {p0}, Lcom/tencent/mm/plugin/location/ui/impl/i;->aNI()V

    .line 160
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final aNK()V
    .locals 6

    .prologue
    const-wide v4, 0x8d128000000L

    const v2, 0x11a25

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 163
    invoke-super {p0}, Lcom/tencent/mm/plugin/location/ui/impl/i;->aNK()V

    .line 164
    const-string/jumbo v0, "MicroMsg.TrackMapUI"

    const-string/jumbo v1, "onDown"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 165
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method protected final aNL()V
    .locals 8

    .prologue
    const-wide v6, 0xd3e78000000L

    const v4, 0x1a7cf

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 376
    new-instance v0, Lcom/tencent/mm/ui/widget/f;

    iget-object v1, p0, Lcom/tencent/mm/plugin/location/ui/impl/h;->activity:Landroid/app/Activity;

    sget v2, Lcom/tencent/mm/ui/widget/f;->xJO:I

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lcom/tencent/mm/ui/widget/f;-><init>(Landroid/content/Context;IZ)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/h;->mSG:Lcom/tencent/mm/ui/widget/f;

    .line 377
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/h;->mSG:Lcom/tencent/mm/ui/widget/f;

    new-instance v1, Lcom/tencent/mm/plugin/location/ui/impl/h$2;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/location/ui/impl/h$2;-><init>(Lcom/tencent/mm/plugin/location/ui/impl/h;)V

    iput-object v1, v0, Lcom/tencent/mm/ui/widget/f;->qwH:Lcom/tencent/mm/ui/base/p$c;

    .line 400
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/h;->mSG:Lcom/tencent/mm/ui/widget/f;

    new-instance v1, Lcom/tencent/mm/plugin/location/ui/impl/h$3;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/location/ui/impl/h$3;-><init>(Lcom/tencent/mm/plugin/location/ui/impl/h;)V

    iput-object v1, v0, Lcom/tencent/mm/ui/widget/f;->qwI:Lcom/tencent/mm/ui/base/p$d;

    .line 437
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/h;->mSG:Lcom/tencent/mm/ui/widget/f;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/f;->bIK()V

    .line 438
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final aNM()Z
    .locals 6

    .prologue
    const-wide v4, 0xe9930000000L

    const v2, 0x1d326

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 441
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/h;->mSH:Ljava/util/Map;

    const-string/jumbo v1, "com.tencent.map"

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method public final aNN()V
    .locals 8

    .prologue
    const-wide v6, 0xe9938000000L

    const v3, 0x1d327

    invoke-static {v6, v7, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 445
    const-string/jumbo v0, "MicroMsg.TrackMapUI"

    const-string/jumbo v1, "onShare"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 447
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/h;->activity:Landroid/app/Activity;

    invoke-static {v0}, Lcom/tencent/mm/plugin/location/ui/impl/d;->w(Landroid/app/Activity;)Landroid/content/Intent;

    .line 448
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/a;->activity:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 449
    const-string/jumbo v1, "intent_map_key"

    const/4 v2, 0x5

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 450
    const-string/jumbo v1, "kwebmap_scale"

    iget-object v2, p0, Lcom/tencent/mm/plugin/location/ui/impl/h;->mQr:Lcom/tencent/mm/plugin/location/ui/impl/a$a;

    iget-object v2, v2, Lcom/tencent/mm/plugin/location/ui/impl/a$a;->mNy:Lcom/tencent/mm/plugin/p/d;

    invoke-interface {v2}, Lcom/tencent/mm/plugin/p/d;->getZoomLevel()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 453
    invoke-static {}, Lcom/tencent/mm/plugin/location/model/l;->aMu()Lcom/tencent/mm/plugin/location/model/p;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/location/ui/impl/h;->mMm:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/location/model/p;->Co(Ljava/lang/String;)Lcom/tencent/mm/plugin/location/a/a;

    move-result-object v1

    .line 454
    if-eqz v1, :cond_0

    iget-object v2, v1, Lcom/tencent/mm/plugin/location/a/a;->eQk:Ljava/util/LinkedList;

    invoke-virtual {v2}, Ljava/util/LinkedList;->size()I

    move-result v2

    if-lez v2, :cond_0

    .line 455
    const-string/jumbo v2, "kwebmap_slat"

    iget-wide v4, v1, Lcom/tencent/mm/plugin/location/a/a;->latitude:D

    invoke-virtual {v0, v2, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;D)Landroid/content/Intent;

    .line 456
    const-string/jumbo v2, "kwebmap_lng"

    iget-wide v4, v1, Lcom/tencent/mm/plugin/location/a/a;->longitude:D

    invoke-virtual {v0, v2, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;D)Landroid/content/Intent;

    .line 457
    const-string/jumbo v2, "Kwebmap_locaion"

    iget-object v1, v1, Lcom/tencent/mm/plugin/location/a/a;->mKO:Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 458
    const-string/jumbo v1, "fromWhereShare"

    const-string/jumbo v2, "fromTrackButton"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 461
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/plugin/location/ui/impl/h;->activity:Landroid/app/Activity;

    invoke-virtual {v1, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 462
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/h;->activity:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 463
    invoke-static {v6, v7, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method final aNt()V
    .locals 11

    .prologue
    const v10, 0x11a21

    const/4 v9, 0x2

    const/16 v8, 0x8

    const/4 v2, 0x1

    const/4 v1, 0x0

    const-wide v4, 0x8d108000000L

    invoke-static {v4, v5, v10}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 84
    invoke-super {p0}, Lcom/tencent/mm/plugin/location/ui/impl/i;->aNt()V

    .line 86
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/a;->activity:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v3, "KFavLocSigleView"

    invoke-virtual {v0, v3, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/a;->activity:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v3, "kFavCanRemark"

    invoke-virtual {v0, v3, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 87
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/location/ui/impl/h;->mSF:Z

    .line 90
    :cond_0
    const-string/jumbo v0, "MicroMsg.TrackMapUI"

    const-string/jumbo v3, "oldVer %s"

    new-array v4, v2, [Ljava/lang/Object;

    iget-boolean v5, p0, Lcom/tencent/mm/plugin/location/ui/impl/h;->mSF:Z

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v4, v1

    invoke-static {v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 91
    sget v0, Lcom/tencent/mm/R$h;->bOV:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/location/ui/impl/h;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 92
    sget v3, Lcom/tencent/mm/R$l;->bMN:I

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(I)V

    .line 93
    sget v0, Lcom/tencent/mm/R$h;->cjT:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/location/ui/impl/h;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    .line 96
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/h;->mSF:Z

    if-nez v0, :cond_1

    .line 98
    sget v0, Lcom/tencent/mm/R$h;->bMR:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/location/ui/impl/h;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    .line 99
    new-instance v3, Lcom/tencent/mm/plugin/location/ui/impl/h$1;

    invoke-direct {v3, p0}, Lcom/tencent/mm/plugin/location/ui/impl/h$1;-><init>(Lcom/tencent/mm/plugin/location/ui/impl/h;)V

    invoke-virtual {v0, v3}, Landroid/view/ViewStub;->setOnInflateListener(Landroid/view/ViewStub$OnInflateListener;)V

    .line 110
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/h;->mSE:Landroid/view/View;

    .line 111
    sget v0, Lcom/tencent/mm/R$h;->bMK:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/location/ui/impl/h;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    .line 115
    :cond_1
    new-instance v0, Lcom/tencent/mm/plugin/location/ui/m;

    iget-object v3, p0, Lcom/tencent/mm/plugin/location/ui/impl/h;->activity:Landroid/app/Activity;

    iget-object v4, p0, Lcom/tencent/mm/plugin/location/ui/impl/h;->mQr:Lcom/tencent/mm/plugin/location/ui/impl/a$a;

    iget-object v4, v4, Lcom/tencent/mm/plugin/location/ui/impl/a$a;->mNy:Lcom/tencent/mm/plugin/p/d;

    invoke-direct {v0, v3, v4, v1}, Lcom/tencent/mm/plugin/location/ui/m;-><init>(Landroid/content/Context;Lcom/tencent/mm/plugin/p/d;Z)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/h;->mSm:Lcom/tencent/mm/plugin/location/ui/m;

    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/h;->mSm:Lcom/tencent/mm/plugin/location/ui/m;

    iput-boolean v1, v0, Lcom/tencent/mm/plugin/location/ui/m;->mPA:Z

    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/h;->mSm:Lcom/tencent/mm/plugin/location/ui/m;

    iput-boolean v1, v0, Lcom/tencent/mm/plugin/location/ui/m;->mPB:Z

    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/h;->mSm:Lcom/tencent/mm/plugin/location/ui/m;

    iput-boolean v2, v0, Lcom/tencent/mm/plugin/location/ui/m;->mPy:Z

    iget-object v3, v0, Lcom/tencent/mm/plugin/location/ui/m;->mPr:Lcom/tencent/mm/plugin/location/ui/impl/TrackPoint;

    if-eqz v3, :cond_2

    iget-object v3, v0, Lcom/tencent/mm/plugin/location/ui/m;->mPr:Lcom/tencent/mm/plugin/location/ui/impl/TrackPoint;

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Lcom/tencent/mm/plugin/location/ui/impl/TrackPoint;->c(Landroid/view/View$OnClickListener;)V

    iget-object v3, v0, Lcom/tencent/mm/plugin/location/ui/m;->mPr:Lcom/tencent/mm/plugin/location/ui/impl/TrackPoint;

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Lcom/tencent/mm/plugin/location/ui/impl/TrackPoint;->b(Landroid/view/View$OnClickListener;)V

    iget-object v0, v0, Lcom/tencent/mm/plugin/location/ui/m;->mPr:Lcom/tencent/mm/plugin/location/ui/impl/TrackPoint;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/location/ui/impl/TrackPoint;->aNO()V

    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/h;->mSm:Lcom/tencent/mm/plugin/location/ui/m;

    iput-boolean v1, v0, Lcom/tencent/mm/plugin/location/ui/m;->mPv:Z

    new-instance v0, Lcom/tencent/mm/plugin/location/ui/l;

    iget-object v3, p0, Lcom/tencent/mm/plugin/location/ui/impl/h;->activity:Landroid/app/Activity;

    new-instance v4, Lcom/tencent/mm/plugin/location/ui/impl/h$5;

    invoke-direct {v4, p0}, Lcom/tencent/mm/plugin/location/ui/impl/h$5;-><init>(Lcom/tencent/mm/plugin/location/ui/impl/h;)V

    invoke-direct {v0, v3, v4}, Lcom/tencent/mm/plugin/location/ui/l;-><init>(Landroid/content/Context;Lcom/tencent/mm/plugin/location/ui/l$a;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/h;->mSp:Lcom/tencent/mm/plugin/location/ui/l;

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/h;->mSF:Z

    if-nez v0, :cond_8

    sget v0, Lcom/tencent/mm/R$h;->chF:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/location/ui/impl/h;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    :cond_3
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/h;->mQr:Lcom/tencent/mm/plugin/location/ui/impl/a$a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/location/ui/impl/a$a;->mQG:Landroid/view/View;

    new-instance v3, Lcom/tencent/mm/plugin/location/ui/impl/h$7;

    invoke-direct {v3, p0}, Lcom/tencent/mm/plugin/location/ui/impl/h$7;-><init>(Lcom/tencent/mm/plugin/location/ui/impl/h;)V

    invoke-virtual {v0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/h;->mSF:Z

    if-nez v0, :cond_11

    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/h;->mSE:Landroid/view/View;

    sget v2, Lcom/tencent/mm/R$h;->bSC:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/location/ui/NewMyLocationButton;

    iput-object v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/h;->mSC:Lcom/tencent/mm/plugin/location/ui/NewMyLocationButton;

    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/h;->mSC:Lcom/tencent/mm/plugin/location/ui/NewMyLocationButton;

    new-instance v2, Lcom/tencent/mm/plugin/location/ui/impl/h$8;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/location/ui/impl/h$8;-><init>(Lcom/tencent/mm/plugin/location/ui/impl/h;)V

    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/location/ui/NewMyLocationButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/a;->activity:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v2, "kPoi_url"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_10

    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/h;->mQr:Lcom/tencent/mm/plugin/location/ui/impl/a$a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/location/ui/impl/a$a;->mQN:Landroid/widget/TextView;

    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setVisibility(I)V

    .line 118
    :goto_1
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/h;->mSF:Z

    if-nez v0, :cond_7

    .line 119
    iget-object v2, p0, Lcom/tencent/mm/plugin/location/ui/impl/h;->mSX:Lcom/tencent/mm/plugin/location/ui/n;

    sget v3, Lcom/tencent/mm/R$g;->aZs:I

    iget-object v0, v2, Lcom/tencent/mm/plugin/location/ui/n;->mNx:Landroid/view/View;

    if-eqz v0, :cond_4

    iget-object v0, v2, Lcom/tencent/mm/plugin/location/ui/n;->mQe:Landroid/widget/ImageView;

    if-nez v0, :cond_4

    iget-object v0, v2, Lcom/tencent/mm/plugin/location/ui/n;->mNx:Landroid/view/View;

    sget v4, Lcom/tencent/mm/R$h;->bML:I

    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v2, Lcom/tencent/mm/plugin/location/ui/n;->mQe:Landroid/widget/ImageView;

    :cond_4
    iget-object v0, v2, Lcom/tencent/mm/plugin/location/ui/n;->mQe:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 120
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/h;->mSX:Lcom/tencent/mm/plugin/location/ui/n;

    iget-object v0, v0, Lcom/tencent/mm/plugin/location/ui/n;->mQg:Landroid/view/View;

    const/4 v2, 0x4

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 121
    new-instance v0, Lcom/tencent/mm/plugin/location/ui/f;

    iget-object v2, p0, Lcom/tencent/mm/plugin/location/ui/impl/h;->mQr:Lcom/tencent/mm/plugin/location/ui/impl/a$a;

    iget-object v2, v2, Lcom/tencent/mm/plugin/location/ui/impl/a$a;->mNy:Lcom/tencent/mm/plugin/p/d;

    iget-object v3, p0, Lcom/tencent/mm/plugin/location/ui/impl/h;->activity:Landroid/app/Activity;

    invoke-direct {v0, v2, v3}, Lcom/tencent/mm/plugin/location/ui/f;-><init>(Lcom/tencent/mm/plugin/p/d;Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/h;->mSD:Lcom/tencent/mm/plugin/location/ui/f;

    .line 122
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/h;->mQp:Lcom/tencent/mm/plugin/location/model/LocationInfo;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/location/model/LocationInfo;->aMk()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 123
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/h;->mNz:Ljava/lang/String;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/h;->mNz:Ljava/lang/String;

    const-string/jumbo v2, ""

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 124
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/h;->mSD:Lcom/tencent/mm/plugin/location/ui/f;

    iget-object v2, p0, Lcom/tencent/mm/plugin/location/ui/impl/h;->mNz:Ljava/lang/String;

    iput-object v2, v0, Lcom/tencent/mm/plugin/location/ui/f;->mNz:Ljava/lang/String;

    .line 126
    :cond_5
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/h;->mSD:Lcom/tencent/mm/plugin/location/ui/f;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/tencent/mm/plugin/location/ui/impl/h;->mSX:Lcom/tencent/mm/plugin/location/ui/n;

    iget-object v3, v3, Lcom/tencent/mm/plugin/location/ui/n;->mMW:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mm/plugin/location/ui/impl/h;->mQp:Lcom/tencent/mm/plugin/location/model/LocationInfo;

    iget-object v3, v3, Lcom/tencent/mm/plugin/location/model/LocationInfo;->mKU:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/location/ui/f;->setText(Ljava/lang/String;)V

    .line 128
    :cond_6
    new-instance v0, Lcom/tencent/mm/plugin/location/ui/impl/h$4;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/location/ui/impl/h$4;-><init>(Lcom/tencent/mm/plugin/location/ui/impl/h;)V

    .line 138
    iget-object v2, p0, Lcom/tencent/mm/plugin/location/ui/impl/h;->mSD:Lcom/tencent/mm/plugin/location/ui/f;

    iget-object v3, v2, Lcom/tencent/mm/plugin/location/ui/f;->mNC:Landroid/widget/ImageButton;

    invoke-virtual {v3, v0}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, v2, Lcom/tencent/mm/plugin/location/ui/f;->mNC:Landroid/widget/ImageButton;

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 141
    :cond_7
    const-wide v0, 0x8d108000000L

    invoke-static {v0, v1, v10}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void

    .line 115
    :cond_8
    sget v0, Lcom/tencent/mm/R$h;->chF:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/location/ui/impl/h;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/h;->mSB:Landroid/widget/Button;

    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/h;->mSB:Landroid/widget/Button;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/h;->mSB:Landroid/widget/Button;

    new-instance v3, Lcom/tencent/mm/plugin/location/ui/impl/h$6;

    invoke-direct {v3, p0}, Lcom/tencent/mm/plugin/location/ui/impl/h$6;-><init>(Lcom/tencent/mm/plugin/location/ui/impl/h;)V

    invoke-virtual {v0, v3}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/h;->mSB:Landroid/widget/Button;

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setEnabled(Z)V

    iget v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/h;->type:I

    if-ne v0, v9, :cond_9

    move v0, v1

    :goto_2
    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/h;->mSB:Landroid/widget/Button;

    invoke-virtual {v0, v8}, Landroid/widget/Button;->setVisibility(I)V

    goto/16 :goto_0

    :cond_9
    iget v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/h;->type:I

    const/4 v3, 0x3

    if-ne v0, v3, :cond_a

    move v0, v1

    goto :goto_2

    :cond_a
    iget v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/h;->type:I

    const/4 v3, 0x7

    if-ne v0, v3, :cond_b

    move v0, v1

    goto :goto_2

    :cond_b
    iget v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/h;->type:I

    const/16 v3, 0x9

    if-ne v0, v3, :cond_c

    move v0, v1

    goto :goto_2

    :cond_c
    iget-wide v4, p0, Lcom/tencent/mm/plugin/location/ui/impl/h;->eFN:J

    const-wide/16 v6, -0x1

    cmp-long v0, v4, v6

    if-eqz v0, :cond_f

    invoke-static {}, Lcom/tencent/mm/y/at;->AX()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->yS()Lcom/tencent/mm/plugin/messenger/foundation/a/a/c;

    move-result-object v0

    iget-wide v4, p0, Lcom/tencent/mm/plugin/location/ui/impl/h;->eFN:J

    invoke-interface {v0, v4, v5}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/c;->cP(J)Lcom/tencent/mm/storage/au;

    move-result-object v0

    iget-object v3, v0, Lcom/tencent/mm/g/b/ce;->field_talker:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mm/y/s;->fN(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_d

    iget-object v3, v0, Lcom/tencent/mm/g/b/ce;->field_talker:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mm/y/s;->gt(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_d

    iget-object v3, v0, Lcom/tencent/mm/g/b/ce;->field_talker:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mm/storage/x;->UW(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_d

    iget-object v3, v0, Lcom/tencent/mm/g/b/ce;->field_talker:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mm/storage/x;->UY(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_d

    iget-object v0, v0, Lcom/tencent/mm/g/b/ce;->field_talker:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/storage/x;->fG(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_e

    :cond_d
    move v0, v1

    goto :goto_2

    :cond_e
    move v0, v2

    goto :goto_2

    :cond_f
    move v0, v2

    goto :goto_2

    :cond_10
    iget-object v2, p0, Lcom/tencent/mm/plugin/location/ui/impl/h;->mQr:Lcom/tencent/mm/plugin/location/ui/impl/a$a;

    iget-object v2, v2, Lcom/tencent/mm/plugin/location/ui/impl/a$a;->mQN:Landroid/widget/TextView;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v2, p0, Lcom/tencent/mm/plugin/location/ui/impl/h;->mQr:Lcom/tencent/mm/plugin/location/ui/impl/a$a;

    iget-object v2, v2, Lcom/tencent/mm/plugin/location/ui/impl/a$a;->mQN:Landroid/widget/TextView;

    new-instance v3, Lcom/tencent/mm/plugin/location/ui/impl/h$9;

    invoke-direct {v3, p0, v0}, Lcom/tencent/mm/plugin/location/ui/impl/h$9;-><init>(Lcom/tencent/mm/plugin/location/ui/impl/h;Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_1

    :cond_11
    sget v0, Lcom/tencent/mm/R$h;->bMK:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/location/ui/impl/h;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/location/ui/MyLocationButton;

    iput-object v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/h;->mSk:Lcom/tencent/mm/plugin/location/ui/MyLocationButton;

    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/h;->mSk:Lcom/tencent/mm/plugin/location/ui/MyLocationButton;

    new-instance v3, Lcom/tencent/mm/plugin/location/ui/impl/h$10;

    invoke-direct {v3, p0}, Lcom/tencent/mm/plugin/location/ui/impl/h$10;-><init>(Lcom/tencent/mm/plugin/location/ui/impl/h;)V

    invoke-virtual {v0, v3}, Lcom/tencent/mm/plugin/location/ui/MyLocationButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/h;->type:I

    if-ne v0, v9, :cond_12

    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/a;->activity:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v3, "kFavCanRemark"

    invoke-virtual {v0, v3, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_12

    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/h;->mSk:Lcom/tencent/mm/plugin/location/ui/MyLocationButton;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/location/ui/MyLocationButton;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    iget-object v2, p0, Lcom/tencent/mm/plugin/location/ui/impl/h;->activity:Landroid/app/Activity;

    const/16 v3, 0x50

    invoke-static {v2, v3}, Lcom/tencent/mm/bs/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v2

    iput v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    :cond_12
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/a;->activity:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v2, "kPoi_url"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_13

    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/h;->mQr:Lcom/tencent/mm/plugin/location/ui/impl/a$a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/location/ui/impl/a$a;->mQN:Landroid/widget/TextView;

    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_1

    :cond_13
    iget-object v2, p0, Lcom/tencent/mm/plugin/location/ui/impl/h;->mQr:Lcom/tencent/mm/plugin/location/ui/impl/a$a;

    iget-object v2, v2, Lcom/tencent/mm/plugin/location/ui/impl/a$a;->mQN:Landroid/widget/TextView;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v2, p0, Lcom/tencent/mm/plugin/location/ui/impl/h;->mQr:Lcom/tencent/mm/plugin/location/ui/impl/a$a;

    iget-object v2, v2, Lcom/tencent/mm/plugin/location/ui/impl/a$a;->mQN:Landroid/widget/TextView;

    new-instance v3, Lcom/tencent/mm/plugin/location/ui/impl/h$11;

    invoke-direct {v3, p0, v0}, Lcom/tencent/mm/plugin/location/ui/impl/h$11;-><init>(Lcom/tencent/mm/plugin/location/ui/impl/h;Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_1
.end method

.method public final d(Lcom/tencent/mm/plugin/location/model/LocationInfo;)Z
    .locals 14

    .prologue
    const-wide v12, 0x3f50624dd2f1a9fcL    # 0.001

    const/4 v1, 0x1

    const/4 v2, 0x0

    const-wide v10, 0x8d130000000L

    const v8, 0x11a26

    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 465
    invoke-static {}, Lcom/tencent/mm/plugin/location/model/l;->aMu()Lcom/tencent/mm/plugin/location/model/p;

    move-result-object v0

    iget-object v3, p0, Lcom/tencent/mm/plugin/location/ui/impl/h;->mMm:Ljava/lang/String;

    invoke-virtual {v0, v3}, Lcom/tencent/mm/plugin/location/model/p;->Co(Ljava/lang/String;)Lcom/tencent/mm/plugin/location/a/a;

    move-result-object v3

    .line 466
    const-string/jumbo v4, "MicroMsg.TrackMapUI"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v0, "resume try to enter trackRoom "

    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-eqz v3, :cond_0

    move v0, v1

    :goto_0
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 467
    if-nez v3, :cond_1

    .line 468
    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 479
    :goto_1
    return v1

    :cond_0
    move v0, v2

    .line 466
    goto :goto_0

    .line 470
    :cond_1
    iget-object v0, v3, Lcom/tencent/mm/plugin/location/a/a;->mKO:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p1, Lcom/tencent/mm/plugin/location/model/LocationInfo;->mKU:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 471
    iget-object v0, v3, Lcom/tencent/mm/plugin/location/a/a;->mKO:Ljava/lang/String;

    iget-object v4, p1, Lcom/tencent/mm/plugin/location/model/LocationInfo;->mKU:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 472
    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move v1, v2

    goto :goto_1

    .line 475
    :cond_2
    iget-wide v4, v3, Lcom/tencent/mm/plugin/location/a/a;->latitude:D

    iget-wide v6, p1, Lcom/tencent/mm/plugin/location/model/LocationInfo;->mKS:D

    sub-double/2addr v4, v6

    invoke-static {v4, v5}, Ljava/lang/Math;->abs(D)D

    move-result-wide v4

    cmpg-double v0, v4, v12

    if-gez v0, :cond_3

    iget-wide v4, v3, Lcom/tencent/mm/plugin/location/a/a;->longitude:D

    iget-wide v6, p1, Lcom/tencent/mm/plugin/location/model/LocationInfo;->mKT:D

    sub-double/2addr v4, v6

    .line 476
    invoke-static {v4, v5}, Ljava/lang/Math;->abs(D)D

    move-result-wide v4

    cmpg-double v0, v4, v12

    if-gez v0, :cond_3

    .line 477
    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_1

    .line 479
    :cond_3
    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move v1, v2

    goto :goto_1
.end method

.method public final dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 6

    .prologue
    const-wide v4, 0x8d110000000L

    const v2, 0x11a22

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 149
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    .line 151
    :cond_0
    invoke-super {p0, p1}, Lcom/tencent/mm/plugin/location/ui/impl/i;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result v0

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 8

    .prologue
    const-wide v6, 0x8d100000000L

    const v5, 0x11a20

    const/4 v4, 0x0

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 77
    invoke-super {p0, p1}, Lcom/tencent/mm/plugin/location/ui/impl/i;->onCreate(Landroid/os/Bundle;)V

    .line 78
    invoke-static {}, Lcom/tencent/mm/y/at;->AX()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->xn()Lcom/tencent/mm/storage/t;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/storage/w$a;->vRe:Lcom/tencent/mm/storage/w$a;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/t;->get(Lcom/tencent/mm/storage/w$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/h;->mSI:I

    .line 79
    const-string/jumbo v0, "MicroMsg.TrackMapUI"

    const-string/jumbo v1, "count: %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    iget v3, p0, Lcom/tencent/mm/plugin/location/ui/impl/h;->mSI:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 80
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final onDestroy()V
    .locals 4

    .prologue
    const-wide v2, 0x8d138000000L

    const v1, 0x11a27

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 484
    invoke-super {p0}, Lcom/tencent/mm/plugin/location/ui/impl/i;->onDestroy()V

    .line 485
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/h;->mSm:Lcom/tencent/mm/plugin/location/ui/m;

    if-eqz v0, :cond_0

    .line 486
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/h;->mSm:Lcom/tencent/mm/plugin/location/ui/m;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/location/ui/m;->destroy()V

    .line 488
    :cond_0
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final onPause()V
    .locals 4

    .prologue
    const-wide v2, 0x8d148000000L

    const v1, 0x11a29

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 514
    invoke-super {p0}, Lcom/tencent/mm/plugin/location/ui/impl/i;->onPause()V

    .line 515
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/h;->mSm:Lcom/tencent/mm/plugin/location/ui/m;

    if-eqz v0, :cond_0

    .line 516
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/h;->mSm:Lcom/tencent/mm/plugin/location/ui/m;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/location/ui/m;->onPause()V

    .line 518
    :cond_0
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final onResume()V
    .locals 10

    .prologue
    const-wide v8, 0x8d140000000L    # 4.7898749991564E-311

    const v6, 0x11a28

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 492
    invoke-super {p0}, Lcom/tencent/mm/plugin/location/ui/impl/i;->onResume()V

    .line 493
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/h;->mSm:Lcom/tencent/mm/plugin/location/ui/m;

    if-eqz v0, :cond_0

    .line 494
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/h;->mSm:Lcom/tencent/mm/plugin/location/ui/m;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/location/ui/m;->onResume()V

    .line 496
    :cond_0
    iget v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/h;->type:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 497
    new-instance v0, Lcom/tencent/mm/g/a/ft;

    invoke-direct {v0}, Lcom/tencent/mm/g/a/ft;-><init>()V

    .line 498
    iget-object v1, v0, Lcom/tencent/mm/g/a/ft;->eKK:Lcom/tencent/mm/g/a/ft$a;

    iget-object v2, p0, Lcom/tencent/mm/plugin/location/ui/impl/a;->activity:Landroid/app/Activity;

    invoke-virtual {v2}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string/jumbo v3, "kFavInfoLocalId"

    const-wide/16 v4, -0x1

    invoke-virtual {v2, v3, v4, v5}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v2

    iput-wide v2, v1, Lcom/tencent/mm/g/a/ft$a;->eFL:J

    .line 499
    iget-object v1, v0, Lcom/tencent/mm/g/a/ft;->eKK:Lcom/tencent/mm/g/a/ft$a;

    const/4 v2, 0x4

    iput v2, v1, Lcom/tencent/mm/g/a/ft$a;->type:I

    .line 500
    sget-object v1, Lcom/tencent/mm/sdk/b/a;->vzT:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    .line 501
    iget-object v1, v0, Lcom/tencent/mm/g/a/ft;->eKL:Lcom/tencent/mm/g/a/ft$b;

    iget-object v1, v1, Lcom/tencent/mm/g/a/ft$b;->eKT:Ljava/util/List;

    if-eqz v1, :cond_1

    .line 502
    iget-object v1, p0, Lcom/tencent/mm/plugin/location/ui/impl/h;->mQx:Ljava/util/ArrayList;

    if-nez v1, :cond_2

    .line 503
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/tencent/mm/plugin/location/ui/impl/h;->mQx:Ljava/util/ArrayList;

    .line 507
    :goto_0
    iget-object v1, p0, Lcom/tencent/mm/plugin/location/ui/impl/h;->mQx:Ljava/util/ArrayList;

    iget-object v0, v0, Lcom/tencent/mm/g/a/ft;->eKL:Lcom/tencent/mm/g/a/ft$b;

    iget-object v0, v0, Lcom/tencent/mm/g/a/ft$b;->eKT:Ljava/util/List;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 508
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/location/ui/impl/h;->aNp()V

    .line 511
    :cond_1
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void

    .line 505
    :cond_2
    iget-object v1, p0, Lcom/tencent/mm/plugin/location/ui/impl/h;->mQx:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    goto :goto_0
.end method
