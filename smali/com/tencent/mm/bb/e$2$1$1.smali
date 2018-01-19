.class final Lcom/tencent/mm/bb/e$2$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/sdk/platformtools/as$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/bb/e$2$1;->queueIdle()Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic gYU:Lcom/tencent/mm/bb/e$2$1;


# direct methods
.method constructor <init>(Lcom/tencent/mm/bb/e$2$1;)V
    .locals 4

    .prologue
    const-wide v2, 0x32f68000000L

    const/16 v0, 0x65ed

    .line 81
    iput-object p1, p0, Lcom/tencent/mm/bb/e$2$1$1;->gYU:Lcom/tencent/mm/bb/e$2$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final Dp()Z
    .locals 4

    .prologue
    const-wide v2, 0x32f70000000L

    const/16 v1, 0x65ee

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 85
    const/4 v0, 0x1

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method public final Dq()Z
    .locals 14

    .prologue
    const-wide v12, 0x32f78000000L

    const/16 v10, 0x65ef

    const/4 v1, 0x1

    const/4 v6, 0x0

    invoke-static {v12, v13, v10}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 90
    iget-object v0, p0, Lcom/tencent/mm/bb/e$2$1$1;->gYU:Lcom/tencent/mm/bb/e$2$1;

    iget-object v0, v0, Lcom/tencent/mm/bb/e$2$1;->gYT:Lcom/tencent/mm/bb/e$2;

    iget-object v2, v0, Lcom/tencent/mm/bb/e$2;->gYS:Lcom/tencent/mm/bb/e;

    const-string/jumbo v0, "MicroMsg.SpeexUploadCore"

    const-string/jumbo v3, "uploadOneFile"

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v7, v2, Lcom/tencent/mm/bb/e;->fZs:[B

    monitor-enter v7

    :try_start_0
    iget-object v0, v2, Lcom/tencent/mm/bb/e;->gYQ:Ljava/lang/String;

    if-eqz v0, :cond_0

    const-string/jumbo v0, "MicroMsg.SpeexUploadCore"

    const-string/jumbo v1, "uploading..."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    monitor-exit v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 91
    :goto_0
    invoke-static {v12, v13, v10}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v6

    .line 90
    :cond_0
    :try_start_1
    invoke-static {}, Lcom/tencent/mm/bb/d$a;->Mn()Lcom/tencent/mm/bb/d$a;

    move-result-object v3

    if-eqz v3, :cond_1

    const-string/jumbo v0, "EnableSpeexVoiceUpload"

    const/4 v4, 0x0

    invoke-static {v0, v4}, Lcom/tencent/mm/e/b/g;->m(Ljava/lang/String;I)I

    move-result v0

    if-eq v1, v0, :cond_7

    invoke-virtual {v3}, Lcom/tencent/mm/bb/d$a;->Ml()I

    move-result v0

    if-nez v0, :cond_2

    move v0, v6

    :goto_1
    if-nez v0, :cond_8

    :cond_1
    const-string/jumbo v0, "MicroMsg.SpeexUploadCore"

    const-string/jumbo v1, "SpeexConfig not allow"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    monitor-exit v7

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_2
    :try_start_2
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ac;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/an;->isWifi(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_3

    move v0, v6

    goto :goto_1

    :cond_3
    invoke-static {}, Lcom/tencent/mm/kernel/h;->xF()Lcom/tencent/mm/kernel/h;

    invoke-static {}, Lcom/tencent/mm/kernel/h;->xE()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/e;->xn()Lcom/tencent/mm/storage/t;

    move-result-object v0

    const/16 v4, 0x3002

    const/4 v5, 0x0

    invoke-virtual {v0, v4, v5}, Lcom/tencent/mm/storage/t;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    const/4 v4, 0x0

    invoke-static {v0, v4}, Lcom/tencent/mm/sdk/platformtools/bh;->a(Ljava/lang/Integer;I)I

    move-result v0

    iget v4, v3, Lcom/tencent/mm/bb/d$a;->flg:I

    if-nez v4, :cond_4

    move v0, v1

    :goto_2
    const-string/jumbo v4, "upload"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v8, "fitSex "

    invoke-direct {v5, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v8, v3, Lcom/tencent/mm/bb/d$a;->flg:I

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v8, " "

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v8, " "

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget v8, v3, Lcom/tencent/mm/bb/d$a;->flg:I

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-nez v0, :cond_6

    move v0, v6

    goto :goto_1

    :cond_4
    iget v4, v3, Lcom/tencent/mm/bb/d$a;->flg:I

    if-ne v4, v0, :cond_5

    move v0, v1

    goto :goto_2

    :cond_5
    move v0, v6

    goto :goto_2

    :cond_6
    invoke-virtual {v3}, Lcom/tencent/mm/bb/d$a;->Mk()Z

    move-result v0

    if-nez v0, :cond_7

    move v0, v6

    goto :goto_1

    :cond_7
    move v0, v1

    goto :goto_1

    :cond_8
    iget v0, v3, Lcom/tencent/mm/bb/d$a;->gYI:I

    iget v1, v3, Lcom/tencent/mm/bb/d$a;->gYJ:I

    invoke-static {v0, v1}, Lcom/tencent/mm/bb/e;->ba(II)Ljava/io/File;

    move-result-object v0

    if-nez v0, :cond_9

    const-string/jumbo v0, "MicroMsg.SpeexUploadCore"

    const-string/jumbo v1, "no target to upload"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    monitor-exit v7

    goto/16 :goto_0

    :cond_9
    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-result-object v1

    :try_start_3
    new-instance v3, Ljava/io/File;

    const-string/jumbo v4, ".spx"

    const-string/jumbo v5, ".uploading"

    invoke-virtual {v1, v4, v5}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v3, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result v1

    if-eqz v1, :cond_b

    invoke-virtual {v3}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/tencent/mm/bb/e;->gYQ:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v0, "MicroMsg.SpeexUploadCore"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "upload file "

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, v2, Lcom/tencent/mm/bb/e;->gYQ:Ljava/lang/String;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v5, Lcom/tencent/mm/bb/d$b;

    invoke-direct {v5}, Lcom/tencent/mm/bb/d$b;-><init>()V

    const/4 v0, 0x0

    const/16 v1, 0x2e

    invoke-virtual {v3, v1}, Ljava/lang/String;->indexOf(I)I

    move-result v1

    invoke-virtual {v3, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "_"

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    array-length v1, v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    const/4 v4, 0x5

    if-ne v1, v4, :cond_a

    const/4 v1, 0x0

    :try_start_4
    aget-object v1, v0, v1

    iput-object v1, v5, Lcom/tencent/mm/bb/d$b;->gVP:Ljava/lang/String;

    const/4 v1, 0x1

    aget-object v1, v0, v1

    const/4 v4, 0x0

    invoke-static {v1, v4}, Lcom/tencent/mm/sdk/platformtools/bh;->getInt(Ljava/lang/String;I)I

    move-result v1

    iput v1, v5, Lcom/tencent/mm/bb/d$b;->sampleRate:I

    const/4 v1, 0x2

    aget-object v1, v0, v1

    const/4 v4, 0x0

    invoke-static {v1, v4}, Lcom/tencent/mm/sdk/platformtools/bh;->getInt(Ljava/lang/String;I)I

    move-result v1

    iput v1, v5, Lcom/tencent/mm/bb/d$b;->gYu:I

    const/4 v1, 0x3

    aget-object v0, v0, v1

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/bh;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, v5, Lcom/tencent/mm/bb/d$b;->gYv:I
    :try_end_4
    .catch Ljava/lang/NumberFormatException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :cond_a
    :goto_3
    :try_start_5
    invoke-static {}, Lcom/tencent/mm/kernel/h;->wY()Lcom/tencent/mm/ad/n;

    move-result-object v0

    const/16 v1, 0xf0

    iget-object v4, v2, Lcom/tencent/mm/bb/e;->gYR:Lcom/tencent/mm/ad/e;

    invoke-virtual {v0, v1, v4}, Lcom/tencent/mm/ad/n;->a(ILcom/tencent/mm/ad/e;)V

    new-instance v0, Lcom/tencent/mm/bb/a;

    iget-object v1, v2, Lcom/tencent/mm/bb/e;->gYQ:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mm/bb/d;->lM(Ljava/lang/String;)I

    move-result v2

    iget v3, v5, Lcom/tencent/mm/bb/d$b;->sampleRate:I

    iget v4, v5, Lcom/tencent/mm/bb/d$b;->gYu:I

    iget v5, v5, Lcom/tencent/mm/bb/d$b;->gYv:I

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/bb/a;-><init>(Ljava/lang/String;IIII)V

    invoke-static {}, Lcom/tencent/mm/kernel/h;->wY()Lcom/tencent/mm/ad/n;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lcom/tencent/mm/ad/n;->a(Lcom/tencent/mm/ad/k;I)Z
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :goto_4
    :try_start_6
    monitor-exit v7
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    goto/16 :goto_0

    :catch_0
    move-exception v0

    :try_start_7
    const-string/jumbo v1, "upload"

    const-string/jumbo v4, "wrong format"

    const/4 v8, 0x1

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v9, 0x0

    aput-object v0, v8, v9

    invoke-static {v1, v4, v8}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_1
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    goto :goto_3

    :catch_1
    move-exception v0

    :try_start_8
    const-string/jumbo v1, "MicroMsg.SpeexUploadCore"

    const-string/jumbo v2, "exception:%s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->f(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    goto :goto_4

    :cond_b
    :try_start_9
    const-string/jumbo v1, "MicroMsg.SpeexUploadCore"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "delete "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->delete()Z
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_1
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    goto :goto_4
.end method
