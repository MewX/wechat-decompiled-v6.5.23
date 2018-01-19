.class public final Lcom/tencent/mm/plugin/bbom/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/messenger/foundation/a/q;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/tencent/mm/plugin/messenger/foundation/a/q",
        "<",
        "Lcom/tencent/mm/protocal/c/bu;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide v2, 0x74d70000000L

    const v0, 0xe9ae

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/tencent/mm/bn/a;)V
    .locals 8

    .prologue
    const-wide v6, 0x74d78000000L

    const v5, 0xe9af

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 22
    check-cast p1, Lcom/tencent/mm/protocal/c/bu;

    iget-object v0, p1, Lcom/tencent/mm/protocal/c/bu;->uip:Lcom/tencent/mm/protocal/c/bae;

    invoke-static {v0}, Lcom/tencent/mm/platformtools/n;->a(Lcom/tencent/mm/protocal/c/bae;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/y/s;->ek(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-static {}, Lcom/tencent/mm/y/at;->AX()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->yZ()Lcom/tencent/mm/y/ae;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/tencent/mm/y/ae;->gN(Ljava/lang/String;)Lcom/tencent/mm/storage/q;

    move-result-object v1

    invoke-static {}, Lcom/tencent/mm/y/at;->AX()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->yQ()Lcom/tencent/mm/storage/ar;

    move-result-object v2

    invoke-interface {v2, v0}, Lcom/tencent/mm/storage/ar;->Vm(Ljava/lang/String;)Lcom/tencent/mm/storage/x;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-wide v2, v2, Lcom/tencent/mm/l/a;->fVM:J

    long-to-int v2, v2

    if-gtz v2, :cond_1

    :cond_0
    sget-object v2, Lcom/tencent/mm/y/ak$a;->gpv:Lcom/tencent/mm/y/ak$b;

    const/4 v3, 0x0

    new-instance v4, Lcom/tencent/mm/plugin/bbom/h$1;

    invoke-direct {v4, p0, v1, v0}, Lcom/tencent/mm/plugin/bbom/h$1;-><init>(Lcom/tencent/mm/plugin/bbom/h;Lcom/tencent/mm/storage/q;Ljava/lang/String;)V

    invoke-interface {v2, v0, v3, v4}, Lcom/tencent/mm/y/ak$b;->a(Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/y/ak$b$a;)V

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    :goto_0
    return-void

    :cond_1
    invoke-virtual {v1}, Lcom/tencent/mm/storage/q;->bVT()Z

    move-result v2

    if-eqz v2, :cond_2

    new-instance v2, Lcom/tencent/mm/g/a/jt;

    invoke-direct {v2}, Lcom/tencent/mm/g/a/jt;-><init>()V

    iget-object v3, v2, Lcom/tencent/mm/g/a/jt;->eQl:Lcom/tencent/mm/g/a/jt$a;

    iput-object v0, v3, Lcom/tencent/mm/g/a/jt$a;->chatroomName:Ljava/lang/String;

    iget-object v0, v2, Lcom/tencent/mm/g/a/jt;->eQl:Lcom/tencent/mm/g/a/jt$a;

    invoke-virtual {v1}, Lcom/tencent/mm/storage/q;->bVS()I

    move-result v1

    iput v1, v0, Lcom/tencent/mm/g/a/jt$a;->eQm:I

    sget-object v0, Lcom/tencent/mm/sdk/b/a;->vzT:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    :cond_2
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public final synthetic b(Lcom/tencent/mm/bn/a;)V
    .locals 6

    .prologue
    const-wide v4, 0xecbf0000000L

    const v3, 0x1d97e

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 22
    check-cast p1, Lcom/tencent/mm/protocal/c/bu;

    iget-object v0, p1, Lcom/tencent/mm/protocal/c/bu;->uip:Lcom/tencent/mm/protocal/c/bae;

    invoke-static {v0}, Lcom/tencent/mm/platformtools/n;->a(Lcom/tencent/mm/protocal/c/bae;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-class v0, Lcom/tencent/mm/plugin/messenger/foundation/a/h;

    invoke-static {v0}, Lcom/tencent/mm/kernel/h;->i(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/messenger/foundation/a/h;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/h;->yQ()Lcom/tencent/mm/storage/ar;

    move-result-object v0

    invoke-interface {v0, v1}, Lcom/tencent/mm/storage/ar;->Vo(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/tencent/mm/y/ak$a;->gpv:Lcom/tencent/mm/y/ak$b;

    const-string/jumbo v2, ""

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/y/ak$b;->L(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
