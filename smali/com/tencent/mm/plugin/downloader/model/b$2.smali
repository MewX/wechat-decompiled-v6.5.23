.class final Lcom/tencent/mm/plugin/downloader/model/b$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/downloader/model/b;->a(Lcom/tencent/mm/plugin/downloader/model/g;)J
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ksM:Lcom/tencent/mm/plugin/downloader/model/b;

.field final synthetic ksN:Lcom/tencent/mm/plugin/downloader/e/a;

.field final synthetic val$url:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/downloader/model/b;Lcom/tencent/mm/plugin/downloader/e/a;Ljava/lang/String;)V
    .locals 4

    .prologue
    const-wide v2, 0x124650000000L

    const v0, 0x248ca

    .line 160
    iput-object p1, p0, Lcom/tencent/mm/plugin/downloader/model/b$2;->ksM:Lcom/tencent/mm/plugin/downloader/model/b;

    iput-object p2, p0, Lcom/tencent/mm/plugin/downloader/model/b$2;->ksN:Lcom/tencent/mm/plugin/downloader/e/a;

    iput-object p3, p0, Lcom/tencent/mm/plugin/downloader/model/b$2;->val$url:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    .prologue
    const/4 v8, 0x0

    const-wide v6, 0x10eab0000000L

    const v5, 0x21d56

    const/4 v4, 0x1

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 163
    iget-object v0, p0, Lcom/tencent/mm/plugin/downloader/model/b$2;->ksN:Lcom/tencent/mm/plugin/downloader/e/a;

    invoke-static {v0}, Lcom/tencent/mm/plugin/downloader/model/b;->a(Lcom/tencent/mm/plugin/downloader/e/a;)Lcom/tencent/mm/plugin/downloader/ipc/CDNTaskInfo;

    move-result-object v0

    .line 164
    invoke-static {}, Lcom/tencent/mm/plugin/downloader/d/a;->arG()Lcom/tencent/mm/plugin/downloader/d/a;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/downloader/d/a;->a(Lcom/tencent/mm/plugin/downloader/ipc/CDNTaskInfo;)I

    move-result v0

    .line 165
    const-string/jumbo v1, "MicroMsg.FileCDNDownloader"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "addDownloadTask: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 166
    if-nez v0, :cond_0

    .line 167
    iget-object v0, p0, Lcom/tencent/mm/plugin/downloader/model/b$2;->ksN:Lcom/tencent/mm/plugin/downloader/e/a;

    iput v4, v0, Lcom/tencent/mm/plugin/downloader/e/a;->field_status:I

    .line 168
    iget-object v0, p0, Lcom/tencent/mm/plugin/downloader/model/b$2;->ksN:Lcom/tencent/mm/plugin/downloader/e/a;

    invoke-static {v0}, Lcom/tencent/mm/plugin/downloader/model/e;->b(Lcom/tencent/mm/plugin/downloader/e/a;)J

    .line 169
    iget-object v0, p0, Lcom/tencent/mm/plugin/downloader/model/b$2;->ksM:Lcom/tencent/mm/plugin/downloader/model/b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/downloader/model/b;->ktq:Lcom/tencent/mm/plugin/downloader/model/c;

    iget-object v1, p0, Lcom/tencent/mm/plugin/downloader/model/b$2;->ksN:Lcom/tencent/mm/plugin/downloader/e/a;

    iget-wide v2, v1, Lcom/tencent/mm/plugin/downloader/e/a;->field_downloadId:J

    iget-object v1, p0, Lcom/tencent/mm/plugin/downloader/model/b$2;->ksN:Lcom/tencent/mm/plugin/downloader/e/a;

    iget-object v1, v1, Lcom/tencent/mm/plugin/downloader/e/a;->field_filePath:Ljava/lang/String;

    invoke-virtual {v0, v2, v3, v1}, Lcom/tencent/mm/plugin/downloader/model/c;->i(JLjava/lang/String;)V

    .line 170
    iget-object v0, p0, Lcom/tencent/mm/plugin/downloader/model/b$2;->ksM:Lcom/tencent/mm/plugin/downloader/model/b;

    iget-object v1, p0, Lcom/tencent/mm/plugin/downloader/model/b$2;->val$url:Ljava/lang/String;

    invoke-virtual {v0, v1, v4, v8, v4}, Lcom/tencent/mm/plugin/downloader/model/b;->b(Ljava/lang/String;IIZ)V

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 180
    :goto_0
    return-void

    .line 171
    :cond_0
    const/4 v1, -0x2

    if-ne v0, v1, :cond_1

    .line 172
    iget-object v0, p0, Lcom/tencent/mm/plugin/downloader/model/b$2;->ksN:Lcom/tencent/mm/plugin/downloader/e/a;

    iput v4, v0, Lcom/tencent/mm/plugin/downloader/e/a;->field_status:I

    .line 173
    iget-object v0, p0, Lcom/tencent/mm/plugin/downloader/model/b$2;->ksN:Lcom/tencent/mm/plugin/downloader/e/a;

    invoke-static {v0}, Lcom/tencent/mm/plugin/downloader/model/e;->b(Lcom/tencent/mm/plugin/downloader/e/a;)J

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 175
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/downloader/model/b$2;->ksN:Lcom/tencent/mm/plugin/downloader/e/a;

    const/4 v1, 0x4

    iput v1, v0, Lcom/tencent/mm/plugin/downloader/e/a;->field_status:I

    .line 176
    iget-object v0, p0, Lcom/tencent/mm/plugin/downloader/model/b$2;->ksN:Lcom/tencent/mm/plugin/downloader/e/a;

    sget v1, Lcom/tencent/mm/plugin/downloader/model/d;->ksW:I

    iput v1, v0, Lcom/tencent/mm/plugin/downloader/e/a;->field_errCode:I

    .line 177
    iget-object v0, p0, Lcom/tencent/mm/plugin/downloader/model/b$2;->ksN:Lcom/tencent/mm/plugin/downloader/e/a;

    invoke-static {v0}, Lcom/tencent/mm/plugin/downloader/model/e;->b(Lcom/tencent/mm/plugin/downloader/e/a;)J

    .line 178
    iget-object v0, p0, Lcom/tencent/mm/plugin/downloader/model/b$2;->ksM:Lcom/tencent/mm/plugin/downloader/model/b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/downloader/model/b;->ktq:Lcom/tencent/mm/plugin/downloader/model/c;

    iget-object v1, p0, Lcom/tencent/mm/plugin/downloader/model/b$2;->ksN:Lcom/tencent/mm/plugin/downloader/e/a;

    iget-wide v2, v1, Lcom/tencent/mm/plugin/downloader/e/a;->field_downloadId:J

    iget-object v1, p0, Lcom/tencent/mm/plugin/downloader/model/b$2;->ksN:Lcom/tencent/mm/plugin/downloader/e/a;

    iget v1, v1, Lcom/tencent/mm/plugin/downloader/e/a;->field_errCode:I

    invoke-virtual {v0, v2, v3, v1, v8}, Lcom/tencent/mm/plugin/downloader/model/c;->b(JIZ)V

    .line 180
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method
