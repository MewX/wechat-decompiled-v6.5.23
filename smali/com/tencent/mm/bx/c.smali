.class public final Lcom/tencent/mm/bx/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static vYB:Z

.field public static vYC:Lcom/tencent/mm/bx/a;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const-wide v2, 0xbf5e8000000L

    const v1, 0x17ebd

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 18
    const/4 v0, 0x0

    sput-boolean v0, Lcom/tencent/mm/bx/c;->vYB:Z

    .line 35
    const/4 v0, 0x0

    sput-object v0, Lcom/tencent/mm/bx/c;->vYC:Lcom/tencent/mm/bx/a;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public static Bj(I)V
    .locals 14

    .prologue
    const-wide v12, 0xbf5c0000000L

    const v10, 0x17eb8

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {v12, v13, v10}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 42
    packed-switch p0, :pswitch_data_0

    move v0, v1

    move v3, v1

    move v4, v1

    move v5, v1

    .line 77
    :goto_0
    const-string/jumbo v6, "MicroMsg.MemoryDumpOperation"

    const-string/jumbo v7, "hprof operate: dump:%b, checkWifi:%b, uploadSingal:%b,uploadAll:%b,"

    const/4 v8, 0x4

    new-array v8, v8, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    aput-object v9, v8, v1

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    aput-object v1, v8, v2

    const/4 v1, 0x2

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v8, v1

    const/4 v1, 0x3

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v8, v1

    invoke-static {v6, v7, v8}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 79
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    .line 81
    new-instance v2, Lcom/tencent/mm/bx/c$1;

    invoke-direct {v2, v5, v4, v3, v0}, Lcom/tencent/mm/bx/c$1;-><init>(ZZZZ)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 113
    invoke-static {v12, v13, v10}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void

    .line 45
    :pswitch_0
    const-string/jumbo v0, "MicroMsg.MemoryDumpOperation"

    const-string/jumbo v3, "GC NOW."

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    invoke-static {}, Ljava/lang/System;->gc()V

    move v0, v1

    move v3, v1

    move v4, v1

    move v5, v1

    .line 47
    goto :goto_0

    :pswitch_1
    move v0, v1

    move v3, v2

    move v4, v1

    move v5, v2

    .line 52
    goto :goto_0

    :pswitch_2
    move v0, v1

    move v3, v2

    move v4, v2

    move v5, v2

    .line 57
    goto :goto_0

    :pswitch_3
    move v0, v1

    move v3, v1

    move v4, v1

    move v5, v2

    .line 60
    goto :goto_0

    :pswitch_4
    move v0, v2

    move v3, v1

    move v4, v1

    move v5, v1

    .line 63
    goto :goto_0

    :pswitch_5
    move v0, v2

    move v3, v1

    move v4, v2

    move v5, v1

    .line 66
    goto :goto_0

    .line 42
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_0
    .end packed-switch
.end method

.method public static WI(Ljava/lang/String;)V
    .locals 11

    .prologue
    const/4 v10, 0x0

    const/4 v7, 0x1

    const-wide v8, 0xea1c0000000L

    const v6, 0x1d438

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 116
    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 117
    const-string/jumbo v0, "MicroMsg.MemoryDumpOperation"

    const-string/jumbo v1, "Hprof error uploadPath %s "

    new-array v2, v7, [Ljava/lang/Object;

    aput-object p0, v2, v10

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 118
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 157
    :goto_0
    return-void

    .line 120
    :cond_0
    invoke-static {}, Lcom/tencent/mm/bx/c;->tE()Z

    move-result v0

    if-nez v0, :cond_1

    .line 121
    const-string/jumbo v0, "MicroMsg.MemoryDumpOperation"

    const-string/jumbo v1, "Hprof sdcard invalid."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 122
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 124
    :cond_1
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 125
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_2

    .line 126
    const-string/jumbo v0, "MicroMsg.MemoryDumpOperation"

    const-string/jumbo v1, "Hprof upload file is not exist"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 127
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 131
    :cond_2
    const/4 v1, 0x0

    invoke-static {v0, v7, v1}, Lcom/tencent/mm/a/p;->a(Ljava/io/File;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 135
    if-nez v0, :cond_3

    .line 136
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 138
    :cond_3
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 139
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ac;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/an;->isWifi(Landroid/content/Context;)Z

    move-result v2

    if-nez v2, :cond_4

    invoke-virtual {v1}, Ljava/io/File;->length()J

    move-result-wide v2

    const-wide/32 v4, 0x500000

    cmp-long v2, v2, v4

    if-lez v2, :cond_4

    .line 140
    const-string/jumbo v0, "MicroMsg.MemoryDumpOperation"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "Hprof not wifi exceed max size, size "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->length()J

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 141
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 145
    :cond_4
    sget-object v1, Lcom/tencent/mm/bx/c;->vYC:Lcom/tencent/mm/bx/a;

    if-nez v1, :cond_5

    .line 146
    const-string/jumbo v0, "MicroMsg.MemoryDumpOperation"

    const-string/jumbo v1, "Hprof upload : no file upload impl set!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 147
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 150
    :cond_5
    sget-object v1, Lcom/tencent/mm/bx/c;->vYC:Lcom/tencent/mm/bx/a;

    invoke-interface {v1, v0}, Lcom/tencent/mm/bx/a;->FU(Ljava/lang/String;)Z

    move-result v0

    .line 151
    const-string/jumbo v1, "MicroMsg.MemoryDumpOperation"

    const-string/jumbo v2, "Hprof upload : %b"

    new-array v3, v7, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v3, v10

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 153
    if-eqz v0, :cond_6

    .line 154
    new-instance v0, Ljava/io/File;

    sget-object v1, Lcom/tencent/mm/bx/b;->vYA:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/tencent/mm/a/e;->g(Ljava/io/File;)Z

    .line 157
    :cond_6
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0
.end method

.method static tE()Z
    .locals 8

    .prologue
    const/4 v1, 0x0

    const-wide v6, 0xbf5c8000000L

    const v5, 0x17eb9

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 161
    :try_start_0
    invoke-static {}, Landroid/os/Environment;->getExternalStorageState()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v2, "mounted"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/io/File;

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->canWrite()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    const-wide v2, 0xbf5c8000000L

    const v4, 0x17eb9

    invoke-static {v2, v3, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 164
    :goto_0
    return v0

    .line 161
    :cond_0
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move v0, v1

    goto :goto_0

    .line 164
    :catch_0
    move-exception v0

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move v0, v1

    goto :goto_0
.end method
