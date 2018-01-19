.class public final Lcom/tencent/mm/protocal/c/tw;
.super Lcom/tencent/mm/bn/a;
.source "SourceFile"


# instance fields
.field public desc:Ljava/lang/String;

.field public hRw:Ljava/lang/String;

.field public title:Ljava/lang/String;

.field public uBA:Z

.field public uBB:Z

.field public uCV:Lcom/tencent/mm/protocal/c/tr;

.field public uCW:Z

.field public uCX:Lcom/tencent/mm/protocal/c/ui;

.field public uCY:Z

.field public uCZ:Lcom/tencent/mm/protocal/c/tv;

.field public uDN:Lcom/tencent/mm/protocal/c/tz;

.field public uDO:Z

.field public uDP:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Lcom/tencent/mm/protocal/c/tk;",
            ">;"
        }
    .end annotation
.end field

.field public uDQ:Z

.field public uDR:Z

.field public uDa:Z

.field public uDb:Lcom/tencent/mm/protocal/c/uc;

.field public uDc:Z

.field public uDd:Z

.field public uDe:J

.field public uDf:Z

.field public uDg:I

.field public uDh:Z

.field public uDi:Z

.field public uDj:Z

.field public ueo:Lcom/tencent/mm/protocal/c/ts;

.field public uep:J

.field public version:I


# direct methods
.method public constructor <init>()V
    .locals 6

    .prologue
    const-wide v4, 0x35c08000000L

    const/16 v2, 0x6b81

    const/4 v1, 0x0

    .line 11
    invoke-direct {p0}, Lcom/tencent/mm/bn/a;-><init>()V

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 13
    iput-boolean v1, p0, Lcom/tencent/mm/protocal/c/tw;->uDO:Z

    .line 14
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/protocal/c/tw;->uDP:Ljava/util/LinkedList;

    .line 15
    iput-boolean v1, p0, Lcom/tencent/mm/protocal/c/tw;->uDQ:Z

    .line 17
    iput-boolean v1, p0, Lcom/tencent/mm/protocal/c/tw;->uCW:Z

    .line 19
    iput-boolean v1, p0, Lcom/tencent/mm/protocal/c/tw;->uCY:Z

    .line 21
    iput-boolean v1, p0, Lcom/tencent/mm/protocal/c/tw;->uDd:Z

    .line 23
    iput-boolean v1, p0, Lcom/tencent/mm/protocal/c/tw;->uBA:Z

    .line 25
    iput-boolean v1, p0, Lcom/tencent/mm/protocal/c/tw;->uBB:Z

    .line 27
    iput-boolean v1, p0, Lcom/tencent/mm/protocal/c/tw;->uDf:Z

    .line 28
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mm/protocal/c/tw;->uDg:I

    .line 29
    iput-boolean v1, p0, Lcom/tencent/mm/protocal/c/tw;->uDh:Z

    .line 31
    iput-boolean v1, p0, Lcom/tencent/mm/protocal/c/tw;->uDa:Z

    .line 33
    iput-boolean v1, p0, Lcom/tencent/mm/protocal/c/tw;->uDi:Z

    .line 35
    iput-boolean v1, p0, Lcom/tencent/mm/protocal/c/tw;->uDc:Z

    .line 37
    iput-boolean v1, p0, Lcom/tencent/mm/protocal/c/tw;->uDR:Z

    .line 39
    iput-boolean v1, p0, Lcom/tencent/mm/protocal/c/tw;->uDj:Z

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final Av(I)Lcom/tencent/mm/protocal/c/tw;
    .locals 4

    .prologue
    const-wide v2, 0x35c50000000L

    const/16 v1, 0x6b8a

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 110
    iput p1, p0, Lcom/tencent/mm/protocal/c/tw;->uDg:I

    .line 111
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/protocal/c/tw;->uDh:Z

    .line 112
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object p0
.end method

.method public final Aw(I)Lcom/tencent/mm/protocal/c/tw;
    .locals 4

    .prologue
    const-wide v2, 0x35c70000000L

    const/16 v1, 0x6b8e

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 142
    iput p1, p0, Lcom/tencent/mm/protocal/c/tw;->version:I

    .line 143
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/protocal/c/tw;->uDR:Z

    .line 144
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object p0
.end method

.method public final SD(Ljava/lang/String;)Lcom/tencent/mm/protocal/c/tw;
    .locals 4

    .prologue
    const-wide v2, 0x35c30000000L

    const/16 v1, 0x6b86

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 78
    iput-object p1, p0, Lcom/tencent/mm/protocal/c/tw;->hRw:Ljava/lang/String;

    .line 79
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/protocal/c/tw;->uDd:Z

    .line 80
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object p0
.end method

.method public final SE(Ljava/lang/String;)Lcom/tencent/mm/protocal/c/tw;
    .locals 4

    .prologue
    const-wide v2, 0x35c38000000L

    const/16 v1, 0x6b87

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 86
    iput-object p1, p0, Lcom/tencent/mm/protocal/c/tw;->title:Ljava/lang/String;

    .line 87
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/protocal/c/tw;->uBA:Z

    .line 88
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object p0
.end method

.method public final SF(Ljava/lang/String;)Lcom/tencent/mm/protocal/c/tw;
    .locals 4

    .prologue
    const-wide v2, 0x35c40000000L

    const/16 v1, 0x6b88

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 94
    iput-object p1, p0, Lcom/tencent/mm/protocal/c/tw;->desc:Ljava/lang/String;

    .line 95
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/protocal/c/tw;->uBB:Z

    .line 96
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object p0
.end method

.method protected final varargs a(I[Ljava/lang/Object;)I
    .locals 8

    .prologue
    const-wide v0, 0x35c78000000L

    const/16 v2, 0x6b8f

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 159
    if-nez p1, :cond_d

    .line 160
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Lb/a/a/c/a;

    .line 161
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/tw;->uDN:Lcom/tencent/mm/protocal/c/tz;

    if-eqz v1, :cond_0

    .line 162
    const/4 v1, 0x1

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/tw;->uDN:Lcom/tencent/mm/protocal/c/tz;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/c/tz;->baC()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lb/a/a/c/a;->fp(II)V

    .line 163
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/tw;->uDN:Lcom/tencent/mm/protocal/c/tz;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/c/tz;->a(Lb/a/a/c/a;)V

    .line 165
    :cond_0
    const/4 v1, 0x2

    const/16 v2, 0x8

    iget-object v3, p0, Lcom/tencent/mm/protocal/c/tw;->uDP:Ljava/util/LinkedList;

    invoke-virtual {v0, v1, v2, v3}, Lb/a/a/c/a;->d(IILjava/util/LinkedList;)V

    .line 166
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/tw;->uCV:Lcom/tencent/mm/protocal/c/tr;

    if-eqz v1, :cond_1

    .line 167
    const/4 v1, 0x3

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/tw;->uCV:Lcom/tencent/mm/protocal/c/tr;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/c/tr;->baC()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lb/a/a/c/a;->fp(II)V

    .line 168
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/tw;->uCV:Lcom/tencent/mm/protocal/c/tr;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/c/tr;->a(Lb/a/a/c/a;)V

    .line 170
    :cond_1
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/tw;->uCX:Lcom/tencent/mm/protocal/c/ui;

    if-eqz v1, :cond_2

    .line 171
    const/4 v1, 0x4

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/tw;->uCX:Lcom/tencent/mm/protocal/c/ui;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/c/ui;->baC()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lb/a/a/c/a;->fp(II)V

    .line 172
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/tw;->uCX:Lcom/tencent/mm/protocal/c/ui;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/c/ui;->a(Lb/a/a/c/a;)V

    .line 174
    :cond_2
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/tw;->hRw:Ljava/lang/String;

    if-eqz v1, :cond_3

    .line 175
    const/4 v1, 0x5

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/tw;->hRw:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lb/a/a/c/a;->e(ILjava/lang/String;)V

    .line 177
    :cond_3
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/tw;->title:Ljava/lang/String;

    if-eqz v1, :cond_4

    .line 178
    const/4 v1, 0x6

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/tw;->title:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lb/a/a/c/a;->e(ILjava/lang/String;)V

    .line 180
    :cond_4
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/tw;->desc:Ljava/lang/String;

    if-eqz v1, :cond_5

    .line 181
    const/4 v1, 0x7

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/tw;->desc:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lb/a/a/c/a;->e(ILjava/lang/String;)V

    .line 183
    :cond_5
    iget-boolean v1, p0, Lcom/tencent/mm/protocal/c/tw;->uDf:Z

    const/4 v2, 0x1

    if-ne v1, v2, :cond_6

    .line 184
    const/16 v1, 0x8

    iget-wide v2, p0, Lcom/tencent/mm/protocal/c/tw;->uDe:J

    invoke-virtual {v0, v1, v2, v3}, Lb/a/a/c/a;->T(IJ)V

    .line 186
    :cond_6
    iget-boolean v1, p0, Lcom/tencent/mm/protocal/c/tw;->uDh:Z

    const/4 v2, 0x1

    if-ne v1, v2, :cond_7

    .line 187
    iget v1, p0, Lcom/tencent/mm/protocal/c/tw;->uDg:I

    const/16 v2, 0x5b

    invoke-virtual {v0, v2, v1}, Lb/a/a/c/a;->fn(II)V

    .line 189
    :cond_7
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/tw;->uCZ:Lcom/tencent/mm/protocal/c/tv;

    if-eqz v1, :cond_8

    .line 190
    const/16 v1, 0xa

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/tw;->uCZ:Lcom/tencent/mm/protocal/c/tv;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/c/tv;->baC()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lb/a/a/c/a;->fp(II)V

    .line 191
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/tw;->uCZ:Lcom/tencent/mm/protocal/c/tv;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/c/tv;->a(Lb/a/a/c/a;)V

    .line 193
    :cond_8
    iget-boolean v1, p0, Lcom/tencent/mm/protocal/c/tw;->uDi:Z

    const/4 v2, 0x1

    if-ne v1, v2, :cond_9

    .line 194
    const/16 v1, 0xb

    iget-wide v2, p0, Lcom/tencent/mm/protocal/c/tw;->uep:J

    invoke-virtual {v0, v1, v2, v3}, Lb/a/a/c/a;->T(IJ)V

    .line 196
    :cond_9
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/tw;->uDb:Lcom/tencent/mm/protocal/c/uc;

    if-eqz v1, :cond_a

    .line 197
    const/16 v1, 0xc

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/tw;->uDb:Lcom/tencent/mm/protocal/c/uc;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/c/uc;->baC()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lb/a/a/c/a;->fp(II)V

    .line 198
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/tw;->uDb:Lcom/tencent/mm/protocal/c/uc;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/c/uc;->a(Lb/a/a/c/a;)V

    .line 200
    :cond_a
    iget-boolean v1, p0, Lcom/tencent/mm/protocal/c/tw;->uDR:Z

    const/4 v2, 0x1

    if-ne v1, v2, :cond_b

    .line 201
    iget v1, p0, Lcom/tencent/mm/protocal/c/tw;->version:I

    const/16 v2, 0xd

    invoke-virtual {v0, v2, v1}, Lb/a/a/c/a;->fn(II)V

    .line 203
    :cond_b
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/tw;->ueo:Lcom/tencent/mm/protocal/c/ts;

    if-eqz v1, :cond_c

    .line 204
    const/16 v1, 0xe

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/tw;->ueo:Lcom/tencent/mm/protocal/c/ts;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/c/ts;->baC()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lb/a/a/c/a;->fp(II)V

    .line 205
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/tw;->ueo:Lcom/tencent/mm/protocal/c/ts;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/c/ts;->a(Lb/a/a/c/a;)V

    .line 207
    :cond_c
    const/4 v0, 0x0

    const-wide v2, 0x35c78000000L

    const/16 v1, 0x6b8f

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 445
    :goto_0
    return v0

    .line 209
    :cond_d
    const/4 v0, 0x1

    if-ne p1, v0, :cond_1b

    .line 210
    const/4 v0, 0x0

    .line 211
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/tw;->uDN:Lcom/tencent/mm/protocal/c/tz;

    if-eqz v1, :cond_e

    .line 212
    const/4 v0, 0x1

    iget-object v1, p0, Lcom/tencent/mm/protocal/c/tw;->uDN:Lcom/tencent/mm/protocal/c/tz;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/c/tz;->baC()I

    move-result v1

    invoke-static {v0, v1}, Lb/a/a/a;->fm(II)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 214
    :cond_e
    const/4 v1, 0x2

    const/16 v2, 0x8

    iget-object v3, p0, Lcom/tencent/mm/protocal/c/tw;->uDP:Ljava/util/LinkedList;

    invoke-static {v1, v2, v3}, Lb/a/a/a;->c(IILjava/util/LinkedList;)I

    move-result v1

    add-int/2addr v0, v1

    .line 215
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/tw;->uCV:Lcom/tencent/mm/protocal/c/tr;

    if-eqz v1, :cond_f

    .line 216
    const/4 v1, 0x3

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/tw;->uCV:Lcom/tencent/mm/protocal/c/tr;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/c/tr;->baC()I

    move-result v2

    invoke-static {v1, v2}, Lb/a/a/a;->fm(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 218
    :cond_f
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/tw;->uCX:Lcom/tencent/mm/protocal/c/ui;

    if-eqz v1, :cond_10

    .line 219
    const/4 v1, 0x4

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/tw;->uCX:Lcom/tencent/mm/protocal/c/ui;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/c/ui;->baC()I

    move-result v2

    invoke-static {v1, v2}, Lb/a/a/a;->fm(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 221
    :cond_10
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/tw;->hRw:Ljava/lang/String;

    if-eqz v1, :cond_11

    .line 222
    const/4 v1, 0x5

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/tw;->hRw:Ljava/lang/String;

    invoke-static {v1, v2}, Lb/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 224
    :cond_11
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/tw;->title:Ljava/lang/String;

    if-eqz v1, :cond_12

    .line 225
    const/4 v1, 0x6

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/tw;->title:Ljava/lang/String;

    invoke-static {v1, v2}, Lb/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 227
    :cond_12
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/tw;->desc:Ljava/lang/String;

    if-eqz v1, :cond_13

    .line 228
    const/4 v1, 0x7

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/tw;->desc:Ljava/lang/String;

    invoke-static {v1, v2}, Lb/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 230
    :cond_13
    iget-boolean v1, p0, Lcom/tencent/mm/protocal/c/tw;->uDf:Z

    const/4 v2, 0x1

    if-ne v1, v2, :cond_14

    .line 231
    const/16 v1, 0x8

    iget-wide v2, p0, Lcom/tencent/mm/protocal/c/tw;->uDe:J

    invoke-static {v1, v2, v3}, Lb/a/a/a;->S(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 233
    :cond_14
    iget-boolean v1, p0, Lcom/tencent/mm/protocal/c/tw;->uDh:Z

    const/4 v2, 0x1

    if-ne v1, v2, :cond_15

    .line 234
    const/16 v1, 0x5b

    iget v2, p0, Lcom/tencent/mm/protocal/c/tw;->uDg:I

    invoke-static {v1, v2}, Lb/a/a/a;->fk(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 236
    :cond_15
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/tw;->uCZ:Lcom/tencent/mm/protocal/c/tv;

    if-eqz v1, :cond_16

    .line 237
    const/16 v1, 0xa

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/tw;->uCZ:Lcom/tencent/mm/protocal/c/tv;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/c/tv;->baC()I

    move-result v2

    invoke-static {v1, v2}, Lb/a/a/a;->fm(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 239
    :cond_16
    iget-boolean v1, p0, Lcom/tencent/mm/protocal/c/tw;->uDi:Z

    const/4 v2, 0x1

    if-ne v1, v2, :cond_17

    .line 240
    const/16 v1, 0xb

    iget-wide v2, p0, Lcom/tencent/mm/protocal/c/tw;->uep:J

    invoke-static {v1, v2, v3}, Lb/a/a/a;->S(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 242
    :cond_17
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/tw;->uDb:Lcom/tencent/mm/protocal/c/uc;

    if-eqz v1, :cond_18

    .line 243
    const/16 v1, 0xc

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/tw;->uDb:Lcom/tencent/mm/protocal/c/uc;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/c/uc;->baC()I

    move-result v2

    invoke-static {v1, v2}, Lb/a/a/a;->fm(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 245
    :cond_18
    iget-boolean v1, p0, Lcom/tencent/mm/protocal/c/tw;->uDR:Z

    const/4 v2, 0x1

    if-ne v1, v2, :cond_19

    .line 246
    const/16 v1, 0xd

    iget v2, p0, Lcom/tencent/mm/protocal/c/tw;->version:I

    invoke-static {v1, v2}, Lb/a/a/a;->fk(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 248
    :cond_19
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/tw;->ueo:Lcom/tencent/mm/protocal/c/ts;

    if-eqz v1, :cond_1a

    .line 249
    const/16 v1, 0xe

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/tw;->ueo:Lcom/tencent/mm/protocal/c/ts;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/c/ts;->baC()I

    move-result v2

    invoke-static {v1, v2}, Lb/a/a/a;->fm(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 251
    :cond_1a
    const-wide v2, 0x35c78000000L

    const/16 v1, 0x6b8f

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 253
    :cond_1b
    const/4 v0, 0x2

    if-ne p1, v0, :cond_1e

    .line 254
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, [B

    check-cast v0, [B

    .line 255
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/tw;->uDP:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->clear()V

    .line 256
    new-instance v1, Lb/a/a/a/a;

    sget-object v2, Lcom/tencent/mm/protocal/c/tw;->unknownTagHandler:Lb/a/a/a/a/b;

    invoke-direct {v1, v0, v2}, Lb/a/a/a/a;-><init>([BLb/a/a/a/a/b;)V

    .line 257
    invoke-static {v1}, Lcom/tencent/mm/bn/a;->a(Lb/a/a/a/a;)I

    move-result v0

    .line 259
    :goto_1
    if-lez v0, :cond_1d

    .line 260
    invoke-super {p0, v1, p0, v0}, Lcom/tencent/mm/bn/a;->a(Lb/a/a/a/a;Lcom/tencent/mm/bn/a;I)Z

    move-result v0

    if-nez v0, :cond_1c

    .line 261
    invoke-virtual {v1}, Lb/a/a/a/a;->cwC()V

    .line 263
    :cond_1c
    invoke-static {v1}, Lcom/tencent/mm/bn/a;->a(Lb/a/a/a/a;)I

    move-result v0

    goto :goto_1

    .line 266
    :cond_1d
    const/4 v0, 0x0

    const-wide v2, 0x35c78000000L

    const/16 v1, 0x6b8f

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 268
    :cond_1e
    const/4 v0, 0x3

    if-ne p1, v0, :cond_2d

    .line 269
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Lb/a/a/a/a;

    .line 270
    const/4 v1, 0x1

    aget-object v1, p2, v1

    check-cast v1, Lcom/tencent/mm/protocal/c/tw;

    .line 271
    const/4 v2, 0x2

    aget-object v2, p2, v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 272
    sparse-switch v2, :sswitch_data_0

    .line 442
    const/4 v0, -0x1

    const-wide v2, 0x35c78000000L

    const/16 v1, 0x6b8f

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 274
    :sswitch_0
    invoke-virtual {v0, v2}, Lb/a/a/a/a;->GS(I)Ljava/util/LinkedList;

    move-result-object v3

    .line 275
    const/4 v0, 0x0

    invoke-virtual {v3}, Ljava/util/LinkedList;->size()I

    move-result v4

    move v2, v0

    :goto_2
    if-ge v2, v4, :cond_20

    .line 276
    invoke-virtual {v3, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 277
    new-instance v5, Lcom/tencent/mm/protocal/c/tz;

    invoke-direct {v5}, Lcom/tencent/mm/protocal/c/tz;-><init>()V

    .line 278
    new-instance v6, Lb/a/a/a/a;

    sget-object v7, Lcom/tencent/mm/protocal/c/tw;->unknownTagHandler:Lb/a/a/a/a/b;

    invoke-direct {v6, v0, v7}, Lb/a/a/a/a;-><init>([BLb/a/a/a/a/b;)V

    .line 279
    const/4 v0, 0x1

    .line 280
    :goto_3
    if-eqz v0, :cond_1f

    .line 282
    invoke-static {v6}, Lcom/tencent/mm/bn/a;->a(Lb/a/a/a/a;)I

    move-result v0

    .line 283
    invoke-virtual {v5, v6, v5, v0}, Lcom/tencent/mm/protocal/c/tz;->a(Lb/a/a/a/a;Lcom/tencent/mm/bn/a;I)Z

    move-result v0

    goto :goto_3

    .line 285
    :cond_1f
    iput-object v5, v1, Lcom/tencent/mm/protocal/c/tw;->uDN:Lcom/tencent/mm/protocal/c/tz;

    .line 275
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_2

    .line 289
    :cond_20
    const/4 v0, 0x1

    iput-boolean v0, v1, Lcom/tencent/mm/protocal/c/tw;->uDO:Z

    .line 290
    const/4 v0, 0x0

    const-wide v2, 0x35c78000000L

    const/16 v1, 0x6b8f

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 293
    :sswitch_1
    invoke-virtual {v0, v2}, Lb/a/a/a/a;->GS(I)Ljava/util/LinkedList;

    move-result-object v3

    .line 294
    const/4 v0, 0x0

    invoke-virtual {v3}, Ljava/util/LinkedList;->size()I

    move-result v4

    move v2, v0

    :goto_4
    if-ge v2, v4, :cond_22

    .line 295
    invoke-virtual {v3, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 296
    new-instance v5, Lcom/tencent/mm/protocal/c/tk;

    invoke-direct {v5}, Lcom/tencent/mm/protocal/c/tk;-><init>()V

    .line 297
    new-instance v6, Lb/a/a/a/a;

    sget-object v7, Lcom/tencent/mm/protocal/c/tw;->unknownTagHandler:Lb/a/a/a/a/b;

    invoke-direct {v6, v0, v7}, Lb/a/a/a/a;-><init>([BLb/a/a/a/a/b;)V

    .line 298
    const/4 v0, 0x1

    .line 299
    :goto_5
    if-eqz v0, :cond_21

    .line 301
    invoke-static {v6}, Lcom/tencent/mm/bn/a;->a(Lb/a/a/a/a;)I

    move-result v0

    .line 302
    invoke-virtual {v5, v6, v5, v0}, Lcom/tencent/mm/protocal/c/tk;->a(Lb/a/a/a/a;Lcom/tencent/mm/bn/a;I)Z

    move-result v0

    goto :goto_5

    .line 304
    :cond_21
    iget-object v0, v1, Lcom/tencent/mm/protocal/c/tw;->uDP:Ljava/util/LinkedList;

    invoke-virtual {v0, v5}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 294
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_4

    .line 308
    :cond_22
    const/4 v0, 0x1

    iput-boolean v0, v1, Lcom/tencent/mm/protocal/c/tw;->uDQ:Z

    .line 309
    const/4 v0, 0x0

    const-wide v2, 0x35c78000000L

    const/16 v1, 0x6b8f

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 312
    :sswitch_2
    invoke-virtual {v0, v2}, Lb/a/a/a/a;->GS(I)Ljava/util/LinkedList;

    move-result-object v3

    .line 313
    const/4 v0, 0x0

    invoke-virtual {v3}, Ljava/util/LinkedList;->size()I

    move-result v4

    move v2, v0

    :goto_6
    if-ge v2, v4, :cond_24

    .line 314
    invoke-virtual {v3, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 315
    new-instance v5, Lcom/tencent/mm/protocal/c/tr;

    invoke-direct {v5}, Lcom/tencent/mm/protocal/c/tr;-><init>()V

    .line 316
    new-instance v6, Lb/a/a/a/a;

    sget-object v7, Lcom/tencent/mm/protocal/c/tw;->unknownTagHandler:Lb/a/a/a/a/b;

    invoke-direct {v6, v0, v7}, Lb/a/a/a/a;-><init>([BLb/a/a/a/a/b;)V

    .line 317
    const/4 v0, 0x1

    .line 318
    :goto_7
    if-eqz v0, :cond_23

    .line 320
    invoke-static {v6}, Lcom/tencent/mm/bn/a;->a(Lb/a/a/a/a;)I

    move-result v0

    .line 321
    invoke-virtual {v5, v6, v5, v0}, Lcom/tencent/mm/protocal/c/tr;->a(Lb/a/a/a/a;Lcom/tencent/mm/bn/a;I)Z

    move-result v0

    goto :goto_7

    .line 323
    :cond_23
    iput-object v5, v1, Lcom/tencent/mm/protocal/c/tw;->uCV:Lcom/tencent/mm/protocal/c/tr;

    .line 313
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_6

    .line 327
    :cond_24
    const/4 v0, 0x1

    iput-boolean v0, v1, Lcom/tencent/mm/protocal/c/tw;->uCW:Z

    .line 328
    const/4 v0, 0x0

    const-wide v2, 0x35c78000000L

    const/16 v1, 0x6b8f

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 331
    :sswitch_3
    invoke-virtual {v0, v2}, Lb/a/a/a/a;->GS(I)Ljava/util/LinkedList;

    move-result-object v3

    .line 332
    const/4 v0, 0x0

    invoke-virtual {v3}, Ljava/util/LinkedList;->size()I

    move-result v4

    move v2, v0

    :goto_8
    if-ge v2, v4, :cond_26

    .line 333
    invoke-virtual {v3, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 334
    new-instance v5, Lcom/tencent/mm/protocal/c/ui;

    invoke-direct {v5}, Lcom/tencent/mm/protocal/c/ui;-><init>()V

    .line 335
    new-instance v6, Lb/a/a/a/a;

    sget-object v7, Lcom/tencent/mm/protocal/c/tw;->unknownTagHandler:Lb/a/a/a/a/b;

    invoke-direct {v6, v0, v7}, Lb/a/a/a/a;-><init>([BLb/a/a/a/a/b;)V

    .line 336
    const/4 v0, 0x1

    .line 337
    :goto_9
    if-eqz v0, :cond_25

    .line 339
    invoke-static {v6}, Lcom/tencent/mm/bn/a;->a(Lb/a/a/a/a;)I

    move-result v0

    .line 340
    invoke-virtual {v5, v6, v5, v0}, Lcom/tencent/mm/protocal/c/ui;->a(Lb/a/a/a/a;Lcom/tencent/mm/bn/a;I)Z

    move-result v0

    goto :goto_9

    .line 342
    :cond_25
    iput-object v5, v1, Lcom/tencent/mm/protocal/c/tw;->uCX:Lcom/tencent/mm/protocal/c/ui;

    .line 332
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_8

    .line 346
    :cond_26
    const/4 v0, 0x1

    iput-boolean v0, v1, Lcom/tencent/mm/protocal/c/tw;->uCY:Z

    .line 347
    const/4 v0, 0x0

    const-wide v2, 0x35c78000000L

    const/16 v1, 0x6b8f

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 350
    :sswitch_4
    iget-object v0, v0, Lb/a/a/a/a;->yKX:Lb/a/a/b/a/a;

    invoke-virtual {v0}, Lb/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/tw;->hRw:Ljava/lang/String;

    .line 351
    const/4 v0, 0x1

    iput-boolean v0, v1, Lcom/tencent/mm/protocal/c/tw;->uDd:Z

    .line 352
    const/4 v0, 0x0

    const-wide v2, 0x35c78000000L

    const/16 v1, 0x6b8f

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 355
    :sswitch_5
    iget-object v0, v0, Lb/a/a/a/a;->yKX:Lb/a/a/b/a/a;

    invoke-virtual {v0}, Lb/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/tw;->title:Ljava/lang/String;

    .line 356
    const/4 v0, 0x1

    iput-boolean v0, v1, Lcom/tencent/mm/protocal/c/tw;->uBA:Z

    .line 357
    const/4 v0, 0x0

    const-wide v2, 0x35c78000000L

    const/16 v1, 0x6b8f

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 360
    :sswitch_6
    iget-object v0, v0, Lb/a/a/a/a;->yKX:Lb/a/a/b/a/a;

    invoke-virtual {v0}, Lb/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/tw;->desc:Ljava/lang/String;

    .line 361
    const/4 v0, 0x1

    iput-boolean v0, v1, Lcom/tencent/mm/protocal/c/tw;->uBB:Z

    .line 362
    const/4 v0, 0x0

    const-wide v2, 0x35c78000000L

    const/16 v1, 0x6b8f

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 365
    :sswitch_7
    iget-object v0, v0, Lb/a/a/a/a;->yKX:Lb/a/a/b/a/a;

    invoke-virtual {v0}, Lb/a/a/b/a/a;->nk()J

    move-result-wide v2

    iput-wide v2, v1, Lcom/tencent/mm/protocal/c/tw;->uDe:J

    .line 366
    const/4 v0, 0x1

    iput-boolean v0, v1, Lcom/tencent/mm/protocal/c/tw;->uDf:Z

    .line 367
    const/4 v0, 0x0

    const-wide v2, 0x35c78000000L

    const/16 v1, 0x6b8f

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 370
    :sswitch_8
    iget-object v0, v0, Lb/a/a/a/a;->yKX:Lb/a/a/b/a/a;

    invoke-virtual {v0}, Lb/a/a/b/a/a;->nj()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/tw;->uDg:I

    .line 371
    const/4 v0, 0x1

    iput-boolean v0, v1, Lcom/tencent/mm/protocal/c/tw;->uDh:Z

    .line 372
    const/4 v0, 0x0

    const-wide v2, 0x35c78000000L

    const/16 v1, 0x6b8f

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 375
    :sswitch_9
    invoke-virtual {v0, v2}, Lb/a/a/a/a;->GS(I)Ljava/util/LinkedList;

    move-result-object v3

    .line 376
    const/4 v0, 0x0

    invoke-virtual {v3}, Ljava/util/LinkedList;->size()I

    move-result v4

    move v2, v0

    :goto_a
    if-ge v2, v4, :cond_28

    .line 377
    invoke-virtual {v3, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 378
    new-instance v5, Lcom/tencent/mm/protocal/c/tv;

    invoke-direct {v5}, Lcom/tencent/mm/protocal/c/tv;-><init>()V

    .line 379
    new-instance v6, Lb/a/a/a/a;

    sget-object v7, Lcom/tencent/mm/protocal/c/tw;->unknownTagHandler:Lb/a/a/a/a/b;

    invoke-direct {v6, v0, v7}, Lb/a/a/a/a;-><init>([BLb/a/a/a/a/b;)V

    .line 380
    const/4 v0, 0x1

    .line 381
    :goto_b
    if-eqz v0, :cond_27

    .line 383
    invoke-static {v6}, Lcom/tencent/mm/bn/a;->a(Lb/a/a/a/a;)I

    move-result v0

    .line 384
    invoke-virtual {v5, v6, v5, v0}, Lcom/tencent/mm/protocal/c/tv;->a(Lb/a/a/a/a;Lcom/tencent/mm/bn/a;I)Z

    move-result v0

    goto :goto_b

    .line 386
    :cond_27
    iput-object v5, v1, Lcom/tencent/mm/protocal/c/tw;->uCZ:Lcom/tencent/mm/protocal/c/tv;

    .line 376
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_a

    .line 390
    :cond_28
    const/4 v0, 0x1

    iput-boolean v0, v1, Lcom/tencent/mm/protocal/c/tw;->uDa:Z

    .line 391
    const/4 v0, 0x0

    const-wide v2, 0x35c78000000L

    const/16 v1, 0x6b8f

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 394
    :sswitch_a
    iget-object v0, v0, Lb/a/a/a/a;->yKX:Lb/a/a/b/a/a;

    invoke-virtual {v0}, Lb/a/a/b/a/a;->nk()J

    move-result-wide v2

    iput-wide v2, v1, Lcom/tencent/mm/protocal/c/tw;->uep:J

    .line 395
    const/4 v0, 0x1

    iput-boolean v0, v1, Lcom/tencent/mm/protocal/c/tw;->uDi:Z

    .line 396
    const/4 v0, 0x0

    const-wide v2, 0x35c78000000L

    const/16 v1, 0x6b8f

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 399
    :sswitch_b
    invoke-virtual {v0, v2}, Lb/a/a/a/a;->GS(I)Ljava/util/LinkedList;

    move-result-object v3

    .line 400
    const/4 v0, 0x0

    invoke-virtual {v3}, Ljava/util/LinkedList;->size()I

    move-result v4

    move v2, v0

    :goto_c
    if-ge v2, v4, :cond_2a

    .line 401
    invoke-virtual {v3, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 402
    new-instance v5, Lcom/tencent/mm/protocal/c/uc;

    invoke-direct {v5}, Lcom/tencent/mm/protocal/c/uc;-><init>()V

    .line 403
    new-instance v6, Lb/a/a/a/a;

    sget-object v7, Lcom/tencent/mm/protocal/c/tw;->unknownTagHandler:Lb/a/a/a/a/b;

    invoke-direct {v6, v0, v7}, Lb/a/a/a/a;-><init>([BLb/a/a/a/a/b;)V

    .line 404
    const/4 v0, 0x1

    .line 405
    :goto_d
    if-eqz v0, :cond_29

    .line 407
    invoke-static {v6}, Lcom/tencent/mm/bn/a;->a(Lb/a/a/a/a;)I

    move-result v0

    .line 408
    invoke-virtual {v5, v6, v5, v0}, Lcom/tencent/mm/protocal/c/uc;->a(Lb/a/a/a/a;Lcom/tencent/mm/bn/a;I)Z

    move-result v0

    goto :goto_d

    .line 410
    :cond_29
    iput-object v5, v1, Lcom/tencent/mm/protocal/c/tw;->uDb:Lcom/tencent/mm/protocal/c/uc;

    .line 400
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_c

    .line 414
    :cond_2a
    const/4 v0, 0x1

    iput-boolean v0, v1, Lcom/tencent/mm/protocal/c/tw;->uDc:Z

    .line 415
    const/4 v0, 0x0

    const-wide v2, 0x35c78000000L

    const/16 v1, 0x6b8f

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 418
    :sswitch_c
    iget-object v0, v0, Lb/a/a/a/a;->yKX:Lb/a/a/b/a/a;

    invoke-virtual {v0}, Lb/a/a/b/a/a;->nj()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/tw;->version:I

    .line 419
    const/4 v0, 0x1

    iput-boolean v0, v1, Lcom/tencent/mm/protocal/c/tw;->uDR:Z

    .line 420
    const/4 v0, 0x0

    const-wide v2, 0x35c78000000L

    const/16 v1, 0x6b8f

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 423
    :sswitch_d
    invoke-virtual {v0, v2}, Lb/a/a/a/a;->GS(I)Ljava/util/LinkedList;

    move-result-object v3

    .line 424
    const/4 v0, 0x0

    invoke-virtual {v3}, Ljava/util/LinkedList;->size()I

    move-result v4

    move v2, v0

    :goto_e
    if-ge v2, v4, :cond_2c

    .line 425
    invoke-virtual {v3, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 426
    new-instance v5, Lcom/tencent/mm/protocal/c/ts;

    invoke-direct {v5}, Lcom/tencent/mm/protocal/c/ts;-><init>()V

    .line 427
    new-instance v6, Lb/a/a/a/a;

    sget-object v7, Lcom/tencent/mm/protocal/c/tw;->unknownTagHandler:Lb/a/a/a/a/b;

    invoke-direct {v6, v0, v7}, Lb/a/a/a/a;-><init>([BLb/a/a/a/a/b;)V

    .line 428
    const/4 v0, 0x1

    .line 429
    :goto_f
    if-eqz v0, :cond_2b

    .line 431
    invoke-static {v6}, Lcom/tencent/mm/bn/a;->a(Lb/a/a/a/a;)I

    move-result v0

    .line 432
    invoke-virtual {v5, v6, v5, v0}, Lcom/tencent/mm/protocal/c/ts;->a(Lb/a/a/a/a;Lcom/tencent/mm/bn/a;I)Z

    move-result v0

    goto :goto_f

    .line 434
    :cond_2b
    iput-object v5, v1, Lcom/tencent/mm/protocal/c/tw;->ueo:Lcom/tencent/mm/protocal/c/ts;

    .line 424
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_e

    .line 438
    :cond_2c
    const/4 v0, 0x1

    iput-boolean v0, v1, Lcom/tencent/mm/protocal/c/tw;->uDj:Z

    .line 439
    const/4 v0, 0x0

    const-wide v2, 0x35c78000000L

    const/16 v1, 0x6b8f

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 445
    :cond_2d
    const/4 v0, -0x1

    const-wide v2, 0x35c78000000L

    const/16 v1, 0x6b8f

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 272
    nop

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_0
        0x2 -> :sswitch_1
        0x3 -> :sswitch_2
        0x4 -> :sswitch_3
        0x5 -> :sswitch_4
        0x6 -> :sswitch_5
        0x7 -> :sswitch_6
        0x8 -> :sswitch_7
        0xa -> :sswitch_9
        0xb -> :sswitch_a
        0xc -> :sswitch_b
        0xd -> :sswitch_c
        0xe -> :sswitch_d
        0x5b -> :sswitch_8
    .end sparse-switch
.end method

.method public final a(Lcom/tencent/mm/protocal/c/ts;)Lcom/tencent/mm/protocal/c/tw;
    .locals 4

    .prologue
    const-wide v2, 0x131270000000L

    const v1, 0x2624e

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 150
    iput-object p1, p0, Lcom/tencent/mm/protocal/c/tw;->ueo:Lcom/tencent/mm/protocal/c/ts;

    .line 151
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/protocal/c/tw;->uDj:Z

    .line 152
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object p0
.end method

.method public final a(Lcom/tencent/mm/protocal/c/tz;)Lcom/tencent/mm/protocal/c/tw;
    .locals 4

    .prologue
    const-wide v2, 0x35c10000000L

    const/16 v1, 0x6b82

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 41
    iput-object p1, p0, Lcom/tencent/mm/protocal/c/tw;->uDN:Lcom/tencent/mm/protocal/c/tz;

    .line 42
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/protocal/c/tw;->uDO:Z

    .line 43
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object p0
.end method

.method public final av(Ljava/util/LinkedList;)Lcom/tencent/mm/protocal/c/tw;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/LinkedList",
            "<",
            "Lcom/tencent/mm/protocal/c/tk;",
            ">;)",
            "Lcom/tencent/mm/protocal/c/tw;"
        }
    .end annotation

    .prologue
    const-wide v2, 0x35c18000000L

    const/16 v1, 0x6b83

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 49
    iput-object p1, p0, Lcom/tencent/mm/protocal/c/tw;->uDP:Ljava/util/LinkedList;

    .line 50
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/protocal/c/tw;->uDQ:Z

    .line 51
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object p0
.end method

.method public final b(Lcom/tencent/mm/protocal/c/tr;)Lcom/tencent/mm/protocal/c/tw;
    .locals 4

    .prologue
    const-wide v2, 0x35c20000000L

    const/16 v1, 0x6b84

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 62
    iput-object p1, p0, Lcom/tencent/mm/protocal/c/tw;->uCV:Lcom/tencent/mm/protocal/c/tr;

    .line 63
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/protocal/c/tw;->uCW:Z

    .line 64
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object p0
.end method

.method public final b(Lcom/tencent/mm/protocal/c/tv;)Lcom/tencent/mm/protocal/c/tw;
    .locals 4

    .prologue
    const-wide v2, 0x35c58000000L

    const/16 v1, 0x6b8b

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 118
    iput-object p1, p0, Lcom/tencent/mm/protocal/c/tw;->uCZ:Lcom/tencent/mm/protocal/c/tv;

    .line 119
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/protocal/c/tw;->uDa:Z

    .line 120
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object p0
.end method

.method public final b(Lcom/tencent/mm/protocal/c/uc;)Lcom/tencent/mm/protocal/c/tw;
    .locals 4

    .prologue
    const-wide v2, 0x35c68000000L

    const/16 v1, 0x6b8d

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 134
    iput-object p1, p0, Lcom/tencent/mm/protocal/c/tw;->uDb:Lcom/tencent/mm/protocal/c/uc;

    .line 135
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/protocal/c/tw;->uDc:Z

    .line 136
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object p0
.end method

.method public final b(Lcom/tencent/mm/protocal/c/ui;)Lcom/tencent/mm/protocal/c/tw;
    .locals 4

    .prologue
    const-wide v2, 0x35c28000000L

    const/16 v1, 0x6b85

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 70
    iput-object p1, p0, Lcom/tencent/mm/protocal/c/tw;->uCX:Lcom/tencent/mm/protocal/c/ui;

    .line 71
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/protocal/c/tw;->uCY:Z

    .line 72
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object p0
.end method

.method public final eF(J)Lcom/tencent/mm/protocal/c/tw;
    .locals 5

    .prologue
    const-wide v2, 0x35c48000000L

    const/16 v1, 0x6b89

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 102
    iput-wide p1, p0, Lcom/tencent/mm/protocal/c/tw;->uDe:J

    .line 103
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/protocal/c/tw;->uDf:Z

    .line 104
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object p0
.end method

.method public final eG(J)Lcom/tencent/mm/protocal/c/tw;
    .locals 5

    .prologue
    const-wide v2, 0x35c60000000L

    const/16 v1, 0x6b8c

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 126
    iput-wide p1, p0, Lcom/tencent/mm/protocal/c/tw;->uep:J

    .line 127
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/protocal/c/tw;->uDi:Z

    .line 128
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object p0
.end method
