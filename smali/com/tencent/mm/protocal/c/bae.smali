.class public final Lcom/tencent/mm/protocal/c/bae;
.super Lcom/tencent/mm/bn/a;
.source "SourceFile"


# instance fields
.field public vgG:Ljava/lang/String;

.field public vgH:Z


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide v2, 0xcc310000000L

    const v0, 0x19862

    .line 13
    invoke-direct {p0}, Lcom/tencent/mm/bn/a;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final SY(Ljava/lang/String;)Lcom/tencent/mm/protocal/c/bae;
    .locals 4

    .prologue
    const-wide v2, 0xcc318000000L

    const v1, 0x19863

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 20
    iput-object p1, p0, Lcom/tencent/mm/protocal/c/bae;->vgG:Ljava/lang/String;

    .line 21
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/protocal/c/bae;->vgH:Z

    .line 22
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object p0
.end method

.method public final a(Lb/a/a/c/a;)V
    .locals 6

    .prologue
    const-wide v4, 0xcc338000000L

    const v2, 0x19867

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 64
    iget-boolean v0, p0, Lcom/tencent/mm/protocal/c/bae;->vgH:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bae;->vgG:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lb/a/a/c/a;->e(ILjava/lang/String;)V

    .line 65
    :cond_0
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final a(Lb/a/a/a/a;Lcom/tencent/mm/bn/a;I)Z
    .locals 6

    .prologue
    const-wide v4, 0xcc340000000L

    const v2, 0x19868

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 69
    check-cast p2, Lcom/tencent/mm/protocal/c/bae;

    .line 70
    const/4 v0, 0x1

    .line 71
    packed-switch p3, :pswitch_data_0

    .line 76
    const/4 v0, 0x0

    .line 78
    :goto_0
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0

    .line 73
    :pswitch_0
    iget-object v1, p1, Lb/a/a/a/a;->yKX:Lb/a/a/b/a/a;

    invoke-virtual {v1}, Lb/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Lcom/tencent/mm/protocal/c/bae;->SY(Ljava/lang/String;)Lcom/tencent/mm/protocal/c/bae;

    goto :goto_0

    .line 71
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public final synthetic aD([B)Lcom/tencent/mm/bn/a;
    .locals 6

    .prologue
    const-wide v4, 0xcc348000000L    # 6.9331570604E-311

    const v2, 0x19869

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 1
    new-instance v1, Lb/a/a/a/a;

    sget-object v0, Lcom/tencent/mm/protocal/c/bae;->unknownTagHandler:Lb/a/a/a/a/b;

    invoke-direct {v1, p1, v0}, Lb/a/a/a/a;-><init>([BLb/a/a/a/a/b;)V

    invoke-static {v1}, Lcom/tencent/mm/protocal/c/bae;->a(Lb/a/a/a/a;)I

    move-result v0

    :goto_0
    if-gtz v0, :cond_0

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object p0

    :cond_0
    invoke-virtual {p0, v1, p0, v0}, Lcom/tencent/mm/protocal/c/bae;->a(Lb/a/a/a/a;Lcom/tencent/mm/bn/a;I)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v1}, Lb/a/a/a/a;->cwC()V

    :cond_1
    invoke-static {v1}, Lcom/tencent/mm/protocal/c/bae;->a(Lb/a/a/a/a;)I

    move-result v0

    goto :goto_0
.end method

.method public final baC()I
    .locals 6

    .prologue
    const-wide v4, 0xcc328000000L

    const v2, 0x19865

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 43
    const/4 v0, 0x0

    .line 44
    iget-boolean v1, p0, Lcom/tencent/mm/protocal/c/bae;->vgH:Z

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bae;->vgG:Ljava/lang/String;

    invoke-static {v0, v1}, Lb/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 45
    :cond_0
    add-int/lit8 v0, v0, 0x0

    .line 47
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method protected final bridge synthetic baD()Lcom/tencent/mm/bn/a;
    .locals 4

    .prologue
    const-wide v2, 0xcc350000000L

    const v0, 0x1986a

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 1
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object p0
.end method

.method public final toByteArray()[B
    .locals 4

    .prologue
    const-wide v2, 0xcc330000000L

    const v1, 0x19866

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 58
    invoke-super {p0}, Lcom/tencent/mm/bn/a;->toByteArray()[B

    move-result-object v0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .prologue
    const-wide v2, 0xcc320000000L

    const v1, 0x19864

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 34
    iget-object v0, p0, Lcom/tencent/mm/protocal/c/bae;->vgG:Ljava/lang/String;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method
