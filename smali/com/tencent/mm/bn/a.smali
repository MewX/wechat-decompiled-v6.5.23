.class public Lcom/tencent/mm/bn/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field protected static final OPCODE_COMPUTESIZE:I = 0x1

.field protected static final OPCODE_PARSEFROM:I = 0x2

.field protected static final OPCODE_POPULATEBUILDERWITHFIELD:I = 0x3

.field protected static final OPCODE_WRITEFIELDS:I

.field public static unknownTagHandler:Lb/a/a/a/a/b;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const-wide v2, 0xcc1b0000000L

    const v1, 0x19836

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 27
    new-instance v0, Lb/a/a/a/a/a;

    invoke-direct {v0}, Lb/a/a/a/a/a;-><init>()V

    sput-object v0, Lcom/tencent/mm/bn/a;->unknownTagHandler:Lb/a/a/a/a/b;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide v2, 0xcc1b8000000L

    const v0, 0x19837

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public static a(Lb/a/a/a/a;)I
    .locals 8

    .prologue
    const-wide v6, 0xcc1c8000000L

    const v4, 0x19839

    const/4 v0, 0x0

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 30
    iget-object v1, p0, Lb/a/a/a/a;->yKX:Lb/a/a/b/a/a;

    iget v2, v1, Lb/a/a/b/a/a;->aCH:I

    iget v3, v1, Lb/a/a/b/a/a;->bufferSize:I

    if-ne v2, v3, :cond_0

    invoke-virtual {v1, v0}, Lb/a/a/b/a/a;->nE(Z)Z

    move-result v2

    if-nez v2, :cond_0

    iput v0, v1, Lb/a/a/b/a/a;->aCI:I

    :goto_0
    iput v0, p0, Lb/a/a/a/a;->yKY:I

    iget v0, p0, Lb/a/a/a/a;->yKY:I

    invoke-static {v0}, Lb/a/a/b/a;->cO(I)I

    move-result v0

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0

    :cond_0
    invoke-virtual {v1}, Lb/a/a/b/a/a;->nj()I

    move-result v0

    iput v0, v1, Lb/a/a/b/a/a;->aCI:I

    iget v0, v1, Lb/a/a/b/a/a;->aCI:I

    if-nez v0, :cond_1

    invoke-static {}, Lb/a/a/b/a/b;->cwG()Lb/a/a/b/a/b;

    move-result-object v0

    throw v0

    :cond_1
    iget v0, v1, Lb/a/a/b/a/a;->aCI:I

    goto :goto_0
.end method


# virtual methods
.method public varargs a(I[Ljava/lang/Object;)I
    .locals 3

    .prologue
    const-wide v0, 0xcc1d8000000L

    const v2, 0x1983b

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 35
    new-instance v0, Ljava/lang/Error;

    const-string/jumbo v1, "Cannot use this method"

    invoke-direct {v0, v1}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public a(Lb/a/a/c/a;)V
    .locals 6

    .prologue
    const-wide v4, 0xcc1e0000000L

    const v2, 0x1983c

    const/4 v1, 0x0

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 39
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    aput-object p1, v0, v1

    invoke-virtual {p0, v1, v0}, Lcom/tencent/mm/bn/a;->a(I[Ljava/lang/Object;)I

    .line 40
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public a(Lb/a/a/a/a;Lcom/tencent/mm/bn/a;I)Z
    .locals 9

    .prologue
    const/4 v8, 0x3

    const/4 v0, 0x1

    const/4 v1, 0x0

    const-wide v6, 0xcc1f8000000L

    const v5, 0x1983f

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 57
    new-array v2, v8, [Ljava/lang/Object;

    aput-object p1, v2, v1

    aput-object p2, v2, v0

    const/4 v3, 0x2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {p0, v8, v2}, Lcom/tencent/mm/bn/a;->a(I[Ljava/lang/Object;)I

    move-result v2

    if-nez v2, :cond_0

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    :goto_0
    return v0

    :cond_0
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move v0, v1

    goto :goto_0
.end method

.method public aD([B)Lcom/tencent/mm/bn/a;
    .locals 6

    .prologue
    const-wide v4, 0xcc1f0000000L

    const v3, 0x1983e

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 52
    const/4 v0, 0x2

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/bn/a;->a(I[Ljava/lang/Object;)I

    .line 53
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object p0
.end method

.method public baC()I
    .locals 6

    .prologue
    const/4 v0, 0x0

    const-wide v4, 0xcc1e8000000L

    const v3, 0x1983d

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 44
    const/4 v1, 0x1

    const/4 v2, 0x0

    :try_start_0
    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {p0, v1, v2}, Lcom/tencent/mm/bn/a;->a(I[Ljava/lang/Object;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 46
    :goto_0
    return v0

    :catch_0
    move-exception v1

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public baD()Lcom/tencent/mm/bn/a;
    .locals 4

    .prologue
    const-wide v2, 0xcc1d0000000L

    const v0, 0x1983a

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 33
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object p0
.end method

.method public toByteArray()[B
    .locals 8

    .prologue
    const-wide v6, 0xcc1c0000000L

    const v4, 0x19838

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 17
    invoke-virtual {p0}, Lcom/tencent/mm/bn/a;->baD()Lcom/tencent/mm/bn/a;

    .line 19
    invoke-virtual {p0}, Lcom/tencent/mm/bn/a;->baC()I

    move-result v0

    new-array v0, v0, [B

    .line 20
    new-instance v1, Lb/a/a/c/a;

    invoke-direct {v1, v0}, Lb/a/a/c/a;-><init>([B)V

    .line 21
    invoke-virtual {p0, v1}, Lcom/tencent/mm/bn/a;->a(Lb/a/a/c/a;)V

    .line 22
    iget-object v2, v1, Lb/a/a/c/a;->gvB:Ljava/io/OutputStream;

    if-eqz v2, :cond_0

    iget-object v2, v1, Lb/a/a/c/a;->gvB:Ljava/io/OutputStream;

    iget-object v3, v1, Lb/a/a/c/a;->yLd:[B

    invoke-virtual {v2, v3}, Ljava/io/OutputStream;->write([B)V

    iget-object v1, v1, Lb/a/a/c/a;->gvB:Ljava/io/OutputStream;

    invoke-virtual {v1}, Ljava/io/OutputStream;->flush()V

    .line 24
    :cond_0
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method
