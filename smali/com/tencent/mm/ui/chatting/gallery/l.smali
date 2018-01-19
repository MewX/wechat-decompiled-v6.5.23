.class public final Lcom/tencent/mm/ui/chatting/gallery/l;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/ui/chatting/gallery/l$a;
    }
.end annotation


# instance fields
.field public filename:Ljava/lang/String;

.field gDp:J

.field hOJ:I

.field hcO:I

.field hcP:I

.field hcQ:Lcom/tencent/mm/plugin/a/f;

.field public hcR:I

.field hcS:I

.field hcU:Z

.field hcV:I

.field private hcW:I

.field public hcX:Z

.field hcY:Z

.field mediaId:Ljava/lang/String;

.field qjs:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field qju:I

.field public qjv:I

.field qjw:J

.field public qjx:J

.field private qjy:J

.field private qjz:I

.field public xic:Lcom/tencent/mm/ui/chatting/gallery/i;

.field xid:Lcom/tencent/mm/ui/chatting/gallery/l$a;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/ui/chatting/gallery/i;)V
    .locals 9

    .prologue
    const/4 v8, 0x4

    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 87
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide v4, 0x23170000000L

    const/16 v0, 0x462e

    invoke-static {v4, v5, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 38
    iput v2, p0, Lcom/tencent/mm/ui/chatting/gallery/l;->hcO:I

    .line 46
    iput v2, p0, Lcom/tencent/mm/ui/chatting/gallery/l;->hcP:I

    .line 62
    iput v2, p0, Lcom/tencent/mm/ui/chatting/gallery/l;->hcV:I

    .line 66
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/l;->qjs:Ljava/util/HashMap;

    .line 68
    iput v2, p0, Lcom/tencent/mm/ui/chatting/gallery/l;->qjv:I

    .line 76
    iput-boolean v2, p0, Lcom/tencent/mm/ui/chatting/gallery/l;->hcX:Z

    .line 77
    iput-boolean v2, p0, Lcom/tencent/mm/ui/chatting/gallery/l;->hcY:Z

    .line 88
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/gallery/l;->xic:Lcom/tencent/mm/ui/chatting/gallery/i;

    .line 89
    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/gallery/l;->reset()V

    .line 90
    new-instance v0, Lcom/tencent/mm/plugin/a/f;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/a/f;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/l;->hcQ:Lcom/tencent/mm/plugin/a/f;

    .line 91
    new-instance v0, Lcom/tencent/mm/ui/chatting/gallery/l$a;

    invoke-direct {v0}, Lcom/tencent/mm/ui/chatting/gallery/l$a;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/l;->xid:Lcom/tencent/mm/ui/chatting/gallery/l$a;

    .line 92
    invoke-static {}, Lcom/tencent/mm/k/g;->uz()Lcom/tencent/mm/k/e;

    move-result-object v0

    const-string/jumbo v3, "AndroidOnlineVideoArgs"

    invoke-virtual {v0, v3}, Lcom/tencent/mm/k/e;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_1

    const-string/jumbo v3, "MicroMsg.OnlineVideoUIHelper"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "online video config : "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v3, ";"

    invoke-virtual {v0, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    array-length v3, v0

    if-lt v3, v8, :cond_1

    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/gallery/l;->xid:Lcom/tencent/mm/ui/chatting/gallery/l$a;

    aget-object v4, v0, v2

    const/4 v5, 0x5

    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/bh;->getInt(Ljava/lang/String;I)I

    move-result v4

    iput v4, v3, Lcom/tencent/mm/ui/chatting/gallery/l$a;->hde:I

    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/gallery/l;->xid:Lcom/tencent/mm/ui/chatting/gallery/l$a;

    aget-object v4, v0, v1

    invoke-static {v4, v1}, Lcom/tencent/mm/sdk/platformtools/bh;->getInt(Ljava/lang/String;I)I

    move-result v4

    iput v4, v3, Lcom/tencent/mm/ui/chatting/gallery/l$a;->hdf:I

    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/gallery/l;->xid:Lcom/tencent/mm/ui/chatting/gallery/l$a;

    aget-object v4, v0, v6

    const/16 v5, 0x4b

    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/bh;->getInt(Ljava/lang/String;I)I

    move-result v4

    iput v4, v3, Lcom/tencent/mm/ui/chatting/gallery/l$a;->qjC:I

    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/gallery/l;->xid:Lcom/tencent/mm/ui/chatting/gallery/l$a;

    aget-object v0, v0, v7

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/bh;->getInt(Ljava/lang/String;I)I

    move-result v0

    const/high16 v4, 0x100000

    mul-int/2addr v0, v4

    iput v0, v3, Lcom/tencent/mm/ui/chatting/gallery/l$a;->xif:I

    move v0, v1

    :goto_0
    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/l;->xid:Lcom/tencent/mm/ui/chatting/gallery/l$a;

    const/4 v3, 0x5

    iput v3, v0, Lcom/tencent/mm/ui/chatting/gallery/l$a;->hde:I

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/l;->xid:Lcom/tencent/mm/ui/chatting/gallery/l$a;

    iput v1, v0, Lcom/tencent/mm/ui/chatting/gallery/l$a;->hdf:I

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/l;->xid:Lcom/tencent/mm/ui/chatting/gallery/l$a;

    const/16 v3, 0x4b

    iput v3, v0, Lcom/tencent/mm/ui/chatting/gallery/l$a;->qjC:I

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/l;->xid:Lcom/tencent/mm/ui/chatting/gallery/l$a;

    const/high16 v3, 0x100000

    iput v3, v0, Lcom/tencent/mm/ui/chatting/gallery/l$a;->xif:I

    :cond_0
    const-string/jumbo v0, "MicroMsg.OnlineVideoUIHelper"

    const-string/jumbo v3, "parseConfig preload[%d] downloadSec[%d], needFinish[%d], minStreamSize[%d]"

    new-array v4, v8, [Ljava/lang/Object;

    iget-object v5, p0, Lcom/tencent/mm/ui/chatting/gallery/l;->xid:Lcom/tencent/mm/ui/chatting/gallery/l$a;

    iget v5, v5, Lcom/tencent/mm/ui/chatting/gallery/l$a;->hde:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v2

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/gallery/l;->xid:Lcom/tencent/mm/ui/chatting/gallery/l$a;

    iget v2, v2, Lcom/tencent/mm/ui/chatting/gallery/l$a;->hdf:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v4, v1

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/gallery/l;->xid:Lcom/tencent/mm/ui/chatting/gallery/l$a;

    iget v1, v1, Lcom/tencent/mm/ui/chatting/gallery/l$a;->qjC:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v4, v6

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/gallery/l;->xid:Lcom/tencent/mm/ui/chatting/gallery/l$a;

    iget v1, v1, Lcom/tencent/mm/ui/chatting/gallery/l$a;->xif:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v4, v7

    invoke-static {v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 93
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/l;->xid:Lcom/tencent/mm/ui/chatting/gallery/l$a;

    iget v0, v0, Lcom/tencent/mm/ui/chatting/gallery/l$a;->hde:I

    iput v0, p0, Lcom/tencent/mm/ui/chatting/gallery/l;->hcW:I

    .line 94
    const-wide v0, 0x23170000000L

    const/16 v2, 0x462e

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void

    :cond_1
    move v0, v2

    goto :goto_0
.end method

.method private a(ILcom/tencent/mm/pointers/PInt;Lcom/tencent/mm/pointers/PInt;)Z
    .locals 10

    .prologue
    const/4 v7, 0x2

    const-wide v8, 0x231b0000000L

    const/16 v6, 0x4636

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 543
    iget v2, p0, Lcom/tencent/mm/ui/chatting/gallery/l;->hcV:I

    invoke-static {p1, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    iput v2, p2, Lcom/tencent/mm/pointers/PInt;->value:I

    .line 544
    iget v2, p0, Lcom/tencent/mm/ui/chatting/gallery/l;->hcP:I

    if-ne v2, v1, :cond_0

    .line 545
    iput p1, p2, Lcom/tencent/mm/pointers/PInt;->value:I

    .line 546
    iget v2, p2, Lcom/tencent/mm/pointers/PInt;->value:I

    iget v3, p0, Lcom/tencent/mm/ui/chatting/gallery/l;->hcW:I

    add-int/2addr v2, v3

    iput v2, p3, Lcom/tencent/mm/pointers/PInt;->value:I

    .line 548
    :cond_0
    iget v2, p0, Lcom/tencent/mm/ui/chatting/gallery/l;->hcP:I

    if-ne v2, v7, :cond_2

    .line 549
    add-int/lit8 v2, p1, -0x8

    iput v2, p2, Lcom/tencent/mm/pointers/PInt;->value:I

    .line 550
    iget v2, p2, Lcom/tencent/mm/pointers/PInt;->value:I

    if-gez v2, :cond_1

    .line 551
    iput v0, p2, Lcom/tencent/mm/pointers/PInt;->value:I

    .line 553
    :cond_1
    iget v2, p2, Lcom/tencent/mm/pointers/PInt;->value:I

    iget v3, p0, Lcom/tencent/mm/ui/chatting/gallery/l;->hcW:I

    add-int/2addr v2, v3

    add-int/lit8 v2, v2, 0x8

    iput v2, p3, Lcom/tencent/mm/pointers/PInt;->value:I

    .line 555
    :cond_2
    iget v2, p0, Lcom/tencent/mm/ui/chatting/gallery/l;->hcP:I

    const/4 v3, 0x3

    if-eq v2, v3, :cond_3

    iget v2, p0, Lcom/tencent/mm/ui/chatting/gallery/l;->hcP:I

    const/4 v3, 0x4

    if-ne v2, v3, :cond_4

    .line 556
    :cond_3
    iget v2, p0, Lcom/tencent/mm/ui/chatting/gallery/l;->hcV:I

    iput v2, p2, Lcom/tencent/mm/pointers/PInt;->value:I

    .line 557
    iget v2, p0, Lcom/tencent/mm/ui/chatting/gallery/l;->hcW:I

    add-int/2addr v2, p1

    add-int/lit8 v2, v2, 0x2

    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/gallery/l;->xid:Lcom/tencent/mm/ui/chatting/gallery/l$a;

    iget v3, v3, Lcom/tencent/mm/ui/chatting/gallery/l$a;->hdf:I

    add-int/2addr v2, v3

    iput v2, p3, Lcom/tencent/mm/pointers/PInt;->value:I

    .line 559
    :cond_4
    iget v2, p3, Lcom/tencent/mm/pointers/PInt;->value:I

    iget v3, p0, Lcom/tencent/mm/ui/chatting/gallery/l;->hcR:I

    add-int/lit8 v3, v3, 0x1

    if-lt v2, v3, :cond_5

    .line 560
    iget v2, p0, Lcom/tencent/mm/ui/chatting/gallery/l;->hcR:I

    add-int/lit8 v2, v2, 0x1

    iput v2, p3, Lcom/tencent/mm/pointers/PInt;->value:I

    .line 562
    :cond_5
    iget v2, p3, Lcom/tencent/mm/pointers/PInt;->value:I

    iget v3, p2, Lcom/tencent/mm/pointers/PInt;->value:I

    if-gt v2, v3, :cond_6

    .line 563
    iget v1, p2, Lcom/tencent/mm/pointers/PInt;->value:I

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/gallery/l;->xid:Lcom/tencent/mm/ui/chatting/gallery/l$a;

    iget v2, v2, Lcom/tencent/mm/ui/chatting/gallery/l$a;->hdf:I

    add-int/2addr v1, v2

    iput v1, p3, Lcom/tencent/mm/pointers/PInt;->value:I

    .line 564
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 568
    :goto_0
    return v0

    .line 566
    :cond_6
    const-string/jumbo v2, "MicroMsg.OnlineVideoUIHelper"

    const-string/jumbo v3, "calcDownloadRange range[%d, %d] playTime[%d] playStatus[%d] cache[%d, %d]"

    const/4 v4, 0x6

    new-array v4, v4, [Ljava/lang/Object;

    iget v5, p2, Lcom/tencent/mm/pointers/PInt;->value:I

    .line 567
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v0

    iget v0, p3, Lcom/tencent/mm/pointers/PInt;->value:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v7

    const/4 v0, 0x3

    iget v5, p0, Lcom/tencent/mm/ui/chatting/gallery/l;->hcP:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v0

    const/4 v0, 0x4

    iget v5, p0, Lcom/tencent/mm/ui/chatting/gallery/l;->hcV:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v0

    const/4 v0, 0x5

    iget v5, p0, Lcom/tencent/mm/ui/chatting/gallery/l;->hcW:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v0

    .line 566
    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 568
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move v0, v1

    goto :goto_0
.end method

.method private f(IIZ)Z
    .locals 9

    .prologue
    const-wide v0, 0x231b8000000L

    const/16 v2, 0x4637

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 572
    new-instance v2, Lcom/tencent/mm/pointers/PInt;

    invoke-direct {v2}, Lcom/tencent/mm/pointers/PInt;-><init>()V

    new-instance v3, Lcom/tencent/mm/pointers/PInt;

    invoke-direct {v3}, Lcom/tencent/mm/pointers/PInt;-><init>()V

    .line 573
    const/4 v0, 0x0

    .line 575
    :try_start_0
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/gallery/l;->hcQ:Lcom/tencent/mm/plugin/a/f;

    invoke-virtual {v1, p1, p2, v2, v3}, Lcom/tencent/mm/plugin/a/f;->a(IILcom/tencent/mm/pointers/PInt;Lcom/tencent/mm/pointers/PInt;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 576
    invoke-static {}, Lcom/tencent/mm/modelvideo/o;->Nt()Lcom/tencent/mm/modelcdntran/f;

    move-result-object v1

    iget-object v4, p0, Lcom/tencent/mm/ui/chatting/gallery/l;->mediaId:Ljava/lang/String;

    iget v5, v2, Lcom/tencent/mm/pointers/PInt;->value:I

    iget v6, v3, Lcom/tencent/mm/pointers/PInt;->value:I

    invoke-virtual {v1, v4, v5, v6}, Lcom/tencent/mm/modelcdntran/f;->isVideoDataAvailable(Ljava/lang/String;II)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 583
    :cond_0
    :goto_0
    if-nez v0, :cond_4

    .line 584
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/gallery/l;->qjs:Ljava/util/HashMap;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, p0, Lcom/tencent/mm/ui/chatting/gallery/l;->mediaId:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, "_-1"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 585
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lcom/tencent/mm/ui/chatting/gallery/l;->mediaId:Ljava/lang/String;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v4, v2, Lcom/tencent/mm/pointers/PInt;->value:I

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v4, "_"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v4, v3, Lcom/tencent/mm/pointers/PInt;->value:I

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 586
    const-string/jumbo v4, "MicroMsg.OnlineVideoUIHelper"

    const-string/jumbo v5, "request video data [%d, %d] isRequestNow[%b] isSeek[%b]"

    const/4 v6, 0x4

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    iget v8, v2, Lcom/tencent/mm/pointers/PInt;->value:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x1

    iget v8, v3, Lcom/tencent/mm/pointers/PInt;->value:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x2

    iget-boolean v8, p0, Lcom/tencent/mm/ui/chatting/gallery/l;->hcY:Z

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x3

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    aput-object v8, v6, v7

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 587
    iget-object v4, p0, Lcom/tencent/mm/ui/chatting/gallery/l;->qjs:Ljava/util/HashMap;

    invoke-virtual {v4, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_3

    iget-boolean v4, p0, Lcom/tencent/mm/ui/chatting/gallery/l;->hcY:Z

    if-eqz v4, :cond_1

    if-eqz p3, :cond_3

    .line 588
    :cond_1
    const/4 v4, 0x1

    iput-boolean v4, p0, Lcom/tencent/mm/ui/chatting/gallery/l;->hcY:Z

    .line 589
    invoke-static {}, Lcom/tencent/mm/modelvideo/o;->Nt()Lcom/tencent/mm/modelcdntran/f;

    iget-object v4, p0, Lcom/tencent/mm/ui/chatting/gallery/l;->mediaId:Ljava/lang/String;

    iget v2, v2, Lcom/tencent/mm/pointers/PInt;->value:I

    iget v3, v3, Lcom/tencent/mm/pointers/PInt;->value:I

    invoke-static {v4, v2, v3}, Lcom/tencent/mm/modelcdntran/f;->e(Ljava/lang/String;II)I

    .line 590
    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/gallery/l;->qjs:Ljava/util/HashMap;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 598
    :cond_2
    :goto_1
    const-wide v2, 0x231b8000000L

    const/16 v1, 0x4637

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0

    .line 578
    :catch_0
    move-exception v1

    .line 579
    const-string/jumbo v4, "MicroMsg.OnlineVideoUIHelper"

    const-string/jumbo v5, ""

    const/4 v6, 0x0

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {v4, v1, v5, v6}, Lcom/tencent/mm/sdk/platformtools/x;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 580
    const-string/jumbo v4, "MicroMsg.OnlineVideoUIHelper"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "check video data error: "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 592
    :cond_3
    const-string/jumbo v2, "MicroMsg.OnlineVideoUIHelper"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "already request video : "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 596
    :cond_4
    const-string/jumbo v1, "MicroMsg.OnlineVideoUIHelper"

    const-string/jumbo v2, "already had video data."

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1
.end method


# virtual methods
.method public final Kq(Ljava/lang/String;)Z
    .locals 4

    .prologue
    const-wide v2, 0x23188000000L

    const/16 v1, 0x4631

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 226
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/l;->mediaId:Ljava/lang/String;

    invoke-static {p1, v0}, Lcom/tencent/mm/sdk/platformtools/bh;->fj(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method public final ah(IZ)Z
    .locals 10

    .prologue
    const/16 v9, 0x4633

    const/4 v4, 0x3

    const/4 v6, 0x2

    const/4 v1, 0x1

    const/4 v8, 0x0

    const-wide v2, 0x23198000000L

    invoke-static {v2, v3, v9}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 410
    iget v0, p0, Lcom/tencent/mm/ui/chatting/gallery/l;->hcO:I

    packed-switch v0, :pswitch_data_0

    :goto_0
    :pswitch_0
    move v0, v1

    .line 437
    :goto_1
    const-string/jumbo v2, "MicroMsg.OnlineVideoUIHelper"

    const-string/jumbo v3, "seek video time %d, download status %d playStatus %d"

    new-array v4, v4, [Ljava/lang/Object;

    .line 444
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v8

    iget v5, p0, Lcom/tencent/mm/ui/chatting/gallery/l;->hcO:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v1

    iget v1, p0, Lcom/tencent/mm/ui/chatting/gallery/l;->hcP:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v4, v6

    .line 443
    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 445
    sget-object v1, Lcom/tencent/mm/plugin/report/service/g;->oFG:Lcom/tencent/mm/plugin/report/service/g;

    const-wide/16 v2, 0x162

    const-wide/16 v4, 0x4

    const-wide/16 v6, 0x1

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/g;->a(JJJZ)V

    .line 446
    const-wide v2, 0x23198000000L

    invoke-static {v2, v3, v9}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0

    .line 413
    :pswitch_1
    iput v6, p0, Lcom/tencent/mm/ui/chatting/gallery/l;->hcP:I

    .line 415
    new-instance v0, Lcom/tencent/mm/pointers/PInt;

    invoke-direct {v0}, Lcom/tencent/mm/pointers/PInt;-><init>()V

    new-instance v2, Lcom/tencent/mm/pointers/PInt;

    invoke-direct {v2}, Lcom/tencent/mm/pointers/PInt;-><init>()V

    .line 416
    invoke-direct {p0, p1, v0, v2}, Lcom/tencent/mm/ui/chatting/gallery/l;->a(ILcom/tencent/mm/pointers/PInt;Lcom/tencent/mm/pointers/PInt;)Z

    .line 418
    iget v0, v0, Lcom/tencent/mm/pointers/PInt;->value:I

    iget v3, v2, Lcom/tencent/mm/pointers/PInt;->value:I

    invoke-direct {p0, v0, v3, v1}, Lcom/tencent/mm/ui/chatting/gallery/l;->f(IIZ)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 419
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mm/ui/chatting/gallery/l;->hcS:I

    .line 420
    iput-boolean v8, p0, Lcom/tencent/mm/ui/chatting/gallery/l;->hcU:Z

    .line 421
    iget v0, v2, Lcom/tencent/mm/pointers/PInt;->value:I

    iput v0, p0, Lcom/tencent/mm/ui/chatting/gallery/l;->hcV:I

    .line 422
    iput v4, p0, Lcom/tencent/mm/ui/chatting/gallery/l;->hcP:I

    .line 435
    :pswitch_2
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/l;->xic:Lcom/tencent/mm/ui/chatting/gallery/i;

    invoke-virtual {v0, p1, p2}, Lcom/tencent/mm/ui/chatting/gallery/i;->B(IZ)V

    goto :goto_0

    .line 425
    :cond_0
    iput p1, p0, Lcom/tencent/mm/ui/chatting/gallery/l;->hcS:I

    .line 426
    iput-boolean v1, p0, Lcom/tencent/mm/ui/chatting/gallery/l;->hcU:Z

    .line 427
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/l;->xic:Lcom/tencent/mm/ui/chatting/gallery/i;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/gallery/i;->Ne()V

    move v0, v8

    .line 432
    goto :goto_1

    .line 410
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method final bqk()V
    .locals 8

    .prologue
    const-wide v6, 0x23190000000L

    const/16 v5, 0x4632

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 292
    const-string/jumbo v0, "MicroMsg.OnlineVideoUIHelper"

    const-string/jumbo v1, "play offline video %s "

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/mm/ui/chatting/gallery/l;->filename:Ljava/lang/String;

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 293
    new-instance v0, Lcom/tencent/mm/ui/chatting/gallery/l$2;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/chatting/gallery/l$2;-><init>(Lcom/tencent/mm/ui/chatting/gallery/l;)V

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ag;->w(Ljava/lang/Runnable;)V

    .line 300
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final cjA()V
    .locals 10

    .prologue
    const-wide/16 v6, 0x1

    const/16 v9, 0x4630

    const/4 v5, 0x2

    const/4 v1, 0x1

    const/4 v8, 0x0

    const-wide v2, 0x23180000000L

    invoke-static {v2, v3, v9}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 194
    const-string/jumbo v0, "MicroMsg.OnlineVideoUIHelper"

    const-string/jumbo v2, "stop stream download video."

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 195
    iget v0, p0, Lcom/tencent/mm/ui/chatting/gallery/l;->hcO:I

    const/4 v2, 0x3

    if-ne v0, v2, :cond_2

    move v0, v1

    .line 196
    :goto_0
    iput v8, p0, Lcom/tencent/mm/ui/chatting/gallery/l;->hcO:I

    .line 197
    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/gallery/l;->mediaId:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 198
    if-eqz v0, :cond_3

    .line 199
    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/gallery/l;->cjC()V

    .line 208
    :cond_0
    :goto_1
    invoke-static {}, Lcom/tencent/mm/modelvideo/o;->Nt()Lcom/tencent/mm/modelcdntran/f;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/gallery/l;->mediaId:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/gallery/l;->cjD()[Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/modelcdntran/f;->b(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 209
    sget-object v1, Lcom/tencent/mm/plugin/report/service/g;->oFG:Lcom/tencent/mm/plugin/report/service/g;

    const-wide/16 v2, 0x162

    const-wide/16 v4, 0x2

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/g;->a(JJJZ)V

    .line 211
    :cond_1
    const-wide v0, 0x23180000000L

    invoke-static {v0, v1, v9}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void

    :cond_2
    move v0, v8

    .line 195
    goto :goto_0

    .line 201
    :cond_3
    iget v0, p0, Lcom/tencent/mm/ui/chatting/gallery/l;->qju:I

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/gallery/l;->xid:Lcom/tencent/mm/ui/chatting/gallery/l$a;

    iget v2, v2, Lcom/tencent/mm/ui/chatting/gallery/l$a;->qjC:I

    if-lt v0, v2, :cond_0

    .line 202
    const-string/jumbo v0, "MicroMsg.OnlineVideoUIHelper"

    const-string/jumbo v2, "start complete video, downloaded (%d) more than config (%d)."

    new-array v3, v5, [Ljava/lang/Object;

    iget v4, p0, Lcom/tencent/mm/ui/chatting/gallery/l;->qju:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v8

    iget-object v4, p0, Lcom/tencent/mm/ui/chatting/gallery/l;->xid:Lcom/tencent/mm/ui/chatting/gallery/l$a;

    iget v4, v4, Lcom/tencent/mm/ui/chatting/gallery/l$a;->qjC:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v1

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 203
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/l;->filename:Ljava/lang/String;

    invoke-static {v0, v5}, Lcom/tencent/mm/modelvideo/t;->Q(Ljava/lang/String;I)V

    .line 204
    sget-object v1, Lcom/tencent/mm/plugin/report/service/g;->oFG:Lcom/tencent/mm/plugin/report/service/g;

    const-wide/16 v2, 0x162

    const-wide/16 v4, 0xa

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/g;->a(JJJZ)V

    goto :goto_1
.end method

.method public final cjB()V
    .locals 14

    .prologue
    const-wide v12, 0x231c0000000L

    const/16 v11, 0x4638

    const/4 v10, 0x2

    const/4 v9, 0x1

    const/4 v8, 0x0

    invoke-static {v12, v13, v11}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 602
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/gallery/l;->mediaId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "_-1"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 603
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/gallery/l;->qjs:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 604
    const-string/jumbo v1, "MicroMsg.OnlineVideoUIHelper"

    const-string/jumbo v2, "request all data. [%s]"

    new-array v3, v9, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/tencent/mm/ui/chatting/gallery/l;->mediaId:Ljava/lang/String;

    aput-object v4, v3, v8

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 605
    invoke-static {}, Lcom/tencent/mm/modelvideo/o;->Nt()Lcom/tencent/mm/modelcdntran/f;

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/gallery/l;->mediaId:Ljava/lang/String;

    const/4 v2, -0x1

    invoke-static {v1, v8, v2}, Lcom/tencent/mm/modelcdntran/f;->e(Ljava/lang/String;II)I

    .line 606
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/gallery/l;->qjs:Ljava/util/HashMap;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 607
    sget-object v1, Lcom/tencent/mm/plugin/report/service/g;->oFG:Lcom/tencent/mm/plugin/report/service/g;

    const-wide/16 v2, 0x162

    const-wide/16 v4, 0x18

    const-wide/16 v6, 0x1

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/g;->a(JJJZ)V

    const-string/jumbo v0, "MicroMsg.OnlineVideoUIHelper"

    const-string/jumbo v1, "%d rpt request all video %s "

    new-array v2, v10, [Ljava/lang/Object;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v8

    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/gallery/l;->filename:Ljava/lang/String;

    aput-object v3, v2, v9

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v0, Lcom/tencent/mm/plugin/report/service/g;->oFG:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v1, 0x360c

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/16 v3, 0x12f

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v8

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bh;->PH()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v9

    const-string/jumbo v3, ""

    aput-object v3, v2, v10

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/report/service/g;->i(I[Ljava/lang/Object;)V

    .line 609
    :cond_0
    const/4 v0, 0x5

    iput v0, p0, Lcom/tencent/mm/ui/chatting/gallery/l;->hcP:I

    .line 610
    invoke-static {v12, v13, v11}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method final cjC()V
    .locals 12

    .prologue
    const-wide v10, 0x1002d8000000L

    const v9, 0x2005b

    const/4 v8, 0x0

    invoke-static {v10, v11, v9}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 626
    invoke-static {}, Lcom/tencent/mm/modelvideo/o;->Ns()Lcom/tencent/mm/modelvideo/s;

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/l;->filename:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/modelvideo/s;->mw(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/modelvideo/q;->mq(Ljava/lang/String;)Z

    move-result v0

    .line 627
    if-eqz v0, :cond_0

    .line 628
    const-string/jumbo v0, "MicroMsg.OnlineVideoUIHelper"

    const-string/jumbo v1, "download finish and is hevc need complete %s "

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/gallery/l;->filename:Ljava/lang/String;

    aput-object v3, v2, v8

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 629
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/l;->filename:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/modelvideo/t;->mI(Ljava/lang/String;)Lcom/tencent/mm/modelvideo/r;

    move-result-object v1

    if-eqz v1, :cond_1

    const/4 v0, 0x2

    iput v0, v1, Lcom/tencent/mm/modelvideo/r;->videoFormat:I

    const/16 v0, 0x7b

    iput v0, v1, Lcom/tencent/mm/modelvideo/r;->status:I

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bh;->PH()J

    move-result-wide v2

    iput-wide v2, v1, Lcom/tencent/mm/modelvideo/r;->heW:J

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bh;->PH()J

    move-result-wide v2

    iput-wide v2, v1, Lcom/tencent/mm/modelvideo/r;->heV:J

    const/16 v0, 0x10

    iput v0, v1, Lcom/tencent/mm/modelvideo/r;->gDu:I

    const v0, 0x10000d02

    iput v0, v1, Lcom/tencent/mm/modelvideo/r;->eSJ:I

    invoke-static {}, Lcom/tencent/mm/modelvideo/o;->Ns()Lcom/tencent/mm/modelvideo/s;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/modelvideo/s;->b(Lcom/tencent/mm/modelvideo/r;)Z

    move-result v0

    const-string/jumbo v2, "MicroMsg.VideoLogic"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "set hevc video Completion ret: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, " status: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v1, v1, Lcom/tencent/mm/modelvideo/r;->status:I

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    if-eqz v0, :cond_0

    .line 630
    sget-object v1, Lcom/tencent/mm/plugin/report/service/g;->oFG:Lcom/tencent/mm/plugin/report/service/g;

    const-wide/16 v2, 0x162

    const-wide/16 v4, 0x86

    const-wide/16 v6, 0x1

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/g;->a(JJJZ)V

    .line 633
    :cond_0
    invoke-static {v10, v11, v9}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void

    :cond_1
    move v0, v8

    .line 629
    goto :goto_0
.end method

.method final cjD()[Ljava/lang/Object;
    .locals 13

    .prologue
    const/4 v12, 0x4

    const/4 v11, 0x2

    const/4 v10, 0x1

    const-wide/16 v8, 0x0

    const/4 v1, 0x0

    const-wide v2, 0x231c8000000L

    const/16 v0, 0x4639

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 636
    const/4 v0, 0x7

    new-array v2, v0, [Ljava/lang/Object;

    .line 637
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/l;->xic:Lcom/tencent/mm/ui/chatting/gallery/i;

    iget v3, v0, Lcom/tencent/mm/ui/chatting/gallery/i;->qjl:I

    if-gez v3, :cond_0

    iput v1, v0, Lcom/tencent/mm/ui/chatting/gallery/i;->qjl:I

    :cond_0
    const-string/jumbo v3, "MicroMsg.Imagegallery.handler.video"

    const-string/jumbo v4, "get[%s] play video duration [%d]"

    new-array v5, v11, [Ljava/lang/Object;

    iget-object v6, v0, Lcom/tencent/mm/ui/chatting/gallery/i;->filename:Ljava/lang/String;

    aput-object v6, v5, v1

    iget v6, v0, Lcom/tencent/mm/ui/chatting/gallery/i;->qjl:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v10

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget v0, v0, Lcom/tencent/mm/ui/chatting/gallery/i;->qjl:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    .line 642
    iget-wide v4, p0, Lcom/tencent/mm/ui/chatting/gallery/l;->qjx:J

    cmp-long v0, v4, v8

    if-gtz v0, :cond_1

    .line 643
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bh;->PI()J

    move-result-wide v4

    iput-wide v4, p0, Lcom/tencent/mm/ui/chatting/gallery/l;->qjx:J

    .line 645
    :cond_1
    iget-wide v4, p0, Lcom/tencent/mm/ui/chatting/gallery/l;->qjx:J

    iget-wide v6, p0, Lcom/tencent/mm/ui/chatting/gallery/l;->gDp:J

    sub-long/2addr v4, v6

    long-to-int v0, v4

    .line 646
    if-gtz v0, :cond_2

    move v0, v1

    .line 649
    :cond_2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v10

    .line 652
    iget-wide v4, p0, Lcom/tencent/mm/ui/chatting/gallery/l;->qjw:J

    cmp-long v0, v4, v8

    if-gtz v0, :cond_3

    .line 653
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bh;->PI()J

    move-result-wide v4

    iput-wide v4, p0, Lcom/tencent/mm/ui/chatting/gallery/l;->qjw:J

    .line 655
    :cond_3
    iget-wide v4, p0, Lcom/tencent/mm/ui/chatting/gallery/l;->qjw:J

    iget-wide v6, p0, Lcom/tencent/mm/ui/chatting/gallery/l;->gDp:J

    sub-long/2addr v4, v6

    long-to-int v0, v4

    .line 656
    if-gtz v0, :cond_4

    move v0, v1

    .line 659
    :cond_4
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v11

    .line 662
    const/4 v0, 0x3

    iget v3, p0, Lcom/tencent/mm/ui/chatting/gallery/l;->qjv:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v0

    .line 665
    iget v0, p0, Lcom/tencent/mm/ui/chatting/gallery/l;->qjv:I

    if-lez v0, :cond_6

    .line 666
    iget v0, p0, Lcom/tencent/mm/ui/chatting/gallery/l;->qjz:I

    if-nez v0, :cond_5

    .line 667
    iget v0, p0, Lcom/tencent/mm/ui/chatting/gallery/l;->qjz:I

    int-to-long v4, v0

    iget-wide v6, p0, Lcom/tencent/mm/ui/chatting/gallery/l;->qjy:J

    invoke-static {v6, v7}, Lcom/tencent/mm/sdk/platformtools/bh;->aK(J)J

    move-result-wide v6

    add-long/2addr v4, v6

    long-to-int v0, v4

    iput v0, p0, Lcom/tencent/mm/ui/chatting/gallery/l;->qjz:I

    .line 669
    :cond_5
    iget v0, p0, Lcom/tencent/mm/ui/chatting/gallery/l;->qjz:I

    iget v3, p0, Lcom/tencent/mm/ui/chatting/gallery/l;->qjv:I

    div-int/2addr v0, v3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v12

    .line 675
    :goto_0
    const/4 v3, 0x5

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/l;->xic:Lcom/tencent/mm/ui/chatting/gallery/i;

    iget-wide v4, v0, Lcom/tencent/mm/ui/chatting/gallery/i;->qjf:J

    cmp-long v4, v4, v8

    if-lez v4, :cond_8

    iget-wide v4, v0, Lcom/tencent/mm/ui/chatting/gallery/i;->qje:J

    cmp-long v4, v4, v8

    if-lez v4, :cond_8

    iget-wide v4, v0, Lcom/tencent/mm/ui/chatting/gallery/i;->qjf:J

    iget-wide v6, v0, Lcom/tencent/mm/ui/chatting/gallery/i;->qje:J

    sub-long/2addr v4, v6

    long-to-int v0, v4

    :goto_1
    if-gez v0, :cond_7

    :goto_2
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v3

    .line 678
    const/4 v0, 0x6

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/gallery/l;->xic:Lcom/tencent/mm/ui/chatting/gallery/i;

    iget v1, v1, Lcom/tencent/mm/ui/chatting/gallery/i;->lvu:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v2, v0

    .line 680
    const-wide v0, 0x231c8000000L

    const/16 v3, 0x4639

    invoke-static {v0, v1, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v2

    .line 671
    :cond_6
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v12

    goto :goto_0

    :cond_7
    move v1, v0

    goto :goto_2

    :cond_8
    move v0, v1

    goto :goto_1
.end method

.method public final hq(I)Z
    .locals 14

    .prologue
    const/4 v5, 0x3

    const/4 v13, 0x2

    const/4 v12, -0x1

    const/4 v2, 0x0

    const/4 v3, 0x1

    const-wide v0, 0x231a0000000L

    const/16 v4, 0x4634

    invoke-static {v0, v1, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 452
    iget v0, p0, Lcom/tencent/mm/ui/chatting/gallery/l;->hcS:I

    if-eq v0, v12, :cond_13

    .line 453
    iget v0, p0, Lcom/tencent/mm/ui/chatting/gallery/l;->hcS:I

    .line 456
    :goto_0
    const-string/jumbo v1, "MicroMsg.OnlineVideoUIHelper"

    const-string/jumbo v4, "check timer playCurrPos %d playTime %d cachePlayTime %d timeDuration %d downloadStatus %d firPlayWait{%d} isPrepareVideo[%b]"

    const/4 v6, 0x7

    new-array v6, v6, [Ljava/lang/Object;

    .line 457
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v3

    iget v7, p0, Lcom/tencent/mm/ui/chatting/gallery/l;->hcV:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v13

    iget v7, p0, Lcom/tencent/mm/ui/chatting/gallery/l;->hcR:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v5

    const/4 v7, 0x4

    iget v8, p0, Lcom/tencent/mm/ui/chatting/gallery/l;->hcO:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x5

    iget-wide v8, p0, Lcom/tencent/mm/ui/chatting/gallery/l;->qjx:J

    iget-wide v10, p0, Lcom/tencent/mm/ui/chatting/gallery/l;->gDp:J

    sub-long/2addr v8, v10

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x6

    iget-boolean v8, p0, Lcom/tencent/mm/ui/chatting/gallery/l;->hcX:Z

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    aput-object v8, v6, v7

    .line 456
    invoke-static {v1, v4, v6}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 458
    iget v1, p0, Lcom/tencent/mm/ui/chatting/gallery/l;->hcO:I

    packed-switch v1, :pswitch_data_0

    .line 509
    :goto_1
    :pswitch_0
    const-wide v0, 0x231a0000000L

    const/16 v2, 0x4634

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v3

    .line 461
    :pswitch_1
    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/chatting/gallery/l;->hr(I)Z

    move-result v1

    if-nez v1, :cond_3

    .line 462
    iput-boolean v3, p0, Lcom/tencent/mm/ui/chatting/gallery/l;->hcU:Z

    iget v1, p0, Lcom/tencent/mm/ui/chatting/gallery/l;->hcV:I

    if-gtz v1, :cond_1

    iget v1, p0, Lcom/tencent/mm/ui/chatting/gallery/l;->hcS:I

    if-ne v1, v12, :cond_0

    iput v3, p0, Lcom/tencent/mm/ui/chatting/gallery/l;->hcP:I

    :goto_2
    move v1, v2

    .line 477
    :goto_3
    iget-object v4, p0, Lcom/tencent/mm/ui/chatting/gallery/l;->xic:Lcom/tencent/mm/ui/chatting/gallery/i;

    invoke-virtual {v4, v0}, Lcom/tencent/mm/ui/chatting/gallery/i;->DW(I)V

    .line 479
    new-instance v4, Lcom/tencent/mm/pointers/PInt;

    invoke-direct {v4}, Lcom/tencent/mm/pointers/PInt;-><init>()V

    new-instance v5, Lcom/tencent/mm/pointers/PInt;

    invoke-direct {v5}, Lcom/tencent/mm/pointers/PInt;-><init>()V

    .line 480
    invoke-direct {p0, v0, v4, v5}, Lcom/tencent/mm/ui/chatting/gallery/l;->a(ILcom/tencent/mm/pointers/PInt;Lcom/tencent/mm/pointers/PInt;)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 481
    iget v0, v4, Lcom/tencent/mm/pointers/PInt;->value:I

    iget v4, v5, Lcom/tencent/mm/pointers/PInt;->value:I

    invoke-direct {p0, v0, v4, v2}, Lcom/tencent/mm/ui/chatting/gallery/l;->f(IIZ)Z

    move-result v0

    if-eqz v0, :cond_e

    .line 483
    iget v0, p0, Lcom/tencent/mm/ui/chatting/gallery/l;->hcV:I

    iget v1, v5, Lcom/tencent/mm/pointers/PInt;->value:I

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/ui/chatting/gallery/l;->hcV:I

    goto :goto_1

    .line 462
    :cond_0
    iput v13, p0, Lcom/tencent/mm/ui/chatting/gallery/l;->hcP:I

    goto :goto_2

    :cond_1
    const-string/jumbo v1, "MicroMsg.OnlineVideoUIHelper"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "pause by load data pauseByLoadDataCount : "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v5, p0, Lcom/tencent/mm/ui/chatting/gallery/l;->qjv:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, " playStatus : "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget v5, p0, Lcom/tencent/mm/ui/chatting/gallery/l;->hcP:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bh;->PI()J

    move-result-wide v4

    iput-wide v4, p0, Lcom/tencent/mm/ui/chatting/gallery/l;->qjy:J

    iget v1, p0, Lcom/tencent/mm/ui/chatting/gallery/l;->hcP:I

    if-eq v1, v13, :cond_2

    iget v1, p0, Lcom/tencent/mm/ui/chatting/gallery/l;->hcP:I

    const/4 v4, 0x4

    if-eq v1, v4, :cond_2

    iget v1, p0, Lcom/tencent/mm/ui/chatting/gallery/l;->hcW:I

    iget-object v4, p0, Lcom/tencent/mm/ui/chatting/gallery/l;->xid:Lcom/tencent/mm/ui/chatting/gallery/l$a;

    iget v4, v4, Lcom/tencent/mm/ui/chatting/gallery/l$a;->hde:I

    add-int/2addr v1, v4

    iput v1, p0, Lcom/tencent/mm/ui/chatting/gallery/l;->hcW:I

    iget v1, p0, Lcom/tencent/mm/ui/chatting/gallery/l;->hcW:I

    const/16 v4, 0x3c

    invoke-static {v1, v4}, Ljava/lang/Math;->min(II)I

    move-result v1

    iput v1, p0, Lcom/tencent/mm/ui/chatting/gallery/l;->hcW:I

    iget v1, p0, Lcom/tencent/mm/ui/chatting/gallery/l;->qjv:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/tencent/mm/ui/chatting/gallery/l;->qjv:I

    const/4 v1, 0x4

    iput v1, p0, Lcom/tencent/mm/ui/chatting/gallery/l;->hcP:I

    :cond_2
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/gallery/l;->xic:Lcom/tencent/mm/ui/chatting/gallery/i;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/chatting/gallery/i;->Ne()V

    goto/16 :goto_2

    .line 465
    :cond_3
    iget v1, p0, Lcom/tencent/mm/ui/chatting/gallery/l;->qjv:I

    if-nez v1, :cond_4

    iget-wide v6, p0, Lcom/tencent/mm/ui/chatting/gallery/l;->qjx:J

    const-wide/16 v8, 0x0

    cmp-long v1, v6, v8

    if-nez v1, :cond_4

    .line 466
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bh;->PI()J

    move-result-wide v6

    iput-wide v6, p0, Lcom/tencent/mm/ui/chatting/gallery/l;->qjx:J

    .line 468
    :cond_4
    iget-boolean v1, p0, Lcom/tencent/mm/ui/chatting/gallery/l;->hcX:Z

    if-eqz v1, :cond_c

    .line 469
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/gallery/l;->xic:Lcom/tencent/mm/ui/chatting/gallery/i;

    iget-object v4, p0, Lcom/tencent/mm/ui/chatting/gallery/l;->filename:Ljava/lang/String;

    invoke-virtual {v1, v4}, Lcom/tencent/mm/ui/chatting/gallery/i;->Yb(Ljava/lang/String;)V

    .line 470
    iget-boolean v1, p0, Lcom/tencent/mm/ui/chatting/gallery/l;->hcU:Z

    if-eqz v1, :cond_a

    iget v1, p0, Lcom/tencent/mm/ui/chatting/gallery/l;->qjv:I

    if-nez v1, :cond_7

    iget-wide v6, p0, Lcom/tencent/mm/ui/chatting/gallery/l;->qjx:J

    const-wide/16 v8, 0x0

    cmp-long v1, v6, v8

    if-nez v1, :cond_7

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bh;->PI()J

    move-result-wide v6

    iput-wide v6, p0, Lcom/tencent/mm/ui/chatting/gallery/l;->qjx:J

    :cond_5
    :goto_4
    const-string/jumbo v1, "MicroMsg.OnlineVideoUIHelper"

    const-string/jumbo v4, "resume by data gain.pauseByLoadDataCount %d pauseAllTime %d"

    new-array v6, v13, [Ljava/lang/Object;

    iget v7, p0, Lcom/tencent/mm/ui/chatting/gallery/l;->qjv:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v2

    iget v7, p0, Lcom/tencent/mm/ui/chatting/gallery/l;->qjz:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v3

    invoke-static {v1, v4, v6}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget v1, p0, Lcom/tencent/mm/ui/chatting/gallery/l;->hcS:I

    if-eq v1, v12, :cond_8

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/gallery/l;->xic:Lcom/tencent/mm/ui/chatting/gallery/i;

    iget v4, p0, Lcom/tencent/mm/ui/chatting/gallery/l;->hcS:I

    invoke-virtual {v1, v4, v3}, Lcom/tencent/mm/ui/chatting/gallery/i;->B(IZ)V

    iput v12, p0, Lcom/tencent/mm/ui/chatting/gallery/l;->hcS:I

    move v1, v2

    move-object v4, p0

    :goto_5
    iput-boolean v1, v4, Lcom/tencent/mm/ui/chatting/gallery/l;->hcU:Z

    move v1, v5

    move-object v4, p0

    :goto_6
    iput v1, v4, Lcom/tencent/mm/ui/chatting/gallery/l;->hcP:I

    :cond_6
    move v1, v3

    goto/16 :goto_3

    :cond_7
    iget-wide v6, p0, Lcom/tencent/mm/ui/chatting/gallery/l;->qjy:J

    const-wide/16 v8, 0x0

    cmp-long v1, v6, v8

    if-lez v1, :cond_5

    iget v1, p0, Lcom/tencent/mm/ui/chatting/gallery/l;->qjz:I

    int-to-long v6, v1

    iget-wide v8, p0, Lcom/tencent/mm/ui/chatting/gallery/l;->qjy:J

    invoke-static {v8, v9}, Lcom/tencent/mm/sdk/platformtools/bh;->aK(J)J

    move-result-wide v8

    add-long/2addr v6, v8

    long-to-int v1, v6

    iput v1, p0, Lcom/tencent/mm/ui/chatting/gallery/l;->qjz:I

    goto :goto_4

    :cond_8
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/gallery/l;->xic:Lcom/tencent/mm/ui/chatting/gallery/i;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/chatting/gallery/i;->bqb()Z

    move-result v1

    if-eqz v1, :cond_9

    move v1, v2

    move-object v4, p0

    goto :goto_5

    :cond_9
    move v1, v3

    move-object v4, p0

    goto :goto_5

    :cond_a
    iget v1, p0, Lcom/tencent/mm/ui/chatting/gallery/l;->hcP:I

    if-eq v1, v5, :cond_6

    const-string/jumbo v1, "MicroMsg.OnlineVideoUIHelper"

    const-string/jumbo v4, "start to play video playStatus[%d]"

    new-array v6, v3, [Ljava/lang/Object;

    iget v7, p0, Lcom/tencent/mm/ui/chatting/gallery/l;->hcP:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v2

    invoke-static {v1, v4, v6}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/gallery/l;->xic:Lcom/tencent/mm/ui/chatting/gallery/i;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/chatting/gallery/i;->bqb()Z

    move-result v1

    if-eqz v1, :cond_b

    move v1, v5

    move-object v4, p0

    goto :goto_6

    :cond_b
    iget v1, p0, Lcom/tencent/mm/ui/chatting/gallery/l;->hcP:I

    move-object v4, p0

    goto :goto_6

    .line 472
    :cond_c
    const-string/jumbo v1, "MicroMsg.OnlineVideoUIHelper"

    const-string/jumbo v4, "prepare video [%s]"

    new-array v5, v3, [Ljava/lang/Object;

    iget-object v6, p0, Lcom/tencent/mm/ui/chatting/gallery/l;->filename:Ljava/lang/String;

    aput-object v6, v5, v2

    invoke-static {v1, v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 473
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/gallery/l;->xic:Lcom/tencent/mm/ui/chatting/gallery/i;

    iget-object v4, p0, Lcom/tencent/mm/ui/chatting/gallery/l;->filename:Ljava/lang/String;

    invoke-virtual {v1, v4, v3}, Lcom/tencent/mm/ui/chatting/gallery/i;->aC(Ljava/lang/String;Z)V

    .line 474
    iput-boolean v3, p0, Lcom/tencent/mm/ui/chatting/gallery/l;->hcX:Z

    move v1, v3

    goto/16 :goto_3

    .line 487
    :cond_d
    const-string/jumbo v0, "MicroMsg.OnlineVideoUIHelper"

    const-string/jumbo v2, "can not calc download."

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_e
    move v3, v1

    .line 490
    goto/16 :goto_1

    .line 493
    :pswitch_2
    iget-boolean v1, p0, Lcom/tencent/mm/ui/chatting/gallery/l;->hcX:Z

    if-eqz v1, :cond_12

    .line 494
    iget-boolean v1, p0, Lcom/tencent/mm/ui/chatting/gallery/l;->hcU:Z

    if-eqz v1, :cond_f

    .line 495
    iget v1, p0, Lcom/tencent/mm/ui/chatting/gallery/l;->hcS:I

    if-eq v1, v12, :cond_10

    .line 496
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/gallery/l;->xic:Lcom/tencent/mm/ui/chatting/gallery/i;

    iget v4, p0, Lcom/tencent/mm/ui/chatting/gallery/l;->hcS:I

    invoke-virtual {v1, v4, v3}, Lcom/tencent/mm/ui/chatting/gallery/i;->B(IZ)V

    .line 497
    iput v12, p0, Lcom/tencent/mm/ui/chatting/gallery/l;->hcS:I

    move-object v1, p0

    .line 500
    :goto_7
    iput-boolean v2, v1, Lcom/tencent/mm/ui/chatting/gallery/l;->hcU:Z

    .line 503
    :cond_f
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/gallery/l;->xic:Lcom/tencent/mm/ui/chatting/gallery/i;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/ui/chatting/gallery/i;->DW(I)V

    goto/16 :goto_1

    .line 500
    :cond_10
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/gallery/l;->xic:Lcom/tencent/mm/ui/chatting/gallery/i;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/chatting/gallery/i;->bqb()Z

    move-result v1

    if-eqz v1, :cond_11

    move-object v1, p0

    goto :goto_7

    :cond_11
    move v2, v3

    move-object v1, p0

    goto :goto_7

    .line 505
    :cond_12
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/l;->xic:Lcom/tencent/mm/ui/chatting/gallery/i;

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/gallery/l;->filename:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/ui/chatting/gallery/i;->aC(Ljava/lang/String;Z)V

    .line 506
    iput-boolean v3, p0, Lcom/tencent/mm/ui/chatting/gallery/l;->hcX:Z

    goto/16 :goto_1

    :cond_13
    move v0, p1

    goto/16 :goto_0

    .line 458
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method public final hr(I)Z
    .locals 8

    .prologue
    const/4 v1, 0x0

    const-wide v6, 0x231a8000000L

    const/16 v5, 0x4635

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 519
    iget v0, p0, Lcom/tencent/mm/ui/chatting/gallery/l;->hcO:I

    const/4 v2, 0x3

    if-ne v0, v2, :cond_0

    .line 520
    const/4 v1, 0x1

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 538
    :goto_0
    return v1

    .line 522
    :cond_0
    iget v0, p0, Lcom/tencent/mm/ui/chatting/gallery/l;->hcV:I

    sub-int/2addr v0, p1

    const/4 v2, 0x2

    if-gt v0, v2, :cond_1

    iget v0, p0, Lcom/tencent/mm/ui/chatting/gallery/l;->hcV:I

    iget v2, p0, Lcom/tencent/mm/ui/chatting/gallery/l;->hcR:I

    if-ge v0, v2, :cond_1

    .line 523
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 525
    :cond_1
    new-instance v0, Lcom/tencent/mm/pointers/PInt;

    invoke-direct {v0}, Lcom/tencent/mm/pointers/PInt;-><init>()V

    new-instance v2, Lcom/tencent/mm/pointers/PInt;

    invoke-direct {v2}, Lcom/tencent/mm/pointers/PInt;-><init>()V

    .line 528
    :try_start_0
    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/gallery/l;->hcQ:Lcom/tencent/mm/plugin/a/f;

    add-int/lit8 v4, p1, 0x2

    invoke-virtual {v3, p1, v4, v0, v2}, Lcom/tencent/mm/plugin/a/f;->a(IILcom/tencent/mm/pointers/PInt;Lcom/tencent/mm/pointers/PInt;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 529
    invoke-static {}, Lcom/tencent/mm/modelvideo/o;->Nt()Lcom/tencent/mm/modelcdntran/f;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/mm/ui/chatting/gallery/l;->mediaId:Ljava/lang/String;

    iget v0, v0, Lcom/tencent/mm/pointers/PInt;->value:I

    iget v2, v2, Lcom/tencent/mm/pointers/PInt;->value:I

    invoke-virtual {v3, v4, v0, v2}, Lcom/tencent/mm/modelcdntran/f;->isVideoDataAvailable(Ljava/lang/String;II)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 530
    if-nez v0, :cond_2

    .line 531
    :try_start_1
    iput p1, p0, Lcom/tencent/mm/ui/chatting/gallery/l;->hcV:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 538
    :cond_2
    :goto_1
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move v1, v0

    goto :goto_0

    .line 534
    :catch_0
    move-exception v0

    move-object v2, v0

    move v0, v1

    .line 535
    :goto_2
    const-string/jumbo v3, "MicroMsg.OnlineVideoUIHelper"

    const-string/jumbo v4, ""

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v3, v2, v4, v1}, Lcom/tencent/mm/sdk/platformtools/x;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 536
    const-string/jumbo v1, "MicroMsg.OnlineVideoUIHelper"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "check video data error: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 534
    :catch_1
    move-exception v2

    goto :goto_2

    :cond_3
    move v0, v1

    goto :goto_1
.end method

.method public final isStreaming()Z
    .locals 6

    .prologue
    const/4 v0, 0x1

    const-wide v4, 0xead00000000L

    const v3, 0x1d5a0

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 214
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/gallery/l;->mediaId:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    iget v1, p0, Lcom/tencent/mm/ui/chatting/gallery/l;->hcO:I

    if-eq v1, v0, :cond_0

    iget v1, p0, Lcom/tencent/mm/ui/chatting/gallery/l;->hcO:I

    const/4 v2, 0x3

    if-ne v1, v2, :cond_1

    :cond_0
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public final reset()V
    .locals 8

    .prologue
    const-wide v6, 0x23178000000L

    const-wide/16 v4, 0x0

    const/16 v2, 0x462f

    const/4 v1, 0x0

    invoke-static {v6, v7, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 104
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/l;->mediaId:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/l;->filename:Ljava/lang/String;

    .line 105
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mm/ui/chatting/gallery/l;->hcS:I

    .line 106
    iput v1, p0, Lcom/tencent/mm/ui/chatting/gallery/l;->qju:I

    iput v1, p0, Lcom/tencent/mm/ui/chatting/gallery/l;->hOJ:I

    .line 107
    iput v1, p0, Lcom/tencent/mm/ui/chatting/gallery/l;->hcV:I

    iput v1, p0, Lcom/tencent/mm/ui/chatting/gallery/l;->hcR:I

    .line 108
    iput v1, p0, Lcom/tencent/mm/ui/chatting/gallery/l;->qjv:I

    .line 109
    iput v1, p0, Lcom/tencent/mm/ui/chatting/gallery/l;->hcP:I

    .line 110
    iput v1, p0, Lcom/tencent/mm/ui/chatting/gallery/l;->hcO:I

    .line 111
    iput-boolean v1, p0, Lcom/tencent/mm/ui/chatting/gallery/l;->hcU:Z

    .line 112
    iput-boolean v1, p0, Lcom/tencent/mm/ui/chatting/gallery/l;->hcX:Z

    .line 113
    iput-boolean v1, p0, Lcom/tencent/mm/ui/chatting/gallery/l;->hcY:Z

    .line 114
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/l;->qjs:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 115
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/l;->xid:Lcom/tencent/mm/ui/chatting/gallery/l$a;

    if-eqz v0, :cond_0

    .line 116
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/l;->xid:Lcom/tencent/mm/ui/chatting/gallery/l$a;

    iget v0, v0, Lcom/tencent/mm/ui/chatting/gallery/l$a;->hde:I

    iput v0, p0, Lcom/tencent/mm/ui/chatting/gallery/l;->hcW:I

    .line 119
    :cond_0
    iput-wide v4, p0, Lcom/tencent/mm/ui/chatting/gallery/l;->qjw:J

    iput-wide v4, p0, Lcom/tencent/mm/ui/chatting/gallery/l;->gDp:J

    .line 120
    iput v1, p0, Lcom/tencent/mm/ui/chatting/gallery/l;->qjz:I

    iput-wide v4, p0, Lcom/tencent/mm/ui/chatting/gallery/l;->qjy:J

    iput-wide v4, p0, Lcom/tencent/mm/ui/chatting/gallery/l;->qjx:J

    .line 122
    invoke-static {v6, v7, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
