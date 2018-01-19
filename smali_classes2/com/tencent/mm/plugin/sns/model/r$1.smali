.class final Lcom/tencent/mm/plugin/sns/model/r$1;
.super Lcom/tencent/mm/sdk/b/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/sns/model/r;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/sdk/b/c",
        "<",
        "Lcom/tencent/mm/g/a/mn;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic pGW:Lcom/tencent/mm/plugin/sns/model/r;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/sns/model/r;)V
    .locals 4

    .prologue
    const-wide v2, 0x756d8000000L

    const v1, 0xeadb

    .line 453
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/model/r$1;->pGW:Lcom/tencent/mm/plugin/sns/model/r;

    invoke-direct {p0}, Lcom/tencent/mm/sdk/b/c;-><init>()V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    const-class v0, Lcom/tencent/mm/g/a/mn;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/sns/model/r$1;->vAb:I

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method private a(Lcom/tencent/mm/g/a/mn;)Z
    .locals 14

    .prologue
    const/4 v13, 0x2

    const/4 v12, 0x1

    const-wide v10, 0x756e0000000L

    const v9, 0xeadc

    const/4 v8, 0x0

    invoke-static {v10, v11, v9}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 456
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/model/r$1;->pGW:Lcom/tencent/mm/plugin/sns/model/r;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/model/r;->pGU:Ljava/util/HashMap;

    iget-object v1, p1, Lcom/tencent/mm/g/a/mn;->eTR:Lcom/tencent/mm/g/a/mn$a;

    iget-object v1, v1, Lcom/tencent/mm/g/a/mn$a;->filePath:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 457
    invoke-static {v10, v11, v9}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 486
    :goto_0
    return v8

    .line 459
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/model/r$1;->pGW:Lcom/tencent/mm/plugin/sns/model/r;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/model/r;->pGU:Ljava/util/HashMap;

    iget-object v1, p1, Lcom/tencent/mm/g/a/mn;->eTR:Lcom/tencent/mm/g/a/mn$a;

    iget-object v1, v1, Lcom/tencent/mm/g/a/mn$a;->filePath:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 462
    const-string/jumbo v0, ""

    .line 464
    :try_start_0
    iget-object v1, p1, Lcom/tencent/mm/g/a/mn;->eTR:Lcom/tencent/mm/g/a/mn$a;

    iget-object v1, v1, Lcom/tencent/mm/g/a/mn$a;->result:Ljava/lang/String;

    const-string/jumbo v3, "UTF-8"

    invoke-static {v1, v3}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    move-object v1, v0

    .line 469
    :goto_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/model/r$1;->pGW:Lcom/tencent/mm/plugin/sns/model/r;

    iget v0, v0, Lcom/tencent/mm/plugin/sns/model/r;->fXn:I

    if-eqz v0, :cond_1

    .line 470
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/model/r$1;->pGW:Lcom/tencent/mm/plugin/sns/model/r;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/model/r;->pGT:Ljava/util/HashMap;

    iget-object v3, p1, Lcom/tencent/mm/g/a/mn;->eTR:Lcom/tencent/mm/g/a/mn$a;

    iget-object v3, v3, Lcom/tencent/mm/g/a/mn$a;->filePath:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/c/aoi;

    .line 471
    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/model/r$1;->pGW:Lcom/tencent/mm/plugin/sns/model/r;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, p0, Lcom/tencent/mm/plugin/sns/model/r$1;->pGW:Lcom/tencent/mm/plugin/sns/model/r;

    iget-object v5, v5, Lcom/tencent/mm/plugin/sns/model/r;->pGS:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, "position=%d&qrUrl=%s&md5=%s&imgUrl=%s|"

    const/4 v6, 0x4

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v8

    aput-object v1, v6, v12

    iget-object v7, v0, Lcom/tencent/mm/protocal/c/aoi;->uVV:Ljava/lang/String;

    aput-object v7, v6, v13

    const/4 v7, 0x3

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/aoi;->mdW:Ljava/lang/String;

    aput-object v0, v6, v7

    invoke-static {v5, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lcom/tencent/mm/plugin/sns/model/r;->pGS:Ljava/lang/String;

    .line 473
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/model/r$1;->pGW:Lcom/tencent/mm/plugin/sns/model/r;

    iget v0, v0, Lcom/tencent/mm/plugin/sns/model/r;->pGR:I

    const/16 v3, 0xc

    if-ne v0, v3, :cond_3

    .line 474
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "2,3,,"

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 475
    if-nez v2, :cond_2

    .line 477
    :try_start_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v3, ","

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/model/r$1;->pGW:Lcom/tencent/mm/plugin/sns/model/r;

    iget-object v3, v3, Lcom/tencent/mm/plugin/sns/model/r;->pGV:Ljava/lang/String;

    const-string/jumbo v4, "UTF-8"

    invoke-static {v3, v4}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    :try_end_1
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v0

    .line 479
    :cond_2
    :goto_2
    const-string/jumbo v1, "MicroMsg.NetSceneSnsPost"

    const-string/jumbo v3, "androidSystemShareFixed(13717) fileToIndex:%d,  %s"

    new-array v4, v13, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v4, v8

    aput-object v0, v4, v12

    invoke-static {v1, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 483
    sget-object v1, Lcom/tencent/mm/plugin/report/service/g;->oFG:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v2, 0x3595

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mm/plugin/report/service/g;->D(ILjava/lang/String;)V

    .line 485
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/model/r$1;->pGW:Lcom/tencent/mm/plugin/sns/model/r;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/model/r;->bkG()V

    .line 486
    invoke-static {v10, v11, v9}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 465
    :catch_0
    move-exception v1

    .line 466
    const-string/jumbo v3, "MicroMsg.NetSceneSnsPost"

    const-string/jumbo v4, ""

    new-array v5, v8, [Ljava/lang/Object;

    invoke-static {v3, v1, v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v1, v0

    goto/16 :goto_1

    :catch_1
    move-exception v1

    goto :goto_2
.end method


# virtual methods
.method public final bridge synthetic a(Lcom/tencent/mm/sdk/b/b;)Z
    .locals 4

    .prologue
    const-wide v2, 0x756e8000000L

    const v1, 0xeadd

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 453
    check-cast p1, Lcom/tencent/mm/g/a/mn;

    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/sns/model/r$1;->a(Lcom/tencent/mm/g/a/mn;)Z

    move-result v0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method
