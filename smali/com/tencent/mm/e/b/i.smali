.class public final Lcom/tencent/mm/e/b/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ad/e;


# static fields
.field public static eBw:I

.field public static eBx:Z


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
            "Lcom/tencent/mm/modelvoice/p;",
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

.field public running:Z


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const-wide v2, 0x414f8000000L

    const v1, 0x829f

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 188
    const/4 v0, 0x0

    sput v0, Lcom/tencent/mm/e/b/i;->eBw:I

    .line 190
    const/4 v0, 0x1

    sput-boolean v0, Lcom/tencent/mm/e/b/i;->eBx:Z

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public constructor <init>()V
    .locals 8

    .prologue
    const-wide v6, 0x41458000000L

    const v4, 0x828b

    const/4 v3, 0x0

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 37
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/e/b/i;->eBp:Ljava/util/Queue;

    .line 38
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/e/b/i;->eBq:Ljava/util/Queue;

    .line 39
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/e/b/i;->eBr:Ljava/util/Map;

    .line 127
    iput-boolean v3, p0, Lcom/tencent/mm/e/b/i;->eBs:Z

    .line 128
    iput-boolean v3, p0, Lcom/tencent/mm/e/b/i;->eBt:Z

    .line 129
    iput-boolean v3, p0, Lcom/tencent/mm/e/b/i;->running:Z

    .line 131
    iput v3, p0, Lcom/tencent/mm/e/b/i;->eBu:I

    .line 132
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/mm/e/b/i;->eBv:J

    .line 254
    new-instance v0, Lcom/tencent/mm/compatible/util/g$a;

    invoke-direct {v0}, Lcom/tencent/mm/compatible/util/g$a;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/e/b/i;->eBy:Lcom/tencent/mm/compatible/util/g$a;

    .line 299
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/ak;

    invoke-static {}, Lcom/tencent/mm/kernel/h;->xH()Lcom/tencent/mm/sdk/platformtools/ag;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/sdk/platformtools/ag;->nuN:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/e/b/i$3;

    invoke-direct {v2, p0}, Lcom/tencent/mm/e/b/i$3;-><init>(Lcom/tencent/mm/e/b/i;)V

    invoke-direct {v0, v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ak;-><init>(Landroid/os/Looper;Lcom/tencent/mm/sdk/platformtools/ak$a;Z)V

    iput-object v0, p0, Lcom/tencent/mm/e/b/i;->eBz:Lcom/tencent/mm/sdk/platformtools/ak;

    .line 33
    invoke-static {}, Lcom/tencent/mm/kernel/h;->wY()Lcom/tencent/mm/ad/n;

    move-result-object v0

    const/16 v1, 0x7f

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/ad/n;->a(ILcom/tencent/mm/ad/e;)V

    .line 34
    invoke-static {}, Lcom/tencent/mm/kernel/h;->wY()Lcom/tencent/mm/ad/n;

    move-result-object v0

    const/16 v1, 0x80

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/ad/n;->a(ILcom/tencent/mm/ad/e;)V

    .line 35
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final a(IILjava/lang/String;Lcom/tencent/mm/ad/k;)V
    .locals 6

    .prologue
    const-wide v4, 0x41460000000L

    const v2, 0x828c

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 194
    invoke-static {}, Lcom/tencent/mm/kernel/h;->xH()Lcom/tencent/mm/sdk/platformtools/ag;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/e/b/i$1;

    invoke-direct {v1, p0, p4, p1, p2}, Lcom/tencent/mm/e/b/i$1;-><init>(Lcom/tencent/mm/e/b/i;Lcom/tencent/mm/ad/k;II)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ag;->E(Ljava/lang/Runnable;)I

    .line 252
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final qK()V
    .locals 10

    .prologue
    const-wide v0, 0xea128000000L

    const v2, 0x1d425

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 135
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/e/b/i;->eBv:J

    .line 137
    iget-boolean v0, p0, Lcom/tencent/mm/e/b/i;->eBs:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/e/b/i;->eBq:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->size()I

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iget-boolean v0, p0, Lcom/tencent/mm/e/b/i;->eBt:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mm/e/b/i;->eBp:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->size()I

    move-result v0

    if-nez v0, :cond_2

    .line 138
    :cond_1
    invoke-static {}, Lcom/tencent/mm/modelvoice/q;->Oc()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_3

    .line 141
    :cond_2
    :goto_0
    iget-boolean v0, p0, Lcom/tencent/mm/e/b/i;->eBs:Z

    if-nez v0, :cond_11

    iget-object v0, p0, Lcom/tencent/mm/e/b/i;->eBq:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->size()I

    move-result v0

    if-nez v0, :cond_11

    iget-boolean v0, p0, Lcom/tencent/mm/e/b/i;->eBt:Z

    if-nez v0, :cond_11

    iget-object v0, p0, Lcom/tencent/mm/e/b/i;->eBp:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->size()I

    move-result v0

    if-nez v0, :cond_11

    .line 142
    invoke-virtual {p0}, Lcom/tencent/mm/e/b/i;->qL()V

    .line 143
    const-string/jumbo v0, "MicroMsg.SceneVoiceService"

    const-string/jumbo v1, "No Data Any More , Stop Service"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 144
    const-wide v0, 0xea128000000L

    const v2, 0x1d425

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 186
    :goto_1
    return-void

    .line 138
    :cond_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const-wide/16 v4, 0x3e8

    div-long/2addr v2, v4

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/bh;->eN(J)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_4
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/modelvoice/p;

    iget-object v5, p0, Lcom/tencent/mm/e/b/i;->eBr:Ljava/util/Map;

    iget-object v6, v0, Lcom/tencent/mm/modelvoice/p;->exm:Ljava/lang/String;

    invoke-interface {v5, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_5

    const-string/jumbo v5, "MicroMsg.SceneVoiceService"

    new-instance v6, Ljava/lang/StringBuilder;

    const-string/jumbo v7, "File is Already running:"

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, v0, Lcom/tencent/mm/modelvoice/p;->exm:Ljava/lang/String;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_5
    const-string/jumbo v5, "MicroMsg.SceneVoiceService"

    new-instance v6, Ljava/lang/StringBuilder;

    const-string/jumbo v7, "Get file:"

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v7, v0, Lcom/tencent/mm/modelvoice/p;->exm:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string/jumbo v7, " status:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget v7, v0, Lcom/tencent/mm/modelvoice/p;->status:I

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string/jumbo v7, " user"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget-object v7, v0, Lcom/tencent/mm/modelvoice/p;->eSS:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string/jumbo v7, " human:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget-object v7, v0, Lcom/tencent/mm/modelvoice/p;->heP:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string/jumbo v7, " create:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget-wide v8, v0, Lcom/tencent/mm/modelvoice/p;->heU:J

    invoke-static {v8, v9}, Lcom/tencent/mm/sdk/platformtools/bh;->eN(J)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string/jumbo v7, " last:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget-wide v8, v0, Lcom/tencent/mm/modelvoice/p;->heV:J

    invoke-static {v8, v9}, Lcom/tencent/mm/sdk/platformtools/bh;->eN(J)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string/jumbo v7, " now:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/bh;->eN(J)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string/jumbo v7, " "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget-wide v8, v0, Lcom/tencent/mm/modelvoice/p;->heV:J

    sub-long v8, v2, v8

    invoke-virtual {v6, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/tencent/mm/modelvoice/p;->Oa()Z

    move-result v5

    if-eqz v5, :cond_b

    iget-wide v6, v0, Lcom/tencent/mm/modelvoice/p;->heV:J

    sub-long v6, v2, v6

    const-wide/16 v8, 0x50

    cmp-long v5, v6, v8

    if-lez v5, :cond_6

    iget v5, v0, Lcom/tencent/mm/modelvoice/p;->status:I

    const/4 v6, 0x5

    if-ne v5, v6, :cond_6

    const-string/jumbo v5, "MicroMsg.SceneVoiceService"

    new-instance v6, Ljava/lang/StringBuilder;

    const-string/jumbo v7, "time out file: "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v7, v0, Lcom/tencent/mm/modelvoice/p;->exm:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string/jumbo v7, " last:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget-wide v8, v0, Lcom/tencent/mm/modelvoice/p;->heV:J

    invoke-static {v8, v9}, Lcom/tencent/mm/sdk/platformtools/bh;->eN(J)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string/jumbo v7, " now:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string/jumbo v7, " msgLocalId:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget v7, v0, Lcom/tencent/mm/modelvoice/p;->heY:I

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string/jumbo v7, " status:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget v7, v0, Lcom/tencent/mm/modelvoice/p;->status:I

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget v5, v0, Lcom/tencent/mm/modelvoice/p;->heY:I

    if-nez v5, :cond_8

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    const-wide/16 v8, 0x3e8

    div-long/2addr v6, v8

    iput-wide v6, v0, Lcom/tencent/mm/modelvoice/p;->heV:J

    const/16 v5, 0x140

    iput v5, v0, Lcom/tencent/mm/modelvoice/p;->eSJ:I

    invoke-static {}, Lcom/tencent/mm/modelvoice/m;->NX()Lcom/tencent/mm/modelvoice/u;

    move-result-object v5

    iget-object v6, v0, Lcom/tencent/mm/modelvoice/p;->exm:Ljava/lang/String;

    invoke-virtual {v5, v6, v0}, Lcom/tencent/mm/modelvoice/u;->a(Ljava/lang/String;Lcom/tencent/mm/modelvoice/p;)Z

    :cond_6
    iget-wide v6, v0, Lcom/tencent/mm/modelvoice/p;->heV:J

    sub-long v6, v2, v6

    const-wide/16 v8, 0x12c

    cmp-long v5, v6, v8

    if-lez v5, :cond_7

    iget v5, v0, Lcom/tencent/mm/modelvoice/p;->status:I

    const/4 v6, 0x6

    if-ne v5, v6, :cond_7

    const-string/jumbo v5, "MicroMsg.SceneVoiceService"

    new-instance v6, Ljava/lang/StringBuilder;

    const-string/jumbo v7, "time out file: "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v7, v0, Lcom/tencent/mm/modelvoice/p;->exm:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string/jumbo v7, " last:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget-wide v8, v0, Lcom/tencent/mm/modelvoice/p;->heV:J

    invoke-static {v8, v9}, Lcom/tencent/mm/sdk/platformtools/bh;->eN(J)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string/jumbo v7, " now:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string/jumbo v7, " msgLocalId:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget v7, v0, Lcom/tencent/mm/modelvoice/p;->heY:I

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string/jumbo v7, " status:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget v7, v0, Lcom/tencent/mm/modelvoice/p;->status:I

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget v5, v0, Lcom/tencent/mm/modelvoice/p;->heY:I

    if-nez v5, :cond_9

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    const-wide/16 v8, 0x3e8

    div-long/2addr v6, v8

    iput-wide v6, v0, Lcom/tencent/mm/modelvoice/p;->heV:J

    const/16 v5, 0x140

    iput v5, v0, Lcom/tencent/mm/modelvoice/p;->eSJ:I

    invoke-static {}, Lcom/tencent/mm/modelvoice/m;->NX()Lcom/tencent/mm/modelvoice/u;

    move-result-object v5

    iget-object v6, v0, Lcom/tencent/mm/modelvoice/p;->exm:Ljava/lang/String;

    invoke-virtual {v5, v6, v0}, Lcom/tencent/mm/modelvoice/u;->a(Ljava/lang/String;Lcom/tencent/mm/modelvoice/p;)Z

    :cond_7
    iget v5, v0, Lcom/tencent/mm/modelvoice/p;->heR:I

    iget v6, v0, Lcom/tencent/mm/modelvoice/p;->hdG:I

    if-lt v5, v6, :cond_a

    const-string/jumbo v5, "MicroMsg.SceneVoiceService"

    new-instance v6, Ljava/lang/StringBuilder;

    const-string/jumbo v7, "file: "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v7, v0, Lcom/tencent/mm/modelvoice/p;->exm:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string/jumbo v7, " stat:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget v7, v0, Lcom/tencent/mm/modelvoice/p;->status:I

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string/jumbo v7, " now:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget v7, v0, Lcom/tencent/mm/modelvoice/p;->heR:I

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string/jumbo v7, " net:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget v0, v0, Lcom/tencent/mm/modelvoice/p;->hdG:I

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_8
    iget-object v0, v0, Lcom/tencent/mm/modelvoice/p;->exm:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/modelvoice/q;->mB(Ljava/lang/String;)Z

    goto/16 :goto_2

    :cond_9
    iget-object v0, v0, Lcom/tencent/mm/modelvoice/p;->exm:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/modelvoice/q;->mB(Ljava/lang/String;)Z

    goto/16 :goto_2

    :cond_a
    iget-object v5, p0, Lcom/tencent/mm/e/b/i;->eBq:Ljava/util/Queue;

    invoke-interface {v5, v0}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    iget-object v5, p0, Lcom/tencent/mm/e/b/i;->eBr:Ljava/util/Map;

    iget-object v6, v0, Lcom/tencent/mm/modelvoice/p;->exm:Ljava/lang/String;

    const/4 v7, 0x0

    invoke-interface {v5, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_b
    invoke-virtual {v0}, Lcom/tencent/mm/modelvoice/p;->Ob()Z

    move-result v5

    if-eqz v5, :cond_4

    const-string/jumbo v5, "MicroMsg.SceneVoiceService"

    new-instance v6, Ljava/lang/StringBuilder;

    const-string/jumbo v7, "now "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string/jumbo v7, "info.getLastModifyTime()  "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget-wide v8, v0, Lcom/tencent/mm/modelvoice/p;->heV:J

    invoke-virtual {v6, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string/jumbo v7, "  info.getStatus() "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget v7, v0, Lcom/tencent/mm/modelvoice/p;->status:I

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string/jumbo v7, "  info.getCreateTime() "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget-wide v8, v0, Lcom/tencent/mm/modelvoice/p;->heU:J

    invoke-virtual {v6, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-wide v6, v0, Lcom/tencent/mm/modelvoice/p;->heV:J

    sub-long v6, v2, v6

    const-wide/16 v8, 0xa

    cmp-long v5, v6, v8

    if-lez v5, :cond_d

    iget v5, v0, Lcom/tencent/mm/modelvoice/p;->status:I

    const/4 v6, 0x2

    if-eq v5, v6, :cond_c

    iget v5, v0, Lcom/tencent/mm/modelvoice/p;->status:I

    const/4 v6, 0x1

    if-ne v5, v6, :cond_d

    :cond_c
    const-string/jumbo v5, "MicroMsg.SceneVoiceService"

    new-instance v6, Ljava/lang/StringBuilder;

    const-string/jumbo v7, "time out file: "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v7, v0, Lcom/tencent/mm/modelvoice/p;->exm:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string/jumbo v7, " last:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget-wide v8, v0, Lcom/tencent/mm/modelvoice/p;->heV:J

    invoke-static {v8, v9}, Lcom/tencent/mm/sdk/platformtools/bh;->eN(J)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string/jumbo v7, " now:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v0, Lcom/tencent/mm/modelvoice/p;->exm:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/modelvoice/q;->mB(Ljava/lang/String;)Z

    goto/16 :goto_2

    :cond_d
    iget-wide v6, v0, Lcom/tencent/mm/modelvoice/p;->heU:J

    sub-long v6, v2, v6

    const-wide/16 v8, 0x258

    cmp-long v5, v6, v8

    if-lez v5, :cond_e

    iget v5, v0, Lcom/tencent/mm/modelvoice/p;->status:I

    const/4 v6, 0x3

    if-ne v5, v6, :cond_e

    const-string/jumbo v5, "MicroMsg.SceneVoiceService"

    new-instance v6, Ljava/lang/StringBuilder;

    const-string/jumbo v7, "time out file: "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v7, v0, Lcom/tencent/mm/modelvoice/p;->exm:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string/jumbo v7, " last:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget-wide v8, v0, Lcom/tencent/mm/modelvoice/p;->heV:J

    invoke-static {v8, v9}, Lcom/tencent/mm/sdk/platformtools/bh;->eN(J)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string/jumbo v7, " now:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v0, Lcom/tencent/mm/modelvoice/p;->exm:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/modelvoice/q;->mB(Ljava/lang/String;)Z

    goto/16 :goto_2

    :cond_e
    iget-object v5, v0, Lcom/tencent/mm/modelvoice/p;->eSS:Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    if-gtz v5, :cond_f

    const-string/jumbo v5, "MicroMsg.SceneVoiceService"

    new-instance v6, Ljava/lang/StringBuilder;

    const-string/jumbo v7, "Create a new ChatRoom? , set username first :"

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, v0, Lcom/tencent/mm/modelvoice/p;->exm:Ljava/lang/String;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_f
    iget-object v5, p0, Lcom/tencent/mm/e/b/i;->eBp:Ljava/util/Queue;

    iget-object v6, v0, Lcom/tencent/mm/modelvoice/p;->exm:Ljava/lang/String;

    invoke-interface {v5, v6}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    iget-object v5, p0, Lcom/tencent/mm/e/b/i;->eBr:Ljava/util/Map;

    iget-object v0, v0, Lcom/tencent/mm/modelvoice/p;->exm:Ljava/lang/String;

    const/4 v6, 0x0

    invoke-interface {v5, v0, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_2

    :cond_10
    const-string/jumbo v0, "MicroMsg.SceneVoiceService"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "GetNeedRun procing:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/e/b/i;->eBr:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " [recv:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/e/b/i;->eBq:Ljava/util/Queue;

    invoke-interface {v2}, Ljava/util/Queue;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ",send:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/e/b/i;->eBp:Ljava/util/Queue;

    invoke-interface {v2}, Ljava/util/Queue;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/mm/e/b/i;->eBq:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->size()I

    iget-object v0, p0, Lcom/tencent/mm/e/b/i;->eBp:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->size()I

    goto/16 :goto_0

    .line 147
    :cond_11
    iget-boolean v0, p0, Lcom/tencent/mm/e/b/i;->eBs:Z

    if-nez v0, :cond_15

    iget-object v0, p0, Lcom/tencent/mm/e/b/i;->eBq:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->size()I

    move-result v0

    if-lez v0, :cond_15

    .line 148
    iget-object v0, p0, Lcom/tencent/mm/e/b/i;->eBq:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/modelvoice/p;

    .line 149
    iget-object v2, v0, Lcom/tencent/mm/modelvoice/p;->exm:Ljava/lang/String;

    .line 151
    const-class v1, Lcom/tencent/mm/plugin/messenger/foundation/a/h;

    invoke-static {v1}, Lcom/tencent/mm/kernel/h;->i(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/messenger/foundation/a/h;

    invoke-interface {v1}, Lcom/tencent/mm/plugin/messenger/foundation/a/h;->aQl()Lcom/tencent/mm/plugin/messenger/foundation/a/a/c;

    move-result-object v1

    iget-wide v4, v0, Lcom/tencent/mm/modelvoice/p;->eUD:J

    invoke-interface {v1, v4, v5}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/c;->cR(J)Z

    move-result v1

    if-eqz v1, :cond_12

    const-string/jumbo v1, "MicroMsg.SceneVoiceService"

    const-string/jumbo v3, "[oneliang] msg svrid:%s,it is in delete msg list,may be revoke msg come first,msg info insert last,so no need to add msg info and delete voice info"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    iget-wide v6, v0, Lcom/tencent/mm/modelvoice/p;->eUD:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v1, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v1, 0x1

    :goto_3
    if-eqz v1, :cond_14

    .line 152
    iget-object v1, v0, Lcom/tencent/mm/modelvoice/p;->exm:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bh;->nx(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_13

    .line 153
    invoke-static {}, Lcom/tencent/mm/modelvoice/m;->NX()Lcom/tencent/mm/modelvoice/u;

    move-result-object v1

    iget-object v0, v0, Lcom/tencent/mm/modelvoice/p;->exm:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/modelvoice/u;->hL(Ljava/lang/String;)Z

    const-wide v0, 0xea128000000L

    const v2, 0x1d425

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_1

    .line 151
    :cond_12
    const/4 v1, 0x0

    goto :goto_3

    .line 155
    :cond_13
    const-string/jumbo v0, "MicroMsg.SceneVoiceService"

    const-string/jumbo v1, "[oneliang] the length of voice info file name is zero"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 157
    const-wide v0, 0xea128000000L

    const v2, 0x1d425

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_1

    .line 160
    :cond_14
    const-string/jumbo v1, "MicroMsg.SceneVoiceService"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "Start Recv :"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 161
    if-eqz v2, :cond_15

    .line 162
    iget-object v1, p0, Lcom/tencent/mm/e/b/i;->eBr:Ljava/util/Map;

    new-instance v3, Lcom/tencent/mm/compatible/util/g$a;

    invoke-direct {v3}, Lcom/tencent/mm/compatible/util/g$a;-><init>()V

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 167
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/tencent/mm/e/b/i;->eBs:Z

    .line 168
    new-instance v1, Lcom/tencent/mm/modelvoice/e;

    invoke-direct {v1, v0}, Lcom/tencent/mm/modelvoice/e;-><init>(Lcom/tencent/mm/modelvoice/p;)V

    .line 169
    invoke-static {}, Lcom/tencent/mm/kernel/h;->wY()Lcom/tencent/mm/ad/n;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/ad/n;->a(Lcom/tencent/mm/ad/k;I)Z

    .line 172
    :cond_15
    iget-boolean v0, p0, Lcom/tencent/mm/e/b/i;->eBt:Z

    if-nez v0, :cond_16

    iget-object v0, p0, Lcom/tencent/mm/e/b/i;->eBp:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->size()I

    move-result v0

    if-lez v0, :cond_16

    .line 173
    iget-object v0, p0, Lcom/tencent/mm/e/b/i;->eBp:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 174
    const-string/jumbo v1, "MicroMsg.SceneVoiceService"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "Start Send :"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 175
    if-eqz v0, :cond_16

    .line 176
    iget-object v1, p0, Lcom/tencent/mm/e/b/i;->eBr:Ljava/util/Map;

    new-instance v2, Lcom/tencent/mm/compatible/util/g$a;

    invoke-direct {v2}, Lcom/tencent/mm/compatible/util/g$a;-><init>()V

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 181
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/tencent/mm/e/b/i;->eBt:Z

    .line 182
    new-instance v1, Lcom/tencent/mm/modelvoice/f;

    invoke-direct {v1, v0}, Lcom/tencent/mm/modelvoice/f;-><init>(Ljava/lang/String;)V

    .line 183
    invoke-static {}, Lcom/tencent/mm/kernel/h;->wY()Lcom/tencent/mm/ad/n;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/ad/n;->a(Lcom/tencent/mm/ad/k;I)Z

    .line 186
    :cond_16
    const-wide v0, 0xea128000000L

    const v2, 0x1d425

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_1
.end method

.method public final qL()V
    .locals 8

    .prologue
    const-wide v6, 0x41468000000L

    const v4, 0x828d

    const/4 v1, 0x0

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 257
    iget-object v0, p0, Lcom/tencent/mm/e/b/i;->eBr:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 258
    iget-object v0, p0, Lcom/tencent/mm/e/b/i;->eBp:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->clear()V

    .line 259
    iget-object v0, p0, Lcom/tencent/mm/e/b/i;->eBq:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->clear()V

    .line 260
    iput-boolean v1, p0, Lcom/tencent/mm/e/b/i;->eBt:Z

    .line 261
    iput-boolean v1, p0, Lcom/tencent/mm/e/b/i;->eBs:Z

    .line 262
    iput-boolean v1, p0, Lcom/tencent/mm/e/b/i;->running:Z

    .line 263
    const-string/jumbo v0, "MicroMsg.SceneVoiceService"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "Finish service use time(ms):"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/e/b/i;->eBy:Lcom/tencent/mm/compatible/util/g$a;

    invoke-virtual {v2}, Lcom/tencent/mm/compatible/util/g$a;->tJ()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 264
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final run()V
    .locals 6

    .prologue
    const-wide v4, 0x41470000000L

    const v2, 0x828e

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 269
    invoke-static {}, Lcom/tencent/mm/kernel/h;->xH()Lcom/tencent/mm/sdk/platformtools/ag;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/e/b/i$2;

    invoke-direct {v1, p0}, Lcom/tencent/mm/e/b/i$2;-><init>(Lcom/tencent/mm/e/b/i;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ag;->E(Ljava/lang/Runnable;)I

    .line 297
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
