.class public final Lcom/tencent/mm/plugin/wear/model/e/j;
.super Lcom/tencent/mm/plugin/wear/model/e/a;
.source "SourceFile"


# instance fields
.field public rPd:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide v2, 0x85e50000000L

    const v1, 0x10bca

    .line 22
    invoke-direct {p0}, Lcom/tencent/mm/plugin/wear/model/e/a;-><init>()V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 25
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/wear/model/e/j;->rPd:Ljava/lang/String;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final bDN()Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .prologue
    const-wide v4, 0x85e58000000L

    const v2, 0x10bcb

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 29
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 30
    const/16 v1, 0x2b0b

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 31
    const/16 v1, 0x2b0c

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 32
    const/16 v1, 0x2b0d

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 33
    const/16 v1, 0x2b17

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 34
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method protected final m(I[B)[B
    .locals 12

    .prologue
    const/4 v2, 0x1

    const/16 v9, 0xa

    const-wide v10, 0x85e60000000L

    const v8, 0x10bcc

    const/4 v3, 0x0

    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 39
    sparse-switch p1, :sswitch_data_0

    .line 118
    :goto_0
    const/4 v0, 0x0

    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    :goto_1
    return-object v0

    .line 41
    :sswitch_0
    new-instance v0, Lcom/tencent/mm/protocal/c/bth;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/c/bth;-><init>()V

    .line 43
    :try_start_0
    invoke-virtual {v0, p2}, Lcom/tencent/mm/protocal/c/bth;->aD([B)Lcom/tencent/mm/bn/a;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_4

    .line 46
    :goto_2
    new-instance v5, Lcom/tencent/mm/protocal/c/bti;

    invoke-direct {v5}, Lcom/tencent/mm/protocal/c/bti;-><init>()V

    .line 47
    iget-boolean v1, v0, Lcom/tencent/mm/protocal/c/bth;->vuJ:Z

    iput-boolean v1, v5, Lcom/tencent/mm/protocal/c/bti;->vuJ:Z

    .line 48
    iget-boolean v1, v5, Lcom/tencent/mm/protocal/c/bti;->vuJ:Z

    if-eqz v1, :cond_0

    .line 50
    invoke-static {}, Lcom/tencent/mm/y/at;->AX()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->yS()Lcom/tencent/mm/plugin/messenger/foundation/a/a/c;

    move-result-object v1

    iget-object v4, v0, Lcom/tencent/mm/protocal/c/bth;->ujK:Ljava/lang/String;

    iget-wide v6, v0, Lcom/tencent/mm/protocal/c/bth;->vcS:J

    invoke-interface {v1, v4, v6, v7}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/c;->F(Ljava/lang/String;J)Ljava/util/List;

    move-result-object v0

    move-object v1, v0

    :goto_3
    move v4, v3

    .line 56
    :goto_4
    if-ge v4, v9, :cond_1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v4, v0, :cond_1

    .line 57
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/storage/au;

    .line 58
    iget-object v6, v5, Lcom/tencent/mm/protocal/c/bti;->uMr:Ljava/util/LinkedList;

    invoke-static {v0}, Lcom/tencent/mm/plugin/wear/model/h;->V(Lcom/tencent/mm/storage/au;)Lcom/tencent/mm/protocal/c/btg;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 56
    add-int/lit8 v0, v4, 0x1

    move v4, v0

    goto :goto_4

    .line 53
    :cond_0
    invoke-static {}, Lcom/tencent/mm/y/at;->AX()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->yS()Lcom/tencent/mm/plugin/messenger/foundation/a/a/c;

    move-result-object v1

    iget-object v4, v0, Lcom/tencent/mm/protocal/c/bth;->ujK:Ljava/lang/String;

    iget-wide v6, v0, Lcom/tencent/mm/protocal/c/bth;->vcS:J

    invoke-interface {v1, v4, v6, v7}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/c;->E(Ljava/lang/String;J)Ljava/util/List;

    move-result-object v0

    move-object v1, v0

    goto :goto_3

    .line 60
    :cond_1
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, v9, :cond_2

    move v0, v2

    :goto_5
    iput-boolean v0, v5, Lcom/tencent/mm/protocal/c/bti;->vur:Z

    .line 62
    :try_start_1
    invoke-virtual {v5}, Lcom/tencent/mm/protocal/c/bti;->toByteArray()[B
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    move-result-object v0

    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_1

    :cond_2
    move v0, v3

    .line 60
    goto :goto_5

    .line 63
    :catch_0
    move-exception v0

    .line 64
    const-string/jumbo v1, "MicroMsg.Wear.HttpMessageServer"

    const-string/jumbo v2, ""

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 69
    :sswitch_1
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/wear/model/e/j;->rPd:Ljava/lang/String;

    goto :goto_0

    .line 72
    :sswitch_2
    const/16 v0, 0x9

    invoke-static {v0, v3}, Lcom/tencent/mm/plugin/wear/model/c/a;->dD(II)V

    .line 73
    const/16 v0, 0x8

    invoke-static {v0}, Lcom/tencent/mm/plugin/wear/model/c/a;->xA(I)V

    .line 74
    new-instance v0, Lcom/tencent/mm/protocal/c/btm;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/c/btm;-><init>()V

    .line 76
    :try_start_2
    invoke-virtual {v0, p2}, Lcom/tencent/mm/protocal/c/btm;->aD([B)Lcom/tencent/mm/bn/a;
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    .line 80
    iget-object v1, v0, Lcom/tencent/mm/protocal/c/btm;->ujK:Ljava/lang/String;

    iput-object v1, p0, Lcom/tencent/mm/plugin/wear/model/e/j;->rPd:Ljava/lang/String;

    .line 81
    new-instance v4, Lcom/tencent/mm/protocal/c/btn;

    invoke-direct {v4}, Lcom/tencent/mm/protocal/c/btn;-><init>()V

    .line 82
    invoke-static {}, Lcom/tencent/mm/y/at;->AX()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->yS()Lcom/tencent/mm/plugin/messenger/foundation/a/a/c;

    move-result-object v1

    iget-object v5, v0, Lcom/tencent/mm/protocal/c/btm;->ujK:Ljava/lang/String;

    iget-wide v6, v0, Lcom/tencent/mm/protocal/c/btm;->vcS:J

    invoke-interface {v1, v5, v6, v7}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/c;->E(Ljava/lang/String;J)Ljava/util/List;

    move-result-object v5

    move v1, v3

    .line 84
    :goto_6
    if-ge v1, v9, :cond_3

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_3

    .line 85
    invoke-interface {v5, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/storage/au;

    .line 86
    iget-object v6, v4, Lcom/tencent/mm/protocal/c/btn;->uMr:Ljava/util/LinkedList;

    invoke-static {v0}, Lcom/tencent/mm/plugin/wear/model/h;->V(Lcom/tencent/mm/storage/au;)Lcom/tencent/mm/protocal/c/btg;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 84
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_6

    .line 78
    :catch_1
    move-exception v0

    const/4 v0, 0x0

    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_1

    .line 88
    :cond_3
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, v9, :cond_4

    :goto_7
    iput-boolean v2, v4, Lcom/tencent/mm/protocal/c/btn;->vur:Z

    .line 90
    :try_start_3
    invoke-virtual {v4}, Lcom/tencent/mm/protocal/c/btn;->toByteArray()[B
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    move-result-object v0

    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_1

    :cond_4
    move v2, v3

    .line 88
    goto :goto_7

    .line 91
    :catch_2
    move-exception v0

    .line 92
    const-string/jumbo v1, "MicroMsg.Wear.HttpMessageServer"

    const-string/jumbo v2, ""

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 97
    :sswitch_3
    const/16 v0, 0xc

    invoke-static {v0, v3}, Lcom/tencent/mm/plugin/wear/model/c/a;->dD(II)V

    .line 98
    const/16 v0, 0xe

    invoke-static {v0}, Lcom/tencent/mm/plugin/wear/model/c/a;->xA(I)V

    .line 99
    new-instance v0, Lcom/tencent/mm/protocal/c/btp;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/c/btp;-><init>()V

    .line 101
    :try_start_4
    invoke-virtual {v0, p2}, Lcom/tencent/mm/protocal/c/btp;->aD([B)Lcom/tencent/mm/bn/a;
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_5

    .line 104
    :goto_8
    invoke-static {}, Lcom/tencent/mm/y/at;->AX()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->yS()Lcom/tencent/mm/plugin/messenger/foundation/a/a/c;

    move-result-object v1

    iget-wide v4, v0, Lcom/tencent/mm/protocal/c/btp;->vuB:J

    invoke-interface {v1, v4, v5}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/c;->cP(J)Lcom/tencent/mm/storage/au;

    move-result-object v1

    .line 105
    new-instance v4, Lcom/tencent/mm/protocal/c/btq;

    invoke-direct {v4}, Lcom/tencent/mm/protocal/c/btq;-><init>()V

    .line 106
    iget-object v5, v1, Lcom/tencent/mm/g/b/ce;->field_imgPath:Ljava/lang/String;

    invoke-static {v5}, Lcom/tencent/mm/modelvoice/q;->getFullPath(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 107
    invoke-static {v5, v3, v2}, Lcom/tencent/mm/modelvoice/o;->e(Ljava/lang/String;IZ)I

    move-result v2

    iput v2, v4, Lcom/tencent/mm/protocal/c/btq;->vuU:I

    .line 108
    iget-wide v6, v0, Lcom/tencent/mm/protocal/c/btp;->vuB:J

    iput-wide v6, v4, Lcom/tencent/mm/protocal/c/btq;->vuB:J

    .line 109
    new-instance v0, Lcom/tencent/mm/bn/b;

    const/4 v2, -0x1

    invoke-static {v5, v3, v2}, Lcom/tencent/mm/modelsfs/FileOp;->c(Ljava/lang/String;II)[B

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/tencent/mm/bn/b;-><init>([B)V

    iput-object v0, v4, Lcom/tencent/mm/protocal/c/btq;->ujM:Lcom/tencent/mm/bn/b;

    .line 110
    invoke-static {v1}, Lcom/tencent/mm/modelvoice/q;->D(Lcom/tencent/mm/storage/au;)V

    .line 112
    :try_start_5
    invoke-virtual {v4}, Lcom/tencent/mm/protocal/c/btq;->toByteArray()[B
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3

    move-result-object v0

    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_1

    .line 115
    :catch_3
    move-exception v0

    const/4 v0, 0x0

    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_1

    :catch_4
    move-exception v1

    goto/16 :goto_2

    :catch_5
    move-exception v1

    goto :goto_8

    .line 39
    nop

    :sswitch_data_0
    .sparse-switch
        0x2b0b -> :sswitch_0
        0x2b0c -> :sswitch_2
        0x2b0d -> :sswitch_1
        0x2b17 -> :sswitch_3
    .end sparse-switch
.end method

.method protected final xB(I)Z
    .locals 4

    .prologue
    const-wide v2, 0x85e70000000L

    const v1, 0x10bce

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 138
    sparse-switch p1, :sswitch_data_0

    .line 143
    const/4 v0, 0x1

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    :goto_0
    return v0

    .line 141
    :sswitch_0
    const/4 v0, 0x0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 138
    :sswitch_data_0
    .sparse-switch
        0x2b0d -> :sswitch_0
        0x2b17 -> :sswitch_0
    .end sparse-switch
.end method

.method protected final xC(I)Z
    .locals 4

    .prologue
    const-wide v2, 0x85e68000000L

    const v1, 0x10bcd

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 127
    sparse-switch p1, :sswitch_data_0

    .line 132
    const/4 v0, 0x1

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    :goto_0
    return v0

    .line 130
    :sswitch_0
    const/4 v0, 0x0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 127
    :sswitch_data_0
    .sparse-switch
        0x2b0d -> :sswitch_0
        0x2b17 -> :sswitch_0
    .end sparse-switch
.end method
