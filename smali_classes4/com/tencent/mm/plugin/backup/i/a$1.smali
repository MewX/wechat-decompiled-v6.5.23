.class final Lcom/tencent/mm/plugin/backup/i/a$1;
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
        "Lcom/tencent/mm/g/a/ab;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic jwP:Lcom/tencent/mm/plugin/backup/i/a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/backup/i/a;)V
    .locals 4

    .prologue
    const-wide v2, 0x89470000000L

    const v1, 0x1128e

    .line 266
    iput-object p1, p0, Lcom/tencent/mm/plugin/backup/i/a$1;->jwP:Lcom/tencent/mm/plugin/backup/i/a;

    invoke-direct {p0}, Lcom/tencent/mm/sdk/b/c;-><init>()V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    const-class v0, Lcom/tencent/mm/g/a/ab;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/backup/i/a$1;->vAb:I

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/tencent/mm/sdk/b/b;)Z
    .locals 8

    .prologue
    const-wide v6, 0xd6308000000L

    const v4, 0x1ac61

    const/4 v3, 0x0

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 266
    check-cast p1, Lcom/tencent/mm/g/a/ab;

    if-eqz p1, :cond_0

    instance-of v0, p1, Lcom/tencent/mm/g/a/ab;

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/tencent/mm/g/a/ab;->eDu:Lcom/tencent/mm/g/a/ab$a;

    iget-object v0, v0, Lcom/tencent/mm/g/a/ab$a;->eDv:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    const/4 v1, -0x1

    invoke-static {v1}, Lcom/tencent/mm/plugin/backup/i/c;->ln(I)Lcom/tencent/mm/plugin/backup/a/e;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    aput-object v0, v2, v3

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/backup/a/e;->j([Ljava/lang/Object;)V

    const-string/jumbo v0, "MicroMsg.BackupCore"

    const-string/jumbo v1, "receive BackupUSBStopActionEvent."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v3
.end method
