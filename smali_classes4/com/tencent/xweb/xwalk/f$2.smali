.class final Lcom/tencent/xweb/xwalk/f$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/xweb/xwalk/f;->cleanup()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic yJB:Lcom/tencent/xweb/xwalk/f;


# direct methods
.method constructor <init>(Lcom/tencent/xweb/xwalk/f;)V
    .locals 0

    .prologue
    .line 54
    iput-object p1, p0, Lcom/tencent/xweb/xwalk/f$2;->yJB:Lcom/tencent/xweb/xwalk/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 57
    iget-object v0, p0, Lcom/tencent/xweb/xwalk/f$2;->yJB:Lcom/tencent/xweb/xwalk/f;

    iget-object v0, v0, Lcom/tencent/xweb/xwalk/f;->yJx:Lorg/xwalk/core/XWalkV8;

    if-nez v0, :cond_0

    .line 64
    :goto_0
    return-void

    .line 60
    :cond_0
    iget-object v0, p0, Lcom/tencent/xweb/xwalk/f$2;->yJB:Lcom/tencent/xweb/xwalk/f;

    iget-object v0, v0, Lcom/tencent/xweb/xwalk/f;->yJx:Lorg/xwalk/core/XWalkV8;

    invoke-virtual {v0}, Lorg/xwalk/core/XWalkV8;->cleanup()V

    .line 61
    iget-object v0, p0, Lcom/tencent/xweb/xwalk/f$2;->yJB:Lcom/tencent/xweb/xwalk/f;

    iput-object v1, v0, Lcom/tencent/xweb/xwalk/f;->yJx:Lorg/xwalk/core/XWalkV8;

    .line 62
    iget-object v0, p0, Lcom/tencent/xweb/xwalk/f$2;->yJB:Lcom/tencent/xweb/xwalk/f;

    iget-object v0, v0, Lcom/tencent/xweb/xwalk/f;->yJy:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->quit()V

    .line 63
    iget-object v0, p0, Lcom/tencent/xweb/xwalk/f$2;->yJB:Lcom/tencent/xweb/xwalk/f;

    iput-object v1, v0, Lcom/tencent/xweb/xwalk/f;->yJy:Landroid/os/HandlerThread;

    goto :goto_0
.end method
