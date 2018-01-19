.class public Lcom/tencent/mm/ui/chatting/ChattingImageBGView;
.super Landroid/widget/ImageView;
.source "SourceFile"


# instance fields
.field private lSo:Landroid/graphics/Bitmap;

.field private wPb:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    .prologue
    const-wide v2, 0x1ea20000000L

    const/16 v1, 0x3d44

    .line 24
    invoke-direct {p0, p1, p2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 16
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/ui/chatting/ChattingImageBGView;->wPb:I

    .line 25
    sget-object v0, Landroid/widget/ImageView$ScaleType;->MATRIX:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/chatting/ChattingImageBGView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 26
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 4

    .prologue
    const-wide v2, 0x1ea18000000L

    const/16 v1, 0x3d43

    .line 19
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 16
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/ui/chatting/ChattingImageBGView;->wPb:I

    .line 20
    sget-object v0, Landroid/widget/ImageView$ScaleType;->MATRIX:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/chatting/ChattingImageBGView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 21
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/ui/chatting/ChattingImageBGView;)Landroid/graphics/Bitmap;
    .locals 4

    .prologue
    const-wide v2, 0x1ea40000000L

    const/16 v1, 0x3d48

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 11
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingImageBGView;->lSo:Landroid/graphics/Bitmap;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method private cfT()V
    .locals 4

    .prologue
    const-wide v2, 0x1ea38000000L

    const/16 v1, 0x3d47

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 52
    new-instance v0, Lcom/tencent/mm/ui/chatting/ChattingImageBGView$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/chatting/ChattingImageBGView$1;-><init>(Lcom/tencent/mm/ui/chatting/ChattingImageBGView;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/chatting/ChattingImageBGView;->post(Ljava/lang/Runnable;)Z

    .line 78
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method protected onLayout(ZIIII)V
    .locals 8

    .prologue
    const-wide v6, 0x1ea28000000L

    const/16 v5, 0x3d45

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 35
    invoke-super/range {p0 .. p5}, Landroid/widget/ImageView;->onLayout(ZIIII)V

    .line 36
    if-eqz p1, :cond_0

    iget v0, p0, Lcom/tencent/mm/ui/chatting/ChattingImageBGView;->wPb:I

    sub-int v1, p4, p2

    if-eq v0, v1, :cond_0

    .line 37
    sub-int v0, p4, p2

    iput v0, p0, Lcom/tencent/mm/ui/chatting/ChattingImageBGView;->wPb:I

    .line 38
    const-string/jumbo v0, "MicroMsg.ChattingImageBGView"

    const-string/jumbo v1, "on layout changed, %d, %d, %d, %d"

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x3

    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 39
    invoke-direct {p0}, Lcom/tencent/mm/ui/chatting/ChattingImageBGView;->cfT()V

    .line 41
    :cond_0
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public setImageBitmap(Landroid/graphics/Bitmap;)V
    .locals 4

    .prologue
    const-wide v2, 0x1ea30000000L

    const/16 v0, 0x3d46

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 46
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/ChattingImageBGView;->lSo:Landroid/graphics/Bitmap;

    .line 47
    invoke-super {p0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 48
    invoke-direct {p0}, Lcom/tencent/mm/ui/chatting/ChattingImageBGView;->cfT()V

    .line 49
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
