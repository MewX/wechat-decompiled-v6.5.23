.class public final Lcom/tencent/mm/plugin/appbrand/dynamic/e/e;
.super Lcom/tencent/mm/jsapi/b/c;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide v2, 0x121ee0000000L

    const v1, 0x243dc

    .line 14
    const-string/jumbo v0, "onTap"

    invoke-direct {p0, v0}, Lcom/tencent/mm/jsapi/b/c;-><init>(Ljava/lang/String;)V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 15
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public constructor <init>(B)V
    .locals 6

    .prologue
    const-wide v4, 0x121ee8000000L

    const v2, 0x243dd

    .line 18
    const-string/jumbo v0, "onTap"

    const/16 v1, 0x145

    invoke-direct {p0, v0, v1}, Lcom/tencent/mm/jsapi/b/c;-><init>(Ljava/lang/String;I)V

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 19
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final ot()Lorg/json/JSONObject;
    .locals 3

    .prologue
    const-wide v0, 0x121ef0000000L

    const v2, 0x243de

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 23
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string/jumbo v1, "todo implementation"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
