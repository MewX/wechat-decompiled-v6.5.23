.class public final Lcom/tencent/mm/modelsfs/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static gVC:Z


# instance fields
.field private gVD:J

.field private gVE:Ljava/lang/String;

.field private gVF:J

.field private mNativePtr:J


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const-wide v2, 0xc9640000000L

    const v1, 0x192c8

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 14
    const/4 v0, 0x0

    sput-boolean v0, Lcom/tencent/mm/modelsfs/a;->gVC:Z

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public constructor <init>(J)V
    .locals 7

    .prologue
    const-wide v4, 0xc9600000000L

    const v2, 0x192c0

    const-wide/16 v0, 0x0

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 16
    iput-wide v0, p0, Lcom/tencent/mm/modelsfs/a;->gVD:J

    .line 18
    iput-wide v0, p0, Lcom/tencent/mm/modelsfs/a;->mNativePtr:J

    .line 19
    iput-wide v0, p0, Lcom/tencent/mm/modelsfs/a;->gVF:J

    .line 22
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/modelsfs/a;->gVE:Ljava/lang/String;

    .line 23
    invoke-direct {p0}, Lcom/tencent/mm/modelsfs/a;->init()V

    .line 24
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 6

    .prologue
    const-wide v4, 0xc9608000000L

    const v2, 0x192c1

    const-wide/16 v0, 0x0

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 16
    iput-wide v0, p0, Lcom/tencent/mm/modelsfs/a;->gVD:J

    .line 18
    iput-wide v0, p0, Lcom/tencent/mm/modelsfs/a;->mNativePtr:J

    .line 19
    iput-wide v0, p0, Lcom/tencent/mm/modelsfs/a;->gVF:J

    .line 27
    iput-object p1, p0, Lcom/tencent/mm/modelsfs/a;->gVE:Ljava/lang/String;

    .line 28
    invoke-direct {p0}, Lcom/tencent/mm/modelsfs/a;->init()V

    .line 29
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method private init()V
    .locals 8

    .prologue
    const-wide v6, 0xc9610000000L

    const v4, 0x192c2

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 32
    const-string/jumbo v0, "MicroMsg.EncEngine"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "init  key  enckey "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/modelsfs/a;->gVE:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "  hashcode "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    iget-object v0, p0, Lcom/tencent/mm/modelsfs/a;->gVE:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/plugin/imgenc/MMIMAGEENCJNI;->open(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/modelsfs/a;->mNativePtr:J

    .line 35
    :try_start_0
    const-string/jumbo v0, "MicroMsg.EncEngine"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "mNativePtr "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v2, p0, Lcom/tencent/mm/modelsfs/a;->mNativePtr:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 38
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 39
    :goto_0
    return-void

    .line 36
    :catch_0
    move-exception v0

    .line 37
    const-string/jumbo v1, "MicroMsg.EncEngine"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "exception "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method


# virtual methods
.method public final Lf()J
    .locals 6

    .prologue
    const-wide v4, 0xc9620000000L

    const v2, 0x192c4

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 56
    iget-wide v0, p0, Lcom/tencent/mm/modelsfs/a;->gVD:J

    iput-wide v0, p0, Lcom/tencent/mm/modelsfs/a;->gVF:J

    .line 57
    iget-wide v0, p0, Lcom/tencent/mm/modelsfs/a;->gVF:J

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-wide v0
.end method

.method public final free()V
    .locals 8

    .prologue
    const-wide v6, 0xc9638000000L

    const v4, 0x192c7

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 88
    const-string/jumbo v0, "MicroMsg.EncEngine"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "free mNativePtr: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v2, p0, Lcom/tencent/mm/modelsfs/a;->mNativePtr:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " hashcode "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 89
    iget-wide v0, p0, Lcom/tencent/mm/modelsfs/a;->mNativePtr:J

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/imgenc/MMIMAGEENCJNI;->free(J)J

    .line 90
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/mm/modelsfs/a;->mNativePtr:J

    .line 91
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final j([BI)I
    .locals 8

    .prologue
    const-wide v0, 0xc9628000000L    # 6.8374020003324E-311

    const v2, 0x192c5

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 61
    iget-wide v0, p0, Lcom/tencent/mm/modelsfs/a;->mNativePtr:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 62
    const-string/jumbo v0, "MicroMsg.EncEngine"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "transFor "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bh;->bUz()Lcom/tencent/mm/sdk/platformtools/ai;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/sdk/platformtools/ai;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    :cond_0
    sget-boolean v0, Lcom/tencent/mm/modelsfs/a;->gVC:Z

    if-eqz v0, :cond_1

    .line 65
    const-string/jumbo v0, "MicroMsg.EncEngine"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "trans for  "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    array-length v2, p1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    :cond_1
    sget-boolean v0, Lcom/tencent/mm/modelsfs/a;->gVC:Z

    if-eqz v0, :cond_2

    iget-wide v0, p0, Lcom/tencent/mm/modelsfs/a;->gVD:J

    const-wide/16 v2, 0x40

    cmp-long v0, v0, v2

    if-gez v0, :cond_2

    .line 68
    const-string/jumbo v0, "MicroMsg.EncEngine"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "dump before _offset "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v2, p0, Lcom/tencent/mm/modelsfs/a;->gVD:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "  length:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/bh;->bp([B)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " hashcode "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    :cond_2
    iget-wide v1, p0, Lcom/tencent/mm/modelsfs/a;->mNativePtr:J

    iget-wide v4, p0, Lcom/tencent/mm/modelsfs/a;->gVD:J

    int-to-long v6, p2

    move-object v3, p1

    invoke-static/range {v1 .. v7}, Lcom/tencent/mm/plugin/imgenc/MMIMAGEENCJNI;->transFor(J[BJJ)J

    .line 71
    sget-boolean v0, Lcom/tencent/mm/modelsfs/a;->gVC:Z

    if-eqz v0, :cond_3

    iget-wide v0, p0, Lcom/tencent/mm/modelsfs/a;->gVD:J

    const-wide/16 v2, 0x40

    cmp-long v0, v0, v2

    if-gez v0, :cond_3

    .line 72
    const-string/jumbo v0, "MicroMsg.EncEngine"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "dump after _offset "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v2, p0, Lcom/tencent/mm/modelsfs/a;->gVD:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "  length:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/bh;->bp([B)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " hashcode "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    :cond_3
    iget-wide v0, p0, Lcom/tencent/mm/modelsfs/a;->gVD:J

    int-to-long v2, p2

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/tencent/mm/modelsfs/a;->gVD:J

    .line 75
    const-wide v0, 0xc9628000000L    # 6.8374020003324E-311

    const v2, 0x192c5

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return p2
.end method

.method public final reset()V
    .locals 10

    .prologue
    const-wide/16 v8, 0x0

    const-wide v6, 0xc9618000000L

    const v5, 0x192c3

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 42
    const-string/jumbo v0, "MicroMsg.EncEngine"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "reset "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bh;->bUz()Lcom/tencent/mm/sdk/platformtools/ai;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    invoke-virtual {p0}, Lcom/tencent/mm/modelsfs/a;->free()V

    .line 44
    iget-wide v0, p0, Lcom/tencent/mm/modelsfs/a;->gVF:J

    cmp-long v0, v0, v8

    if-nez v0, :cond_0

    .line 45
    invoke-direct {p0}, Lcom/tencent/mm/modelsfs/a;->init()V

    .line 46
    iput-wide v8, p0, Lcom/tencent/mm/modelsfs/a;->gVD:J

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 52
    :goto_0
    return-void

    .line 48
    :cond_0
    invoke-direct {p0}, Lcom/tencent/mm/modelsfs/a;->init()V

    .line 49
    iget-wide v0, p0, Lcom/tencent/mm/modelsfs/a;->mNativePtr:J

    iget-wide v2, p0, Lcom/tencent/mm/modelsfs/a;->gVF:J

    const/4 v4, 0x1

    invoke-static {v0, v1, v2, v3, v4}, Lcom/tencent/mm/plugin/imgenc/MMIMAGEENCJNI;->seek(JJI)J

    .line 50
    iget-wide v0, p0, Lcom/tencent/mm/modelsfs/a;->gVF:J

    iput-wide v0, p0, Lcom/tencent/mm/modelsfs/a;->gVD:J

    .line 52
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public final seek(J)V
    .locals 7

    .prologue
    const-wide v4, 0xc9630000000L

    const v3, 0x192c6

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 83
    iput-wide p1, p0, Lcom/tencent/mm/modelsfs/a;->gVD:J

    .line 84
    iget-wide v0, p0, Lcom/tencent/mm/modelsfs/a;->mNativePtr:J

    const/4 v2, 0x1

    invoke-static {v0, v1, p1, p2, v2}, Lcom/tencent/mm/plugin/imgenc/MMIMAGEENCJNI;->seek(JJI)J

    .line 85
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
