.class final Lcom/tencent/mm/bx/d$2;
.super Lcom/tencent/mm/sdk/platformtools/af;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/bx/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 4

    .prologue
    const-wide v2, 0xbf6c8000000L

    const v0, 0x17ed9

    .line 271
    invoke-direct {p0}, Lcom/tencent/mm/sdk/platformtools/af;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 10

    .prologue
    const-wide v8, 0xbf6d0000000L

    const v6, 0x17eda

    const/4 v5, 0x1

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 275
    const-string/jumbo v0, "MicroMsg.TraceDebugManager"

    const-string/jumbo v1, "TRACE handle msg :%d "

    new-array v2, v5, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget v4, p1, Landroid/os/Message;->what:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 276
    iget v0, p1, Landroid/os/Message;->what:I

    if-nez v0, :cond_1

    .line 277
    sget-object v1, Lcom/tencent/mm/bx/d;->vYH:Lcom/tencent/mm/bx/d;

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/tencent/mm/bx/d$a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/bx/d;->b(Lcom/tencent/mm/bx/d$a;)Z

    .line 288
    :cond_0
    :goto_0
    invoke-super {p0, p1}, Lcom/tencent/mm/sdk/platformtools/af;->handleMessage(Landroid/os/Message;)V

    .line 289
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void

    .line 278
    :cond_1
    iget v0, p1, Landroid/os/Message;->what:I

    if-ne v0, v5, :cond_2

    .line 279
    sget-object v0, Lcom/tencent/mm/bx/d;->vYH:Lcom/tencent/mm/bx/d;

    iget-object v0, v0, Lcom/tencent/mm/bx/d;->vYN:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    .line 280
    sget-object v0, Lcom/tencent/mm/bx/d;->vYH:Lcom/tencent/mm/bx/d;

    iget-object v0, v0, Lcom/tencent/mm/bx/d;->vYN:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/bx/d$b;

    .line 281
    if-eqz v0, :cond_0

    .line 282
    invoke-interface {v0}, Lcom/tencent/mm/bx/d$b;->bZm()V

    goto :goto_0

    .line 286
    :cond_2
    sget-object v1, Lcom/tencent/mm/bx/d;->vYH:Lcom/tencent/mm/bx/d;

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/tencent/mm/bx/d$a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/bx/d;->a(Lcom/tencent/mm/bx/d$a;)V

    goto :goto_0
.end method
