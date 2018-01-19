.class final Lcom/tencent/mm/ui/tools/ShareImgUI$4$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/tools/ShareImgUI$4;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic xDg:Ljava/util/ArrayList;

.field final synthetic xDh:Landroid/os/Parcelable;

.field final synthetic xDi:[Z

.field final synthetic xDj:Ljava/util/concurrent/CountDownLatch;

.field final synthetic xDk:Lcom/tencent/mm/ui/tools/ShareImgUI$4;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/tools/ShareImgUI$4;Ljava/util/ArrayList;Landroid/os/Parcelable;[ZLjava/util/concurrent/CountDownLatch;)V
    .locals 4

    .prologue
    const-wide v2, 0x128440000000L

    const v0, 0x25088

    .line 375
    iput-object p1, p0, Lcom/tencent/mm/ui/tools/ShareImgUI$4$1;->xDk:Lcom/tencent/mm/ui/tools/ShareImgUI$4;

    iput-object p2, p0, Lcom/tencent/mm/ui/tools/ShareImgUI$4$1;->xDg:Ljava/util/ArrayList;

    iput-object p3, p0, Lcom/tencent/mm/ui/tools/ShareImgUI$4$1;->xDh:Landroid/os/Parcelable;

    iput-object p4, p0, Lcom/tencent/mm/ui/tools/ShareImgUI$4$1;->xDi:[Z

    iput-object p5, p0, Lcom/tencent/mm/ui/tools/ShareImgUI$4$1;->xDj:Ljava/util/concurrent/CountDownLatch;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .prologue
    const-wide v4, 0x128448000000L

    const v3, 0x25089

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 378
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/ShareImgUI$4$1;->xDk:Lcom/tencent/mm/ui/tools/ShareImgUI$4;

    iget-object v0, v0, Lcom/tencent/mm/ui/tools/ShareImgUI$4;->xDd:Lcom/tencent/mm/ui/tools/ShareImgUI;

    iget-object v1, p0, Lcom/tencent/mm/ui/tools/ShareImgUI$4$1;->xDg:Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/tencent/mm/ui/tools/ShareImgUI$4$1;->xDh:Landroid/os/Parcelable;

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/ui/tools/ShareImgUI;->a(Lcom/tencent/mm/ui/tools/ShareImgUI;Ljava/util/ArrayList;Landroid/os/Parcelable;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 379
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/ShareImgUI$4$1;->xDi:[Z

    const/4 v1, 0x0

    const/4 v2, 0x1

    aput-boolean v2, v0, v1

    .line 381
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/ShareImgUI$4$1;->xDj:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 382
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
