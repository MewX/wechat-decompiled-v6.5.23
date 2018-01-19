.class public final Lcom/tencent/mm/plugin/tmassistant/a/a;
.super Lcom/tencent/mm/plugin/downloader/model/j;
.source "SourceFile"


# instance fields
.field private gEF:[B

.field private mClient:Lcom/tencent/tmassistantsdk/downloadclient/TMAssistantDownloadSDKClient;

.field public mContext:Landroid/content/Context;

.field public mit:Lcom/tencent/mm/sdk/platformtools/ak;

.field private qOb:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public qOc:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private qOd:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public qOe:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet",
            "<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public qOf:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private qOg:Lcom/tencent/tmassistantsdk/downloadclient/ITMAssistantDownloadSDKClientListener;


# direct methods
.method public constructor <init>()V
    .locals 10

    .prologue
    const-wide v8, 0xbaf70000000L

    const v6, 0x175ee

    const/4 v0, 0x0

    const/4 v5, 0x0

    .line 80
    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/downloader/model/j;-><init>(Lcom/tencent/mm/plugin/downloader/model/c;)V

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 64
    iput-object v0, p0, Lcom/tencent/mm/plugin/tmassistant/a/a;->mClient:Lcom/tencent/tmassistantsdk/downloadclient/TMAssistantDownloadSDKClient;

    .line 75
    iput-object v0, p0, Lcom/tencent/mm/plugin/tmassistant/a/a;->qOf:Ljava/util/Map;

    .line 77
    new-array v0, v5, [B

    iput-object v0, p0, Lcom/tencent/mm/plugin/tmassistant/a/a;->gEF:[B

    .line 267
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/ak;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/plugin/tmassistant/a/a$4;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/tmassistant/a/a$4;-><init>(Lcom/tencent/mm/plugin/tmassistant/a/a;)V

    invoke-direct {v0, v1, v2, v5}, Lcom/tencent/mm/sdk/platformtools/ak;-><init>(Landroid/os/Looper;Lcom/tencent/mm/sdk/platformtools/ak$a;Z)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/tmassistant/a/a;->mit:Lcom/tencent/mm/sdk/platformtools/ak;

    .line 313
    new-instance v0, Lcom/tencent/mm/plugin/tmassistant/a/a$5;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/tmassistant/a/a$5;-><init>(Lcom/tencent/mm/plugin/tmassistant/a/a;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/tmassistant/a/a;->qOg:Lcom/tencent/tmassistantsdk/downloadclient/ITMAssistantDownloadSDKClientListener;

    .line 81
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ac;->getContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/tmassistant/a/a;->mContext:Landroid/content/Context;

    .line 82
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/tmassistant/a/a;->qOb:Ljava/util/HashMap;

    .line 83
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/tmassistant/a/a;->qOc:Ljava/util/HashMap;

    .line 84
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/tmassistant/a/a;->qOd:Ljava/util/concurrent/ConcurrentHashMap;

    .line 85
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/tmassistant/a/a;->qOe:Ljava/util/HashSet;

    .line 86
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    const-string/jumbo v0, "http.agent"

    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v2, "MicroMsg.FileDownloaderImplTMAssistant"

    invoke-static {v2, v0}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const-string/jumbo v0, "Mozilla/5.0 (Linux; Android) AppleWebkit (KHTML, like Gecko)"

    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, " MicroMessenger"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lcom/tencent/mm/plugin/tmassistant/a/a;->mContext:Landroid/content/Context;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ac;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/plugin/tmassistant/a/a;->getPackageInfo(Landroid/content/Context;Ljava/lang/String;)Landroid/content/pm/PackageInfo;

    move-result-object v2

    if-eqz v2, :cond_1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v3, "/"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v3, v2, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v3, "."

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v2, v2, Landroid/content/pm/PackageInfo;->versionCode:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_1
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ac;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/an;->getNetTypeString(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v3, " NetType/"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v2, "MicroMsg.FileDownloaderImplTMAssistant"

    const-string/jumbo v3, "User-Agent: %s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    aput-object v0, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string/jumbo v2, "User-Agent"

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iput-object v1, p0, Lcom/tencent/mm/plugin/tmassistant/a/a;->qOf:Ljava/util/Map;

    .line 87
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public static M(IJ)V
    .locals 11

    .prologue
    const-wide v8, 0xea0f8000000L

    const v0, 0x1d41f

    const/4 v5, 0x0

    invoke-static {v8, v9, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 749
    const-string/jumbo v4, ""

    move v1, p0

    move-wide v2, p1

    move v6, v5

    invoke-static/range {v1 .. v6}, Lcom/tencent/mm/plugin/tmassistant/a/a;->a(IJLjava/lang/String;IZ)V

    .line 750
    invoke-static {v8, v9, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public static a(IJLjava/lang/String;)V
    .locals 11

    .prologue
    const-wide v8, 0xbafc0000000L

    const v0, 0x175f8

    const/4 v5, 0x0

    invoke-static {v8, v9, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    move v1, p0

    move-wide v2, p1

    move-object v4, p3

    move v6, v5

    .line 757
    invoke-static/range {v1 .. v6}, Lcom/tencent/mm/plugin/tmassistant/a/a;->a(IJLjava/lang/String;IZ)V

    .line 758
    invoke-static {v8, v9, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method private static a(IJLjava/lang/String;IZ)V
    .locals 7

    .prologue
    const-wide v4, 0xbafc8000000L

    const v2, 0x175f9

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 761
    new-instance v0, Lcom/tencent/mm/g/a/fy;

    invoke-direct {v0}, Lcom/tencent/mm/g/a/fy;-><init>()V

    .line 762
    iget-object v1, v0, Lcom/tencent/mm/g/a/fy;->eLs:Lcom/tencent/mm/g/a/fy$a;

    iput p0, v1, Lcom/tencent/mm/g/a/fy$a;->eLt:I

    .line 763
    iget-object v1, v0, Lcom/tencent/mm/g/a/fy;->eLs:Lcom/tencent/mm/g/a/fy$a;

    iput-wide p1, v1, Lcom/tencent/mm/g/a/fy$a;->id:J

    .line 764
    iget-object v1, v0, Lcom/tencent/mm/g/a/fy;->eLs:Lcom/tencent/mm/g/a/fy$a;

    iput p4, v1, Lcom/tencent/mm/g/a/fy$a;->errCode:I

    .line 765
    iget-object v1, v0, Lcom/tencent/mm/g/a/fy;->eLs:Lcom/tencent/mm/g/a/fy$a;

    iput-object p3, v1, Lcom/tencent/mm/g/a/fy$a;->path:Ljava/lang/String;

    .line 766
    iget-object v1, v0, Lcom/tencent/mm/g/a/fy;->eLs:Lcom/tencent/mm/g/a/fy$a;

    iput-boolean p5, v1, Lcom/tencent/mm/g/a/fy$a;->eLu:Z

    .line 767
    sget-object v1, Lcom/tencent/mm/sdk/b/a;->vzT:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    .line 768
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method private static buY()V
    .locals 8

    .prologue
    const-wide v6, 0xbafa8000000L

    const v5, 0x175f5

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 583
    new-instance v0, Ljava/io/File;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/tmassistantsdk/storage/TMAssistantFile;->getSavePathRootDir()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "/.tmp/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 584
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_0

    .line 585
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    move-result v0

    .line 586
    const-string/jumbo v1, "MicroMsg.FileDownloaderImplTMAssistant"

    const-string/jumbo v2, "Make download dir result: %b"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 588
    :cond_0
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public static f(JIZ)V
    .locals 10

    .prologue
    const-wide v8, 0x1066f0000000L

    const v0, 0x20cde

    invoke-static {v8, v9, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 753
    const/4 v1, 0x4

    const-string/jumbo v4, ""

    move-wide v2, p0

    move v5, p2

    move v6, p3

    invoke-static/range {v1 .. v6}, Lcom/tencent/mm/plugin/tmassistant/a/a;->a(IJLjava/lang/String;IZ)V

    .line 754
    invoke-static {v8, v9, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method private static getPackageInfo(Landroid/content/Context;Ljava/lang/String;)Landroid/content/pm/PackageInfo;
    .locals 8

    .prologue
    const/4 v0, 0x0

    const/4 v4, 0x0

    const-wide v6, 0xbafa0000000L

    const v5, 0x175f4

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 568
    if-nez p1, :cond_0

    .line 569
    const-string/jumbo v1, "MicroMsg.FileDownloaderImplTMAssistant"

    const-string/jumbo v2, "getPackageInfo fail, packageName is null"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 570
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 578
    :goto_0
    return-object v0

    .line 574
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, p1, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 575
    :catch_0
    move-exception v1

    .line 576
    const-string/jumbo v2, "MicroMsg.FileDownloaderImplTMAssistant"

    const-string/jumbo v3, ""

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v2, v1, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 578
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/plugin/downloader/model/g;)J
    .locals 12

    .prologue
    const-wide v10, 0x1066e0000000L    # 8.9099950767893E-311

    const v9, 0x20cdc

    invoke-static {v10, v11, v9}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 91
    if-eqz p1, :cond_0

    iget-object v0, p1, Lcom/tencent/mm/plugin/downloader/model/g;->hOW:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 92
    :cond_0
    const-string/jumbo v0, "MicroMsg.FileDownloaderImplTMAssistant"

    const-string/jumbo v1, "Invalid Request"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 93
    const-wide/16 v0, -0x1

    invoke-static {v10, v11, v9}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 171
    :goto_0
    return-wide v0

    .line 96
    :cond_1
    iget-object v4, p1, Lcom/tencent/mm/plugin/downloader/model/g;->hOW:Ljava/lang/String;

    .line 97
    iget-object v5, p1, Lcom/tencent/mm/plugin/downloader/model/g;->ktw:Ljava/lang/String;

    .line 98
    iget-wide v6, p1, Lcom/tencent/mm/plugin/downloader/model/g;->ktx:J

    .line 99
    iget-object v0, p1, Lcom/tencent/mm/plugin/downloader/model/g;->hBh:Ljava/lang/String;

    .line 101
    invoke-static {v4}, Lcom/tencent/mm/plugin/downloader/model/e;->wB(Ljava/lang/String;)Lcom/tencent/mm/plugin/downloader/e/a;

    move-result-object v1

    .line 102
    if-eqz v1, :cond_2

    .line 103
    iget-wide v2, v1, Lcom/tencent/mm/plugin/downloader/e/a;->field_downloadId:J

    invoke-virtual {p0, v2, v3}, Lcom/tencent/mm/plugin/tmassistant/a/a;->bj(J)Lcom/tencent/mm/plugin/downloader/model/FileDownloadTaskInfo;

    move-result-object v1

    .line 104
    iget v2, v1, Lcom/tencent/mm/plugin/downloader/model/FileDownloadTaskInfo;->status:I

    const/4 v3, 0x1

    if-ne v2, v3, :cond_2

    .line 105
    iget-wide v0, v1, Lcom/tencent/mm/plugin/downloader/model/FileDownloadTaskInfo;->id:J

    invoke-static {v10, v11, v9}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 109
    :cond_2
    invoke-static {}, Lcom/tencent/mm/plugin/tmassistant/a/a;->buY()V

    .line 111
    invoke-static {v4}, Lcom/tencent/mm/plugin/downloader/model/e;->wz(Ljava/lang/String;)Z

    .line 113
    invoke-static {v0}, Lcom/tencent/mm/plugin/downloader/model/e;->wA(Ljava/lang/String;)Z

    .line 115
    invoke-static {p1}, Lcom/tencent/mm/plugin/downloader/model/h;->b(Lcom/tencent/mm/plugin/downloader/model/g;)Lcom/tencent/mm/plugin/downloader/e/a;

    move-result-object v3

    .line 116
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, v3, Lcom/tencent/mm/plugin/downloader/e/a;->field_downloadId:J

    .line 117
    const/4 v0, 0x0

    iput v0, v3, Lcom/tencent/mm/plugin/downloader/e/a;->field_status:I

    .line 118
    const/4 v0, 0x2

    iput v0, v3, Lcom/tencent/mm/plugin/downloader/e/a;->field_downloaderType:I

    .line 119
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, v3, Lcom/tencent/mm/plugin/downloader/e/a;->field_startTime:J

    .line 120
    invoke-static {v3}, Lcom/tencent/mm/plugin/downloader/model/e;->b(Lcom/tencent/mm/plugin/downloader/e/a;)J

    .line 122
    invoke-static {}, Lcom/tencent/mm/y/at;->xH()Lcom/tencent/mm/sdk/platformtools/ag;

    move-result-object v8

    new-instance v0, Lcom/tencent/mm/plugin/tmassistant/a/a$1;

    move-object v1, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v7}, Lcom/tencent/mm/plugin/tmassistant/a/a$1;-><init>(Lcom/tencent/mm/plugin/tmassistant/a/a;Lcom/tencent/mm/plugin/downloader/model/g;Lcom/tencent/mm/plugin/downloader/e/a;Ljava/lang/String;Ljava/lang/String;J)V

    invoke-virtual {v8, v0}, Lcom/tencent/mm/sdk/platformtools/ag;->E(Ljava/lang/Runnable;)I

    .line 171
    iget-wide v0, v3, Lcom/tencent/mm/plugin/downloader/e/a;->field_downloadId:J

    invoke-static {v10, v11, v9}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public final b(Ljava/lang/String;IIZ)V
    .locals 6

    .prologue
    const-wide v0, 0xea0f0000000L

    const v2, 0x1d41e

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 450
    invoke-static {p1}, Lcom/tencent/mm/plugin/downloader/model/e;->wB(Ljava/lang/String;)Lcom/tencent/mm/plugin/downloader/e/a;

    move-result-object v1

    .line 451
    if-nez v1, :cond_0

    .line 452
    const-string/jumbo v0, "MicroMsg.FileDownloaderImplTMAssistant"

    const-string/jumbo v1, "updateNotification failed: null task info"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 453
    const-wide v0, 0xea0f0000000L

    const v2, 0x1d41e

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 508
    :goto_0
    return-void

    .line 456
    :cond_0
    iget-boolean v0, v1, Lcom/tencent/mm/plugin/downloader/e/a;->field_showNotification:Z

    if-nez v0, :cond_1

    .line 457
    const-wide v0, 0xea0f0000000L

    const v2, 0x1d41e

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 460
    :cond_1
    new-instance v2, Landroid/support/v4/app/y$d;

    iget-object v0, p0, Lcom/tencent/mm/plugin/tmassistant/a/a;->mContext:Landroid/content/Context;

    invoke-direct {v2, v0}, Landroid/support/v4/app/y$d;-><init>(Landroid/content/Context;)V

    .line 462
    if-eqz p4, :cond_4

    .line 463
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 464
    iget-object v0, p0, Lcom/tencent/mm/plugin/tmassistant/a/a;->qOb:Ljava/util/HashMap;

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v0, p1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 465
    invoke-virtual {v2, v4, v5}, Landroid/support/v4/app/y$d;->c(J)Landroid/support/v4/app/y$d;

    .line 472
    :cond_2
    :goto_1
    iget-object v0, v1, Lcom/tencent/mm/plugin/downloader/e/a;->field_fileName:Ljava/lang/String;

    invoke-virtual {v2, v0}, Landroid/support/v4/app/y$d;->a(Ljava/lang/CharSequence;)Landroid/support/v4/app/y$d;

    .line 474
    packed-switch p2, :pswitch_data_0

    .line 498
    :goto_2
    iget-object v1, p0, Lcom/tencent/mm/plugin/tmassistant/a/a;->gEF:[B

    monitor-enter v1

    .line 499
    if-eqz p4, :cond_6

    .line 500
    :try_start_0
    invoke-static {}, Lcom/tencent/mm/y/at;->getNotification()Lcom/tencent/mm/y/aj;

    move-result-object v0

    invoke-virtual {v2}, Landroid/support/v4/app/y$d;->build()Landroid/app/Notification;

    move-result-object v2

    invoke-interface {v0, v2}, Lcom/tencent/mm/y/aj;->b(Landroid/app/Notification;)I

    move-result v0

    .line 501
    iget-object v2, p0, Lcom/tencent/mm/plugin/tmassistant/a/a;->qOd:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, p1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 508
    :cond_3
    :goto_3
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-wide v0, 0xea0f0000000L

    const v2, 0x1d41e

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 467
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/plugin/tmassistant/a/a;->qOb:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    .line 468
    if-eqz v0, :cond_2

    .line 469
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Landroid/support/v4/app/y$d;->c(J)Landroid/support/v4/app/y$d;

    goto :goto_1

    .line 478
    :pswitch_0
    const v0, 0x1080081

    invoke-virtual {v2, v0}, Landroid/support/v4/app/y$d;->L(I)Landroid/support/v4/app/y$d;

    .line 479
    const/16 v3, 0x64

    if-nez p3, :cond_5

    const/4 v0, 0x1

    :goto_4
    invoke-virtual {v2, v3, p3, v0}, Landroid/support/v4/app/y$d;->a(IIZ)Landroid/support/v4/app/y$d;

    .line 480
    iget-object v0, p0, Lcom/tencent/mm/plugin/tmassistant/a/a;->mContext:Landroid/content/Context;

    sget v3, Lcom/tencent/mm/R$l;->dxD:I

    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/support/v4/app/y$d;->b(Ljava/lang/CharSequence;)Landroid/support/v4/app/y$d;

    .line 481
    const/4 v0, 0x2

    const/4 v3, 0x1

    invoke-virtual {v2, v0, v3}, Landroid/support/v4/app/y$d;->b(IZ)V

    .line 482
    iget-wide v0, v1, Lcom/tencent/mm/plugin/downloader/e/a;->field_downloadId:J

    new-instance v3, Landroid/content/Intent;

    iget-object v4, p0, Lcom/tencent/mm/plugin/tmassistant/a/a;->mContext:Landroid/content/Context;

    const-class v5, Lcom/tencent/mm/plugin/downloader/ui/FileDownloadConfirmUI;

    invoke-direct {v3, v4, v5}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string/jumbo v4, "extra_download_id"

    invoke-virtual {v3, v4, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    iget-object v0, p0, Lcom/tencent/mm/plugin/tmassistant/a/a;->mContext:Landroid/content/Context;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    long-to-int v1, v4

    const/high16 v4, 0x10000000

    invoke-static {v0, v1, v3, v4}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    iput-object v0, v2, Landroid/support/v4/app/y$d;->rg:Landroid/app/PendingIntent;

    goto :goto_2

    .line 479
    :cond_5
    const/4 v0, 0x0

    goto :goto_4

    .line 486
    :pswitch_1
    const v0, 0x1080082

    invoke-virtual {v2, v0}, Landroid/support/v4/app/y$d;->L(I)Landroid/support/v4/app/y$d;

    .line 487
    const/4 v0, 0x1

    invoke-virtual {v2, v0}, Landroid/support/v4/app/y$d;->o(Z)Landroid/support/v4/app/y$d;

    .line 488
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ac;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static {v1, v3, v0, v4}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    iput-object v0, v2, Landroid/support/v4/app/y$d;->rg:Landroid/app/PendingIntent;

    .line 489
    iget-object v0, p0, Lcom/tencent/mm/plugin/tmassistant/a/a;->mContext:Landroid/content/Context;

    sget v1, Lcom/tencent/mm/R$l;->dxC:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/support/v4/app/y$d;->b(Ljava/lang/CharSequence;)Landroid/support/v4/app/y$d;

    goto/16 :goto_2

    .line 494
    :pswitch_2
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/tmassistant/a/a;->cancelNotification(Ljava/lang/String;)V

    .line 495
    const-wide v0, 0xea0f0000000L

    const v2, 0x1d41e

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 503
    :cond_6
    :try_start_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/tmassistant/a/a;->qOd:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 504
    if-eqz v0, :cond_3

    .line 505
    invoke-static {}, Lcom/tencent/mm/y/at;->getNotification()Lcom/tencent/mm/y/aj;

    move-result-object v3

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v2}, Landroid/support/v4/app/y$d;->build()Landroid/app/Notification;

    move-result-object v2

    invoke-interface {v3, v0, v2}, Lcom/tencent/mm/y/aj;->notify(ILandroid/app/Notification;)V

    goto/16 :goto_3

    .line 508
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 474
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public final bi(J)I
    .locals 7

    .prologue
    const-wide v4, 0xbaf80000000L

    const v2, 0x175f0

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 176
    invoke-static {}, Lcom/tencent/mm/y/at;->xH()Lcom/tencent/mm/sdk/platformtools/ag;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/tmassistant/a/a$2;

    invoke-direct {v1, p0, p1, p2}, Lcom/tencent/mm/plugin/tmassistant/a/a$2;-><init>(Lcom/tencent/mm/plugin/tmassistant/a/a;J)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ag;->E(Ljava/lang/Runnable;)I

    .line 205
    const/4 v0, 0x1

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method public final bj(J)Lcom/tencent/mm/plugin/downloader/model/FileDownloadTaskInfo;
    .locals 11

    .prologue
    const-wide v8, 0x1066e8000000L

    const v6, 0x20cdd

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 212
    new-instance v0, Lcom/tencent/mm/plugin/downloader/model/FileDownloadTaskInfo;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/downloader/model/FileDownloadTaskInfo;-><init>()V

    .line 213
    iput-wide p1, v0, Lcom/tencent/mm/plugin/downloader/model/FileDownloadTaskInfo;->id:J

    .line 214
    invoke-static {p1, p2}, Lcom/tencent/mm/plugin/downloader/model/e;->bp(J)Lcom/tencent/mm/plugin/downloader/e/a;

    move-result-object v1

    .line 215
    if-eqz v1, :cond_0

    iget-object v2, v1, Lcom/tencent/mm/plugin/downloader/e/a;->field_downloadUrl:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 216
    :cond_0
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 264
    :goto_0
    return-object v0

    .line 218
    :cond_1
    iget-object v2, v1, Lcom/tencent/mm/plugin/downloader/e/a;->field_downloadUrl:Ljava/lang/String;

    iput-object v2, v0, Lcom/tencent/mm/plugin/downloader/model/FileDownloadTaskInfo;->url:Ljava/lang/String;

    .line 219
    iget v2, v1, Lcom/tencent/mm/plugin/downloader/e/a;->field_status:I

    iput v2, v0, Lcom/tencent/mm/plugin/downloader/model/FileDownloadTaskInfo;->status:I

    .line 221
    new-instance v2, Lcom/tencent/mm/plugin/tmassistant/a/a$3;

    invoke-direct {v2, p0, v0, v1}, Lcom/tencent/mm/plugin/tmassistant/a/a$3;-><init>(Lcom/tencent/mm/plugin/tmassistant/a/a;Lcom/tencent/mm/plugin/downloader/model/FileDownloadTaskInfo;Lcom/tencent/mm/plugin/downloader/e/a;)V

    .line 262
    invoke-static {}, Lcom/tencent/mm/y/at;->xH()Lcom/tencent/mm/sdk/platformtools/ag;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/sdk/platformtools/ag;->bTL()Lcom/tencent/mm/sdk/platformtools/af;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/tencent/mm/sdk/platformtools/bc;->b(Lcom/tencent/mm/sdk/platformtools/af;)Ljava/lang/Object;

    .line 263
    const-string/jumbo v1, "MicroMsg.FileDownloaderImplTMAssistant"

    const-string/jumbo v2, "queryDownloadTask: id: %d, status: %d, url: %s, path: %s"

    const/4 v3, 0x4

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    iget v5, v0, Lcom/tencent/mm/plugin/downloader/model/FileDownloadTaskInfo;->status:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x2

    iget-object v5, v0, Lcom/tencent/mm/plugin/downloader/model/FileDownloadTaskInfo;->url:Ljava/lang/String;

    aput-object v5, v3, v4

    const/4 v4, 0x3

    iget-object v5, v0, Lcom/tencent/mm/plugin/downloader/model/FileDownloadTaskInfo;->path:Ljava/lang/String;

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 264
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public final bk(J)Z
    .locals 11

    .prologue
    const/4 v1, 0x1

    const-wide v8, 0xbafb0000000L

    const v6, 0x175f6

    const/4 v0, 0x0

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 592
    invoke-static {p1, p2}, Lcom/tencent/mm/plugin/downloader/model/e;->bp(J)Lcom/tencent/mm/plugin/downloader/e/a;

    move-result-object v2

    .line 593
    if-eqz v2, :cond_0

    iget-object v3, v2, Lcom/tencent/mm/plugin/downloader/e/a;->field_downloadUrl:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 594
    :cond_0
    const-string/jumbo v2, "MicroMsg.FileDownloaderImplTMAssistant"

    const-string/jumbo v3, "pauseDownloadTask: %d, record not found"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v1, v0

    invoke-static {v2, v3, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 595
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 628
    :goto_0
    return v0

    .line 597
    :cond_1
    iget v3, v2, Lcom/tencent/mm/plugin/downloader/e/a;->field_downloaderType:I

    const/4 v4, 0x2

    if-eq v3, v4, :cond_2

    .line 598
    const-string/jumbo v3, "MicroMsg.FileDownloaderImplTMAssistant"

    const-string/jumbo v4, "pauseDownloadTask: %d, downloader type not matched"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v1, v0

    invoke-static {v3, v4, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 599
    iget-object v1, v2, Lcom/tencent/mm/plugin/downloader/e/a;->field_filePath:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/loader/stub/b;->deleteFile(Ljava/lang/String;)Z

    .line 600
    invoke-static {p1, p2}, Lcom/tencent/mm/plugin/downloader/model/e;->bq(J)Z

    .line 601
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 603
    :cond_2
    invoke-static {}, Lcom/tencent/mm/y/at;->xH()Lcom/tencent/mm/sdk/platformtools/ag;

    move-result-object v0

    new-instance v3, Lcom/tencent/mm/plugin/tmassistant/a/a$6;

    invoke-direct {v3, p0, v2, p1, p2}, Lcom/tencent/mm/plugin/tmassistant/a/a$6;-><init>(Lcom/tencent/mm/plugin/tmassistant/a/a;Lcom/tencent/mm/plugin/downloader/e/a;J)V

    invoke-virtual {v0, v3}, Lcom/tencent/mm/sdk/platformtools/ag;->E(Ljava/lang/Runnable;)I

    .line 628
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move v0, v1

    goto :goto_0
.end method

.method public final bl(J)Z
    .locals 11

    .prologue
    const/4 v7, 0x2

    const/4 v1, 0x1

    const-wide v8, 0xbafb8000000L

    const v6, 0x175f7

    const/4 v0, 0x0

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 633
    invoke-static {p1, p2}, Lcom/tencent/mm/plugin/downloader/model/e;->bp(J)Lcom/tencent/mm/plugin/downloader/e/a;

    move-result-object v2

    .line 634
    if-eqz v2, :cond_0

    iget-object v3, v2, Lcom/tencent/mm/plugin/downloader/e/a;->field_downloadUrl:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 635
    :cond_0
    const-string/jumbo v2, "MicroMsg.FileDownloaderImplTMAssistant"

    const-string/jumbo v3, "resumeDownloadTask: %d, record not found"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v1, v0

    invoke-static {v2, v3, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 636
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 694
    :goto_0
    return v0

    .line 638
    :cond_1
    iget v3, v2, Lcom/tencent/mm/plugin/downloader/e/a;->field_downloaderType:I

    if-eq v3, v7, :cond_2

    .line 639
    const-string/jumbo v3, "MicroMsg.FileDownloaderImplTMAssistant"

    const-string/jumbo v4, "resumeDownloadTask: %d, downloader type not matched"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v1, v0

    invoke-static {v3, v4, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 640
    iget-object v1, v2, Lcom/tencent/mm/plugin/downloader/e/a;->field_filePath:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/loader/stub/b;->deleteFile(Ljava/lang/String;)Z

    .line 641
    invoke-static {p1, p2}, Lcom/tencent/mm/plugin/downloader/model/e;->bq(J)Z

    .line 642
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 645
    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iput-wide v4, v2, Lcom/tencent/mm/plugin/downloader/e/a;->field_startTime:J

    .line 646
    iget v3, v2, Lcom/tencent/mm/plugin/downloader/e/a;->field_status:I

    if-ne v3, v7, :cond_3

    .line 647
    sget v3, Lcom/tencent/mm/plugin/downloader/model/d;->kth:I

    iput v3, v2, Lcom/tencent/mm/plugin/downloader/e/a;->field_startState:I

    .line 651
    :goto_1
    iget-wide v4, v2, Lcom/tencent/mm/plugin/downloader/e/a;->field_downloadedSize:J

    iput-wide v4, v2, Lcom/tencent/mm/plugin/downloader/e/a;->field_startSize:J

    .line 652
    iput v0, v2, Lcom/tencent/mm/plugin/downloader/e/a;->field_errCode:I

    .line 653
    invoke-static {}, Lcom/tencent/mm/plugin/tmassistant/a/a;->buY()V

    .line 654
    invoke-static {}, Lcom/tencent/mm/y/at;->xH()Lcom/tencent/mm/sdk/platformtools/ag;

    move-result-object v0

    new-instance v3, Lcom/tencent/mm/plugin/tmassistant/a/a$7;

    invoke-direct {v3, p0, v2, p1, p2}, Lcom/tencent/mm/plugin/tmassistant/a/a$7;-><init>(Lcom/tencent/mm/plugin/tmassistant/a/a;Lcom/tencent/mm/plugin/downloader/e/a;J)V

    invoke-virtual {v0, v3}, Lcom/tencent/mm/sdk/platformtools/ag;->E(Ljava/lang/Runnable;)I

    .line 694
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move v0, v1

    goto :goto_0

    .line 649
    :cond_3
    sget v3, Lcom/tencent/mm/plugin/downloader/model/d;->kti:I

    iput v3, v2, Lcom/tencent/mm/plugin/downloader/e/a;->field_startState:I

    goto :goto_1
.end method

.method public final buX()Z
    .locals 8

    .prologue
    const-wide v6, 0xbaf90000000L

    const v4, 0x175f2

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 280
    iget-object v0, p0, Lcom/tencent/mm/plugin/tmassistant/a/a;->qOe:Ljava/util/HashSet;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/tmassistant/a/a;->qOe:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->size()I

    move-result v0

    if-nez v0, :cond_2

    .line 281
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/tmassistant/a/a;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/tencent/tmassistantsdk/downloadclient/TMAssistantDownloadSDKManager;->getInstance(Landroid/content/Context;)Lcom/tencent/tmassistantsdk/downloadclient/TMAssistantDownloadSDKManager;

    move-result-object v0

    .line 282
    const-string/jumbo v1, "WechatDownloadClient"

    invoke-virtual {v0, v1}, Lcom/tencent/tmassistantsdk/downloadclient/TMAssistantDownloadSDKManager;->releaseDownloadSDKClient(Ljava/lang/String;)Z

    .line 283
    iget-object v0, p0, Lcom/tencent/mm/plugin/tmassistant/a/a;->mClient:Lcom/tencent/tmassistantsdk/downloadclient/TMAssistantDownloadSDKClient;

    if-eqz v0, :cond_1

    .line 284
    iget-object v0, p0, Lcom/tencent/mm/plugin/tmassistant/a/a;->mClient:Lcom/tencent/tmassistantsdk/downloadclient/TMAssistantDownloadSDKClient;

    iget-object v1, p0, Lcom/tencent/mm/plugin/tmassistant/a/a;->qOg:Lcom/tencent/tmassistantsdk/downloadclient/ITMAssistantDownloadSDKClientListener;

    invoke-virtual {v0, v1}, Lcom/tencent/tmassistantsdk/downloadclient/TMAssistantDownloadSDKClient;->unRegisterDownloadTaskListener(Lcom/tencent/tmassistantsdk/downloadclient/ITMAssistantDownloadSDKClientListener;)Z

    .line 286
    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/tmassistant/a/a;->mClient:Lcom/tencent/tmassistantsdk/downloadclient/TMAssistantDownloadSDKClient;

    .line 287
    iget-object v0, p0, Lcom/tencent/mm/plugin/tmassistant/a/a;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/tencent/tmassistantsdk/downloadclient/TMAssistantDownloadSDKManager;->closeAllService(Landroid/content/Context;)V

    .line 290
    :try_start_0
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/tencent/mm/plugin/tmassistant/a/a;->mContext:Landroid/content/Context;

    const-class v2, Lcom/tencent/tmassistantsdk/downloadservice/TMAssistantDownloadSDKService;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 291
    iget-object v1, p0, Lcom/tencent/mm/plugin/tmassistant/a/a;->mContext:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->stopService(Landroid/content/Intent;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 295
    :goto_0
    const-string/jumbo v0, "MicroMsg.FileDownloaderImplTMAssistant"

    const-string/jumbo v1, "TMAssistantSDK Client released"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 296
    const/4 v0, 0x1

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 299
    :goto_1
    return v0

    .line 292
    :catch_0
    move-exception v0

    .line 293
    const-string/jumbo v1, "MicroMsg.FileDownloaderImplTMAssistant"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "Error occurred when stopping TMAssistant Service: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 298
    :cond_2
    const-string/jumbo v0, "MicroMsg.FileDownloaderImplTMAssistant"

    const-string/jumbo v1, "Still have tasks running"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 299
    const/4 v0, 0x0

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_1
.end method

.method public final cancelNotification(Ljava/lang/String;)V
    .locals 8

    .prologue
    const-wide v6, 0xbaf98000000L

    const v5, 0x175f3

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 512
    iget-object v1, p0, Lcom/tencent/mm/plugin/tmassistant/a/a;->gEF:[B

    monitor-enter v1

    .line 513
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/tmassistant/a/a;->qOd:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 514
    if-nez v0, :cond_0

    .line 515
    const-string/jumbo v0, "MicroMsg.FileDownloaderImplTMAssistant"

    const-string/jumbo v2, "No notification id found"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 516
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 521
    :goto_0
    return-void

    .line 518
    :cond_0
    :try_start_1
    invoke-static {}, Lcom/tencent/mm/y/at;->getNotification()Lcom/tencent/mm/y/aj;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-interface {v2, v3}, Lcom/tencent/mm/y/aj;->cancel(I)V

    .line 519
    const-string/jumbo v2, "MicroMsg.FileDownloaderImplTMAssistant"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "cancelNotification, id = "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 520
    iget-object v0, p0, Lcom/tencent/mm/plugin/tmassistant/a/a;->qOd:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 521
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method public final getClient()Lcom/tencent/tmassistantsdk/downloadclient/TMAssistantDownloadSDKClient;
    .locals 8

    .prologue
    const-wide v6, 0xea0e8000000L    # 7.9466753000595E-311

    const-wide/32 v4, 0x3a980

    const v2, 0x1d41d

    invoke-static {v6, v7, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 304
    iget-object v0, p0, Lcom/tencent/mm/plugin/tmassistant/a/a;->mClient:Lcom/tencent/tmassistantsdk/downloadclient/TMAssistantDownloadSDKClient;

    if-nez v0, :cond_0

    .line 305
    iget-object v0, p0, Lcom/tencent/mm/plugin/tmassistant/a/a;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/tencent/tmassistantsdk/downloadclient/TMAssistantDownloadSDKManager;->getInstance(Landroid/content/Context;)Lcom/tencent/tmassistantsdk/downloadclient/TMAssistantDownloadSDKManager;

    move-result-object v0

    .line 306
    const-string/jumbo v1, "WechatDownloadClient"

    invoke-virtual {v0, v1}, Lcom/tencent/tmassistantsdk/downloadclient/TMAssistantDownloadSDKManager;->getDownloadSDKClient(Ljava/lang/String;)Lcom/tencent/tmassistantsdk/downloadclient/TMAssistantDownloadSDKClient;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/tmassistant/a/a;->mClient:Lcom/tencent/tmassistantsdk/downloadclient/TMAssistantDownloadSDKClient;

    .line 307
    iget-object v0, p0, Lcom/tencent/mm/plugin/tmassistant/a/a;->mClient:Lcom/tencent/tmassistantsdk/downloadclient/TMAssistantDownloadSDKClient;

    iget-object v1, p0, Lcom/tencent/mm/plugin/tmassistant/a/a;->qOg:Lcom/tencent/tmassistantsdk/downloadclient/ITMAssistantDownloadSDKClientListener;

    invoke-virtual {v0, v1}, Lcom/tencent/tmassistantsdk/downloadclient/TMAssistantDownloadSDKClient;->registerDownloadTaskListener(Lcom/tencent/tmassistantsdk/downloadclient/ITMAssistantDownloadSDKClientListener;)Z

    .line 309
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/tmassistant/a/a;->mit:Lcom/tencent/mm/sdk/platformtools/ak;

    invoke-virtual {v0, v4, v5, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ak;->z(JJ)V

    .line 310
    iget-object v0, p0, Lcom/tencent/mm/plugin/tmassistant/a/a;->mClient:Lcom/tencent/tmassistantsdk/downloadclient/TMAssistantDownloadSDKClient;

    invoke-static {v6, v7, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method
