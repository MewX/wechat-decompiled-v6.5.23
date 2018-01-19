.class public Lorg/xwalk/core/XWalkUpdater$UpdateConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/xwalk/core/XWalkUpdater;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "UpdateConfig"
.end annotation


# instance fields
.field public apkVer:I

.field public downUrl:Ljava/lang/String;

.field public downloadFileMd5:Ljava/lang/String;

.field public isMatchMd5:Z

.field public isPatchUpdate:Z

.field public patchEndFileMd5:Ljava/lang/String;

.field public versionDetail:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;ZI)V
    .locals 2

    .prologue
    .line 917
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 915
    const/4 v0, -0x1

    iput v0, p0, Lorg/xwalk/core/XWalkUpdater$UpdateConfig;->apkVer:I

    .line 918
    const/4 v0, 0x0

    iput-boolean v0, p0, Lorg/xwalk/core/XWalkUpdater$UpdateConfig;->isMatchMd5:Z

    .line 919
    iput-boolean p2, p0, Lorg/xwalk/core/XWalkUpdater$UpdateConfig;->isPatchUpdate:Z

    .line 920
    iput-object p1, p0, Lorg/xwalk/core/XWalkUpdater$UpdateConfig;->downUrl:Ljava/lang/String;

    .line 921
    iput p3, p0, Lorg/xwalk/core/XWalkUpdater$UpdateConfig;->apkVer:I

    .line 923
    invoke-virtual {p0}, Lorg/xwalk/core/XWalkUpdater$UpdateConfig;->checkValid()Z

    move-result v0

    if-nez v0, :cond_0

    .line 924
    new-instance v0, Ljava/lang/RuntimeException;

    const-string/jumbo v1, "royle:UpdateConfig is not valid"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 926
    :cond_0
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;I)V
    .locals 2

    .prologue
    .line 928
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 915
    const/4 v0, -0x1

    iput v0, p0, Lorg/xwalk/core/XWalkUpdater$UpdateConfig;->apkVer:I

    .line 929
    const/4 v0, 0x1

    iput-boolean v0, p0, Lorg/xwalk/core/XWalkUpdater$UpdateConfig;->isMatchMd5:Z

    .line 930
    iput-object p1, p0, Lorg/xwalk/core/XWalkUpdater$UpdateConfig;->downloadFileMd5:Ljava/lang/String;

    .line 931
    iput-boolean p2, p0, Lorg/xwalk/core/XWalkUpdater$UpdateConfig;->isPatchUpdate:Z

    .line 932
    iput-object p3, p0, Lorg/xwalk/core/XWalkUpdater$UpdateConfig;->patchEndFileMd5:Ljava/lang/String;

    .line 933
    iput-object p4, p0, Lorg/xwalk/core/XWalkUpdater$UpdateConfig;->downUrl:Ljava/lang/String;

    .line 934
    iput p5, p0, Lorg/xwalk/core/XWalkUpdater$UpdateConfig;->apkVer:I

    .line 936
    invoke-virtual {p0}, Lorg/xwalk/core/XWalkUpdater$UpdateConfig;->checkValid()Z

    move-result v0

    if-nez v0, :cond_0

    .line 937
    new-instance v0, Ljava/lang/RuntimeException;

    const-string/jumbo v1, "royle:UpdateConfig is not valid"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 939
    :cond_0
    return-void
.end method


# virtual methods
.method public checkValid()Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 954
    iget-boolean v1, p0, Lorg/xwalk/core/XWalkUpdater$UpdateConfig;->isMatchMd5:Z

    if-eqz v1, :cond_1

    iget-object v1, p0, Lorg/xwalk/core/XWalkUpdater$UpdateConfig;->downloadFileMd5:Ljava/lang/String;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lorg/xwalk/core/XWalkUpdater$UpdateConfig;->downloadFileMd5:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 970
    :cond_0
    :goto_0
    return v0

    .line 958
    :cond_1
    iget-object v1, p0, Lorg/xwalk/core/XWalkUpdater$UpdateConfig;->downUrl:Ljava/lang/String;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lorg/xwalk/core/XWalkUpdater$UpdateConfig;->downUrl:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    .line 962
    iget v1, p0, Lorg/xwalk/core/XWalkUpdater$UpdateConfig;->apkVer:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    .line 966
    iget-boolean v1, p0, Lorg/xwalk/core/XWalkUpdater$UpdateConfig;->isMatchMd5:Z

    if-eqz v1, :cond_2

    iget-boolean v1, p0, Lorg/xwalk/core/XWalkUpdater$UpdateConfig;->isPatchUpdate:Z

    if-eqz v1, :cond_2

    iget-object v1, p0, Lorg/xwalk/core/XWalkUpdater$UpdateConfig;->patchEndFileMd5:Ljava/lang/String;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lorg/xwalk/core/XWalkUpdater$UpdateConfig;->patchEndFileMd5:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    .line 970
    :cond_2
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public getDownloadPath()Ljava/lang/String;
    .locals 2

    .prologue
    .line 942
    invoke-virtual {p0}, Lorg/xwalk/core/XWalkUpdater$UpdateConfig;->checkValid()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 943
    iget-boolean v0, p0, Lorg/xwalk/core/XWalkUpdater$UpdateConfig;->isPatchUpdate:Z

    if-eqz v0, :cond_0

    .line 944
    iget v0, p0, Lorg/xwalk/core/XWalkUpdater$UpdateConfig;->apkVer:I

    invoke-static {v0}, Lorg/xwalk/core/XWalkEnvironment;->getDownloadPatchPath(I)Ljava/lang/String;

    move-result-object v0

    .line 946
    :goto_0
    return-object v0

    :cond_0
    iget v0, p0, Lorg/xwalk/core/XWalkUpdater$UpdateConfig;->apkVer:I

    invoke-static {v0}, Lorg/xwalk/core/XWalkEnvironment;->getDownloadZipDir(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 949
    :cond_1
    new-instance v0, Ljava/lang/RuntimeException;

    const-string/jumbo v1, "royle:UpdateConfig is not valid"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getLogSelf()Ljava/lang/String;
    .locals 2

    .prologue
    .line 974
    invoke-virtual {p0}, Lorg/xwalk/core/XWalkUpdater$UpdateConfig;->checkValid()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 975
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "UpdateConfig isMatchMd5:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v1, p0, Lorg/xwalk/core/XWalkUpdater$UpdateConfig;->isMatchMd5:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " downloadFileMd5:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lorg/xwalk/core/XWalkUpdater$UpdateConfig;->downloadFileMd5:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ",isPatchUpdate:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lorg/xwalk/core/XWalkUpdater$UpdateConfig;->isPatchUpdate:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ",downUrl:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lorg/xwalk/core/XWalkUpdater$UpdateConfig;->downUrl:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ",apkVer:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lorg/xwalk/core/XWalkUpdater$UpdateConfig;->apkVer:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ",downloadPath:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lorg/xwalk/core/XWalkUpdater$UpdateConfig;->getDownloadPath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 977
    :goto_0
    return-object v0

    :cond_0
    const-string/jumbo v0, "UpdateConfig is not valid"

    goto :goto_0
.end method
