.class final Lcom/tencent/mm/app/WorkerProfile$22;
.super Lcom/tencent/mm/sdk/b/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/app/WorkerProfile;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/sdk/b/c",
        "<",
        "Lcom/tencent/mm/g/a/e;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic ewc:Lcom/tencent/mm/app/WorkerProfile;

.field ewi:Ljava/lang/Runnable;


# direct methods
.method constructor <init>(Lcom/tencent/mm/app/WorkerProfile;)V
    .locals 4

    .prologue
    const-wide v2, 0xbd200000000L

    const v1, 0x17a40

    .line 1855
    iput-object p1, p0, Lcom/tencent/mm/app/WorkerProfile$22;->ewc:Lcom/tencent/mm/app/WorkerProfile;

    invoke-direct {p0}, Lcom/tencent/mm/sdk/b/c;-><init>()V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 1857
    new-instance v0, Lcom/tencent/mm/app/WorkerProfile$22$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/app/WorkerProfile$22$1;-><init>(Lcom/tencent/mm/app/WorkerProfile$22;)V

    iput-object v0, p0, Lcom/tencent/mm/app/WorkerProfile$22;->ewi:Ljava/lang/Runnable;

    const-class v0, Lcom/tencent/mm/g/a/e;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/app/WorkerProfile$22;->vAb:I

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/tencent/mm/sdk/b/b;)Z
    .locals 6

    .prologue
    const-wide v4, 0xf2940000000L

    const v2, 0x1e528

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 1855
    check-cast p1, Lcom/tencent/mm/g/a/e;

    iget-object v0, p1, Lcom/tencent/mm/g/a/e;->eCq:Lcom/tencent/mm/g/a/e$a;

    iget-boolean v0, v0, Lcom/tencent/mm/g/a/e$a;->eCr:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/y/at;->Ba()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/y/at;->xH()Lcom/tencent/mm/sdk/platformtools/ag;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/app/WorkerProfile$22;->ewi:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ag;->E(Ljava/lang/Runnable;)I

    :cond_0
    const/4 v0, 0x0

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method
