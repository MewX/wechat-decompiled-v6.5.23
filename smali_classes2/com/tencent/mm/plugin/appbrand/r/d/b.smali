.class public final Lcom/tencent/mm/plugin/appbrand/r/d/b;
.super Lcom/tencent/mm/plugin/appbrand/r/d/e;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/appbrand/r/d/a;


# static fields
.field static final iVY:Ljava/nio/ByteBuffer;


# instance fields
.field private code:I

.field private iVZ:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const-wide v2, 0x93f28000000L

    const v1, 0x127e5

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 12
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/r/d/b;->iVY:Ljava/nio/ByteBuffer;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide v2, 0x93ee0000000L

    const v1, 0x127dc

    .line 18
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/r/d/d$a;->iWf:Lcom/tencent/mm/plugin/appbrand/r/d/d$a;

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/appbrand/r/d/e;-><init>(Lcom/tencent/mm/plugin/appbrand/r/d/d$a;)V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 19
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/appbrand/r/d/b;->cM(Z)V

    .line 20
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;)V
    .locals 6

    .prologue
    const/16 v1, 0x3ed

    const-wide v4, 0x93ef0000000L

    const v3, 0x127de

    .line 29
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/r/d/d$a;->iWf:Lcom/tencent/mm/plugin/appbrand/r/d/d$a;

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/appbrand/r/d/e;-><init>(Lcom/tencent/mm/plugin/appbrand/r/d/d$a;)V

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 30
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/appbrand/r/d/b;->cM(Z)V

    .line 31
    if-nez p2, :cond_3

    const-string/jumbo v0, ""

    :goto_0
    const/16 v2, 0x3f7

    if-ne p1, v2, :cond_0

    const-string/jumbo v0, ""

    move p1, v1

    :cond_0
    if-ne p1, v1, :cond_2

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_1

    new-instance v0, Lcom/tencent/mm/plugin/appbrand/r/c/b;

    const-string/jumbo v1, "A close frame must have a closecode if it has a reason"

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/appbrand/r/c/b;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 32
    :goto_1
    return-void

    .line 31
    :cond_2
    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/r/f/b;->tO(Ljava/lang/String;)[B

    move-result-object v0

    const/4 v1, 0x4

    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    const/4 v2, 0x2

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    array-length v2, v0

    add-int/lit8 v2, v2, 0x2

    invoke-static {v2}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    invoke-virtual {v2, v0}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    invoke-virtual {p0, v2}, Lcom/tencent/mm/plugin/appbrand/r/d/b;->o(Ljava/nio/ByteBuffer;)V

    .line 32
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_1

    :cond_3
    move-object v0, p2

    goto :goto_0
.end method


# virtual methods
.method public final adQ()I
    .locals 4

    .prologue
    const-wide v2, 0x93f00000000L

    const v1, 0x127e0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 81
    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/r/d/b;->code:I

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method public final adR()Ljava/nio/ByteBuffer;
    .locals 6

    .prologue
    const-wide v4, 0x93f20000000L

    const v2, 0x127e4

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 119
    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/r/d/b;->code:I

    const/16 v1, 0x3ed

    if-ne v0, v1, :cond_0

    .line 120
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/r/d/b;->iVY:Ljava/nio/ByteBuffer;

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 121
    :goto_0
    return-object v0

    :cond_0
    invoke-super {p0}, Lcom/tencent/mm/plugin/appbrand/r/d/e;->adR()Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public final getMessage()Ljava/lang/String;
    .locals 4

    .prologue
    const-wide v2, 0x93f08000000L

    const v1, 0x127e1

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 103
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/r/d/b;->iVZ:Ljava/lang/String;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method public final o(Ljava/nio/ByteBuffer;)V
    .locals 8

    .prologue
    const/4 v2, 0x2

    const-wide v6, 0x93f18000000L

    const v4, 0x127e3

    const/16 v3, 0x3ed

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 113
    invoke-super {p0, p1}, Lcom/tencent/mm/plugin/appbrand/r/d/e;->o(Ljava/nio/ByteBuffer;)V

    .line 114
    iput v3, p0, Lcom/tencent/mm/plugin/appbrand/r/d/b;->code:I

    invoke-super {p0}, Lcom/tencent/mm/plugin/appbrand/r/d/e;->adR()Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->mark()Ljava/nio/Buffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v1

    if-lt v1, v2, :cond_1

    const/4 v1, 0x4

    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v2

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v1

    iput v1, p0, Lcom/tencent/mm/plugin/appbrand/r/d/b;->code:I

    iget v1, p0, Lcom/tencent/mm/plugin/appbrand/r/d/b;->code:I

    const/16 v2, 0x3ee

    if-eq v1, v2, :cond_0

    iget v1, p0, Lcom/tencent/mm/plugin/appbrand/r/d/b;->code:I

    const/16 v2, 0x3f7

    if-eq v1, v2, :cond_0

    iget v1, p0, Lcom/tencent/mm/plugin/appbrand/r/d/b;->code:I

    if-eq v1, v3, :cond_0

    iget v1, p0, Lcom/tencent/mm/plugin/appbrand/r/d/b;->code:I

    const/16 v2, 0x1387

    if-gt v1, v2, :cond_0

    iget v1, p0, Lcom/tencent/mm/plugin/appbrand/r/d/b;->code:I

    const/16 v2, 0x3e8

    if-lt v1, v2, :cond_0

    iget v1, p0, Lcom/tencent/mm/plugin/appbrand/r/d/b;->code:I

    const/16 v2, 0x3ec

    if-ne v1, v2, :cond_1

    :cond_0
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/r/c/c;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "closecode must not be sent over the wire: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lcom/tencent/mm/plugin/appbrand/r/d/b;->code:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/appbrand/r/c/c;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->reset()Ljava/nio/Buffer;

    .line 115
    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/r/d/b;->code:I

    if-ne v0, v3, :cond_2

    invoke-super {p0}, Lcom/tencent/mm/plugin/appbrand/r/d/e;->adR()Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/r/f/b;->p(Ljava/nio/ByteBuffer;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/r/d/b;->iVZ:Ljava/lang/String;

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    :goto_0
    return-void

    :cond_2
    invoke-super {p0}, Lcom/tencent/mm/plugin/appbrand/r/d/e;->adR()Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->position()I

    move-result v2

    :try_start_0
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->position()I

    move-result v0

    add-int/lit8 v0, v0, 0x2

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    invoke-static {v1}, Lcom/tencent/mm/plugin/appbrand/r/f/b;->p(Ljava/nio/ByteBuffer;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/r/d/b;->iVZ:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    :catch_0
    move-exception v0

    :try_start_1
    new-instance v3, Lcom/tencent/mm/plugin/appbrand/r/c/c;

    invoke-direct {v3, v0}, Lcom/tencent/mm/plugin/appbrand/r/c/c;-><init>(Ljava/lang/Throwable;)V

    throw v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    throw v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    .prologue
    const-wide v4, 0x93f10000000L

    const v2, 0x127e2

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 108
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-super {p0}, Lcom/tencent/mm/plugin/appbrand/r/d/e;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "code: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mm/plugin/appbrand/r/d/b;->code:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method
