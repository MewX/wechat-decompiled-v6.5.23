.class final Lcom/tencent/mm/plugin/tmassistant/a/b$3;
.super Lcom/tencent/mm/sdk/b/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/tmassistant/a/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/sdk/b/c",
        "<",
        "Lcom/tencent/mm/g/a/ga;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic qOr:Lcom/tencent/mm/plugin/tmassistant/a/b;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/tmassistant/a/b;)V
    .locals 4

    .prologue
    const-wide v2, 0xbaf40000000L

    const v1, 0x175e8

    .line 85
    iput-object p1, p0, Lcom/tencent/mm/plugin/tmassistant/a/b$3;->qOr:Lcom/tencent/mm/plugin/tmassistant/a/b;

    invoke-direct {p0}, Lcom/tencent/mm/sdk/b/c;-><init>()V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    const-class v0, Lcom/tencent/mm/g/a/ga;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/tmassistant/a/b$3;->vAb:I

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/tencent/mm/sdk/b/b;)Z
    .locals 8

    .prologue
    const-wide v6, 0xbaf48000000L

    const v4, 0x175e9

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 85
    check-cast p1, Lcom/tencent/mm/g/a/ga;

    iget-object v0, p0, Lcom/tencent/mm/plugin/tmassistant/a/b$3;->qOr:Lcom/tencent/mm/plugin/tmassistant/a/b;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/tmassistant/a/b;->bva()Lcom/tencent/mm/plugin/tmassistant/a/a;

    move-result-object v0

    iget-object v1, p1, Lcom/tencent/mm/g/a/ga;->eLx:Lcom/tencent/mm/g/a/ga$a;

    iget-wide v2, v1, Lcom/tencent/mm/g/a/ga$a;->eCA:J

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/plugin/tmassistant/a/a;->bj(J)Lcom/tencent/mm/plugin/downloader/model/FileDownloadTaskInfo;

    move-result-object v0

    iget-object v1, p1, Lcom/tencent/mm/g/a/ga;->eLy:Lcom/tencent/mm/g/a/ga$b;

    iget-object v2, v0, Lcom/tencent/mm/plugin/downloader/model/FileDownloadTaskInfo;->url:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/mm/g/a/ga$b;->url:Ljava/lang/String;

    iget-object v1, p1, Lcom/tencent/mm/g/a/ga;->eLy:Lcom/tencent/mm/g/a/ga$b;

    iget v2, v0, Lcom/tencent/mm/plugin/downloader/model/FileDownloadTaskInfo;->status:I

    iput v2, v1, Lcom/tencent/mm/g/a/ga$b;->status:I

    iget-object v1, p1, Lcom/tencent/mm/g/a/ga;->eLy:Lcom/tencent/mm/g/a/ga$b;

    iget-object v2, v0, Lcom/tencent/mm/plugin/downloader/model/FileDownloadTaskInfo;->path:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/mm/g/a/ga$b;->path:Ljava/lang/String;

    iget-object v1, p1, Lcom/tencent/mm/g/a/ga;->eLy:Lcom/tencent/mm/g/a/ga$b;

    iget-object v2, v0, Lcom/tencent/mm/plugin/downloader/model/FileDownloadTaskInfo;->eGs:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/mm/g/a/ga$b;->eGs:Ljava/lang/String;

    iget-object v1, p1, Lcom/tencent/mm/g/a/ga;->eLy:Lcom/tencent/mm/g/a/ga$b;

    iget-wide v2, v0, Lcom/tencent/mm/plugin/downloader/model/FileDownloadTaskInfo;->eLz:J

    iput-wide v2, v1, Lcom/tencent/mm/g/a/ga$b;->eLz:J

    iget-object v1, p1, Lcom/tencent/mm/g/a/ga;->eLy:Lcom/tencent/mm/g/a/ga$b;

    iget-wide v2, v0, Lcom/tencent/mm/plugin/downloader/model/FileDownloadTaskInfo;->eLA:J

    iput-wide v2, v1, Lcom/tencent/mm/g/a/ga$b;->eLA:J

    const/4 v0, 0x1

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method
