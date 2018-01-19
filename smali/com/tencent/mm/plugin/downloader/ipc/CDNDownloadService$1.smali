.class final Lcom/tencent/mm/plugin/downloader/ipc/CDNDownloadService$1;
.super Lcom/tencent/mm/plugin/downloader/a/a$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/downloader/ipc/CDNDownloadService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ksA:Lcom/tencent/mm/plugin/downloader/ipc/CDNDownloadService;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/downloader/ipc/CDNDownloadService;)V
    .locals 4

    .prologue
    const-wide v2, 0x124490000000L

    const v0, 0x24892

    .line 42
    iput-object p1, p0, Lcom/tencent/mm/plugin/downloader/ipc/CDNDownloadService$1;->ksA:Lcom/tencent/mm/plugin/downloader/ipc/CDNDownloadService;

    invoke-direct {p0}, Lcom/tencent/mm/plugin/downloader/a/a$a;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/plugin/downloader/ipc/CDNTaskInfo;)I
    .locals 8

    .prologue
    const-wide v6, 0x124498000000L

    const v5, 0x24893

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 46
    const-string/jumbo v0, "MicroMsg.CDNDownloadService"

    const-string/jumbo v1, "addDownloadTask: %s filepath:%s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p1, Lcom/tencent/mm/plugin/downloader/ipc/CDNTaskInfo;->downloadUrl:Ljava/lang/String;

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget-object v4, p1, Lcom/tencent/mm/plugin/downloader/ipc/CDNTaskInfo;->filePath:Ljava/lang/String;

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 47
    new-instance v0, Lcom/tencent/mm/modelcdntran/i;

    invoke-direct {v0}, Lcom/tencent/mm/modelcdntran/i;-><init>()V

    .line 48
    iget-boolean v1, p1, Lcom/tencent/mm/plugin/downloader/ipc/CDNTaskInfo;->gDi:Z

    iput-boolean v1, v0, Lcom/tencent/mm/modelcdntran/i;->gDi:Z

    .line 49
    iget-object v1, p1, Lcom/tencent/mm/plugin/downloader/ipc/CDNTaskInfo;->mediaId:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/modelcdntran/i;->field_mediaId:Ljava/lang/String;

    .line 50
    iget-object v1, p1, Lcom/tencent/mm/plugin/downloader/ipc/CDNTaskInfo;->filePath:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/modelcdntran/i;->field_fullpath:Ljava/lang/String;

    .line 51
    iget-object v1, p1, Lcom/tencent/mm/plugin/downloader/ipc/CDNTaskInfo;->downloadUrl:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/modelcdntran/i;->gDd:Ljava/lang/String;

    .line 52
    iget-object v1, p1, Lcom/tencent/mm/plugin/downloader/ipc/CDNTaskInfo;->ksB:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/modelcdntran/i;->gDj:Ljava/lang/String;

    .line 53
    iget-object v1, p0, Lcom/tencent/mm/plugin/downloader/ipc/CDNDownloadService$1;->ksA:Lcom/tencent/mm/plugin/downloader/ipc/CDNDownloadService;

    invoke-static {v1}, Lcom/tencent/mm/plugin/downloader/ipc/CDNDownloadService;->a(Lcom/tencent/mm/plugin/downloader/ipc/CDNDownloadService;)Lcom/tencent/mm/modelcdntran/i$a;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/modelcdntran/i;->gDb:Lcom/tencent/mm/modelcdntran/i$a;

    .line 54
    iget v1, p1, Lcom/tencent/mm/plugin/downloader/ipc/CDNTaskInfo;->ksD:I

    iput v1, v0, Lcom/tencent/mm/modelcdntran/i;->gDe:I

    .line 55
    iget v1, p1, Lcom/tencent/mm/plugin/downloader/ipc/CDNTaskInfo;->ksE:I

    iput v1, v0, Lcom/tencent/mm/modelcdntran/i;->gDf:I

    .line 56
    iget-boolean v1, p1, Lcom/tencent/mm/plugin/downloader/ipc/CDNTaskInfo;->ksF:Z

    iput-boolean v1, v0, Lcom/tencent/mm/modelcdntran/i;->allow_mobile_net_download:Z

    .line 57
    iget-object v1, p1, Lcom/tencent/mm/plugin/downloader/ipc/CDNTaskInfo;->ksC:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/downloader/ipc/CDNDownloadService;->a(Lcom/tencent/mm/modelcdntran/i;Ljava/lang/String;)V

    .line 58
    invoke-static {}, Lcom/tencent/mm/plugin/downloader/c/a;->arF()Lcom/tencent/mm/plugin/downloader/c/a;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/downloader/c/a;->d(Lcom/tencent/mm/modelcdntran/i;)I

    move-result v0

    .line 59
    const-string/jumbo v1, "MicroMsg.CDNDownloadService"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "addDownloadTask: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method public final a(Lcom/tencent/mm/plugin/downloader/a/b;)V
    .locals 6

    .prologue
    const-wide v4, 0x1244c0000000L

    const v2, 0x24898

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 111
    const-string/jumbo v0, "MicroMsg.CDNDownloadService"

    const-string/jumbo v1, "registerCallback"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 112
    iget-object v0, p0, Lcom/tencent/mm/plugin/downloader/ipc/CDNDownloadService$1;->ksA:Lcom/tencent/mm/plugin/downloader/ipc/CDNDownloadService;

    invoke-static {v0, p1}, Lcom/tencent/mm/plugin/downloader/ipc/CDNDownloadService;->a(Lcom/tencent/mm/plugin/downloader/ipc/CDNDownloadService;Lcom/tencent/mm/plugin/downloader/a/b;)Lcom/tencent/mm/plugin/downloader/a/b;

    .line 113
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final arC()V
    .locals 6

    .prologue
    const-wide v4, 0x1244d8000000L

    const v2, 0x2489b

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 128
    sget-object v0, Lcom/tencent/mm/ipcinvoker/wx_extension/b/b$a;->fYA:Lcom/tencent/mm/ipcinvoker/wx_extension/b/b;

    iget-object v1, p0, Lcom/tencent/mm/plugin/downloader/ipc/CDNDownloadService$1;->ksA:Lcom/tencent/mm/plugin/downloader/ipc/CDNDownloadService;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ipcinvoker/wx_extension/b/b;->c(Lcom/tencent/mm/ipcinvoker/wx_extension/b/a;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 129
    const-string/jumbo v0, "MicroMsg.CDNDownloadService"

    const-string/jumbo v1, "addIPCTaskMarker"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 130
    sget-object v0, Lcom/tencent/mm/ipcinvoker/wx_extension/b/b$a;->fYA:Lcom/tencent/mm/ipcinvoker/wx_extension/b/b;

    iget-object v1, p0, Lcom/tencent/mm/plugin/downloader/ipc/CDNDownloadService$1;->ksA:Lcom/tencent/mm/plugin/downloader/ipc/CDNDownloadService;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ipcinvoker/wx_extension/b/b;->a(Lcom/tencent/mm/ipcinvoker/wx_extension/b/a;)Z

    .line 132
    :cond_0
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final arD()V
    .locals 6

    .prologue
    const-wide v4, 0x1244e0000000L

    const v2, 0x2489c

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 136
    const-string/jumbo v0, "MicroMsg.CDNDownloadService"

    const-string/jumbo v1, "removeIPCTaskMarker"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 137
    sget-object v0, Lcom/tencent/mm/ipcinvoker/wx_extension/b/b$a;->fYA:Lcom/tencent/mm/ipcinvoker/wx_extension/b/b;

    iget-object v1, p0, Lcom/tencent/mm/plugin/downloader/ipc/CDNDownloadService$1;->ksA:Lcom/tencent/mm/plugin/downloader/ipc/CDNDownloadService;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ipcinvoker/wx_extension/b/b;->b(Lcom/tencent/mm/ipcinvoker/wx_extension/b/a;)Z

    .line 138
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final arE()V
    .locals 4

    .prologue
    const-wide v2, 0x128820000000L

    const v0, 0x25104

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 143
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final b(Lcom/tencent/mm/plugin/downloader/ipc/CDNTaskInfo;)I
    .locals 10

    .prologue
    const-wide v8, 0x1244a0000000L

    const v7, 0x24894

    const/4 v5, 0x1

    const/4 v6, 0x0

    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 65
    const-string/jumbo v0, "MicroMsg.CDNDownloadService"

    const-string/jumbo v1, "resumeDownloadTask: %s"

    new-array v2, v5, [Ljava/lang/Object;

    iget-object v3, p1, Lcom/tencent/mm/plugin/downloader/ipc/CDNTaskInfo;->downloadUrl:Ljava/lang/String;

    aput-object v3, v2, v6

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 66
    new-instance v1, Lcom/tencent/mm/modelcdntran/i;

    invoke-direct {v1}, Lcom/tencent/mm/modelcdntran/i;-><init>()V

    .line 67
    iget-boolean v0, p1, Lcom/tencent/mm/plugin/downloader/ipc/CDNTaskInfo;->gDi:Z

    iput-boolean v0, v1, Lcom/tencent/mm/modelcdntran/i;->gDi:Z

    .line 68
    iget-object v0, p1, Lcom/tencent/mm/plugin/downloader/ipc/CDNTaskInfo;->mediaId:Ljava/lang/String;

    iput-object v0, v1, Lcom/tencent/mm/modelcdntran/i;->field_mediaId:Ljava/lang/String;

    .line 69
    iget-object v0, p1, Lcom/tencent/mm/plugin/downloader/ipc/CDNTaskInfo;->filePath:Ljava/lang/String;

    iput-object v0, v1, Lcom/tencent/mm/modelcdntran/i;->field_fullpath:Ljava/lang/String;

    .line 70
    iget-object v0, p1, Lcom/tencent/mm/plugin/downloader/ipc/CDNTaskInfo;->downloadUrl:Ljava/lang/String;

    iput-object v0, v1, Lcom/tencent/mm/modelcdntran/i;->gDd:Ljava/lang/String;

    .line 71
    iget-object v0, p1, Lcom/tencent/mm/plugin/downloader/ipc/CDNTaskInfo;->ksB:Ljava/lang/String;

    iput-object v0, v1, Lcom/tencent/mm/modelcdntran/i;->gDj:Ljava/lang/String;

    .line 72
    iget-object v0, p0, Lcom/tencent/mm/plugin/downloader/ipc/CDNDownloadService$1;->ksA:Lcom/tencent/mm/plugin/downloader/ipc/CDNDownloadService;

    invoke-static {v0}, Lcom/tencent/mm/plugin/downloader/ipc/CDNDownloadService;->a(Lcom/tencent/mm/plugin/downloader/ipc/CDNDownloadService;)Lcom/tencent/mm/modelcdntran/i$a;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/modelcdntran/i;->gDb:Lcom/tencent/mm/modelcdntran/i$a;

    .line 73
    iget v0, p1, Lcom/tencent/mm/plugin/downloader/ipc/CDNTaskInfo;->ksD:I

    iput v0, v1, Lcom/tencent/mm/modelcdntran/i;->gDe:I

    .line 74
    iget v0, p1, Lcom/tencent/mm/plugin/downloader/ipc/CDNTaskInfo;->ksE:I

    iput v0, v1, Lcom/tencent/mm/modelcdntran/i;->gDf:I

    .line 75
    iget-boolean v0, p1, Lcom/tencent/mm/plugin/downloader/ipc/CDNTaskInfo;->ksF:Z

    iput-boolean v0, v1, Lcom/tencent/mm/modelcdntran/i;->allow_mobile_net_download:Z

    .line 76
    iget-object v0, p1, Lcom/tencent/mm/plugin/downloader/ipc/CDNTaskInfo;->ksC:Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/tencent/mm/plugin/downloader/ipc/CDNDownloadService;->a(Lcom/tencent/mm/modelcdntran/i;Ljava/lang/String;)V

    .line 77
    invoke-static {}, Lcom/tencent/mm/plugin/downloader/c/a;->arF()Lcom/tencent/mm/plugin/downloader/c/a;

    move-result-object v0

    iget-object v2, v0, Lcom/tencent/mm/plugin/downloader/c/a;->gCh:Ljava/util/Map;

    iget-object v3, v1, Lcom/tencent/mm/modelcdntran/i;->field_mediaId:Ljava/lang/String;

    invoke-interface {v2, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v0, v1, Lcom/tencent/mm/modelcdntran/i;->field_mediaId:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mars/cdn/CdnLogic;->resumeHttpMultiSocketDownloadTask(Ljava/lang/String;)I

    move-result v0

    const-string/jumbo v2, "MicroMsg.CdnDownloadNativeService"

    const-string/jumbo v3, "summersafecdn cdntra resumeRecvTask task resume mediaid:%s, ret:%d"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    iget-object v1, v1, Lcom/tencent/mm/modelcdntran/i;->field_mediaId:Ljava/lang/String;

    aput-object v1, v4, v6

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 78
    :goto_0
    const-string/jumbo v1, "MicroMsg.CDNDownloadService"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "resumeDownloadTask: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0

    .line 77
    :cond_0
    const-string/jumbo v2, "MicroMsg.CdnDownloadNativeService"

    const-string/jumbo v3, "summersafecdn cdntra resumeRecvTask task add new mediaid:%s"

    new-array v4, v5, [Ljava/lang/Object;

    iget-object v5, v1, Lcom/tencent/mm/modelcdntran/i;->field_mediaId:Ljava/lang/String;

    aput-object v5, v4, v6

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/downloader/c/a;->d(Lcom/tencent/mm/modelcdntran/i;)I

    move-result v0

    goto :goto_0
.end method

.method public final b(Lcom/tencent/mm/plugin/downloader/a/b;)V
    .locals 6

    .prologue
    const-wide v4, 0x1244c8000000L

    const v2, 0x24899

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 117
    iget-object v0, p0, Lcom/tencent/mm/plugin/downloader/ipc/CDNDownloadService$1;->ksA:Lcom/tencent/mm/plugin/downloader/ipc/CDNDownloadService;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/downloader/ipc/CDNDownloadService;->a(Lcom/tencent/mm/plugin/downloader/ipc/CDNDownloadService;Lcom/tencent/mm/plugin/downloader/a/b;)Lcom/tencent/mm/plugin/downloader/a/b;

    .line 118
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final mN(I)V
    .locals 6

    .prologue
    const-wide v4, 0x1244d0000000L

    const v3, 0x2489a

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 122
    const-string/jumbo v0, "MicroMsg.CDNDownloadService"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "notifyNetworkChange: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 123
    invoke-static {}, Lcom/tencent/mars/BaseEvent;->onNetworkChange()V

    .line 124
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final wu(Ljava/lang/String;)Z
    .locals 8

    .prologue
    const-wide v6, 0x1244a8000000L

    const v4, 0x24895

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 84
    invoke-static {}, Lcom/tencent/mm/plugin/downloader/c/a;->arF()Lcom/tencent/mm/plugin/downloader/c/a;

    invoke-static {p1}, Lcom/tencent/mm/plugin/downloader/c/a;->wx(Ljava/lang/String;)Z

    move-result v0

    .line 85
    const-string/jumbo v1, "MicroMsg.CDNDownloadService"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "pauseDownloadTask: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 86
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method public final wv(Ljava/lang/String;)Z
    .locals 10

    .prologue
    const-wide v0, 0x1244b0000000L

    const v2, 0x24896

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 91
    invoke-static {}, Lcom/tencent/mm/plugin/downloader/c/a;->arF()Lcom/tencent/mm/plugin/downloader/c/a;

    move-result-object v1

    iget-object v0, v1, Lcom/tencent/mm/plugin/downloader/c/a;->gCh:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/modelcdntran/i;

    if-eqz v0, :cond_0

    iget-boolean v2, v0, Lcom/tencent/mm/modelcdntran/i;->gDc:Z

    if-eqz v2, :cond_1

    invoke-static {p1}, Lcom/tencent/mm/modelcdntran/b;->jH(Ljava/lang/String;)I

    :goto_0
    sget-object v2, Lcom/tencent/mm/plugin/report/service/g;->oFG:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v3, 0x2a11

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    sget v6, Lcom/tencent/mm/modelcdntran/d;->gCB:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x1

    iget v6, v0, Lcom/tencent/mm/modelcdntran/i;->field_fileType:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x2

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bh;->PI()J

    move-result-wide v6

    iget-wide v8, v0, Lcom/tencent/mm/modelcdntran/i;->field_startTime:J

    sub-long/2addr v6, v8

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-virtual {v2, v3, v4}, Lcom/tencent/mm/plugin/report/service/g;->i(I[Ljava/lang/Object;)V

    :cond_0
    iget-object v2, v1, Lcom/tencent/mm/plugin/downloader/c/a;->gCg:Ljava/util/Map;

    invoke-interface {v2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v1, Lcom/tencent/mm/plugin/downloader/c/a;->gCi:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v1, "MicroMsg.CdnDownloadNativeService"

    const-string/jumbo v2, "summersafecdn cdntra cancelRecvTask mediaid:%s mapremove:%s engine ret:%d"

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    const/4 v4, 0x1

    aput-object v0, v3, v4

    const/4 v0, 0x2

    const/4 v4, 0x0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v0

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 92
    const-string/jumbo v0, "MicroMsg.CDNDownloadService"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "removeDownloadTask: true"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 93
    const/4 v0, 0x1

    const-wide v2, 0x1244b0000000L

    const v1, 0x24896

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0

    .line 91
    :cond_1
    iget-boolean v2, v0, Lcom/tencent/mm/modelcdntran/i;->gDi:Z

    if-eqz v2, :cond_2

    invoke-static {p1}, Lcom/tencent/mm/modelcdntran/b;->jI(Ljava/lang/String;)I

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lcom/tencent/mm/modelcdntran/b;->jD(Ljava/lang/String;)I

    goto :goto_0
.end method

.method public final ww(Ljava/lang/String;)Lcom/tencent/mm/plugin/downloader/ipc/CDNTaskState;
    .locals 6

    .prologue
    const-wide v4, 0x1244b8000000L

    const v3, 0x24897

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 98
    invoke-static {p1}, Lcom/tencent/mars/cdn/CdnLogic;->httpMultiSocketDownloadTaskState(Ljava/lang/String;)Lcom/tencent/mars/cdn/CdnLogic$CdnTaskStateInfo;

    move-result-object v1

    .line 99
    if-eqz v1, :cond_0

    .line 100
    new-instance v0, Lcom/tencent/mm/plugin/downloader/ipc/CDNTaskState;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/downloader/ipc/CDNTaskState;-><init>()V

    .line 101
    iget v2, v1, Lcom/tencent/mars/cdn/CdnLogic$CdnTaskStateInfo;->taskState:I

    iput v2, v0, Lcom/tencent/mm/plugin/downloader/ipc/CDNTaskState;->taskState:I

    .line 102
    iget v2, v1, Lcom/tencent/mars/cdn/CdnLogic$CdnTaskStateInfo;->fileTotalSize:I

    iput v2, v0, Lcom/tencent/mm/plugin/downloader/ipc/CDNTaskState;->fileTotalSize:I

    .line 103
    iget v1, v1, Lcom/tencent/mars/cdn/CdnLogic$CdnTaskStateInfo;->completeSize:I

    iput v1, v0, Lcom/tencent/mm/plugin/downloader/ipc/CDNTaskState;->completeSize:I

    .line 104
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 106
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method
