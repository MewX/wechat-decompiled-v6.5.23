.class public final Lcom/tencent/xweb/xwalk/a/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/xwalk/core/XWalkInitializer$XWalkInitListener;
.implements Lorg/xwalk/core/XWalkUpdater$XWalkBackgroundUpdateListener;


# static fields
.field public static yKv:Z

.field private static yKw:Z

.field private static yKx:Lcom/tencent/xweb/xwalk/a/d;


# instance fields
.field mContext:Landroid/content/Context;

.field yJN:Lorg/xwalk/core/XWalkInitializer;

.field yJO:Lorg/xwalk/core/XWalkUpdater;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 34
    const/4 v0, 0x1

    sput-boolean v0, Lcom/tencent/xweb/xwalk/a/d;->yKv:Z

    .line 103
    const/4 v0, 0x0

    sput-boolean v0, Lcom/tencent/xweb/xwalk/a/d;->yKw:Z

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    iput-object p1, p0, Lcom/tencent/xweb/xwalk/a/d;->mContext:Landroid/content/Context;

    .line 30
    new-instance v0, Lorg/xwalk/core/XWalkInitializer;

    invoke-direct {v0, p0, p1}, Lorg/xwalk/core/XWalkInitializer;-><init>(Lorg/xwalk/core/XWalkInitializer$XWalkInitListener;Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/xweb/xwalk/a/d;->yJN:Lorg/xwalk/core/XWalkInitializer;

    .line 31
    new-instance v0, Lorg/xwalk/core/XWalkUpdater;

    invoke-direct {v0, p0, p1}, Lorg/xwalk/core/XWalkUpdater;-><init>(Lorg/xwalk/core/XWalkUpdater$XWalkBackgroundUpdateListener;Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/xweb/xwalk/a/d;->yJO:Lorg/xwalk/core/XWalkUpdater;

    .line 32
    return-void
.end method

.method public static iB(Landroid/content/Context;)Z
    .locals 5

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 116
    sget-boolean v2, Lcom/tencent/xweb/xwalk/a/d;->yKw:Z

    if-eqz v2, :cond_0

    .line 117
    sget-boolean v0, Lcom/tencent/xweb/xwalk/a/d;->yKw:Z

    .line 130
    :goto_0
    return v0

    .line 118
    :cond_0
    sput-boolean v0, Lcom/tencent/xweb/xwalk/a/d;->yKw:Z

    .line 122
    new-instance v2, Lcom/tencent/xweb/xwalk/a/d;

    invoke-direct {v2, p0}, Lcom/tencent/xweb/xwalk/a/d;-><init>(Landroid/content/Context;)V

    sput-object v2, Lcom/tencent/xweb/xwalk/a/d;->yKx:Lcom/tencent/xweb/xwalk/a/d;

    .line 124
    invoke-static {p0}, Lorg/xwalk/core/XWalkEnvironment;->init(Landroid/content/Context;)V

    .line 125
    invoke-static {}, Lorg/xwalk/core/XWalkEnvironment;->isDownloadMode()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 127
    sget-object v2, Lcom/tencent/xweb/xwalk/a/d;->yKx:Lcom/tencent/xweb/xwalk/a/d;

    sget-boolean v3, Lcom/tencent/xweb/xwalk/a/d;->yKv:Z

    if-nez v3, :cond_1

    new-instance v3, Lcom/tencent/xweb/xwalk/a/e;

    iget-object v4, v2, Lcom/tencent/xweb/xwalk/a/d;->yJO:Lorg/xwalk/core/XWalkUpdater;

    invoke-direct {v3, v4}, Lcom/tencent/xweb/xwalk/a/e;-><init>(Lorg/xwalk/core/XWalkUpdater;)V

    new-array v4, v1, [Ljava/lang/String;

    invoke-virtual {v3, v4}, Lcom/tencent/xweb/xwalk/a/e;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    :cond_1
    iget-object v2, v2, Lcom/tencent/xweb/xwalk/a/d;->yJN:Lorg/xwalk/core/XWalkInitializer;

    invoke-virtual {v2}, Lorg/xwalk/core/XWalkInitializer;->tryInitSync()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-static {}, Lcom/tencent/xweb/util/e;->cvO()V

    const-string/jumbo v1, "initSync Sucsess"

    invoke-static {v1}, Lorg/xwalk/core/XWalkInitializer;->addXWalkInitializeLog(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    move v0, v1

    goto :goto_0

    :cond_3
    move v0, v1

    .line 130
    goto :goto_0
.end method

.method public static isXWalkReady()Z
    .locals 1

    .prologue
    .line 108
    sget-boolean v0, Lcom/tencent/xweb/xwalk/a/d;->yKw:Z

    if-eqz v0, :cond_0

    sget-object v0, Lcom/tencent/xweb/xwalk/a/d;->yKx:Lcom/tencent/xweb/xwalk/a/d;

    if-nez v0, :cond_1

    .line 109
    :cond_0
    const/4 v0, 0x0

    .line 111
    :goto_0
    return v0

    :cond_1
    sget-object v0, Lcom/tencent/xweb/xwalk/a/d;->yKx:Lcom/tencent/xweb/xwalk/a/d;

    iget-object v0, v0, Lcom/tencent/xweb/xwalk/a/d;->yJN:Lorg/xwalk/core/XWalkInitializer;

    invoke-virtual {v0}, Lorg/xwalk/core/XWalkInitializer;->isXWalkReady()Z

    move-result v0

    goto :goto_0
.end method


# virtual methods
.method public final onXWalkInitCancelled()V
    .locals 0

    .prologue
    .line 60
    return-void
.end method

.method public final onXWalkInitCompleted()V
    .locals 0

    .prologue
    .line 68
    return-void
.end method

.method public final onXWalkInitFailed()V
    .locals 0

    .prologue
    .line 64
    return-void
.end method

.method public final onXWalkInitStarted()V
    .locals 0

    .prologue
    .line 55
    return-void
.end method

.method public final onXWalkUpdateCancelled()V
    .locals 0

    .prologue
    .line 83
    invoke-static {}, Lcom/tencent/xweb/xwalk/a/e;->cwq()V

    .line 84
    return-void
.end method

.method public final onXWalkUpdateCompleted()V
    .locals 0

    .prologue
    .line 98
    invoke-static {}, Lcom/tencent/xweb/xwalk/a/e;->cwr()V

    .line 99
    return-void
.end method

.method public final onXWalkUpdateFailed(I)V
    .locals 0

    .prologue
    .line 90
    invoke-static {p1}, Lcom/tencent/xweb/xwalk/a/e;->GP(I)V

    .line 91
    return-void
.end method

.method public final onXWalkUpdateProgress(I)V
    .locals 0

    .prologue
    .line 78
    return-void
.end method

.method public final onXWalkUpdateStarted()V
    .locals 0

    .prologue
    .line 72
    invoke-static {}, Lcom/tencent/xweb/xwalk/a/e;->cwp()V

    .line 73
    return-void
.end method
