.class final Lcom/tencent/mm/network/t$10;
.super Lcom/tencent/mm/sdk/platformtools/bc;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/network/t;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
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
.field final synthetic hjh:Lcom/tencent/mm/network/t;

.field final synthetic hjv:Ljava/lang/String;

.field final synthetic hjw:Ljava/lang/String;

.field final synthetic hjx:Ljava/lang/String;

.field final synthetic hjy:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/tencent/mm/network/t;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    .prologue
    const-wide v4, 0xc7688000000L

    const v2, 0x18ed1

    .line 745
    iput-object p1, p0, Lcom/tencent/mm/network/t$10;->hjh:Lcom/tencent/mm/network/t;

    iput-object p3, p0, Lcom/tencent/mm/network/t$10;->hjv:Ljava/lang/String;

    iput-object p4, p0, Lcom/tencent/mm/network/t$10;->hjw:Ljava/lang/String;

    iput-object p5, p0, Lcom/tencent/mm/network/t$10;->hjx:Ljava/lang/String;

    iput-object p6, p0, Lcom/tencent/mm/network/t$10;->hjy:Ljava/lang/String;

    const-wide/16 v0, 0xbb8

    invoke-direct {p0, v0, v1, p2}, Lcom/tencent/mm/sdk/platformtools/bc;-><init>(JLjava/lang/Object;)V

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final run()Ljava/lang/Object;
    .locals 8

    .prologue
    const-wide v6, 0xc7690000000L

    const v4, 0x18ed2

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 748
    iget-object v0, p0, Lcom/tencent/mm/network/t$10;->hjv:Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/mm/network/t$10;->hjw:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/network/t$10;->hjx:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mm/network/t$10;->hjy:Ljava/lang/String;

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mars/mm/MMLogic;->setDebugIP(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 749
    invoke-static {}, Lcom/tencent/mars/BaseEvent;->onNetworkChange()V

    .line 750
    const/4 v0, 0x0

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method
