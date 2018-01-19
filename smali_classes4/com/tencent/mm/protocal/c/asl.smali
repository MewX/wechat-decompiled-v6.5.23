.class public Lcom/tencent/mm/protocal/c/asl;
.super Lcom/tencent/mm/bn/a;
.source "SourceFile"


# instance fields
.field public gEY:Ljava/lang/String;

.field public gEZ:Ljava/lang/String;

.field public mds:Ljava/lang/String;

.field public nJu:Ljava/lang/String;

.field public uoA:D

.field public uoz:D

.field public uxG:Ljava/lang/String;

.field public uxH:Ljava/lang/String;

.field public vaH:Ljava/lang/String;

.field public vaI:Ljava/lang/String;

.field public vaJ:Ljava/lang/String;

.field public vaK:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide v2, 0x36ba8000000L

    const/16 v0, 0x6d75

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

    const-wide v8, 0x36bb0000000L

    const/16 v6, 0x6d76

    const/4 v3, 0x0

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 26
    if-nez p1, :cond_a

    .line 27
    aget-object v0, p2, v3

    check-cast v0, Lb/a/a/c/a;

    .line 28
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/asl;->mds:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 29
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/asl;->mds:Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Lb/a/a/c/a;->e(ILjava/lang/String;)V

    .line 31
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/asl;->vaH:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 32
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/asl;->vaH:Ljava/lang/String;

    invoke-virtual {v0, v4, v1}, Lb/a/a/c/a;->e(ILjava/lang/String;)V

    .line 34
    :cond_1
    const/4 v1, 0x3

    iget-wide v4, p0, Lcom/tencent/mm/protocal/c/asl;->uoz:D

    invoke-virtual {v0, v1, v4, v5}, Lb/a/a/c/a;->b(ID)V

    .line 35
    const/4 v1, 0x4

    iget-wide v4, p0, Lcom/tencent/mm/protocal/c/asl;->uoA:D

    invoke-virtual {v0, v1, v4, v5}, Lb/a/a/c/a;->b(ID)V

    .line 36
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/asl;->vaI:Ljava/lang/String;

    if-eqz v1, :cond_2

    .line 37
    const/4 v1, 0x5

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/asl;->vaI:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lb/a/a/c/a;->e(ILjava/lang/String;)V

    .line 39
    :cond_2
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/asl;->nJu:Ljava/lang/String;

    if-eqz v1, :cond_3

    .line 40
    const/4 v1, 0x6

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/asl;->nJu:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lb/a/a/c/a;->e(ILjava/lang/String;)V

    .line 42
    :cond_3
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/asl;->vaJ:Ljava/lang/String;

    if-eqz v1, :cond_4

    .line 43
    const/4 v1, 0x7

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/asl;->vaJ:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lb/a/a/c/a;->e(ILjava/lang/String;)V

    .line 45
    :cond_4
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/asl;->gEY:Ljava/lang/String;

    if-eqz v1, :cond_5

    .line 46
    const/16 v1, 0x8

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/asl;->gEY:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lb/a/a/c/a;->e(ILjava/lang/String;)V

    .line 48
    :cond_5
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/asl;->gEZ:Ljava/lang/String;

    if-eqz v1, :cond_6

    .line 49
    const/16 v1, 0x9

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/asl;->gEZ:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lb/a/a/c/a;->e(ILjava/lang/String;)V

    .line 51
    :cond_6
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/asl;->uxG:Ljava/lang/String;

    if-eqz v1, :cond_7

    .line 52
    const/16 v1, 0xa

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/asl;->uxG:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lb/a/a/c/a;->e(ILjava/lang/String;)V

    .line 54
    :cond_7
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/asl;->uxH:Ljava/lang/String;

    if-eqz v1, :cond_8

    .line 55
    const/16 v1, 0xb

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/asl;->uxH:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lb/a/a/c/a;->e(ILjava/lang/String;)V

    .line 57
    :cond_8
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/asl;->vaK:Ljava/lang/String;

    if-eqz v1, :cond_9

    .line 58
    const/16 v1, 0xc

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/asl;->vaK:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lb/a/a/c/a;->e(ILjava/lang/String;)V

    .line 60
    :cond_9
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 169
    :goto_0
    return v3

    .line 62
    :cond_a
    if-ne p1, v2, :cond_14

    .line 64
    iget-object v0, p0, Lcom/tencent/mm/protocal/c/asl;->mds:Ljava/lang/String;

    if-eqz v0, :cond_19

    .line 65
    iget-object v0, p0, Lcom/tencent/mm/protocal/c/asl;->mds:Ljava/lang/String;

    invoke-static {v2, v0}, Lb/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 67
    :goto_1
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/asl;->vaH:Ljava/lang/String;

    if-eqz v1, :cond_b

    .line 68
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/asl;->vaH:Ljava/lang/String;

    invoke-static {v4, v1}, Lb/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 70
    :cond_b
    const/4 v1, 0x3

    invoke-static {v1}, Lb/a/a/b/b/a;->cK(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x8

    add-int/2addr v0, v1

    .line 71
    const/4 v1, 0x4

    invoke-static {v1}, Lb/a/a/b/b/a;->cK(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x8

    add-int/2addr v0, v1

    .line 72
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/asl;->vaI:Ljava/lang/String;

    if-eqz v1, :cond_c

    .line 73
    const/4 v1, 0x5

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/asl;->vaI:Ljava/lang/String;

    invoke-static {v1, v2}, Lb/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 75
    :cond_c
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/asl;->nJu:Ljava/lang/String;

    if-eqz v1, :cond_d

    .line 76
    const/4 v1, 0x6

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/asl;->nJu:Ljava/lang/String;

    invoke-static {v1, v2}, Lb/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 78
    :cond_d
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/asl;->vaJ:Ljava/lang/String;

    if-eqz v1, :cond_e

    .line 79
    const/4 v1, 0x7

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/asl;->vaJ:Ljava/lang/String;

    invoke-static {v1, v2}, Lb/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 81
    :cond_e
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/asl;->gEY:Ljava/lang/String;

    if-eqz v1, :cond_f

    .line 82
    const/16 v1, 0x8

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/asl;->gEY:Ljava/lang/String;

    invoke-static {v1, v2}, Lb/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 84
    :cond_f
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/asl;->gEZ:Ljava/lang/String;

    if-eqz v1, :cond_10

    .line 85
    const/16 v1, 0x9

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/asl;->gEZ:Ljava/lang/String;

    invoke-static {v1, v2}, Lb/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 87
    :cond_10
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/asl;->uxG:Ljava/lang/String;

    if-eqz v1, :cond_11

    .line 88
    const/16 v1, 0xa

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/asl;->uxG:Ljava/lang/String;

    invoke-static {v1, v2}, Lb/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 90
    :cond_11
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/asl;->uxH:Ljava/lang/String;

    if-eqz v1, :cond_12

    .line 91
    const/16 v1, 0xb

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/asl;->uxH:Ljava/lang/String;

    invoke-static {v1, v2}, Lb/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 93
    :cond_12
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/asl;->vaK:Ljava/lang/String;

    if-eqz v1, :cond_13

    .line 94
    const/16 v1, 0xc

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/asl;->vaK:Ljava/lang/String;

    invoke-static {v1, v2}, Lb/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 96
    :cond_13
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move v3, v0

    goto/16 :goto_0

    .line 98
    :cond_14
    if-ne p1, v4, :cond_17

    .line 99
    aget-object v0, p2, v3

    check-cast v0, [B

    check-cast v0, [B

    .line 100
    new-instance v1, Lb/a/a/a/a;

    sget-object v2, Lcom/tencent/mm/protocal/c/asl;->unknownTagHandler:Lb/a/a/a/a/b;

    invoke-direct {v1, v0, v2}, Lb/a/a/a/a;-><init>([BLb/a/a/a/a/b;)V

    .line 101
    invoke-static {v1}, Lcom/tencent/mm/bn/a;->a(Lb/a/a/a/a;)I

    move-result v0

    .line 103
    :goto_2
    if-lez v0, :cond_16

    .line 104
    invoke-super {p0, v1, p0, v0}, Lcom/tencent/mm/bn/a;->a(Lb/a/a/a/a;Lcom/tencent/mm/bn/a;I)Z

    move-result v0

    if-nez v0, :cond_15

    .line 105
    invoke-virtual {v1}, Lb/a/a/a/a;->cwC()V

    .line 107
    :cond_15
    invoke-static {v1}, Lcom/tencent/mm/bn/a;->a(Lb/a/a/a/a;)I

    move-result v0

    goto :goto_2

    .line 110
    :cond_16
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 112
    :cond_17
    const/4 v0, 0x3

    if-ne p1, v0, :cond_18

    .line 113
    aget-object v0, p2, v3

    check-cast v0, Lb/a/a/a/a;

    .line 114
    aget-object v1, p2, v2

    check-cast v1, Lcom/tencent/mm/protocal/c/asl;

    .line 115
    aget-object v2, p2, v4

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 116
    packed-switch v2, :pswitch_data_0

    .line 166
    const/4 v3, -0x1

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 118
    :pswitch_0
    iget-object v0, v0, Lb/a/a/a/a;->yKX:Lb/a/a/b/a/a;

    invoke-virtual {v0}, Lb/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/asl;->mds:Ljava/lang/String;

    .line 119
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 122
    :pswitch_1
    iget-object v0, v0, Lb/a/a/a/a;->yKX:Lb/a/a/b/a/a;

    invoke-virtual {v0}, Lb/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/asl;->vaH:Ljava/lang/String;

    .line 123
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 126
    :pswitch_2
    iget-object v0, v0, Lb/a/a/a/a;->yKX:Lb/a/a/b/a/a;

    invoke-virtual {v0}, Lb/a/a/b/a/a;->readDouble()D

    move-result-wide v4

    iput-wide v4, v1, Lcom/tencent/mm/protocal/c/asl;->uoz:D

    .line 127
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 130
    :pswitch_3
    iget-object v0, v0, Lb/a/a/a/a;->yKX:Lb/a/a/b/a/a;

    invoke-virtual {v0}, Lb/a/a/b/a/a;->readDouble()D

    move-result-wide v4

    iput-wide v4, v1, Lcom/tencent/mm/protocal/c/asl;->uoA:D

    .line 131
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 134
    :pswitch_4
    iget-object v0, v0, Lb/a/a/a/a;->yKX:Lb/a/a/b/a/a;

    invoke-virtual {v0}, Lb/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/asl;->vaI:Ljava/lang/String;

    .line 135
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 138
    :pswitch_5
    iget-object v0, v0, Lb/a/a/a/a;->yKX:Lb/a/a/b/a/a;

    invoke-virtual {v0}, Lb/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/asl;->nJu:Ljava/lang/String;

    .line 139
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 142
    :pswitch_6
    iget-object v0, v0, Lb/a/a/a/a;->yKX:Lb/a/a/b/a/a;

    invoke-virtual {v0}, Lb/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/asl;->vaJ:Ljava/lang/String;

    .line 143
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 146
    :pswitch_7
    iget-object v0, v0, Lb/a/a/a/a;->yKX:Lb/a/a/b/a/a;

    invoke-virtual {v0}, Lb/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/asl;->gEY:Ljava/lang/String;

    .line 147
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 150
    :pswitch_8
    iget-object v0, v0, Lb/a/a/a/a;->yKX:Lb/a/a/b/a/a;

    invoke-virtual {v0}, Lb/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/asl;->gEZ:Ljava/lang/String;

    .line 151
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 154
    :pswitch_9
    iget-object v0, v0, Lb/a/a/a/a;->yKX:Lb/a/a/b/a/a;

    invoke-virtual {v0}, Lb/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/asl;->uxG:Ljava/lang/String;

    .line 155
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 158
    :pswitch_a
    iget-object v0, v0, Lb/a/a/a/a;->yKX:Lb/a/a/b/a/a;

    invoke-virtual {v0}, Lb/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/asl;->uxH:Ljava/lang/String;

    .line 159
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 162
    :pswitch_b
    iget-object v0, v0, Lb/a/a/a/a;->yKX:Lb/a/a/b/a/a;

    invoke-virtual {v0}, Lb/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/asl;->vaK:Ljava/lang/String;

    .line 163
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 169
    :cond_18
    const/4 v3, -0x1

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    :cond_19
    move v0, v3

    goto/16 :goto_1

    .line 116
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
