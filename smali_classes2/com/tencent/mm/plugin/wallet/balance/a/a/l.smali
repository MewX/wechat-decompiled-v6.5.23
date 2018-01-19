.class public final Lcom/tencent/mm/plugin/wallet/balance/a/a/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/vending/c/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/wallet/balance/a/a/l$b;,
        Lcom/tencent/mm/plugin/wallet/balance/a/a/l$a;,
        Lcom/tencent/mm/plugin/wallet/balance/a/a/l$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/tencent/mm/vending/c/b",
        "<",
        "Lcom/tencent/mm/plugin/wallet/balance/a/a/k;",
        ">;"
    }
.end annotation


# instance fields
.field protected rii:Lcom/tencent/mm/plugin/wallet/balance/a/a/k;

.field public final rij:Lcom/tencent/mm/plugin/wallet/balance/a/a/l$c;

.field public final rik:Lcom/tencent/mm/plugin/wallet/balance/a/a/l$a;

.field public final ril:Lcom/tencent/mm/plugin/wallet/balance/a/a/l$b;


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide v2, 0x10bf90000000L

    const v1, 0x217f2

    .line 25
    new-instance v0, Lcom/tencent/mm/plugin/wallet/balance/a/a/k;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/wallet/balance/a/a/k;-><init>()V

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/wallet/balance/a/a/l;-><init>(Lcom/tencent/mm/plugin/wallet/balance/a/a/k;)V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 26
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public constructor <init>(Lcom/tencent/mm/plugin/wallet/balance/a/a/k;)V
    .locals 4

    .prologue
    const-wide v2, 0x10bf98000000L

    const v1, 0x217f3

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 18
    new-instance v0, Lcom/tencent/mm/plugin/wallet/balance/a/a/l$c;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/wallet/balance/a/a/l$c;-><init>(Lcom/tencent/mm/plugin/wallet/balance/a/a/l;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet/balance/a/a/l;->rij:Lcom/tencent/mm/plugin/wallet/balance/a/a/l$c;

    .line 20
    new-instance v0, Lcom/tencent/mm/plugin/wallet/balance/a/a/l$a;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/wallet/balance/a/a/l$a;-><init>(Lcom/tencent/mm/plugin/wallet/balance/a/a/l;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet/balance/a/a/l;->rik:Lcom/tencent/mm/plugin/wallet/balance/a/a/l$a;

    .line 22
    new-instance v0, Lcom/tencent/mm/plugin/wallet/balance/a/a/l$b;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/wallet/balance/a/a/l$b;-><init>(Lcom/tencent/mm/plugin/wallet/balance/a/a/l;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet/balance/a/a/l;->ril:Lcom/tencent/mm/plugin/wallet/balance/a/a/l$b;

    .line 29
    iput-object p1, p0, Lcom/tencent/mm/plugin/wallet/balance/a/a/l;->rii:Lcom/tencent/mm/plugin/wallet/balance/a/a/k;

    .line 30
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic PW()Ljava/lang/Object;
    .locals 4

    .prologue
    const-wide v2, 0x10bfa0000000L

    const v1, 0x217f4

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 15
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/balance/a/a/l;->rii:Lcom/tencent/mm/plugin/wallet/balance/a/a/k;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method
