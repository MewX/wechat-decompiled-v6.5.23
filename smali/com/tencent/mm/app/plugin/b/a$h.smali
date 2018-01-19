.class public final Lcom/tencent/mm/app/plugin/b/a$h;
.super Lcom/tencent/mm/sdk/b/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/app/plugin/b/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "h"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/sdk/b/c",
        "<",
        "Lcom/tencent/mm/g/a/fh;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide v2, 0xbd620000000L

    const v1, 0x17ac4

    .line 123
    invoke-direct {p0}, Lcom/tencent/mm/sdk/b/c;-><init>()V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    const-class v0, Lcom/tencent/mm/g/a/fh;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/app/plugin/b/a$h;->vAb:I

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/tencent/mm/sdk/b/b;)Z
    .locals 8

    .prologue
    const-wide v6, 0xbd628000000L

    const v4, 0x17ac5

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 123
    check-cast p1, Lcom/tencent/mm/g/a/fh;

    invoke-static {}, Lcom/tencent/mm/modelvoice/m;->NX()Lcom/tencent/mm/modelvoice/u;

    move-result-object v0

    if-nez v0, :cond_0

    const-string/jumbo v0, "MicroMsg.SubCoreExtAgent"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "SubCoreVoice.getVoiceStg()"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bh;->bUz()Lcom/tencent/mm/sdk/platformtools/ai;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p1, Lcom/tencent/mm/g/a/fh;->eKa:Lcom/tencent/mm/g/a/fh$b;

    const-string/jumbo v1, ""

    iput-object v1, v0, Lcom/tencent/mm/g/a/fh$b;->exm:Ljava/lang/String;

    :cond_0
    invoke-static {}, Lcom/tencent/mm/modelvoice/m;->NX()Lcom/tencent/mm/modelvoice/u;

    move-result-object v0

    iget-object v1, p1, Lcom/tencent/mm/g/a/fh;->eJZ:Lcom/tencent/mm/g/a/fh$a;

    iget-wide v2, v1, Lcom/tencent/mm/g/a/fh$a;->eFN:J

    long-to-int v1, v2

    invoke-virtual {v0, v1}, Lcom/tencent/mm/modelvoice/u;->hv(I)Lcom/tencent/mm/modelvoice/p;

    move-result-object v0

    if-nez v0, :cond_1

    iget-object v0, p1, Lcom/tencent/mm/g/a/fh;->eKa:Lcom/tencent/mm/g/a/fh$b;

    const-string/jumbo v1, ""

    iput-object v1, v0, Lcom/tencent/mm/g/a/fh$b;->exm:Ljava/lang/String;

    :goto_0
    const/4 v0, 0x1

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0

    :cond_1
    iget-object v1, p1, Lcom/tencent/mm/g/a/fh;->eKa:Lcom/tencent/mm/g/a/fh$b;

    iget-object v0, v0, Lcom/tencent/mm/modelvoice/p;->exm:Ljava/lang/String;

    iput-object v0, v1, Lcom/tencent/mm/g/a/fh$b;->exm:Ljava/lang/String;

    goto :goto_0
.end method
