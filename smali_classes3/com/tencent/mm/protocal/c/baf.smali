.class public final Lcom/tencent/mm/protocal/c/baf;
.super Lcom/tencent/mm/bn/a;
.source "SourceFile"


# instance fields
.field public vgI:I

.field private vgJ:Z


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide v2, 0xcc2c0000000L

    const v0, 0x19858

    .line 13
    invoke-direct {p0}, Lcom/tencent/mm/bn/a;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method private bRW()Lcom/tencent/mm/protocal/c/baf;
    .locals 4

    .prologue
    const-wide v2, 0xcc2d8000000L

    const v1, 0x1985b

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 40
    iget-boolean v0, p0, Lcom/tencent/mm/protocal/c/baf;->vgJ:Z

    if-nez v0, :cond_0

    .line 42
    new-instance v0, Lb/a/a/b;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "Not all required fields were included (false = not included in message),  uiVal:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 43
    iget-boolean v2, p0, Lcom/tencent/mm/protocal/c/baf;->vgJ:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 42
    invoke-direct {v0, v1}, Lb/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 45
    :cond_0
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object p0
.end method


# virtual methods
.method public final AB(I)Lcom/tencent/mm/protocal/c/baf;
    .locals 4

    .prologue
    const-wide v2, 0xcc2c8000000L

    const v1, 0x19859

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 20
    iput p1, p0, Lcom/tencent/mm/protocal/c/baf;->vgI:I

    .line 21
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/protocal/c/baf;->vgJ:Z

    .line 22
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object p0
.end method

.method public final a(Lb/a/a/c/a;)V
    .locals 6

    .prologue
    const-wide v4, 0xcc2f0000000L

    const v2, 0x1985e

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 71
    const/4 v0, 0x1

    iget v1, p0, Lcom/tencent/mm/protocal/c/baf;->vgI:I

    invoke-virtual {p1, v0, v1}, Lb/a/a/c/a;->fn(II)V

    .line 72
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final a(Lb/a/a/a/a;Lcom/tencent/mm/bn/a;I)Z
    .locals 6

    .prologue
    const-wide v4, 0xcc2f8000000L

    const v2, 0x1985f

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 76
    check-cast p2, Lcom/tencent/mm/protocal/c/baf;

    .line 77
    const/4 v0, 0x1

    .line 78
    packed-switch p3, :pswitch_data_0

    .line 83
    const/4 v0, 0x0

    .line 85
    :goto_0
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0

    .line 80
    :pswitch_0
    iget-object v1, p1, Lb/a/a/a/a;->yKX:Lb/a/a/b/a/a;

    invoke-virtual {v1}, Lb/a/a/b/a/a;->nj()I

    move-result v1

    invoke-virtual {p2, v1}, Lcom/tencent/mm/protocal/c/baf;->AB(I)Lcom/tencent/mm/protocal/c/baf;

    goto :goto_0

    .line 78
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public final synthetic aD([B)Lcom/tencent/mm/bn/a;
    .locals 6

    .prologue
    const-wide v4, 0xcc300000000L

    const v2, 0x19860

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 1
    new-instance v1, Lb/a/a/a/a;

    sget-object v0, Lcom/tencent/mm/protocal/c/baf;->unknownTagHandler:Lb/a/a/a/a/b;

    invoke-direct {v1, p1, v0}, Lb/a/a/a/a;-><init>([BLb/a/a/a/a/b;)V

    invoke-static {v1}, Lcom/tencent/mm/protocal/c/baf;->a(Lb/a/a/a/a;)I

    move-result v0

    :goto_0
    if-gtz v0, :cond_0

    invoke-direct {p0}, Lcom/tencent/mm/protocal/c/baf;->bRW()Lcom/tencent/mm/protocal/c/baf;

    move-result-object v0

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0

    :cond_0
    invoke-virtual {p0, v1, p0, v0}, Lcom/tencent/mm/protocal/c/baf;->a(Lb/a/a/a/a;Lcom/tencent/mm/bn/a;I)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v1}, Lb/a/a/a/a;->cwC()V

    :cond_1
    invoke-static {v1}, Lcom/tencent/mm/protocal/c/baf;->a(Lb/a/a/a/a;)I

    move-result v0

    goto :goto_0
.end method

.method public final baC()I
    .locals 6

    .prologue
    const-wide v4, 0xcc2e0000000L    # 6.9322949996097E-311

    const v2, 0x1985c

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 50
    const/4 v0, 0x1

    iget v1, p0, Lcom/tencent/mm/protocal/c/baf;->vgI:I

    invoke-static {v0, v1}, Lb/a/a/a;->fk(II)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 52
    add-int/lit8 v0, v0, 0x0

    .line 54
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method protected final synthetic baD()Lcom/tencent/mm/bn/a;
    .locals 4

    .prologue
    const-wide v2, 0xcc308000000L

    const v1, 0x19861

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 1
    invoke-direct {p0}, Lcom/tencent/mm/protocal/c/baf;->bRW()Lcom/tencent/mm/protocal/c/baf;

    move-result-object v0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method public final toByteArray()[B
    .locals 4

    .prologue
    const-wide v2, 0xcc2e8000000L

    const v1, 0x1985d

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 65
    invoke-direct {p0}, Lcom/tencent/mm/protocal/c/baf;->bRW()Lcom/tencent/mm/protocal/c/baf;

    .line 66
    invoke-super {p0}, Lcom/tencent/mm/bn/a;->toByteArray()[B

    move-result-object v0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    .prologue
    const-wide v4, 0xcc2d0000000L

    const v2, 0x1985a

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 30
    const-string/jumbo v0, ""

    .line 32
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

    .line 33
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string/jumbo v0, "uiVal = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mm/protocal/c/baf;->vgI:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "   "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 34
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string/jumbo v0, ")"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 36
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method
