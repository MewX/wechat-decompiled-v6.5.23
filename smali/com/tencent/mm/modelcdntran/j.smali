.class public final Lcom/tencent/mm/modelcdntran/j;
.super Lcom/tencent/mm/modelcdntran/i;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/modelcdntran/j$a;
    }
.end annotation


# instance fields
.field public concurrentCount:I

.field public ePe:Ljava/lang/String;

.field public ePg:I

.field public eUD:J

.field public etF:Ljava/lang/String;

.field public filename:Ljava/lang/String;

.field public gDp:J

.field public gDq:Ljava/lang/String;

.field public gDr:I

.field public gDs:I

.field public gDt:Ljava/lang/String;

.field public gDu:I

.field public gDv:I

.field public gDw:J

.field public gDx:I

.field public gDy:Lcom/tencent/mm/modelcdntran/j$a;

.field public host:Ljava/lang/String;

.field public iplist:[Ljava/lang/String;

.field public isColdSnsData:Z

.field public referer:Ljava/lang/String;

.field public signalQuality:Ljava/lang/String;

.field public snsScene:Ljava/lang/String;

.field public url:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 8

    .prologue
    const-wide v6, 0x89e0000000L

    const-wide/16 v4, 0x0

    const/16 v2, 0x113c

    const/4 v1, 0x0

    .line 6
    invoke-direct {p0}, Lcom/tencent/mm/modelcdntran/i;-><init>()V

    invoke-static {v6, v7, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 36
    iput v1, p0, Lcom/tencent/mm/modelcdntran/j;->gDv:I

    .line 38
    iput-wide v4, p0, Lcom/tencent/mm/modelcdntran/j;->gDw:J

    .line 40
    iput-wide v4, p0, Lcom/tencent/mm/modelcdntran/j;->eUD:J

    .line 42
    iput-boolean v1, p0, Lcom/tencent/mm/modelcdntran/j;->isColdSnsData:Z

    .line 44
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/modelcdntran/j;->signalQuality:Ljava/lang/String;

    .line 46
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/modelcdntran/j;->snsScene:Ljava/lang/String;

    .line 48
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/modelcdntran/j;->etF:Ljava/lang/String;

    .line 50
    iput v1, p0, Lcom/tencent/mm/modelcdntran/j;->gDx:I

    .line 52
    const/4 v0, 0x1

    iput v0, p0, Lcom/tencent/mm/modelcdntran/j;->concurrentCount:I

    invoke-static {v6, v7, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final Gv()Z
    .locals 6

    .prologue
    const-wide v4, 0xfeb70000000L

    const v2, 0x1fd6e

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 55
    iget v0, p0, Lcom/tencent/mm/modelcdntran/j;->gDn:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    .prologue
    const-wide v4, 0x89f0000000L

    const/16 v3, 0x113e

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 59
    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    .line 61
    const-string/jumbo v0, "{"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 62
    const-string/jumbo v0, "isPlayMode: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    iget v2, p0, Lcom/tencent/mm/modelcdntran/j;->gDs:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    .line 63
    const-string/jumbo v0, " videoFormat: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    iget v2, p0, Lcom/tencent/mm/modelcdntran/j;->field_requestVideoFormat:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    .line 64
    const-string/jumbo v0, " initialDownloadLength : "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    iget v2, p0, Lcom/tencent/mm/modelcdntran/j;->initialDownloadLength:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    .line 65
    const-string/jumbo v0, " initialDownloadOffset : "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    iget v2, p0, Lcom/tencent/mm/modelcdntran/j;->initialDownloadOffset:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    .line 66
    const-string/jumbo v0, " videoXmlTotalLen : "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    iget v2, p0, Lcom/tencent/mm/modelcdntran/j;->gDr:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    .line 67
    const-string/jumbo v0, " videoTaskType : "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    iget v2, p0, Lcom/tencent/mm/modelcdntran/j;->gDn:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    .line 68
    const-string/jumbo v0, " filename : "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    iget-object v2, p0, Lcom/tencent/mm/modelcdntran/j;->filename:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 69
    invoke-virtual {p0}, Lcom/tencent/mm/modelcdntran/j;->Gt()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 70
    const-string/jumbo v0, " url : "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    iget-object v2, p0, Lcom/tencent/mm/modelcdntran/j;->url:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 71
    const-string/jumbo v0, " host : "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    iget-object v2, p0, Lcom/tencent/mm/modelcdntran/j;->host:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 72
    const-string/jumbo v0, " referer : "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    iget-object v2, p0, Lcom/tencent/mm/modelcdntran/j;->referer:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 73
    const-string/jumbo v0, " ip size : "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v2

    iget-object v0, p0, Lcom/tencent/mm/modelcdntran/j;->iplist:[Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/modelcdntran/j;->iplist:[Ljava/lang/String;

    array-length v0, v0

    :goto_0
    invoke-virtual {v2, v0}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    .line 74
    const-string/jumbo v0, " isColdSnsData : "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    iget-boolean v2, p0, Lcom/tencent/mm/modelcdntran/j;->isColdSnsData:Z

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Z)Ljava/lang/StringBuffer;

    .line 75
    const-string/jumbo v0, " signalQuality : "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    iget-object v2, p0, Lcom/tencent/mm/modelcdntran/j;->signalQuality:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 76
    const-string/jumbo v0, " snsScene : "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    iget-object v2, p0, Lcom/tencent/mm/modelcdntran/j;->snsScene:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 80
    :goto_1
    const-string/jumbo v0, "fileid : "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    iget-object v2, p0, Lcom/tencent/mm/modelcdntran/j;->field_fileId:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 81
    const-string/jumbo v0, "fileaeskey: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    iget-object v2, p0, Lcom/tencent/mm/modelcdntran/j;->field_aesKey:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 82
    const-string/jumbo v0, "field_preloadRatio:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    iget v2, p0, Lcom/tencent/mm/modelcdntran/j;->field_preloadRatio:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    .line 83
    const-string/jumbo v0, "newmd5: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    iget-object v2, p0, Lcom/tencent/mm/modelcdntran/j;->etF:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 84
    const-string/jumbo v0, "}"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 85
    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0

    .line 73
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 78
    :cond_1
    const-string/jumbo v0, " field_mediaId : "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    iget-object v2, p0, Lcom/tencent/mm/modelcdntran/j;->field_mediaId:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_1
.end method
