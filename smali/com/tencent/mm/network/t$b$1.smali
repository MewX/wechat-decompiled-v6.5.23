.class final Lcom/tencent/mm/network/t$b$1;
.super Lcom/tencent/mm/sdk/platformtools/bc;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/network/t$b;->a(Lcom/tencent/mm/network/r;IILjava/lang/String;)V
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
.field final synthetic gxC:I

.field final synthetic gxD:I

.field final synthetic hjH:Lcom/tencent/mm/network/r;

.field final synthetic hjI:Lcom/tencent/mm/network/t$b;


# direct methods
.method constructor <init>(Lcom/tencent/mm/network/t$b;Lcom/tencent/mm/network/r;II)V
    .locals 6

    .prologue
    const-wide v4, 0xc7058000000L

    const v3, 0x18e0b

    .line 181
    iput-object p1, p0, Lcom/tencent/mm/network/t$b$1;->hjI:Lcom/tencent/mm/network/t$b;

    iput-object p2, p0, Lcom/tencent/mm/network/t$b$1;->hjH:Lcom/tencent/mm/network/r;

    iput p3, p0, Lcom/tencent/mm/network/t$b$1;->gxC:I

    iput p4, p0, Lcom/tencent/mm/network/t$b$1;->gxD:I

    const-wide/16 v0, 0x3e8

    const/4 v2, 0x0

    invoke-direct {p0, v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/bc;-><init>(JLjava/lang/Object;)V

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method protected final run()Ljava/lang/Object;
    .locals 8

    .prologue
    const-wide v6, 0xc7060000000L

    const v5, 0x18e0c

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 185
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/network/t$b$1;->hjI:Lcom/tencent/mm/network/t$b;

    invoke-static {v0}, Lcom/tencent/mm/network/t$b;->a(Lcom/tencent/mm/network/t$b;)Lcom/tencent/mm/network/t;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/network/t$b$1;->hjH:Lcom/tencent/mm/network/r;

    invoke-static {v0, v1}, Lcom/tencent/mm/network/t;->a(Lcom/tencent/mm/network/t;Lcom/tencent/mm/network/r;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 190
    :goto_0
    const/4 v0, 0x0

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0

    .line 187
    :catch_0
    move-exception v0

    .line 188
    const-string/jumbo v1, "MicroMsg.AutoAuth"

    const-string/jumbo v2, "exception:%s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->f(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method
