.class public final Lcom/tencent/mm/plugin/wallet/balance/a/a/h$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/vending/h/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/wallet/balance/a/a/h;
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
        "Lcom/tencent/mm/protocal/c/nl;",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic rhP:Lcom/tencent/mm/plugin/wallet/balance/a/a/h;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/wallet/balance/a/a/h;)V
    .locals 4

    .prologue
    const-wide v2, 0x10c190000000L

    const v0, 0x21832

    .line 51
    iput-object p1, p0, Lcom/tencent/mm/plugin/wallet/balance/a/a/h$a;->rhP:Lcom/tencent/mm/plugin/wallet/balance/a/a/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final PX()Ljava/lang/String;
    .locals 4

    .prologue
    const-wide v2, 0x10c198000000L

    const v1, 0x21833

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 54
    const-string/jumbo v0, "Vending.LOGIC"

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method public final synthetic call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .prologue
    const-wide v6, 0x10c1a0000000L

    const v4, 0x21834

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 51
    check-cast p1, Ljava/lang/String;

    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/balance/a/a/h$a;->rhP:Lcom/tencent/mm/plugin/wallet/balance/a/a/h;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet/balance/a/a/h;->rhM:Lcom/tencent/mm/plugin/wallet/balance/a/a/g;

    invoke-static {}, Lcom/tencent/mm/vending/g/g;->cnL()Lcom/tencent/mm/vending/g/b;

    move-result-object v1

    invoke-interface {v1}, Lcom/tencent/mm/vending/g/b;->cnK()V

    new-instance v2, Lcom/tencent/mm/plugin/wallet/balance/a/a/a;

    invoke-direct {v2, p1}, Lcom/tencent/mm/plugin/wallet/balance/a/a/a;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/wallet/balance/a/a/a;->DE()Lcom/tencent/mm/ca/e;

    move-result-object v2

    new-instance v3, Lcom/tencent/mm/plugin/wallet/balance/a/a/g$2;

    invoke-direct {v3, v0, v1}, Lcom/tencent/mm/plugin/wallet/balance/a/a/g$2;-><init>(Lcom/tencent/mm/plugin/wallet/balance/a/a/g;Lcom/tencent/mm/vending/g/b;)V

    invoke-virtual {v2, v3}, Lcom/tencent/mm/ca/e;->e(Lcom/tencent/mm/vending/c/a;)Lcom/tencent/mm/ca/e;

    const/4 v0, 0x0

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method
