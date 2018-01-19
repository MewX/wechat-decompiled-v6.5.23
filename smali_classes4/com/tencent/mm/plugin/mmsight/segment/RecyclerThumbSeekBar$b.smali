.class final Lcom/tencent/mm/plugin/mmsight/segment/RecyclerThumbSeekBar$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/mmsight/segment/RecyclerThumbSeekBar;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field public gOx:Z

.field private gtY:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Landroid/widget/ImageView;",
            ">;"
        }
    .end annotation
.end field

.field private handler:Lcom/tencent/mm/sdk/platformtools/af;

.field final synthetic nta:Lcom/tencent/mm/plugin/mmsight/segment/RecyclerThumbSeekBar;

.field private ntd:Landroid/graphics/Bitmap;

.field public time:I


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/mmsight/segment/RecyclerThumbSeekBar;ILandroid/widget/ImageView;Landroid/graphics/Bitmap;Lcom/tencent/mm/sdk/platformtools/af;)V
    .locals 4

    .prologue
    const-wide v2, 0x6ced0000000L

    const v1, 0xd9da

    .line 585
    iput-object p1, p0, Lcom/tencent/mm/plugin/mmsight/segment/RecyclerThumbSeekBar$b;->nta:Lcom/tencent/mm/plugin/mmsight/segment/RecyclerThumbSeekBar;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 581
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/mmsight/segment/RecyclerThumbSeekBar$b;->gOx:Z

    .line 586
    iput p2, p0, Lcom/tencent/mm/plugin/mmsight/segment/RecyclerThumbSeekBar$b;->time:I

    .line 587
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/mmsight/segment/RecyclerThumbSeekBar$b;->gtY:Ljava/lang/ref/WeakReference;

    .line 588
    iput-object p5, p0, Lcom/tencent/mm/plugin/mmsight/segment/RecyclerThumbSeekBar$b;->handler:Lcom/tencent/mm/sdk/platformtools/af;

    .line 589
    iput-object p4, p0, Lcom/tencent/mm/plugin/mmsight/segment/RecyclerThumbSeekBar$b;->ntd:Landroid/graphics/Bitmap;

    .line 590
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .prologue
    const-wide v6, 0x6ced8000000L

    const v5, 0xd9db

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 598
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/mmsight/segment/RecyclerThumbSeekBar$b;->gOx:Z

    if-eqz v0, :cond_0

    .line 599
    sget-object v0, Lcom/tencent/mm/memory/o;->gkx:Lcom/tencent/mm/memory/o;

    iget-object v1, p0, Lcom/tencent/mm/plugin/mmsight/segment/RecyclerThumbSeekBar$b;->ntd:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/memory/o;->g(Landroid/graphics/Bitmap;)V

    .line 600
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 627
    :goto_0
    return-void

    .line 602
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/segment/RecyclerThumbSeekBar$b;->gtY:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 603
    if-nez v0, :cond_1

    .line 604
    sget-object v0, Lcom/tencent/mm/memory/o;->gkx:Lcom/tencent/mm/memory/o;

    iget-object v1, p0, Lcom/tencent/mm/plugin/mmsight/segment/RecyclerThumbSeekBar$b;->ntd:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/memory/o;->g(Landroid/graphics/Bitmap;)V

    .line 605
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 608
    :cond_1
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/segment/RecyclerThumbSeekBar$b;->nta:Lcom/tencent/mm/plugin/mmsight/segment/RecyclerThumbSeekBar;

    invoke-static {v0}, Lcom/tencent/mm/plugin/mmsight/segment/RecyclerThumbSeekBar;->g(Lcom/tencent/mm/plugin/mmsight/segment/RecyclerThumbSeekBar;)Lcom/tencent/mm/plugin/mmsight/segment/d$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/mmsight/segment/d$a;->aSg()Lcom/tencent/mm/plugin/mmsight/segment/d;

    move-result-object v0

    .line 609
    iget-object v1, p0, Lcom/tencent/mm/plugin/mmsight/segment/RecyclerThumbSeekBar$b;->ntd:Landroid/graphics/Bitmap;

    if-nez v1, :cond_2

    .line 610
    sget-object v1, Lcom/tencent/mm/memory/o;->gkx:Lcom/tencent/mm/memory/o;

    new-instance v2, Lcom/tencent/mm/memory/o$b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/mmsight/segment/d;->getScaledWidth()I

    move-result v3

    invoke-interface {v0}, Lcom/tencent/mm/plugin/mmsight/segment/d;->getScaledHeight()I

    move-result v4

    invoke-direct {v2, v3, v4}, Lcom/tencent/mm/memory/o$b;-><init>(II)V

    invoke-virtual {v1, v2}, Lcom/tencent/mm/memory/o;->a(Lcom/tencent/mm/memory/o$b;)Landroid/graphics/Bitmap;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mm/plugin/mmsight/segment/RecyclerThumbSeekBar$b;->ntd:Landroid/graphics/Bitmap;

    .line 612
    :cond_2
    iget-object v1, p0, Lcom/tencent/mm/plugin/mmsight/segment/RecyclerThumbSeekBar$b;->ntd:Landroid/graphics/Bitmap;

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/mmsight/segment/d;->reuseBitmap(Landroid/graphics/Bitmap;)V

    .line 613
    iget-boolean v1, p0, Lcom/tencent/mm/plugin/mmsight/segment/RecyclerThumbSeekBar$b;->gOx:Z

    if-nez v1, :cond_3

    .line 614
    iget v1, p0, Lcom/tencent/mm/plugin/mmsight/segment/RecyclerThumbSeekBar$b;->time:I

    int-to-long v2, v1

    invoke-interface {v0, v2, v3}, Lcom/tencent/mm/plugin/mmsight/segment/d;->getFrameAtTime(J)Landroid/graphics/Bitmap;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mm/plugin/mmsight/segment/RecyclerThumbSeekBar$b;->ntd:Landroid/graphics/Bitmap;

    .line 616
    :cond_3
    iget-object v1, p0, Lcom/tencent/mm/plugin/mmsight/segment/RecyclerThumbSeekBar$b;->nta:Lcom/tencent/mm/plugin/mmsight/segment/RecyclerThumbSeekBar;

    invoke-static {v1}, Lcom/tencent/mm/plugin/mmsight/segment/RecyclerThumbSeekBar;->g(Lcom/tencent/mm/plugin/mmsight/segment/RecyclerThumbSeekBar;)Lcom/tencent/mm/plugin/mmsight/segment/d$a;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/mmsight/segment/d$a;->a(Lcom/tencent/mm/plugin/mmsight/segment/d;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 622
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/segment/RecyclerThumbSeekBar$b;->ntd:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_4

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/mmsight/segment/RecyclerThumbSeekBar$b;->gOx:Z

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/segment/RecyclerThumbSeekBar$b;->gtY:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 623
    iget-object v1, p0, Lcom/tencent/mm/plugin/mmsight/segment/RecyclerThumbSeekBar$b;->handler:Lcom/tencent/mm/sdk/platformtools/af;

    new-instance v2, Lcom/tencent/mm/plugin/mmsight/segment/RecyclerThumbSeekBar$a;

    iget-object v3, p0, Lcom/tencent/mm/plugin/mmsight/segment/RecyclerThumbSeekBar$b;->nta:Lcom/tencent/mm/plugin/mmsight/segment/RecyclerThumbSeekBar;

    iget-object v4, p0, Lcom/tencent/mm/plugin/mmsight/segment/RecyclerThumbSeekBar$b;->ntd:Landroid/graphics/Bitmap;

    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/segment/RecyclerThumbSeekBar$b;->gtY:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-direct {v2, v3, v4, v0, p0}, Lcom/tencent/mm/plugin/mmsight/segment/RecyclerThumbSeekBar$a;-><init>(Lcom/tencent/mm/plugin/mmsight/segment/RecyclerThumbSeekBar;Landroid/graphics/Bitmap;Landroid/widget/ImageView;Lcom/tencent/mm/plugin/mmsight/segment/RecyclerThumbSeekBar$b;)V

    invoke-virtual {v1, v2}, Lcom/tencent/mm/sdk/platformtools/af;->post(Ljava/lang/Runnable;)Z

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 617
    :catch_0
    move-exception v0

    .line 618
    const-string/jumbo v1, "RecyclerThumbSeekBar"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "get bitmap error "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 619
    sget-object v0, Lcom/tencent/mm/memory/o;->gkx:Lcom/tencent/mm/memory/o;

    iget-object v1, p0, Lcom/tencent/mm/plugin/mmsight/segment/RecyclerThumbSeekBar$b;->ntd:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/memory/o;->g(Landroid/graphics/Bitmap;)V

    .line 620
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 625
    :cond_4
    sget-object v0, Lcom/tencent/mm/memory/o;->gkx:Lcom/tencent/mm/memory/o;

    iget-object v1, p0, Lcom/tencent/mm/plugin/mmsight/segment/RecyclerThumbSeekBar$b;->ntd:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/memory/o;->g(Landroid/graphics/Bitmap;)V

    .line 627
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0
.end method
