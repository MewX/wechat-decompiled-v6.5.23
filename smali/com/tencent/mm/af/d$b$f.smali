.class public final Lcom/tencent/mm/af/d$b$f;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/af/d$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "f"
.end annotation


# instance fields
.field public gzn:Ljava/lang/String;

.field public gzo:Ljava/lang/String;

.field public gzp:Z


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide v2, 0x420e8000000L

    const v0, 0x841d

    .line 928
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public static iM(Ljava/lang/String;)Lcom/tencent/mm/af/d$b$f;
    .locals 10

    .prologue
    const-wide v8, 0x420f0000000L

    const v6, 0x841e

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 933
    const-string/jumbo v0, "MicroMsg.BizInfo"

    const-string/jumbo v1, "RegisterSource = %s"

    new-array v4, v2, [Ljava/lang/Object;

    aput-object p0, v4, v3

    invoke-static {v0, v1, v4}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 934
    new-instance v0, Lcom/tencent/mm/af/d$b$f;

    invoke-direct {v0}, Lcom/tencent/mm/af/d$b$f;-><init>()V

    .line 935
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    if-gtz v1, :cond_1

    .line 936
    :cond_0
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 947
    :goto_0
    return-object v0

    .line 940
    :cond_1
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 941
    const-string/jumbo v4, "RegisterBody"

    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v0, Lcom/tencent/mm/af/d$b$f;->gzn:Ljava/lang/String;

    .line 942
    const-string/jumbo v4, "IntroUrl"

    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v0, Lcom/tencent/mm/af/d$b$f;->gzo:Ljava/lang/String;

    .line 943
    const-string/jumbo v4, "IsClose"

    const/4 v5, 0x0

    invoke-virtual {v1, v4, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    if-ne v1, v2, :cond_2

    move v1, v2

    :goto_1
    iput-boolean v1, v0, Lcom/tencent/mm/af/d$b$f;->gzp:Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 947
    :goto_2
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    :cond_2
    move v1, v3

    .line 943
    goto :goto_1

    .line 944
    :catch_0
    move-exception v1

    .line 945
    const-string/jumbo v4, "MicroMsg.BizInfo"

    const-string/jumbo v5, "exception in RegisterSource:%s"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bh;->f(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v2, v3

    invoke-static {v4, v5, v2}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2
.end method
