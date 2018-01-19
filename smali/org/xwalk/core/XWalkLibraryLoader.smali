.class public Lorg/xwalk/core/XWalkLibraryLoader;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/xwalk/core/XWalkLibraryLoader$HttpDownloadTask;,
        Lorg/xwalk/core/XWalkLibraryLoader$DownloadListener;,
        Lorg/xwalk/core/XWalkLibraryLoader$ActivateListener;,
        Lorg/xwalk/core/XWalkLibraryLoader$DecompressListener;
    }
.end annotation


# static fields
.field private static final DEFAULT_DOWNLOAD_FILE_NAME:Ljava/lang/String; = "xwalk_download.tmp"

.field private static final DOWNLOAD_WITHOUT_NOTIFICATION:Ljava/lang/String; = "android.permission.DOWNLOAD_WITHOUT_NOTIFICATION"

.field private static final TAG:Ljava/lang/String; = "XWalkLib"

.field public static sActiveTask:Landroid/os/AsyncTask;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/AsyncTask",
            "<",
            "Ljava/lang/Void;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static cancelHttpDownload()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 251
    sget-object v1, Lorg/xwalk/core/XWalkLibraryLoader;->sActiveTask:Landroid/os/AsyncTask;

    if-eqz v1, :cond_0

    sget-object v1, Lorg/xwalk/core/XWalkLibraryLoader;->sActiveTask:Landroid/os/AsyncTask;

    instance-of v1, v1, Lorg/xwalk/core/XWalkLibraryLoader$HttpDownloadTask;

    if-eqz v1, :cond_0

    sget-object v1, Lorg/xwalk/core/XWalkLibraryLoader;->sActiveTask:Landroid/os/AsyncTask;

    .line 252
    invoke-virtual {v1, v0}, Landroid/os/AsyncTask;->cancel(Z)Z

    move-result v1

    if-eqz v1, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    .line 251
    goto :goto_0
.end method

.method public static finishInit(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 173
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/xwalk/core/XWalkCoreWrapper;->handlePostInit(Ljava/lang/String;)V

    .line 174
    return-void
.end method

.method public static getLibraryStatus()I
    .locals 1

    .prologue
    .line 159
    invoke-static {}, Lorg/xwalk/core/XWalkCoreWrapper;->getCoreStatus()I

    move-result v0

    return v0
.end method

.method public static isDownloading()Z
    .locals 1

    .prologue
    .line 131
    sget-object v0, Lorg/xwalk/core/XWalkLibraryLoader;->sActiveTask:Landroid/os/AsyncTask;

    if-eqz v0, :cond_0

    sget-object v0, Lorg/xwalk/core/XWalkLibraryLoader;->sActiveTask:Landroid/os/AsyncTask;

    instance-of v0, v0, Lorg/xwalk/core/XWalkLibraryLoader$HttpDownloadTask;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static isInitializing()Z
    .locals 1

    .prologue
    .line 124
    const/4 v0, 0x0

    return v0
.end method

.method public static isLibraryReady()Z
    .locals 1

    .prologue
    .line 152
    invoke-static {}, Lorg/xwalk/core/XWalkCoreWrapper;->getInstance()Lorg/xwalk/core/XWalkCoreWrapper;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static isSharedLibrary()Z
    .locals 1

    .prologue
    .line 144
    invoke-static {}, Lorg/xwalk/core/XWalkCoreWrapper;->getInstance()Lorg/xwalk/core/XWalkCoreWrapper;

    move-result-object v0

    invoke-virtual {v0}, Lorg/xwalk/core/XWalkCoreWrapper;->isSharedMode()Z

    move-result v0

    return v0
.end method

.method public static prepareToInit(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 168
    invoke-static {p0}, Lorg/xwalk/core/XWalkEnvironment;->init(Landroid/content/Context;)V

    .line 169
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/xwalk/core/XWalkCoreWrapper;->handlePreInit(Ljava/lang/String;)V

    .line 170
    return-void
.end method

.method public static startHttpDownload(Lorg/xwalk/core/XWalkLibraryLoader$DownloadListener;Landroid/content/Context;Lorg/xwalk/core/XWalkUpdater$UpdateConfig;)V
    .locals 2

    .prologue
    .line 242
    new-instance v0, Lorg/xwalk/core/XWalkLibraryLoader$HttpDownloadTask;

    invoke-direct {v0, p0, p1, p2}, Lorg/xwalk/core/XWalkLibraryLoader$HttpDownloadTask;-><init>(Lorg/xwalk/core/XWalkLibraryLoader$DownloadListener;Landroid/content/Context;Lorg/xwalk/core/XWalkUpdater$UpdateConfig;)V

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Void;

    invoke-virtual {v0, v1}, Lorg/xwalk/core/XWalkLibraryLoader$HttpDownloadTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 243
    return-void
.end method
