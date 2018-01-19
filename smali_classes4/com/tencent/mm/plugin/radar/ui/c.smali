.class public final Lcom/tencent/mm/plugin/radar/ui/c;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static b(Lcom/tencent/mm/protocal/c/axl;)Ljava/lang/String;
    .locals 4

    .prologue
    const-wide v2, 0x81d70000000L

    const v1, 0x103ae

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 19
    iget-object v0, p0, Lcom/tencent/mm/protocal/c/axl;->jvr:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 20
    iget-object v0, p0, Lcom/tencent/mm/protocal/c/axl;->jvr:Ljava/lang/String;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 22
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/protocal/c/axl;->uBt:Ljava/lang/String;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public static c(Lcom/tencent/mm/protocal/c/axl;)Ljava/lang/String;
    .locals 4

    .prologue
    const-wide v2, 0x81d78000000L

    const v1, 0x103af

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 38
    if-nez p0, :cond_0

    .line 39
    const-string/jumbo v0, ""

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 45
    :goto_0
    return-object v0

    .line 42
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/protocal/c/axl;->uBt:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 43
    iget-object v0, p0, Lcom/tencent/mm/protocal/c/axl;->uBt:Ljava/lang/String;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 45
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/protocal/c/axl;->jvr:Ljava/lang/String;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method
