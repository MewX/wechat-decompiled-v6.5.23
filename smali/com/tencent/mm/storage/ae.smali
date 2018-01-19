.class public final Lcom/tencent/mm/storage/ae;
.super Lcom/tencent/mm/m/a;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/bv/a/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/m/a;",
        "Lcom/tencent/mm/bv/a/a",
        "<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field public vTM:Lcom/tencent/mm/storage/au;


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide v2, 0xc1bc8000000L

    const v0, 0x18379

    .line 12
    invoke-direct {p0}, Lcom/tencent/mm/m/a;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 13
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 4

    .prologue
    const-wide v2, 0xc1bc0000000L

    const v0, 0x18378

    .line 9
    invoke-direct {p0, p1}, Lcom/tencent/mm/m/a;-><init>(Ljava/lang/String;)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 10
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final Q(IJ)V
    .locals 4

    .prologue
    const-wide v2, 0xc1bf8000000L

    const v1, 0x1837f

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 112
    packed-switch p1, :pswitch_data_0

    .line 113
    :goto_0
    :pswitch_0
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    :goto_1
    return-void

    .line 112
    :pswitch_1
    long-to-int v0, p2

    invoke-virtual {p0, v0}, Lcom/tencent/mm/storage/ae;->dB(I)V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_1

    :pswitch_2
    long-to-int v0, p2

    invoke-virtual {p0, v0}, Lcom/tencent/mm/storage/ae;->dD(I)V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_1

    :pswitch_3
    long-to-int v0, p2

    invoke-virtual {p0, v0}, Lcom/tencent/mm/storage/ae;->dE(I)V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_1

    :pswitch_4
    invoke-virtual {p0, p2, p3}, Lcom/tencent/mm/storage/ae;->z(J)V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_1

    :pswitch_5
    invoke-virtual {p0, p2, p3}, Lcom/tencent/mm/storage/ae;->A(J)V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_1

    :pswitch_6
    long-to-int v0, p2

    invoke-virtual {p0, v0}, Lcom/tencent/mm/storage/ae;->dG(I)V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_1

    :pswitch_7
    long-to-int v0, p2

    invoke-virtual {p0, v0}, Lcom/tencent/mm/storage/ae;->dH(I)V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_1

    :pswitch_8
    long-to-int v0, p2

    invoke-virtual {p0, v0}, Lcom/tencent/mm/storage/ae;->dK(I)V

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_5
        :pswitch_0
        :pswitch_0
        :pswitch_6
        :pswitch_0
        :pswitch_7
        :pswitch_0
        :pswitch_8
    .end packed-switch
.end method

.method public final aI(ILjava/lang/String;)V
    .locals 4

    .prologue
    const-wide v2, 0xc1c00000000L

    const v0, 0x18380

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 124
    packed-switch p1, :pswitch_data_0

    .line 142
    :goto_0
    :pswitch_0
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    :goto_1
    return-void

    .line 126
    :pswitch_1
    invoke-virtual {p0, p2}, Lcom/tencent/mm/storage/ae;->setUsername(Ljava/lang/String;)V

    .line 127
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_1

    .line 129
    :pswitch_2
    invoke-virtual {p0, p2}, Lcom/tencent/mm/storage/ae;->setContent(Ljava/lang/String;)V

    .line 130
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_1

    .line 132
    :pswitch_3
    invoke-virtual {p0, p2}, Lcom/tencent/mm/storage/ae;->cV(Ljava/lang/String;)V

    .line 133
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_1

    .line 135
    :pswitch_4
    invoke-virtual {p0, p2}, Lcom/tencent/mm/storage/ae;->cW(Ljava/lang/String;)V

    .line 136
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_1

    .line 138
    :pswitch_5
    invoke-virtual {p0, p2}, Lcom/tencent/mm/storage/ae;->cX(Ljava/lang/String;)V

    .line 139
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_1

    .line 141
    :pswitch_6
    invoke-virtual {p0, p2}, Lcom/tencent/mm/storage/ae;->cZ(Ljava/lang/String;)V

    goto :goto_0

    .line 124
    nop

    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_0
        :pswitch_4
        :pswitch_5
        :pswitch_0
        :pswitch_6
    .end packed-switch
.end method

.method public final ab(Lcom/tencent/mm/storage/au;)V
    .locals 10

    .prologue
    const-wide v6, 0xc1bd0000000L

    const v4, 0x1837a

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 24
    iget v0, p1, Lcom/tencent/mm/g/b/ce;->field_status:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/storage/ae;->dD(I)V

    .line 25
    iget v0, p1, Lcom/tencent/mm/g/b/ce;->field_isSend:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/storage/ae;->dE(I)V

    .line 26
    invoke-virtual {p1}, Lcom/tencent/mm/storage/au;->bXl()Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v0, p0

    .line 29
    :goto_0
    iget-wide v2, p1, Lcom/tencent/mm/g/b/ce;->field_createTime:J

    move-wide v8, v2

    move-object v2, v0

    move-wide v0, v8

    :goto_1
    invoke-virtual {v2, v0, v1}, Lcom/tencent/mm/storage/ae;->z(J)V

    .line 32
    invoke-virtual {p1}, Lcom/tencent/mm/storage/au;->bXf()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 33
    invoke-virtual {p1}, Lcom/tencent/mm/storage/au;->bXC()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/storage/ae;->setContent(Ljava/lang/String;)V

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 37
    :goto_2
    return-void

    .line 29
    :cond_0
    iget v0, p1, Lcom/tencent/mm/g/b/ce;->field_status:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    const-wide v0, 0x7fffffffffffffffL

    move-object v2, p0

    goto :goto_1

    .line 35
    :cond_1
    iget-object v0, p1, Lcom/tencent/mm/g/b/ce;->field_content:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/storage/ae;->setContent(Ljava/lang/String;)V

    .line 37
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_2

    :cond_2
    move-object v0, p0

    goto :goto_0
.end method

.method public final bVM()V
    .locals 4

    .prologue
    const-wide v2, 0xc1c08000000L

    const v0, 0x18381

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 155
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final bWA()V
    .locals 6

    .prologue
    const-wide v4, 0xc1bd8000000L

    const v3, 0x1837b

    const/4 v2, 0x0

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 40
    invoke-virtual {p0, v2}, Lcom/tencent/mm/storage/ae;->dD(I)V

    .line 41
    invoke-virtual {p0, v2}, Lcom/tencent/mm/storage/ae;->dE(I)V

    .line 42
    const-string/jumbo v0, ""

    invoke-virtual {p0, v0}, Lcom/tencent/mm/storage/ae;->setContent(Ljava/lang/String;)V

    .line 43
    const-string/jumbo v0, "0"

    invoke-virtual {p0, v0}, Lcom/tencent/mm/storage/ae;->cV(Ljava/lang/String;)V

    .line 44
    invoke-virtual {p0, v2}, Lcom/tencent/mm/storage/ae;->dB(I)V

    .line 45
    invoke-virtual {p0, v2}, Lcom/tencent/mm/storage/ae;->dK(I)V

    .line 46
    const-wide/16 v0, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/storage/ae;->B(J)V

    .line 47
    invoke-virtual {p0, v2}, Lcom/tencent/mm/storage/ae;->dJ(I)V

    .line 48
    invoke-virtual {p0, v2}, Lcom/tencent/mm/storage/ae;->dJ(I)V

    .line 49
    const-string/jumbo v0, ""

    invoke-super {p0, v0}, Lcom/tencent/mm/m/a;->cW(Ljava/lang/String;)V

    .line 50
    const-string/jumbo v0, ""

    invoke-super {p0, v0}, Lcom/tencent/mm/m/a;->cX(Ljava/lang/String;)V

    .line 51
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final bridge synthetic getKey()Ljava/lang/Object;
    .locals 4

    .prologue
    const-wide v2, 0xc1c10000000L

    const v1, 0x18382

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 6
    iget-object v0, p0, Lcom/tencent/mm/g/b/ai;->field_username:Ljava/lang/String;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method public final n(I[B)V
    .locals 4

    .prologue
    const-wide v2, 0xc1be8000000L

    const v0, 0x1837d

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 89
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
