.class final Lcom/tencent/mm/plugin/backup/i/a$4;
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
        "Lcom/tencent/mm/g/a/jk;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic jwP:Lcom/tencent/mm/plugin/backup/i/a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/backup/i/a;)V
    .locals 4

    .prologue
    const-wide v2, 0xd6330000000L

    const v1, 0x1ac66

    .line 315
    iput-object p1, p0, Lcom/tencent/mm/plugin/backup/i/a$4;->jwP:Lcom/tencent/mm/plugin/backup/i/a;

    invoke-direct {p0}, Lcom/tencent/mm/sdk/b/c;-><init>()V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    const-class v0, Lcom/tencent/mm/g/a/jk;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/backup/i/a$4;->vAb:I

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/tencent/mm/sdk/b/b;)Z
    .locals 6

    .prologue
    const-wide v4, 0xd6338000000L

    const v2, 0x1ac67

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 315
    check-cast p1, Lcom/tencent/mm/g/a/jk;

    if-eqz p1, :cond_0

    instance-of v0, p1, Lcom/tencent/mm/g/a/jk;

    if-eqz v0, :cond_0

    const-string/jumbo v0, "MicroMsg.BackupCore"

    const-string/jumbo v1, "receive MsgSynchronizeABTestEvent."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/mm/plugin/w/b;->aSR()V

    iget-object v0, p1, Lcom/tencent/mm/g/a/jk;->ePx:Lcom/tencent/mm/g/a/jk$a;

    sget v1, Lcom/tencent/mm/plugin/w/b;->nzG:I

    iput v1, v0, Lcom/tencent/mm/g/a/jk$a;->ePy:I

    iget-object v0, p1, Lcom/tencent/mm/g/a/jk;->ePx:Lcom/tencent/mm/g/a/jk$a;

    sget v1, Lcom/tencent/mm/plugin/w/b;->nzH:I

    iput v1, v0, Lcom/tencent/mm/g/a/jk$a;->ePz:I

    iget-object v0, p1, Lcom/tencent/mm/g/a/jk;->ePx:Lcom/tencent/mm/g/a/jk$a;

    sget v1, Lcom/tencent/mm/plugin/w/b;->nzI:I

    iput v1, v0, Lcom/tencent/mm/g/a/jk$a;->ePA:I

    :cond_0
    const/4 v0, 0x0

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method
