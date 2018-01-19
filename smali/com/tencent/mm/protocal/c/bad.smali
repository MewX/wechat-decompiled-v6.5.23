.class public final Lcom/tencent/mm/protocal/c/bad;
.super Lcom/tencent/mm/bn/a;
.source "SourceFile"


# instance fields
.field public vgC:I

.field private vgD:Z

.field public vgE:Lcom/tencent/mm/bn/b;

.field public vgF:Z


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide v2, 0xcc250000000L

    const v0, 0x1984a

    .line 12
    invoke-direct {p0}, Lcom/tencent/mm/bn/a;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method private AA(I)Lcom/tencent/mm/protocal/c/bad;
    .locals 4

    .prologue
    const-wide v2, 0xcc258000000L

    const v1, 0x1984b

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 22
    iput p1, p0, Lcom/tencent/mm/protocal/c/bad;->vgC:I

    .line 23
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/protocal/c/bad;->vgD:Z

    .line 24
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object p0
.end method

.method private bRV()Lcom/tencent/mm/protocal/c/bad;
    .locals 4

    .prologue
    const-wide v2, 0xcc280000000L

    const v1, 0x19850

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 81
    iget-boolean v0, p0, Lcom/tencent/mm/protocal/c/bad;->vgD:Z

    if-nez v0, :cond_0

    .line 83
    new-instance v0, Lb/a/a/b;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "Not all required fields were included (false = not included in message),  iLen:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 84
    iget-boolean v2, p0, Lcom/tencent/mm/protocal/c/bad;->vgD:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 83
    invoke-direct {v0, v1}, Lb/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 86
    :cond_0
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object p0
.end method


# virtual methods
.method public final a(Lb/a/a/c/a;)V
    .locals 6

    .prologue
    const-wide v4, 0xcc298000000L

    const v2, 0x19853

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 113
    const/4 v0, 0x1

    iget v1, p0, Lcom/tencent/mm/protocal/c/bad;->vgC:I

    invoke-virtual {p1, v0, v1}, Lb/a/a/c/a;->fn(II)V

    .line 114
    iget-boolean v0, p0, Lcom/tencent/mm/protocal/c/bad;->vgF:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bad;->vgE:Lcom/tencent/mm/bn/b;

    invoke-virtual {p1, v0, v1}, Lb/a/a/c/a;->b(ILcom/tencent/mm/bn/b;)V

    .line 115
    :cond_0
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final a(Lb/a/a/a/a;Lcom/tencent/mm/bn/a;I)Z
    .locals 6

    .prologue
    const-wide v4, 0xcc2a0000000L

    const v2, 0x19854

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 119
    check-cast p2, Lcom/tencent/mm/protocal/c/bad;

    .line 120
    const/4 v0, 0x1

    .line 121
    packed-switch p3, :pswitch_data_0

    .line 129
    const/4 v0, 0x0

    .line 131
    :goto_0
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0

    .line 123
    :pswitch_0
    iget-object v1, p1, Lb/a/a/a/a;->yKX:Lb/a/a/b/a/a;

    invoke-virtual {v1}, Lb/a/a/b/a/a;->nj()I

    move-result v1

    invoke-direct {p2, v1}, Lcom/tencent/mm/protocal/c/bad;->AA(I)Lcom/tencent/mm/protocal/c/bad;

    goto :goto_0

    .line 126
    :pswitch_1
    invoke-virtual {p1}, Lb/a/a/a/a;->cwB()Lcom/tencent/mm/bn/b;

    move-result-object v1

    invoke-virtual {p2, v1}, Lcom/tencent/mm/protocal/c/bad;->b(Lcom/tencent/mm/bn/b;)Lcom/tencent/mm/protocal/c/bad;

    goto :goto_0

    .line 121
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final synthetic aD([B)Lcom/tencent/mm/bn/a;
    .locals 4

    .prologue
    const-wide v2, 0xcc2b0000000L

    const v1, 0x19856

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 1
    invoke-virtual {p0, p1}, Lcom/tencent/mm/protocal/c/bad;->bf([B)Lcom/tencent/mm/protocal/c/bad;

    move-result-object v0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method public final b(Lcom/tencent/mm/bn/b;)Lcom/tencent/mm/protocal/c/bad;
    .locals 4

    .prologue
    const-wide v2, 0xcc270000000L

    const v1, 0x1984e

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 44
    if-nez p1, :cond_0

    .line 45
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/protocal/c/bad;->be([B)Lcom/tencent/mm/protocal/c/bad;

    .line 47
    :cond_0
    iput-object p1, p0, Lcom/tencent/mm/protocal/c/bad;->vgE:Lcom/tencent/mm/bn/b;

    .line 48
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/protocal/c/bad;->vgF:Z

    .line 49
    iget-object v0, p0, Lcom/tencent/mm/protocal/c/bad;->vgE:Lcom/tencent/mm/bn/b;

    iget-object v0, v0, Lcom/tencent/mm/bn/b;->ubG:[B

    array-length v0, v0

    invoke-direct {p0, v0}, Lcom/tencent/mm/protocal/c/bad;->AA(I)Lcom/tencent/mm/protocal/c/bad;

    .line 50
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object p0
.end method

.method public final baC()I
    .locals 6

    .prologue
    const-wide v4, 0xcc288000000L

    const v3, 0x19851

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 91
    const/4 v0, 0x1

    iget v1, p0, Lcom/tencent/mm/protocal/c/bad;->vgC:I

    invoke-static {v0, v1}, Lb/a/a/a;->fk(II)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 93
    iget-boolean v1, p0, Lcom/tencent/mm/protocal/c/bad;->vgF:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x2

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/bad;->vgE:Lcom/tencent/mm/bn/b;

    invoke-static {v1, v2}, Lb/a/a/a;->a(ILcom/tencent/mm/bn/b;)I

    move-result v1

    add-int/2addr v0, v1

    .line 94
    :cond_0
    add-int/lit8 v0, v0, 0x0

    .line 96
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method protected final synthetic baD()Lcom/tencent/mm/bn/a;
    .locals 4

    .prologue
    const-wide v2, 0xcc2b8000000L

    const v1, 0x19857

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 1
    invoke-direct {p0}, Lcom/tencent/mm/protocal/c/bad;->bRV()Lcom/tencent/mm/protocal/c/bad;

    move-result-object v0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method public final be([B)Lcom/tencent/mm/protocal/c/bad;
    .locals 4

    .prologue
    const-wide v2, 0xcc260000000L

    const v1, 0x1984c

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 28
    invoke-static {p1}, Lcom/tencent/mm/bn/b;->aX([B)Lcom/tencent/mm/bn/b;

    move-result-object v0

    .line 29
    invoke-virtual {p0, v0}, Lcom/tencent/mm/protocal/c/bad;->b(Lcom/tencent/mm/bn/b;)Lcom/tencent/mm/protocal/c/bad;

    .line 30
    iget-object v0, v0, Lcom/tencent/mm/bn/b;->ubG:[B

    array-length v0, v0

    invoke-direct {p0, v0}, Lcom/tencent/mm/protocal/c/bad;->AA(I)Lcom/tencent/mm/protocal/c/bad;

    .line 32
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object p0
.end method

.method public final bf([B)Lcom/tencent/mm/protocal/c/bad;
    .locals 6

    .prologue
    const-wide v4, 0xcc2a8000000L

    const v2, 0x19855

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 135
    new-instance v1, Lb/a/a/a/a;

    sget-object v0, Lcom/tencent/mm/protocal/c/bad;->unknownTagHandler:Lb/a/a/a/a/b;

    invoke-direct {v1, p1, v0}, Lb/a/a/a/a;-><init>([BLb/a/a/a/a/b;)V

    .line 137
    invoke-static {v1}, Lcom/tencent/mm/protocal/c/bad;->a(Lb/a/a/a/a;)I

    move-result v0

    .line 140
    :goto_0
    if-gtz v0, :cond_0

    .line 147
    invoke-direct {p0}, Lcom/tencent/mm/protocal/c/bad;->bRV()Lcom/tencent/mm/protocal/c/bad;

    move-result-object v0

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0

    .line 141
    :cond_0
    invoke-virtual {p0, v1, p0, v0}, Lcom/tencent/mm/protocal/c/bad;->a(Lb/a/a/a/a;Lcom/tencent/mm/bn/a;I)Z

    move-result v0

    if-nez v0, :cond_1

    .line 142
    invoke-virtual {v1}, Lb/a/a/a/a;->cwC()V

    .line 144
    :cond_1
    invoke-static {v1}, Lcom/tencent/mm/protocal/c/bad;->a(Lb/a/a/a/a;)I

    move-result v0

    goto :goto_0
.end method

.method public final toByteArray()[B
    .locals 4

    .prologue
    const-wide v2, 0xcc290000000L

    const v1, 0x19852

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 107
    invoke-direct {p0}, Lcom/tencent/mm/protocal/c/bad;->bRV()Lcom/tencent/mm/protocal/c/bad;

    .line 108
    invoke-super {p0}, Lcom/tencent/mm/bn/a;->toByteArray()[B

    move-result-object v0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    .prologue
    const-wide v4, 0xcc278000000L

    const v2, 0x1984f

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 70
    const-string/jumbo v0, ""

    .line 72
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 73
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string/jumbo v0, "iLen = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mm/protocal/c/bad;->vgC:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "   "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 74
    iget-boolean v1, p0, Lcom/tencent/mm/protocal/c/bad;->vgF:Z

    if-eqz v1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string/jumbo v0, "Buffer = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bad;->vgE:Lcom/tencent/mm/bn/b;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "   "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 75
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string/jumbo v0, ")"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 77
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method public final z([BI)Lcom/tencent/mm/protocal/c/bad;
    .locals 4

    .prologue
    const-wide v2, 0xcc268000000L

    const v1, 0x1984d

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 36
    const/4 v0, 0x0

    invoke-static {p1, v0, p2}, Lcom/tencent/mm/bn/b;->h([BII)Lcom/tencent/mm/bn/b;

    move-result-object v0

    .line 37
    invoke-virtual {p0, v0}, Lcom/tencent/mm/protocal/c/bad;->b(Lcom/tencent/mm/bn/b;)Lcom/tencent/mm/protocal/c/bad;

    .line 38
    iget-object v0, v0, Lcom/tencent/mm/bn/b;->ubG:[B

    array-length v0, v0

    invoke-direct {p0, v0}, Lcom/tencent/mm/protocal/c/bad;->AA(I)Lcom/tencent/mm/protocal/c/bad;

    .line 40
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object p0
.end method
