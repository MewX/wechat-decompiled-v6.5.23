.class public Lcom/tencent/mm/plugin/webview/ui/tools/widget/MovingImageButton;
.super Landroid/widget/ImageView;
.source "SourceFile"


# instance fields
.field private iHH:I

.field private iHI:I

.field private jGp:I

.field private jGq:I

.field private mContext:Landroid/content/Context;

.field private mjb:I

.field private sok:I

.field private sol:I

.field private som:I

.field private son:I

.field private soo:Landroid/view/ViewGroup$MarginLayoutParams;

.field private final sop:I

.field private soq:I

.field private sor:Z

.field public sos:Z

.field private x:I

.field private y:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6

    .prologue
    const-wide v4, 0xaf9f8000000L

    const v2, 0x15f3f

    const/4 v1, 0x0

    .line 51
    invoke-direct {p0, p1, p2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 32
    iput v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/MovingImageButton;->som:I

    .line 33
    iput v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/MovingImageButton;->son:I

    .line 37
    const/16 v0, 0x64

    iput v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/MovingImageButton;->sop:I

    .line 42
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/MovingImageButton;->sor:Z

    .line 44
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/MovingImageButton;->sos:Z

    .line 52
    iput-object p1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/MovingImageButton;->mContext:Landroid/content/Context;

    .line 53
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 6

    .prologue
    const-wide v4, 0xafa00000000L

    const v2, 0x15f40

    const/4 v1, 0x0

    .line 55
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 32
    iput v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/MovingImageButton;->som:I

    .line 33
    iput v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/MovingImageButton;->son:I

    .line 37
    const/16 v0, 0x64

    iput v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/MovingImageButton;->sop:I

    .line 42
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/MovingImageButton;->sor:Z

    .line 44
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/MovingImageButton;->sos:Z

    .line 56
    iput-object p1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/MovingImageButton;->mContext:Landroid/content/Context;

    .line 57
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method protected onFinishInflate()V
    .locals 6

    .prologue
    const-wide v4, 0xafa08000000L

    const v2, 0x15f41

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 61
    invoke-super {p0}, Landroid/widget/ImageView;->onFinishInflate()V

    .line 62
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/MovingImageButton;->mContext:Landroid/content/Context;

    const/16 v1, 0x64

    invoke-static {v0, v1}, Lcom/tencent/mm/bs/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/MovingImageButton;->soq:I

    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/MovingImageButton;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/tencent/mm/bs/a;->em(Landroid/content/Context;)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/MovingImageButton;->jGp:I

    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/MovingImageButton;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/tencent/mm/bs/a;->en(Landroid/content/Context;)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/MovingImageButton;->jGq:I

    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/MovingImageButton;->mContext:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/MovingImageButton;->mjb:I

    .line 63
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 12

    .prologue
    const/4 v1, 0x1

    const-wide v10, 0xafa10000000L

    const v8, 0x15f42

    const/4 v7, 0x0

    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 90
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/MovingImageButton;->sos:Z

    if-nez v0, :cond_0

    .line 91
    invoke-super {p0, p1}, Landroid/widget/ImageView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 150
    :goto_0
    return v0

    .line 94
    :cond_0
    iget v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/MovingImageButton;->som:I

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/MovingImageButton;->son:I

    if-nez v0, :cond_2

    .line 95
    :cond_1
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/webview/ui/tools/widget/MovingImageButton;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    iget v2, v0, Landroid/graphics/Rect;->right:I

    iget v3, v0, Landroid/graphics/Rect;->left:I

    sub-int/2addr v2, v3

    iput v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/MovingImageButton;->som:I

    iget v2, v0, Landroid/graphics/Rect;->bottom:I

    iget v3, v0, Landroid/graphics/Rect;->top:I

    sub-int/2addr v2, v3

    iput v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/MovingImageButton;->son:I

    const-string/jumbo v2, "MicroMsg.MovingImageButton"

    const-string/jumbo v3, "right = %d, top = %d, left = %d, bottom = %d, screenX = %d, screenY = %d"

    const/4 v4, 0x6

    new-array v4, v4, [Ljava/lang/Object;

    iget v5, v0, Landroid/graphics/Rect;->right:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v7

    iget v5, v0, Landroid/graphics/Rect;->top:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v1

    const/4 v5, 0x2

    iget v6, v0, Landroid/graphics/Rect;->left:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x3

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v5

    const/4 v0, 0x4

    iget v5, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/MovingImageButton;->som:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v0

    const/4 v0, 0x5

    iget v5, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/MovingImageButton;->son:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v0

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 97
    :cond_2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/MovingImageButton;->x:I

    .line 98
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/MovingImageButton;->y:I

    .line 99
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 144
    :cond_3
    :goto_1
    iget v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/MovingImageButton;->x:I

    iput v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/MovingImageButton;->iHH:I

    .line 149
    iget v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/MovingImageButton;->y:I

    iput v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/MovingImageButton;->iHI:I

    .line 150
    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move v0, v1

    goto :goto_0

    .line 102
    :pswitch_0
    iget v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/MovingImageButton;->x:I

    iput v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/MovingImageButton;->sok:I

    .line 103
    iget v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/MovingImageButton;->y:I

    iput v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/MovingImageButton;->sol:I

    goto :goto_1

    .line 106
    :pswitch_1
    iget v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/MovingImageButton;->x:I

    iget v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/MovingImageButton;->iHH:I

    sub-int v2, v0, v2

    .line 107
    iget v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/MovingImageButton;->y:I

    iget v3, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/MovingImageButton;->iHI:I

    sub-int v3, v0, v3

    .line 108
    if-nez v2, :cond_4

    if-eqz v3, :cond_3

    .line 109
    :cond_4
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/webview/ui/tools/widget/MovingImageButton;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/MovingImageButton;->soo:Landroid/view/ViewGroup$MarginLayoutParams;

    .line 113
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/MovingImageButton;->soo:Landroid/view/ViewGroup$MarginLayoutParams;

    iget v4, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    neg-int v2, v2

    add-int/2addr v2, v4

    iput v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 114
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/MovingImageButton;->soo:Landroid/view/ViewGroup$MarginLayoutParams;

    iget v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    add-int/2addr v2, v3

    iput v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 115
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/MovingImageButton;->soo:Landroid/view/ViewGroup$MarginLayoutParams;

    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    if-gez v0, :cond_7

    .line 116
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/MovingImageButton;->soo:Landroid/view/ViewGroup$MarginLayoutParams;

    iput v7, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 120
    :cond_5
    :goto_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/MovingImageButton;->soo:Landroid/view/ViewGroup$MarginLayoutParams;

    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    if-gez v0, :cond_8

    .line 121
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/MovingImageButton;->soo:Landroid/view/ViewGroup$MarginLayoutParams;

    iput v7, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 127
    :cond_6
    :goto_3
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/webview/ui/tools/widget/MovingImageButton;->requestLayout()V

    goto :goto_1

    .line 117
    :cond_7
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/MovingImageButton;->soo:Landroid/view/ViewGroup$MarginLayoutParams;

    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    iget v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/MovingImageButton;->som:I

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/webview/ui/tools/widget/MovingImageButton;->getWidth()I

    move-result v3

    sub-int/2addr v2, v3

    if-le v0, v2, :cond_5

    .line 118
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/MovingImageButton;->soo:Landroid/view/ViewGroup$MarginLayoutParams;

    iget v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/MovingImageButton;->som:I

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/webview/ui/tools/widget/MovingImageButton;->getWidth()I

    move-result v3

    sub-int/2addr v2, v3

    iput v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    goto :goto_2

    .line 122
    :cond_8
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/MovingImageButton;->soo:Landroid/view/ViewGroup$MarginLayoutParams;

    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iget v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/MovingImageButton;->son:I

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/webview/ui/tools/widget/MovingImageButton;->getHeight()I

    move-result v3

    sub-int/2addr v2, v3

    if-le v0, v2, :cond_6

    .line 123
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/MovingImageButton;->soo:Landroid/view/ViewGroup$MarginLayoutParams;

    iget v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/MovingImageButton;->son:I

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/webview/ui/tools/widget/MovingImageButton;->getHeight()I

    move-result v3

    sub-int/2addr v2, v3

    iput v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    goto :goto_3

    .line 130
    :pswitch_2
    iget v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/MovingImageButton;->sok:I

    iget v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/MovingImageButton;->x:I

    sub-int/2addr v0, v2

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    iget v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/MovingImageButton;->sol:I

    iget v3, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/MovingImageButton;->y:I

    sub-int/2addr v2, v3

    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    move-result v2

    add-int/2addr v0, v2

    iget v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/MovingImageButton;->mjb:I

    if-le v0, v2, :cond_c

    .line 131
    iget v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/MovingImageButton;->y:I

    iget v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/MovingImageButton;->soq:I

    if-ge v0, v2, :cond_9

    .line 132
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/MovingImageButton;->soo:Landroid/view/ViewGroup$MarginLayoutParams;

    iput v7, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 140
    :goto_4
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/webview/ui/tools/widget/MovingImageButton;->requestLayout()V

    goto/16 :goto_1

    .line 133
    :cond_9
    iget v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/MovingImageButton;->y:I

    iget v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/MovingImageButton;->son:I

    iget v3, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/MovingImageButton;->soq:I

    sub-int/2addr v2, v3

    if-le v0, v2, :cond_a

    .line 134
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/MovingImageButton;->soo:Landroid/view/ViewGroup$MarginLayoutParams;

    iget v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/MovingImageButton;->son:I

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/webview/ui/tools/widget/MovingImageButton;->getHeight()I

    move-result v3

    sub-int/2addr v2, v3

    iput v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    goto :goto_4

    .line 135
    :cond_a
    iget v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/MovingImageButton;->x:I

    iget v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/MovingImageButton;->som:I

    div-int/lit8 v2, v2, 0x2

    if-le v0, v2, :cond_b

    .line 136
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/MovingImageButton;->soo:Landroid/view/ViewGroup$MarginLayoutParams;

    iput v7, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    goto :goto_4

    .line 138
    :cond_b
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/MovingImageButton;->soo:Landroid/view/ViewGroup$MarginLayoutParams;

    iget v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/MovingImageButton;->som:I

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/webview/ui/tools/widget/MovingImageButton;->getWidth()I

    move-result v3

    sub-int/2addr v2, v3

    iput v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    goto :goto_4

    .line 142
    :cond_c
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/webview/ui/tools/widget/MovingImageButton;->performClick()Z

    goto/16 :goto_1

    .line 99
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
