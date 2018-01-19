.class final Lcom/tencent/mm/plugin/dbbackup/d$8;
.super Lcom/tencent/mm/sdk/b/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/dbbackup/d;->aZ(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/sdk/b/c",
        "<",
        "Lcom/tencent/mm/g/a/lr;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic krN:Lcom/tencent/mm/plugin/dbbackup/d;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/dbbackup/d;)V
    .locals 4

    .prologue
    const-wide v2, 0x4aa98000000L

    const v1, 0x9553

    .line 1042
    iput-object p1, p0, Lcom/tencent/mm/plugin/dbbackup/d$8;->krN:Lcom/tencent/mm/plugin/dbbackup/d;

    invoke-direct {p0}, Lcom/tencent/mm/sdk/b/c;-><init>()V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    const-class v0, Lcom/tencent/mm/g/a/lr;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/dbbackup/d$8;->vAb:I

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/tencent/mm/sdk/b/b;)Z
    .locals 14

    .prologue
    const-wide v12, 0x7fffffffffffffffL

    const-wide v10, 0x111fe0000000L

    const v8, 0x223fc

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 1042
    invoke-static {}, Lcom/tencent/mm/k/g;->uz()Lcom/tencent/mm/k/e;

    move-result-object v3

    invoke-static {}, Lcom/tencent/mm/sdk/a/b;->bSS()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/dbbackup/d$8;->krN:Lcom/tencent/mm/plugin/dbbackup/d;

    iput-boolean v1, v0, Lcom/tencent/mm/plugin/dbbackup/d;->krp:Z

    iget-object v0, p0, Lcom/tencent/mm/plugin/dbbackup/d$8;->krN:Lcom/tencent/mm/plugin/dbbackup/d;

    iput-wide v12, v0, Lcom/tencent/mm/plugin/dbbackup/d;->krq:J

    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/dbbackup/d$8;->krN:Lcom/tencent/mm/plugin/dbbackup/d;

    const-string/jumbo v4, "AndroidDBBackupWaitSeconds"

    const/16 v5, 0x258

    invoke-virtual {v3, v4, v5}, Lcom/tencent/mm/k/e;->getInt(Ljava/lang/String;I)I

    move-result v3

    int-to-long v4, v3

    iput-wide v4, v0, Lcom/tencent/mm/plugin/dbbackup/d;->krr:J

    iget-object v0, p0, Lcom/tencent/mm/plugin/dbbackup/d$8;->krN:Lcom/tencent/mm/plugin/dbbackup/d;

    iget-object v3, p0, Lcom/tencent/mm/plugin/dbbackup/d$8;->krN:Lcom/tencent/mm/plugin/dbbackup/d;

    iget-wide v4, v3, Lcom/tencent/mm/plugin/dbbackup/d;->krr:J

    const-wide/16 v6, 0x3e8

    mul-long/2addr v4, v6

    iput-wide v4, v0, Lcom/tencent/mm/plugin/dbbackup/d;->krr:J

    const-string/jumbo v3, "MicroMsg.SubCoreDBBackup"

    const-string/jumbo v4, "Auto backup enabled: %b, max size: %s, debugger: %b"

    const/4 v0, 0x3

    new-array v5, v0, [Ljava/lang/Object;

    iget-object v0, p0, Lcom/tencent/mm/plugin/dbbackup/d$8;->krN:Lcom/tencent/mm/plugin/dbbackup/d;

    iget-boolean v0, v0, Lcom/tencent/mm/plugin/dbbackup/d;->krp:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v5, v2

    iget-object v0, p0, Lcom/tencent/mm/plugin/dbbackup/d$8;->krN:Lcom/tencent/mm/plugin/dbbackup/d;

    iget-wide v6, v0, Lcom/tencent/mm/plugin/dbbackup/d;->krq:J

    cmp-long v0, v6, v12

    if-nez v0, :cond_2

    const-string/jumbo v0, "not limited"

    :goto_1
    aput-object v0, v5, v1

    const/4 v0, 0x2

    invoke-static {}, Lcom/tencent/mm/sdk/a/b;->bSS()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v5, v0

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v1

    :cond_0
    const-string/jumbo v0, "AndroidDBBackupPercentage"

    invoke-virtual {v3, v0, v2}, Lcom/tencent/mm/k/e;->getInt(Ljava/lang/String;I)I

    move-result v0

    invoke-static {}, Lcom/tencent/mm/y/at;->AX()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->wC()I

    move-result v4

    const/16 v5, 0x64

    invoke-static {v4, v5}, Lcom/tencent/mm/a/h;->ax(II)I

    move-result v4

    iget-object v5, p0, Lcom/tencent/mm/plugin/dbbackup/d$8;->krN:Lcom/tencent/mm/plugin/dbbackup/d;

    if-ge v4, v0, :cond_1

    move v0, v1

    :goto_2
    iput-boolean v0, v5, Lcom/tencent/mm/plugin/dbbackup/d;->krp:Z

    iget-object v0, p0, Lcom/tencent/mm/plugin/dbbackup/d$8;->krN:Lcom/tencent/mm/plugin/dbbackup/d;

    const-string/jumbo v4, "AndroidDBBackupMaxDBSizeMB"

    invoke-virtual {v3, v4, v2}, Lcom/tencent/mm/k/e;->getInt(Ljava/lang/String;I)I

    move-result v4

    int-to-long v4, v4

    iput-wide v4, v0, Lcom/tencent/mm/plugin/dbbackup/d;->krq:J

    iget-object v0, p0, Lcom/tencent/mm/plugin/dbbackup/d$8;->krN:Lcom/tencent/mm/plugin/dbbackup/d;

    iget-object v4, p0, Lcom/tencent/mm/plugin/dbbackup/d$8;->krN:Lcom/tencent/mm/plugin/dbbackup/d;

    iget-wide v4, v4, Lcom/tencent/mm/plugin/dbbackup/d;->krq:J

    const-wide/32 v6, 0x100000

    mul-long/2addr v4, v6

    iput-wide v4, v0, Lcom/tencent/mm/plugin/dbbackup/d;->krq:J

    goto :goto_0

    :cond_1
    move v0, v2

    goto :goto_2

    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/dbbackup/d$8;->krN:Lcom/tencent/mm/plugin/dbbackup/d;

    iget-wide v6, v0, Lcom/tencent/mm/plugin/dbbackup/d;->krq:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto :goto_1
.end method
