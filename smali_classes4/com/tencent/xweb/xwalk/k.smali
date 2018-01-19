.class public final Lcom/tencent/xweb/xwalk/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/xwalk/core/XWalkInitializer$XWalkInitListener;
.implements Lorg/xwalk/core/XWalkUpdater$XWalkBackgroundUpdateListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/xweb/xwalk/k$a;
    }
.end annotation


# instance fields
.field mContext:Landroid/content/Context;

.field yJN:Lorg/xwalk/core/XWalkInitializer;

.field yJO:Lorg/xwalk/core/XWalkUpdater;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 78
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 79
    iput-object p1, p0, Lcom/tencent/xweb/xwalk/k;->mContext:Landroid/content/Context;

    .line 80
    new-instance v0, Lorg/xwalk/core/XWalkInitializer;

    invoke-direct {v0, p0, p1}, Lorg/xwalk/core/XWalkInitializer;-><init>(Lorg/xwalk/core/XWalkInitializer$XWalkInitListener;Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/xweb/xwalk/k;->yJN:Lorg/xwalk/core/XWalkInitializer;

    .line 81
    new-instance v0, Lorg/xwalk/core/XWalkUpdater;

    invoke-direct {v0, p0, p1}, Lorg/xwalk/core/XWalkUpdater;-><init>(Lorg/xwalk/core/XWalkUpdater$XWalkBackgroundUpdateListener;Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/xweb/xwalk/k;->yJO:Lorg/xwalk/core/XWalkUpdater;

    .line 82
    return-void
.end method


# virtual methods
.method public final onXWalkInitCancelled()V
    .locals 0

    .prologue
    .line 98
    return-void
.end method

.method public final onXWalkInitCompleted()V
    .locals 0

    .prologue
    .line 106
    return-void
.end method

.method public final onXWalkInitFailed()V
    .locals 0

    .prologue
    .line 102
    return-void
.end method

.method public final onXWalkInitStarted()V
    .locals 0

    .prologue
    .line 93
    return-void
.end method

.method public final onXWalkUpdateCancelled()V
    .locals 0

    .prologue
    .line 121
    invoke-static {}, Lcom/tencent/xweb/xwalk/a/e;->cwq()V

    .line 122
    return-void
.end method

.method public final onXWalkUpdateCompleted()V
    .locals 0

    .prologue
    .line 134
    invoke-static {}, Lcom/tencent/xweb/xwalk/a/e;->cwr()V

    .line 135
    return-void
.end method

.method public final onXWalkUpdateFailed(I)V
    .locals 0

    .prologue
    .line 128
    invoke-static {p1}, Lcom/tencent/xweb/xwalk/a/e;->GP(I)V

    .line 129
    return-void
.end method

.method public final onXWalkUpdateProgress(I)V
    .locals 0

    .prologue
    .line 116
    return-void
.end method

.method public final onXWalkUpdateStarted()V
    .locals 0

    .prologue
    .line 110
    invoke-static {}, Lcom/tencent/xweb/xwalk/a/e;->cwp()V

    .line 111
    return-void
.end method
