.class final Lcom/tencent/mm/plugin/exdevice/model/e$2;
.super Lcom/tencent/mm/sdk/b/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/exdevice/model/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/sdk/b/c",
        "<",
        "Lcom/tencent/mm/g/a/dj;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic kMO:Lcom/tencent/mm/plugin/exdevice/model/e;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/exdevice/model/e;)V
    .locals 4

    .prologue
    const-wide v2, 0x9fea0000000L

    const v1, 0x13fd4

    .line 140
    iput-object p1, p0, Lcom/tencent/mm/plugin/exdevice/model/e$2;->kMO:Lcom/tencent/mm/plugin/exdevice/model/e;

    invoke-direct {p0}, Lcom/tencent/mm/sdk/b/c;-><init>()V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    const-class v0, Lcom/tencent/mm/g/a/dj;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/exdevice/model/e$2;->vAb:I

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/tencent/mm/sdk/b/b;)Z
    .locals 12

    .prologue
    const-wide v10, 0x9fea8000000L

    const v8, 0x13fd5

    const/4 v7, 0x1

    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 140
    check-cast p1, Lcom/tencent/mm/g/a/dj;

    if-eqz p1, :cond_0

    instance-of v0, p1, Lcom/tencent/mm/g/a/dj;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/tencent/mm/g/a/dj;

    iget-object v0, p1, Lcom/tencent/mm/g/a/dj;->eHv:Lcom/tencent/mm/g/a/dj$a;

    iget-object v0, v0, Lcom/tencent/mm/g/a/dj$a;->eHx:Ljava/lang/String;

    iget-object v1, p1, Lcom/tencent/mm/g/a/dj;->eHv:Lcom/tencent/mm/g/a/dj$a;

    iget-boolean v1, v1, Lcom/tencent/mm/g/a/dj$a;->eHu:Z

    invoke-static {}, Lcom/tencent/mm/plugin/exdevice/model/ad;->awf()Lcom/tencent/mm/plugin/exdevice/model/d;

    move-result-object v2

    const-string/jumbo v3, "MicroMsg.exdevice.ExdeviceConnectManager"

    const-string/jumbo v4, "ranging, uuid = %s, op = %s"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v0, v5, v6

    invoke-static {v1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v7

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v3, Lcom/tencent/mm/plugin/exdevice/model/d$5;

    invoke-direct {v3, v2, v0, v1}, Lcom/tencent/mm/plugin/exdevice/model/d$5;-><init>(Lcom/tencent/mm/plugin/exdevice/model/d;Ljava/lang/String;Z)V

    invoke-static {}, Lcom/tencent/mm/y/at;->xH()Lcom/tencent/mm/sdk/platformtools/ag;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/tencent/mm/sdk/platformtools/ag;->E(Ljava/lang/Runnable;)I

    :cond_0
    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v7
.end method
