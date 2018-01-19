.class final Lcom/tencent/mm/plugin/backup/i/a$2;
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
        "Lcom/tencent/mm/g/a/y;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic jwP:Lcom/tencent/mm/plugin/backup/i/a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/backup/i/a;)V
    .locals 4

    .prologue
    const-wide v2, 0xd62d8000000L

    const v1, 0x1ac5b

    .line 278
    iput-object p1, p0, Lcom/tencent/mm/plugin/backup/i/a$2;->jwP:Lcom/tencent/mm/plugin/backup/i/a;

    invoke-direct {p0}, Lcom/tencent/mm/sdk/b/c;-><init>()V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    const-class v0, Lcom/tencent/mm/g/a/y;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/backup/i/a$2;->vAb:I

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/tencent/mm/sdk/b/b;)Z
    .locals 8

    .prologue
    const-wide v6, 0xd62e0000000L

    const v4, 0x1ac5c

    const/4 v3, 0x0

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 278
    check-cast p1, Lcom/tencent/mm/g/a/y;

    if-eqz p1, :cond_0

    instance-of v0, p1, Lcom/tencent/mm/g/a/y;

    if-eqz v0, :cond_0

    const-string/jumbo v0, "MicroMsg.BackupCore"

    const-string/jumbo v1, "receive BackupGetA8keyRedirectEvent."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p1, Lcom/tencent/mm/g/a/y;->eDr:Lcom/tencent/mm/g/a/y$a;

    iget-object v0, v0, Lcom/tencent/mm/g/a/y$a;->url:Ljava/lang/String;

    const/4 v1, 0x2

    invoke-static {v1}, Lcom/tencent/mm/plugin/backup/i/c;->ln(I)Lcom/tencent/mm/plugin/backup/a/e;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    aput-object v0, v2, v3

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/backup/a/e;->j([Ljava/lang/Object;)V

    :cond_0
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v3
.end method
