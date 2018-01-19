.class public final Lcom/tencent/mm/bb/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static gYP:Lcom/tencent/mm/bb/e;


# instance fields
.field fZs:[B

.field public gHp:Lcom/tencent/mm/sdk/platformtools/as;

.field public gYQ:Ljava/lang/String;

.field public gYR:Lcom/tencent/mm/ad/e;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const-wide v2, 0x32fd0000000L

    const/16 v1, 0x65fa

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 25
    const/4 v0, 0x0

    sput-object v0, Lcom/tencent/mm/bb/e;->gYP:Lcom/tencent/mm/bb/e;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    .prologue
    const-wide v4, 0x32f80000000L

    const/16 v3, 0x65f0

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 34
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/as;

    const/4 v1, 0x1

    const-string/jumbo v2, "speex_worker"

    invoke-direct {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/as;-><init>(ILjava/lang/String;)V

    iput-object v0, p0, Lcom/tencent/mm/bb/e;->gHp:Lcom/tencent/mm/sdk/platformtools/as;

    .line 37
    const/4 v0, 0x0

    new-array v0, v0, [B

    iput-object v0, p0, Lcom/tencent/mm/bb/e;->fZs:[B

    .line 105
    new-instance v0, Lcom/tencent/mm/bb/e$3;

    invoke-direct {v0, p0}, Lcom/tencent/mm/bb/e$3;-><init>(Lcom/tencent/mm/bb/e;)V

    iput-object v0, p0, Lcom/tencent/mm/bb/e;->gYR:Lcom/tencent/mm/ad/e;

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public static Mo()Lcom/tencent/mm/bb/e;
    .locals 4

    .prologue
    const-wide v2, 0x32f88000000L

    const/16 v1, 0x65f1

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 28
    sget-object v0, Lcom/tencent/mm/bb/e;->gYP:Lcom/tencent/mm/bb/e;

    if-nez v0, :cond_0

    .line 29
    new-instance v0, Lcom/tencent/mm/bb/e;

    invoke-direct {v0}, Lcom/tencent/mm/bb/e;-><init>()V

    sput-object v0, Lcom/tencent/mm/bb/e;->gYP:Lcom/tencent/mm/bb/e;

    .line 31
    :cond_0
    sget-object v0, Lcom/tencent/mm/bb/e;->gYP:Lcom/tencent/mm/bb/e;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method static ba(II)Ljava/io/File;
    .locals 14

    .prologue
    const/4 v3, 0x0

    const-wide v12, 0x32fa0000000L

    const/16 v10, 0x65f4

    const/4 v1, 0x0

    invoke-static {v12, v13, v10}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 138
    new-instance v0, Ljava/io/File;

    invoke-static {}, Lcom/tencent/mm/bb/b;->Mg()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 139
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    move-result v2

    if-nez v2, :cond_1

    .line 140
    :cond_0
    invoke-static {v12, v13, v10}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move-object v0, v1

    .line 169
    :goto_0
    return-object v0

    .line 144
    :cond_1
    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v4

    move v2, v3

    move-object v0, v1

    .line 145
    :goto_1
    if-eqz v4, :cond_5

    array-length v5, v4

    if-ge v2, v5, :cond_5

    .line 146
    aget-object v0, v4, v2

    .line 147
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/io/File;->isFile()Z

    move-result v5

    if-eqz v5, :cond_2

    .line 148
    const-string/jumbo v5, "MicroMsg.SpeexUploadCore"

    new-instance v6, Ljava/lang/StringBuilder;

    const-string/jumbo v7, "file "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 152
    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v5

    .line 153
    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v6

    .line 154
    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v8

    const-string/jumbo v9, ".spx"

    invoke-virtual {v8, v9}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v8

    if-nez v8, :cond_3

    move-object v0, v1

    .line 163
    :cond_2
    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 159
    :cond_3
    int-to-long v8, p0

    cmp-long v8, v6, v8

    if-ltz v8, :cond_4

    int-to-long v8, p1

    cmp-long v6, v6, v8

    if-lez v6, :cond_5

    .line 160
    :cond_4
    const-string/jumbo v0, "MicroMsg.SpeexUploadCore"

    const-string/jumbo v6, "unfit delete %s, minsize: %d, maxSize: %d"

    const/4 v7, 0x3

    new-array v7, v7, [Ljava/lang/Object;

    aput-object v5, v7, v3

    const/4 v8, 0x1

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v7, v8

    const/4 v8, 0x2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v7, v8

    invoke-static {v0, v6, v7}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 161
    invoke-static {v5}, Lcom/tencent/mm/loader/stub/b;->deleteFile(Ljava/lang/String;)Z

    move-object v0, v1

    .line 162
    goto :goto_2

    .line 169
    :cond_5
    invoke-static {v12, v13, v10}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method


# virtual methods
.method public final b(Lcom/tencent/mm/sdk/platformtools/as$a;)V
    .locals 6

    .prologue
    const-wide v4, 0x32f90000000L

    const/16 v2, 0x65f2

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 40
    const-string/jumbo v0, "MicroMsg.SpeexUploadCore"

    const-string/jumbo v1, "pushWork"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    iget-object v0, p0, Lcom/tencent/mm/bb/e;->gHp:Lcom/tencent/mm/sdk/platformtools/as;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/sdk/platformtools/as;->c(Lcom/tencent/mm/sdk/platformtools/as$a;)I

    .line 42
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final start()V
    .locals 8

    .prologue
    const-wide v6, 0x32f98000000L

    const/16 v4, 0x65f3

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 69
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ac;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/an;->isWifi(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 70
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 103
    :goto_0
    return-void

    .line 73
    :cond_0
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/af;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/mm/sdk/platformtools/af;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lcom/tencent/mm/bb/e$2;

    invoke-direct {v1, p0}, Lcom/tencent/mm/bb/e$2;-><init>(Lcom/tencent/mm/bb/e;)V

    const-wide/16 v2, 0x64

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/af;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 103
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method
