.class public final Lcom/tencent/mm/plugin/wear/model/e/k;
.super Lcom/tencent/mm/plugin/wear/model/e/a;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide v2, 0x85f48000000L

    const v0, 0x10be9

    .line 24
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
    const-wide v4, 0x85f50000000L

    const v2, 0x10bea

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 28
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 29
    const/16 v1, 0x2b03

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 30
    const/16 v1, 0x2b02

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 31
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method protected final m(I[B)[B
    .locals 8

    .prologue
    const/4 v5, 0x0

    const-wide v6, 0x85f58000000L

    const v4, 0x10beb

    const/4 v3, 0x0

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 36
    packed-switch p1, :pswitch_data_0

    .line 64
    :goto_0
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    :goto_1
    return-object v5

    .line 38
    :pswitch_0
    new-instance v0, Lcom/tencent/mm/protocal/c/btl;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/c/btl;-><init>()V

    .line 40
    :try_start_0
    invoke-virtual {v0, p2}, Lcom/tencent/mm/protocal/c/btl;->aD([B)Lcom/tencent/mm/bn/a;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    .line 43
    :goto_2
    invoke-static {}, Lcom/tencent/mm/plugin/wear/model/a;->bDz()Lcom/tencent/mm/plugin/wear/model/a;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/plugin/wear/model/a;->rNZ:Lcom/tencent/mm/plugin/wear/model/g;

    iget-object v2, v0, Lcom/tencent/mm/protocal/c/btl;->vuA:Ljava/lang/String;

    iget v0, v0, Lcom/tencent/mm/protocal/c/btl;->vuM:I

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mm/plugin/wear/model/g;->cm(Ljava/lang/String;I)V

    .line 45
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_1

    .line 47
    :pswitch_1
    const-string/jumbo v1, ""

    .line 49
    :try_start_1
    new-instance v0, Ljava/lang/String;

    const-string/jumbo v2, "utf8"

    invoke-direct {v0, p2, v2}, Ljava/lang/String;-><init>([BLjava/lang/String;)V
    :try_end_1
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_1 .. :try_end_1} :catch_0

    .line 52
    :goto_3
    invoke-static {}, Lcom/tencent/mm/y/at;->AX()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->yQ()Lcom/tencent/mm/storage/ar;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/tencent/mm/storage/ar;->Vm(Ljava/lang/String;)Lcom/tencent/mm/storage/x;

    move-result-object v1

    .line 53
    invoke-static {v0}, Lcom/tencent/mm/y/s;->ek(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 54
    invoke-static {}, Lcom/tencent/mm/y/at;->AX()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->yQ()Lcom/tencent/mm/storage/ar;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/tencent/mm/storage/ar;->Vm(Ljava/lang/String;)Lcom/tencent/mm/storage/x;

    move-result-object v1

    .line 55
    invoke-virtual {v1, v3}, Lcom/tencent/mm/storage/x;->du(I)V

    .line 56
    invoke-static {}, Lcom/tencent/mm/y/at;->AX()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->yQ()Lcom/tencent/mm/storage/ar;

    move-result-object v2

    invoke-interface {v2, v0, v1}, Lcom/tencent/mm/storage/ar;->a(Ljava/lang/String;Lcom/tencent/mm/storage/x;)I

    .line 57
    invoke-static {}, Lcom/tencent/mm/y/at;->AX()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->yP()Lcom/tencent/mm/plugin/messenger/foundation/a/a/d;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/av/k;

    invoke-direct {v2, v0, v3}, Lcom/tencent/mm/av/k;-><init>(Ljava/lang/String;I)V

    invoke-interface {v1, v2}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/d;->b(Lcom/tencent/mm/plugin/messenger/foundation/a/a/e$b;)V

    .line 61
    :goto_4
    const/4 v0, 0x4

    invoke-static {v0, v3}, Lcom/tencent/mm/plugin/wear/model/c/a;->dD(II)V

    goto :goto_0

    :catch_0
    move-exception v0

    move-object v0, v1

    goto :goto_3

    .line 59
    :cond_0
    invoke-static {v1}, Lcom/tencent/mm/y/s;->n(Lcom/tencent/mm/storage/x;)V

    goto :goto_4

    :catch_1
    move-exception v1

    goto :goto_2

    .line 36
    :pswitch_data_0
    .packed-switch 0x2b02
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
