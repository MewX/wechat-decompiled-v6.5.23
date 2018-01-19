.class final Lcom/tencent/mm/plugin/dbbackup/d$9$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/dbbackup/d$9;->onReceive(Landroid/content/Context;Landroid/content/Intent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic krB:Lcom/tencent/mm/plugin/dbbackup/b;

.field final synthetic krZ:Lcom/tencent/mm/plugin/dbbackup/d$9;

.field final synthetic krc:Z


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/dbbackup/d$9;ZLcom/tencent/mm/plugin/dbbackup/b;)V
    .locals 4

    .prologue
    const-wide v2, 0x112010000000L

    const v0, 0x22402

    .line 1154
    iput-object p1, p0, Lcom/tencent/mm/plugin/dbbackup/d$9$2;->krZ:Lcom/tencent/mm/plugin/dbbackup/d$9;

    iput-boolean p2, p0, Lcom/tencent/mm/plugin/dbbackup/d$9$2;->krc:Z

    iput-object p3, p0, Lcom/tencent/mm/plugin/dbbackup/d$9$2;->krB:Lcom/tencent/mm/plugin/dbbackup/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 14

    .prologue
    const/4 v8, 0x2

    const/4 v13, 0x1

    const/4 v12, 0x0

    const-wide v10, 0x112018000000L

    const v9, 0x22403

    invoke-static {v10, v11, v9}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 1157
    iget-object v0, p0, Lcom/tencent/mm/plugin/dbbackup/d$9$2;->krZ:Lcom/tencent/mm/plugin/dbbackup/d$9;

    iget-object v0, v0, Lcom/tencent/mm/plugin/dbbackup/d$9;->krN:Lcom/tencent/mm/plugin/dbbackup/d;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/tencent/mm/plugin/dbbackup/d;->gQi:Ljava/lang/Runnable;

    .line 1159
    new-instance v0, Ljava/io/File;

    invoke-static {}, Lcom/tencent/mm/y/at;->AX()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->xl()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v0

    .line 1160
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bh;->bUv()J

    move-result-wide v2

    .line 1161
    const-wide/16 v4, 0x0

    cmp-long v4, v0, v4

    if-nez v4, :cond_0

    .line 1162
    const-string/jumbo v0, "MicroMsg.SubCoreDBBackup"

    const-string/jumbo v1, "Invalid database size, backup canceled."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v10, v11, v9}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 1173
    :goto_0
    return-void

    .line 1163
    :cond_0
    iget-object v4, p0, Lcom/tencent/mm/plugin/dbbackup/d$9$2;->krZ:Lcom/tencent/mm/plugin/dbbackup/d$9;

    iget-object v4, v4, Lcom/tencent/mm/plugin/dbbackup/d$9;->krN:Lcom/tencent/mm/plugin/dbbackup/d;

    iget-wide v4, v4, Lcom/tencent/mm/plugin/dbbackup/d;->krq:J

    cmp-long v4, v0, v4

    if-gtz v4, :cond_1

    cmp-long v4, v0, v2

    if-lez v4, :cond_2

    .line 1165
    :cond_1
    const-string/jumbo v4, "MicroMsg.SubCoreDBBackup"

    const-string/jumbo v5, "Not enough disk space, backup canceled."

    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1166
    sget-object v4, Lcom/tencent/mm/plugin/report/service/g;->oFG:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v5, 0x2b5a

    new-array v6, v8, [Ljava/lang/Object;

    const/16 v7, 0x2718

    .line 1167
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v12

    const-string/jumbo v7, "%d|%d"

    new-array v8, v8, [Ljava/lang/Object;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v8, v12

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v8, v13

    invoke-static {v7, v8}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v6, v13

    .line 1166
    invoke-virtual {v4, v5, v6}, Lcom/tencent/mm/plugin/report/service/g;->i(I[Ljava/lang/Object;)V

    invoke-static {v10, v11, v9}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 1169
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/dbbackup/d$9$2;->krZ:Lcom/tencent/mm/plugin/dbbackup/d$9;

    iget-object v0, v0, Lcom/tencent/mm/plugin/dbbackup/d$9;->krN:Lcom/tencent/mm/plugin/dbbackup/d;

    iget-object v1, p0, Lcom/tencent/mm/plugin/dbbackup/d$9$2;->krZ:Lcom/tencent/mm/plugin/dbbackup/d$9;

    iget-object v1, v1, Lcom/tencent/mm/plugin/dbbackup/d$9;->krN:Lcom/tencent/mm/plugin/dbbackup/d;

    iget-boolean v2, p0, Lcom/tencent/mm/plugin/dbbackup/d$9$2;->krc:Z

    iget-object v3, p0, Lcom/tencent/mm/plugin/dbbackup/d$9$2;->krB:Lcom/tencent/mm/plugin/dbbackup/b;

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/plugin/dbbackup/d;->a(ZLcom/tencent/mm/plugin/dbbackup/b;)Z

    move-result v1

    iput-boolean v1, v0, Lcom/tencent/mm/plugin/dbbackup/d;->kro:Z

    .line 1170
    iget-object v0, p0, Lcom/tencent/mm/plugin/dbbackup/d$9$2;->krZ:Lcom/tencent/mm/plugin/dbbackup/d$9;

    iget-object v0, v0, Lcom/tencent/mm/plugin/dbbackup/d$9;->krN:Lcom/tencent/mm/plugin/dbbackup/d;

    iget-boolean v0, v0, Lcom/tencent/mm/plugin/dbbackup/d;->kro:Z

    if-eqz v0, :cond_3

    .line 1171
    const-string/jumbo v0, "MicroMsg.SubCoreDBBackup"

    const-string/jumbo v1, "Auto database backup started."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1173
    :cond_3
    invoke-static {v10, v11, v9}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method
