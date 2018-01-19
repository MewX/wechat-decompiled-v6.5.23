.class public Lcom/tencent/mm/plugin/appbrand/r/d/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/appbrand/r/d/c;


# static fields
.field protected static iWh:[B


# instance fields
.field protected iWi:Z

.field protected iWj:Lcom/tencent/mm/plugin/appbrand/r/d/d$a;

.field private iWk:Ljava/nio/ByteBuffer;

.field protected iWl:Z


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const-wide v2, 0x93ea0000000L

    const v1, 0x127d4

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 12
    const/4 v0, 0x0

    new-array v0, v0, [B

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/r/d/e;->iWh:[B

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide v2, 0x93e38000000L

    const v0, 0x127c7

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 19
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public constructor <init>(Lcom/tencent/mm/plugin/appbrand/r/d/d$a;)V
    .locals 4

    .prologue
    const-wide v2, 0x93e40000000L

    const v1, 0x127c8

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 22
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/r/d/e;->iWj:Lcom/tencent/mm/plugin/appbrand/r/d/d$a;

    .line 23
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/r/d/e;->iWh:[B

    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/r/d/e;->iWk:Ljava/nio/ByteBuffer;

    .line 24
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public constructor <init>(Lcom/tencent/mm/plugin/appbrand/r/d/d;)V
    .locals 4

    .prologue
    const-wide v2, 0x93e48000000L

    const v1, 0x127c9

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 31
    invoke-interface {p1}, Lcom/tencent/mm/plugin/appbrand/r/d/d;->adS()Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/r/d/e;->iWi:Z

    .line 32
    invoke-interface {p1}, Lcom/tencent/mm/plugin/appbrand/r/d/d;->adU()Lcom/tencent/mm/plugin/appbrand/r/d/d$a;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/r/d/e;->iWj:Lcom/tencent/mm/plugin/appbrand/r/d/d$a;

    .line 33
    invoke-interface {p1}, Lcom/tencent/mm/plugin/appbrand/r/d/d;->adR()Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/r/d/e;->iWk:Ljava/nio/ByteBuffer;

    .line 34
    invoke-interface {p1}, Lcom/tencent/mm/plugin/appbrand/r/d/d;->adT()Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/r/d/e;->iWl:Z

    .line 35
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/plugin/appbrand/r/d/d$a;)V
    .locals 4

    .prologue
    const-wide v2, 0x93e78000000L

    const v0, 0x127cf

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 64
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/r/d/e;->iWj:Lcom/tencent/mm/plugin/appbrand/r/d/d$a;

    .line 65
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public adR()Ljava/nio/ByteBuffer;
    .locals 4

    .prologue
    const-wide v2, 0x93e68000000L

    const v1, 0x127cd

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 54
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/r/d/e;->iWk:Ljava/nio/ByteBuffer;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method public final adS()Z
    .locals 4

    .prologue
    const-wide v2, 0x93e50000000L

    const v1, 0x127ca

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 39
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/r/d/e;->iWi:Z

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method public final adT()Z
    .locals 4

    .prologue
    const-wide v2, 0x93e60000000L

    const v1, 0x127cc

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 49
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/r/d/e;->iWl:Z

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method public final adU()Lcom/tencent/mm/plugin/appbrand/r/d/d$a;
    .locals 4

    .prologue
    const-wide v2, 0x93e58000000L

    const v1, 0x127cb

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 44
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/r/d/e;->iWj:Lcom/tencent/mm/plugin/appbrand/r/d/d$a;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method public final cM(Z)V
    .locals 4

    .prologue
    const-wide v2, 0x93e70000000L

    const v0, 0x127ce

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 59
    iput-boolean p1, p0, Lcom/tencent/mm/plugin/appbrand/r/d/e;->iWi:Z

    .line 60
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final cN(Z)V
    .locals 4

    .prologue
    const-wide v2, 0x93e88000000L

    const v0, 0x127d1

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 74
    iput-boolean p1, p0, Lcom/tencent/mm/plugin/appbrand/r/d/e;->iWl:Z

    .line 75
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final e(Lcom/tencent/mm/plugin/appbrand/r/d/d;)V
    .locals 6

    .prologue
    const-wide v4, 0x93e90000000L

    const v3, 0x127d2

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 79
    invoke-interface {p1}, Lcom/tencent/mm/plugin/appbrand/r/d/d;->adR()Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 80
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/r/d/e;->iWk:Ljava/nio/ByteBuffer;

    if-nez v1, :cond_0

    .line 81
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v1

    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mm/plugin/appbrand/r/d/e;->iWk:Ljava/nio/ByteBuffer;

    .line 82
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->mark()Ljava/nio/Buffer;

    .line 83
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/r/d/e;->iWk:Ljava/nio/ByteBuffer;

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 84
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->reset()Ljava/nio/Buffer;

    .line 103
    :goto_0
    invoke-interface {p1}, Lcom/tencent/mm/plugin/appbrand/r/d/d;->adS()Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/r/d/e;->iWi:Z

    .line 104
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void

    .line 86
    :cond_0
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->mark()Ljava/nio/Buffer;

    .line 87
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/r/d/e;->iWk:Ljava/nio/ByteBuffer;

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/r/d/e;->iWk:Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->limit()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 88
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/r/d/e;->iWk:Ljava/nio/ByteBuffer;

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/r/d/e;->iWk:Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 90
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/r/d/e;->iWk:Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v2

    if-le v1, v2, :cond_1

    .line 91
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/r/d/e;->iWk:Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v2

    add-int/2addr v1, v2

    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    .line 92
    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/r/d/e;->iWk:Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 93
    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/r/d/e;->iWk:Ljava/nio/ByteBuffer;

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 94
    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 95
    iput-object v1, p0, Lcom/tencent/mm/plugin/appbrand/r/d/e;->iWk:Ljava/nio/ByteBuffer;

    .line 100
    :goto_1
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/r/d/e;->iWk:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 101
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->reset()Ljava/nio/Buffer;

    goto :goto_0

    .line 98
    :cond_1
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/r/d/e;->iWk:Ljava/nio/ByteBuffer;

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    goto :goto_1
.end method

.method public o(Ljava/nio/ByteBuffer;)V
    .locals 4

    .prologue
    const-wide v2, 0x93e80000000L

    const v0, 0x127d0

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 69
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/r/d/e;->iWk:Ljava/nio/ByteBuffer;

    .line 70
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    .prologue
    const-wide v4, 0x93e98000000L

    const v3, 0x127d3

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 108
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "Framedata{ optcode:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/r/d/e;->iWj:Lcom/tencent/mm/plugin/appbrand/r/d/d$a;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", fin:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/tencent/mm/plugin/appbrand/r/d/e;->iWi:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", payloadlength:[pos:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/r/d/e;->iWk:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->position()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", len:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/r/d/e;->iWk:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "], payload:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    new-instance v1, Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/r/d/e;->iWk:Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/String;-><init>([B)V

    invoke-static {v1}, Lcom/tencent/mm/plugin/appbrand/r/f/b;->tO(Ljava/lang/String;)[B

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method
