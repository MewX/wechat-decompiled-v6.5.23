.class public final Lcom/tencent/mm/x/l;
.super Lcom/tencent/mm/bn/a;
.source "SourceFile"


# instance fields
.field public gnS:Ljava/lang/String;

.field public gnT:Ljava/lang/String;

.field public gnU:Ljava/lang/String;

.field public gnV:Ljava/lang/String;

.field public gnW:Ljava/lang/String;

.field public gnX:I

.field public gnY:I

.field public gnZ:Ljava/lang/String;

.field public goa:Ljava/lang/String;

.field public gob:I

.field public goc:I

.field public god:Ljava/lang/String;

.field public goe:Ljava/lang/String;

.field public gof:Ljava/lang/String;

.field public gog:Ljava/lang/String;

.field public time:J

.field public title:Ljava/lang/String;

.field public type:I

.field public url:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide v2, 0x4878000000L

    const/16 v0, 0x90f

    .line 11
    invoke-direct {p0}, Lcom/tencent/mm/bn/a;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method protected final varargs a(I[Ljava/lang/Object;)I
    .locals 10

    .prologue
    const/4 v4, 0x2

    const/4 v2, 0x1

    const-wide v8, 0x4880000000L

    const/16 v6, 0x910

    const/4 v3, 0x0

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 33
    if-nez p1, :cond_d

    .line 34
    aget-object v0, p2, v3

    check-cast v0, Lb/a/a/c/a;

    .line 35
    iget-object v1, p0, Lcom/tencent/mm/x/l;->title:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 36
    iget-object v1, p0, Lcom/tencent/mm/x/l;->title:Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Lb/a/a/c/a;->e(ILjava/lang/String;)V

    .line 38
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/x/l;->url:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 39
    iget-object v1, p0, Lcom/tencent/mm/x/l;->url:Ljava/lang/String;

    invoke-virtual {v0, v4, v1}, Lb/a/a/c/a;->e(ILjava/lang/String;)V

    .line 41
    :cond_1
    iget-object v1, p0, Lcom/tencent/mm/x/l;->gnS:Ljava/lang/String;

    if-eqz v1, :cond_2

    .line 42
    const/4 v1, 0x3

    iget-object v2, p0, Lcom/tencent/mm/x/l;->gnS:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lb/a/a/c/a;->e(ILjava/lang/String;)V

    .line 44
    :cond_2
    iget-object v1, p0, Lcom/tencent/mm/x/l;->gnT:Ljava/lang/String;

    if-eqz v1, :cond_3

    .line 45
    const/4 v1, 0x4

    iget-object v2, p0, Lcom/tencent/mm/x/l;->gnT:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lb/a/a/c/a;->e(ILjava/lang/String;)V

    .line 47
    :cond_3
    const/4 v1, 0x5

    iget-wide v4, p0, Lcom/tencent/mm/x/l;->time:J

    invoke-virtual {v0, v1, v4, v5}, Lb/a/a/c/a;->T(IJ)V

    .line 48
    iget-object v1, p0, Lcom/tencent/mm/x/l;->gnU:Ljava/lang/String;

    if-eqz v1, :cond_4

    .line 49
    const/4 v1, 0x6

    iget-object v2, p0, Lcom/tencent/mm/x/l;->gnU:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lb/a/a/c/a;->e(ILjava/lang/String;)V

    .line 51
    :cond_4
    iget-object v1, p0, Lcom/tencent/mm/x/l;->gnV:Ljava/lang/String;

    if-eqz v1, :cond_5

    .line 52
    const/4 v1, 0x7

    iget-object v2, p0, Lcom/tencent/mm/x/l;->gnV:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lb/a/a/c/a;->e(ILjava/lang/String;)V

    .line 54
    :cond_5
    iget-object v1, p0, Lcom/tencent/mm/x/l;->gnW:Ljava/lang/String;

    if-eqz v1, :cond_6

    .line 55
    const/16 v1, 0x8

    iget-object v2, p0, Lcom/tencent/mm/x/l;->gnW:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lb/a/a/c/a;->e(ILjava/lang/String;)V

    .line 57
    :cond_6
    iget v1, p0, Lcom/tencent/mm/x/l;->type:I

    const/16 v2, 0x9

    invoke-virtual {v0, v2, v1}, Lb/a/a/c/a;->fn(II)V

    .line 58
    iget v1, p0, Lcom/tencent/mm/x/l;->gnX:I

    const/16 v2, 0xa

    invoke-virtual {v0, v2, v1}, Lb/a/a/c/a;->fn(II)V

    .line 59
    iget v1, p0, Lcom/tencent/mm/x/l;->gnY:I

    const/16 v2, 0xb

    invoke-virtual {v0, v2, v1}, Lb/a/a/c/a;->fn(II)V

    .line 60
    iget-object v1, p0, Lcom/tencent/mm/x/l;->gnZ:Ljava/lang/String;

    if-eqz v1, :cond_7

    .line 61
    const/16 v1, 0xc

    iget-object v2, p0, Lcom/tencent/mm/x/l;->gnZ:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lb/a/a/c/a;->e(ILjava/lang/String;)V

    .line 63
    :cond_7
    iget-object v1, p0, Lcom/tencent/mm/x/l;->goa:Ljava/lang/String;

    if-eqz v1, :cond_8

    .line 64
    const/16 v1, 0xd

    iget-object v2, p0, Lcom/tencent/mm/x/l;->goa:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lb/a/a/c/a;->e(ILjava/lang/String;)V

    .line 66
    :cond_8
    iget v1, p0, Lcom/tencent/mm/x/l;->gob:I

    const/16 v2, 0xe

    invoke-virtual {v0, v2, v1}, Lb/a/a/c/a;->fn(II)V

    .line 67
    iget v1, p0, Lcom/tencent/mm/x/l;->goc:I

    const/16 v2, 0xf

    invoke-virtual {v0, v2, v1}, Lb/a/a/c/a;->fn(II)V

    .line 68
    iget-object v1, p0, Lcom/tencent/mm/x/l;->god:Ljava/lang/String;

    if-eqz v1, :cond_9

    .line 69
    const/16 v1, 0x10

    iget-object v2, p0, Lcom/tencent/mm/x/l;->god:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lb/a/a/c/a;->e(ILjava/lang/String;)V

    .line 71
    :cond_9
    iget-object v1, p0, Lcom/tencent/mm/x/l;->goe:Ljava/lang/String;

    if-eqz v1, :cond_a

    .line 72
    const/16 v1, 0x11

    iget-object v2, p0, Lcom/tencent/mm/x/l;->goe:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lb/a/a/c/a;->e(ILjava/lang/String;)V

    .line 74
    :cond_a
    iget-object v1, p0, Lcom/tencent/mm/x/l;->gof:Ljava/lang/String;

    if-eqz v1, :cond_b

    .line 75
    const/16 v1, 0x12

    iget-object v2, p0, Lcom/tencent/mm/x/l;->gof:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lb/a/a/c/a;->e(ILjava/lang/String;)V

    .line 77
    :cond_b
    iget-object v1, p0, Lcom/tencent/mm/x/l;->gog:Ljava/lang/String;

    if-eqz v1, :cond_c

    .line 78
    const/16 v1, 0x13

    iget-object v2, p0, Lcom/tencent/mm/x/l;->gog:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lb/a/a/c/a;->e(ILjava/lang/String;)V

    .line 80
    :cond_c
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 230
    :goto_0
    return v3

    .line 82
    :cond_d
    if-ne p1, v2, :cond_1a

    .line 84
    iget-object v0, p0, Lcom/tencent/mm/x/l;->title:Ljava/lang/String;

    if-eqz v0, :cond_1f

    .line 85
    iget-object v0, p0, Lcom/tencent/mm/x/l;->title:Ljava/lang/String;

    invoke-static {v2, v0}, Lb/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 87
    :goto_1
    iget-object v1, p0, Lcom/tencent/mm/x/l;->url:Ljava/lang/String;

    if-eqz v1, :cond_e

    .line 88
    iget-object v1, p0, Lcom/tencent/mm/x/l;->url:Ljava/lang/String;

    invoke-static {v4, v1}, Lb/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 90
    :cond_e
    iget-object v1, p0, Lcom/tencent/mm/x/l;->gnS:Ljava/lang/String;

    if-eqz v1, :cond_f

    .line 91
    const/4 v1, 0x3

    iget-object v2, p0, Lcom/tencent/mm/x/l;->gnS:Ljava/lang/String;

    invoke-static {v1, v2}, Lb/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 93
    :cond_f
    iget-object v1, p0, Lcom/tencent/mm/x/l;->gnT:Ljava/lang/String;

    if-eqz v1, :cond_10

    .line 94
    const/4 v1, 0x4

    iget-object v2, p0, Lcom/tencent/mm/x/l;->gnT:Ljava/lang/String;

    invoke-static {v1, v2}, Lb/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 96
    :cond_10
    const/4 v1, 0x5

    iget-wide v2, p0, Lcom/tencent/mm/x/l;->time:J

    invoke-static {v1, v2, v3}, Lb/a/a/a;->S(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 97
    iget-object v1, p0, Lcom/tencent/mm/x/l;->gnU:Ljava/lang/String;

    if-eqz v1, :cond_11

    .line 98
    const/4 v1, 0x6

    iget-object v2, p0, Lcom/tencent/mm/x/l;->gnU:Ljava/lang/String;

    invoke-static {v1, v2}, Lb/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 100
    :cond_11
    iget-object v1, p0, Lcom/tencent/mm/x/l;->gnV:Ljava/lang/String;

    if-eqz v1, :cond_12

    .line 101
    const/4 v1, 0x7

    iget-object v2, p0, Lcom/tencent/mm/x/l;->gnV:Ljava/lang/String;

    invoke-static {v1, v2}, Lb/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 103
    :cond_12
    iget-object v1, p0, Lcom/tencent/mm/x/l;->gnW:Ljava/lang/String;

    if-eqz v1, :cond_13

    .line 104
    const/16 v1, 0x8

    iget-object v2, p0, Lcom/tencent/mm/x/l;->gnW:Ljava/lang/String;

    invoke-static {v1, v2}, Lb/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 106
    :cond_13
    const/16 v1, 0x9

    iget v2, p0, Lcom/tencent/mm/x/l;->type:I

    invoke-static {v1, v2}, Lb/a/a/a;->fk(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 107
    const/16 v1, 0xa

    iget v2, p0, Lcom/tencent/mm/x/l;->gnX:I

    invoke-static {v1, v2}, Lb/a/a/a;->fk(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 108
    const/16 v1, 0xb

    iget v2, p0, Lcom/tencent/mm/x/l;->gnY:I

    invoke-static {v1, v2}, Lb/a/a/a;->fk(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 109
    iget-object v1, p0, Lcom/tencent/mm/x/l;->gnZ:Ljava/lang/String;

    if-eqz v1, :cond_14

    .line 110
    const/16 v1, 0xc

    iget-object v2, p0, Lcom/tencent/mm/x/l;->gnZ:Ljava/lang/String;

    invoke-static {v1, v2}, Lb/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 112
    :cond_14
    iget-object v1, p0, Lcom/tencent/mm/x/l;->goa:Ljava/lang/String;

    if-eqz v1, :cond_15

    .line 113
    const/16 v1, 0xd

    iget-object v2, p0, Lcom/tencent/mm/x/l;->goa:Ljava/lang/String;

    invoke-static {v1, v2}, Lb/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 115
    :cond_15
    const/16 v1, 0xe

    iget v2, p0, Lcom/tencent/mm/x/l;->gob:I

    invoke-static {v1, v2}, Lb/a/a/a;->fk(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 116
    const/16 v1, 0xf

    iget v2, p0, Lcom/tencent/mm/x/l;->goc:I

    invoke-static {v1, v2}, Lb/a/a/a;->fk(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 117
    iget-object v1, p0, Lcom/tencent/mm/x/l;->god:Ljava/lang/String;

    if-eqz v1, :cond_16

    .line 118
    const/16 v1, 0x10

    iget-object v2, p0, Lcom/tencent/mm/x/l;->god:Ljava/lang/String;

    invoke-static {v1, v2}, Lb/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 120
    :cond_16
    iget-object v1, p0, Lcom/tencent/mm/x/l;->goe:Ljava/lang/String;

    if-eqz v1, :cond_17

    .line 121
    const/16 v1, 0x11

    iget-object v2, p0, Lcom/tencent/mm/x/l;->goe:Ljava/lang/String;

    invoke-static {v1, v2}, Lb/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 123
    :cond_17
    iget-object v1, p0, Lcom/tencent/mm/x/l;->gof:Ljava/lang/String;

    if-eqz v1, :cond_18

    .line 124
    const/16 v1, 0x12

    iget-object v2, p0, Lcom/tencent/mm/x/l;->gof:Ljava/lang/String;

    invoke-static {v1, v2}, Lb/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 126
    :cond_18
    iget-object v1, p0, Lcom/tencent/mm/x/l;->gog:Ljava/lang/String;

    if-eqz v1, :cond_19

    .line 127
    const/16 v1, 0x13

    iget-object v2, p0, Lcom/tencent/mm/x/l;->gog:Ljava/lang/String;

    invoke-static {v1, v2}, Lb/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 129
    :cond_19
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move v3, v0

    goto/16 :goto_0

    .line 131
    :cond_1a
    if-ne p1, v4, :cond_1d

    .line 132
    aget-object v0, p2, v3

    check-cast v0, [B

    check-cast v0, [B

    .line 133
    new-instance v1, Lb/a/a/a/a;

    sget-object v2, Lcom/tencent/mm/x/l;->unknownTagHandler:Lb/a/a/a/a/b;

    invoke-direct {v1, v0, v2}, Lb/a/a/a/a;-><init>([BLb/a/a/a/a/b;)V

    .line 134
    invoke-static {v1}, Lcom/tencent/mm/bn/a;->a(Lb/a/a/a/a;)I

    move-result v0

    .line 136
    :goto_2
    if-lez v0, :cond_1c

    .line 137
    invoke-super {p0, v1, p0, v0}, Lcom/tencent/mm/bn/a;->a(Lb/a/a/a/a;Lcom/tencent/mm/bn/a;I)Z

    move-result v0

    if-nez v0, :cond_1b

    .line 138
    invoke-virtual {v1}, Lb/a/a/a/a;->cwC()V

    .line 140
    :cond_1b
    invoke-static {v1}, Lcom/tencent/mm/bn/a;->a(Lb/a/a/a/a;)I

    move-result v0

    goto :goto_2

    .line 143
    :cond_1c
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 145
    :cond_1d
    const/4 v0, 0x3

    if-ne p1, v0, :cond_1e

    .line 146
    aget-object v0, p2, v3

    check-cast v0, Lb/a/a/a/a;

    .line 147
    aget-object v1, p2, v2

    check-cast v1, Lcom/tencent/mm/x/l;

    .line 148
    aget-object v2, p2, v4

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 149
    packed-switch v2, :pswitch_data_0

    .line 227
    const/4 v3, -0x1

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 151
    :pswitch_0
    iget-object v0, v0, Lb/a/a/a/a;->yKX:Lb/a/a/b/a/a;

    invoke-virtual {v0}, Lb/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/x/l;->title:Ljava/lang/String;

    .line 152
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 155
    :pswitch_1
    iget-object v0, v0, Lb/a/a/a/a;->yKX:Lb/a/a/b/a/a;

    invoke-virtual {v0}, Lb/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/x/l;->url:Ljava/lang/String;

    .line 156
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 159
    :pswitch_2
    iget-object v0, v0, Lb/a/a/a/a;->yKX:Lb/a/a/b/a/a;

    invoke-virtual {v0}, Lb/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/x/l;->gnS:Ljava/lang/String;

    .line 160
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 163
    :pswitch_3
    iget-object v0, v0, Lb/a/a/a/a;->yKX:Lb/a/a/b/a/a;

    invoke-virtual {v0}, Lb/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/x/l;->gnT:Ljava/lang/String;

    .line 164
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 167
    :pswitch_4
    iget-object v0, v0, Lb/a/a/a/a;->yKX:Lb/a/a/b/a/a;

    invoke-virtual {v0}, Lb/a/a/b/a/a;->nk()J

    move-result-wide v4

    iput-wide v4, v1, Lcom/tencent/mm/x/l;->time:J

    .line 168
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 171
    :pswitch_5
    iget-object v0, v0, Lb/a/a/a/a;->yKX:Lb/a/a/b/a/a;

    invoke-virtual {v0}, Lb/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/x/l;->gnU:Ljava/lang/String;

    .line 172
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 175
    :pswitch_6
    iget-object v0, v0, Lb/a/a/a/a;->yKX:Lb/a/a/b/a/a;

    invoke-virtual {v0}, Lb/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/x/l;->gnV:Ljava/lang/String;

    .line 176
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 179
    :pswitch_7
    iget-object v0, v0, Lb/a/a/a/a;->yKX:Lb/a/a/b/a/a;

    invoke-virtual {v0}, Lb/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/x/l;->gnW:Ljava/lang/String;

    .line 180
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 183
    :pswitch_8
    iget-object v0, v0, Lb/a/a/a/a;->yKX:Lb/a/a/b/a/a;

    invoke-virtual {v0}, Lb/a/a/b/a/a;->nj()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/x/l;->type:I

    .line 184
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 187
    :pswitch_9
    iget-object v0, v0, Lb/a/a/a/a;->yKX:Lb/a/a/b/a/a;

    invoke-virtual {v0}, Lb/a/a/b/a/a;->nj()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/x/l;->gnX:I

    .line 188
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 191
    :pswitch_a
    iget-object v0, v0, Lb/a/a/a/a;->yKX:Lb/a/a/b/a/a;

    invoke-virtual {v0}, Lb/a/a/b/a/a;->nj()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/x/l;->gnY:I

    .line 192
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 195
    :pswitch_b
    iget-object v0, v0, Lb/a/a/a/a;->yKX:Lb/a/a/b/a/a;

    invoke-virtual {v0}, Lb/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/x/l;->gnZ:Ljava/lang/String;

    .line 196
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 199
    :pswitch_c
    iget-object v0, v0, Lb/a/a/a/a;->yKX:Lb/a/a/b/a/a;

    invoke-virtual {v0}, Lb/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/x/l;->goa:Ljava/lang/String;

    .line 200
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 203
    :pswitch_d
    iget-object v0, v0, Lb/a/a/a/a;->yKX:Lb/a/a/b/a/a;

    invoke-virtual {v0}, Lb/a/a/b/a/a;->nj()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/x/l;->gob:I

    .line 204
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 207
    :pswitch_e
    iget-object v0, v0, Lb/a/a/a/a;->yKX:Lb/a/a/b/a/a;

    invoke-virtual {v0}, Lb/a/a/b/a/a;->nj()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/x/l;->goc:I

    .line 208
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 211
    :pswitch_f
    iget-object v0, v0, Lb/a/a/a/a;->yKX:Lb/a/a/b/a/a;

    invoke-virtual {v0}, Lb/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/x/l;->god:Ljava/lang/String;

    .line 212
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 215
    :pswitch_10
    iget-object v0, v0, Lb/a/a/a/a;->yKX:Lb/a/a/b/a/a;

    invoke-virtual {v0}, Lb/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/x/l;->goe:Ljava/lang/String;

    .line 216
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 219
    :pswitch_11
    iget-object v0, v0, Lb/a/a/a/a;->yKX:Lb/a/a/b/a/a;

    invoke-virtual {v0}, Lb/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/x/l;->gof:Ljava/lang/String;

    .line 220
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 223
    :pswitch_12
    iget-object v0, v0, Lb/a/a/a/a;->yKX:Lb/a/a/b/a/a;

    invoke-virtual {v0}, Lb/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/x/l;->gog:Ljava/lang/String;

    .line 224
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 230
    :cond_1e
    const/4 v3, -0x1

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    :cond_1f
    move v0, v3

    goto/16 :goto_1

    .line 149
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
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
    .end packed-switch
.end method
