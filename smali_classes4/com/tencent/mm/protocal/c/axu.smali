.class public final Lcom/tencent/mm/protocal/c/axu;
.super Lcom/tencent/mm/bn/a;
.source "SourceFile"


# instance fields
.field public id:I

.field public veP:Lcom/tencent/mm/protocal/c/bae;

.field public veQ:Lcom/tencent/mm/protocal/c/bae;

.field public veR:Lcom/tencent/mm/protocal/c/bae;

.field public veS:Lcom/tencent/mm/protocal/c/bae;

.field public veT:Lcom/tencent/mm/protocal/c/bae;

.field public veU:Lcom/tencent/mm/protocal/c/bae;

.field public veV:Lcom/tencent/mm/protocal/c/bae;

.field public veW:Lcom/tencent/mm/protocal/c/bae;

.field public veX:Lcom/tencent/mm/protocal/c/bae;


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide v2, 0x35b78000000L

    const/16 v0, 0x6b6f

    .line 11
    invoke-direct {p0}, Lcom/tencent/mm/bn/a;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method protected final varargs a(I[Ljava/lang/Object;)I
    .locals 8

    .prologue
    const-wide v0, 0x35b80000000L

    const/16 v2, 0x6b70

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 24
    if-nez p1, :cond_10

    .line 25
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Lb/a/a/c/a;

    .line 26
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/axu;->veQ:Lcom/tencent/mm/protocal/c/bae;

    if-nez v1, :cond_0

    .line 27
    new-instance v0, Lb/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: province"

    invoke-direct {v0, v1}, Lb/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 29
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/axu;->veR:Lcom/tencent/mm/protocal/c/bae;

    if-nez v1, :cond_1

    .line 30
    new-instance v0, Lb/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: city"

    invoke-direct {v0, v1}, Lb/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 32
    :cond_1
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/axu;->veS:Lcom/tencent/mm/protocal/c/bae;

    if-nez v1, :cond_2

    .line 33
    new-instance v0, Lb/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: district"

    invoke-direct {v0, v1}, Lb/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 35
    :cond_2
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/axu;->veT:Lcom/tencent/mm/protocal/c/bae;

    if-nez v1, :cond_3

    .line 36
    new-instance v0, Lb/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: zipcode"

    invoke-direct {v0, v1}, Lb/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 38
    :cond_3
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/axu;->veU:Lcom/tencent/mm/protocal/c/bae;

    if-nez v1, :cond_4

    .line 39
    new-instance v0, Lb/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: detail"

    invoke-direct {v0, v1}, Lb/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 41
    :cond_4
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/axu;->veV:Lcom/tencent/mm/protocal/c/bae;

    if-nez v1, :cond_5

    .line 42
    new-instance v0, Lb/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: name"

    invoke-direct {v0, v1}, Lb/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 44
    :cond_5
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/axu;->veW:Lcom/tencent/mm/protocal/c/bae;

    if-nez v1, :cond_6

    .line 45
    new-instance v0, Lb/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: phone"

    invoke-direct {v0, v1}, Lb/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 47
    :cond_6
    iget v1, p0, Lcom/tencent/mm/protocal/c/axu;->id:I

    const/4 v2, 0x1

    invoke-virtual {v0, v2, v1}, Lb/a/a/c/a;->fn(II)V

    .line 48
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/axu;->veP:Lcom/tencent/mm/protocal/c/bae;

    if-eqz v1, :cond_7

    .line 49
    const/4 v1, 0x2

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/axu;->veP:Lcom/tencent/mm/protocal/c/bae;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/c/bae;->baC()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lb/a/a/c/a;->fp(II)V

    .line 50
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/axu;->veP:Lcom/tencent/mm/protocal/c/bae;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/c/bae;->a(Lb/a/a/c/a;)V

    .line 52
    :cond_7
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/axu;->veQ:Lcom/tencent/mm/protocal/c/bae;

    if-eqz v1, :cond_8

    .line 53
    const/4 v1, 0x3

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/axu;->veQ:Lcom/tencent/mm/protocal/c/bae;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/c/bae;->baC()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lb/a/a/c/a;->fp(II)V

    .line 54
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/axu;->veQ:Lcom/tencent/mm/protocal/c/bae;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/c/bae;->a(Lb/a/a/c/a;)V

    .line 56
    :cond_8
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/axu;->veR:Lcom/tencent/mm/protocal/c/bae;

    if-eqz v1, :cond_9

    .line 57
    const/4 v1, 0x4

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/axu;->veR:Lcom/tencent/mm/protocal/c/bae;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/c/bae;->baC()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lb/a/a/c/a;->fp(II)V

    .line 58
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/axu;->veR:Lcom/tencent/mm/protocal/c/bae;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/c/bae;->a(Lb/a/a/c/a;)V

    .line 60
    :cond_9
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/axu;->veS:Lcom/tencent/mm/protocal/c/bae;

    if-eqz v1, :cond_a

    .line 61
    const/4 v1, 0x5

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/axu;->veS:Lcom/tencent/mm/protocal/c/bae;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/c/bae;->baC()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lb/a/a/c/a;->fp(II)V

    .line 62
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/axu;->veS:Lcom/tencent/mm/protocal/c/bae;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/c/bae;->a(Lb/a/a/c/a;)V

    .line 64
    :cond_a
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/axu;->veT:Lcom/tencent/mm/protocal/c/bae;

    if-eqz v1, :cond_b

    .line 65
    const/4 v1, 0x6

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/axu;->veT:Lcom/tencent/mm/protocal/c/bae;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/c/bae;->baC()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lb/a/a/c/a;->fp(II)V

    .line 66
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/axu;->veT:Lcom/tencent/mm/protocal/c/bae;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/c/bae;->a(Lb/a/a/c/a;)V

    .line 68
    :cond_b
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/axu;->veU:Lcom/tencent/mm/protocal/c/bae;

    if-eqz v1, :cond_c

    .line 69
    const/4 v1, 0x7

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/axu;->veU:Lcom/tencent/mm/protocal/c/bae;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/c/bae;->baC()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lb/a/a/c/a;->fp(II)V

    .line 70
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/axu;->veU:Lcom/tencent/mm/protocal/c/bae;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/c/bae;->a(Lb/a/a/c/a;)V

    .line 72
    :cond_c
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/axu;->veV:Lcom/tencent/mm/protocal/c/bae;

    if-eqz v1, :cond_d

    .line 73
    const/16 v1, 0x8

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/axu;->veV:Lcom/tencent/mm/protocal/c/bae;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/c/bae;->baC()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lb/a/a/c/a;->fp(II)V

    .line 74
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/axu;->veV:Lcom/tencent/mm/protocal/c/bae;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/c/bae;->a(Lb/a/a/c/a;)V

    .line 76
    :cond_d
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/axu;->veW:Lcom/tencent/mm/protocal/c/bae;

    if-eqz v1, :cond_e

    .line 77
    const/16 v1, 0x9

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/axu;->veW:Lcom/tencent/mm/protocal/c/bae;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/c/bae;->baC()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lb/a/a/c/a;->fp(II)V

    .line 78
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/axu;->veW:Lcom/tencent/mm/protocal/c/bae;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/c/bae;->a(Lb/a/a/c/a;)V

    .line 80
    :cond_e
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/axu;->veX:Lcom/tencent/mm/protocal/c/bae;

    if-eqz v1, :cond_f

    .line 81
    const/16 v1, 0xa

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/axu;->veX:Lcom/tencent/mm/protocal/c/bae;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/c/bae;->baC()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lb/a/a/c/a;->fp(II)V

    .line 82
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/axu;->veX:Lcom/tencent/mm/protocal/c/bae;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/c/bae;->a(Lb/a/a/c/a;)V

    .line 84
    :cond_f
    const/4 v0, 0x0

    const-wide v2, 0x35b80000000L

    const/16 v1, 0x6b70

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 328
    :goto_0
    return v0

    .line 86
    :cond_10
    const/4 v0, 0x1

    if-ne p1, v0, :cond_1a

    .line 87
    const/4 v0, 0x1

    iget v1, p0, Lcom/tencent/mm/protocal/c/axu;->id:I

    invoke-static {v0, v1}, Lb/a/a/a;->fk(II)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 89
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/axu;->veP:Lcom/tencent/mm/protocal/c/bae;

    if-eqz v1, :cond_11

    .line 90
    const/4 v1, 0x2

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/axu;->veP:Lcom/tencent/mm/protocal/c/bae;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/c/bae;->baC()I

    move-result v2

    invoke-static {v1, v2}, Lb/a/a/a;->fm(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 92
    :cond_11
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/axu;->veQ:Lcom/tencent/mm/protocal/c/bae;

    if-eqz v1, :cond_12

    .line 93
    const/4 v1, 0x3

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/axu;->veQ:Lcom/tencent/mm/protocal/c/bae;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/c/bae;->baC()I

    move-result v2

    invoke-static {v1, v2}, Lb/a/a/a;->fm(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 95
    :cond_12
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/axu;->veR:Lcom/tencent/mm/protocal/c/bae;

    if-eqz v1, :cond_13

    .line 96
    const/4 v1, 0x4

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/axu;->veR:Lcom/tencent/mm/protocal/c/bae;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/c/bae;->baC()I

    move-result v2

    invoke-static {v1, v2}, Lb/a/a/a;->fm(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 98
    :cond_13
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/axu;->veS:Lcom/tencent/mm/protocal/c/bae;

    if-eqz v1, :cond_14

    .line 99
    const/4 v1, 0x5

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/axu;->veS:Lcom/tencent/mm/protocal/c/bae;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/c/bae;->baC()I

    move-result v2

    invoke-static {v1, v2}, Lb/a/a/a;->fm(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 101
    :cond_14
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/axu;->veT:Lcom/tencent/mm/protocal/c/bae;

    if-eqz v1, :cond_15

    .line 102
    const/4 v1, 0x6

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/axu;->veT:Lcom/tencent/mm/protocal/c/bae;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/c/bae;->baC()I

    move-result v2

    invoke-static {v1, v2}, Lb/a/a/a;->fm(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 104
    :cond_15
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/axu;->veU:Lcom/tencent/mm/protocal/c/bae;

    if-eqz v1, :cond_16

    .line 105
    const/4 v1, 0x7

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/axu;->veU:Lcom/tencent/mm/protocal/c/bae;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/c/bae;->baC()I

    move-result v2

    invoke-static {v1, v2}, Lb/a/a/a;->fm(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 107
    :cond_16
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/axu;->veV:Lcom/tencent/mm/protocal/c/bae;

    if-eqz v1, :cond_17

    .line 108
    const/16 v1, 0x8

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/axu;->veV:Lcom/tencent/mm/protocal/c/bae;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/c/bae;->baC()I

    move-result v2

    invoke-static {v1, v2}, Lb/a/a/a;->fm(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 110
    :cond_17
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/axu;->veW:Lcom/tencent/mm/protocal/c/bae;

    if-eqz v1, :cond_18

    .line 111
    const/16 v1, 0x9

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/axu;->veW:Lcom/tencent/mm/protocal/c/bae;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/c/bae;->baC()I

    move-result v2

    invoke-static {v1, v2}, Lb/a/a/a;->fm(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 113
    :cond_18
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/axu;->veX:Lcom/tencent/mm/protocal/c/bae;

    if-eqz v1, :cond_19

    .line 114
    const/16 v1, 0xa

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/axu;->veX:Lcom/tencent/mm/protocal/c/bae;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/c/bae;->baC()I

    move-result v2

    invoke-static {v1, v2}, Lb/a/a/a;->fm(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 116
    :cond_19
    const-wide v2, 0x35b80000000L

    const/16 v1, 0x6b70

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 118
    :cond_1a
    const/4 v0, 0x2

    if-ne p1, v0, :cond_24

    .line 119
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, [B

    check-cast v0, [B

    .line 120
    new-instance v1, Lb/a/a/a/a;

    sget-object v2, Lcom/tencent/mm/protocal/c/axu;->unknownTagHandler:Lb/a/a/a/a/b;

    invoke-direct {v1, v0, v2}, Lb/a/a/a/a;-><init>([BLb/a/a/a/a/b;)V

    .line 121
    invoke-static {v1}, Lcom/tencent/mm/bn/a;->a(Lb/a/a/a/a;)I

    move-result v0

    .line 123
    :goto_1
    if-lez v0, :cond_1c

    .line 124
    invoke-super {p0, v1, p0, v0}, Lcom/tencent/mm/bn/a;->a(Lb/a/a/a/a;Lcom/tencent/mm/bn/a;I)Z

    move-result v0

    if-nez v0, :cond_1b

    .line 125
    invoke-virtual {v1}, Lb/a/a/a/a;->cwC()V

    .line 127
    :cond_1b
    invoke-static {v1}, Lcom/tencent/mm/bn/a;->a(Lb/a/a/a/a;)I

    move-result v0

    goto :goto_1

    .line 130
    :cond_1c
    iget-object v0, p0, Lcom/tencent/mm/protocal/c/axu;->veQ:Lcom/tencent/mm/protocal/c/bae;

    if-nez v0, :cond_1d

    .line 131
    new-instance v0, Lb/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: province"

    invoke-direct {v0, v1}, Lb/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 133
    :cond_1d
    iget-object v0, p0, Lcom/tencent/mm/protocal/c/axu;->veR:Lcom/tencent/mm/protocal/c/bae;

    if-nez v0, :cond_1e

    .line 134
    new-instance v0, Lb/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: city"

    invoke-direct {v0, v1}, Lb/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 136
    :cond_1e
    iget-object v0, p0, Lcom/tencent/mm/protocal/c/axu;->veS:Lcom/tencent/mm/protocal/c/bae;

    if-nez v0, :cond_1f

    .line 137
    new-instance v0, Lb/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: district"

    invoke-direct {v0, v1}, Lb/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 139
    :cond_1f
    iget-object v0, p0, Lcom/tencent/mm/protocal/c/axu;->veT:Lcom/tencent/mm/protocal/c/bae;

    if-nez v0, :cond_20

    .line 140
    new-instance v0, Lb/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: zipcode"

    invoke-direct {v0, v1}, Lb/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 142
    :cond_20
    iget-object v0, p0, Lcom/tencent/mm/protocal/c/axu;->veU:Lcom/tencent/mm/protocal/c/bae;

    if-nez v0, :cond_21

    .line 143
    new-instance v0, Lb/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: detail"

    invoke-direct {v0, v1}, Lb/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 145
    :cond_21
    iget-object v0, p0, Lcom/tencent/mm/protocal/c/axu;->veV:Lcom/tencent/mm/protocal/c/bae;

    if-nez v0, :cond_22

    .line 146
    new-instance v0, Lb/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: name"

    invoke-direct {v0, v1}, Lb/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 148
    :cond_22
    iget-object v0, p0, Lcom/tencent/mm/protocal/c/axu;->veW:Lcom/tencent/mm/protocal/c/bae;

    if-nez v0, :cond_23

    .line 149
    new-instance v0, Lb/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: phone"

    invoke-direct {v0, v1}, Lb/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 151
    :cond_23
    const/4 v0, 0x0

    const-wide v2, 0x35b80000000L

    const/16 v1, 0x6b70

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 153
    :cond_24
    const/4 v0, 0x3

    if-ne p1, v0, :cond_37

    .line 154
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Lb/a/a/a/a;

    .line 155
    const/4 v1, 0x1

    aget-object v1, p2, v1

    check-cast v1, Lcom/tencent/mm/protocal/c/axu;

    .line 156
    const/4 v2, 0x2

    aget-object v2, p2, v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 157
    packed-switch v2, :pswitch_data_0

    .line 325
    const/4 v0, -0x1

    const-wide v2, 0x35b80000000L

    const/16 v1, 0x6b70

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 159
    :pswitch_0
    iget-object v0, v0, Lb/a/a/a/a;->yKX:Lb/a/a/b/a/a;

    invoke-virtual {v0}, Lb/a/a/b/a/a;->nj()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/axu;->id:I

    .line 160
    const/4 v0, 0x0

    const-wide v2, 0x35b80000000L

    const/16 v1, 0x6b70

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 163
    :pswitch_1
    invoke-virtual {v0, v2}, Lb/a/a/a/a;->GS(I)Ljava/util/LinkedList;

    move-result-object v3

    .line 164
    const/4 v0, 0x0

    invoke-virtual {v3}, Ljava/util/LinkedList;->size()I

    move-result v4

    move v2, v0

    :goto_2
    if-ge v2, v4, :cond_26

    .line 165
    invoke-virtual {v3, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 166
    new-instance v5, Lcom/tencent/mm/protocal/c/bae;

    invoke-direct {v5}, Lcom/tencent/mm/protocal/c/bae;-><init>()V

    .line 167
    new-instance v6, Lb/a/a/a/a;

    sget-object v7, Lcom/tencent/mm/protocal/c/axu;->unknownTagHandler:Lb/a/a/a/a/b;

    invoke-direct {v6, v0, v7}, Lb/a/a/a/a;-><init>([BLb/a/a/a/a/b;)V

    .line 168
    const/4 v0, 0x1

    .line 169
    :goto_3
    if-eqz v0, :cond_25

    .line 171
    invoke-static {v6}, Lcom/tencent/mm/bn/a;->a(Lb/a/a/a/a;)I

    move-result v0

    .line 172
    invoke-virtual {v5, v6, v5, v0}, Lcom/tencent/mm/protocal/c/bae;->a(Lb/a/a/a/a;Lcom/tencent/mm/bn/a;I)Z

    move-result v0

    goto :goto_3

    .line 174
    :cond_25
    iput-object v5, v1, Lcom/tencent/mm/protocal/c/axu;->veP:Lcom/tencent/mm/protocal/c/bae;

    .line 164
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_2

    .line 178
    :cond_26
    const/4 v0, 0x0

    const-wide v2, 0x35b80000000L

    const/16 v1, 0x6b70

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 181
    :pswitch_2
    invoke-virtual {v0, v2}, Lb/a/a/a/a;->GS(I)Ljava/util/LinkedList;

    move-result-object v3

    .line 182
    const/4 v0, 0x0

    invoke-virtual {v3}, Ljava/util/LinkedList;->size()I

    move-result v4

    move v2, v0

    :goto_4
    if-ge v2, v4, :cond_28

    .line 183
    invoke-virtual {v3, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 184
    new-instance v5, Lcom/tencent/mm/protocal/c/bae;

    invoke-direct {v5}, Lcom/tencent/mm/protocal/c/bae;-><init>()V

    .line 185
    new-instance v6, Lb/a/a/a/a;

    sget-object v7, Lcom/tencent/mm/protocal/c/axu;->unknownTagHandler:Lb/a/a/a/a/b;

    invoke-direct {v6, v0, v7}, Lb/a/a/a/a;-><init>([BLb/a/a/a/a/b;)V

    .line 186
    const/4 v0, 0x1

    .line 187
    :goto_5
    if-eqz v0, :cond_27

    .line 189
    invoke-static {v6}, Lcom/tencent/mm/bn/a;->a(Lb/a/a/a/a;)I

    move-result v0

    .line 190
    invoke-virtual {v5, v6, v5, v0}, Lcom/tencent/mm/protocal/c/bae;->a(Lb/a/a/a/a;Lcom/tencent/mm/bn/a;I)Z

    move-result v0

    goto :goto_5

    .line 192
    :cond_27
    iput-object v5, v1, Lcom/tencent/mm/protocal/c/axu;->veQ:Lcom/tencent/mm/protocal/c/bae;

    .line 182
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_4

    .line 196
    :cond_28
    const/4 v0, 0x0

    const-wide v2, 0x35b80000000L

    const/16 v1, 0x6b70

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 199
    :pswitch_3
    invoke-virtual {v0, v2}, Lb/a/a/a/a;->GS(I)Ljava/util/LinkedList;

    move-result-object v3

    .line 200
    const/4 v0, 0x0

    invoke-virtual {v3}, Ljava/util/LinkedList;->size()I

    move-result v4

    move v2, v0

    :goto_6
    if-ge v2, v4, :cond_2a

    .line 201
    invoke-virtual {v3, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 202
    new-instance v5, Lcom/tencent/mm/protocal/c/bae;

    invoke-direct {v5}, Lcom/tencent/mm/protocal/c/bae;-><init>()V

    .line 203
    new-instance v6, Lb/a/a/a/a;

    sget-object v7, Lcom/tencent/mm/protocal/c/axu;->unknownTagHandler:Lb/a/a/a/a/b;

    invoke-direct {v6, v0, v7}, Lb/a/a/a/a;-><init>([BLb/a/a/a/a/b;)V

    .line 204
    const/4 v0, 0x1

    .line 205
    :goto_7
    if-eqz v0, :cond_29

    .line 207
    invoke-static {v6}, Lcom/tencent/mm/bn/a;->a(Lb/a/a/a/a;)I

    move-result v0

    .line 208
    invoke-virtual {v5, v6, v5, v0}, Lcom/tencent/mm/protocal/c/bae;->a(Lb/a/a/a/a;Lcom/tencent/mm/bn/a;I)Z

    move-result v0

    goto :goto_7

    .line 210
    :cond_29
    iput-object v5, v1, Lcom/tencent/mm/protocal/c/axu;->veR:Lcom/tencent/mm/protocal/c/bae;

    .line 200
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_6

    .line 214
    :cond_2a
    const/4 v0, 0x0

    const-wide v2, 0x35b80000000L

    const/16 v1, 0x6b70

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 217
    :pswitch_4
    invoke-virtual {v0, v2}, Lb/a/a/a/a;->GS(I)Ljava/util/LinkedList;

    move-result-object v3

    .line 218
    const/4 v0, 0x0

    invoke-virtual {v3}, Ljava/util/LinkedList;->size()I

    move-result v4

    move v2, v0

    :goto_8
    if-ge v2, v4, :cond_2c

    .line 219
    invoke-virtual {v3, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 220
    new-instance v5, Lcom/tencent/mm/protocal/c/bae;

    invoke-direct {v5}, Lcom/tencent/mm/protocal/c/bae;-><init>()V

    .line 221
    new-instance v6, Lb/a/a/a/a;

    sget-object v7, Lcom/tencent/mm/protocal/c/axu;->unknownTagHandler:Lb/a/a/a/a/b;

    invoke-direct {v6, v0, v7}, Lb/a/a/a/a;-><init>([BLb/a/a/a/a/b;)V

    .line 222
    const/4 v0, 0x1

    .line 223
    :goto_9
    if-eqz v0, :cond_2b

    .line 225
    invoke-static {v6}, Lcom/tencent/mm/bn/a;->a(Lb/a/a/a/a;)I

    move-result v0

    .line 226
    invoke-virtual {v5, v6, v5, v0}, Lcom/tencent/mm/protocal/c/bae;->a(Lb/a/a/a/a;Lcom/tencent/mm/bn/a;I)Z

    move-result v0

    goto :goto_9

    .line 228
    :cond_2b
    iput-object v5, v1, Lcom/tencent/mm/protocal/c/axu;->veS:Lcom/tencent/mm/protocal/c/bae;

    .line 218
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_8

    .line 232
    :cond_2c
    const/4 v0, 0x0

    const-wide v2, 0x35b80000000L

    const/16 v1, 0x6b70

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 235
    :pswitch_5
    invoke-virtual {v0, v2}, Lb/a/a/a/a;->GS(I)Ljava/util/LinkedList;

    move-result-object v3

    .line 236
    const/4 v0, 0x0

    invoke-virtual {v3}, Ljava/util/LinkedList;->size()I

    move-result v4

    move v2, v0

    :goto_a
    if-ge v2, v4, :cond_2e

    .line 237
    invoke-virtual {v3, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 238
    new-instance v5, Lcom/tencent/mm/protocal/c/bae;

    invoke-direct {v5}, Lcom/tencent/mm/protocal/c/bae;-><init>()V

    .line 239
    new-instance v6, Lb/a/a/a/a;

    sget-object v7, Lcom/tencent/mm/protocal/c/axu;->unknownTagHandler:Lb/a/a/a/a/b;

    invoke-direct {v6, v0, v7}, Lb/a/a/a/a;-><init>([BLb/a/a/a/a/b;)V

    .line 240
    const/4 v0, 0x1

    .line 241
    :goto_b
    if-eqz v0, :cond_2d

    .line 243
    invoke-static {v6}, Lcom/tencent/mm/bn/a;->a(Lb/a/a/a/a;)I

    move-result v0

    .line 244
    invoke-virtual {v5, v6, v5, v0}, Lcom/tencent/mm/protocal/c/bae;->a(Lb/a/a/a/a;Lcom/tencent/mm/bn/a;I)Z

    move-result v0

    goto :goto_b

    .line 246
    :cond_2d
    iput-object v5, v1, Lcom/tencent/mm/protocal/c/axu;->veT:Lcom/tencent/mm/protocal/c/bae;

    .line 236
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_a

    .line 250
    :cond_2e
    const/4 v0, 0x0

    const-wide v2, 0x35b80000000L

    const/16 v1, 0x6b70

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 253
    :pswitch_6
    invoke-virtual {v0, v2}, Lb/a/a/a/a;->GS(I)Ljava/util/LinkedList;

    move-result-object v3

    .line 254
    const/4 v0, 0x0

    invoke-virtual {v3}, Ljava/util/LinkedList;->size()I

    move-result v4

    move v2, v0

    :goto_c
    if-ge v2, v4, :cond_30

    .line 255
    invoke-virtual {v3, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 256
    new-instance v5, Lcom/tencent/mm/protocal/c/bae;

    invoke-direct {v5}, Lcom/tencent/mm/protocal/c/bae;-><init>()V

    .line 257
    new-instance v6, Lb/a/a/a/a;

    sget-object v7, Lcom/tencent/mm/protocal/c/axu;->unknownTagHandler:Lb/a/a/a/a/b;

    invoke-direct {v6, v0, v7}, Lb/a/a/a/a;-><init>([BLb/a/a/a/a/b;)V

    .line 258
    const/4 v0, 0x1

    .line 259
    :goto_d
    if-eqz v0, :cond_2f

    .line 261
    invoke-static {v6}, Lcom/tencent/mm/bn/a;->a(Lb/a/a/a/a;)I

    move-result v0

    .line 262
    invoke-virtual {v5, v6, v5, v0}, Lcom/tencent/mm/protocal/c/bae;->a(Lb/a/a/a/a;Lcom/tencent/mm/bn/a;I)Z

    move-result v0

    goto :goto_d

    .line 264
    :cond_2f
    iput-object v5, v1, Lcom/tencent/mm/protocal/c/axu;->veU:Lcom/tencent/mm/protocal/c/bae;

    .line 254
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_c

    .line 268
    :cond_30
    const/4 v0, 0x0

    const-wide v2, 0x35b80000000L

    const/16 v1, 0x6b70

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 271
    :pswitch_7
    invoke-virtual {v0, v2}, Lb/a/a/a/a;->GS(I)Ljava/util/LinkedList;

    move-result-object v3

    .line 272
    const/4 v0, 0x0

    invoke-virtual {v3}, Ljava/util/LinkedList;->size()I

    move-result v4

    move v2, v0

    :goto_e
    if-ge v2, v4, :cond_32

    .line 273
    invoke-virtual {v3, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 274
    new-instance v5, Lcom/tencent/mm/protocal/c/bae;

    invoke-direct {v5}, Lcom/tencent/mm/protocal/c/bae;-><init>()V

    .line 275
    new-instance v6, Lb/a/a/a/a;

    sget-object v7, Lcom/tencent/mm/protocal/c/axu;->unknownTagHandler:Lb/a/a/a/a/b;

    invoke-direct {v6, v0, v7}, Lb/a/a/a/a;-><init>([BLb/a/a/a/a/b;)V

    .line 276
    const/4 v0, 0x1

    .line 277
    :goto_f
    if-eqz v0, :cond_31

    .line 279
    invoke-static {v6}, Lcom/tencent/mm/bn/a;->a(Lb/a/a/a/a;)I

    move-result v0

    .line 280
    invoke-virtual {v5, v6, v5, v0}, Lcom/tencent/mm/protocal/c/bae;->a(Lb/a/a/a/a;Lcom/tencent/mm/bn/a;I)Z

    move-result v0

    goto :goto_f

    .line 282
    :cond_31
    iput-object v5, v1, Lcom/tencent/mm/protocal/c/axu;->veV:Lcom/tencent/mm/protocal/c/bae;

    .line 272
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_e

    .line 286
    :cond_32
    const/4 v0, 0x0

    const-wide v2, 0x35b80000000L

    const/16 v1, 0x6b70

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 289
    :pswitch_8
    invoke-virtual {v0, v2}, Lb/a/a/a/a;->GS(I)Ljava/util/LinkedList;

    move-result-object v3

    .line 290
    const/4 v0, 0x0

    invoke-virtual {v3}, Ljava/util/LinkedList;->size()I

    move-result v4

    move v2, v0

    :goto_10
    if-ge v2, v4, :cond_34

    .line 291
    invoke-virtual {v3, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 292
    new-instance v5, Lcom/tencent/mm/protocal/c/bae;

    invoke-direct {v5}, Lcom/tencent/mm/protocal/c/bae;-><init>()V

    .line 293
    new-instance v6, Lb/a/a/a/a;

    sget-object v7, Lcom/tencent/mm/protocal/c/axu;->unknownTagHandler:Lb/a/a/a/a/b;

    invoke-direct {v6, v0, v7}, Lb/a/a/a/a;-><init>([BLb/a/a/a/a/b;)V

    .line 294
    const/4 v0, 0x1

    .line 295
    :goto_11
    if-eqz v0, :cond_33

    .line 297
    invoke-static {v6}, Lcom/tencent/mm/bn/a;->a(Lb/a/a/a/a;)I

    move-result v0

    .line 298
    invoke-virtual {v5, v6, v5, v0}, Lcom/tencent/mm/protocal/c/bae;->a(Lb/a/a/a/a;Lcom/tencent/mm/bn/a;I)Z

    move-result v0

    goto :goto_11

    .line 300
    :cond_33
    iput-object v5, v1, Lcom/tencent/mm/protocal/c/axu;->veW:Lcom/tencent/mm/protocal/c/bae;

    .line 290
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_10

    .line 304
    :cond_34
    const/4 v0, 0x0

    const-wide v2, 0x35b80000000L

    const/16 v1, 0x6b70

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 307
    :pswitch_9
    invoke-virtual {v0, v2}, Lb/a/a/a/a;->GS(I)Ljava/util/LinkedList;

    move-result-object v3

    .line 308
    const/4 v0, 0x0

    invoke-virtual {v3}, Ljava/util/LinkedList;->size()I

    move-result v4

    move v2, v0

    :goto_12
    if-ge v2, v4, :cond_36

    .line 309
    invoke-virtual {v3, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 310
    new-instance v5, Lcom/tencent/mm/protocal/c/bae;

    invoke-direct {v5}, Lcom/tencent/mm/protocal/c/bae;-><init>()V

    .line 311
    new-instance v6, Lb/a/a/a/a;

    sget-object v7, Lcom/tencent/mm/protocal/c/axu;->unknownTagHandler:Lb/a/a/a/a/b;

    invoke-direct {v6, v0, v7}, Lb/a/a/a/a;-><init>([BLb/a/a/a/a/b;)V

    .line 312
    const/4 v0, 0x1

    .line 313
    :goto_13
    if-eqz v0, :cond_35

    .line 315
    invoke-static {v6}, Lcom/tencent/mm/bn/a;->a(Lb/a/a/a/a;)I

    move-result v0

    .line 316
    invoke-virtual {v5, v6, v5, v0}, Lcom/tencent/mm/protocal/c/bae;->a(Lb/a/a/a/a;Lcom/tencent/mm/bn/a;I)Z

    move-result v0

    goto :goto_13

    .line 318
    :cond_35
    iput-object v5, v1, Lcom/tencent/mm/protocal/c/axu;->veX:Lcom/tencent/mm/protocal/c/bae;

    .line 308
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_12

    .line 322
    :cond_36
    const/4 v0, 0x0

    const-wide v2, 0x35b80000000L

    const/16 v1, 0x6b70

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 328
    :cond_37
    const/4 v0, -0x1

    const-wide v2, 0x35b80000000L

    const/16 v1, 0x6b70

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 157
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
    .end packed-switch
.end method
