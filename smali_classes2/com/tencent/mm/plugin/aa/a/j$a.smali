.class public final Lcom/tencent/mm/plugin/aa/a/j$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/vending/h/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/aa/a/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/tencent/mm/vending/h/e",
        "<",
        "Ljava/lang/Boolean;",
        "Lcom/tencent/mm/vending/j/e",
        "<",
        "Ljava/lang/String;",
        "Ljava/lang/Integer;",
        "Ljava/lang/String;",
        "Ljava/lang/Long;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic hrv:Lcom/tencent/mm/plugin/aa/a/j;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/aa/a/j;)V
    .locals 4

    .prologue
    const-wide v2, 0x516e0000000L

    const v0, 0xa2dc

    .line 53
    iput-object p1, p0, Lcom/tencent/mm/plugin/aa/a/j$a;->hrv:Lcom/tencent/mm/plugin/aa/a/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final PX()Ljava/lang/String;
    .locals 4

    .prologue
    const-wide v2, 0x516e8000000L

    const v1, 0xa2dd

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 56
    const-string/jumbo v0, "Vending.LOGIC"

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method public final synthetic call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .prologue
    const-wide v12, 0x516f0000000L

    const v10, 0xa2de

    const/4 v5, 0x2

    const/4 v9, 0x1

    const/4 v8, 0x0

    invoke-static {v12, v13, v10}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 53
    check-cast p1, Lcom/tencent/mm/vending/j/e;

    iget-object v0, p0, Lcom/tencent/mm/plugin/aa/a/j$a;->hrv:Lcom/tencent/mm/plugin/aa/a/j;

    iget-object v3, v0, Lcom/tencent/mm/plugin/aa/a/j;->hrs:Lcom/tencent/mm/plugin/aa/a/i;

    invoke-virtual {p1, v8}, Lcom/tencent/mm/vending/j/b;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p1, v9}, Lcom/tencent/mm/vending/j/c;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-virtual {p1, v5}, Lcom/tencent/mm/vending/j/d;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const/4 v2, 0x3

    invoke-virtual {p1, v2}, Lcom/tencent/mm/vending/j/e;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    invoke-static {}, Lcom/tencent/mm/vending/g/g;->cnL()Lcom/tencent/mm/vending/g/b;

    move-result-object v2

    iput-object v2, v3, Lcom/tencent/mm/plugin/aa/a/i;->gvY:Lcom/tencent/mm/vending/g/b;

    iput-wide v6, v3, Lcom/tencent/mm/plugin/aa/a/i;->eFN:J

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v0, v3, Lcom/tencent/mm/plugin/aa/a/i;->gvY:Lcom/tencent/mm/vending/g/b;

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/tencent/mm/vending/g/b;->bZ(Ljava/lang/Object;)V

    :goto_0
    const/4 v0, 0x0

    invoke-static {v12, v13, v10}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0

    :cond_0
    new-instance v2, Lcom/tencent/mm/plugin/aa/a/a/e;

    invoke-direct {v2, v0, v4, v1}, Lcom/tencent/mm/plugin/aa/a/a/e;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    invoke-static {}, Lcom/tencent/mm/kernel/h;->xF()Lcom/tencent/mm/kernel/h;

    invoke-static {}, Lcom/tencent/mm/kernel/h;->xD()Lcom/tencent/mm/kernel/b;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/kernel/b;->gaQ:Lcom/tencent/mm/ad/n;

    invoke-virtual {v1, v2, v8}, Lcom/tencent/mm/ad/n;->a(Lcom/tencent/mm/ad/k;I)Z

    const-string/jumbo v1, "MicroMsg.CloseAALogic"

    const-string/jumbo v2, "closeAA, billNo: %s, scene: %s"

    new-array v5, v5, [Ljava/lang/Object;

    aput-object v0, v5, v8

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v5, v9

    invoke-static {v1, v2, v5}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lcom/tencent/mm/vending/g/g;->cnU()Lcom/tencent/mm/vending/g/b;

    move-result-object v0

    iput-object v0, v3, Lcom/tencent/mm/plugin/aa/a/i;->gvY:Lcom/tencent/mm/vending/g/b;

    goto :goto_0
.end method
