.class final Lcom/tencent/mm/plugin/mmsight/segment/RecyclerThumbSeekBar$d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/mmsight/segment/RecyclerThumbSeekBar;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "d"
.end annotation


# instance fields
.field handler:Lcom/tencent/mm/sdk/platformtools/af;

.field nob:I

.field final synthetic nta:Lcom/tencent/mm/plugin/mmsight/segment/RecyclerThumbSeekBar;

.field ntj:[Landroid/os/HandlerThread;

.field ntk:I

.field private ntl:Ljava/util/concurrent/BlockingDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/BlockingDeque",
            "<",
            "Lcom/tencent/mm/plugin/mmsight/segment/RecyclerThumbSeekBar$b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/mmsight/segment/RecyclerThumbSeekBar;)V
    .locals 8

    .prologue
    const-wide v6, 0x6c428000000L

    const v5, 0xd885

    const/4 v1, 0x0

    .line 491
    iput-object p1, p0, Lcom/tencent/mm/plugin/mmsight/segment/RecyclerThumbSeekBar$d;->nta:Lcom/tencent/mm/plugin/mmsight/segment/RecyclerThumbSeekBar;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 485
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/af;

    invoke-direct {v0}, Lcom/tencent/mm/sdk/platformtools/af;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/mmsight/segment/RecyclerThumbSeekBar$d;->handler:Lcom/tencent/mm/sdk/platformtools/af;

    .line 487
    const/4 v0, 0x4

    iput v0, p0, Lcom/tencent/mm/plugin/mmsight/segment/RecyclerThumbSeekBar$d;->nob:I

    .line 488
    iput v1, p0, Lcom/tencent/mm/plugin/mmsight/segment/RecyclerThumbSeekBar$d;->ntk:I

    .line 489
    new-instance v0, Ljava/util/concurrent/LinkedBlockingDeque;

    invoke-direct {v0}, Ljava/util/concurrent/LinkedBlockingDeque;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/mmsight/segment/RecyclerThumbSeekBar$d;->ntl:Ljava/util/concurrent/BlockingDeque;

    .line 492
    iget v0, p0, Lcom/tencent/mm/plugin/mmsight/segment/RecyclerThumbSeekBar$d;->nob:I

    new-array v0, v0, [Landroid/os/HandlerThread;

    iput-object v0, p0, Lcom/tencent/mm/plugin/mmsight/segment/RecyclerThumbSeekBar$d;->ntj:[Landroid/os/HandlerThread;

    move v0, v1

    .line 493
    :goto_0
    iget-object v2, p0, Lcom/tencent/mm/plugin/mmsight/segment/RecyclerThumbSeekBar$d;->ntj:[Landroid/os/HandlerThread;

    array-length v2, v2

    if-ge v0, v2, :cond_0

    .line 494
    iget-object v2, p0, Lcom/tencent/mm/plugin/mmsight/segment/RecyclerThumbSeekBar$d;->ntj:[Landroid/os/HandlerThread;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "RecyclerThumbSeekBar_SimpleImageLoader_"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, -0x1

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/f/e;->cR(Ljava/lang/String;I)Landroid/os/HandlerThread;

    move-result-object v3

    aput-object v3, v2, v0

    .line 496
    iget-object v2, p0, Lcom/tencent/mm/plugin/mmsight/segment/RecyclerThumbSeekBar$d;->ntj:[Landroid/os/HandlerThread;

    aget-object v2, v2, v0

    invoke-virtual {v2}, Landroid/os/HandlerThread;->start()V

    .line 493
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 498
    :cond_0
    iput v1, p0, Lcom/tencent/mm/plugin/mmsight/segment/RecyclerThumbSeekBar$d;->ntk:I

    .line 499
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
