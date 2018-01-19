.class public final Lcom/tencent/mm/ui/chatting/gallery/j;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public ePe:Ljava/lang/String;

.field public ePh:Ljava/lang/String;

.field public heU:J

.field public jP:I

.field public lTp:Landroid/view/View;

.field public lvV:Landroid/widget/TextView;

.field public pWM:I

.field public xeB:Lcom/tencent/mm/ui/chatting/gallery/b;

.field public xhA:Landroid/widget/ImageView;

.field public xhB:Landroid/widget/ProgressBar;

.field public xhC:Landroid/widget/ProgressBar;

.field public xhD:Landroid/widget/LinearLayout;

.field public xhE:Landroid/widget/TextView;

.field public xhF:Landroid/widget/ImageView;

.field public xhG:Lcom/tencent/mm/ui/base/MultiTouchImageView;

.field public xhH:I

.field public xhI:I

.field public xhj:Lcom/tencent/mm/ui/chatting/gallery/b$b;

.field public xhk:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public xhl:Landroid/widget/RelativeLayout;

.field public xhm:Lcom/tencent/mm/pluginsdk/ui/tools/f;

.field public xhn:Landroid/widget/ImageView;

.field public xho:Landroid/widget/ImageView;

.field public xhp:Lcom/tencent/mm/ui/widget/MMPinProgressBtn;

.field public xhq:Landroid/view/View;

.field public xhr:Landroid/widget/RelativeLayout;

.field public xhs:Landroid/widget/ImageView;

.field public xht:Landroid/widget/ImageView;

.field public xhu:Lcom/tencent/mm/pluginsdk/ui/tools/f;

.field public xhv:Lcom/tencent/mm/ui/widget/MMPinProgressBtn;

.field public xhw:Landroid/widget/TextView;

.field public xhx:Landroid/widget/LinearLayout;

.field public xhy:Landroid/widget/TextView;

.field public xhz:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/ui/chatting/gallery/b;Landroid/view/View;)V
    .locals 6
    .annotation build Landroid/annotation/TargetApi;
        value = 0xb
    .end annotation

    .prologue
    const-wide v4, 0x23118000000L

    const/16 v3, 0x4623

    const/4 v2, 0x2

    const/4 v1, 0x0

    .line 75
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 72
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/j;->xhk:Ljava/util/HashMap;

    .line 474
    iput v1, p0, Lcom/tencent/mm/ui/chatting/gallery/j;->pWM:I

    .line 475
    iput v1, p0, Lcom/tencent/mm/ui/chatting/gallery/j;->xhH:I

    .line 476
    iput v1, p0, Lcom/tencent/mm/ui/chatting/gallery/j;->xhI:I

    .line 477
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/j;->ePe:Ljava/lang/String;

    .line 76
    iput-object p2, p0, Lcom/tencent/mm/ui/chatting/gallery/j;->lTp:Landroid/view/View;

    .line 77
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/gallery/j;->xeB:Lcom/tencent/mm/ui/chatting/gallery/b;

    .line 79
    sget v0, Lcom/tencent/mm/R$h;->image:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/base/MultiTouchImageView;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/j;->xhG:Lcom/tencent/mm/ui/base/MultiTouchImageView;

    .line 80
    sget v0, Lcom/tencent/mm/R$h;->bIv:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/j;->xhC:Landroid/widget/ProgressBar;

    .line 82
    const/16 v0, 0xb

    invoke-static {v0}, Lcom/tencent/mm/compatible/util/d;->ex(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 84
    invoke-virtual {p2}, Landroid/view/View;->getLayerType()I

    move-result v0

    if-eq v0, v2, :cond_0

    .line 85
    const/4 v0, 0x0

    invoke-virtual {p2, v2, v0}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    .line 88
    :cond_0
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public static M(Landroid/view/View;I)V
    .locals 4

    .prologue
    const-wide v2, 0x23120000000L

    const/16 v0, 0x4624

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 162
    if-eqz p0, :cond_0

    .line 163
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 165
    :cond_0
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final a(ZF)V
    .locals 10

    .prologue
    const-wide v8, 0x23148000000L

    const/16 v7, 0x4629

    const/16 v6, 0x8

    const/4 v5, 0x0

    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 491
    const-string/jumbo v0, "MicroMsg.ImageGalleryViewHolder"

    const-string/jumbo v1, "%d switch video model isVideoPlay[%b] alpha[%f]"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    const/4 v3, 0x1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 492
    if-eqz p1, :cond_1

    .line 493
    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/gallery/j;->cjy()Lcom/tencent/mm/ui/chatting/gallery/j;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/gallery/j;->xhu:Lcom/tencent/mm/pluginsdk/ui/tools/f;

    check-cast v0, Landroid/view/View;

    .line 494
    invoke-virtual {v0, p2}, Landroid/view/View;->setAlpha(F)V

    .line 495
    invoke-static {v0, v5}, Lcom/tencent/mm/ui/chatting/gallery/j;->M(Landroid/view/View;I)V

    .line 496
    float-to-double v0, p2

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    cmpl-double v0, v0, v2

    if-ltz v0, :cond_0

    .line 497
    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/gallery/j;->cjy()Lcom/tencent/mm/ui/chatting/gallery/j;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/gallery/j;->xhs:Landroid/widget/ImageView;

    invoke-static {v0, v6}, Lcom/tencent/mm/ui/chatting/gallery/j;->M(Landroid/view/View;I)V

    .line 498
    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/gallery/j;->cjy()Lcom/tencent/mm/ui/chatting/gallery/j;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/gallery/j;->xht:Landroid/widget/ImageView;

    invoke-static {v0, v6}, Lcom/tencent/mm/ui/chatting/gallery/j;->M(Landroid/view/View;I)V

    .line 500
    :cond_0
    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 505
    :goto_0
    return-void

    .line 501
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/gallery/j;->cjy()Lcom/tencent/mm/ui/chatting/gallery/j;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/gallery/j;->xhu:Lcom/tencent/mm/pluginsdk/ui/tools/f;

    check-cast v0, Landroid/view/View;

    invoke-static {v0, v6}, Lcom/tencent/mm/ui/chatting/gallery/j;->M(Landroid/view/View;I)V

    .line 502
    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/gallery/j;->cjy()Lcom/tencent/mm/ui/chatting/gallery/j;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/gallery/j;->xhs:Landroid/widget/ImageView;

    invoke-static {v0, v5}, Lcom/tencent/mm/ui/chatting/gallery/j;->M(Landroid/view/View;I)V

    .line 503
    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/gallery/j;->cjy()Lcom/tencent/mm/ui/chatting/gallery/j;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/gallery/j;->xht:Landroid/widget/ImageView;

    invoke-static {v0, v5}, Lcom/tencent/mm/ui/chatting/gallery/j;->M(Landroid/view/View;I)V

    .line 505
    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public final cjv()Lcom/tencent/mm/ui/chatting/gallery/j;
    .locals 6

    .prologue
    const-wide v4, 0x23128000000L

    const/16 v2, 0x4625

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 169
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/j;->xhx:Landroid/widget/LinearLayout;

    if-nez v0, :cond_0

    .line 170
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/j;->lTp:Landroid/view/View;

    sget v1, Lcom/tencent/mm/R$h;->bIy:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/j;->xhx:Landroid/widget/LinearLayout;

    .line 171
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/j;->xhx:Landroid/widget/LinearLayout;

    sget v1, Lcom/tencent/mm/R$h;->bxb:I

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/j;->xhB:Landroid/widget/ProgressBar;

    .line 172
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/j;->xhx:Landroid/widget/LinearLayout;

    sget v1, Lcom/tencent/mm/R$h;->bxc:I

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/j;->xhy:Landroid/widget/TextView;

    .line 173
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/j;->xhx:Landroid/widget/LinearLayout;

    sget v1, Lcom/tencent/mm/R$h;->bxa:I

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/j;->xhz:Landroid/widget/TextView;

    .line 174
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/j;->xhx:Landroid/widget/LinearLayout;

    sget v1, Lcom/tencent/mm/R$h;->bxd:I

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/j;->xhA:Landroid/widget/ImageView;

    .line 177
    :cond_0
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object p0
.end method

.method public final cjw()Lcom/tencent/mm/ui/chatting/gallery/j;
    .locals 6

    .prologue
    const-wide v4, 0x23130000000L

    const/16 v2, 0x4626

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 181
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/j;->xhD:Landroid/widget/LinearLayout;

    if-nez v0, :cond_0

    .line 182
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/j;->lTp:Landroid/view/View;

    sget v1, Lcom/tencent/mm/R$h;->bIw:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/j;->xhD:Landroid/widget/LinearLayout;

    .line 183
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/j;->xhD:Landroid/widget/LinearLayout;

    sget v1, Lcom/tencent/mm/R$h;->bwH:I

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/j;->xhF:Landroid/widget/ImageView;

    .line 184
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/j;->xhD:Landroid/widget/LinearLayout;

    sget v1, Lcom/tencent/mm/R$h;->bwI:I

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/j;->xhE:Landroid/widget/TextView;

    .line 187
    :cond_0
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object p0
.end method

.method public final cjx()Lcom/tencent/mm/ui/chatting/gallery/j;
    .locals 8

    .prologue
    const-wide v6, 0x23138000000L

    const/16 v4, 0x4627

    const/16 v3, 0x8

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 191
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/j;->xhl:Landroid/widget/RelativeLayout;

    if-nez v0, :cond_0

    .line 192
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/j;->lTp:Landroid/view/View;

    sget v1, Lcom/tencent/mm/R$h;->cgX:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/j;->xhl:Landroid/widget/RelativeLayout;

    .line 195
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/j;->lTp:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/ui/tools/n;->ed(Landroid/content/Context;)Lcom/tencent/mm/pluginsdk/ui/tools/f;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/j;->xhm:Lcom/tencent/mm/pluginsdk/ui/tools/f;

    .line 196
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v0, -0x1

    const/4 v2, -0x2

    invoke-direct {v1, v0, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 198
    const/16 v0, 0xd

    invoke-virtual {v1, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 199
    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/gallery/j;->xhl:Landroid/widget/RelativeLayout;

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/j;->xhm:Lcom/tencent/mm/pluginsdk/ui/tools/f;

    check-cast v0, Landroid/view/View;

    invoke-virtual {v2, v0, v1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 201
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/j;->xhm:Lcom/tencent/mm/pluginsdk/ui/tools/f;

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 203
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/j;->xhl:Landroid/widget/RelativeLayout;

    sget v1, Lcom/tencent/mm/R$h;->cjG:I

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/j;->xhq:Landroid/view/View;

    .line 204
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/j;->xhq:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 205
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/j;->xhl:Landroid/widget/RelativeLayout;

    sget v1, Lcom/tencent/mm/R$h;->cgL:I

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/j;->lvV:Landroid/widget/TextView;

    .line 207
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/j;->xhl:Landroid/widget/RelativeLayout;

    sget v1, Lcom/tencent/mm/R$h;->cgU:I

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/widget/MMPinProgressBtn;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/j;->xhp:Lcom/tencent/mm/ui/widget/MMPinProgressBtn;

    .line 208
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/j;->xhp:Lcom/tencent/mm/ui/widget/MMPinProgressBtn;

    invoke-virtual {v0, v3}, Lcom/tencent/mm/ui/widget/MMPinProgressBtn;->setVisibility(I)V

    .line 209
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/j;->xhl:Landroid/widget/RelativeLayout;

    sget v1, Lcom/tencent/mm/R$h;->cgV:I

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/j;->xhn:Landroid/widget/ImageView;

    .line 210
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/j;->xhl:Landroid/widget/RelativeLayout;

    sget v1, Lcom/tencent/mm/R$h;->cmS:I

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/j;->xho:Landroid/widget/ImageView;

    .line 212
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/j;->xhm:Lcom/tencent/mm/pluginsdk/ui/tools/f;

    new-instance v1, Lcom/tencent/mm/ui/chatting/gallery/j$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/chatting/gallery/j$1;-><init>(Lcom/tencent/mm/ui/chatting/gallery/j;)V

    invoke-interface {v0, v1}, Lcom/tencent/mm/pluginsdk/ui/tools/f;->a(Lcom/tencent/mm/pluginsdk/ui/tools/f$a;)V

    .line 296
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/j;->lvV:Landroid/widget/TextView;

    new-instance v1, Lcom/tencent/mm/ui/chatting/gallery/j$2;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/chatting/gallery/j$2;-><init>(Lcom/tencent/mm/ui/chatting/gallery/j;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 370
    :cond_0
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object p0
.end method

.method public final cjy()Lcom/tencent/mm/ui/chatting/gallery/j;
    .locals 12

    .prologue
    const-wide/16 v6, 0x1

    const/16 v11, 0x4628

    const/16 v10, 0x8

    const/4 v8, 0x0

    const/4 v9, -0x1

    const-wide v0, 0x23140000000L

    invoke-static {v0, v1, v11}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 374
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/j;->xhr:Landroid/widget/RelativeLayout;

    if-nez v0, :cond_0

    .line 375
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/j;->lTp:Landroid/view/View;

    sget v1, Lcom/tencent/mm/R$h;->cmJ:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/j;->xhr:Landroid/widget/RelativeLayout;

    .line 376
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/j;->xhr:Landroid/widget/RelativeLayout;

    sget v1, Lcom/tencent/mm/R$h;->cmq:I

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/j;->xhs:Landroid/widget/ImageView;

    .line 377
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/j;->xhr:Landroid/widget/RelativeLayout;

    sget v1, Lcom/tencent/mm/R$h;->cmR:I

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/j;->xht:Landroid/widget/ImageView;

    .line 378
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/j;->xht:Landroid/widget/ImageView;

    new-instance v1, Lcom/tencent/mm/ui/chatting/gallery/j$3;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/chatting/gallery/j$3;-><init>(Lcom/tencent/mm/ui/chatting/gallery/j;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 394
    invoke-static {}, Lcom/tencent/mm/modelcontrol/d;->GB()Lcom/tencent/mm/modelcontrol/d;

    invoke-static {}, Lcom/tencent/mm/modelcontrol/d;->GI()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 395
    new-instance v0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerTextureView;

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/gallery/j;->lTp:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerTextureView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/j;->xhu:Lcom/tencent/mm/pluginsdk/ui/tools/f;

    .line 396
    sget-object v1, Lcom/tencent/mm/plugin/report/service/g;->oFG:Lcom/tencent/mm/plugin/report/service/g;

    const-wide/16 v2, 0x162

    const-wide/16 v4, 0x96

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/g;->a(JJJZ)V

    .line 402
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/j;->lTp:Landroid/view/View;

    sget v1, Lcom/tencent/mm/R$h;->buN:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/j;->xhw:Landroid/widget/TextView;

    .line 403
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/j;->xhu:Lcom/tencent/mm/pluginsdk/ui/tools/f;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lcom/tencent/mm/pluginsdk/ui/tools/f;->hJ(Z)V

    .line 404
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v1, v9, v9}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 406
    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/gallery/j;->xhr:Landroid/widget/RelativeLayout;

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/j;->xhu:Lcom/tencent/mm/pluginsdk/ui/tools/f;

    check-cast v0, Landroid/view/View;

    const/4 v3, 0x2

    invoke-virtual {v2, v0, v3, v1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 408
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/j;->xhr:Landroid/widget/RelativeLayout;

    sget v1, Lcom/tencent/mm/R$h;->cml:I

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/widget/MMPinProgressBtn;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/j;->xhv:Lcom/tencent/mm/ui/widget/MMPinProgressBtn;

    .line 409
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/j;->xhv:Lcom/tencent/mm/ui/widget/MMPinProgressBtn;

    invoke-virtual {v0, v10}, Lcom/tencent/mm/ui/widget/MMPinProgressBtn;->setVisibility(I)V

    .line 410
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/j;->xhu:Lcom/tencent/mm/pluginsdk/ui/tools/f;

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0, v10}, Landroid/view/View;->setVisibility(I)V

    .line 411
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/j;->xhu:Lcom/tencent/mm/pluginsdk/ui/tools/f;

    new-instance v1, Lcom/tencent/mm/ui/chatting/gallery/j$4;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/chatting/gallery/j$4;-><init>(Lcom/tencent/mm/ui/chatting/gallery/j;)V

    invoke-interface {v0, v1}, Lcom/tencent/mm/pluginsdk/ui/tools/f;->a(Lcom/tencent/mm/pluginsdk/ui/tools/f$a;)V

    .line 467
    :cond_0
    const-wide v0, 0x23140000000L

    invoke-static {v0, v1, v11}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object p0

    .line 398
    :cond_1
    new-instance v0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoTextureView;

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/gallery/j;->lTp:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/mm/pluginsdk/ui/tools/VideoTextureView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/j;->xhu:Lcom/tencent/mm/pluginsdk/ui/tools/f;

    .line 399
    sget-object v1, Lcom/tencent/mm/plugin/report/service/g;->oFG:Lcom/tencent/mm/plugin/report/service/g;

    const-wide/16 v2, 0x162

    const-wide/16 v4, 0x97

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/g;->a(JJJZ)V

    goto :goto_0
.end method
