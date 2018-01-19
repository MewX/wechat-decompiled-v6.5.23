.class public final Lcom/tencent/mm/plugin/messenger/foundation/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/messenger/foundation/a/p;


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide v2, 0xc08a8000000L

    const v0, 0x18115

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/protocal/c/nn;[BZLcom/tencent/mm/plugin/messenger/foundation/a/r;)V
    .locals 6

    .prologue
    const-wide v4, 0xc08b0000000L

    const v2, 0x18116

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 23
    iget v0, p1, Lcom/tencent/mm/protocal/c/nn;->uwy:I

    packed-switch v0, :pswitch_data_0

    .line 28
    :goto_0
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void

    .line 25
    :pswitch_0
    new-instance v0, Lcom/tencent/mm/protocal/c/ou;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/c/ou;-><init>()V

    invoke-virtual {v0, p2}, Lcom/tencent/mm/protocal/c/ou;->aD([B)Lcom/tencent/mm/bn/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/c/ou;

    const-class v1, Lcom/tencent/mm/plugin/messenger/foundation/a/h;

    invoke-static {v1}, Lcom/tencent/mm/kernel/h;->i(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/messenger/foundation/a/h;

    invoke-interface {v1}, Lcom/tencent/mm/plugin/messenger/foundation/a/h;->yV()Lcom/tencent/mm/storage/as;

    move-result-object v1

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/ou;->uxO:Lcom/tencent/mm/protocal/c/bae;

    invoke-static {v0}, Lcom/tencent/mm/platformtools/n;->a(Lcom/tencent/mm/protocal/c/bae;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/tencent/mm/storage/as;->Vv(Ljava/lang/String;)V

    goto :goto_0

    .line 23
    nop

    :pswitch_data_0
    .packed-switch 0x7
        :pswitch_0
    .end packed-switch
.end method
