.class public final Lcom/tencent/mm/plugin/appbrand/report/a/f;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final appId:Ljava/lang/String;

.field private eIU:I

.field public final hOo:I

.field public final iBD:I

.field private iLc:J

.field public final iLd:Z

.field public iLe:Z

.field public iLf:Z

.field public iLg:I

.field public iLh:I

.field public iLi:J


# direct methods
.method public constructor <init>(Ljava/lang/String;II)V
    .locals 4

    .prologue
    const-wide v2, 0x135498000000L

    const v1, 0x26a93

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 41
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/report/a/f;->appId:Ljava/lang/String;

    .line 42
    iput p2, p0, Lcom/tencent/mm/plugin/appbrand/report/a/f;->hOo:I

    .line 43
    iput p3, p0, Lcom/tencent/mm/plugin/appbrand/report/a/f;->iBD:I

    .line 44
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/appcache/g;->ST()Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/report/a/f;->iLd:Z

    .line 45
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final abT()V
    .locals 8

    .prologue
    const-wide v6, 0x1354a8000000L

    const v4, 0x26a95

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 52
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bh;->PI()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/tencent/mm/plugin/appbrand/report/a/f;->iLi:J

    sub-long/2addr v0, v2

    iput-wide v0, p0, Lcom/tencent/mm/plugin/appbrand/report/a/f;->iLc:J

    .line 53
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final jS(I)V
    .locals 4

    .prologue
    const-wide v2, 0x1354b0000000L

    const v1, 0x26a96

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 72
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/report/a/f;->iLd:Z

    if-nez v0, :cond_0

    .line 73
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 76
    :goto_0
    return-void

    .line 75
    :cond_0
    iput p1, p0, Lcom/tencent/mm/plugin/appbrand/report/a/f;->eIU:I

    .line 76
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public final rA()V
    .locals 12

    .prologue
    const-wide v10, 0x1354c0000000L

    const v8, 0x26a98

    const/4 v2, 0x0

    const/4 v1, 0x1

    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 95
    const-string/jumbo v0, "MicroMsg.AppBrand.Report.kv_14609"

    const-string/jumbo v3, "report %s"

    new-array v4, v1, [Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/report/a/f;->toString()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v2

    invoke-static {v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 97
    sget-object v3, Lcom/tencent/mm/plugin/report/d;->oEA:Lcom/tencent/mm/plugin/report/d;

    const/16 v4, 0x3911

    const/16 v0, 0xc

    new-array v5, v0, [Ljava/lang/Object;

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/report/a/f;->appId:Ljava/lang/String;

    aput-object v0, v5, v2

    .line 98
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v5, v1

    const/4 v0, 0x2

    .line 99
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ac;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-static {v6}, Lcom/tencent/mm/plugin/appbrand/report/a;->bU(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v0

    const/4 v0, 0x3

    iget v6, p0, Lcom/tencent/mm/plugin/appbrand/report/a/f;->hOo:I

    .line 100
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v0

    const/4 v0, 0x4

    iget v6, p0, Lcom/tencent/mm/plugin/appbrand/report/a/f;->iBD:I

    .line 101
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v0

    const/4 v0, 0x5

    iget-wide v6, p0, Lcom/tencent/mm/plugin/appbrand/report/a/f;->iLc:J

    .line 102
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v5, v0

    const/4 v6, 0x6

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/report/a/f;->iLd:Z

    if-eqz v0, :cond_0

    move v0, v1

    .line 103
    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v5, v6

    const/4 v6, 0x7

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/report/a/f;->iLe:Z

    if-eqz v0, :cond_1

    move v0, v1

    .line 104
    :goto_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v5, v6

    const/16 v0, 0x8

    iget-boolean v6, p0, Lcom/tencent/mm/plugin/appbrand/report/a/f;->iLf:Z

    if-eqz v6, :cond_2

    .line 105
    :goto_2
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v5, v0

    const/16 v0, 0x9

    iget v1, p0, Lcom/tencent/mm/plugin/appbrand/report/a/f;->iLg:I

    .line 106
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v5, v0

    const/16 v0, 0xa

    iget v1, p0, Lcom/tencent/mm/plugin/appbrand/report/a/f;->iLh:I

    .line 107
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v5, v0

    const/16 v0, 0xb

    iget v1, p0, Lcom/tencent/mm/plugin/appbrand/report/a/f;->eIU:I

    .line 108
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v5, v0

    .line 97
    invoke-virtual {v3, v4, v5}, Lcom/tencent/mm/plugin/report/d;->i(I[Ljava/lang/Object;)V

    .line 109
    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void

    :cond_0
    move v0, v2

    .line 102
    goto :goto_0

    :cond_1
    move v0, v2

    .line 103
    goto :goto_1

    :cond_2
    move v1, v2

    .line 104
    goto :goto_2
.end method

.method public final toString()Ljava/lang/String;
    .locals 8

    .prologue
    const-wide v6, 0x1354b8000000L

    const v4, 0x26a97

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 80
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "kv_14609{appId=\'"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/report/a/f;->appId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", oldVersion="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mm/plugin/appbrand/report/a/f;->hOo:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", targetVersion="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mm/plugin/appbrand/report/a/f;->iBD:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", spendTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v2, p0, Lcom/tencent/mm/plugin/appbrand/report/a/f;->iLc:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", canUsePatchUpdate="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/tencent/mm/plugin/appbrand/report/a/f;->iLd:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", isUpdateComplete="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/tencent/mm/plugin/appbrand/report/a/f;->iLe:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", isUpdateCompleteWithPatch="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/tencent/mm/plugin/appbrand/report/a/f;->iLf:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", fullPkgSize="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mm/plugin/appbrand/report/a/f;->iLg:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", patchSize="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mm/plugin/appbrand/report/a/f;->iLh:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", errcode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mm/plugin/appbrand/report/a/f;->eIU:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method
