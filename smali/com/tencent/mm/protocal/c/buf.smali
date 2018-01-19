.class public final Lcom/tencent/mm/protocal/c/buf;
.super Lcom/tencent/mm/bn/a;
.source "SourceFile"


# instance fields
.field public uFt:Ljava/lang/String;

.field public uUK:I

.field public uUL:Lcom/tencent/mm/protocal/c/alz;

.field public ugX:I

.field public uoH:I

.field public upK:Ljava/lang/String;

.field public vfM:I

.field public vtZ:I

.field public vuc:Ljava/lang/String;

.field public vvf:I

.field public vvg:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Lcom/tencent/mm/protocal/c/nt;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide v2, 0x128a98000000L

    const v1, 0x25153

    .line 11
    invoke-direct {p0}, Lcom/tencent/mm/bn/a;-><init>()V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 20
    const/4 v0, 0x2

    iput v0, p0, Lcom/tencent/mm/protocal/c/buf;->vtZ:I

    .line 21
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/protocal/c/buf;->vvg:Ljava/util/LinkedList;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method protected final varargs a(I[Ljava/lang/Object;)I
    .locals 8

    .prologue
    const-wide v0, 0x128aa0000000L

    const v2, 0x25154

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 25
    if-nez p1, :cond_4

    .line 26
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Lb/a/a/c/a;

    .line 27
    iget v1, p0, Lcom/tencent/mm/protocal/c/buf;->uoH:I

    const/4 v2, 0x1

    invoke-virtual {v0, v2, v1}, Lb/a/a/c/a;->fn(II)V

    .line 28
    iget v1, p0, Lcom/tencent/mm/protocal/c/buf;->uUK:I

    const/4 v2, 0x2

    invoke-virtual {v0, v2, v1}, Lb/a/a/c/a;->fn(II)V

    .line 29
    iget v1, p0, Lcom/tencent/mm/protocal/c/buf;->vfM:I

    const/4 v2, 0x3

    invoke-virtual {v0, v2, v1}, Lb/a/a/c/a;->fn(II)V

    .line 30
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/buf;->uFt:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 31
    const/4 v1, 0x4

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/buf;->uFt:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lb/a/a/c/a;->e(ILjava/lang/String;)V

    .line 33
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/buf;->uUL:Lcom/tencent/mm/protocal/c/alz;

    if-eqz v1, :cond_1

    .line 34
    const/4 v1, 0x5

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/buf;->uUL:Lcom/tencent/mm/protocal/c/alz;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/c/alz;->baC()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lb/a/a/c/a;->fp(II)V

    .line 35
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/buf;->uUL:Lcom/tencent/mm/protocal/c/alz;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/c/alz;->a(Lb/a/a/c/a;)V

    .line 37
    :cond_1
    iget v1, p0, Lcom/tencent/mm/protocal/c/buf;->ugX:I

    const/4 v2, 0x6

    invoke-virtual {v0, v2, v1}, Lb/a/a/c/a;->fn(II)V

    .line 38
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/buf;->upK:Ljava/lang/String;

    if-eqz v1, :cond_2

    .line 39
    const/4 v1, 0x7

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/buf;->upK:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lb/a/a/c/a;->e(ILjava/lang/String;)V

    .line 41
    :cond_2
    iget v1, p0, Lcom/tencent/mm/protocal/c/buf;->vvf:I

    const/16 v2, 0x8

    invoke-virtual {v0, v2, v1}, Lb/a/a/c/a;->fn(II)V

    .line 42
    iget v1, p0, Lcom/tencent/mm/protocal/c/buf;->vtZ:I

    const/16 v2, 0x9

    invoke-virtual {v0, v2, v1}, Lb/a/a/c/a;->fn(II)V

    .line 43
    const/16 v1, 0xa

    const/16 v2, 0x8

    iget-object v3, p0, Lcom/tencent/mm/protocal/c/buf;->vvg:Ljava/util/LinkedList;

    invoke-virtual {v0, v1, v2, v3}, Lb/a/a/c/a;->d(IILjava/util/LinkedList;)V

    .line 44
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/buf;->vuc:Ljava/lang/String;

    if-eqz v1, :cond_3

    .line 45
    const/16 v1, 0xb

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/buf;->vuc:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lb/a/a/c/a;->e(ILjava/lang/String;)V

    .line 47
    :cond_3
    const/4 v0, 0x0

    const-wide v2, 0x128aa0000000L

    const v1, 0x25154

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 168
    :goto_0
    return v0

    .line 49
    :cond_4
    const/4 v0, 0x1

    if-ne p1, v0, :cond_9

    .line 50
    const/4 v0, 0x1

    iget v1, p0, Lcom/tencent/mm/protocal/c/buf;->uoH:I

    invoke-static {v0, v1}, Lb/a/a/a;->fk(II)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 52
    const/4 v1, 0x2

    iget v2, p0, Lcom/tencent/mm/protocal/c/buf;->uUK:I

    invoke-static {v1, v2}, Lb/a/a/a;->fk(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 53
    const/4 v1, 0x3

    iget v2, p0, Lcom/tencent/mm/protocal/c/buf;->vfM:I

    invoke-static {v1, v2}, Lb/a/a/a;->fk(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 54
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/buf;->uFt:Ljava/lang/String;

    if-eqz v1, :cond_5

    .line 55
    const/4 v1, 0x4

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/buf;->uFt:Ljava/lang/String;

    invoke-static {v1, v2}, Lb/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 57
    :cond_5
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/buf;->uUL:Lcom/tencent/mm/protocal/c/alz;

    if-eqz v1, :cond_6

    .line 58
    const/4 v1, 0x5

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/buf;->uUL:Lcom/tencent/mm/protocal/c/alz;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/c/alz;->baC()I

    move-result v2

    invoke-static {v1, v2}, Lb/a/a/a;->fm(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 60
    :cond_6
    const/4 v1, 0x6

    iget v2, p0, Lcom/tencent/mm/protocal/c/buf;->ugX:I

    invoke-static {v1, v2}, Lb/a/a/a;->fk(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 61
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/buf;->upK:Ljava/lang/String;

    if-eqz v1, :cond_7

    .line 62
    const/4 v1, 0x7

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/buf;->upK:Ljava/lang/String;

    invoke-static {v1, v2}, Lb/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 64
    :cond_7
    const/16 v1, 0x8

    iget v2, p0, Lcom/tencent/mm/protocal/c/buf;->vvf:I

    invoke-static {v1, v2}, Lb/a/a/a;->fk(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 65
    const/16 v1, 0x9

    iget v2, p0, Lcom/tencent/mm/protocal/c/buf;->vtZ:I

    invoke-static {v1, v2}, Lb/a/a/a;->fk(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 66
    const/16 v1, 0xa

    const/16 v2, 0x8

    iget-object v3, p0, Lcom/tencent/mm/protocal/c/buf;->vvg:Ljava/util/LinkedList;

    invoke-static {v1, v2, v3}, Lb/a/a/a;->c(IILjava/util/LinkedList;)I

    move-result v1

    add-int/2addr v0, v1

    .line 67
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/buf;->vuc:Ljava/lang/String;

    if-eqz v1, :cond_8

    .line 68
    const/16 v1, 0xb

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/buf;->vuc:Ljava/lang/String;

    invoke-static {v1, v2}, Lb/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 70
    :cond_8
    const-wide v2, 0x128aa0000000L

    const v1, 0x25154

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 72
    :cond_9
    const/4 v0, 0x2

    if-ne p1, v0, :cond_c

    .line 73
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, [B

    check-cast v0, [B

    .line 74
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/buf;->vvg:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->clear()V

    .line 75
    new-instance v1, Lb/a/a/a/a;

    sget-object v2, Lcom/tencent/mm/protocal/c/buf;->unknownTagHandler:Lb/a/a/a/a/b;

    invoke-direct {v1, v0, v2}, Lb/a/a/a/a;-><init>([BLb/a/a/a/a/b;)V

    .line 76
    invoke-static {v1}, Lcom/tencent/mm/bn/a;->a(Lb/a/a/a/a;)I

    move-result v0

    .line 78
    :goto_1
    if-lez v0, :cond_b

    .line 79
    invoke-super {p0, v1, p0, v0}, Lcom/tencent/mm/bn/a;->a(Lb/a/a/a/a;Lcom/tencent/mm/bn/a;I)Z

    move-result v0

    if-nez v0, :cond_a

    .line 80
    invoke-virtual {v1}, Lb/a/a/a/a;->cwC()V

    .line 82
    :cond_a
    invoke-static {v1}, Lcom/tencent/mm/bn/a;->a(Lb/a/a/a/a;)I

    move-result v0

    goto :goto_1

    .line 85
    :cond_b
    const/4 v0, 0x0

    const-wide v2, 0x128aa0000000L

    const v1, 0x25154

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 87
    :cond_c
    const/4 v0, 0x3

    if-ne p1, v0, :cond_11

    .line 88
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Lb/a/a/a/a;

    .line 89
    const/4 v1, 0x1

    aget-object v1, p2, v1

    check-cast v1, Lcom/tencent/mm/protocal/c/buf;

    .line 90
    const/4 v2, 0x2

    aget-object v2, p2, v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 91
    packed-switch v2, :pswitch_data_0

    .line 165
    const/4 v0, -0x1

    const-wide v2, 0x128aa0000000L

    const v1, 0x25154

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 93
    :pswitch_0
    iget-object v0, v0, Lb/a/a/a/a;->yKX:Lb/a/a/b/a/a;

    invoke-virtual {v0}, Lb/a/a/b/a/a;->nj()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/buf;->uoH:I

    .line 94
    const/4 v0, 0x0

    const-wide v2, 0x128aa0000000L

    const v1, 0x25154

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 97
    :pswitch_1
    iget-object v0, v0, Lb/a/a/a/a;->yKX:Lb/a/a/b/a/a;

    invoke-virtual {v0}, Lb/a/a/b/a/a;->nj()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/buf;->uUK:I

    .line 98
    const/4 v0, 0x0

    const-wide v2, 0x128aa0000000L

    const v1, 0x25154

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 101
    :pswitch_2
    iget-object v0, v0, Lb/a/a/a/a;->yKX:Lb/a/a/b/a/a;

    invoke-virtual {v0}, Lb/a/a/b/a/a;->nj()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/buf;->vfM:I

    .line 102
    const/4 v0, 0x0

    const-wide v2, 0x128aa0000000L

    const v1, 0x25154

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 105
    :pswitch_3
    iget-object v0, v0, Lb/a/a/a/a;->yKX:Lb/a/a/b/a/a;

    invoke-virtual {v0}, Lb/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/buf;->uFt:Ljava/lang/String;

    .line 106
    const/4 v0, 0x0

    const-wide v2, 0x128aa0000000L

    const v1, 0x25154

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 109
    :pswitch_4
    invoke-virtual {v0, v2}, Lb/a/a/a/a;->GS(I)Ljava/util/LinkedList;

    move-result-object v3

    .line 110
    const/4 v0, 0x0

    invoke-virtual {v3}, Ljava/util/LinkedList;->size()I

    move-result v4

    move v2, v0

    :goto_2
    if-ge v2, v4, :cond_e

    .line 111
    invoke-virtual {v3, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 112
    new-instance v5, Lcom/tencent/mm/protocal/c/alz;

    invoke-direct {v5}, Lcom/tencent/mm/protocal/c/alz;-><init>()V

    .line 113
    new-instance v6, Lb/a/a/a/a;

    sget-object v7, Lcom/tencent/mm/protocal/c/buf;->unknownTagHandler:Lb/a/a/a/a/b;

    invoke-direct {v6, v0, v7}, Lb/a/a/a/a;-><init>([BLb/a/a/a/a/b;)V

    .line 114
    const/4 v0, 0x1

    .line 115
    :goto_3
    if-eqz v0, :cond_d

    .line 117
    invoke-static {v6}, Lcom/tencent/mm/bn/a;->a(Lb/a/a/a/a;)I

    move-result v0

    .line 118
    invoke-virtual {v5, v6, v5, v0}, Lcom/tencent/mm/protocal/c/alz;->a(Lb/a/a/a/a;Lcom/tencent/mm/bn/a;I)Z

    move-result v0

    goto :goto_3

    .line 120
    :cond_d
    iput-object v5, v1, Lcom/tencent/mm/protocal/c/buf;->uUL:Lcom/tencent/mm/protocal/c/alz;

    .line 110
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_2

    .line 124
    :cond_e
    const/4 v0, 0x0

    const-wide v2, 0x128aa0000000L

    const v1, 0x25154

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 127
    :pswitch_5
    iget-object v0, v0, Lb/a/a/a/a;->yKX:Lb/a/a/b/a/a;

    invoke-virtual {v0}, Lb/a/a/b/a/a;->nj()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/buf;->ugX:I

    .line 128
    const/4 v0, 0x0

    const-wide v2, 0x128aa0000000L

    const v1, 0x25154

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 131
    :pswitch_6
    iget-object v0, v0, Lb/a/a/a/a;->yKX:Lb/a/a/b/a/a;

    invoke-virtual {v0}, Lb/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/buf;->upK:Ljava/lang/String;

    .line 132
    const/4 v0, 0x0

    const-wide v2, 0x128aa0000000L

    const v1, 0x25154

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 135
    :pswitch_7
    iget-object v0, v0, Lb/a/a/a/a;->yKX:Lb/a/a/b/a/a;

    invoke-virtual {v0}, Lb/a/a/b/a/a;->nj()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/buf;->vvf:I

    .line 136
    const/4 v0, 0x0

    const-wide v2, 0x128aa0000000L

    const v1, 0x25154

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 139
    :pswitch_8
    iget-object v0, v0, Lb/a/a/a/a;->yKX:Lb/a/a/b/a/a;

    invoke-virtual {v0}, Lb/a/a/b/a/a;->nj()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/buf;->vtZ:I

    .line 140
    const/4 v0, 0x0

    const-wide v2, 0x128aa0000000L

    const v1, 0x25154

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 143
    :pswitch_9
    invoke-virtual {v0, v2}, Lb/a/a/a/a;->GS(I)Ljava/util/LinkedList;

    move-result-object v3

    .line 144
    const/4 v0, 0x0

    invoke-virtual {v3}, Ljava/util/LinkedList;->size()I

    move-result v4

    move v2, v0

    :goto_4
    if-ge v2, v4, :cond_10

    .line 145
    invoke-virtual {v3, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 146
    new-instance v5, Lcom/tencent/mm/protocal/c/nt;

    invoke-direct {v5}, Lcom/tencent/mm/protocal/c/nt;-><init>()V

    .line 147
    new-instance v6, Lb/a/a/a/a;

    sget-object v7, Lcom/tencent/mm/protocal/c/buf;->unknownTagHandler:Lb/a/a/a/a/b;

    invoke-direct {v6, v0, v7}, Lb/a/a/a/a;-><init>([BLb/a/a/a/a/b;)V

    .line 148
    const/4 v0, 0x1

    .line 149
    :goto_5
    if-eqz v0, :cond_f

    .line 151
    invoke-static {v6}, Lcom/tencent/mm/bn/a;->a(Lb/a/a/a/a;)I

    move-result v0

    .line 152
    invoke-virtual {v5, v6, v5, v0}, Lcom/tencent/mm/protocal/c/nt;->a(Lb/a/a/a/a;Lcom/tencent/mm/bn/a;I)Z

    move-result v0

    goto :goto_5

    .line 154
    :cond_f
    iget-object v0, v1, Lcom/tencent/mm/protocal/c/buf;->vvg:Ljava/util/LinkedList;

    invoke-virtual {v0, v5}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 144
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_4

    .line 158
    :cond_10
    const/4 v0, 0x0

    const-wide v2, 0x128aa0000000L

    const v1, 0x25154

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 161
    :pswitch_a
    iget-object v0, v0, Lb/a/a/a/a;->yKX:Lb/a/a/b/a/a;

    invoke-virtual {v0}, Lb/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/buf;->vuc:Ljava/lang/String;

    .line 162
    const/4 v0, 0x0

    const-wide v2, 0x128aa0000000L

    const v1, 0x25154

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 168
    :cond_11
    const/4 v0, -0x1

    const-wide v2, 0x128aa0000000L

    const v1, 0x25154

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 91
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
    .end packed-switch
.end method
