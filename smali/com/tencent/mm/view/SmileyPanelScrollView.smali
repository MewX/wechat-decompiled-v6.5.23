.class public Lcom/tencent/mm/view/SmileyPanelScrollView;
.super Landroid/view/View;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/view/SmileyPanelScrollView$a;,
        Lcom/tencent/mm/view/SmileyPanelScrollView$b;
    }
.end annotation


# static fields
.field private static DEBUG:Z


# instance fields
.field private STATE_NONE:I

.field private Vu:I

.field private Vv:I

.field private mContext:Landroid/content/Context;

.field private mHeight:I

.field mState:I

.field private mWidth:I

.field private xTA:I

.field private xTB:I

.field private xTC:I

.field private xTD:I

.field private xTE:Z

.field private xTF:Z

.field public xTG:I

.field public xTH:I

.field public xTI:F

.field public xTJ:Z

.field private xTK:I

.field private xTL:Lcom/tencent/mm/view/SmileyPanelScrollView$a;

.field public xTo:Lcom/tencent/mm/view/SmileyPanelScrollView$b;

.field public xTp:Lcom/tencent/mm/view/f/a;

.field private xTq:Landroid/graphics/drawable/Drawable;

.field private xTr:Landroid/graphics/drawable/Drawable;

.field private xTs:Landroid/graphics/drawable/Drawable;

.field public xTt:I

.field public xTu:I

.field private xTv:I

.field private xTw:Landroid/graphics/Paint;

.field private xTx:I

.field private xTy:I

.field private xTz:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const-wide v2, 0x124d00000000L

    const v1, 0x249a0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 27
    const/4 v0, 0x0

    sput-boolean v0, Lcom/tencent/mm/view/SmileyPanelScrollView;->DEBUG:Z

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6

    .prologue
    const-wide v4, 0x124cd0000000L

    const v2, 0x2499a

    const/4 v0, -0x1

    const/4 v1, 0x0

    .line 76
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 62
    iput-boolean v1, p0, Lcom/tencent/mm/view/SmileyPanelScrollView;->xTE:Z

    .line 63
    iput-boolean v1, p0, Lcom/tencent/mm/view/SmileyPanelScrollView;->xTF:Z

    .line 64
    iput v0, p0, Lcom/tencent/mm/view/SmileyPanelScrollView;->xTG:I

    .line 65
    iput v0, p0, Lcom/tencent/mm/view/SmileyPanelScrollView;->xTH:I

    .line 67
    iput-boolean v1, p0, Lcom/tencent/mm/view/SmileyPanelScrollView;->xTJ:Z

    .line 362
    const/4 v0, 0x1

    iput v0, p0, Lcom/tencent/mm/view/SmileyPanelScrollView;->xTK:I

    .line 363
    iput v1, p0, Lcom/tencent/mm/view/SmileyPanelScrollView;->STATE_NONE:I

    .line 364
    iget v0, p0, Lcom/tencent/mm/view/SmileyPanelScrollView;->STATE_NONE:I

    iput v0, p0, Lcom/tencent/mm/view/SmileyPanelScrollView;->mState:I

    .line 374
    new-instance v0, Lcom/tencent/mm/view/SmileyPanelScrollView$a;

    invoke-direct {v0, p0}, Lcom/tencent/mm/view/SmileyPanelScrollView$a;-><init>(Lcom/tencent/mm/view/SmileyPanelScrollView;)V

    iput-object v0, p0, Lcom/tencent/mm/view/SmileyPanelScrollView;->xTL:Lcom/tencent/mm/view/SmileyPanelScrollView$a;

    .line 77
    invoke-direct {p0, p1}, Lcom/tencent/mm/view/SmileyPanelScrollView;->init(Landroid/content/Context;)V

    .line 78
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 6

    .prologue
    const-wide v4, 0x124cd8000000L

    const v2, 0x2499b

    const/4 v0, -0x1

    const/4 v1, 0x0

    .line 81
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 62
    iput-boolean v1, p0, Lcom/tencent/mm/view/SmileyPanelScrollView;->xTE:Z

    .line 63
    iput-boolean v1, p0, Lcom/tencent/mm/view/SmileyPanelScrollView;->xTF:Z

    .line 64
    iput v0, p0, Lcom/tencent/mm/view/SmileyPanelScrollView;->xTG:I

    .line 65
    iput v0, p0, Lcom/tencent/mm/view/SmileyPanelScrollView;->xTH:I

    .line 67
    iput-boolean v1, p0, Lcom/tencent/mm/view/SmileyPanelScrollView;->xTJ:Z

    .line 362
    const/4 v0, 0x1

    iput v0, p0, Lcom/tencent/mm/view/SmileyPanelScrollView;->xTK:I

    .line 363
    iput v1, p0, Lcom/tencent/mm/view/SmileyPanelScrollView;->STATE_NONE:I

    .line 364
    iget v0, p0, Lcom/tencent/mm/view/SmileyPanelScrollView;->STATE_NONE:I

    iput v0, p0, Lcom/tencent/mm/view/SmileyPanelScrollView;->mState:I

    .line 374
    new-instance v0, Lcom/tencent/mm/view/SmileyPanelScrollView$a;

    invoke-direct {v0, p0}, Lcom/tencent/mm/view/SmileyPanelScrollView$a;-><init>(Lcom/tencent/mm/view/SmileyPanelScrollView;)V

    iput-object v0, p0, Lcom/tencent/mm/view/SmileyPanelScrollView;->xTL:Lcom/tencent/mm/view/SmileyPanelScrollView$a;

    .line 82
    invoke-direct {p0, p1}, Lcom/tencent/mm/view/SmileyPanelScrollView;->init(Landroid/content/Context;)V

    .line 83
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method private init(Landroid/content/Context;)V
    .locals 9

    .prologue
    const v8, 0x2499c

    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v5, 0x0

    const/4 v4, 0x1

    const-wide v0, 0x124ce0000000L

    invoke-static {v0, v1, v8}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 86
    iput-object p1, p0, Lcom/tencent/mm/view/SmileyPanelScrollView;->mContext:Landroid/content/Context;

    .line 88
    iget-object v0, p0, Lcom/tencent/mm/view/SmileyPanelScrollView;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/tencent/mm/plugin/m/a$d;->kKh:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/view/SmileyPanelScrollView;->xTr:Landroid/graphics/drawable/Drawable;

    .line 89
    iget-object v0, p0, Lcom/tencent/mm/view/SmileyPanelScrollView;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/tencent/mm/plugin/m/a$d;->kKg:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/view/SmileyPanelScrollView;->xTq:Landroid/graphics/drawable/Drawable;

    .line 91
    iget-object v0, p0, Lcom/tencent/mm/view/SmileyPanelScrollView;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/tencent/mm/plugin/m/a$d;->kKi:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/view/SmileyPanelScrollView;->xTs:Landroid/graphics/drawable/Drawable;

    .line 92
    iget-object v0, p0, Lcom/tencent/mm/view/SmileyPanelScrollView;->mContext:Landroid/content/Context;

    const/16 v1, 0xc

    invoke-static {v0, v1}, Lcom/tencent/mm/bs/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/view/SmileyPanelScrollView;->xTx:I

    .line 93
    iget-object v0, p0, Lcom/tencent/mm/view/SmileyPanelScrollView;->xTq:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/view/SmileyPanelScrollView;->xTy:I

    .line 94
    iget-object v0, p0, Lcom/tencent/mm/view/SmileyPanelScrollView;->xTq:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/view/SmileyPanelScrollView;->xTz:I

    .line 95
    iget-object v0, p0, Lcom/tencent/mm/view/SmileyPanelScrollView;->xTs:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/view/SmileyPanelScrollView;->xTA:I

    .line 96
    iget-object v0, p0, Lcom/tencent/mm/view/SmileyPanelScrollView;->xTr:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/view/SmileyPanelScrollView;->xTC:I

    .line 97
    iget-object v0, p0, Lcom/tencent/mm/view/SmileyPanelScrollView;->xTr:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/view/SmileyPanelScrollView;->xTD:I

    .line 98
    const-string/jumbo v0, "MicroMsg.SmileyPanelScrollView"

    const-string/jumbo v1, "init mDotPadding:%d mDotHeight:%d mDotWidth:%d"

    new-array v2, v7, [Ljava/lang/Object;

    iget v3, p0, Lcom/tencent/mm/view/SmileyPanelScrollView;->xTx:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    iget v3, p0, Lcom/tencent/mm/view/SmileyPanelScrollView;->xTy:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    iget v3, p0, Lcom/tencent/mm/view/SmileyPanelScrollView;->xTz:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 100
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/view/SmileyPanelScrollView;->xTw:Landroid/graphics/Paint;

    .line 101
    iget-object v0, p0, Lcom/tencent/mm/view/SmileyPanelScrollView;->xTw:Landroid/graphics/Paint;

    const/high16 v1, -0x10000

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 102
    iget-object v0, p0, Lcom/tencent/mm/view/SmileyPanelScrollView;->xTw:Landroid/graphics/Paint;

    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 103
    iget-object v0, p0, Lcom/tencent/mm/view/SmileyPanelScrollView;->xTw:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 105
    invoke-virtual {p0}, Lcom/tencent/mm/view/SmileyPanelScrollView;->getMeasuredWidth()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/view/SmileyPanelScrollView;->mWidth:I

    .line 106
    invoke-virtual {p0}, Lcom/tencent/mm/view/SmileyPanelScrollView;->getMeasuredHeight()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/view/SmileyPanelScrollView;->mHeight:I

    .line 109
    iget v0, p0, Lcom/tencent/mm/view/SmileyPanelScrollView;->xTB:I

    iget v1, p0, Lcom/tencent/mm/view/SmileyPanelScrollView;->xTz:I

    iget v2, p0, Lcom/tencent/mm/view/SmileyPanelScrollView;->xTx:I

    add-int/2addr v1, v2

    div-int/2addr v0, v1

    iput v0, p0, Lcom/tencent/mm/view/SmileyPanelScrollView;->xTv:I

    .line 110
    const-string/jumbo v0, "MicroMsg.SmileyPanelScrollView"

    const-string/jumbo v1, "init mWidth:%d mHeight:%d mTrackWidth:%d mMaxDot:%d"

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    iget v3, p0, Lcom/tencent/mm/view/SmileyPanelScrollView;->mWidth:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    iget v3, p0, Lcom/tencent/mm/view/SmileyPanelScrollView;->mHeight:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    iget v3, p0, Lcom/tencent/mm/view/SmileyPanelScrollView;->xTB:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v6

    iget v3, p0, Lcom/tencent/mm/view/SmileyPanelScrollView;->xTv:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v7

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 111
    const-wide v0, 0x124ce0000000L

    invoke-static {v0, v1, v8}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;)V
    .locals 9

    .prologue
    const-wide v0, 0x124ce8000000L

    const v2, 0x2499d

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 143
    invoke-super {p0, p1}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 145
    iget-object v0, p0, Lcom/tencent/mm/view/SmileyPanelScrollView;->xTL:Lcom/tencent/mm/view/SmileyPanelScrollView$a;

    iget-object v1, v0, Lcom/tencent/mm/view/SmileyPanelScrollView$a;->xTN:Lcom/tencent/mm/view/SmileyPanelScrollView;

    iget v1, v1, Lcom/tencent/mm/view/SmileyPanelScrollView;->mState:I

    iget-object v2, v0, Lcom/tencent/mm/view/SmileyPanelScrollView$a;->xTN:Lcom/tencent/mm/view/SmileyPanelScrollView;

    iget v2, v2, Lcom/tencent/mm/view/SmileyPanelScrollView;->xTK:I

    if-eq v1, v2, :cond_3

    const/16 v0, 0x66

    move v6, v0

    .line 147
    :goto_0
    iget v0, p0, Lcom/tencent/mm/view/SmileyPanelScrollView;->xTt:I

    iget v1, p0, Lcom/tencent/mm/view/SmileyPanelScrollView;->xTv:I

    if-le v0, v1, :cond_8

    .line 148
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/view/SmileyPanelScrollView;->xTE:Z

    .line 149
    iget v0, p0, Lcom/tencent/mm/view/SmileyPanelScrollView;->mHeight:I

    iget v1, p0, Lcom/tencent/mm/view/SmileyPanelScrollView;->xTA:I

    sub-int/2addr v0, v1

    div-int/lit8 v7, v0, 0x2

    .line 150
    iget v0, p0, Lcom/tencent/mm/view/SmileyPanelScrollView;->mWidth:I

    iget v1, p0, Lcom/tencent/mm/view/SmileyPanelScrollView;->xTB:I

    sub-int/2addr v0, v1

    div-int/lit8 v8, v0, 0x2

    .line 151
    iget v0, p0, Lcom/tencent/mm/view/SmileyPanelScrollView;->xTD:I

    div-int/lit8 v0, v0, 0x2

    sub-int v0, v8, v0

    iput v0, p0, Lcom/tencent/mm/view/SmileyPanelScrollView;->Vu:I

    .line 152
    iget v0, p0, Lcom/tencent/mm/view/SmileyPanelScrollView;->Vu:I

    iget v1, p0, Lcom/tencent/mm/view/SmileyPanelScrollView;->xTB:I

    add-int/2addr v0, v1

    iget v1, p0, Lcom/tencent/mm/view/SmileyPanelScrollView;->xTD:I

    add-int/2addr v0, v1

    iput v0, p0, Lcom/tencent/mm/view/SmileyPanelScrollView;->Vv:I

    .line 153
    sget-boolean v0, Lcom/tencent/mm/view/SmileyPanelScrollView;->DEBUG:Z

    if-eqz v0, :cond_0

    .line 154
    iget v0, p0, Lcom/tencent/mm/view/SmileyPanelScrollView;->Vu:I

    int-to-float v1, v0

    const/4 v2, 0x0

    iget v0, p0, Lcom/tencent/mm/view/SmileyPanelScrollView;->Vu:I

    int-to-float v3, v0

    iget v0, p0, Lcom/tencent/mm/view/SmileyPanelScrollView;->mHeight:I

    int-to-float v4, v0

    iget-object v5, p0, Lcom/tencent/mm/view/SmileyPanelScrollView;->xTw:Landroid/graphics/Paint;

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 155
    iget v0, p0, Lcom/tencent/mm/view/SmileyPanelScrollView;->Vv:I

    int-to-float v1, v0

    const/4 v2, 0x0

    iget v0, p0, Lcom/tencent/mm/view/SmileyPanelScrollView;->Vv:I

    int-to-float v3, v0

    iget v0, p0, Lcom/tencent/mm/view/SmileyPanelScrollView;->mHeight:I

    int-to-float v4, v0

    iget-object v5, p0, Lcom/tencent/mm/view/SmileyPanelScrollView;->xTw:Landroid/graphics/Paint;

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 157
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/view/SmileyPanelScrollView;->xTs:Landroid/graphics/drawable/Drawable;

    iget v1, p0, Lcom/tencent/mm/view/SmileyPanelScrollView;->xTB:I

    add-int/2addr v1, v8

    iget v2, p0, Lcom/tencent/mm/view/SmileyPanelScrollView;->xTA:I

    add-int/2addr v2, v7

    invoke-virtual {v0, v8, v7, v1, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 164
    iget-object v0, p0, Lcom/tencent/mm/view/SmileyPanelScrollView;->xTs:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v6}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 165
    iget-object v0, p0, Lcom/tencent/mm/view/SmileyPanelScrollView;->xTs:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 167
    iget v0, p0, Lcom/tencent/mm/view/SmileyPanelScrollView;->mHeight:I

    iget v1, p0, Lcom/tencent/mm/view/SmileyPanelScrollView;->xTC:I

    sub-int/2addr v0, v1

    div-int/lit8 v1, v0, 0x2

    .line 170
    iget-boolean v0, p0, Lcom/tencent/mm/view/SmileyPanelScrollView;->xTF:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/tencent/mm/view/SmileyPanelScrollView;->xTJ:Z

    if-eqz v0, :cond_6

    .line 171
    :cond_1
    iget v0, p0, Lcom/tencent/mm/view/SmileyPanelScrollView;->xTB:I

    iget v2, p0, Lcom/tencent/mm/view/SmileyPanelScrollView;->xTt:I

    add-int/lit8 v2, v2, -0x1

    div-int/2addr v0, v2

    iget v2, p0, Lcom/tencent/mm/view/SmileyPanelScrollView;->xTu:I

    mul-int/2addr v0, v2

    add-int/2addr v0, v8

    iget v2, p0, Lcom/tencent/mm/view/SmileyPanelScrollView;->xTD:I

    div-int/lit8 v2, v2, 0x2

    sub-int/2addr v0, v2

    .line 185
    :goto_1
    iget-object v2, p0, Lcom/tencent/mm/view/SmileyPanelScrollView;->xTr:Landroid/graphics/drawable/Drawable;

    iget v3, p0, Lcom/tencent/mm/view/SmileyPanelScrollView;->xTD:I

    add-int/2addr v3, v0

    iget v4, p0, Lcom/tencent/mm/view/SmileyPanelScrollView;->xTC:I

    add-int/2addr v4, v1

    invoke-virtual {v2, v0, v1, v3, v4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 186
    iget-object v0, p0, Lcom/tencent/mm/view/SmileyPanelScrollView;->xTr:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 249
    :goto_2
    iget v0, p0, Lcom/tencent/mm/view/SmileyPanelScrollView;->mState:I

    iget v1, p0, Lcom/tencent/mm/view/SmileyPanelScrollView;->xTK:I

    if-ne v0, v1, :cond_2

    const/16 v0, 0xff

    if-ge v6, v0, :cond_2

    .line 250
    invoke-virtual {p0}, Lcom/tencent/mm/view/SmileyPanelScrollView;->invalidate()V

    .line 253
    :cond_2
    const-wide v0, 0x124ce8000000L

    const v2, 0x2499d

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void

    .line 145
    :cond_3
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    iget-wide v4, v0, Lcom/tencent/mm/view/SmileyPanelScrollView$a;->mStartTime:J

    iget-wide v6, v0, Lcom/tencent/mm/view/SmileyPanelScrollView$a;->xTM:J

    add-long/2addr v4, v6

    cmp-long v1, v2, v4

    if-lez v1, :cond_5

    const/16 v0, 0xff

    :cond_4
    :goto_3
    move v6, v0

    goto/16 :goto_0

    :cond_5
    iget-wide v4, v0, Lcom/tencent/mm/view/SmileyPanelScrollView$a;->mStartTime:J

    sub-long/2addr v2, v4

    const-wide/16 v4, 0x99

    mul-long/2addr v2, v4

    iget-wide v0, v0, Lcom/tencent/mm/view/SmileyPanelScrollView$a;->xTM:J

    div-long v0, v2, v0

    long-to-int v0, v0

    add-int/lit8 v0, v0, 0x66

    const/16 v1, 0x66

    if-ge v0, v1, :cond_4

    const/16 v0, 0x66

    goto :goto_3

    .line 173
    :cond_6
    iget v0, p0, Lcom/tencent/mm/view/SmileyPanelScrollView;->xTH:I

    iget v2, p0, Lcom/tencent/mm/view/SmileyPanelScrollView;->xTG:I

    if-ne v0, v2, :cond_7

    .line 175
    iget v0, p0, Lcom/tencent/mm/view/SmileyPanelScrollView;->xTB:I

    iget v2, p0, Lcom/tencent/mm/view/SmileyPanelScrollView;->xTt:I

    add-int/lit8 v2, v2, -0x1

    div-int/2addr v0, v2

    iget v2, p0, Lcom/tencent/mm/view/SmileyPanelScrollView;->xTG:I

    mul-int/2addr v0, v2

    add-int/2addr v0, v8

    iget v2, p0, Lcom/tencent/mm/view/SmileyPanelScrollView;->xTD:I

    div-int/lit8 v2, v2, 0x2

    sub-int/2addr v0, v2

    .line 176
    iget v2, p0, Lcom/tencent/mm/view/SmileyPanelScrollView;->xTB:I

    iget v3, p0, Lcom/tencent/mm/view/SmileyPanelScrollView;->xTt:I

    add-int/lit8 v3, v3, -0x1

    div-int/2addr v2, v3

    int-to-float v2, v2

    iget v3, p0, Lcom/tencent/mm/view/SmileyPanelScrollView;->xTI:F

    mul-float/2addr v2, v3

    float-to-int v2, v2

    add-int/2addr v0, v2

    goto :goto_1

    .line 179
    :cond_7
    iget v0, p0, Lcom/tencent/mm/view/SmileyPanelScrollView;->xTB:I

    iget v2, p0, Lcom/tencent/mm/view/SmileyPanelScrollView;->xTt:I

    add-int/lit8 v2, v2, -0x1

    div-int/2addr v0, v2

    iget v2, p0, Lcom/tencent/mm/view/SmileyPanelScrollView;->xTG:I

    mul-int/2addr v0, v2

    add-int/2addr v0, v8

    iget v2, p0, Lcom/tencent/mm/view/SmileyPanelScrollView;->xTD:I

    div-int/lit8 v2, v2, 0x2

    sub-int/2addr v0, v2

    .line 180
    iget v2, p0, Lcom/tencent/mm/view/SmileyPanelScrollView;->xTB:I

    iget v3, p0, Lcom/tencent/mm/view/SmileyPanelScrollView;->xTt:I

    add-int/lit8 v3, v3, -0x1

    div-int/2addr v2, v3

    int-to-float v2, v2

    const/high16 v3, 0x3f800000    # 1.0f

    iget v4, p0, Lcom/tencent/mm/view/SmileyPanelScrollView;->xTI:F

    sub-float/2addr v3, v4

    mul-float/2addr v2, v3

    float-to-int v2, v2

    sub-int/2addr v0, v2

    goto/16 :goto_1

    .line 189
    :cond_8
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/view/SmileyPanelScrollView;->xTE:Z

    .line 190
    iget v0, p0, Lcom/tencent/mm/view/SmileyPanelScrollView;->mHeight:I

    iget v1, p0, Lcom/tencent/mm/view/SmileyPanelScrollView;->xTy:I

    sub-int/2addr v0, v1

    div-int/lit8 v7, v0, 0x2

    .line 191
    iget v0, p0, Lcom/tencent/mm/view/SmileyPanelScrollView;->mWidth:I

    iget v1, p0, Lcom/tencent/mm/view/SmileyPanelScrollView;->xTx:I

    iget v2, p0, Lcom/tencent/mm/view/SmileyPanelScrollView;->xTz:I

    add-int/2addr v1, v2

    iget v2, p0, Lcom/tencent/mm/view/SmileyPanelScrollView;->xTt:I

    add-int/lit8 v2, v2, -0x1

    mul-int/2addr v1, v2

    iget v2, p0, Lcom/tencent/mm/view/SmileyPanelScrollView;->xTz:I

    add-int/2addr v1, v2

    sub-int/2addr v0, v1

    div-int/lit8 v8, v0, 0x2

    .line 193
    iget v0, p0, Lcom/tencent/mm/view/SmileyPanelScrollView;->xTD:I

    iget v1, p0, Lcom/tencent/mm/view/SmileyPanelScrollView;->xTz:I

    sub-int/2addr v0, v1

    div-int/lit8 v0, v0, 0x2

    sub-int v0, v8, v0

    iput v0, p0, Lcom/tencent/mm/view/SmileyPanelScrollView;->Vu:I

    .line 194
    iget v0, p0, Lcom/tencent/mm/view/SmileyPanelScrollView;->Vu:I

    iget v1, p0, Lcom/tencent/mm/view/SmileyPanelScrollView;->xTz:I

    iget v2, p0, Lcom/tencent/mm/view/SmileyPanelScrollView;->xTt:I

    mul-int/2addr v1, v2

    add-int/2addr v0, v1

    iget v1, p0, Lcom/tencent/mm/view/SmileyPanelScrollView;->xTx:I

    iget v2, p0, Lcom/tencent/mm/view/SmileyPanelScrollView;->xTt:I

    add-int/lit8 v2, v2, -0x1

    mul-int/2addr v1, v2

    add-int/2addr v0, v1

    iget v1, p0, Lcom/tencent/mm/view/SmileyPanelScrollView;->xTD:I

    iget v2, p0, Lcom/tencent/mm/view/SmileyPanelScrollView;->xTz:I

    sub-int/2addr v1, v2

    add-int/2addr v0, v1

    iput v0, p0, Lcom/tencent/mm/view/SmileyPanelScrollView;->Vv:I

    .line 196
    sget-boolean v0, Lcom/tencent/mm/view/SmileyPanelScrollView;->DEBUG:Z

    if-eqz v0, :cond_9

    .line 197
    iget v0, p0, Lcom/tencent/mm/view/SmileyPanelScrollView;->Vu:I

    int-to-float v1, v0

    const/4 v2, 0x0

    iget v0, p0, Lcom/tencent/mm/view/SmileyPanelScrollView;->Vu:I

    int-to-float v3, v0

    iget v0, p0, Lcom/tencent/mm/view/SmileyPanelScrollView;->mHeight:I

    int-to-float v4, v0

    iget-object v5, p0, Lcom/tencent/mm/view/SmileyPanelScrollView;->xTw:Landroid/graphics/Paint;

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 198
    iget v0, p0, Lcom/tencent/mm/view/SmileyPanelScrollView;->Vv:I

    int-to-float v1, v0

    const/4 v2, 0x0

    iget v0, p0, Lcom/tencent/mm/view/SmileyPanelScrollView;->Vv:I

    int-to-float v3, v0

    iget v0, p0, Lcom/tencent/mm/view/SmileyPanelScrollView;->mHeight:I

    int-to-float v4, v0

    iget-object v5, p0, Lcom/tencent/mm/view/SmileyPanelScrollView;->xTw:Landroid/graphics/Paint;

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 202
    :cond_9
    iget-object v0, p0, Lcom/tencent/mm/view/SmileyPanelScrollView;->xTq:Landroid/graphics/drawable/Drawable;

    iget v1, p0, Lcom/tencent/mm/view/SmileyPanelScrollView;->xTz:I

    add-int/2addr v1, v8

    iget v2, p0, Lcom/tencent/mm/view/SmileyPanelScrollView;->xTy:I

    add-int/2addr v2, v7

    invoke-virtual {v0, v8, v7, v1, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 204
    iget v0, p0, Lcom/tencent/mm/view/SmileyPanelScrollView;->mHeight:I

    iget v1, p0, Lcom/tencent/mm/view/SmileyPanelScrollView;->xTC:I

    sub-int/2addr v0, v1

    div-int/lit8 v1, v0, 0x2

    .line 206
    iget-boolean v0, p0, Lcom/tencent/mm/view/SmileyPanelScrollView;->xTF:Z

    if-nez v0, :cond_a

    iget-boolean v0, p0, Lcom/tencent/mm/view/SmileyPanelScrollView;->xTJ:Z

    if-eqz v0, :cond_c

    .line 207
    :cond_a
    iget v0, p0, Lcom/tencent/mm/view/SmileyPanelScrollView;->xTD:I

    iget v2, p0, Lcom/tencent/mm/view/SmileyPanelScrollView;->xTz:I

    sub-int/2addr v0, v2

    div-int/lit8 v0, v0, 0x2

    sub-int v0, v8, v0

    .line 219
    :goto_4
    iget-object v2, p0, Lcom/tencent/mm/view/SmileyPanelScrollView;->xTr:Landroid/graphics/drawable/Drawable;

    iget v3, p0, Lcom/tencent/mm/view/SmileyPanelScrollView;->xTD:I

    add-int/2addr v3, v0

    iget v4, p0, Lcom/tencent/mm/view/SmileyPanelScrollView;->xTC:I

    add-int/2addr v4, v1

    invoke-virtual {v2, v0, v1, v3, v4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 220
    const/4 v1, 0x0

    :goto_5
    iget v2, p0, Lcom/tencent/mm/view/SmileyPanelScrollView;->xTt:I

    if-ge v1, v2, :cond_e

    .line 221
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 222
    if-lez v1, :cond_b

    .line 223
    iget v2, p0, Lcom/tencent/mm/view/SmileyPanelScrollView;->xTz:I

    iget v3, p0, Lcom/tencent/mm/view/SmileyPanelScrollView;->xTx:I

    add-int/2addr v2, v3

    mul-int/2addr v2, v1

    int-to-float v2, v2

    const/4 v3, 0x0

    invoke-virtual {p1, v2, v3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 230
    :cond_b
    iget-object v2, p0, Lcom/tencent/mm/view/SmileyPanelScrollView;->xTq:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v2, v6}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 231
    iget-object v2, p0, Lcom/tencent/mm/view/SmileyPanelScrollView;->xTq:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v2, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 232
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 220
    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    .line 209
    :cond_c
    iget v0, p0, Lcom/tencent/mm/view/SmileyPanelScrollView;->xTH:I

    iget v2, p0, Lcom/tencent/mm/view/SmileyPanelScrollView;->xTG:I

    if-ne v0, v2, :cond_d

    .line 211
    iget v0, p0, Lcom/tencent/mm/view/SmileyPanelScrollView;->xTD:I

    iget v2, p0, Lcom/tencent/mm/view/SmileyPanelScrollView;->xTz:I

    sub-int/2addr v0, v2

    div-int/lit8 v0, v0, 0x2

    sub-int v0, v8, v0

    .line 212
    iget v2, p0, Lcom/tencent/mm/view/SmileyPanelScrollView;->xTz:I

    iget v3, p0, Lcom/tencent/mm/view/SmileyPanelScrollView;->xTx:I

    add-int/2addr v2, v3

    int-to-float v2, v2

    iget v3, p0, Lcom/tencent/mm/view/SmileyPanelScrollView;->xTI:F

    mul-float/2addr v2, v3

    float-to-int v2, v2

    add-int/2addr v0, v2

    goto :goto_4

    .line 215
    :cond_d
    iget v0, p0, Lcom/tencent/mm/view/SmileyPanelScrollView;->xTD:I

    iget v2, p0, Lcom/tencent/mm/view/SmileyPanelScrollView;->xTz:I

    sub-int/2addr v0, v2

    div-int/lit8 v0, v0, 0x2

    sub-int v0, v8, v0

    .line 216
    iget v2, p0, Lcom/tencent/mm/view/SmileyPanelScrollView;->xTz:I

    iget v3, p0, Lcom/tencent/mm/view/SmileyPanelScrollView;->xTx:I

    add-int/2addr v2, v3

    int-to-float v2, v2

    const/high16 v3, 0x3f800000    # 1.0f

    iget v4, p0, Lcom/tencent/mm/view/SmileyPanelScrollView;->xTI:F

    sub-float/2addr v3, v4

    mul-float/2addr v2, v3

    float-to-int v2, v2

    sub-int/2addr v0, v2

    goto :goto_4

    .line 234
    :cond_e
    iget v1, p0, Lcom/tencent/mm/view/SmileyPanelScrollView;->xTG:I

    iget v2, p0, Lcom/tencent/mm/view/SmileyPanelScrollView;->xTt:I

    add-int/lit8 v2, v2, -0x1

    if-le v1, v2, :cond_f

    .line 235
    iget v1, p0, Lcom/tencent/mm/view/SmileyPanelScrollView;->xTt:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Lcom/tencent/mm/view/SmileyPanelScrollView;->xTG:I

    .line 237
    :cond_f
    iget v1, p0, Lcom/tencent/mm/view/SmileyPanelScrollView;->xTz:I

    iget v2, p0, Lcom/tencent/mm/view/SmileyPanelScrollView;->xTx:I

    add-int/2addr v1, v2

    iget v2, p0, Lcom/tencent/mm/view/SmileyPanelScrollView;->xTG:I

    mul-int/2addr v1, v2

    .line 238
    add-int/2addr v0, v1

    iget v2, p0, Lcom/tencent/mm/view/SmileyPanelScrollView;->Vv:I

    if-le v0, v2, :cond_10

    .line 240
    const/4 v0, 0x0

    .line 241
    const-string/jumbo v1, "MicroMsg.SmileyPanelScrollView"

    const-string/jumbo v2, "over right."

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 243
    :goto_6
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 244
    int-to-float v0, v0

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 245
    iget-object v0, p0, Lcom/tencent/mm/view/SmileyPanelScrollView;->xTr:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 246
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    goto/16 :goto_2

    :cond_10
    move v0, v1

    goto :goto_6
.end method

.method protected onSizeChanged(IIII)V
    .locals 8

    .prologue
    const-wide v6, 0x124cf0000000L

    const v5, 0x2499e

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 257
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    .line 258
    iget v0, p0, Lcom/tencent/mm/view/SmileyPanelScrollView;->mWidth:I

    if-eq p1, v0, :cond_0

    .line 259
    invoke-virtual {p0}, Lcom/tencent/mm/view/SmileyPanelScrollView;->getMeasuredWidth()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/view/SmileyPanelScrollView;->mWidth:I

    .line 260
    invoke-virtual {p0}, Lcom/tencent/mm/view/SmileyPanelScrollView;->getMeasuredHeight()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/view/SmileyPanelScrollView;->mHeight:I

    .line 262
    iget v0, p0, Lcom/tencent/mm/view/SmileyPanelScrollView;->mWidth:I

    iget-object v1, p0, Lcom/tencent/mm/view/SmileyPanelScrollView;->xTp:Lcom/tencent/mm/view/f/a;

    invoke-virtual {v1}, Lcom/tencent/mm/view/f/a;->getColumnWidth()I

    move-result v1

    iget-object v2, p0, Lcom/tencent/mm/view/SmileyPanelScrollView;->xTp:Lcom/tencent/mm/view/f/a;

    iget v2, v2, Lcom/tencent/mm/view/f/a;->xWt:I

    sub-int/2addr v1, v2

    sub-int/2addr v0, v1

    iget-object v1, p0, Lcom/tencent/mm/view/SmileyPanelScrollView;->mContext:Landroid/content/Context;

    sget v2, Lcom/tencent/mm/plugin/m/a$c;->aSz:I

    invoke-static {v1, v2}, Lcom/tencent/mm/bs/a;->W(Landroid/content/Context;I)I

    move-result v1

    mul-int/lit8 v1, v1, 0x2

    sub-int/2addr v0, v1

    iput v0, p0, Lcom/tencent/mm/view/SmileyPanelScrollView;->xTB:I

    .line 263
    iget v0, p0, Lcom/tencent/mm/view/SmileyPanelScrollView;->xTB:I

    iget v1, p0, Lcom/tencent/mm/view/SmileyPanelScrollView;->xTz:I

    iget v2, p0, Lcom/tencent/mm/view/SmileyPanelScrollView;->xTx:I

    add-int/2addr v1, v2

    div-int/2addr v0, v1

    iput v0, p0, Lcom/tencent/mm/view/SmileyPanelScrollView;->xTv:I

    .line 264
    const-string/jumbo v0, "MicroMsg.SmileyPanelScrollView"

    const-string/jumbo v1, "onSizeChanged mWidth:%d mHeight:%d mTrackWidth:%d mMaxDot:%d"

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget v4, p0, Lcom/tencent/mm/view/SmileyPanelScrollView;->mWidth:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget v4, p0, Lcom/tencent/mm/view/SmileyPanelScrollView;->mHeight:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    iget v4, p0, Lcom/tencent/mm/view/SmileyPanelScrollView;->xTB:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x3

    iget v4, p0, Lcom/tencent/mm/view/SmileyPanelScrollView;->xTv:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 265
    iget v0, p0, Lcom/tencent/mm/view/SmileyPanelScrollView;->mHeight:I

    if-nez v0, :cond_0

    .line 266
    const-string/jumbo v0, "MicroMsg.SmileyPanelScrollView"

    const-string/jumbo v1, "user default height"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 267
    iget-object v0, p0, Lcom/tencent/mm/view/SmileyPanelScrollView;->mContext:Landroid/content/Context;

    const/16 v1, 0x10

    invoke-static {v0, v1}, Lcom/tencent/mm/bs/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/view/SmileyPanelScrollView;->mHeight:I

    .line 270
    :cond_0
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 12

    .prologue
    const-wide v10, 0x124cf8000000L

    const v9, 0x2499f

    const/4 v3, 0x0

    const/4 v1, 0x1

    invoke-static {v10, v11, v9}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 274
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v4

    .line 275
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    float-to-int v0, v0

    .line 277
    iget v2, p0, Lcom/tencent/mm/view/SmileyPanelScrollView;->Vu:I

    iget v5, p0, Lcom/tencent/mm/view/SmileyPanelScrollView;->xTx:I

    sub-int/2addr v2, v5

    if-lt v0, v2, :cond_0

    iget v2, p0, Lcom/tencent/mm/view/SmileyPanelScrollView;->Vv:I

    iget v5, p0, Lcom/tencent/mm/view/SmileyPanelScrollView;->xTx:I

    add-int/2addr v2, v5

    if-le v0, v2, :cond_8

    .line 278
    :cond_0
    const-string/jumbo v2, "MicroMsg.SmileyPanelScrollView"

    const-string/jumbo v5, "over x :%d mLeft:%d mRight:%d "

    const/4 v6, 0x3

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v3

    iget v7, p0, Lcom/tencent/mm/view/SmileyPanelScrollView;->Vu:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v1

    const/4 v7, 0x2

    iget v8, p0, Lcom/tencent/mm/view/SmileyPanelScrollView;->Vv:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    invoke-static {v2, v5, v6}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 280
    if-nez v4, :cond_1

    .line 281
    invoke-super {p0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    invoke-static {v10, v11, v9}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 328
    :goto_0
    return v0

    :cond_1
    move v2, v1

    .line 284
    :goto_1
    if-nez v2, :cond_5

    .line 285
    iget v5, p0, Lcom/tencent/mm/view/SmileyPanelScrollView;->Vu:I

    if-ge v0, v5, :cond_2

    iget v0, p0, Lcom/tencent/mm/view/SmileyPanelScrollView;->Vu:I

    .line 286
    :cond_2
    iget v5, p0, Lcom/tencent/mm/view/SmileyPanelScrollView;->Vv:I

    if-le v0, v5, :cond_3

    iget v0, p0, Lcom/tencent/mm/view/SmileyPanelScrollView;->Vv:I

    .line 288
    :cond_3
    iget-boolean v5, p0, Lcom/tencent/mm/view/SmileyPanelScrollView;->xTE:Z

    if-eqz v5, :cond_7

    .line 289
    iget v5, p0, Lcom/tencent/mm/view/SmileyPanelScrollView;->xTB:I

    iget v6, p0, Lcom/tencent/mm/view/SmileyPanelScrollView;->xTt:I

    add-int/lit8 v6, v6, -0x1

    div-int/2addr v5, v6

    .line 290
    iget v6, p0, Lcom/tencent/mm/view/SmileyPanelScrollView;->Vu:I

    sub-int/2addr v0, v6

    div-int/2addr v0, v5

    .line 294
    :goto_2
    iget v5, p0, Lcom/tencent/mm/view/SmileyPanelScrollView;->xTt:I

    add-int/lit8 v5, v5, -0x1

    if-le v0, v5, :cond_4

    .line 295
    iget v0, p0, Lcom/tencent/mm/view/SmileyPanelScrollView;->xTt:I

    add-int/lit8 v0, v0, -0x1

    .line 297
    :cond_4
    iget-object v5, p0, Lcom/tencent/mm/view/SmileyPanelScrollView;->xTo:Lcom/tencent/mm/view/SmileyPanelScrollView$b;

    invoke-interface {v5, v0}, Lcom/tencent/mm/view/SmileyPanelScrollView$b;->EZ(I)V

    .line 298
    iput v0, p0, Lcom/tencent/mm/view/SmileyPanelScrollView;->xTG:I

    .line 299
    iput v0, p0, Lcom/tencent/mm/view/SmileyPanelScrollView;->xTH:I

    .line 301
    :cond_5
    packed-switch v4, :pswitch_data_0

    .line 328
    :cond_6
    :goto_3
    invoke-static {v10, v11, v9}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move v0, v1

    goto :goto_0

    .line 292
    :cond_7
    iget v5, p0, Lcom/tencent/mm/view/SmileyPanelScrollView;->Vu:I

    sub-int/2addr v0, v5

    iget v5, p0, Lcom/tencent/mm/view/SmileyPanelScrollView;->xTx:I

    add-int/2addr v0, v5

    iget v5, p0, Lcom/tencent/mm/view/SmileyPanelScrollView;->xTz:I

    iget v6, p0, Lcom/tencent/mm/view/SmileyPanelScrollView;->xTx:I

    add-int/2addr v5, v6

    div-int/2addr v0, v5

    goto :goto_2

    .line 303
    :pswitch_0
    if-nez v2, :cond_6

    .line 304
    iput-boolean v1, p0, Lcom/tencent/mm/view/SmileyPanelScrollView;->xTF:Z

    .line 305
    iput-boolean v1, p0, Lcom/tencent/mm/view/SmileyPanelScrollView;->xTJ:Z

    .line 306
    iget v0, p0, Lcom/tencent/mm/view/SmileyPanelScrollView;->xTK:I

    iput v0, p0, Lcom/tencent/mm/view/SmileyPanelScrollView;->mState:I

    .line 307
    iget-object v0, p0, Lcom/tencent/mm/view/SmileyPanelScrollView;->xTL:Lcom/tencent/mm/view/SmileyPanelScrollView$a;

    invoke-virtual {v0}, Lcom/tencent/mm/view/SmileyPanelScrollView$a;->com()V

    .line 308
    invoke-virtual {p0}, Lcom/tencent/mm/view/SmileyPanelScrollView;->invalidate()V

    goto :goto_3

    .line 312
    :pswitch_1
    if-nez v2, :cond_6

    .line 313
    iget v0, p0, Lcom/tencent/mm/view/SmileyPanelScrollView;->mState:I

    iget v2, p0, Lcom/tencent/mm/view/SmileyPanelScrollView;->xTK:I

    if-eq v0, v2, :cond_6

    .line 314
    iget v0, p0, Lcom/tencent/mm/view/SmileyPanelScrollView;->xTK:I

    iput v0, p0, Lcom/tencent/mm/view/SmileyPanelScrollView;->mState:I

    .line 315
    iget-object v0, p0, Lcom/tencent/mm/view/SmileyPanelScrollView;->xTL:Lcom/tencent/mm/view/SmileyPanelScrollView$a;

    invoke-virtual {v0}, Lcom/tencent/mm/view/SmileyPanelScrollView$a;->com()V

    .line 316
    invoke-virtual {p0}, Lcom/tencent/mm/view/SmileyPanelScrollView;->invalidate()V

    goto :goto_3

    .line 322
    :pswitch_2
    iget v0, p0, Lcom/tencent/mm/view/SmileyPanelScrollView;->STATE_NONE:I

    iput v0, p0, Lcom/tencent/mm/view/SmileyPanelScrollView;->mState:I

    .line 323
    iput-boolean v3, p0, Lcom/tencent/mm/view/SmileyPanelScrollView;->xTF:Z

    .line 324
    invoke-virtual {p0}, Lcom/tencent/mm/view/SmileyPanelScrollView;->invalidate()V

    goto :goto_3

    :cond_8
    move v2, v3

    goto :goto_1

    .line 301
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
