.class final Lcom/tencent/mm/plugin/sns/model/r$2;
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
        "Lcom/tencent/mm/g/a/mm;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic pGW:Lcom/tencent/mm/plugin/sns/model/r;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/sns/model/r;)V
    .locals 4

    .prologue
    const-wide v2, 0x75780000000L

    const v1, 0xeaf0

    .line 490
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/model/r$2;->pGW:Lcom/tencent/mm/plugin/sns/model/r;

    invoke-direct {p0}, Lcom/tencent/mm/sdk/b/c;-><init>()V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    const-class v0, Lcom/tencent/mm/g/a/mm;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/sns/model/r$2;->vAb:I

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method private a(Lcom/tencent/mm/g/a/mm;)Z
    .locals 10

    .prologue
    const-wide v8, 0x10e750000000L

    const v6, 0x21cea

    const/4 v5, 0x0

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 494
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/model/r$2;->pGW:Lcom/tencent/mm/plugin/sns/model/r;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/model/r;->pGU:Ljava/util/HashMap;

    iget-object v1, p1, Lcom/tencent/mm/g/a/mm;->eTQ:Lcom/tencent/mm/g/a/mm$a;

    iget-object v1, v1, Lcom/tencent/mm/g/a/mm$a;->filePath:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 495
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 512
    :goto_0
    return v5

    .line 497
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/model/r$2;->pGW:Lcom/tencent/mm/plugin/sns/model/r;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/model/r;->pGU:Ljava/util/HashMap;

    iget-object v1, p1, Lcom/tencent/mm/g/a/mm;->eTQ:Lcom/tencent/mm/g/a/mm$a;

    iget-object v1, v1, Lcom/tencent/mm/g/a/mm$a;->filePath:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 499
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/model/r$2;->pGW:Lcom/tencent/mm/plugin/sns/model/r;

    iget v0, v0, Lcom/tencent/mm/plugin/sns/model/r;->pGR:I

    const/16 v2, 0xc

    if-ne v0, v2, :cond_2

    .line 500
    const-string/jumbo v0, "2,3,,"

    .line 501
    if-nez v1, :cond_1

    .line 503
    :try_start_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ","

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/model/r$2;->pGW:Lcom/tencent/mm/plugin/sns/model/r;

    iget-object v3, v3, Lcom/tencent/mm/plugin/sns/model/r;->pGV:Ljava/lang/String;

    const-string/jumbo v4, "UTF-8"

    invoke-static {v3, v4}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 505
    :cond_1
    :goto_1
    const-string/jumbo v2, "MicroMsg.NetSceneSnsPost"

    const-string/jumbo v3, "androidSystemShareFixed(13717) fileToIndex:%d,  %s"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v4, v5

    const/4 v1, 0x1

    aput-object v0, v4, v1

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 509
    sget-object v1, Lcom/tencent/mm/plugin/report/service/g;->oFG:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v2, 0x3595

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mm/plugin/report/service/g;->D(ILjava/lang/String;)V

    .line 511
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/model/r$2;->pGW:Lcom/tencent/mm/plugin/sns/model/r;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/model/r;->bkG()V

    .line 512
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    :catch_0
    move-exception v2

    goto :goto_1
.end method


# virtual methods
.method public final bridge synthetic a(Lcom/tencent/mm/sdk/b/b;)Z
    .locals 4

    .prologue
    const-wide v2, 0x75788000000L

    const v1, 0xeaf1

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 490
    check-cast p1, Lcom/tencent/mm/g/a/mm;

    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/sns/model/r$2;->a(Lcom/tencent/mm/g/a/mm;)Z

    move-result v0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method
