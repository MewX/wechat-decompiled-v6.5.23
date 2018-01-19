.class final Lcom/tencent/mm/network/t$11;
.super Lcom/tencent/mm/sdk/platformtools/bc;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/network/t;->setNewDnsDebugHost(Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/sdk/platformtools/bc",
        "<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic hjA:Ljava/lang/String;

.field final synthetic hjh:Lcom/tencent/mm/network/t;

.field final synthetic hjz:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/tencent/mm/network/t;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    .prologue
    const-wide v4, 0xc6d50000000L

    const v3, 0x18daa

    .line 764
    iput-object p1, p0, Lcom/tencent/mm/network/t$11;->hjh:Lcom/tencent/mm/network/t;

    iput-object p2, p0, Lcom/tencent/mm/network/t$11;->hjz:Ljava/lang/String;

    iput-object p3, p0, Lcom/tencent/mm/network/t$11;->hjA:Ljava/lang/String;

    const-wide/16 v0, 0x3e8

    const/4 v2, 0x0

    invoke-direct {p0, v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/bc;-><init>(JLjava/lang/Object;)V

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method protected final run()Ljava/lang/Object;
    .locals 6

    .prologue
    const-wide v4, 0xc6d58000000L

    const v2, 0x18dab

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 767
    iget-object v0, p0, Lcom/tencent/mm/network/t$11;->hjz:Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/mm/network/t$11;->hjA:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/tencent/mars/mm/MMLogic;->setNewDnsDebugHost(Ljava/lang/String;Ljava/lang/String;)V

    .line 768
    const/4 v0, 0x0

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method
