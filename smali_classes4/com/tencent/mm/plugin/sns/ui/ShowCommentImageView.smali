.class public Lcom/tencent/mm/plugin/sns/ui/ShowCommentImageView;
.super Landroid/widget/ImageView;
.source "SourceFile"


# static fields
.field private static qkJ:Landroid/graphics/Bitmap;

.field private static qkK:Landroid/graphics/Bitmap;

.field private static qkL:Ljava/lang/reflect/Field;

.field private static qkM:Ljava/lang/reflect/Field;

.field private static qkN:Z


# instance fields
.field private qkI:Z


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const-wide v2, 0x7c990000000L

    const v1, 0xf932

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 61
    const/4 v0, 0x0

    sput-boolean v0, Lcom/tencent/mm/plugin/sns/ui/ShowCommentImageView;->qkN:Z

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    .prologue
    const-wide v2, 0x7c938000000L

    const v1, 0xf927

    .line 30
    invoke-direct {p0, p1, p2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 22
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/sns/ui/ShowCommentImageView;->qkI:Z

    .line 31
    invoke-static {}, Lcom/tencent/mm/plugin/sns/ui/ShowCommentImageView;->init()V

    .line 32
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 4

    .prologue
    const-wide v2, 0x7c940000000L

    const v1, 0xf928

    .line 35
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 22
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/sns/ui/ShowCommentImageView;->qkI:Z

    .line 36
    invoke-static {}, Lcom/tencent/mm/plugin/sns/ui/ShowCommentImageView;->init()V

    .line 37
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/sns/ui/ShowCommentImageView;Z)Z
    .locals 4

    .prologue
    const-wide v2, 0x7c988000000L

    const v0, 0xf931

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 18
    iput-boolean p1, p0, Lcom/tencent/mm/plugin/sns/ui/ShowCommentImageView;->qkI:Z

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return p1
.end method

.method private im(Z)Z
    .locals 10

    .prologue
    const/4 v2, 0x1

    const-wide v8, 0x7c958000000L

    const v6, 0xf92b

    const/4 v1, 0x0

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 91
    sget-boolean v0, Lcom/tencent/mm/plugin/sns/ui/ShowCommentImageView;->qkN:Z

    if-nez v0, :cond_0

    .line 92
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move v0, v1

    .line 105
    :goto_0
    return v0

    .line 95
    :cond_0
    if-eqz p1, :cond_1

    :try_start_0
    sget-object v0, Lcom/tencent/mm/plugin/sns/ui/ShowCommentImageView;->qkL:Ljava/lang/reflect/Field;

    .line 97
    :goto_1
    invoke-virtual {v0, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    .line 100
    if-eqz v0, :cond_2

    const-wide v4, 0x7c958000000L

    const v0, 0xf92b

    invoke-static {v4, v5, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move v0, v2

    goto :goto_0

    .line 95
    :cond_1
    sget-object v0, Lcom/tencent/mm/plugin/sns/ui/ShowCommentImageView;->qkM:Ljava/lang/reflect/Field;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 100
    :cond_2
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move v0, v1

    goto :goto_0

    .line 101
    :catch_0
    move-exception v0

    .line 102
    const-string/jumbo v3, "MicroMsg.ShowCommentImageView"

    const-string/jumbo v4, ""

    new-array v5, v1, [Ljava/lang/Object;

    invoke-static {v3, v0, v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 103
    const-string/jumbo v3, "MicroMsg.ShowCommentImageView"

    const-string/jumbo v4, "checkIfCanReuseDrawingCache error: %s"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v1

    invoke-static {v3, v4, v2}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 105
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move v0, v1

    goto :goto_0
.end method

.method private static init()V
    .locals 8

    .prologue
    const/4 v5, 0x0

    const-wide v6, 0x7c948000000L

    const v4, 0xf929

    const/4 v3, 0x1

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 40
    sget-object v0, Lcom/tencent/mm/plugin/sns/ui/ShowCommentImageView;->qkL:Ljava/lang/reflect/Field;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/tencent/mm/plugin/sns/ui/ShowCommentImageView;->qkM:Ljava/lang/reflect/Field;

    if-eqz v0, :cond_0

    .line 41
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 53
    :goto_0
    return-void

    .line 44
    :cond_0
    :try_start_0
    const-class v0, Landroid/view/View;

    const-string/jumbo v1, "mDrawingCache"

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    sput-object v0, Lcom/tencent/mm/plugin/sns/ui/ShowCommentImageView;->qkL:Ljava/lang/reflect/Field;

    .line 45
    const-class v0, Landroid/view/View;

    const-string/jumbo v1, "mUnscaledDrawingCache"

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    sput-object v0, Lcom/tencent/mm/plugin/sns/ui/ShowCommentImageView;->qkM:Ljava/lang/reflect/Field;

    .line 46
    sget-object v0, Lcom/tencent/mm/plugin/sns/ui/ShowCommentImageView;->qkL:Ljava/lang/reflect/Field;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 47
    sget-object v0, Lcom/tencent/mm/plugin/sns/ui/ShowCommentImageView;->qkM:Ljava/lang/reflect/Field;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 48
    const/4 v0, 0x1

    sput-boolean v0, Lcom/tencent/mm/plugin/sns/ui/ShowCommentImageView;->qkN:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 52
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 49
    :catch_0
    move-exception v0

    .line 50
    const-string/jumbo v1, "MicroMsg.ShowCommentImageView"

    const-string/jumbo v2, "init error: %s"

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v5

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 51
    sput-boolean v5, Lcom/tencent/mm/plugin/sns/ui/ShowCommentImageView;->qkN:Z

    .line 53
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method private v(ZZ)V
    .locals 12

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    const-wide v10, 0x7c960000000L

    const v9, 0xf92c

    invoke-static {v10, v11, v9}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 110
    if-eqz p1, :cond_0

    :try_start_0
    sget-object v0, Lcom/tencent/mm/plugin/sns/ui/ShowCommentImageView;->qkL:Ljava/lang/reflect/Field;

    move-object v4, v0

    .line 112
    :goto_0
    if-eqz p2, :cond_1

    .line 113
    const/4 v0, 0x0

    invoke-virtual {v4, p0, v0}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 114
    invoke-static {v10, v11, v9}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 124
    :goto_1
    return-void

    .line 110
    :cond_0
    :try_start_1
    sget-object v0, Lcom/tencent/mm/plugin/sns/ui/ShowCommentImageView;->qkM:Ljava/lang/reflect/Field;

    move-object v4, v0

    goto :goto_0

    .line 116
    :cond_1
    if-eqz p1, :cond_3

    sget-object v0, Lcom/tencent/mm/plugin/sns/ui/ShowCommentImageView;->qkK:Landroid/graphics/Bitmap;

    move-object v3, v0

    .line 117
    :goto_2
    const-string/jumbo v5, "MicroMsg.ShowCommentImageView"

    const-string/jumbo v6, "setDrawingCache, autoScale: %s, cache==null: %s"

    const/4 v0, 0x2

    new-array v7, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    aput-object v8, v7, v0

    const/4 v8, 0x1

    if-nez v3, :cond_4

    move v0, v1

    :goto_3
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v7, v8

    invoke-static {v5, v6, v7}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 118
    if-eqz v3, :cond_2

    .line 119
    invoke-virtual {v4, p0, v3}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 123
    :cond_2
    invoke-static {v10, v11, v9}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_1

    .line 116
    :cond_3
    :try_start_2
    sget-object v0, Lcom/tencent/mm/plugin/sns/ui/ShowCommentImageView;->qkJ:Landroid/graphics/Bitmap;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    move-object v3, v0

    goto :goto_2

    :cond_4
    move v0, v2

    .line 117
    goto :goto_3

    .line 121
    :catch_0
    move-exception v0

    .line 122
    const-string/jumbo v3, "MicroMsg.ShowCommentImageView"

    const-string/jumbo v4, "setDrawingCache error: %s"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v2

    invoke-static {v3, v4, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 124
    invoke-static {v10, v11, v9}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_1
.end method


# virtual methods
.method public buildDrawingCache(Z)V
    .locals 12

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    const-wide v10, 0x7c950000000L

    const v8, 0xf92a

    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 68
    sget-boolean v0, Lcom/tencent/mm/plugin/sns/ui/ShowCommentImageView;->qkN:Z

    if-eqz v0, :cond_8

    .line 69
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/sns/ui/ShowCommentImageView;->qkI:Z

    if-nez v0, :cond_7

    .line 70
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/sns/ui/ShowCommentImageView;->im(Z)Z

    move-result v0

    if-nez v0, :cond_6

    .line 71
    if-eqz p1, :cond_0

    sget-object v0, Lcom/tencent/mm/plugin/sns/ui/ShowCommentImageView;->qkK:Landroid/graphics/Bitmap;

    .line 72
    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_1

    .line 73
    invoke-direct {p0, p1, v3}, Lcom/tencent/mm/plugin/sns/ui/ShowCommentImageView;->v(ZZ)V

    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 88
    :goto_1
    return-void

    .line 71
    :cond_0
    sget-object v0, Lcom/tencent/mm/plugin/sns/ui/ShowCommentImageView;->qkJ:Landroid/graphics/Bitmap;

    goto :goto_0

    .line 75
    :cond_1
    invoke-super {p0, p1}, Landroid/widget/ImageView;->buildDrawingCache(Z)V

    .line 76
    if-eqz p1, :cond_2

    :try_start_0
    sget-object v0, Lcom/tencent/mm/plugin/sns/ui/ShowCommentImageView;->qkL:Ljava/lang/reflect/Field;

    :goto_2
    invoke-virtual {v0, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    const-string/jumbo v4, "MicroMsg.ShowCommentImageView"

    const-string/jumbo v5, "getStaticDrawingCache, autoScale: %s, cache==null: %s"

    const/4 v1, 0x2

    new-array v6, v1, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    aput-object v7, v6, v1

    const/4 v7, 0x1

    if-nez v0, :cond_3

    move v1, v2

    :goto_3
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    aput-object v1, v6, v7

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v0, :cond_5

    if-eqz p1, :cond_4

    sput-object v0, Lcom/tencent/mm/plugin/sns/ui/ShowCommentImageView;->qkK:Landroid/graphics/Bitmap;

    const-wide v0, 0x7c950000000L

    const v4, 0xf92a

    invoke-static {v0, v1, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    const-string/jumbo v1, "MicroMsg.ShowCommentImageView"

    const-string/jumbo v4, "getStaticDrawingCache error: %s"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v3

    invoke-static {v1, v4, v2}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 78
    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_1

    .line 76
    :cond_2
    :try_start_1
    sget-object v0, Lcom/tencent/mm/plugin/sns/ui/ShowCommentImageView;->qkM:Ljava/lang/reflect/Field;

    goto :goto_2

    :cond_3
    move v1, v3

    goto :goto_3

    :cond_4
    sput-object v0, Lcom/tencent/mm/plugin/sns/ui/ShowCommentImageView;->qkJ:Landroid/graphics/Bitmap;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :cond_5
    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_1

    .line 79
    :cond_6
    invoke-super {p0, p1}, Landroid/widget/ImageView;->buildDrawingCache(Z)V

    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_1

    .line 82
    :cond_7
    invoke-direct {p0, p1, v2}, Lcom/tencent/mm/plugin/sns/ui/ShowCommentImageView;->v(ZZ)V

    .line 83
    :cond_8
    invoke-super {p0, p1}, Landroid/widget/ImageView;->buildDrawingCache(Z)V

    .line 88
    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_1
.end method

.method public destroyDrawingCache()V
    .locals 4

    .prologue
    const-wide v2, 0x7c970000000L

    const v0, 0xf92e

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 161
    invoke-super {p0}, Landroid/widget/ImageView;->destroyDrawingCache()V

    .line 163
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 8

    .prologue
    const-wide v6, 0x7c968000000L    # 4.229999672184E-311

    const v5, 0xf92d

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 155
    :try_start_0
    sget-object v0, Lcom/tencent/mm/plugin/sns/ui/ShowCommentImageView;->qkL:Ljava/lang/reflect/Field;

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v0, Lcom/tencent/mm/plugin/sns/ui/ShowCommentImageView;->qkM:Ljava/lang/reflect/Field;

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 156
    :goto_0
    invoke-super {p0}, Landroid/widget/ImageView;->onDetachedFromWindow()V

    .line 157
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void

    .line 155
    :catch_0
    move-exception v0

    const-string/jumbo v1, "MicroMsg.ShowCommentImageView"

    const-string/jumbo v2, "setDrawingCache error: %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 8

    .prologue
    const-wide v6, 0x7c980000000L

    const v4, 0xf930

    const/4 v2, 0x1

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 179
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-ne v0, v2, :cond_1

    .line 180
    :cond_0
    new-instance v0, Lcom/tencent/mm/plugin/sns/ui/ShowCommentImageView$2;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/sns/ui/ShowCommentImageView$2;-><init>(Lcom/tencent/mm/plugin/sns/ui/ShowCommentImageView;)V

    const-wide/16 v2, 0x64

    invoke-virtual {p0, v0, v2, v3}, Lcom/tencent/mm/plugin/sns/ui/ShowCommentImageView;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 189
    :goto_0
    invoke-super {p0, p1}, Landroid/widget/ImageView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0

    .line 187
    :cond_1
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/sns/ui/ShowCommentImageView;->qkI:Z

    goto :goto_0
.end method

.method public setOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 4

    .prologue
    const-wide v2, 0x7c978000000L

    const v1, 0xf92f

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 168
    new-instance v0, Lcom/tencent/mm/plugin/sns/ui/ShowCommentImageView$1;

    invoke-direct {v0, p0, p1}, Lcom/tencent/mm/plugin/sns/ui/ShowCommentImageView$1;-><init>(Lcom/tencent/mm/plugin/sns/ui/ShowCommentImageView;Landroid/view/View$OnClickListener;)V

    invoke-super {p0, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 175
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
