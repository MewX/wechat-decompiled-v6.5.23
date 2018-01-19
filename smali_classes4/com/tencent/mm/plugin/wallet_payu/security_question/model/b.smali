.class public final Lcom/tencent/mm/plugin/wallet_payu/security_question/model/b;
.super Lcom/tencent/mm/wallet_core/e/a/a;
.source "SourceFile"


# instance fields
.field public ePf:Ljava/lang/String;

.field public id:Ljava/lang/String;

.field public lgd:Z

.field public mXf:Ljava/lang/String;

.field public rJV:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    .prologue
    const-wide v4, 0x73558000000L

    const v2, 0xe6ab

    .line 23
    invoke-direct {p0}, Lcom/tencent/mm/wallet_core/e/a/a;-><init>()V

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 24
    iput-object p2, p0, Lcom/tencent/mm/plugin/wallet_payu/security_question/model/b;->id:Ljava/lang/String;

    .line 25
    iput-object p3, p0, Lcom/tencent/mm/plugin/wallet_payu/security_question/model/b;->mXf:Ljava/lang/String;

    .line 26
    iput-object p1, p0, Lcom/tencent/mm/plugin/wallet_payu/security_question/model/b;->ePf:Ljava/lang/String;

    .line 28
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 29
    const-string/jumbo v1, "id"

    invoke-interface {v0, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    const-string/jumbo v1, "answer"

    invoke-interface {v0, v1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    const-string/jumbo v1, "payu_reference"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wallet_payu/security_question/model/b;->y(Ljava/util/Map;)V

    .line 33
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final a(ILjava/lang/String;Lorg/json/JSONObject;)V
    .locals 4

    .prologue
    const-wide v2, 0x73568000000L

    const v1, 0xe6ad

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 42
    const-string/jumbo v0, "verified"

    invoke-virtual {p3, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/wallet_payu/security_question/model/b;->lgd:Z

    .line 43
    const-string/jumbo v0, "payu_reference"

    invoke-virtual {p3, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_payu/security_question/model/b;->rJV:Ljava/lang/String;

    .line 44
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final bAl()I
    .locals 4

    .prologue
    const-wide v2, 0x73560000000L

    const v1, 0xe6ac

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 37
    const/16 v0, 0x12

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method
