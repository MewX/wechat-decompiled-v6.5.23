.class public final Lcom/tencent/mm/modelvideo/x$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ad/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/modelvideo/x;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# static fields
.field public static eBw:I


# instance fields
.field eBp:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field eBq:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field eBr:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/tencent/mm/compatible/util/g$a;",
            ">;"
        }
    .end annotation
.end field

.field public eBs:Z

.field public eBt:Z

.field public eBu:I

.field public eBv:J

.field eBy:Lcom/tencent/mm/compatible/util/g$a;

.field public eBz:Lcom/tencent/mm/sdk/platformtools/ak;

.field hfB:Landroid/os/HandlerThread;

.field hfC:Lcom/tencent/mm/sdk/platformtools/af;

.field hfD:Z

.field public hfE:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/modelvideo/v;",
            ">;"
        }
    .end annotation
.end field

.field hfF:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field hfG:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public hfH:Lcom/tencent/mm/modelvideo/d;

.field public hfI:Lcom/tencent/mm/modelvideo/g;

.field public running:Z


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const-wide v2, 0x5040000000L

    const/16 v1, 0xa08

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 256
    const/4 v0, 0x0

    sput v0, Lcom/tencent/mm/modelvideo/x$a;->eBw:I

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public constructor <init>()V
    .locals 8

    .prologue
    const-wide v6, 0x4f88000000L

    const/16 v4, 0x9f1

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 41
    const-string/jumbo v0, "VideoService_runThread"

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/f/e;->cR(Ljava/lang/String;I)Landroid/os/HandlerThread;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/modelvideo/x$a;->hfB:Landroid/os/HandlerThread;

    .line 44
    iput-boolean v3, p0, Lcom/tencent/mm/modelvideo/x$a;->hfD:Z

    .line 46
    iput-object v2, p0, Lcom/tencent/mm/modelvideo/x$a;->eBz:Lcom/tencent/mm/sdk/platformtools/ak;

    .line 85
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/modelvideo/x$a;->hfE:Ljava/util/List;

    .line 108
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/modelvideo/x$a;->eBp:Ljava/util/Queue;

    .line 109
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/modelvideo/x$a;->eBq:Ljava/util/Queue;

    .line 110
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/modelvideo/x$a;->hfF:Ljava/util/Queue;

    .line 111
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/modelvideo/x$a;->hfG:Ljava/util/Queue;

    .line 112
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/modelvideo/x$a;->eBr:Ljava/util/Map;

    .line 178
    iput-boolean v3, p0, Lcom/tencent/mm/modelvideo/x$a;->eBs:Z

    .line 179
    iput-boolean v3, p0, Lcom/tencent/mm/modelvideo/x$a;->eBt:Z

    .line 180
    iput-boolean v3, p0, Lcom/tencent/mm/modelvideo/x$a;->running:Z

    .line 182
    iput v3, p0, Lcom/tencent/mm/modelvideo/x$a;->eBu:I

    .line 183
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/mm/modelvideo/x$a;->eBv:J

    .line 185
    iput-object v2, p0, Lcom/tencent/mm/modelvideo/x$a;->hfH:Lcom/tencent/mm/modelvideo/d;

    .line 186
    iput-object v2, p0, Lcom/tencent/mm/modelvideo/x$a;->hfI:Lcom/tencent/mm/modelvideo/g;

    .line 325
    new-instance v0, Lcom/tencent/mm/compatible/util/g$a;

    invoke-direct {v0}, Lcom/tencent/mm/compatible/util/g$a;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/modelvideo/x$a;->eBy:Lcom/tencent/mm/compatible/util/g$a;

    .line 49
    invoke-static {}, Lcom/tencent/mm/kernel/h;->wY()Lcom/tencent/mm/ad/n;

    move-result-object v0

    const/16 v1, 0x95

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/ad/n;->a(ILcom/tencent/mm/ad/e;)V

    .line 50
    invoke-static {}, Lcom/tencent/mm/kernel/h;->wY()Lcom/tencent/mm/ad/n;

    move-result-object v0

    const/16 v1, 0x96

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/ad/n;->a(ILcom/tencent/mm/ad/e;)V

    .line 51
    iget-object v0, p0, Lcom/tencent/mm/modelvideo/x$a;->hfB:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 52
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/modelvideo/x$a;->hfD:Z

    .line 53
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/af;

    iget-object v1, p0, Lcom/tencent/mm/modelvideo/x$a;->hfB:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/mm/sdk/platformtools/af;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/tencent/mm/modelvideo/x$a;->hfC:Lcom/tencent/mm/sdk/platformtools/af;

    .line 54
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/ak;

    iget-object v1, p0, Lcom/tencent/mm/modelvideo/x$a;->hfB:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/modelvideo/x$a$1;

    invoke-direct {v2, p0}, Lcom/tencent/mm/modelvideo/x$a$1;-><init>(Lcom/tencent/mm/modelvideo/x$a;)V

    invoke-direct {v0, v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ak;-><init>(Landroid/os/Looper;Lcom/tencent/mm/sdk/platformtools/ak$a;Z)V

    iput-object v0, p0, Lcom/tencent/mm/modelvideo/x$a;->eBz:Lcom/tencent/mm/sdk/platformtools/ak;

    .line 67
    const-string/jumbo v0, "MicroMsg.VideoService"

    const-string/jumbo v1, "create VideoService, start video send thread"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final NQ()Z
    .locals 6

    .prologue
    const-wide v4, 0x4fa8000000L

    const/16 v3, 0x9f5

    const/4 v1, 0x0

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 403
    iget-object v0, p0, Lcom/tencent/mm/modelvideo/x$a;->hfH:Lcom/tencent/mm/modelvideo/d;

    if-eqz v0, :cond_0

    .line 405
    invoke-static {}, Lcom/tencent/mm/kernel/h;->wY()Lcom/tencent/mm/ad/n;

    move-result-object v0

    iget-object v2, p0, Lcom/tencent/mm/modelvideo/x$a;->hfH:Lcom/tencent/mm/modelvideo/d;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/ad/n;->c(Lcom/tencent/mm/ad/k;)V

    .line 406
    const/4 v0, 0x1

    .line 407
    iput-boolean v1, p0, Lcom/tencent/mm/modelvideo/x$a;->running:Z

    .line 409
    :goto_0
    iget-object v1, p0, Lcom/tencent/mm/modelvideo/x$a;->eBr:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->clear()V

    .line 410
    iget-object v1, p0, Lcom/tencent/mm/modelvideo/x$a;->eBp:Ljava/util/Queue;

    invoke-interface {v1}, Ljava/util/Queue;->clear()V

    .line 411
    iget-object v1, p0, Lcom/tencent/mm/modelvideo/x$a;->eBq:Ljava/util/Queue;

    invoke-interface {v1}, Ljava/util/Queue;->clear()V

    .line 412
    iget-object v1, p0, Lcom/tencent/mm/modelvideo/x$a;->hfF:Ljava/util/Queue;

    invoke-interface {v1}, Ljava/util/Queue;->clear()V

    .line 413
    iget-object v1, p0, Lcom/tencent/mm/modelvideo/x$a;->hfG:Ljava/util/Queue;

    invoke-interface {v1}, Ljava/util/Queue;->clear()V

    .line 414
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0

    :cond_0
    move v0, v1

    goto :goto_0
.end method

.method public final a(IILjava/lang/String;Lcom/tencent/mm/ad/k;)V
    .locals 6

    .prologue
    const-wide v4, 0x4f90000000L

    const/16 v2, 0x9f2

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 260
    iget-object v0, p0, Lcom/tencent/mm/modelvideo/x$a;->hfB:Landroid/os/HandlerThread;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/tencent/mm/modelvideo/x$a;->hfD:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/modelvideo/x$a;->hfC:Lcom/tencent/mm/sdk/platformtools/af;

    if-nez v0, :cond_1

    .line 261
    :cond_0
    const-string/jumbo v0, "MicroMsg.VideoService"

    const-string/jumbo v1, "onSceneEnd error!, handler or thread is null!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 262
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 323
    :goto_0
    return-void

    .line 264
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/modelvideo/x$a;->hfC:Lcom/tencent/mm/sdk/platformtools/af;

    new-instance v1, Lcom/tencent/mm/modelvideo/x$a$2;

    invoke-direct {v1, p0, p4, p1, p2}, Lcom/tencent/mm/modelvideo/x$a$2;-><init>(Lcom/tencent/mm/modelvideo/x$a;Lcom/tencent/mm/ad/k;II)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/af;->post(Ljava/lang/Runnable;)Z

    .line 323
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public final qK()V
    .locals 10

    .prologue
    const-wide v0, 0xe8f48000000L

    const v2, 0x1d1e9

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 189
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/modelvideo/x$a;->eBv:J

    .line 191
    iget-boolean v0, p0, Lcom/tencent/mm/modelvideo/x$a;->eBs:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/modelvideo/x$a;->eBq:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->size()I

    move-result v0

    iget-object v1, p0, Lcom/tencent/mm/modelvideo/x$a;->hfF:Ljava/util/Queue;

    invoke-interface {v1}, Ljava/util/Queue;->size()I

    move-result v1

    add-int/2addr v0, v1

    if-eqz v0, :cond_1

    :cond_0
    iget-boolean v0, p0, Lcom/tencent/mm/modelvideo/x$a;->eBt:Z

    if-nez v0, :cond_a

    iget-object v0, p0, Lcom/tencent/mm/modelvideo/x$a;->eBp:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->size()I

    move-result v0

    if-nez v0, :cond_a

    .line 192
    :cond_1
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bh;->PJ()J

    move-result-wide v2

    invoke-static {}, Lcom/tencent/mm/modelvideo/o;->Ns()Lcom/tencent/mm/modelvideo/s;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/modelvideo/s;->NO()Ljava/util/List;

    move-result-object v0

    invoke-static {}, Lcom/tencent/mm/modelvideo/o;->Ns()Lcom/tencent/mm/modelvideo/s;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/modelvideo/s;->NL()Ljava/util/List;

    move-result-object v1

    invoke-static {}, Lcom/tencent/mm/modelvideo/o;->Ns()Lcom/tencent/mm/modelvideo/s;

    move-result-object v4

    invoke-virtual {v4}, Lcom/tencent/mm/modelvideo/s;->NM()Ljava/util/List;

    move-result-object v4

    invoke-static {}, Lcom/tencent/mm/modelvideo/o;->Ns()Lcom/tencent/mm/modelvideo/s;

    move-result-object v5

    invoke-virtual {v5}, Lcom/tencent/mm/modelvideo/s;->NN()Ljava/util/List;

    move-result-object v5

    if-eqz v0, :cond_3

    const-string/jumbo v6, "MicroMsg.VideoService"

    new-instance v7, Ljava/lang/StringBuilder;

    const-string/jumbo v8, "getNeedRunInfo needSendList size: "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget-object v7, p0, Lcom/tencent/mm/modelvideo/x$a;->eBr:Ljava/util/Map;

    invoke-interface {v7, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2

    const-string/jumbo v7, "MicroMsg.VideoService"

    new-instance v8, Ljava/lang/StringBuilder;

    const-string/jumbo v9, "need sendList File is Already running:"

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v0}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    iget-object v7, p0, Lcom/tencent/mm/modelvideo/x$a;->eBp:Ljava/util/Queue;

    invoke-interface {v7, v0}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    iget-object v7, p0, Lcom/tencent/mm/modelvideo/x$a;->eBr:Ljava/util/Map;

    const/4 v8, 0x0

    invoke-interface {v7, v0, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_3
    if-eqz v1, :cond_5

    const-string/jumbo v0, "MicroMsg.VideoService"

    new-instance v6, Ljava/lang/StringBuilder;

    const-string/jumbo v7, "getNeedRunInfo needRecvList size: "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v0, v6}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget-object v6, p0, Lcom/tencent/mm/modelvideo/x$a;->eBr:Ljava/util/Map;

    invoke-interface {v6, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    const-string/jumbo v6, "MicroMsg.VideoService"

    new-instance v7, Ljava/lang/StringBuilder;

    const-string/jumbo v8, "need recvList File is Already running:"

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_4
    iget-object v6, p0, Lcom/tencent/mm/modelvideo/x$a;->eBq:Ljava/util/Queue;

    invoke-interface {v6, v0}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    iget-object v6, p0, Lcom/tencent/mm/modelvideo/x$a;->eBr:Ljava/util/Map;

    const/4 v7, 0x0

    invoke-interface {v6, v0, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_5
    if-eqz v4, :cond_7

    const-string/jumbo v0, "MicroMsg.VideoService"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "getNeedRunInfo online video list size: "

    invoke-direct {v1, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v6

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget-object v4, p0, Lcom/tencent/mm/modelvideo/x$a;->eBr:Ljava/util/Map;

    invoke-interface {v4, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_6

    const-string/jumbo v4, "MicroMsg.VideoService"

    new-instance v6, Ljava/lang/StringBuilder;

    const-string/jumbo v7, "online videoList File is Already running:"

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_6
    iget-object v4, p0, Lcom/tencent/mm/modelvideo/x$a;->hfF:Ljava/util/Queue;

    invoke-interface {v4, v0}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    iget-object v4, p0, Lcom/tencent/mm/modelvideo/x$a;->eBr:Ljava/util/Map;

    const/4 v6, 0x0

    invoke-interface {v4, v0, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_7
    if-eqz v5, :cond_9

    const-string/jumbo v0, "MicroMsg.VideoService"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "getNeedRunInfo hevc video list size: "

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget-object v4, p0, Lcom/tencent/mm/modelvideo/x$a;->eBr:Ljava/util/Map;

    invoke-interface {v4, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_8

    const-string/jumbo v4, "MicroMsg.VideoService"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "hevc videoList File is Already running:"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_8
    iget-object v4, p0, Lcom/tencent/mm/modelvideo/x$a;->hfG:Ljava/util/Queue;

    invoke-interface {v4, v0}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    iget-object v4, p0, Lcom/tencent/mm/modelvideo/x$a;->eBr:Ljava/util/Map;

    const/4 v5, 0x0

    invoke-interface {v4, v0, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_9
    const-string/jumbo v0, "MicroMsg.VideoService"

    const-string/jumbo v1, "GetNeedRun cost time[%d] procing[%d] [recv:%d, online:%d, send:%d hevc:%d]"

    const/4 v4, 0x6

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/bh;->aL(J)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v4, v5

    const/4 v2, 0x1

    iget-object v3, p0, Lcom/tencent/mm/modelvideo/x$a;->eBr:Ljava/util/Map;

    invoke-interface {v3}, Ljava/util/Map;->size()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v4, v2

    const/4 v2, 0x2

    iget-object v3, p0, Lcom/tencent/mm/modelvideo/x$a;->eBq:Ljava/util/Queue;

    invoke-interface {v3}, Ljava/util/Queue;->size()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v4, v2

    const/4 v2, 0x3

    iget-object v3, p0, Lcom/tencent/mm/modelvideo/x$a;->hfF:Ljava/util/Queue;

    invoke-interface {v3}, Ljava/util/Queue;->size()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v4, v2

    const/4 v2, 0x4

    iget-object v3, p0, Lcom/tencent/mm/modelvideo/x$a;->eBp:Ljava/util/Queue;

    invoke-interface {v3}, Ljava/util/Queue;->size()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v4, v2

    const/4 v2, 0x5

    iget-object v3, p0, Lcom/tencent/mm/modelvideo/x$a;->hfG:Ljava/util/Queue;

    invoke-interface {v3}, Ljava/util/Queue;->size()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v4, v2

    invoke-static {v0, v1, v4}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/tencent/mm/modelvideo/x$a;->eBq:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->size()I

    iget-object v0, p0, Lcom/tencent/mm/modelvideo/x$a;->eBp:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->size()I

    iget-object v0, p0, Lcom/tencent/mm/modelvideo/x$a;->hfF:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->size()I

    iget-object v0, p0, Lcom/tencent/mm/modelvideo/x$a;->hfG:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->size()I

    .line 195
    :cond_a
    iget-object v0, p0, Lcom/tencent/mm/modelvideo/x$a;->hfG:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->size()I

    move-result v0

    if-eqz v0, :cond_b

    invoke-static {}, Lcom/tencent/mm/modelcontrol/d;->GJ()Z

    move-result v0

    if-nez v0, :cond_c

    :cond_b
    const/4 v0, 0x1

    .line 196
    :goto_4
    iget-boolean v1, p0, Lcom/tencent/mm/modelvideo/x$a;->eBs:Z

    if-nez v1, :cond_d

    iget-object v1, p0, Lcom/tencent/mm/modelvideo/x$a;->eBq:Ljava/util/Queue;

    invoke-interface {v1}, Ljava/util/Queue;->size()I

    move-result v1

    iget-object v2, p0, Lcom/tencent/mm/modelvideo/x$a;->hfF:Ljava/util/Queue;

    invoke-interface {v2}, Ljava/util/Queue;->size()I

    move-result v2

    add-int/2addr v1, v2

    if-nez v1, :cond_d

    if-eqz v0, :cond_d

    iget-boolean v1, p0, Lcom/tencent/mm/modelvideo/x$a;->eBt:Z

    if-nez v1, :cond_d

    iget-object v1, p0, Lcom/tencent/mm/modelvideo/x$a;->eBp:Ljava/util/Queue;

    invoke-interface {v1}, Ljava/util/Queue;->size()I

    move-result v1

    if-nez v1, :cond_d

    .line 197
    invoke-virtual {p0}, Lcom/tencent/mm/modelvideo/x$a;->qL()V

    .line 198
    const-string/jumbo v0, "MicroMsg.VideoService"

    const-string/jumbo v1, "No Data Any More , Stop Service"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 199
    const-wide v0, 0xe8f48000000L

    const v2, 0x1d1e9

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 254
    :goto_5
    return-void

    .line 195
    :cond_c
    const/4 v0, 0x0

    goto :goto_4

    .line 202
    :cond_d
    iget-boolean v1, p0, Lcom/tencent/mm/modelvideo/x$a;->eBs:Z

    if-nez v1, :cond_11

    iget-object v1, p0, Lcom/tencent/mm/modelvideo/x$a;->eBq:Ljava/util/Queue;

    invoke-interface {v1}, Ljava/util/Queue;->size()I

    move-result v1

    if-gtz v1, :cond_e

    iget-object v1, p0, Lcom/tencent/mm/modelvideo/x$a;->hfF:Ljava/util/Queue;

    invoke-interface {v1}, Ljava/util/Queue;->size()I

    move-result v1

    if-gtz v1, :cond_e

    if-nez v0, :cond_11

    .line 203
    :cond_e
    iget-object v0, p0, Lcom/tencent/mm/modelvideo/x$a;->hfF:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->size()I

    move-result v0

    if-lez v0, :cond_f

    .line 205
    iget-object v0, p0, Lcom/tencent/mm/modelvideo/x$a;->hfF:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 206
    const-string/jumbo v1, "MicroMsg.VideoService"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "Start Recv :"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 207
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_f

    .line 208
    iget-object v1, p0, Lcom/tencent/mm/modelvideo/x$a;->eBr:Ljava/util/Map;

    new-instance v2, Lcom/tencent/mm/compatible/util/g$a;

    invoke-direct {v2}, Lcom/tencent/mm/compatible/util/g$a;-><init>()V

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 209
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/tencent/mm/modelvideo/x$a;->eBs:Z

    .line 210
    const-string/jumbo v2, "sceneDown should null"

    iget-object v1, p0, Lcom/tencent/mm/modelvideo/x$a;->hfH:Lcom/tencent/mm/modelvideo/d;

    if-nez v1, :cond_12

    const/4 v1, 0x1

    :goto_6
    invoke-static {v2, v1}, Ljunit/framework/Assert;->assertTrue(Ljava/lang/String;Z)V

    .line 211
    new-instance v1, Lcom/tencent/mm/modelvideo/d;

    const/4 v2, 0x1

    invoke-direct {v1, v0, v2}, Lcom/tencent/mm/modelvideo/d;-><init>(Ljava/lang/String;Z)V

    iput-object v1, p0, Lcom/tencent/mm/modelvideo/x$a;->hfH:Lcom/tencent/mm/modelvideo/d;

    .line 212
    invoke-static {}, Lcom/tencent/mm/kernel/h;->wY()Lcom/tencent/mm/ad/n;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/modelvideo/x$a;->hfH:Lcom/tencent/mm/modelvideo/d;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/ad/n;->a(Lcom/tencent/mm/ad/k;I)Z

    .line 215
    :cond_f
    iget-boolean v0, p0, Lcom/tencent/mm/modelvideo/x$a;->eBs:Z

    if-nez v0, :cond_10

    iget-object v0, p0, Lcom/tencent/mm/modelvideo/x$a;->eBq:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->size()I

    move-result v0

    if-lez v0, :cond_10

    .line 216
    iget-object v0, p0, Lcom/tencent/mm/modelvideo/x$a;->eBq:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 217
    const-string/jumbo v1, "MicroMsg.VideoService"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "Start Recv :"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 218
    if-eqz v0, :cond_10

    .line 219
    iget-object v1, p0, Lcom/tencent/mm/modelvideo/x$a;->eBr:Ljava/util/Map;

    new-instance v2, Lcom/tencent/mm/compatible/util/g$a;

    invoke-direct {v2}, Lcom/tencent/mm/compatible/util/g$a;-><init>()V

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 220
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/tencent/mm/modelvideo/x$a;->eBs:Z

    .line 221
    const-string/jumbo v2, "sceneDown should null"

    iget-object v1, p0, Lcom/tencent/mm/modelvideo/x$a;->hfH:Lcom/tencent/mm/modelvideo/d;

    if-nez v1, :cond_13

    const/4 v1, 0x1

    :goto_7
    invoke-static {v2, v1}, Ljunit/framework/Assert;->assertTrue(Ljava/lang/String;Z)V

    .line 222
    new-instance v1, Lcom/tencent/mm/modelvideo/d;

    invoke-direct {v1, v0}, Lcom/tencent/mm/modelvideo/d;-><init>(Ljava/lang/String;)V

    iput-object v1, p0, Lcom/tencent/mm/modelvideo/x$a;->hfH:Lcom/tencent/mm/modelvideo/d;

    .line 223
    invoke-static {}, Lcom/tencent/mm/kernel/h;->wY()Lcom/tencent/mm/ad/n;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/modelvideo/x$a;->hfH:Lcom/tencent/mm/modelvideo/d;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/ad/n;->a(Lcom/tencent/mm/ad/k;I)Z

    .line 226
    :cond_10
    iget-boolean v0, p0, Lcom/tencent/mm/modelvideo/x$a;->eBs:Z

    if-nez v0, :cond_11

    .line 227
    iget-object v0, p0, Lcom/tencent/mm/modelvideo/x$a;->hfG:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 228
    const-string/jumbo v1, "MicroMsg.VideoService"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "Start recv hecv: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 229
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_11

    .line 230
    iget-object v1, p0, Lcom/tencent/mm/modelvideo/x$a;->eBr:Ljava/util/Map;

    new-instance v2, Lcom/tencent/mm/compatible/util/g$a;

    invoke-direct {v2}, Lcom/tencent/mm/compatible/util/g$a;-><init>()V

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 231
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/tencent/mm/modelvideo/x$a;->eBs:Z

    .line 232
    const-string/jumbo v2, "sceneDown should null"

    iget-object v1, p0, Lcom/tencent/mm/modelvideo/x$a;->hfH:Lcom/tencent/mm/modelvideo/d;

    if-nez v1, :cond_14

    const/4 v1, 0x1

    :goto_8
    invoke-static {v2, v1}, Ljunit/framework/Assert;->assertTrue(Ljava/lang/String;Z)V

    .line 233
    new-instance v1, Lcom/tencent/mm/modelvideo/d;

    const/4 v2, 0x1

    invoke-direct {v1, v0, v2}, Lcom/tencent/mm/modelvideo/d;-><init>(Ljava/lang/String;Z)V

    iput-object v1, p0, Lcom/tencent/mm/modelvideo/x$a;->hfH:Lcom/tencent/mm/modelvideo/d;

    .line 234
    invoke-static {}, Lcom/tencent/mm/kernel/h;->wY()Lcom/tencent/mm/ad/n;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/modelvideo/x$a;->hfH:Lcom/tencent/mm/modelvideo/d;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/ad/n;->a(Lcom/tencent/mm/ad/k;I)Z

    .line 238
    :cond_11
    iget-boolean v0, p0, Lcom/tencent/mm/modelvideo/x$a;->eBt:Z

    if-nez v0, :cond_17

    iget-object v0, p0, Lcom/tencent/mm/modelvideo/x$a;->eBp:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->size()I

    move-result v0

    if-lez v0, :cond_17

    .line 239
    iget-object v0, p0, Lcom/tencent/mm/modelvideo/x$a;->eBp:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 240
    const-string/jumbo v1, "MicroMsg.VideoService"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "Start Send :"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 241
    if-eqz v0, :cond_17

    .line 242
    iget-object v1, p0, Lcom/tencent/mm/modelvideo/x$a;->eBr:Ljava/util/Map;

    new-instance v2, Lcom/tencent/mm/compatible/util/g$a;

    invoke-direct {v2}, Lcom/tencent/mm/compatible/util/g$a;-><init>()V

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 243
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/tencent/mm/modelvideo/x$a;->eBt:Z

    .line 244
    const-string/jumbo v2, "sceneUp should null"

    iget-object v1, p0, Lcom/tencent/mm/modelvideo/x$a;->hfI:Lcom/tencent/mm/modelvideo/g;

    if-nez v1, :cond_15

    const/4 v1, 0x1

    :goto_9
    invoke-static {v2, v1}, Ljunit/framework/Assert;->assertTrue(Ljava/lang/String;Z)V

    .line 245
    iget-object v1, p0, Lcom/tencent/mm/modelvideo/x$a;->hfE:Ljava/util/List;

    if-eqz v1, :cond_16

    iget-object v1, p0, Lcom/tencent/mm/modelvideo/x$a;->hfE:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_16

    .line 246
    iget-object v1, p0, Lcom/tencent/mm/modelvideo/x$a;->hfE:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_16

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/modelvideo/v;

    .line 247
    invoke-interface {v1, v0}, Lcom/tencent/mm/modelvideo/v;->mN(Ljava/lang/String;)V

    goto :goto_a

    .line 210
    :cond_12
    const/4 v1, 0x0

    goto/16 :goto_6

    .line 221
    :cond_13
    const/4 v1, 0x0

    goto/16 :goto_7

    .line 232
    :cond_14
    const/4 v1, 0x0

    goto/16 :goto_8

    .line 244
    :cond_15
    const/4 v1, 0x0

    goto :goto_9

    .line 250
    :cond_16
    new-instance v1, Lcom/tencent/mm/modelvideo/g;

    invoke-direct {v1, v0}, Lcom/tencent/mm/modelvideo/g;-><init>(Ljava/lang/String;)V

    iput-object v1, p0, Lcom/tencent/mm/modelvideo/x$a;->hfI:Lcom/tencent/mm/modelvideo/g;

    .line 251
    invoke-static {}, Lcom/tencent/mm/kernel/h;->wY()Lcom/tencent/mm/ad/n;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/modelvideo/x$a;->hfI:Lcom/tencent/mm/modelvideo/g;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/ad/n;->a(Lcom/tencent/mm/ad/k;I)Z

    .line 254
    :cond_17
    const-wide v0, 0xe8f48000000L

    const v2, 0x1d1e9

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_5
.end method

.method public final qL()V
    .locals 8

    .prologue
    const-wide v6, 0x4f98000000L

    const/16 v4, 0x9f3

    const/4 v1, 0x0

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 328
    iget-object v0, p0, Lcom/tencent/mm/modelvideo/x$a;->eBr:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 329
    iget-object v0, p0, Lcom/tencent/mm/modelvideo/x$a;->eBp:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->clear()V

    .line 330
    iget-object v0, p0, Lcom/tencent/mm/modelvideo/x$a;->eBq:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->clear()V

    .line 331
    iget-object v0, p0, Lcom/tencent/mm/modelvideo/x$a;->hfF:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->clear()V

    .line 332
    iget-object v0, p0, Lcom/tencent/mm/modelvideo/x$a;->hfG:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->clear()V

    .line 333
    iput-boolean v1, p0, Lcom/tencent/mm/modelvideo/x$a;->eBt:Z

    .line 334
    iput-boolean v1, p0, Lcom/tencent/mm/modelvideo/x$a;->eBs:Z

    .line 335
    iput-boolean v1, p0, Lcom/tencent/mm/modelvideo/x$a;->running:Z

    .line 336
    const-string/jumbo v0, "MicroMsg.VideoService"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "Finish service use time(ms):"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/modelvideo/x$a;->eBy:Lcom/tencent/mm/compatible/util/g$a;

    invoke-virtual {v2}, Lcom/tencent/mm/compatible/util/g$a;->tJ()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 337
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final run()V
    .locals 6

    .prologue
    const-wide v4, 0x4fa0000000L

    const/16 v2, 0x9f4

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 350
    iget-object v0, p0, Lcom/tencent/mm/modelvideo/x$a;->hfB:Landroid/os/HandlerThread;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/tencent/mm/modelvideo/x$a;->hfD:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/modelvideo/x$a;->hfC:Lcom/tencent/mm/sdk/platformtools/af;

    if-nez v0, :cond_1

    .line 351
    :cond_0
    const-string/jumbo v0, "MicroMsg.VideoService"

    const-string/jumbo v1, "run error!, handler or thread is null!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 352
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 385
    :goto_0
    return-void

    .line 354
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/modelvideo/x$a;->hfC:Lcom/tencent/mm/sdk/platformtools/af;

    new-instance v1, Lcom/tencent/mm/modelvideo/x$a$3;

    invoke-direct {v1, p0}, Lcom/tencent/mm/modelvideo/x$a$3;-><init>(Lcom/tencent/mm/modelvideo/x$a;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/af;->post(Ljava/lang/Runnable;)Z

    .line 385
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method
