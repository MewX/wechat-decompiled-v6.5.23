.class Lorg/xwalk/core/XWalkUpdater$BackgroundListener;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/xwalk/core/XWalkLibraryLoader$DownloadListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/xwalk/core/XWalkUpdater;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "BackgroundListener"
.end annotation


# instance fields
.field final synthetic this$0:Lorg/xwalk/core/XWalkUpdater;


# direct methods
.method public constructor <init>(Lorg/xwalk/core/XWalkUpdater;)V
    .locals 0

    .prologue
    .line 559
    iput-object p1, p0, Lorg/xwalk/core/XWalkUpdater$BackgroundListener;->this$0:Lorg/xwalk/core/XWalkUpdater;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDownloadCancelled()V
    .locals 1

    .prologue
    .line 573
    iget-object v0, p0, Lorg/xwalk/core/XWalkUpdater$BackgroundListener;->this$0:Lorg/xwalk/core/XWalkUpdater;

    iget-object v0, v0, Lorg/xwalk/core/XWalkUpdater;->mBackgroundUpdateListener:Lorg/xwalk/core/XWalkUpdater$XWalkBackgroundUpdateListener;

    invoke-interface {v0}, Lorg/xwalk/core/XWalkUpdater$XWalkBackgroundUpdateListener;->onXWalkUpdateCancelled()V

    .line 574
    return-void
.end method

.method public onDownloadCompleted(Lorg/xwalk/core/XWalkUpdater$UpdateConfig;)V
    .locals 3

    .prologue
    .line 585
    const-string/jumbo v0, "XWalkLib"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "download apk completed, apkver = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p1, Lorg/xwalk/core/XWalkUpdater$UpdateConfig;->apkVer:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lorg/xwalk/core/XWalkInitializer;->addXWalkInitializeLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 586
    new-instance v0, Lorg/xwalk/core/XWalkUpdater$BackgroundListener$1;

    invoke-direct {v0, p0, p1}, Lorg/xwalk/core/XWalkUpdater$BackgroundListener$1;-><init>(Lorg/xwalk/core/XWalkUpdater$BackgroundListener;Lorg/xwalk/core/XWalkUpdater$UpdateConfig;)V

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Void;

    .line 602
    invoke-virtual {v0, v1}, Lorg/xwalk/core/XWalkUpdater$BackgroundListener$1;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 603
    return-void
.end method

.method public onDownloadFailed(II)V
    .locals 2

    .prologue
    .line 579
    const-string/jumbo v0, "XWalkLib"

    const-string/jumbo v1, "download apk failed"

    invoke-static {v0, v1}, Lorg/xwalk/core/XWalkInitializer;->addXWalkInitializeLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 580
    iget-object v0, p0, Lorg/xwalk/core/XWalkUpdater$BackgroundListener;->this$0:Lorg/xwalk/core/XWalkUpdater;

    iget-object v0, v0, Lorg/xwalk/core/XWalkUpdater;->mBackgroundUpdateListener:Lorg/xwalk/core/XWalkUpdater$XWalkBackgroundUpdateListener;

    const/4 v1, -0x1

    invoke-interface {v0, v1}, Lorg/xwalk/core/XWalkUpdater$XWalkBackgroundUpdateListener;->onXWalkUpdateFailed(I)V

    .line 581
    return-void
.end method

.method public onDownloadStarted()V
    .locals 1

    .prologue
    .line 563
    iget-object v0, p0, Lorg/xwalk/core/XWalkUpdater$BackgroundListener;->this$0:Lorg/xwalk/core/XWalkUpdater;

    iget-object v0, v0, Lorg/xwalk/core/XWalkUpdater;->mBackgroundUpdateListener:Lorg/xwalk/core/XWalkUpdater$XWalkBackgroundUpdateListener;

    invoke-interface {v0}, Lorg/xwalk/core/XWalkUpdater$XWalkBackgroundUpdateListener;->onXWalkUpdateStarted()V

    .line 564
    return-void
.end method

.method public onDownloadUpdated(I)V
    .locals 1

    .prologue
    .line 568
    iget-object v0, p0, Lorg/xwalk/core/XWalkUpdater$BackgroundListener;->this$0:Lorg/xwalk/core/XWalkUpdater;

    iget-object v0, v0, Lorg/xwalk/core/XWalkUpdater;->mBackgroundUpdateListener:Lorg/xwalk/core/XWalkUpdater$XWalkBackgroundUpdateListener;

    invoke-interface {v0, p1}, Lorg/xwalk/core/XWalkUpdater$XWalkBackgroundUpdateListener;->onXWalkUpdateProgress(I)V

    .line 569
    return-void
.end method
