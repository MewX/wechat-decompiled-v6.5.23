.class public final Lcom/tencent/mm/plugin/offline/a/l;
.super Lcom/tencent/mm/plugin/offline/a/h;
.source "SourceFile"


# instance fields
.field public nOx:Ljava/lang/String;


# virtual methods
.method public final a(IIILjava/lang/String;Lcom/tencent/mm/network/q;[B)V
    .locals 4

    .prologue
    const-wide v2, 0x5a388000000L

    const v0, 0xb471

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 36
    invoke-super/range {p0 .. p6}, Lcom/tencent/mm/plugin/offline/a/h;->a(IIILjava/lang/String;Lcom/tencent/mm/network/q;[B)V

    .line 37
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final a(ILjava/lang/String;Lorg/json/JSONObject;)V
    .locals 4

    .prologue
    const-wide v2, 0x5a380000000L

    const v1, 0xb470

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 29
    const-string/jumbo v0, "barcode"

    invoke-virtual {p3, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/offline/a/l;->nOx:Ljava/lang/String;

    .line 32
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final aqK()I
    .locals 4

    .prologue
    const-wide v2, 0x5a378000000L

    const v1, 0xb46f

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 24
    const/16 v0, 0x4e

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method
