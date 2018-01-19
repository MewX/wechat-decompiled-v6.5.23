.class final Lcom/tencent/mm/s/a$1;
.super Lcom/tencent/mm/sdk/platformtools/af;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/s/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic fWQ:Lcom/tencent/mm/s/a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/s/a;Landroid/os/Looper;)V
    .locals 4

    .prologue
    const-wide v2, 0xd46a8000000L

    const v0, 0x1a8d5

    .line 78
    iput-object p1, p0, Lcom/tencent/mm/s/a$1;->fWQ:Lcom/tencent/mm/s/a;

    invoke-direct {p0, p2}, Lcom/tencent/mm/sdk/platformtools/af;-><init>(Landroid/os/Looper;)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 10

    .prologue
    const-wide v8, 0xd46b0000000L    # 7.2120005698063E-311

    const v6, 0x1a8d6

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 81
    iget v0, p1, Landroid/os/Message;->what:I

    if-nez v0, :cond_4

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    instance-of v0, v0, Lcom/tencent/mm/s/a$b;

    if-eqz v0, :cond_4

    .line 82
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/tencent/mm/s/a$b;

    check-cast v0, Lcom/tencent/mm/s/a$b;

    .line 83
    iget-object v1, v0, Lcom/tencent/mm/s/a$b;->fWS:Lcom/tencent/mm/storage/w$a;

    if-eqz v1, :cond_5

    .line 84
    iget-object v2, p0, Lcom/tencent/mm/s/a$1;->fWQ:Lcom/tencent/mm/s/a;

    iget-object v3, v0, Lcom/tencent/mm/s/a$b;->fWS:Lcom/tencent/mm/storage/w$a;

    const/4 v1, 0x0

    iget-object v0, v2, Lcom/tencent/mm/s/a;->fWM:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/s/a$a;

    invoke-interface {v0, v3}, Lcom/tencent/mm/s/a$a;->a(Lcom/tencent/mm/storage/w$a;)V

    goto :goto_0

    :cond_0
    if-nez v1, :cond_1

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    :cond_1
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    if-eqz v1, :cond_4

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    iget-object v4, v2, Lcom/tencent/mm/s/a;->fWM:Ljava/util/ArrayList;

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 91
    :cond_4
    :goto_2
    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_7

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    instance-of v0, v0, Lcom/tencent/mm/s/a$c;

    if-eqz v0, :cond_7

    .line 92
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/tencent/mm/s/a$c;

    check-cast v0, Lcom/tencent/mm/s/a$c;

    .line 93
    iget-object v1, v0, Lcom/tencent/mm/s/a$c;->fWS:Lcom/tencent/mm/storage/w$a;

    if-eqz v1, :cond_6

    .line 94
    iget-object v0, p0, Lcom/tencent/mm/s/a$1;->fWQ:Lcom/tencent/mm/s/a;

    invoke-virtual {v0}, Lcom/tencent/mm/s/a;->vO()V

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 100
    :goto_3
    return-void

    .line 87
    :cond_5
    iget-object v1, p0, Lcom/tencent/mm/s/a$1;->fWQ:Lcom/tencent/mm/s/a;

    iget v0, v0, Lcom/tencent/mm/s/a$b;->fWR:I

    invoke-virtual {v1, v0}, Lcom/tencent/mm/s/a;->eN(I)V

    goto :goto_2

    .line 97
    :cond_6
    iget-object v1, p0, Lcom/tencent/mm/s/a$1;->fWQ:Lcom/tencent/mm/s/a;

    iget v0, v0, Lcom/tencent/mm/s/a$c;->fWT:I

    invoke-virtual {v1, v0}, Lcom/tencent/mm/s/a;->eO(I)V

    .line 100
    :cond_7
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_3
.end method
