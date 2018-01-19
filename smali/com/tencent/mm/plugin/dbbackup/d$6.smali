.class final Lcom/tencent/mm/plugin/dbbackup/d$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/dbbackup/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic krN:Lcom/tencent/mm/plugin/dbbackup/d;

.field final synthetic krY:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/dbbackup/d;Ljava/lang/String;)V
    .locals 4

    .prologue
    const-wide v2, 0x4ac48000000L

    const v0, 0x9589

    .line 897
    iput-object p1, p0, Lcom/tencent/mm/plugin/dbbackup/d$6;->krN:Lcom/tencent/mm/plugin/dbbackup/d;

    iput-object p2, p0, Lcom/tencent/mm/plugin/dbbackup/d$6;->krY:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    .prologue
    const-wide v0, 0x4ac50000000L

    const v2, 0x958a

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 900
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/tencent/mm/plugin/dbbackup/d$6;->krY:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "corrupted/EnMicroMsg.db"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 903
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ".corrupt"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/modelsfs/FileOp;->bh(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 904
    const-wide v0, 0x4ac50000000L

    const v2, 0x958a

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 919
    :goto_0
    return-void

    .line 907
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 908
    new-instance v1, Ljava/io/File;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lcom/tencent/mm/plugin/dbbackup/d$6;->krY:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v4, "corrupted"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 909
    invoke-virtual {v1}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-nez v0, :cond_1

    .line 910
    const-wide v0, 0x4ac50000000L

    const v2, 0x958a

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 911
    :cond_1
    invoke-virtual {v1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v4

    array-length v5, v4

    const/4 v0, 0x0

    :goto_1
    if-ge v0, v5, :cond_3

    aget-object v6, v4, v0

    .line 912
    invoke-virtual {v6}, Ljava/io/File;->lastModified()J

    move-result-wide v6

    sub-long v6, v2, v6

    const-wide v8, 0x1cf7c5800L

    cmp-long v6, v6, v8

    if-gez v6, :cond_2

    .line 913
    const-wide v0, 0x4ac50000000L

    const v2, 0x958a

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 911
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 917
    :cond_3
    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/tencent/mm/modelsfs/FileOp;->B(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 918
    const-string/jumbo v0, "MicroMsg.SubCoreDBBackup"

    const-string/jumbo v1, "Corrupted databases removed."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 919
    :cond_4
    const-wide v0, 0x4ac50000000L

    const v2, 0x958a

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method
