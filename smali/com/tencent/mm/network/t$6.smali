.class final Lcom/tencent/mm/network/t$6;
.super Lcom/tencent/mm/sdk/platformtools/bc;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/network/t;->reset()V
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
.method constructor <init>(Lcom/tencent/mm/network/t;)V
    .locals 6

    .prologue
    const-wide v4, 0xc6ca8000000L

    const v3, 0x18d95

    .line 270
    iput-object p1, p0, Lcom/tencent/mm/network/t$6;->hjh:Lcom/tencent/mm/network/t;

    const-wide/16 v0, 0x3e8

    const/4 v2, 0x0

    invoke-direct {p0, v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/bc;-><init>(JLjava/lang/Object;)V

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method protected final run()Ljava/lang/Object;
    .locals 4

    .prologue
    const-wide v2, 0xc6cb0000000L

    const v1, 0x18d96

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 274
    iget-object v0, p0, Lcom/tencent/mm/network/t$6;->hjh:Lcom/tencent/mm/network/t;

    invoke-static {v0}, Lcom/tencent/mm/network/t;->a(Lcom/tencent/mm/network/t;)V

    .line 275
    const/4 v0, 0x0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method
