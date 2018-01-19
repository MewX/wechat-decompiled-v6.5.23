.class public final Lcom/tencent/mm/plugin/wear/model/e/l;
.super Lcom/tencent/mm/plugin/wear/model/e/a;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide v2, 0x85f20000000L

    const v0, 0x10be4

    .line 23
    invoke-direct {p0}, Lcom/tencent/mm/plugin/wear/model/e/a;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

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
    const-wide v4, 0x85f28000000L

    const v2, 0x10be5

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 27
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 28
    const/16 v1, 0x2b18

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 29
    const/16 v1, 0x2b1a

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 30
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method protected final m(I[B)[B
    .locals 8

    .prologue
    const-wide v6, 0x85f38000000L

    const v5, 0x10be7

    const/4 v4, 0x0

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 45
    packed-switch p1, :pswitch_data_0

    .line 103
    :goto_0
    :pswitch_0
    new-array v0, v4, [B

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    :goto_1
    return-object v0

    .line 47
    :pswitch_1
    new-instance v0, Lcom/tencent/mm/protocal/c/bto;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/c/bto;-><init>()V

    .line 48
    invoke-static {}, Lcom/tencent/mm/k/g;->uz()Lcom/tencent/mm/k/e;

    move-result-object v1

    const-string/jumbo v2, "WearPayBlock"

    invoke-virtual {v1, v2, v4}, Lcom/tencent/mm/k/e;->getInt(Ljava/lang/String;I)I

    move-result v1

    if-eqz v1, :cond_0

    .line 49
    const v1, 0xffffff

    iput v1, v0, Lcom/tencent/mm/protocal/c/bto;->vml:I

    .line 50
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ac;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/tencent/mm/R$l;->elX:I

    .line 51
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/protocal/c/bto;->vtB:Ljava/lang/String;

    .line 90
    :goto_2
    :try_start_0
    invoke-virtual {v0}, Lcom/tencent/mm/protocal/c/bto;->toByteArray()[B
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_1

    .line 53
    :cond_0
    const/16 v1, 0xd

    invoke-static {v1, v4}, Lcom/tencent/mm/plugin/wear/model/c/a;->dD(II)V

    .line 54
    const/16 v1, 0xf

    invoke-static {v1}, Lcom/tencent/mm/plugin/wear/model/c/a;->xA(I)V

    .line 55
    new-instance v1, Lcom/tencent/mm/g/a/td;

    invoke-direct {v1}, Lcom/tencent/mm/g/a/td;-><init>()V

    .line 56
    iget-object v2, v1, Lcom/tencent/mm/g/a/td;->faX:Lcom/tencent/mm/g/a/td$a;

    const/4 v3, 0x3

    iput v3, v2, Lcom/tencent/mm/g/a/td$a;->action:I

    .line 57
    sget-object v2, Lcom/tencent/mm/sdk/b/a;->vzT:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v2, v1}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    .line 58
    iget-object v2, v1, Lcom/tencent/mm/g/a/td;->faY:Lcom/tencent/mm/g/a/td$b;

    iget v2, v2, Lcom/tencent/mm/g/a/td$b;->faZ:I

    packed-switch v2, :pswitch_data_1

    goto :goto_2

    .line 60
    :pswitch_2
    iput v4, v0, Lcom/tencent/mm/protocal/c/bto;->vml:I

    .line 61
    const-string/jumbo v2, ""

    iput-object v2, v0, Lcom/tencent/mm/protocal/c/bto;->vtB:Ljava/lang/String;

    .line 62
    new-instance v2, Lcom/tencent/mm/bn/b;

    iget-object v3, v1, Lcom/tencent/mm/g/a/td;->faY:Lcom/tencent/mm/g/a/td$b;

    iget-object v3, v3, Lcom/tencent/mm/g/a/td$b;->fbd:[B

    invoke-direct {v2, v3}, Lcom/tencent/mm/bn/b;-><init>([B)V

    iput-object v2, v0, Lcom/tencent/mm/protocal/c/bto;->vuQ:Lcom/tencent/mm/bn/b;

    .line 63
    new-instance v2, Lcom/tencent/mm/bn/b;

    iget-object v3, v1, Lcom/tencent/mm/g/a/td;->faY:Lcom/tencent/mm/g/a/td$b;

    iget-object v3, v3, Lcom/tencent/mm/g/a/td$b;->fbe:[B

    invoke-direct {v2, v3}, Lcom/tencent/mm/bn/b;-><init>([B)V

    iput-object v2, v0, Lcom/tencent/mm/protocal/c/bto;->vuR:Lcom/tencent/mm/bn/b;

    .line 64
    iget-object v2, v1, Lcom/tencent/mm/g/a/td;->faY:Lcom/tencent/mm/g/a/td$b;

    iget-object v2, v2, Lcom/tencent/mm/g/a/td$b;->fbf:Ljava/lang/String;

    iput-object v2, v0, Lcom/tencent/mm/protocal/c/bto;->vuS:Ljava/lang/String;

    .line 65
    iget-object v1, v1, Lcom/tencent/mm/g/a/td;->faY:Lcom/tencent/mm/g/a/td$b;

    iget-object v1, v1, Lcom/tencent/mm/g/a/td$b;->fbg:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/protocal/c/bto;->vuT:Ljava/lang/String;

    goto :goto_2

    .line 68
    :pswitch_3
    const v1, 0x30001

    iput v1, v0, Lcom/tencent/mm/protocal/c/bto;->vml:I

    .line 69
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ac;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/tencent/mm/R$l;->elU:I

    .line 70
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/protocal/c/bto;->vtB:Ljava/lang/String;

    goto :goto_2

    .line 73
    :pswitch_4
    const v1, 0x30002

    iput v1, v0, Lcom/tencent/mm/protocal/c/bto;->vml:I

    .line 74
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ac;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/tencent/mm/R$l;->elY:I

    .line 75
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/protocal/c/bto;->vtB:Ljava/lang/String;

    goto :goto_2

    .line 78
    :pswitch_5
    const v1, 0x30003

    iput v1, v0, Lcom/tencent/mm/protocal/c/bto;->vml:I

    .line 79
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ac;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/tencent/mm/R$l;->elV:I

    .line 80
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/protocal/c/bto;->vtB:Ljava/lang/String;

    goto/16 :goto_2

    .line 83
    :pswitch_6
    const v1, 0x30004

    iput v1, v0, Lcom/tencent/mm/protocal/c/bto;->vml:I

    .line 84
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ac;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/tencent/mm/R$l;->elW:I

    .line 85
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/protocal/c/bto;->vtB:Ljava/lang/String;

    goto/16 :goto_2

    .line 96
    :pswitch_7
    new-instance v0, Lcom/tencent/mm/protocal/c/btz;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/c/btz;-><init>()V

    .line 98
    :try_start_1
    invoke-virtual {v0, p2}, Lcom/tencent/mm/protocal/c/btz;->aD([B)Lcom/tencent/mm/bn/a;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 101
    :goto_3
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ac;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, v0, Lcom/tencent/mm/protocal/c/btz;->vuX:Ljava/lang/String;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/btz;->vuY:Ljava/lang/String;

    invoke-static {v1, v2, v0}, Lcom/tencent/mm/bj/d;->x(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 93
    :catch_0
    move-exception v0

    goto/16 :goto_0

    :catch_1
    move-exception v1

    goto :goto_3

    .line 45
    nop

    :pswitch_data_0
    .packed-switch 0x2b18
        :pswitch_1
        :pswitch_0
        :pswitch_7
    .end packed-switch

    .line 58
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_2
        :pswitch_5
        :pswitch_3
        :pswitch_4
        :pswitch_6
    .end packed-switch
.end method

.method protected final xB(I)Z
    .locals 4

    .prologue
    const-wide v2, 0x85f30000000L

    const v1, 0x10be6

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 35
    packed-switch p1, :pswitch_data_0

    .line 40
    const/4 v0, 0x0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    :goto_0
    return v0

    .line 37
    :pswitch_0
    const/4 v0, 0x1

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 35
    :pswitch_data_0
    .packed-switch 0x2b18
        :pswitch_0
    .end packed-switch
.end method

.method public final xD(I)Z
    .locals 4

    .prologue
    const-wide v2, 0x85f40000000L

    const v1, 0x10be8

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 111
    packed-switch p1, :pswitch_data_0

    .line 115
    const/4 v0, 0x0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    :goto_0
    return v0

    .line 113
    :pswitch_0
    const/4 v0, 0x1

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 111
    :pswitch_data_0
    .packed-switch 0x2b18
        :pswitch_0
    .end packed-switch
.end method
