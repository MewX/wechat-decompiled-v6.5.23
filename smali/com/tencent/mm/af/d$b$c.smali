.class public final Lcom/tencent/mm/af/d$b$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/af/d$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field public gzd:I

.field public gze:Ljava/lang/String;

.field public gzf:Ljava/lang/String;

.field public gzg:Ljava/lang/String;

.field public gzh:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide v2, 0x42378000000L

    const v1, 0x846f

    .line 851
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 853
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/af/d$b$c;->gzd:I

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public static iK(Ljava/lang/String;)Lcom/tencent/mm/af/d$b$c;
    .locals 10

    .prologue
    const-wide v8, 0x42380000000L

    const v7, 0x8470

    const/4 v6, 0x1

    const/4 v5, 0x0

    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 860
    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 861
    const/4 v0, 0x0

    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 876
    :goto_0
    return-object v0

    .line 863
    :cond_0
    const-string/jumbo v0, "MicroMsg.BizInfo"

    const-string/jumbo v1, "biz verify info is [%s]"

    new-array v2, v6, [Ljava/lang/Object;

    aput-object p0, v2, v5

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 864
    new-instance v0, Lcom/tencent/mm/af/d$b$c;

    invoke-direct {v0}, Lcom/tencent/mm/af/d$b$c;-><init>()V

    .line 866
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 867
    const-string/jumbo v2, "Type"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v2

    iput v2, v0, Lcom/tencent/mm/af/d$b$c;->gzd:I

    .line 868
    const-string/jumbo v2, "Description"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/tencent/mm/af/d$b$c;->gze:Ljava/lang/String;

    .line 869
    const-string/jumbo v2, "Name"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/tencent/mm/af/d$b$c;->gzf:Ljava/lang/String;

    .line 870
    const-string/jumbo v2, "IntroUrl"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/tencent/mm/af/d$b$c;->gzg:Ljava/lang/String;

    .line 871
    const-string/jumbo v2, "VerifySubTitle"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/af/d$b$c;->gzh:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 875
    :goto_1
    const-string/jumbo v1, "MicroMsg.BizInfo"

    const-string/jumbo v2, "type[%d],desc[%s],name[%s],url[%s]"

    const/4 v3, 0x4

    new-array v3, v3, [Ljava/lang/Object;

    iget v4, v0, Lcom/tencent/mm/af/d$b$c;->gzd:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v5

    iget-object v4, v0, Lcom/tencent/mm/af/d$b$c;->gze:Ljava/lang/String;

    aput-object v4, v3, v6

    const/4 v4, 0x2

    iget-object v5, v0, Lcom/tencent/mm/af/d$b$c;->gzf:Ljava/lang/String;

    aput-object v5, v3, v4

    const/4 v4, 0x3

    iget-object v5, v0, Lcom/tencent/mm/af/d$b$c;->gzg:Ljava/lang/String;

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 876
    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 872
    :catch_0
    move-exception v1

    .line 873
    const-string/jumbo v2, "MicroMsg.BizInfo"

    const-string/jumbo v3, "exception:%s"

    new-array v4, v6, [Ljava/lang/Object;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bh;->f(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1
.end method
