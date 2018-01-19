.class public abstract Lcom/tencent/mm/plugin/location/ui/impl/a;
.super Lcom/tencent/mm/plugin/p/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/location/ui/impl/a$a;
    }
.end annotation


# instance fields
.field public activity:Landroid/app/Activity;

.field handler:Lcom/tencent/mm/sdk/platformtools/af;

.field protected hwk:Landroid/app/ProgressDialog;

.field protected jED:F

.field protected mMZ:Ljava/lang/String;

.field protected mMm:Ljava/lang/String;

.field protected mNz:Ljava/lang/String;

.field protected mQA:Lcom/tencent/mm/plugin/location/model/c;

.field protected mQB:Lcom/tencent/mm/modelgeo/c;

.field public mQC:Lcom/tencent/mm/modelgeo/b$a;

.field public mQk:Ljava/lang/String;

.field protected mQl:Z

.field public mQm:Z

.field protected mQn:Lcom/tencent/mm/modelgeo/Addr;

.field protected mQo:Lcom/tencent/mm/plugin/location/ui/d;

.field protected mQp:Lcom/tencent/mm/plugin/location/model/LocationInfo;

.field protected mQq:Lcom/tencent/mm/plugin/location/model/LocationInfo;

.field protected mQr:Lcom/tencent/mm/plugin/location/ui/impl/a$a;

.field protected mQs:Z

.field protected mQt:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Lcom/tencent/mm/plugin/location/ui/c;",
            ">;"
        }
    .end annotation
.end field

.field protected mQu:Lcom/tencent/mm/modelgeo/b;

.field protected mQv:Z

.field protected mQw:I

.field protected mQx:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field protected mQy:Z

.field protected mQz:Z

.field protected miy:F

.field mnc:Landroid/util/DisplayMetrics;

.field protected type:I

.field zoom:I


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 8

    .prologue
    const-wide v6, 0x8cdc0000000L

    const v4, 0x119b8

    const/4 v1, 0x0

    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 108
    invoke-direct {p0}, Lcom/tencent/mm/plugin/p/a;-><init>()V

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 59
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/a;->mQk:Ljava/lang/String;

    .line 60
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/location/ui/impl/a;->mQl:Z

    .line 61
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/location/ui/impl/a;->mQm:Z

    .line 74
    iput-object v3, p0, Lcom/tencent/mm/plugin/location/ui/impl/a;->mQn:Lcom/tencent/mm/modelgeo/Addr;

    .line 77
    iput v2, p0, Lcom/tencent/mm/plugin/location/ui/impl/a;->type:I

    .line 78
    new-instance v0, Lcom/tencent/mm/plugin/location/model/LocationInfo;

    invoke-direct {v0, v2}, Lcom/tencent/mm/plugin/location/model/LocationInfo;-><init>(B)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/a;->mQp:Lcom/tencent/mm/plugin/location/model/LocationInfo;

    .line 79
    new-instance v0, Lcom/tencent/mm/plugin/location/model/LocationInfo;

    invoke-direct {v0, v2}, Lcom/tencent/mm/plugin/location/model/LocationInfo;-><init>(B)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/a;->mQq:Lcom/tencent/mm/plugin/location/model/LocationInfo;

    .line 81
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/location/ui/impl/a;->mQs:Z

    .line 84
    iput v1, p0, Lcom/tencent/mm/plugin/location/ui/impl/a;->miy:F

    .line 85
    iput v1, p0, Lcom/tencent/mm/plugin/location/ui/impl/a;->jED:F

    .line 87
    iput-object v3, p0, Lcom/tencent/mm/plugin/location/ui/impl/a;->mnc:Landroid/util/DisplayMetrics;

    .line 89
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/a;->mQt:Ljava/util/HashMap;

    .line 93
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/af;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/mm/sdk/platformtools/af;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/a;->handler:Lcom/tencent/mm/sdk/platformtools/af;

    .line 94
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/location/ui/impl/a;->mQv:Z

    .line 95
    iput-object v3, p0, Lcom/tencent/mm/plugin/location/ui/impl/a;->hwk:Landroid/app/ProgressDialog;

    .line 96
    iput v2, p0, Lcom/tencent/mm/plugin/location/ui/impl/a;->mQw:I

    .line 99
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/a;->mNz:Ljava/lang/String;

    .line 100
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/a;->mQx:Ljava/util/ArrayList;

    .line 102
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/a;->mMm:Ljava/lang/String;

    .line 104
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/location/ui/impl/a;->mQy:Z

    .line 105
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/location/ui/impl/a;->mQz:Z

    .line 106
    iput-object v3, p0, Lcom/tencent/mm/plugin/location/ui/impl/a;->mQA:Lcom/tencent/mm/plugin/location/model/c;

    .line 455
    new-instance v0, Lcom/tencent/mm/plugin/location/ui/impl/a$3;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/location/ui/impl/a$3;-><init>(Lcom/tencent/mm/plugin/location/ui/impl/a;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/a;->mQC:Lcom/tencent/mm/modelgeo/b$a;

    .line 109
    iput-object p1, p0, Lcom/tencent/mm/plugin/location/ui/impl/a;->activity:Landroid/app/Activity;

    .line 110
    invoke-static {}, Lcom/tencent/mm/modelgeo/b;->Iv()Lcom/tencent/mm/modelgeo/b;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/a;->mQu:Lcom/tencent/mm/modelgeo/b;

    .line 111
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method protected final MZ()V
    .locals 6

    .prologue
    const-wide v4, 0x8ce50000000L

    const v3, 0x119ca

    const/4 v2, 0x0

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 491
    const-string/jumbo v0, "MicroMsg.BaseMapUI"

    const-string/jumbo v1, "initView"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 494
    iget-object v1, p0, Lcom/tencent/mm/plugin/location/ui/impl/a;->mQr:Lcom/tencent/mm/plugin/location/ui/impl/a$a;

    sget v0, Lcom/tencent/mm/R$h;->bEi:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/location/ui/impl/a;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/p/d;

    iput-object v0, v1, Lcom/tencent/mm/plugin/location/ui/impl/a$a;->mNy:Lcom/tencent/mm/plugin/p/d;

    .line 495
    iget-object v1, p0, Lcom/tencent/mm/plugin/location/ui/impl/a;->mQr:Lcom/tencent/mm/plugin/location/ui/impl/a$a;

    sget v0, Lcom/tencent/mm/R$h;->btM:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/location/ui/impl/a;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, v1, Lcom/tencent/mm/plugin/location/ui/impl/a$a;->mQE:Landroid/widget/FrameLayout;

    .line 496
    iget-object v1, p0, Lcom/tencent/mm/plugin/location/ui/impl/a;->mQr:Lcom/tencent/mm/plugin/location/ui/impl/a$a;

    sget v0, Lcom/tencent/mm/R$h;->cjC:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/location/ui/impl/a;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, v1, Lcom/tencent/mm/plugin/location/ui/impl/a$a;->mQF:Landroid/widget/RelativeLayout;

    .line 498
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/a;->mQr:Lcom/tencent/mm/plugin/location/ui/impl/a$a;

    sget v1, Lcom/tencent/mm/R$h;->cjK:I

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/location/ui/impl/a;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/plugin/location/ui/impl/a$a;->mQG:Landroid/view/View;

    .line 499
    iget-object v1, p0, Lcom/tencent/mm/plugin/location/ui/impl/a;->mQr:Lcom/tencent/mm/plugin/location/ui/impl/a$a;

    sget v0, Lcom/tencent/mm/R$h;->cjL:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/location/ui/impl/a;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, v1, Lcom/tencent/mm/plugin/location/ui/impl/a$a;->mQH:Landroid/widget/ImageButton;

    .line 500
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/a;->mQr:Lcom/tencent/mm/plugin/location/ui/impl/a$a;

    sget v1, Lcom/tencent/mm/R$h;->cjM:I

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/location/ui/impl/a;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/plugin/location/ui/impl/a$a;->mQI:Landroid/view/View;

    .line 501
    iget-object v1, p0, Lcom/tencent/mm/plugin/location/ui/impl/a;->mQr:Lcom/tencent/mm/plugin/location/ui/impl/a$a;

    sget v0, Lcom/tencent/mm/R$h;->beu:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/location/ui/impl/a;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/tencent/mm/plugin/location/ui/impl/a$a;->mQJ:Landroid/widget/TextView;

    .line 507
    iget-object v1, p0, Lcom/tencent/mm/plugin/location/ui/impl/a;->mQr:Lcom/tencent/mm/plugin/location/ui/impl/a$a;

    sget v0, Lcom/tencent/mm/R$h;->bOV:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/location/ui/impl/a;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/tencent/mm/plugin/location/ui/impl/a$a;->titleView:Landroid/widget/TextView;

    .line 508
    iget-object v1, p0, Lcom/tencent/mm/plugin/location/ui/impl/a;->mQr:Lcom/tencent/mm/plugin/location/ui/impl/a$a;

    sget v0, Lcom/tencent/mm/R$h;->bQh:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/location/ui/impl/a;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/tencent/mm/plugin/location/ui/impl/a$a;->mQN:Landroid/widget/TextView;

    .line 510
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/a;->mQr:Lcom/tencent/mm/plugin/location/ui/impl/a$a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/location/ui/impl/a$a;->titleView:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/location/ui/impl/a;->Qp()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 512
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/a;->mQr:Lcom/tencent/mm/plugin/location/ui/impl/a$a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/location/ui/impl/a$a;->mNy:Lcom/tencent/mm/plugin/p/d;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/p/d;->getIController()Lcom/tencent/mm/plugin/p/b;

    move-result-object v0

    invoke-static {v2}, Lcom/tencent/mm/plugin/location/ui/d;->fP(Z)I

    move-result v1

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/p/b;->setZoom(I)V

    .line 514
    iget v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/a;->type:I

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/a;->type:I

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    .line 519
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/a;->mQr:Lcom/tencent/mm/plugin/location/ui/impl/a$a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/location/ui/impl/a$a;->mQH:Landroid/widget/ImageButton;

    invoke-virtual {v0, v2}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 520
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/a;->mQr:Lcom/tencent/mm/plugin/location/ui/impl/a$a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/location/ui/impl/a$a;->mQI:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 521
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/a;->mQr:Lcom/tencent/mm/plugin/location/ui/impl/a$a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/location/ui/impl/a$a;->mQH:Landroid/widget/ImageButton;

    invoke-virtual {v0, v2}, Landroid/widget/ImageButton;->setEnabled(Z)V

    .line 522
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/a;->mQr:Lcom/tencent/mm/plugin/location/ui/impl/a$a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/location/ui/impl/a$a;->mQH:Landroid/widget/ImageButton;

    sget v1, Lcom/tencent/mm/R$g;->aZI:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setImageResource(I)V

    .line 524
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/a;->mQr:Lcom/tencent/mm/plugin/location/ui/impl/a$a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/location/ui/impl/a$a;->mNy:Lcom/tencent/mm/plugin/p/d;

    invoke-interface {v0, v2}, Lcom/tencent/mm/plugin/p/d;->setBuiltInZoomControls(Z)V

    .line 525
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/a;->mQr:Lcom/tencent/mm/plugin/location/ui/impl/a$a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/location/ui/impl/a$a;->mQG:Landroid/view/View;

    new-instance v1, Lcom/tencent/mm/plugin/location/ui/impl/a$4;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/location/ui/impl/a$4;-><init>(Lcom/tencent/mm/plugin/location/ui/impl/a;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 534
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/a;->mQr:Lcom/tencent/mm/plugin/location/ui/impl/a$a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/location/ui/impl/a$a;->mQJ:Landroid/widget/TextView;

    new-instance v1, Lcom/tencent/mm/plugin/location/ui/impl/a$5;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/location/ui/impl/a$5;-><init>(Lcom/tencent/mm/plugin/location/ui/impl/a;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 543
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/location/ui/impl/a;->aNt()V

    .line 544
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method protected abstract Qp()Ljava/lang/String;
.end method

.method protected final a(Lcom/tencent/mm/plugin/location/ui/n;)V
    .locals 6

    .prologue
    const-wide v4, 0x8cdd8000000L

    const v2, 0x119bb

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 141
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/a;->mQr:Lcom/tencent/mm/plugin/location/ui/impl/a$a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/location/ui/impl/a$a;->mNy:Lcom/tencent/mm/plugin/p/d;

    iget-object v1, p1, Lcom/tencent/mm/plugin/location/ui/n;->mNx:Landroid/view/View;

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/p/d;->addLocationPin(Landroid/view/View;)V

    .line 142
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method protected final aNp()V
    .locals 8

    .prologue
    const-wide v6, 0x8ce18000000L

    const v4, 0x119c3

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 346
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/a;->mQr:Lcom/tencent/mm/plugin/location/ui/impl/a$a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/location/ui/impl/a$a;->mQL:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/a;->mQr:Lcom/tencent/mm/plugin/location/ui/impl/a$a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/location/ui/impl/a$a;->mQM:Landroid/widget/TextView;

    if-nez v0, :cond_1

    .line 347
    :cond_0
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 360
    :goto_0
    return-void

    .line 349
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/a;->mQr:Lcom/tencent/mm/plugin/location/ui/impl/a$a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/location/ui/impl/a$a;->mQL:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/location/ui/impl/a;->mQr:Lcom/tencent/mm/plugin/location/ui/impl/a$a;

    iget-object v1, v1, Lcom/tencent/mm/plugin/location/ui/impl/a$a;->mQL:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/location/ui/impl/a;->mMZ:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mm/plugin/location/ui/impl/a;->mQr:Lcom/tencent/mm/plugin/location/ui/impl/a$a;

    iget-object v3, v3, Lcom/tencent/mm/plugin/location/ui/impl/a$a;->mQL:Landroid/widget/TextView;

    invoke-virtual {v3}, Landroid/widget/TextView;->getTextSize()F

    move-result v3

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/pluginsdk/ui/d/h;->b(Landroid/content/Context;Ljava/lang/CharSequence;F)Landroid/text/SpannableString;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 350
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/a;->mQx:Ljava/util/ArrayList;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/a;->mQx:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 351
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/a;->mQr:Lcom/tencent/mm/plugin/location/ui/impl/a$a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/location/ui/impl/a$a;->mQM:Landroid/widget/TextView;

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 353
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/a;->mQx:Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 354
    iget-object v1, p0, Lcom/tencent/mm/plugin/location/ui/impl/a;->activity:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/tencent/mm/R$l;->dxj:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 355
    const/4 v1, 0x1

    :goto_1
    iget-object v2, p0, Lcom/tencent/mm/plugin/location/ui/impl/a;->mQx:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_4

    .line 356
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/a;->mQx:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 355
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    move-object v0, v2

    goto :goto_1

    .line 358
    :cond_4
    iget-object v1, p0, Lcom/tencent/mm/plugin/location/ui/impl/a;->mQr:Lcom/tencent/mm/plugin/location/ui/impl/a$a;

    iget-object v1, v1, Lcom/tencent/mm/plugin/location/ui/impl/a$a;->mQM:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/tencent/mm/plugin/location/ui/impl/a;->mQr:Lcom/tencent/mm/plugin/location/ui/impl/a$a;

    iget-object v2, v2, Lcom/tencent/mm/plugin/location/ui/impl/a$a;->mQM:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mm/plugin/location/ui/impl/a;->mQr:Lcom/tencent/mm/plugin/location/ui/impl/a$a;

    iget-object v3, v3, Lcom/tencent/mm/plugin/location/ui/impl/a$a;->mQM:Landroid/widget/TextView;

    invoke-virtual {v3}, Landroid/widget/TextView;->getTextSize()F

    move-result v3

    invoke-static {v2, v0, v3}, Lcom/tencent/mm/pluginsdk/ui/d/h;->b(Landroid/content/Context;Ljava/lang/CharSequence;F)Landroid/text/SpannableString;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 360
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0
.end method

.method protected final aNq()V
    .locals 8

    .prologue
    const-wide v6, 0x8ce20000000L

    const v4, 0x119c4

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 364
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/a;->mQr:Lcom/tencent/mm/plugin/location/ui/impl/a$a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/location/ui/impl/a$a;->mQF:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->removeAllViews()V

    .line 365
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/a;->activity:Landroid/app/Activity;

    sget v1, Lcom/tencent/mm/R$i;->cCY:I

    const/4 v2, 0x0

    .line 366
    invoke-static {v0, v1, v2}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 367
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v2, -0x1

    const/4 v3, -0x2

    invoke-direct {v0, v2, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 369
    const/16 v2, 0xc

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 370
    iget-object v2, p0, Lcom/tencent/mm/plugin/location/ui/impl/a;->mQr:Lcom/tencent/mm/plugin/location/ui/impl/a$a;

    iget-object v2, v2, Lcom/tencent/mm/plugin/location/ui/impl/a$a;->mQF:Landroid/widget/RelativeLayout;

    invoke-virtual {v2, v1, v0}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 371
    iget-object v2, p0, Lcom/tencent/mm/plugin/location/ui/impl/a;->mQr:Lcom/tencent/mm/plugin/location/ui/impl/a$a;

    sget v0, Lcom/tencent/mm/R$h;->bMX:I

    .line 372
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v2, Lcom/tencent/mm/plugin/location/ui/impl/a$a;->mQL:Landroid/widget/TextView;

    .line 373
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/a;->mQr:Lcom/tencent/mm/plugin/location/ui/impl/a$a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/location/ui/impl/a$a;->mQL:Landroid/widget/TextView;

    new-instance v2, Lcom/tencent/mm/plugin/location/ui/impl/a$1;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/location/ui/impl/a$1;-><init>(Lcom/tencent/mm/plugin/location/ui/impl/a;)V

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 394
    iget-object v2, p0, Lcom/tencent/mm/plugin/location/ui/impl/a;->mQr:Lcom/tencent/mm/plugin/location/ui/impl/a$a;

    sget v0, Lcom/tencent/mm/R$h;->bNb:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v2, Lcom/tencent/mm/plugin/location/ui/impl/a$a;->mQM:Landroid/widget/TextView;

    .line 395
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/a;->mQr:Lcom/tencent/mm/plugin/location/ui/impl/a$a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/location/ui/impl/a$a;->mQM:Landroid/widget/TextView;

    new-instance v1, Lcom/tencent/mm/plugin/location/ui/impl/a$2;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/location/ui/impl/a$2;-><init>(Lcom/tencent/mm/plugin/location/ui/impl/a;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 408
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/location/ui/impl/a;->aNp()V

    .line 409
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method protected final aNr()Ljava/lang/String;
    .locals 6

    .prologue
    const-wide v4, 0x8ce28000000L

    const v2, 0x119c5

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 412
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/a;->mMZ:Ljava/lang/String;

    const-string/jumbo v1, ""

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/bh;->ar(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method protected abstract aNs()V
.end method

.method abstract aNt()V
.end method

.method protected final aNu()V
    .locals 6

    .prologue
    const-wide v4, 0x8ce60000000L

    const v3, 0x119cc

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 603
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/a;->activity:Landroid/app/Activity;

    const-string/jumbo v1, "input_method"

    .line 604
    invoke-virtual {v0, v1}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 605
    if-nez v0, :cond_0

    .line 606
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 617
    :goto_0
    return-void

    .line 608
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/plugin/location/ui/impl/a;->activity:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getCurrentFocus()Landroid/view/View;

    move-result-object v1

    .line 609
    if-nez v1, :cond_1

    .line 610
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 612
    :cond_1
    invoke-virtual {v1}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v1

    .line 613
    if-nez v1, :cond_2

    .line 614
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 616
    :cond_2
    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 617
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public aNv()Z
    .locals 4

    .prologue
    const-wide v2, 0x8ce68000000L

    const v1, 0x119cd

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 629
    const/4 v0, 0x1

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method protected final c(Lcom/tencent/mm/plugin/location/model/LocationInfo;)Z
    .locals 10

    .prologue
    const/4 v0, 0x0

    const-wide v8, 0x8ce38000000L

    const v6, 0x119c7

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 431
    iget-object v1, p0, Lcom/tencent/mm/plugin/location/ui/impl/a;->mQr:Lcom/tencent/mm/plugin/location/ui/impl/a$a;

    iget-object v1, v1, Lcom/tencent/mm/plugin/location/ui/impl/a$a;->mNy:Lcom/tencent/mm/plugin/p/d;

    invoke-interface {v1}, Lcom/tencent/mm/plugin/p/d;->getIController()Lcom/tencent/mm/plugin/p/b;

    move-result-object v1

    if-nez v1, :cond_0

    .line 432
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 439
    :goto_0
    return v0

    .line 434
    :cond_0
    iget-wide v2, p1, Lcom/tencent/mm/plugin/location/model/LocationInfo;->mKS:D

    iget-wide v4, p1, Lcom/tencent/mm/plugin/location/model/LocationInfo;->mKT:D

    invoke-static {v2, v3, v4, v5}, Lcom/tencent/mm/plugin/location/model/e;->h(DD)Z

    move-result v1

    if-nez v1, :cond_1

    .line 435
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 437
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/a;->mQr:Lcom/tencent/mm/plugin/location/ui/impl/a$a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/location/ui/impl/a$a;->mNy:Lcom/tencent/mm/plugin/p/d;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/p/d;->getIController()Lcom/tencent/mm/plugin/p/b;

    move-result-object v0

    iget-wide v2, p1, Lcom/tencent/mm/plugin/location/model/LocationInfo;->mKS:D

    iget-wide v4, p1, Lcom/tencent/mm/plugin/location/model/LocationInfo;->mKT:D

    invoke-interface {v0, v2, v3, v4, v5}, Lcom/tencent/mm/plugin/p/b;->animateTo(DD)V

    .line 439
    const/4 v0, 0x1

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 6

    .prologue
    const-wide v4, 0x8cdf0000000L

    const v2, 0x119be

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 239
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    .line 240
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_0

    .line 241
    const-string/jumbo v0, "MicroMsg.BaseMapUI"

    const-string/jumbo v1, "dispatchKeyEvent"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 242
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/location/ui/impl/a;->aNs()V

    .line 243
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/a;->activity:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 244
    const/4 v0, 0x1

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 246
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 4

    .prologue
    const-wide v2, 0x8cdc8000000L

    const v1, 0x119b9

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 133
    const/4 v0, 0x0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method public final findViewById(I)Landroid/view/View;
    .locals 4

    .prologue
    const-wide v2, 0x8ce40000000L

    const v1, 0x119c8

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 485
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/a;->activity:Landroid/app/Activity;

    invoke-virtual {v0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method public final getString(I)Ljava/lang/String;
    .locals 4

    .prologue
    const-wide v2, 0x8ce10000000L

    const v1, 0x119c2

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 339
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/a;->activity:Landroid/app/Activity;

    invoke-virtual {v0, p1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 4

    .prologue
    const-wide v2, 0x8ce58000000L

    const v1, 0x119cb

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 578
    const/4 v0, -0x1

    if-eq v0, p2, :cond_0

    .line 579
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 600
    :goto_0
    return-void

    .line 582
    :cond_0
    const/16 v0, 0x1000

    if-ne v0, p1, :cond_3

    .line 584
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/a;->mQr:Lcom/tencent/mm/plugin/location/ui/impl/a$a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/location/ui/impl/a$a;->mQL:Landroid/widget/TextView;

    if-nez v0, :cond_1

    .line 585
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 588
    :cond_1
    const-string/jumbo v0, "key_result"

    .line 589
    invoke-virtual {p3, v0}, Landroid/content/Intent;->getCharSequenceExtra(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v0

    .line 590
    if-nez v0, :cond_2

    const-string/jumbo v0, ""

    .line 591
    :goto_1
    iput-object v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/a;->mMZ:Ljava/lang/String;

    .line 592
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/location/ui/impl/a;->aNp()V

    .line 593
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 590
    :cond_2
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 593
    :cond_3
    const/16 v0, 0x1004

    if-ne v0, p1, :cond_5

    .line 594
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/a;->mQr:Lcom/tencent/mm/plugin/location/ui/impl/a$a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/location/ui/impl/a$a;->mQM:Landroid/widget/TextView;

    if-nez v0, :cond_4

    .line 595
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 597
    :cond_4
    const-string/jumbo v0, "key_fav_result_list"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/a;->mQx:Ljava/util/ArrayList;

    .line 598
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/location/ui/impl/a;->aNp()V

    .line 600
    :cond_5
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public onBackPressed()V
    .locals 4

    .prologue
    const-wide v2, 0x8cdd0000000L

    const v1, 0x119ba

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 137
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/a;->activity:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 138
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 10

    .prologue
    const-wide v8, 0x8cde0000000L

    const v7, 0x119bc

    const/4 v6, 0x0

    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 145
    invoke-static {}, Lcom/tencent/mm/modelgeo/c;->Ix()Lcom/tencent/mm/modelgeo/c;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/a;->mQB:Lcom/tencent/mm/modelgeo/c;

    .line 182
    iget-object v1, p0, Lcom/tencent/mm/plugin/location/ui/impl/a;->mQq:Lcom/tencent/mm/plugin/location/model/LocationInfo;

    iget-object v2, p0, Lcom/tencent/mm/plugin/location/ui/impl/a;->mQp:Lcom/tencent/mm/plugin/location/model/LocationInfo;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ac;->bTy()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/w;->d(Landroid/content/SharedPreferences;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v3, "MicroMsg.BaseMapUI"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, " initLanguage "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v3, "language_default"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/a;->activity:Landroid/app/Activity;

    sget-object v3, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/w;->a(Landroid/content/Context;Ljava/util/Locale;)V

    const-string/jumbo v0, "en"

    :goto_0
    iput-object v0, v2, Lcom/tencent/mm/plugin/location/model/LocationInfo;->mKV:Ljava/lang/String;

    iput-object v0, v1, Lcom/tencent/mm/plugin/location/model/LocationInfo;->mKV:Ljava/lang/String;

    .line 183
    const-string/jumbo v0, "MicroMsg.BaseMapUI"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "sosomap "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/plugin/location/ui/impl/a;->mQp:Lcom/tencent/mm/plugin/location/model/LocationInfo;

    iget-object v2, v2, Lcom/tencent/mm/plugin/location/model/LocationInfo;->mKV:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 184
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/a;->activity:Landroid/app/Activity;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/app/Activity;->requestWindowFeature(I)Z

    .line 185
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/a;->activity:Landroid/app/Activity;

    sget v1, Lcom/tencent/mm/R$i;->cBN:I

    invoke-virtual {v0, v1}, Landroid/app/Activity;->setContentView(I)V

    .line 187
    sget v0, Lcom/tencent/mm/R$h;->bNQ:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/location/ui/impl/a;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    .line 188
    iget-object v1, p0, Lcom/tencent/mm/plugin/location/ui/impl/a;->activity:Landroid/app/Activity;

    invoke-static {v1}, Lcom/tencent/mm/plugin/location/ui/impl/d;->cO(Landroid/content/Context;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 191
    new-instance v0, Lcom/tencent/mm/plugin/location/ui/d;

    iget-object v1, p0, Lcom/tencent/mm/plugin/location/ui/impl/a;->activity:Landroid/app/Activity;

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/location/ui/d;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/a;->mQo:Lcom/tencent/mm/plugin/location/ui/d;

    .line 192
    new-instance v0, Lcom/tencent/mm/plugin/location/ui/impl/a$a;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/location/ui/impl/a$a;-><init>(Lcom/tencent/mm/plugin/location/ui/impl/a;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/a;->mQr:Lcom/tencent/mm/plugin/location/ui/impl/a$a;

    .line 194
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/a;->activity:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "kRemark"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/a;->mMZ:Ljava/lang/String;

    .line 195
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/a;->activity:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "kTags"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/a;->mQx:Ljava/util/ArrayList;

    .line 196
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/a;->activity:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "map_view_type"

    invoke-virtual {v0, v1, v6}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/a;->type:I

    .line 198
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/a;->activity:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "kIs_pick_poi"

    invoke-virtual {v0, v1, v6}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/a;->mQm:Z

    .line 200
    const-string/jumbo v0, "MicroMsg.BaseMapUI"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "isPickPoi "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v2, p0, Lcom/tencent/mm/plugin/location/ui/impl/a;->mQm:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 201
    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void

    .line 182
    :cond_0
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/w;->Tv(Ljava/lang/String;)Ljava/util/Locale;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/mm/plugin/location/ui/impl/a;->activity:Landroid/app/Activity;

    invoke-static {v4, v3}, Lcom/tencent/mm/sdk/platformtools/w;->a(Landroid/content/Context;Ljava/util/Locale;)V

    goto/16 :goto_0
.end method

.method public onDestroy()V
    .locals 6

    .prologue
    const-wide v4, 0x8ce08000000L

    const v2, 0x119c1

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 277
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/a;->mQu:Lcom/tencent/mm/modelgeo/b;

    iget-object v1, p0, Lcom/tencent/mm/plugin/location/ui/impl/a;->mQC:Lcom/tencent/mm/modelgeo/b$a;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/modelgeo/b;->a(Lcom/tencent/mm/modelgeo/b$a;)Z

    .line 281
    const-string/jumbo v0, "MicroMsg.BaseMapUI"

    const-string/jumbo v1, "destory"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 282
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/a;->hwk:Landroid/app/ProgressDialog;

    if-eqz v0, :cond_0

    .line 283
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/a;->hwk:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    .line 284
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/a;->hwk:Landroid/app/ProgressDialog;

    .line 286
    :cond_0
    invoke-static {}, Ljava/lang/System;->gc()V

    .line 287
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public onPause()V
    .locals 8

    .prologue
    const-wide v6, 0x8ce00000000L

    const v4, 0x119c0

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 271
    const/4 v0, 0x0

    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    const-string/jumbo v2, "classname"

    .line 272
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    .line 271
    invoke-static {v0, v1}, Lcom/tencent/mm/ui/base/ac;->a(ZLandroid/content/Intent;)V

    .line 273
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public onResume()V
    .locals 8

    .prologue
    const-wide v6, 0x8cdf8000000L

    const v4, 0x119bf

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 265
    const/4 v0, 0x1

    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    const-string/jumbo v2, "classname"

    .line 266
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    .line 265
    invoke-static {v0, v1}, Lcom/tencent/mm/ui/base/ac;->a(ZLandroid/content/Intent;)V

    .line 267
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
