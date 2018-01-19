.class final Lcom/tencent/mm/plugin/voip/model/j$7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/sdk/platformtools/ak$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/voip/model/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic qWc:Lcom/tencent/mm/plugin/voip/model/j;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/voip/model/j;)V
    .locals 4

    .prologue
    const-wide v2, 0x4d1c0000000L

    const v0, 0x9a38

    .line 1692
    iput-object p1, p0, Lcom/tencent/mm/plugin/voip/model/j$7;->qWc:Lcom/tencent/mm/plugin/voip/model/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final pR()Z
    .locals 11

    .prologue
    const v10, 0x9a39

    const/4 v9, 0x2

    const v7, 0xffff

    const/4 v2, 0x1

    const/4 v1, 0x0

    const-wide v4, 0x4d1c8000000L

    invoke-static {v4, v5, v10}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 1696
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/j$7;->qWc:Lcom/tencent/mm/plugin/voip/model/j;

    iget-object v3, v0, Lcom/tencent/mm/plugin/voip/model/j;->qVs:Lcom/tencent/mm/plugin/voip/b/c;

    iget v3, v3, Lcom/tencent/mm/plugin/voip/b/c;->mState:I

    invoke-static {v3}, Lcom/tencent/mm/plugin/voip/b/b;->wV(I)Z

    move-result v3

    if-eqz v3, :cond_3

    iget-object v3, v0, Lcom/tencent/mm/plugin/voip/model/j;->qVN:Lcom/tencent/mm/plugin/voip/video/j;

    iget-boolean v4, v0, Lcom/tencent/mm/plugin/voip/model/j;->qVR:Z

    iput-boolean v4, v3, Lcom/tencent/mm/plugin/voip/video/j;->reB:Z

    iget-object v3, v0, Lcom/tencent/mm/plugin/voip/model/j;->qVN:Lcom/tencent/mm/plugin/voip/video/j;

    iget v4, v0, Lcom/tencent/mm/plugin/voip/model/j;->qVS:I

    iput v4, v3, Lcom/tencent/mm/plugin/voip/video/j;->reC:I

    iget-object v3, v0, Lcom/tencent/mm/plugin/voip/model/j;->qVN:Lcom/tencent/mm/plugin/voip/video/j;

    iget-boolean v0, v0, Lcom/tencent/mm/plugin/voip/model/j;->qVT:Z

    new-array v4, v9, [I

    if-eqz v0, :cond_0

    aput v2, v4, v1

    aput v1, v4, v2

    :goto_0
    const/16 v0, 0x8

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->asIntBuffer()Ljava/nio/IntBuffer;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/nio/IntBuffer;->put([I)Ljava/nio/IntBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v4

    iget-object v0, v3, Lcom/tencent/mm/plugin/voip/video/j;->qWm:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    const/16 v5, 0xd

    array-length v6, v4

    invoke-virtual {v0, v5, v4, v6}, Lcom/tencent/mm/plugin/voip/model/v2protocal;->setAppCmd(I[BI)I

    move-result v0

    if-ltz v0, :cond_3

    array-length v0, v4

    div-int/lit8 v5, v0, 0x4

    array-length v0, v4

    rem-int/lit8 v0, v0, 0x4

    if-nez v0, :cond_1

    move v0, v1

    :goto_1
    add-int/2addr v0, v5

    mul-int/lit8 v5, v0, 0x4

    invoke-static {v5}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v4

    invoke-virtual {v5, v4}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->asIntBuffer()Ljava/nio/IntBuffer;

    move-result-object v4

    new-array v0, v0, [I

    invoke-virtual {v4, v0}, Ljava/nio/IntBuffer;->get([I)Ljava/nio/IntBuffer;

    aget v4, v0, v1

    aget v0, v0, v2

    add-int v5, v4, v0

    if-eqz v5, :cond_2

    new-instance v5, Lcom/tencent/mm/plugin/voip/video/j$b;

    invoke-direct {v5, v3}, Lcom/tencent/mm/plugin/voip/video/j$b;-><init>(Lcom/tencent/mm/plugin/voip/video/j;)V

    new-instance v5, Lcom/tencent/mm/plugin/voip/video/j$b;

    invoke-direct {v5, v3}, Lcom/tencent/mm/plugin/voip/video/j$b;-><init>(Lcom/tencent/mm/plugin/voip/video/j;)V

    and-int v6, v4, v7

    iput v6, v5, Lcom/tencent/mm/plugin/voip/video/j$b;->reD:I

    shr-int/lit8 v4, v4, 0x10

    and-int/2addr v4, v7

    iput v4, v5, Lcom/tencent/mm/plugin/voip/video/j$b;->reE:I

    and-int v4, v0, v7

    iput v4, v5, Lcom/tencent/mm/plugin/voip/video/j$b;->reF:I

    shr-int/lit8 v0, v0, 0x10

    and-int/2addr v0, v7

    iput v0, v5, Lcom/tencent/mm/plugin/voip/video/j$b;->reG:I

    const-string/jumbo v0, "MicroMsg.VoipFaceDetector"

    const-string/jumbo v4, "detect face, location:%s"

    new-array v6, v2, [Ljava/lang/Object;

    aput-object v5, v6, v1

    invoke-static {v0, v4, v6}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, v3, Lcom/tencent/mm/plugin/voip/video/j;->jzx:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/voip/video/j$a;

    const/4 v6, 0x4

    new-array v6, v6, [I

    iget v7, v5, Lcom/tencent/mm/plugin/voip/video/j$b;->reD:I

    aput v7, v6, v1

    iget v7, v5, Lcom/tencent/mm/plugin/voip/video/j$b;->reE:I

    aput v7, v6, v2

    iget v7, v5, Lcom/tencent/mm/plugin/voip/video/j$b;->reF:I

    aput v7, v6, v9

    const/4 v7, 0x3

    iget v8, v5, Lcom/tencent/mm/plugin/voip/video/j$b;->reG:I

    aput v8, v6, v7

    iget-boolean v7, v3, Lcom/tencent/mm/plugin/voip/video/j;->reB:Z

    iget v8, v3, Lcom/tencent/mm/plugin/voip/video/j;->reC:I

    invoke-interface {v0, v6, v7, v8}, Lcom/tencent/mm/plugin/voip/video/j$a;->a([IZI)V

    goto :goto_2

    :cond_0
    aput v1, v4, v1

    aput v1, v4, v2

    goto/16 :goto_0

    :cond_1
    move v0, v2

    goto/16 :goto_1

    :cond_2
    iget-object v0, v3, Lcom/tencent/mm/plugin/voip/video/j;->jzx:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/voip/video/j$a;

    const/4 v4, 0x0

    iget-boolean v5, v3, Lcom/tencent/mm/plugin/voip/video/j;->reB:Z

    iget v6, v3, Lcom/tencent/mm/plugin/voip/video/j;->reC:I

    invoke-interface {v0, v4, v5, v6}, Lcom/tencent/mm/plugin/voip/video/j$a;->a([IZI)V

    goto :goto_3

    .line 1697
    :cond_3
    const-wide v0, 0x4d1c8000000L

    invoke-static {v0, v1, v10}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v2
.end method
