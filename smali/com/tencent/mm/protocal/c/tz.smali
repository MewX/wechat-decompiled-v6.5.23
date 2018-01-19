.class public final Lcom/tencent/mm/protocal/c/tz;
.super Lcom/tencent/mm/bn/a;
.source "SourceFile"


# instance fields
.field public appId:Ljava/lang/String;

.field public eCM:Ljava/lang/String;

.field public eFE:I

.field public ePe:Ljava/lang/String;

.field public eSZ:Ljava/lang/String;

.field public eYf:Ljava/lang/String;

.field public gJL:Z

.field public gXJ:Ljava/lang/String;

.field public heU:J

.field public toUser:Ljava/lang/String;

.field public uDW:Ljava/lang/String;

.field public uDX:Z

.field public uDk:Z

.field public uDl:Z

.field public uDm:Z

.field public uDp:Ljava/lang/String;

.field public uDq:Z

.field public uDr:Z

.field public uDs:Z

.field public uDt:Z

.field public uDu:Z

.field public uDv:Ljava/lang/String;

.field public uDw:Z

.field public uDx:Z


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide v2, 0x357c0000000L

    const/16 v1, 0x6af8

    const/4 v0, 0x0

    .line 11
    invoke-direct {p0}, Lcom/tencent/mm/bn/a;-><init>()V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 13
    iput-boolean v0, p0, Lcom/tencent/mm/protocal/c/tz;->uDk:Z

    .line 15
    iput-boolean v0, p0, Lcom/tencent/mm/protocal/c/tz;->uDl:Z

    .line 17
    iput-boolean v0, p0, Lcom/tencent/mm/protocal/c/tz;->uDm:Z

    .line 19
    iput-boolean v0, p0, Lcom/tencent/mm/protocal/c/tz;->uDX:Z

    .line 21
    iput-boolean v0, p0, Lcom/tencent/mm/protocal/c/tz;->uDq:Z

    .line 23
    iput-boolean v0, p0, Lcom/tencent/mm/protocal/c/tz;->gJL:Z

    .line 25
    iput-boolean v0, p0, Lcom/tencent/mm/protocal/c/tz;->uDr:Z

    .line 27
    iput-boolean v0, p0, Lcom/tencent/mm/protocal/c/tz;->uDs:Z

    .line 29
    iput-boolean v0, p0, Lcom/tencent/mm/protocal/c/tz;->uDt:Z

    .line 31
    iput-boolean v0, p0, Lcom/tencent/mm/protocal/c/tz;->uDu:Z

    .line 33
    iput-boolean v0, p0, Lcom/tencent/mm/protocal/c/tz;->uDw:Z

    .line 35
    iput-boolean v0, p0, Lcom/tencent/mm/protocal/c/tz;->uDx:Z

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final Ax(I)Lcom/tencent/mm/protocal/c/tz;
    .locals 4

    .prologue
    const-wide v2, 0x357c8000000L

    const/16 v1, 0x6af9

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 37
    iput p1, p0, Lcom/tencent/mm/protocal/c/tz;->eFE:I

    .line 38
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/protocal/c/tz;->uDk:Z

    .line 39
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object p0
.end method

.method public final SG(Ljava/lang/String;)Lcom/tencent/mm/protocal/c/tz;
    .locals 4

    .prologue
    const-wide v2, 0x357d0000000L

    const/16 v1, 0x6afa

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 45
    iput-object p1, p0, Lcom/tencent/mm/protocal/c/tz;->ePe:Ljava/lang/String;

    .line 46
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/protocal/c/tz;->uDl:Z

    .line 47
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object p0
.end method

.method public final SH(Ljava/lang/String;)Lcom/tencent/mm/protocal/c/tz;
    .locals 4

    .prologue
    const-wide v2, 0x357d8000000L

    const/16 v1, 0x6afb

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 53
    iput-object p1, p0, Lcom/tencent/mm/protocal/c/tz;->toUser:Ljava/lang/String;

    .line 54
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/protocal/c/tz;->uDm:Z

    .line 55
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object p0
.end method

.method public final SI(Ljava/lang/String;)Lcom/tencent/mm/protocal/c/tz;
    .locals 4

    .prologue
    const-wide v2, 0x357e0000000L

    const/16 v1, 0x6afc

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 61
    iput-object p1, p0, Lcom/tencent/mm/protocal/c/tz;->uDW:Ljava/lang/String;

    .line 62
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/protocal/c/tz;->uDX:Z

    .line 63
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object p0
.end method

.method public final SJ(Ljava/lang/String;)Lcom/tencent/mm/protocal/c/tz;
    .locals 4

    .prologue
    const-wide v2, 0x357e8000000L

    const/16 v1, 0x6afd

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 69
    iput-object p1, p0, Lcom/tencent/mm/protocal/c/tz;->uDp:Ljava/lang/String;

    .line 70
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/protocal/c/tz;->uDq:Z

    .line 71
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object p0
.end method

.method public final SK(Ljava/lang/String;)Lcom/tencent/mm/protocal/c/tz;
    .locals 4

    .prologue
    const-wide v2, 0x357f8000000L

    const/16 v1, 0x6aff

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 85
    iput-object p1, p0, Lcom/tencent/mm/protocal/c/tz;->eSZ:Ljava/lang/String;

    .line 86
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/protocal/c/tz;->uDr:Z

    .line 87
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object p0
.end method

.method public final SL(Ljava/lang/String;)Lcom/tencent/mm/protocal/c/tz;
    .locals 4

    .prologue
    const-wide v2, 0x35800000000L

    const/16 v1, 0x6b00

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 93
    iput-object p1, p0, Lcom/tencent/mm/protocal/c/tz;->eYf:Ljava/lang/String;

    .line 94
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/protocal/c/tz;->uDs:Z

    .line 95
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object p0
.end method

.method public final SM(Ljava/lang/String;)Lcom/tencent/mm/protocal/c/tz;
    .locals 4

    .prologue
    const-wide v2, 0x35808000000L

    const/16 v1, 0x6b01

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 101
    iput-object p1, p0, Lcom/tencent/mm/protocal/c/tz;->appId:Ljava/lang/String;

    .line 102
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/protocal/c/tz;->uDt:Z

    .line 103
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object p0
.end method

.method public final SN(Ljava/lang/String;)Lcom/tencent/mm/protocal/c/tz;
    .locals 4

    .prologue
    const-wide v2, 0x35810000000L

    const/16 v1, 0x6b02

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 109
    iput-object p1, p0, Lcom/tencent/mm/protocal/c/tz;->gXJ:Ljava/lang/String;

    .line 110
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/protocal/c/tz;->uDu:Z

    .line 111
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object p0
.end method

.method public final SO(Ljava/lang/String;)Lcom/tencent/mm/protocal/c/tz;
    .locals 4

    .prologue
    const-wide v2, 0x35818000000L

    const/16 v1, 0x6b03

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 125
    iput-object p1, p0, Lcom/tencent/mm/protocal/c/tz;->eCM:Ljava/lang/String;

    .line 126
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/protocal/c/tz;->uDx:Z

    .line 127
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object p0
.end method

.method protected final varargs a(I[Ljava/lang/Object;)I
    .locals 10

    .prologue
    const/4 v2, 0x2

    const-wide v8, 0x35820000000L

    const/16 v7, 0x6b04

    const/4 v3, 0x0

    const/4 v6, 0x1

    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 134
    if-nez p1, :cond_d

    .line 135
    aget-object v0, p2, v3

    check-cast v0, Lb/a/a/c/a;

    .line 136
    iget-boolean v1, p0, Lcom/tencent/mm/protocal/c/tz;->uDk:Z

    if-nez v1, :cond_0

    .line 137
    new-instance v0, Lb/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: sourceType"

    invoke-direct {v0, v1}, Lb/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 139
    :cond_0
    iget-boolean v1, p0, Lcom/tencent/mm/protocal/c/tz;->uDk:Z

    if-ne v1, v6, :cond_1

    .line 140
    iget v1, p0, Lcom/tencent/mm/protocal/c/tz;->eFE:I

    invoke-virtual {v0, v6, v1}, Lb/a/a/c/a;->fn(II)V

    .line 142
    :cond_1
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/tz;->ePe:Ljava/lang/String;

    if-eqz v1, :cond_2

    .line 143
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/tz;->ePe:Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Lb/a/a/c/a;->e(ILjava/lang/String;)V

    .line 145
    :cond_2
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/tz;->toUser:Ljava/lang/String;

    if-eqz v1, :cond_3

    .line 146
    const/4 v1, 0x3

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/tz;->toUser:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lb/a/a/c/a;->e(ILjava/lang/String;)V

    .line 148
    :cond_3
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/tz;->uDW:Ljava/lang/String;

    if-eqz v1, :cond_4

    .line 149
    const/4 v1, 0x4

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/tz;->uDW:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lb/a/a/c/a;->e(ILjava/lang/String;)V

    .line 151
    :cond_4
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/tz;->uDp:Ljava/lang/String;

    if-eqz v1, :cond_5

    .line 152
    const/4 v1, 0x5

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/tz;->uDp:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lb/a/a/c/a;->e(ILjava/lang/String;)V

    .line 154
    :cond_5
    iget-boolean v1, p0, Lcom/tencent/mm/protocal/c/tz;->gJL:Z

    if-ne v1, v6, :cond_6

    .line 155
    const/4 v1, 0x6

    iget-wide v4, p0, Lcom/tencent/mm/protocal/c/tz;->heU:J

    invoke-virtual {v0, v1, v4, v5}, Lb/a/a/c/a;->T(IJ)V

    .line 157
    :cond_6
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/tz;->eSZ:Ljava/lang/String;

    if-eqz v1, :cond_7

    .line 158
    const/4 v1, 0x7

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/tz;->eSZ:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lb/a/a/c/a;->e(ILjava/lang/String;)V

    .line 160
    :cond_7
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/tz;->eYf:Ljava/lang/String;

    if-eqz v1, :cond_8

    .line 161
    const/16 v1, 0x8

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/tz;->eYf:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lb/a/a/c/a;->e(ILjava/lang/String;)V

    .line 163
    :cond_8
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/tz;->appId:Ljava/lang/String;

    if-eqz v1, :cond_9

    .line 164
    const/16 v1, 0x9

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/tz;->appId:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lb/a/a/c/a;->e(ILjava/lang/String;)V

    .line 166
    :cond_9
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/tz;->gXJ:Ljava/lang/String;

    if-eqz v1, :cond_a

    .line 167
    const/16 v1, 0xa

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/tz;->gXJ:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lb/a/a/c/a;->e(ILjava/lang/String;)V

    .line 169
    :cond_a
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/tz;->uDv:Ljava/lang/String;

    if-eqz v1, :cond_b

    .line 170
    const/16 v1, 0xb

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/tz;->uDv:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lb/a/a/c/a;->e(ILjava/lang/String;)V

    .line 172
    :cond_b
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/tz;->eCM:Ljava/lang/String;

    if-eqz v1, :cond_c

    .line 173
    const/16 v1, 0xc

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/tz;->eCM:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lb/a/a/c/a;->e(ILjava/lang/String;)V

    .line 175
    :cond_c
    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 303
    :goto_0
    return v3

    .line 177
    :cond_d
    if-ne p1, v6, :cond_19

    .line 179
    iget-boolean v0, p0, Lcom/tencent/mm/protocal/c/tz;->uDk:Z

    if-ne v0, v6, :cond_1f

    .line 180
    iget v0, p0, Lcom/tencent/mm/protocal/c/tz;->eFE:I

    invoke-static {v6, v0}, Lb/a/a/a;->fk(II)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 182
    :goto_1
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/tz;->ePe:Ljava/lang/String;

    if-eqz v1, :cond_e

    .line 183
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/tz;->ePe:Ljava/lang/String;

    invoke-static {v2, v1}, Lb/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 185
    :cond_e
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/tz;->toUser:Ljava/lang/String;

    if-eqz v1, :cond_f

    .line 186
    const/4 v1, 0x3

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/tz;->toUser:Ljava/lang/String;

    invoke-static {v1, v2}, Lb/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 188
    :cond_f
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/tz;->uDW:Ljava/lang/String;

    if-eqz v1, :cond_10

    .line 189
    const/4 v1, 0x4

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/tz;->uDW:Ljava/lang/String;

    invoke-static {v1, v2}, Lb/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 191
    :cond_10
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/tz;->uDp:Ljava/lang/String;

    if-eqz v1, :cond_11

    .line 192
    const/4 v1, 0x5

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/tz;->uDp:Ljava/lang/String;

    invoke-static {v1, v2}, Lb/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 194
    :cond_11
    iget-boolean v1, p0, Lcom/tencent/mm/protocal/c/tz;->gJL:Z

    if-ne v1, v6, :cond_12

    .line 195
    const/4 v1, 0x6

    iget-wide v2, p0, Lcom/tencent/mm/protocal/c/tz;->heU:J

    invoke-static {v1, v2, v3}, Lb/a/a/a;->S(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 197
    :cond_12
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/tz;->eSZ:Ljava/lang/String;

    if-eqz v1, :cond_13

    .line 198
    const/4 v1, 0x7

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/tz;->eSZ:Ljava/lang/String;

    invoke-static {v1, v2}, Lb/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 200
    :cond_13
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/tz;->eYf:Ljava/lang/String;

    if-eqz v1, :cond_14

    .line 201
    const/16 v1, 0x8

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/tz;->eYf:Ljava/lang/String;

    invoke-static {v1, v2}, Lb/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 203
    :cond_14
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/tz;->appId:Ljava/lang/String;

    if-eqz v1, :cond_15

    .line 204
    const/16 v1, 0x9

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/tz;->appId:Ljava/lang/String;

    invoke-static {v1, v2}, Lb/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 206
    :cond_15
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/tz;->gXJ:Ljava/lang/String;

    if-eqz v1, :cond_16

    .line 207
    const/16 v1, 0xa

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/tz;->gXJ:Ljava/lang/String;

    invoke-static {v1, v2}, Lb/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 209
    :cond_16
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/tz;->uDv:Ljava/lang/String;

    if-eqz v1, :cond_17

    .line 210
    const/16 v1, 0xb

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/tz;->uDv:Ljava/lang/String;

    invoke-static {v1, v2}, Lb/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 212
    :cond_17
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/tz;->eCM:Ljava/lang/String;

    if-eqz v1, :cond_18

    .line 213
    const/16 v1, 0xc

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/tz;->eCM:Ljava/lang/String;

    invoke-static {v1, v2}, Lb/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 215
    :cond_18
    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move v3, v0

    goto/16 :goto_0

    .line 217
    :cond_19
    if-ne p1, v2, :cond_1d

    .line 218
    aget-object v0, p2, v3

    check-cast v0, [B

    check-cast v0, [B

    .line 219
    new-instance v1, Lb/a/a/a/a;

    sget-object v2, Lcom/tencent/mm/protocal/c/tz;->unknownTagHandler:Lb/a/a/a/a/b;

    invoke-direct {v1, v0, v2}, Lb/a/a/a/a;-><init>([BLb/a/a/a/a/b;)V

    .line 220
    invoke-static {v1}, Lcom/tencent/mm/bn/a;->a(Lb/a/a/a/a;)I

    move-result v0

    .line 222
    :goto_2
    if-lez v0, :cond_1b

    .line 223
    invoke-super {p0, v1, p0, v0}, Lcom/tencent/mm/bn/a;->a(Lb/a/a/a/a;Lcom/tencent/mm/bn/a;I)Z

    move-result v0

    if-nez v0, :cond_1a

    .line 224
    invoke-virtual {v1}, Lb/a/a/a/a;->cwC()V

    .line 226
    :cond_1a
    invoke-static {v1}, Lcom/tencent/mm/bn/a;->a(Lb/a/a/a/a;)I

    move-result v0

    goto :goto_2

    .line 229
    :cond_1b
    iget-boolean v0, p0, Lcom/tencent/mm/protocal/c/tz;->uDk:Z

    if-nez v0, :cond_1c

    .line 230
    new-instance v0, Lb/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: sourceType"

    invoke-direct {v0, v1}, Lb/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 232
    :cond_1c
    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 234
    :cond_1d
    const/4 v0, 0x3

    if-ne p1, v0, :cond_1e

    .line 235
    aget-object v0, p2, v3

    check-cast v0, Lb/a/a/a/a;

    .line 236
    aget-object v1, p2, v6

    check-cast v1, Lcom/tencent/mm/protocal/c/tz;

    .line 237
    aget-object v2, p2, v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 238
    packed-switch v2, :pswitch_data_0

    .line 300
    const/4 v3, -0x1

    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 240
    :pswitch_0
    iget-object v0, v0, Lb/a/a/a/a;->yKX:Lb/a/a/b/a/a;

    invoke-virtual {v0}, Lb/a/a/b/a/a;->nj()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/tz;->eFE:I

    .line 241
    iput-boolean v6, v1, Lcom/tencent/mm/protocal/c/tz;->uDk:Z

    .line 242
    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 245
    :pswitch_1
    iget-object v0, v0, Lb/a/a/a/a;->yKX:Lb/a/a/b/a/a;

    invoke-virtual {v0}, Lb/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/tz;->ePe:Ljava/lang/String;

    .line 246
    iput-boolean v6, v1, Lcom/tencent/mm/protocal/c/tz;->uDl:Z

    .line 247
    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 250
    :pswitch_2
    iget-object v0, v0, Lb/a/a/a/a;->yKX:Lb/a/a/b/a/a;

    invoke-virtual {v0}, Lb/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/tz;->toUser:Ljava/lang/String;

    .line 251
    iput-boolean v6, v1, Lcom/tencent/mm/protocal/c/tz;->uDm:Z

    .line 252
    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 255
    :pswitch_3
    iget-object v0, v0, Lb/a/a/a/a;->yKX:Lb/a/a/b/a/a;

    invoke-virtual {v0}, Lb/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/tz;->uDW:Ljava/lang/String;

    .line 256
    iput-boolean v6, v1, Lcom/tencent/mm/protocal/c/tz;->uDX:Z

    .line 257
    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 260
    :pswitch_4
    iget-object v0, v0, Lb/a/a/a/a;->yKX:Lb/a/a/b/a/a;

    invoke-virtual {v0}, Lb/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/tz;->uDp:Ljava/lang/String;

    .line 261
    iput-boolean v6, v1, Lcom/tencent/mm/protocal/c/tz;->uDq:Z

    .line 262
    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 265
    :pswitch_5
    iget-object v0, v0, Lb/a/a/a/a;->yKX:Lb/a/a/b/a/a;

    invoke-virtual {v0}, Lb/a/a/b/a/a;->nk()J

    move-result-wide v4

    iput-wide v4, v1, Lcom/tencent/mm/protocal/c/tz;->heU:J

    .line 266
    iput-boolean v6, v1, Lcom/tencent/mm/protocal/c/tz;->gJL:Z

    .line 267
    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 270
    :pswitch_6
    iget-object v0, v0, Lb/a/a/a/a;->yKX:Lb/a/a/b/a/a;

    invoke-virtual {v0}, Lb/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/tz;->eSZ:Ljava/lang/String;

    .line 271
    iput-boolean v6, v1, Lcom/tencent/mm/protocal/c/tz;->uDr:Z

    .line 272
    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 275
    :pswitch_7
    iget-object v0, v0, Lb/a/a/a/a;->yKX:Lb/a/a/b/a/a;

    invoke-virtual {v0}, Lb/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/tz;->eYf:Ljava/lang/String;

    .line 276
    iput-boolean v6, v1, Lcom/tencent/mm/protocal/c/tz;->uDs:Z

    .line 277
    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 280
    :pswitch_8
    iget-object v0, v0, Lb/a/a/a/a;->yKX:Lb/a/a/b/a/a;

    invoke-virtual {v0}, Lb/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/tz;->appId:Ljava/lang/String;

    .line 281
    iput-boolean v6, v1, Lcom/tencent/mm/protocal/c/tz;->uDt:Z

    .line 282
    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 285
    :pswitch_9
    iget-object v0, v0, Lb/a/a/a/a;->yKX:Lb/a/a/b/a/a;

    invoke-virtual {v0}, Lb/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/tz;->gXJ:Ljava/lang/String;

    .line 286
    iput-boolean v6, v1, Lcom/tencent/mm/protocal/c/tz;->uDu:Z

    .line 287
    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 290
    :pswitch_a
    iget-object v0, v0, Lb/a/a/a/a;->yKX:Lb/a/a/b/a/a;

    invoke-virtual {v0}, Lb/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/tz;->uDv:Ljava/lang/String;

    .line 291
    iput-boolean v6, v1, Lcom/tencent/mm/protocal/c/tz;->uDw:Z

    .line 292
    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 295
    :pswitch_b
    iget-object v0, v0, Lb/a/a/a/a;->yKX:Lb/a/a/b/a/a;

    invoke-virtual {v0}, Lb/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/tz;->eCM:Ljava/lang/String;

    .line 296
    iput-boolean v6, v1, Lcom/tencent/mm/protocal/c/tz;->uDx:Z

    .line 297
    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 303
    :cond_1e
    const/4 v3, -0x1

    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    :cond_1f
    move v0, v3

    goto/16 :goto_1

    .line 238
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
    .end packed-switch
.end method

.method public final eH(J)Lcom/tencent/mm/protocal/c/tz;
    .locals 5

    .prologue
    const-wide v2, 0x357f0000000L

    const/16 v1, 0x6afe

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 77
    iput-wide p1, p0, Lcom/tencent/mm/protocal/c/tz;->heU:J

    .line 78
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/protocal/c/tz;->gJL:Z

    .line 79
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object p0
.end method
