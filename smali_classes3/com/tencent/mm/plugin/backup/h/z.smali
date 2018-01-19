.class public final Lcom/tencent/mm/plugin/backup/h/z;
.super Lcom/tencent/mm/bn/a;
.source "SourceFile"


# instance fields
.field public jvj:Ljava/lang/String;

.field public jwb:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public jwu:J

.field public jwv:J

.field public jww:Ljava/lang/String;

.field public jwx:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide v2, 0xd7d38000000L

    const v1, 0x1afa7

    .line 11
    invoke-direct {p0}, Lcom/tencent/mm/bn/a;-><init>()V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 17
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/backup/h/z;->jwb:Ljava/util/LinkedList;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method protected final varargs a(I[Ljava/lang/Object;)I
    .locals 11

    .prologue
    const/4 v10, 0x2

    const/4 v7, 0x1

    const-wide v8, 0xd7d40000000L

    const v6, 0x1afa8

    const/4 v3, 0x0

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 20
    if-nez p1, :cond_6

    .line 21
    aget-object v0, p2, v3

    check-cast v0, Lb/a/a/c/a;

    .line 22
    iget-object v1, p0, Lcom/tencent/mm/plugin/backup/h/z;->jvj:Ljava/lang/String;

    if-nez v1, :cond_0

    .line 23
    new-instance v0, Lb/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: BakChatName"

    invoke-direct {v0, v1}, Lb/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 25
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/plugin/backup/h/z;->jww:Ljava/lang/String;

    if-nez v1, :cond_1

    .line 26
    new-instance v0, Lb/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: MsgDataID"

    invoke-direct {v0, v1}, Lb/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 28
    :cond_1
    iget-object v1, p0, Lcom/tencent/mm/plugin/backup/h/z;->jwx:Ljava/lang/String;

    if-nez v1, :cond_2

    .line 29
    new-instance v0, Lb/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: NickName"

    invoke-direct {v0, v1}, Lb/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 31
    :cond_2
    iget-object v1, p0, Lcom/tencent/mm/plugin/backup/h/z;->jvj:Ljava/lang/String;

    if-eqz v1, :cond_3

    .line 32
    iget-object v1, p0, Lcom/tencent/mm/plugin/backup/h/z;->jvj:Ljava/lang/String;

    invoke-virtual {v0, v7, v1}, Lb/a/a/c/a;->e(ILjava/lang/String;)V

    .line 34
    :cond_3
    iget-wide v4, p0, Lcom/tencent/mm/plugin/backup/h/z;->jwu:J

    invoke-virtual {v0, v10, v4, v5}, Lb/a/a/c/a;->T(IJ)V

    .line 35
    const/4 v1, 0x3

    iget-wide v4, p0, Lcom/tencent/mm/plugin/backup/h/z;->jwv:J

    invoke-virtual {v0, v1, v4, v5}, Lb/a/a/c/a;->T(IJ)V

    .line 36
    iget-object v1, p0, Lcom/tencent/mm/plugin/backup/h/z;->jww:Ljava/lang/String;

    if-eqz v1, :cond_4

    .line 37
    const/4 v1, 0x4

    iget-object v2, p0, Lcom/tencent/mm/plugin/backup/h/z;->jww:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lb/a/a/c/a;->e(ILjava/lang/String;)V

    .line 39
    :cond_4
    iget-object v1, p0, Lcom/tencent/mm/plugin/backup/h/z;->jwx:Ljava/lang/String;

    if-eqz v1, :cond_5

    .line 40
    const/4 v1, 0x5

    iget-object v2, p0, Lcom/tencent/mm/plugin/backup/h/z;->jwx:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lb/a/a/c/a;->e(ILjava/lang/String;)V

    .line 42
    :cond_5
    const/4 v1, 0x6

    iget-object v2, p0, Lcom/tencent/mm/plugin/backup/h/z;->jwb:Ljava/util/LinkedList;

    invoke-virtual {v0, v1, v7, v2}, Lb/a/a/c/a;->d(IILjava/util/LinkedList;)V

    .line 43
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 118
    :goto_0
    return v3

    .line 45
    :cond_6
    if-ne p1, v7, :cond_9

    .line 47
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/h/z;->jvj:Ljava/lang/String;

    if-eqz v0, :cond_11

    .line 48
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/h/z;->jvj:Ljava/lang/String;

    invoke-static {v7, v0}, Lb/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 50
    :goto_1
    iget-wide v2, p0, Lcom/tencent/mm/plugin/backup/h/z;->jwu:J

    invoke-static {v10, v2, v3}, Lb/a/a/a;->S(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 51
    const/4 v1, 0x3

    iget-wide v2, p0, Lcom/tencent/mm/plugin/backup/h/z;->jwv:J

    invoke-static {v1, v2, v3}, Lb/a/a/a;->S(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 52
    iget-object v1, p0, Lcom/tencent/mm/plugin/backup/h/z;->jww:Ljava/lang/String;

    if-eqz v1, :cond_7

    .line 53
    const/4 v1, 0x4

    iget-object v2, p0, Lcom/tencent/mm/plugin/backup/h/z;->jww:Ljava/lang/String;

    invoke-static {v1, v2}, Lb/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 55
    :cond_7
    iget-object v1, p0, Lcom/tencent/mm/plugin/backup/h/z;->jwx:Ljava/lang/String;

    if-eqz v1, :cond_8

    .line 56
    const/4 v1, 0x5

    iget-object v2, p0, Lcom/tencent/mm/plugin/backup/h/z;->jwx:Ljava/lang/String;

    invoke-static {v1, v2}, Lb/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 58
    :cond_8
    const/4 v1, 0x6

    iget-object v2, p0, Lcom/tencent/mm/plugin/backup/h/z;->jwb:Ljava/util/LinkedList;

    invoke-static {v1, v7, v2}, Lb/a/a/a;->c(IILjava/util/LinkedList;)I

    move-result v1

    add-int v3, v0, v1

    .line 59
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 61
    :cond_9
    if-ne p1, v10, :cond_f

    .line 62
    aget-object v0, p2, v3

    check-cast v0, [B

    check-cast v0, [B

    .line 63
    iget-object v1, p0, Lcom/tencent/mm/plugin/backup/h/z;->jwb:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->clear()V

    .line 64
    new-instance v1, Lb/a/a/a/a;

    sget-object v2, Lcom/tencent/mm/plugin/backup/h/z;->unknownTagHandler:Lb/a/a/a/a/b;

    invoke-direct {v1, v0, v2}, Lb/a/a/a/a;-><init>([BLb/a/a/a/a/b;)V

    .line 65
    invoke-static {v1}, Lcom/tencent/mm/bn/a;->a(Lb/a/a/a/a;)I

    move-result v0

    .line 67
    :goto_2
    if-lez v0, :cond_b

    .line 68
    invoke-super {p0, v1, p0, v0}, Lcom/tencent/mm/bn/a;->a(Lb/a/a/a/a;Lcom/tencent/mm/bn/a;I)Z

    move-result v0

    if-nez v0, :cond_a

    .line 69
    invoke-virtual {v1}, Lb/a/a/a/a;->cwC()V

    .line 71
    :cond_a
    invoke-static {v1}, Lcom/tencent/mm/bn/a;->a(Lb/a/a/a/a;)I

    move-result v0

    goto :goto_2

    .line 74
    :cond_b
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/h/z;->jvj:Ljava/lang/String;

    if-nez v0, :cond_c

    .line 75
    new-instance v0, Lb/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: BakChatName"

    invoke-direct {v0, v1}, Lb/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 77
    :cond_c
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/h/z;->jww:Ljava/lang/String;

    if-nez v0, :cond_d

    .line 78
    new-instance v0, Lb/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: MsgDataID"

    invoke-direct {v0, v1}, Lb/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 80
    :cond_d
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/h/z;->jwx:Ljava/lang/String;

    if-nez v0, :cond_e

    .line 81
    new-instance v0, Lb/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: NickName"

    invoke-direct {v0, v1}, Lb/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 83
    :cond_e
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 85
    :cond_f
    const/4 v0, 0x3

    if-ne p1, v0, :cond_10

    .line 86
    aget-object v0, p2, v3

    check-cast v0, Lb/a/a/a/a;

    .line 87
    aget-object v1, p2, v7

    check-cast v1, Lcom/tencent/mm/plugin/backup/h/z;

    .line 88
    aget-object v2, p2, v10

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 89
    packed-switch v2, :pswitch_data_0

    .line 115
    const/4 v3, -0x1

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 91
    :pswitch_0
    iget-object v0, v0, Lb/a/a/a/a;->yKX:Lb/a/a/b/a/a;

    invoke-virtual {v0}, Lb/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/plugin/backup/h/z;->jvj:Ljava/lang/String;

    .line 92
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 95
    :pswitch_1
    iget-object v0, v0, Lb/a/a/a/a;->yKX:Lb/a/a/b/a/a;

    invoke-virtual {v0}, Lb/a/a/b/a/a;->nk()J

    move-result-wide v4

    iput-wide v4, v1, Lcom/tencent/mm/plugin/backup/h/z;->jwu:J

    .line 96
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 99
    :pswitch_2
    iget-object v0, v0, Lb/a/a/a/a;->yKX:Lb/a/a/b/a/a;

    invoke-virtual {v0}, Lb/a/a/b/a/a;->nk()J

    move-result-wide v4

    iput-wide v4, v1, Lcom/tencent/mm/plugin/backup/h/z;->jwv:J

    .line 100
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 103
    :pswitch_3
    iget-object v0, v0, Lb/a/a/a/a;->yKX:Lb/a/a/b/a/a;

    invoke-virtual {v0}, Lb/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/plugin/backup/h/z;->jww:Ljava/lang/String;

    .line 104
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 107
    :pswitch_4
    iget-object v0, v0, Lb/a/a/a/a;->yKX:Lb/a/a/b/a/a;

    invoke-virtual {v0}, Lb/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/plugin/backup/h/z;->jwx:Ljava/lang/String;

    .line 108
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 111
    :pswitch_5
    iget-object v1, v1, Lcom/tencent/mm/plugin/backup/h/z;->jwb:Ljava/util/LinkedList;

    iget-object v0, v0, Lb/a/a/a/a;->yKX:Lb/a/a/b/a/a;

    invoke-virtual {v0}, Lb/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 112
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 118
    :cond_10
    const/4 v3, -0x1

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    :cond_11
    move v0, v3

    goto/16 :goto_1

    .line 89
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method
