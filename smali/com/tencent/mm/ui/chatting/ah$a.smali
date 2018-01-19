.class public Lcom/tencent/mm/ui/chatting/ah$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/chatting/ah;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public htk:Landroid/widget/ImageView;

.field public kfG:Landroid/widget/TextView;

.field public lQI:Landroid/widget/CheckBox;

.field public lTp:Landroid/view/View;

.field public nDx:Landroid/view/View;

.field public oVe:Landroid/widget/TextView;

.field public okQ:Landroid/widget/ProgressBar;

.field public type:I

.field public wLN:Landroid/widget/ImageView;

.field public wPe:Landroid/view/ViewStub;

.field public wPf:Landroid/view/View;

.field public wPg:Landroid/view/View;

.field public wPh:I

.field public wPi:J


# direct methods
.method public constructor <init>(I)V
    .locals 4

    .prologue
    const-wide v2, 0x1f820000000L

    const/16 v1, 0x3f04

    .line 367
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/tencent/mm/ui/chatting/ah$a;-><init>(IB)V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 368
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method private constructor <init>(IB)V
    .locals 6

    .prologue
    const-wide v4, 0x1f828000000L

    const/16 v2, 0x3f05

    .line 370
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 371
    iput p1, p0, Lcom/tencent/mm/ui/chatting/ah$a;->type:I

    .line 372
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/mm/ui/chatting/ah$a;->wPi:J

    .line 373
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public static I(Landroid/view/View;I)V
    .locals 4

    .prologue
    const-wide v2, 0x1f840000000L

    const/16 v1, 0x3f08

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 399
    if-eqz p0, :cond_0

    .line 400
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 401
    iput p1, v0, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 402
    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 403
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 405
    :cond_0
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final dv(Landroid/view/View;)V
    .locals 4

    .prologue
    const-wide v2, 0x1f830000000L

    const/16 v1, 0x3f06

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 376
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/ah$a;->lTp:Landroid/view/View;

    .line 377
    sget v0, Lcom/tencent/mm/R$h;->bqn:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/ah$a;->kfG:Landroid/widget/TextView;

    .line 378
    sget v0, Lcom/tencent/mm/R$h;->boG:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/ah$a;->htk:Landroid/widget/ImageView;

    .line 379
    sget v0, Lcom/tencent/mm/R$h;->bpu:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/ah$a;->wPf:Landroid/view/View;

    .line 382
    sget v0, Lcom/tencent/mm/R$h;->boR:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/ah$a;->wPg:Landroid/view/View;

    .line 383
    sget v0, Lcom/tencent/mm/R$h;->bqj:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/ah$a;->wLN:Landroid/widget/ImageView;

    .line 384
    sget v0, Lcom/tencent/mm/R$h;->bqf:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/ah$a;->wPe:Landroid/view/ViewStub;

    .line 385
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final mr(Z)V
    .locals 6

    .prologue
    const-wide v4, 0x1f838000000L

    const/16 v2, 0x3f07

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 388
    if-eqz p1, :cond_2

    const/4 v0, 0x0

    .line 389
    :goto_0
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/ah$a;->lQI:Landroid/widget/CheckBox;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/ah$a;->lQI:Landroid/widget/CheckBox;

    invoke-virtual {v1}, Landroid/widget/CheckBox;->getVisibility()I

    move-result v1

    if-eq v1, v0, :cond_0

    .line 390
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/ah$a;->lQI:Landroid/widget/CheckBox;

    invoke-virtual {v1, v0}, Landroid/widget/CheckBox;->setVisibility(I)V

    .line 392
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/ah$a;->nDx:Landroid/view/View;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/ah$a;->nDx:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-eq v1, v0, :cond_1

    .line 393
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/ah$a;->nDx:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 395
    :cond_1
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void

    .line 388
    :cond_2
    const/16 v0, 0x8

    goto :goto_0
.end method
