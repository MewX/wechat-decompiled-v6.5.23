.class public final Lcom/tencent/mm/plugin/card/a/e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public jKL:Lcom/tencent/mm/plugin/card/model/CardInfo;

.field public jLm:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide v2, 0x4a6f8000000L

    const v1, 0x94df

    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 23
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/card/a/e;->jLm:Ljava/util/Map;

    .line 44
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/card/a/e;->jKL:Lcom/tencent/mm/plugin/card/model/CardInfo;

    .line 47
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/a/e;->jLm:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 48
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final getValue(Ljava/lang/String;)Ljava/lang/Object;
    .locals 6

    .prologue
    const/4 v0, 0x0

    const-wide v4, 0x4a708000000L

    const v2, 0x94e1

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 63
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 64
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 69
    :goto_0
    return-object v0

    .line 66
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/plugin/card/a/e;->jLm:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 67
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/a/e;->jLm:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 69
    :cond_1
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public final putValue(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 4

    .prologue
    const-wide v2, 0x4a700000000L

    const v1, 0x94e0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 55
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 56
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 60
    :goto_0
    return-void

    .line 59
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/a/e;->jLm:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method
