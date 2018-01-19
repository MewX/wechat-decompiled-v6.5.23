.class final Lcom/tencent/mm/plugin/backup/i/a$3;
.super Lcom/tencent/mm/sdk/b/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/backup/i/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/sdk/b/c",
        "<",
        "Lcom/tencent/mm/g/a/jl;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic jwP:Lcom/tencent/mm/plugin/backup/i/a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/backup/i/a;)V
    .locals 4

    .prologue
    const-wide v2, 0xd62c8000000L

    const v1, 0x1ac59

    .line 291
    iput-object p1, p0, Lcom/tencent/mm/plugin/backup/i/a$3;->jwP:Lcom/tencent/mm/plugin/backup/i/a;

    invoke-direct {p0}, Lcom/tencent/mm/sdk/b/c;-><init>()V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    const-class v0, Lcom/tencent/mm/g/a/jl;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/backup/i/a$3;->vAb:I

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/tencent/mm/sdk/b/b;)Z
    .locals 6

    .prologue
    const-wide v4, 0xd62d0000000L

    const v2, 0x1ac5a

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 291
    check-cast p1, Lcom/tencent/mm/g/a/jl;

    if-eqz p1, :cond_0

    instance-of v0, p1, Lcom/tencent/mm/g/a/jl;

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/tencent/mm/g/a/jl;->ePB:Lcom/tencent/mm/g/a/jl$a;

    if-eqz v0, :cond_0

    const-string/jumbo v0, "MicroMsg.BackupCore"

    const-string/jumbo v1, "receive msgSynchronizeStartEvent."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/mm/y/at;->xH()Lcom/tencent/mm/sdk/platformtools/ag;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/backup/i/a$3$1;

    invoke-direct {v1, p0, p1}, Lcom/tencent/mm/plugin/backup/i/a$3$1;-><init>(Lcom/tencent/mm/plugin/backup/i/a$3;Lcom/tencent/mm/g/a/jl;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ag;->E(Ljava/lang/Runnable;)I

    :cond_0
    const/4 v0, 0x0

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method
