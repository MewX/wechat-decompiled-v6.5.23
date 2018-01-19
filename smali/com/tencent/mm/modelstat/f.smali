.class public final Lcom/tencent/mm/modelstat/f;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/modelstat/f$a;
    }
.end annotation


# instance fields
.field private final eUd:Ljava/lang/String;

.field private haN:Lcom/tencent/mm/modelstat/f$a;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 4

    .prologue
    const-wide v2, 0x140f8000000L

    const/16 v1, 0x281f

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 21
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/modelstat/f;->haN:Lcom/tencent/mm/modelstat/f$a;

    .line 25
    iput-object p1, p0, Lcom/tencent/mm/modelstat/f;->eUd:Ljava/lang/String;

    .line 26
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final Mw()Lcom/tencent/mm/modelstat/f$a;
    .locals 9

    .prologue
    const-wide v0, 0x14100000000L    # 6.811606489E-312

    const/16 v2, 0x2820

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 29
    iget-object v0, p0, Lcom/tencent/mm/modelstat/f;->haN:Lcom/tencent/mm/modelstat/f$a;

    if-eqz v0, :cond_0

    .line 30
    iget-object v0, p0, Lcom/tencent/mm/modelstat/f;->haN:Lcom/tencent/mm/modelstat/f$a;

    const-wide v2, 0x14100000000L    # 6.811606489E-312

    const/16 v1, 0x2820

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 46
    :goto_0
    return-object v0

    .line 33
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/tencent/mm/modelstat/f;->eUd:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "mobileinfo.ini"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 34
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_1

    const-string/jumbo v0, "MicroMsg.MobileInfoStorage ReportDataFlow"

    const-string/jumbo v2, "readConfig file not exist :%s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v1, v3, v4

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x0

    :goto_1
    iput-object v0, p0, Lcom/tencent/mm/modelstat/f;->haN:Lcom/tencent/mm/modelstat/f$a;

    .line 35
    iget-object v0, p0, Lcom/tencent/mm/modelstat/f;->haN:Lcom/tencent/mm/modelstat/f$a;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/tencent/mm/modelstat/f;->haN:Lcom/tencent/mm/modelstat/f$a;

    iget-boolean v0, v0, Lcom/tencent/mm/modelstat/f$a;->haP:Z

    if-nez v0, :cond_4

    .line 36
    const-string/jumbo v0, "MicroMsg.MobileInfoStorage ReportDataFlow"

    const-string/jumbo v1, "checkInfo mobile info cache Read file succ."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    iget-object v0, p0, Lcom/tencent/mm/modelstat/f;->haN:Lcom/tencent/mm/modelstat/f$a;

    const-wide v2, 0x14100000000L    # 6.811606489E-312

    const/16 v1, 0x2820

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 34
    :cond_1
    new-instance v3, Lcom/tencent/mm/sdk/e/a;

    invoke-direct {v3, v1}, Lcom/tencent/mm/sdk/e/a;-><init>(Ljava/lang/String;)V

    new-instance v0, Lcom/tencent/mm/modelstat/f$a;

    invoke-direct {v0}, Lcom/tencent/mm/modelstat/f$a;-><init>()V

    const-string/jumbo v4, "ispCode"

    invoke-virtual {v3, v4}, Lcom/tencent/mm/sdk/e/a;->Uz(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/bh;->e(Ljava/lang/Integer;)I

    move-result v4

    iput v4, v0, Lcom/tencent/mm/modelstat/f$a;->haO:I

    const-string/jumbo v4, "ispName"

    invoke-virtual {v3, v4}, Lcom/tencent/mm/sdk/e/a;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v0, Lcom/tencent/mm/modelstat/f$a;->ispName:Ljava/lang/String;

    const-string/jumbo v4, "subType"

    invoke-virtual {v3, v4}, Lcom/tencent/mm/sdk/e/a;->Uz(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/bh;->e(Ljava/lang/Integer;)I

    move-result v4

    iput v4, v0, Lcom/tencent/mm/modelstat/f$a;->eEP:I

    const-string/jumbo v4, "extraInfo"

    invoke-virtual {v3, v4}, Lcom/tencent/mm/sdk/e/a;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v0, Lcom/tencent/mm/modelstat/f$a;->extraInfo:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/io/File;->lastModified()J

    move-result-wide v2

    const/16 v4, 0x271b

    sget v5, Lcom/tencent/mm/platformtools/r;->hmM:I

    if-ne v4, v5, :cond_2

    sget v4, Lcom/tencent/mm/platformtools/r;->hmN:I

    if-lez v4, :cond_2

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bh;->PI()J

    move-result-wide v2

    sget v4, Lcom/tencent/mm/platformtools/r;->hmN:I

    int-to-long v4, v4

    sub-long/2addr v2, v4

    const-string/jumbo v4, "MicroMsg.MobileInfoStorage ReportDataFlow"

    const-string/jumbo v5, "readConfig DK_TEST_MOBILEINFOFILE_MODTIME val:%d lm:%d"

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    sget v8, Lcom/tencent/mm/platformtools/r;->hmN:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x1

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    aput-object v8, v6, v7

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v4, 0x0

    sput v4, Lcom/tencent/mm/platformtools/r;->hmN:I

    :cond_2
    const-wide/16 v4, 0x0

    cmp-long v4, v2, v4

    if-lez v4, :cond_3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/bh;->aK(J)J

    move-result-wide v4

    const-wide/32 v6, 0xf731400

    cmp-long v4, v4, v6

    if-lez v4, :cond_3

    const-string/jumbo v4, "MicroMsg.MobileInfoStorage ReportDataFlow"

    const-string/jumbo v5, "readConfig  diff:%d file:%s cache expired remove!"

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/bh;->aK(J)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v6, v7

    const/4 v2, 0x1

    aput-object v1, v6, v2

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v2, 0x1

    iput-boolean v2, v0, Lcom/tencent/mm/modelstat/f$a;->haP:Z

    :cond_3
    const-string/jumbo v2, "MicroMsg.MobileInfoStorage ReportDataFlow"

    const-string/jumbo v3, "readConfig MobileInfo subType:%d ispCode:%d ispName:%s extraInfo:%s expired:%b"

    const/4 v4, 0x5

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    iget v6, v0, Lcom/tencent/mm/modelstat/f$a;->eEP:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x1

    iget v6, v0, Lcom/tencent/mm/modelstat/f$a;->haO:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x2

    iget-object v6, v0, Lcom/tencent/mm/modelstat/f$a;->ispName:Ljava/lang/String;

    aput-object v6, v4, v5

    const/4 v5, 0x3

    iget-object v6, v0, Lcom/tencent/mm/modelstat/f$a;->extraInfo:Ljava/lang/String;

    aput-object v6, v4, v5

    const/4 v5, 0x4

    iget-boolean v6, v0, Lcom/tencent/mm/modelstat/f$a;->haP:Z

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_1

    .line 39
    :cond_4
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ac;->getContext()Landroid/content/Context;

    move-result-object v2

    if-nez v2, :cond_5

    const-string/jumbo v0, "MicroMsg.MobileInfoStorage ReportDataFlow"

    const-string/jumbo v2, "readInfoBySystem MMApplicationContext is null"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 40
    :goto_2
    if-nez v0, :cond_9

    .line 41
    const-string/jumbo v0, "MicroMsg.MobileInfoStorage ReportDataFlow"

    const-string/jumbo v1, "readInfoBySystem failed , use old."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    iget-object v0, p0, Lcom/tencent/mm/modelstat/f;->haN:Lcom/tencent/mm/modelstat/f$a;

    const-wide v2, 0x14100000000L    # 6.811606489E-312

    const/16 v1, 0x2820

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 39
    :cond_5
    const-string/jumbo v0, "connectivity"

    invoke-virtual {v2, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    if-nez v0, :cond_6

    const-string/jumbo v0, "MicroMsg.MobileInfoStorage ReportDataFlow"

    const-string/jumbo v2, "readInfoBySystem ConnectivityManager is null"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    goto :goto_2

    :cond_6
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v3

    if-nez v3, :cond_7

    const-string/jumbo v0, "MicroMsg.MobileInfoStorage ReportDataFlow"

    const-string/jumbo v2, "readInfoBySystem getActiveNetworkInfo is null"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    goto :goto_2

    :cond_7
    invoke-virtual {v3}, Landroid/net/NetworkInfo;->getType()I

    move-result v0

    const/4 v4, 0x1

    if-ne v0, v4, :cond_8

    const-string/jumbo v0, "MicroMsg.MobileInfoStorage ReportDataFlow"

    const-string/jumbo v2, "readInfoBySystem net type is wifi"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    goto :goto_2

    :cond_8
    new-instance v0, Lcom/tencent/mm/modelstat/f$a;

    invoke-direct {v0}, Lcom/tencent/mm/modelstat/f$a;-><init>()V

    invoke-virtual {v3}, Landroid/net/NetworkInfo;->getSubtype()I

    move-result v4

    iput v4, v0, Lcom/tencent/mm/modelstat/f$a;->eEP:I

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/an;->getISPCode(Landroid/content/Context;)I

    move-result v4

    iput v4, v0, Lcom/tencent/mm/modelstat/f$a;->haO:I

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/an;->getISPName(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/tencent/mm/modelstat/f$a;->ispName:Ljava/lang/String;

    invoke-virtual {v3}, Landroid/net/NetworkInfo;->getExtraInfo()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/tencent/mm/modelstat/f$a;->extraInfo:Ljava/lang/String;

    const-string/jumbo v2, "MicroMsg.MobileInfoStorage ReportDataFlow"

    const-string/jumbo v3, "readInfoBySystem subType:%d ispCode:%d ispName:%s extraInfo:%s"

    const/4 v4, 0x4

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    iget v6, v0, Lcom/tencent/mm/modelstat/f$a;->eEP:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x1

    iget v6, v0, Lcom/tencent/mm/modelstat/f$a;->haO:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x2

    iget-object v6, v0, Lcom/tencent/mm/modelstat/f$a;->ispName:Ljava/lang/String;

    aput-object v6, v4, v5

    const/4 v5, 0x3

    iget-object v6, v0, Lcom/tencent/mm/modelstat/f$a;->extraInfo:Ljava/lang/String;

    aput-object v6, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_2

    .line 44
    :cond_9
    iput-object v0, p0, Lcom/tencent/mm/modelstat/f;->haN:Lcom/tencent/mm/modelstat/f$a;

    .line 45
    iget-object v0, p0, Lcom/tencent/mm/modelstat/f;->haN:Lcom/tencent/mm/modelstat/f$a;

    if-nez v0, :cond_a

    const-string/jumbo v0, "MicroMsg.MobileInfoStorage ReportDataFlow"

    const-string/jumbo v1, "saveConfig info is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    :goto_3
    iget-object v0, p0, Lcom/tencent/mm/modelstat/f;->haN:Lcom/tencent/mm/modelstat/f$a;

    const-wide v2, 0x14100000000L    # 6.811606489E-312

    const/16 v1, 0x2820

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 45
    :cond_a
    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_b

    const-string/jumbo v0, "MicroMsg.MobileInfoStorage ReportDataFlow"

    const-string/jumbo v1, "saveConfig path is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_b
    new-instance v2, Lcom/tencent/mm/sdk/e/a;

    invoke-direct {v2, v1}, Lcom/tencent/mm/sdk/e/a;-><init>(Ljava/lang/String;)V

    const-string/jumbo v1, "ispCode"

    iget v3, v0, Lcom/tencent/mm/modelstat/f$a;->haO:I

    invoke-virtual {v2, v1, v3}, Lcom/tencent/mm/sdk/e/a;->cP(Ljava/lang/String;I)Z

    const-string/jumbo v1, "ispName"

    iget-object v3, v0, Lcom/tencent/mm/modelstat/f$a;->ispName:Ljava/lang/String;

    invoke-virtual {v2, v1, v3}, Lcom/tencent/mm/sdk/e/a;->fk(Ljava/lang/String;Ljava/lang/String;)Z

    const-string/jumbo v1, "subType"

    iget v3, v0, Lcom/tencent/mm/modelstat/f$a;->eEP:I

    invoke-virtual {v2, v1, v3}, Lcom/tencent/mm/sdk/e/a;->cP(Ljava/lang/String;I)Z

    const-string/jumbo v1, "extraInfo"

    iget-object v0, v0, Lcom/tencent/mm/modelstat/f$a;->extraInfo:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Lcom/tencent/mm/sdk/e/a;->fk(Ljava/lang/String;Ljava/lang/String;)Z

    goto :goto_3
.end method
