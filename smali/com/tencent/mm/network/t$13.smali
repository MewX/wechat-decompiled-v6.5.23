.class final Lcom/tencent/mm/network/t$13;
.super Lcom/tencent/mm/sdk/platformtools/bc;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/network/t;->ON()V
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


# direct methods
.method constructor <init>(Lcom/tencent/mm/network/t;Ljava/lang/Object;)V
    .locals 6

    .prologue
    const-wide v4, 0x127960000000L

    const v2, 0x24f2c

    .line 792
    iput-object p1, p0, Lcom/tencent/mm/network/t$13;->hjh:Lcom/tencent/mm/network/t;

    const-wide/16 v0, 0xbb8

    invoke-direct {p0, v0, v1, p2}, Lcom/tencent/mm/sdk/platformtools/bc;-><init>(JLjava/lang/Object;)V

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final run()Ljava/lang/Object;
    .locals 4

    .prologue
    const-wide v2, 0xc70b8000000L

    const v1, 0x18e17

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 795
    invoke-static {}, Lcom/tencent/mars/BaseEvent;->onNetworkChange()V

    .line 796
    const/4 v0, 0x0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method
