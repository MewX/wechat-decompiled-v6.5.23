.class public final Lcom/tencent/mm/plugin/mmsight/model/a/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/mmsight/model/a/a$a;
    }
.end annotation


# static fields
.field private static noa:I

.field static nob:I


# instance fields
.field public handler:Lcom/tencent/mm/sdk/platformtools/af;

.field noc:[Landroid/os/HandlerThread;

.field nod:I

.field noe:I

.field nof:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Lcom/tencent/mm/plugin/mmsight/model/a/b;",
            ">;"
        }
    .end annotation
.end field

.field nog:Lcom/tencent/mm/plugin/mmsight/model/a/a$a;

.field noh:Z

.field noi:Lcom/tencent/mm/plugin/mmsight/model/a/b$a;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const-wide v2, 0x6b480000000L

    const v1, 0xd690

    const/4 v0, 0x4

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 28
    sput v0, Lcom/tencent/mm/plugin/mmsight/model/a/a;->noa:I

    .line 30
    sput v0, Lcom/tencent/mm/plugin/mmsight/model/a/a;->nob:I

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public constructor <init>(Lcom/tencent/mm/plugin/mmsight/model/a/a$a;)V
    .locals 10

    .prologue
    const-wide v8, 0x6b450000000L

    const v7, 0xd68a

    const/4 v6, 0x1

    const/4 v5, -0x1

    const/4 v1, 0x0

    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 33
    iput v1, p0, Lcom/tencent/mm/plugin/mmsight/model/a/a;->nod:I

    .line 34
    iput v1, p0, Lcom/tencent/mm/plugin/mmsight/model/a/a;->noe:I

    .line 36
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/mmsight/model/a/a;->nof:Ljava/util/LinkedList;

    .line 41
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/mmsight/model/a/a;->noh:Z

    .line 83
    new-instance v0, Lcom/tencent/mm/plugin/mmsight/model/a/a$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/mmsight/model/a/a$1;-><init>(Lcom/tencent/mm/plugin/mmsight/model/a/a;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/mmsight/model/a/a;->noi:Lcom/tencent/mm/plugin/mmsight/model/a/b$a;

    .line 45
    iput-object p1, p0, Lcom/tencent/mm/plugin/mmsight/model/a/a;->nog:Lcom/tencent/mm/plugin/mmsight/model/a/a$a;

    .line 46
    sput v5, Lcom/tencent/mm/plugin/mmsight/model/a/a;->nob:I

    .line 47
    invoke-static {}, Lcom/tencent/mm/plugin/mmsight/model/CaptureMMProxy;->getInstance()Lcom/tencent/mm/plugin/mmsight/model/CaptureMMProxy;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 48
    invoke-static {}, Lcom/tencent/mm/plugin/mmsight/model/CaptureMMProxy;->getInstance()Lcom/tencent/mm/plugin/mmsight/model/CaptureMMProxy;

    move-result-object v0

    sget-object v2, Lcom/tencent/mm/storage/w$a;->vOQ:Lcom/tencent/mm/storage/w$a;

    invoke-virtual {v0, v2, v5}, Lcom/tencent/mm/plugin/mmsight/model/CaptureMMProxy;->getInt(Lcom/tencent/mm/storage/w$a;I)I

    move-result v0

    sput v0, Lcom/tencent/mm/plugin/mmsight/model/a/a;->nob:I

    .line 50
    :cond_0
    sget v0, Lcom/tencent/mm/plugin/mmsight/model/a/a;->nob:I

    if-ne v0, v5, :cond_1

    .line 51
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Runtime;->availableProcessors()I

    move-result v0

    sput v0, Lcom/tencent/mm/plugin/mmsight/model/a/a;->nob:I

    .line 52
    sget v0, Lcom/tencent/mm/plugin/mmsight/model/a/a;->noa:I

    sget v2, Lcom/tencent/mm/plugin/mmsight/model/a/a;->nob:I

    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    move-result v0

    sput v0, Lcom/tencent/mm/plugin/mmsight/model/a/a;->nob:I

    .line 53
    const-string/jumbo v0, "MicroMsg.ForwardMgr"

    const-string/jumbo v2, "ForwardMgr THREAD_COUNT from runtime %d, availableProcessors: %s"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    sget v4, Lcom/tencent/mm/plugin/mmsight/model/a/a;->nob:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v1

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Runtime;->availableProcessors()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v6

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 57
    :goto_0
    sget v0, Lcom/tencent/mm/plugin/mmsight/model/a/a;->nob:I

    new-array v0, v0, [Landroid/os/HandlerThread;

    iput-object v0, p0, Lcom/tencent/mm/plugin/mmsight/model/a/a;->noc:[Landroid/os/HandlerThread;

    .line 58
    sget v0, Lcom/tencent/mm/plugin/mmsight/model/a/a;->nob:I

    invoke-static {v0}, Lcom/tencent/mm/plugin/sight/base/SightVideoJNI;->initScaleAndRoateBuffer(I)V

    move v0, v1

    .line 60
    :goto_1
    iget-object v2, p0, Lcom/tencent/mm/plugin/mmsight/model/a/a;->noc:[Landroid/os/HandlerThread;

    array-length v2, v2

    if-ge v0, v2, :cond_2

    .line 61
    iget-object v2, p0, Lcom/tencent/mm/plugin/mmsight/model/a/a;->noc:[Landroid/os/HandlerThread;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "BigSightMediaCodecMP4MuxRecorder_FrameBufProcessMgr_"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v5}, Lcom/tencent/mm/sdk/f/e;->cR(Ljava/lang/String;I)Landroid/os/HandlerThread;

    move-result-object v3

    aput-object v3, v2, v0

    .line 63
    iget-object v2, p0, Lcom/tencent/mm/plugin/mmsight/model/a/a;->noc:[Landroid/os/HandlerThread;

    aget-object v2, v2, v0

    invoke-virtual {v2}, Landroid/os/HandlerThread;->start()V

    .line 60
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 55
    :cond_1
    const-string/jumbo v0, "MicroMsg.ForwardMgr"

    const-string/jumbo v2, "ForwardMgr THREAD_COUNT from config %d"

    new-array v3, v6, [Ljava/lang/Object;

    sget v4, Lcom/tencent/mm/plugin/mmsight/model/a/a;->nob:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v1

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 65
    :cond_2
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/mmsight/model/a/a;->noh:Z

    .line 66
    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method final aRt()V
    .locals 10

    .prologue
    const/4 v7, 0x2

    const-wide v8, 0x6b458000000L

    const v6, 0xd68b

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 109
    const-string/jumbo v0, "MicroMsg.ForwardMgr"

    const-string/jumbo v3, "processBufList %d %d"

    new-array v4, v7, [Ljava/lang/Object;

    iget-object v5, p0, Lcom/tencent/mm/plugin/mmsight/model/a/a;->nof:Ljava/util/LinkedList;

    invoke-virtual {v5}, Ljava/util/LinkedList;->size()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v2

    iget v5, p0, Lcom/tencent/mm/plugin/mmsight/model/a/a;->noe:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v1

    invoke-static {v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 111
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/model/a/a;->nof:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-nez v0, :cond_1

    .line 112
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 126
    :goto_0
    return-void

    .line 114
    :cond_1
    const-string/jumbo v0, "MicroMsg.ForwardMgr"

    const-string/jumbo v3, "loop processBufList %d %d"

    new-array v4, v7, [Ljava/lang/Object;

    iget-object v5, p0, Lcom/tencent/mm/plugin/mmsight/model/a/a;->nof:Ljava/util/LinkedList;

    invoke-virtual {v5}, Ljava/util/LinkedList;->size()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v2

    iget v5, p0, Lcom/tencent/mm/plugin/mmsight/model/a/a;->noe:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v1

    invoke-static {v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 116
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/model/a/a;->nof:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/mmsight/model/a/b;

    .line 117
    iget v4, p0, Lcom/tencent/mm/plugin/mmsight/model/a/a;->noe:I

    iget v5, v0, Lcom/tencent/mm/plugin/mmsight/model/a/b;->nop:I

    if-ne v4, v5, :cond_2

    .line 118
    iget v3, p0, Lcom/tencent/mm/plugin/mmsight/model/a/a;->noe:I

    add-int/lit8 v3, v3, 0x1

    iput v3, p0, Lcom/tencent/mm/plugin/mmsight/model/a/a;->noe:I

    .line 119
    iget-object v3, p0, Lcom/tencent/mm/plugin/mmsight/model/a/a;->nog:Lcom/tencent/mm/plugin/mmsight/model/a/a$a;

    iget-object v4, v0, Lcom/tencent/mm/plugin/mmsight/model/a/b;->non:[B

    invoke-interface {v3, v4}, Lcom/tencent/mm/plugin/mmsight/model/a/a$a;->output([B)V

    .line 120
    iget-object v3, p0, Lcom/tencent/mm/plugin/mmsight/model/a/a;->nof:Ljava/util/LinkedList;

    invoke-virtual {v3, v0}, Ljava/util/LinkedList;->remove(Ljava/lang/Object;)Z

    move v0, v1

    .line 125
    :goto_1
    if-nez v0, :cond_0

    .line 126
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    :cond_3
    move v0, v2

    goto :goto_1
.end method

.method public final aRu()Z
    .locals 6

    .prologue
    const-wide v4, 0x6b460000000L

    const v2, 0xd68c

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 132
    iget v0, p0, Lcom/tencent/mm/plugin/mmsight/model/a/a;->noe:I

    iget v1, p0, Lcom/tencent/mm/plugin/mmsight/model/a/a;->nod:I

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public final stop()V
    .locals 10

    .prologue
    const-wide v8, 0x6b468000000L

    const v6, 0xd68d

    const/4 v5, 0x1

    const/4 v0, 0x0

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 136
    const-string/jumbo v1, "MicroMsg.ForwardMgr"

    const-string/jumbo v2, "stop FrameBufProcessMgr %s"

    new-array v3, v5, [Ljava/lang/Object;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bh;->bUz()Lcom/tencent/mm/sdk/platformtools/ai;

    move-result-object v4

    invoke-virtual {v4}, Lcom/tencent/mm/sdk/platformtools/ai;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v0

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 137
    :goto_0
    iget-object v1, p0, Lcom/tencent/mm/plugin/mmsight/model/a/a;->noc:[Landroid/os/HandlerThread;

    array-length v1, v1

    if-ge v0, v1, :cond_1

    .line 138
    iget-object v1, p0, Lcom/tencent/mm/plugin/mmsight/model/a/a;->noc:[Landroid/os/HandlerThread;

    aget-object v1, v1, v0

    if-eqz v1, :cond_0

    .line 139
    iget-object v1, p0, Lcom/tencent/mm/plugin/mmsight/model/a/a;->noc:[Landroid/os/HandlerThread;

    aget-object v1, v1, v0

    invoke-virtual {v1}, Landroid/os/HandlerThread;->quit()Z

    .line 140
    iget-object v1, p0, Lcom/tencent/mm/plugin/mmsight/model/a/a;->noc:[Landroid/os/HandlerThread;

    const/4 v2, 0x0

    aput-object v2, v1, v0

    .line 137
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 143
    :cond_1
    sget v0, Lcom/tencent/mm/plugin/mmsight/model/a/a;->nob:I

    invoke-static {v0}, Lcom/tencent/mm/plugin/sight/base/SightVideoJNI;->releaseScaleAndRoateBuffer(I)V

    .line 144
    iput-boolean v5, p0, Lcom/tencent/mm/plugin/mmsight/model/a/a;->noh:Z

    .line 145
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
