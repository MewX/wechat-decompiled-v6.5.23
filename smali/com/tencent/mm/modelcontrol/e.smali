.class public final Lcom/tencent/mm/modelcontrol/e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field protected gDJ:Ljava/lang/String;

.field protected gDK:I

.field protected gDL:I

.field protected gDM:I

.field protected gDN:I

.field protected gDO:Z

.field protected gDP:[Lcom/tencent/mm/modelcontrol/f;


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide v2, 0x3bbd8000000L

    const/16 v0, 0x777b

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method protected final GK()Z
    .locals 4

    .prologue
    const-wide v2, 0x3bbe8000000L

    const/16 v1, 0x777d

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 43
    iget-object v0, p0, Lcom/tencent/mm/modelcontrol/e;->gDJ:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 44
    const/4 v0, 0x1

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 46
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/modelcontrol/e;->gDJ:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/modelcontrol/b;->jO(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method protected final GL()Lcom/tencent/mm/modelcontrol/VideoTransPara;
    .locals 10

    .prologue
    const-wide v8, 0x3bbf0000000L

    const/16 v6, 0x777e

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 50
    const/4 v0, 0x0

    .line 51
    iget-object v1, p0, Lcom/tencent/mm/modelcontrol/e;->gDP:[Lcom/tencent/mm/modelcontrol/f;

    if-eqz v1, :cond_1

    .line 52
    iget-object v2, p0, Lcom/tencent/mm/modelcontrol/e;->gDP:[Lcom/tencent/mm/modelcontrol/f;

    array-length v3, v2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v3, :cond_1

    aget-object v4, v2, v1

    .line 53
    if-eqz v4, :cond_0

    .line 54
    iget v5, v4, Lcom/tencent/mm/modelcontrol/f;->gDQ:I

    if-gtz v5, :cond_0

    iget v5, v4, Lcom/tencent/mm/modelcontrol/f;->gDR:I

    if-ltz v5, :cond_0

    .line 55
    new-instance v0, Lcom/tencent/mm/modelcontrol/VideoTransPara;

    invoke-direct {v0}, Lcom/tencent/mm/modelcontrol/VideoTransPara;-><init>()V

    .line 56
    iget v5, v4, Lcom/tencent/mm/modelcontrol/f;->gDS:I

    iput v5, v0, Lcom/tencent/mm/modelcontrol/VideoTransPara;->width:I

    .line 57
    iget v5, v4, Lcom/tencent/mm/modelcontrol/f;->gDT:I

    iput v5, v0, Lcom/tencent/mm/modelcontrol/VideoTransPara;->height:I

    .line 58
    iget v5, v4, Lcom/tencent/mm/modelcontrol/f;->gDU:I

    iput v5, v0, Lcom/tencent/mm/modelcontrol/VideoTransPara;->fps:I

    .line 59
    iget v4, v4, Lcom/tencent/mm/modelcontrol/f;->gDV:I

    iput v4, v0, Lcom/tencent/mm/modelcontrol/VideoTransPara;->videoBitrate:I

    .line 60
    iget v4, p0, Lcom/tencent/mm/modelcontrol/e;->gDL:I

    iput v4, v0, Lcom/tencent/mm/modelcontrol/VideoTransPara;->gDL:I

    .line 61
    iget v4, p0, Lcom/tencent/mm/modelcontrol/e;->gDK:I

    iput v4, v0, Lcom/tencent/mm/modelcontrol/VideoTransPara;->gDK:I

    .line 62
    iget v4, p0, Lcom/tencent/mm/modelcontrol/e;->gDM:I

    iput v4, v0, Lcom/tencent/mm/modelcontrol/VideoTransPara;->gDM:I

    .line 63
    iget v4, p0, Lcom/tencent/mm/modelcontrol/e;->gDN:I

    iput v4, v0, Lcom/tencent/mm/modelcontrol/VideoTransPara;->gDN:I

    .line 52
    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 68
    :cond_1
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method protected final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    .prologue
    const-wide v4, 0x3bbe0000000L

    const/16 v3, 0x777c

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 28
    iput-object p1, p0, Lcom/tencent/mm/modelcontrol/e;->gDJ:Ljava/lang/String;

    .line 30
    invoke-static {p2, v2}, Lcom/tencent/mm/sdk/platformtools/bh;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/modelcontrol/e;->gDK:I

    .line 31
    iget v0, p0, Lcom/tencent/mm/modelcontrol/e;->gDK:I

    if-nez v0, :cond_0

    const v0, 0xfa00

    :goto_0
    iput v0, p0, Lcom/tencent/mm/modelcontrol/e;->gDK:I

    .line 33
    invoke-static {p3, v1}, Lcom/tencent/mm/sdk/platformtools/bh;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/modelcontrol/e;->gDL:I

    .line 35
    const/4 v0, 0x2

    invoke-static {p4, v0}, Lcom/tencent/mm/sdk/platformtools/bh;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/modelcontrol/e;->gDM:I

    .line 37
    invoke-static {p5, v1}, Lcom/tencent/mm/sdk/platformtools/bh;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/modelcontrol/e;->gDN:I

    .line 39
    invoke-static {p6, v2}, Lcom/tencent/mm/sdk/platformtools/bh;->getInt(Ljava/lang/String;I)I

    move-result v0

    if-lez v0, :cond_1

    move v0, v1

    :goto_1
    iput-boolean v0, p0, Lcom/tencent/mm/modelcontrol/e;->gDO:Z

    .line 40
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void

    .line 31
    :cond_0
    iget v0, p0, Lcom/tencent/mm/modelcontrol/e;->gDK:I

    mul-int/lit16 v0, v0, 0x3e8

    goto :goto_0

    :cond_1
    move v0, v2

    .line 39
    goto :goto_1
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    .prologue
    const-wide v4, 0x3bbf8000000L

    const/16 v2, 0x777f

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 72
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "[ busyTime "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/tencent/mm/modelcontrol/e;->gDJ:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " audioBitrate "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mm/modelcontrol/e;->gDK:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " iFrame "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mm/modelcontrol/e;->gDL:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " profileIndex "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mm/modelcontrol/e;->gDM:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " presetIndex "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mm/modelcontrol/e;->gDN:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " isStepBr "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/tencent/mm/modelcontrol/e;->gDO:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " ]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method
