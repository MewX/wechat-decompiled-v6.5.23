.class public final Lcom/tencent/mm/modelcdntran/h;
.super Lcom/tencent/mm/modelcdntran/i;
.source "SourceFile"


# instance fields
.field public gCZ:Ljava/lang/String;

.field public gDa:[Ljava/lang/String;

.field public host:Ljava/lang/String;

.field public iplist:[Ljava/lang/String;

.field public iplistSource:I

.field public isColdSnsData:Z

.field public referer:Ljava/lang/String;

.field public signalQuality:Ljava/lang/String;

.field public snsCipherKey:Ljava/lang/String;

.field public snsScene:Ljava/lang/String;

.field public url:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide v2, 0x131878000000L

    const v1, 0x2630f

    .line 10
    invoke-direct {p0}, Lcom/tencent/mm/modelcdntran/i;-><init>()V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 24
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/modelcdntran/h;->snsCipherKey:Ljava/lang/String;

    .line 11
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/modelcdntran/h;->gDl:Z

    .line 12
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method private static f([Ljava/lang/String;)Ljava/lang/String;
    .locals 9

    .prologue
    const-wide v6, 0x131888000000L

    const v5, 0x26311

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 36
    if-eqz p0, :cond_0

    array-length v0, p0

    if-nez v0, :cond_1

    .line 37
    :cond_0
    const-string/jumbo v0, ""

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 43
    :goto_0
    return-object v0

    .line 39
    :cond_1
    const-string/jumbo v1, ""

    .line 40
    array-length v3, p0

    const/4 v0, 0x0

    move v8, v0

    move-object v0, v1

    move v1, v8

    :goto_1
    if-ge v1, v3, :cond_2

    aget-object v2, p0, v1

    .line 41
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, ","

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 40
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    move-object v0, v2

    goto :goto_1

    .line 43
    :cond_2
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 8

    .prologue
    const-wide v6, 0x131880000000L

    const v4, 0x26310

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 29
    const-string/jumbo v0, "mediaId:%s, url:%s, host:%s, referer:%s, savepath:%s, iplist:%s, slaveIplist:%s, iplistSource:%d, isColdSnsData:%b, signalQuality:%s, snsScene:%s"

    const/16 v1, 0xb

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/tencent/mm/modelcdntran/h;->field_mediaId:Ljava/lang/String;

    aput-object v3, v1, v2

    const/4 v2, 0x1

    iget-object v3, p0, Lcom/tencent/mm/modelcdntran/h;->url:Ljava/lang/String;

    aput-object v3, v1, v2

    const/4 v2, 0x2

    iget-object v3, p0, Lcom/tencent/mm/modelcdntran/h;->host:Ljava/lang/String;

    aput-object v3, v1, v2

    const/4 v2, 0x3

    iget-object v3, p0, Lcom/tencent/mm/modelcdntran/h;->referer:Ljava/lang/String;

    aput-object v3, v1, v2

    const/4 v2, 0x4

    iget-object v3, p0, Lcom/tencent/mm/modelcdntran/h;->gCZ:Ljava/lang/String;

    aput-object v3, v1, v2

    const/4 v2, 0x5

    iget-object v3, p0, Lcom/tencent/mm/modelcdntran/h;->iplist:[Ljava/lang/String;

    .line 31
    invoke-static {v3}, Lcom/tencent/mm/modelcdntran/h;->f([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x6

    iget-object v3, p0, Lcom/tencent/mm/modelcdntran/h;->gDa:[Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mm/modelcdntran/h;->f([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x7

    iget v3, p0, Lcom/tencent/mm/modelcdntran/h;->iplistSource:I

    .line 32
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/16 v2, 0x8

    iget-boolean v3, p0, Lcom/tencent/mm/modelcdntran/h;->isColdSnsData:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v1, v2

    const/16 v2, 0x9

    iget-object v3, p0, Lcom/tencent/mm/modelcdntran/h;->signalQuality:Ljava/lang/String;

    aput-object v3, v1, v2

    const/16 v2, 0xa

    iget-object v3, p0, Lcom/tencent/mm/modelcdntran/h;->snsScene:Ljava/lang/String;

    aput-object v3, v1, v2

    .line 29
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method
