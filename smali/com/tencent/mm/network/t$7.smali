.class final Lcom/tencent/mm/network/t$7;
.super Lcom/tencent/mm/sdk/platformtools/bc;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/network/t;->a(Lcom/tencent/mm/network/r;Lcom/tencent/mm/network/l;)I
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/sdk/platformtools/bc",
        "<",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic hjh:Lcom/tencent/mm/network/t;

.field final synthetic hjo:Lcom/tencent/mm/network/r;

.field final synthetic hjp:Lcom/tencent/mm/network/l;


# direct methods
.method constructor <init>(Lcom/tencent/mm/network/t;Ljava/lang/Integer;Lcom/tencent/mm/network/r;Lcom/tencent/mm/network/l;)V
    .locals 6

    .prologue
    const-wide v4, 0xc7600000000L

    const v2, 0x18ec0

    .line 291
    iput-object p1, p0, Lcom/tencent/mm/network/t$7;->hjh:Lcom/tencent/mm/network/t;

    iput-object p3, p0, Lcom/tencent/mm/network/t$7;->hjo:Lcom/tencent/mm/network/r;

    iput-object p4, p0, Lcom/tencent/mm/network/t$7;->hjp:Lcom/tencent/mm/network/l;

    const-wide/16 v0, 0xbb8

    invoke-direct {p0, v0, v1, p2}, Lcom/tencent/mm/sdk/platformtools/bc;-><init>(JLjava/lang/Object;)V

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method private OW()Ljava/lang/Integer;
    .locals 8

    .prologue
    const-wide v6, 0xc7608000000L

    const v5, 0x18ec1

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 296
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/network/t$7;->hjh:Lcom/tencent/mm/network/t;

    iget-object v1, p0, Lcom/tencent/mm/network/t$7;->hjo:Lcom/tencent/mm/network/r;

    iget-object v2, p0, Lcom/tencent/mm/network/t$7;->hjp:Lcom/tencent/mm/network/l;

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/network/t;->a(Lcom/tencent/mm/network/t;Lcom/tencent/mm/network/r;Lcom/tencent/mm/network/l;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 303
    :goto_0
    return-object v0

    .line 298
    :catch_0
    move-exception v0

    .line 299
    const-string/jumbo v1, "MicroMsg.AutoAuth"

    const-string/jumbo v2, "exception:%s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->f(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 300
    iget-object v0, p0, Lcom/tencent/mm/network/t$7;->hjh:Lcom/tencent/mm/network/t;

    invoke-static {v0}, Lcom/tencent/mm/network/t;->a(Lcom/tencent/mm/network/t;)V

    .line 303
    const/4 v0, -0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method


# virtual methods
.method public final synthetic run()Ljava/lang/Object;
    .locals 4

    .prologue
    const-wide v2, 0xc7610000000L

    const v1, 0x18ec2

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 291
    invoke-direct {p0}, Lcom/tencent/mm/network/t$7;->OW()Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method
