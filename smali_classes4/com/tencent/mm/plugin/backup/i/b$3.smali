.class final Lcom/tencent/mm/plugin/backup/i/b$3;
.super Lcom/tencent/mm/sdk/b/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/backup/i/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/sdk/b/c",
        "<",
        "Lcom/tencent/mm/g/a/ae;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic jwV:Lcom/tencent/mm/plugin/backup/i/b;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/backup/i/b;)V
    .locals 4

    .prologue
    const-wide v2, 0xd62f8000000L

    const v1, 0x1ac5f

    .line 53
    iput-object p1, p0, Lcom/tencent/mm/plugin/backup/i/b$3;->jwV:Lcom/tencent/mm/plugin/backup/i/b;

    invoke-direct {p0}, Lcom/tencent/mm/sdk/b/c;-><init>()V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    const-class v0, Lcom/tencent/mm/g/a/ae;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/backup/i/b$3;->vAb:I

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/tencent/mm/sdk/b/b;)Z
    .locals 8

    .prologue
    const-wide v6, 0xd6300000000L

    const v4, 0x1ac60

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 53
    check-cast p1, Lcom/tencent/mm/g/a/ae;

    const-string/jumbo v0, "MicroMsg.BackupEventListener"

    const-string/jumbo v1, "receive BannerOnInitEvent."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/tencent/mm/g/a/af;

    invoke-direct {v0}, Lcom/tencent/mm/g/a/af;-><init>()V

    iget-object v1, v0, Lcom/tencent/mm/g/a/af;->eDx:Lcom/tencent/mm/g/a/af$a;

    new-instance v2, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcui/a;

    iget-object v3, p1, Lcom/tencent/mm/g/a/ae;->eDw:Lcom/tencent/mm/g/a/ae$a;

    iget-object v3, v3, Lcom/tencent/mm/g/a/ae$a;->activity:Landroid/app/Activity;

    invoke-direct {v2, v3}, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcui/a;-><init>(Landroid/content/Context;)V

    iput-object v2, v1, Lcom/tencent/mm/g/a/af$a;->eDz:Lcom/tencent/mm/pluginsdk/ui/b/b;

    sget-object v1, Lcom/tencent/mm/sdk/b/a;->vzT:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    new-instance v0, Lcom/tencent/mm/g/a/af;

    invoke-direct {v0}, Lcom/tencent/mm/g/a/af;-><init>()V

    iget-object v1, v0, Lcom/tencent/mm/g/a/af;->eDx:Lcom/tencent/mm/g/a/af$a;

    new-instance v2, Lcom/tencent/mm/plugin/backup/backupui/a;

    iget-object v3, p1, Lcom/tencent/mm/g/a/ae;->eDw:Lcom/tencent/mm/g/a/ae$a;

    iget-object v3, v3, Lcom/tencent/mm/g/a/ae$a;->activity:Landroid/app/Activity;

    invoke-direct {v2, v3}, Lcom/tencent/mm/plugin/backup/backupui/a;-><init>(Landroid/content/Context;)V

    iput-object v2, v1, Lcom/tencent/mm/g/a/af$a;->eDz:Lcom/tencent/mm/pluginsdk/ui/b/b;

    sget-object v1, Lcom/tencent/mm/sdk/b/a;->vzT:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    const/4 v0, 0x0

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method
