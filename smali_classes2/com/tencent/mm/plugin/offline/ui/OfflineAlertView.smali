.class public Lcom/tencent/mm/plugin/offline/ui/OfflineAlertView;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/offline/ui/OfflineAlertView$a;
    }
.end annotation


# instance fields
.field private htj:Landroid/view/View;

.field public nPY:I

.field nPZ:Landroid/widget/RelativeLayout;

.field nQa:Z

.field nQb:Lcom/tencent/mm/plugin/offline/ui/OfflineAlertView$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6

    .prologue
    const-wide v4, 0x5ab88000000L

    const v2, 0xb571

    const/4 v1, 0x0

    .line 48
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 37
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/plugin/offline/ui/OfflineAlertView;->nPY:I

    .line 39
    iput-object v1, p0, Lcom/tencent/mm/plugin/offline/ui/OfflineAlertView;->htj:Landroid/view/View;

    .line 40
    iput-object v1, p0, Lcom/tencent/mm/plugin/offline/ui/OfflineAlertView;->nPZ:Landroid/widget/RelativeLayout;

    .line 41
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/offline/ui/OfflineAlertView;->nQa:Z

    .line 67
    iput-object v1, p0, Lcom/tencent/mm/plugin/offline/ui/OfflineAlertView;->nQb:Lcom/tencent/mm/plugin/offline/ui/OfflineAlertView$a;

    .line 49
    invoke-direct {p0}, Lcom/tencent/mm/plugin/offline/ui/OfflineAlertView;->init()V

    .line 50
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 6

    .prologue
    const-wide v4, 0x5ab90000000L

    const v2, 0xb572

    const/4 v1, 0x0

    .line 53
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 37
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/plugin/offline/ui/OfflineAlertView;->nPY:I

    .line 39
    iput-object v1, p0, Lcom/tencent/mm/plugin/offline/ui/OfflineAlertView;->htj:Landroid/view/View;

    .line 40
    iput-object v1, p0, Lcom/tencent/mm/plugin/offline/ui/OfflineAlertView;->nPZ:Landroid/widget/RelativeLayout;

    .line 41
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/offline/ui/OfflineAlertView;->nQa:Z

    .line 67
    iput-object v1, p0, Lcom/tencent/mm/plugin/offline/ui/OfflineAlertView;->nQb:Lcom/tencent/mm/plugin/offline/ui/OfflineAlertView$a;

    .line 54
    invoke-direct {p0}, Lcom/tencent/mm/plugin/offline/ui/OfflineAlertView;->init()V

    .line 55
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/offline/ui/OfflineAlertView;)Landroid/view/View;
    .locals 4

    .prologue
    const-wide v2, 0x5abd0000000L

    const v1, 0xb57a

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 26
    iget-object v0, p0, Lcom/tencent/mm/plugin/offline/ui/OfflineAlertView;->htj:Landroid/view/View;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/offline/ui/OfflineAlertView;Landroid/view/View;I)V
    .locals 8

    .prologue
    const-wide v6, 0x5abc8000000L

    const v5, 0xb579

    const/4 v4, 0x0

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 26
    iput p2, p0, Lcom/tencent/mm/plugin/offline/ui/OfflineAlertView;->nPY:I

    invoke-virtual {p0, v4}, Lcom/tencent/mm/plugin/offline/ui/OfflineAlertView;->setVisibility(I)V

    invoke-static {}, Lcom/tencent/mm/plugin/offline/k;->aXu()Lcom/tencent/mm/plugin/offline/k;

    const v0, 0x30025

    invoke-static {v0}, Lcom/tencent/mm/plugin/offline/k;->sz(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->Ug(Ljava/lang/String;)I

    iget-object v0, p0, Lcom/tencent/mm/plugin/offline/ui/OfflineAlertView;->htj:Landroid/view/View;

    sget v1, Lcom/tencent/mm/plugin/wxpay/a$f;->bId:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    if-eqz v0, :cond_2

    new-instance v1, Lcom/tencent/mm/plugin/offline/ui/OfflineAlertView$3;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/offline/ui/OfflineAlertView$3;-><init>(Lcom/tencent/mm/plugin/offline/ui/OfflineAlertView;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget v1, Lcom/tencent/mm/plugin/wxpay/a$i;->tvl:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/offline/ui/OfflineAlertView;->htj:Landroid/view/View;

    sget v1, Lcom/tencent/mm/plugin/wxpay/a$f;->sZX:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    if-eqz v0, :cond_3

    sget v1, Lcom/tencent/mm/plugin/wxpay/a$i;->tvm:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    new-instance v1, Lcom/tencent/mm/plugin/offline/ui/OfflineAlertView$4;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/offline/ui/OfflineAlertView$4;-><init>(Lcom/tencent/mm/plugin/offline/ui/OfflineAlertView;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :goto_1
    const-string/jumbo v0, "MicroMsg.OfflineAlertView"

    const-string/jumbo v1, "qrCodeView.getHeight%s %s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    const/4 v3, 0x1

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/offline/ui/OfflineAlertView;->htj:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v1

    if-lez v1, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v1

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->height:I

    iget-object v1, p0, Lcom/tencent/mm/plugin/offline/ui/OfflineAlertView;->htj:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/offline/ui/OfflineAlertView;->htj:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/offline/ui/OfflineAlertView;->nQb:Lcom/tencent/mm/plugin/offline/ui/OfflineAlertView$a;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/plugin/offline/ui/OfflineAlertView;->nQb:Lcom/tencent/mm/plugin/offline/ui/OfflineAlertView$a;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/offline/ui/OfflineAlertView$a;->onShow()V

    :cond_1
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void

    :cond_2
    const-string/jumbo v0, "MicroMsg.OfflineAlertView"

    const-string/jumbo v1, "iKnowBtn is null!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    const-string/jumbo v0, "MicroMsg.OfflineAlertView"

    const-string/jumbo v1, "moreTV is null!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/offline/ui/OfflineAlertView;Landroid/view/View;Ljava/lang/Runnable;Ljava/lang/Runnable;I)V
    .locals 10

    .prologue
    const-wide v8, 0x5abc0000000L

    const v6, 0xb578

    const/4 v5, 0x0

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 26
    iput p4, p0, Lcom/tencent/mm/plugin/offline/ui/OfflineAlertView;->nPY:I

    invoke-virtual {p0, v5}, Lcom/tencent/mm/plugin/offline/ui/OfflineAlertView;->setVisibility(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/offline/ui/OfflineAlertView;->htj:Landroid/view/View;

    sget v1, Lcom/tencent/mm/plugin/wxpay/a$f;->bId:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    new-instance v1, Lcom/tencent/mm/plugin/offline/ui/OfflineAlertView$5;

    invoke-direct {v1, p0, p2}, Lcom/tencent/mm/plugin/offline/ui/OfflineAlertView$5;-><init>(Lcom/tencent/mm/plugin/offline/ui/OfflineAlertView;Ljava/lang/Runnable;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/offline/ui/OfflineAlertView;->htj:Landroid/view/View;

    sget v1, Lcom/tencent/mm/plugin/wxpay/a$f;->sZX:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/offline/ui/OfflineAlertView$6;

    invoke-direct {v1, p0, p3}, Lcom/tencent/mm/plugin/offline/ui/OfflineAlertView$6;-><init>(Lcom/tencent/mm/plugin/offline/ui/OfflineAlertView;Ljava/lang/Runnable;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const-string/jumbo v0, "MicroMsg.OfflineAlertView"

    const-string/jumbo v1, "qrCodeView.getHeight%s %s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    const/4 v3, 0x1

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/offline/ui/OfflineAlertView;->htj:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v1

    if-lez v1, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v1

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->height:I

    iget-object v1, p0, Lcom/tencent/mm/plugin/offline/ui/OfflineAlertView;->htj:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/offline/ui/OfflineAlertView;->htj:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    :cond_0
    iput-boolean v5, p0, Lcom/tencent/mm/plugin/offline/ui/OfflineAlertView;->nQa:Z

    iget-object v0, p0, Lcom/tencent/mm/plugin/offline/ui/OfflineAlertView;->nQb:Lcom/tencent/mm/plugin/offline/ui/OfflineAlertView$a;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/plugin/offline/ui/OfflineAlertView;->nQb:Lcom/tencent/mm/plugin/offline/ui/OfflineAlertView$a;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/offline/ui/OfflineAlertView$a;->onShow()V

    :cond_1
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/offline/ui/OfflineAlertView;)Lcom/tencent/mm/plugin/offline/ui/OfflineAlertView$a;
    .locals 4

    .prologue
    const-wide v2, 0x5abd8000000L

    const v1, 0xb57b

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 26
    iget-object v0, p0, Lcom/tencent/mm/plugin/offline/ui/OfflineAlertView;->nQb:Lcom/tencent/mm/plugin/offline/ui/OfflineAlertView$a;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method private init()V
    .locals 6

    .prologue
    const-wide v4, 0x5ab98000000L

    const v2, 0xb573

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 58
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/offline/ui/OfflineAlertView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/tencent/mm/plugin/wxpay/a$g;->tii:I

    invoke-virtual {v0, v1, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/offline/ui/OfflineAlertView;->htj:Landroid/view/View;

    .line 59
    iget-object v0, p0, Lcom/tencent/mm/plugin/offline/ui/OfflineAlertView;->htj:Landroid/view/View;

    sget v1, Lcom/tencent/mm/plugin/wxpay/a$f;->sVr:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/tencent/mm/plugin/offline/ui/OfflineAlertView;->nPZ:Landroid/widget/RelativeLayout;

    .line 60
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method final a(Landroid/view/View;Landroid/view/View$OnClickListener;I)V
    .locals 8

    .prologue
    const-wide v6, 0xdfdd8000000L

    const v4, 0x1bfbb

    const/4 v3, 0x0

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 193
    iput p3, p0, Lcom/tencent/mm/plugin/offline/ui/OfflineAlertView;->nPY:I

    .line 194
    invoke-virtual {p0, v3}, Lcom/tencent/mm/plugin/offline/ui/OfflineAlertView;->setVisibility(I)V

    .line 195
    iget-object v0, p0, Lcom/tencent/mm/plugin/offline/ui/OfflineAlertView;->nPZ:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->removeAllViews()V

    .line 196
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/offline/ui/OfflineAlertView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/tencent/mm/plugin/wxpay/a$g;->tir:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 197
    const/4 v0, 0x6

    if-ne p3, v0, :cond_0

    .line 198
    sget v0, Lcom/tencent/mm/plugin/wxpay/a$f;->sIn:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 199
    sget v2, Lcom/tencent/mm/plugin/wxpay/a$i;->toP:I

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(I)V

    .line 201
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/offline/ui/OfflineAlertView;->nPZ:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 202
    iget-object v0, p0, Lcom/tencent/mm/plugin/offline/ui/OfflineAlertView;->htj:Landroid/view/View;

    sget v1, Lcom/tencent/mm/plugin/wxpay/a$f;->bId:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    .line 203
    invoke-virtual {v0, p2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 204
    iput-boolean v3, p0, Lcom/tencent/mm/plugin/offline/ui/OfflineAlertView;->nQa:Z

    .line 205
    new-instance v0, Lcom/tencent/mm/plugin/offline/ui/OfflineAlertView$7;

    invoke-direct {v0, p0, p1}, Lcom/tencent/mm/plugin/offline/ui/OfflineAlertView$7;-><init>(Lcom/tencent/mm/plugin/offline/ui/OfflineAlertView;Landroid/view/View;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 220
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final dismiss()V
    .locals 4

    .prologue
    const-wide v2, 0x5abb8000000L

    const v1, 0xb577

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 285
    iget-object v0, p0, Lcom/tencent/mm/plugin/offline/ui/OfflineAlertView;->nPZ:Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_0

    .line 286
    iget-object v0, p0, Lcom/tencent/mm/plugin/offline/ui/OfflineAlertView;->nPZ:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->removeAllViews()V

    .line 288
    :cond_0
    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/offline/ui/OfflineAlertView;->setVisibility(I)V

    .line 289
    iget-object v0, p0, Lcom/tencent/mm/plugin/offline/ui/OfflineAlertView;->nQb:Lcom/tencent/mm/plugin/offline/ui/OfflineAlertView$a;

    if-eqz v0, :cond_1

    .line 290
    iget-object v0, p0, Lcom/tencent/mm/plugin/offline/ui/OfflineAlertView;->nQb:Lcom/tencent/mm/plugin/offline/ui/OfflineAlertView$a;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/offline/ui/OfflineAlertView$a;->onClose()V

    .line 292
    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/offline/ui/OfflineAlertView;->nQa:Z

    .line 293
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final isShowing()Z
    .locals 4

    .prologue
    const-wide v2, 0x5aba8000000L

    const v1, 0xb575

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 251
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/offline/ui/OfflineAlertView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    .line 252
    const/4 v0, 0x1

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 254
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public final sA(I)Z
    .locals 8

    .prologue
    const/4 v7, 0x4

    const/4 v6, 0x2

    const/4 v0, 0x1

    const-wide v4, 0x5abb0000000L

    const v3, 0xb576

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 258
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/offline/ui/OfflineAlertView;->isShowing()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 259
    iget v1, p0, Lcom/tencent/mm/plugin/offline/ui/OfflineAlertView;->nPY:I

    if-ne p1, v1, :cond_0

    .line 260
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 277
    :goto_0
    return v0

    .line 262
    :cond_0
    if-ne p1, v6, :cond_2

    .line 263
    iget v1, p0, Lcom/tencent/mm/plugin/offline/ui/OfflineAlertView;->nPY:I

    const/4 v2, 0x3

    if-eq v1, v2, :cond_1

    iget v1, p0, Lcom/tencent/mm/plugin/offline/ui/OfflineAlertView;->nPY:I

    if-eq v1, v7, :cond_1

    iget v1, p0, Lcom/tencent/mm/plugin/offline/ui/OfflineAlertView;->nPY:I

    if-eq v1, v6, :cond_1

    iget v1, p0, Lcom/tencent/mm/plugin/offline/ui/OfflineAlertView;->nPY:I

    const/4 v2, 0x5

    if-ne v1, v2, :cond_2

    .line 264
    :cond_1
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 267
    :cond_2
    const/4 v1, 0x5

    if-ne p1, v1, :cond_3

    .line 268
    iget v1, p0, Lcom/tencent/mm/plugin/offline/ui/OfflineAlertView;->nPY:I

    if-ne v1, v7, :cond_3

    .line 269
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 272
    :cond_3
    const/4 v1, 0x6

    if-ne p1, v1, :cond_4

    .line 273
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 275
    :cond_4
    const/4 v0, 0x0

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 277
    :cond_5
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method
