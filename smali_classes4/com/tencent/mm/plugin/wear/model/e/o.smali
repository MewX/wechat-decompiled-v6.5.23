.class public final Lcom/tencent/mm/plugin/wear/model/e/o;
.super Lcom/tencent/mm/plugin/wear/model/e/a;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide v2, 0x85fe0000000L

    const v0, 0x10bfc

    .line 13
    invoke-direct {p0}, Lcom/tencent/mm/plugin/wear/model/e/a;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method private static wH(I)V
    .locals 6

    .prologue
    const-wide v4, 0x85ff8000000L

    const v2, 0x10bff

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 38
    new-instance v0, Lcom/tencent/mm/g/a/tg;

    invoke-direct {v0}, Lcom/tencent/mm/g/a/tg;-><init>()V

    .line 39
    iget-object v1, v0, Lcom/tencent/mm/g/a/tg;->fbk:Lcom/tencent/mm/g/a/tg$a;

    iput p0, v1, Lcom/tencent/mm/g/a/tg$a;->eET:I

    .line 40
    sget-object v1, Lcom/tencent/mm/sdk/b/a;->vzT:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    .line 41
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

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
    const-wide v4, 0x85fe8000000L

    const v2, 0x10bfd

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 18
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 19
    const/16 v1, 0x2b14

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 20
    const/16 v1, 0x2b13

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 21
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method protected final m(I[B)[B
    .locals 4

    .prologue
    const-wide v2, 0x85ff0000000L

    const v1, 0x10bfe

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 26
    packed-switch p1, :pswitch_data_0

    .line 34
    :goto_0
    const/4 v0, 0x0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0

    .line 28
    :pswitch_0
    const/4 v0, 0x1

    invoke-static {v0}, Lcom/tencent/mm/plugin/wear/model/e/o;->wH(I)V

    goto :goto_0

    .line 31
    :pswitch_1
    const/4 v0, 0x2

    invoke-static {v0}, Lcom/tencent/mm/plugin/wear/model/e/o;->wH(I)V

    goto :goto_0

    .line 26
    nop

    :pswitch_data_0
    .packed-switch 0x2b13
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
