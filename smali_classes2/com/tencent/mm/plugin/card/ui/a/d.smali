.class public final Lcom/tencent/mm/plugin/card/ui/a/d;
.super Lcom/tencent/mm/plugin/card/ui/a/a;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lcom/tencent/mm/ui/MMActivity;)V
    .locals 4

    .prologue
    const-wide v2, 0x47f68000000L

    const v0, 0x8fed

    .line 11
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/card/ui/a/a;-><init>(Lcom/tencent/mm/ui/MMActivity;)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 12
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final aoI()Z
    .locals 4

    .prologue
    const-wide v2, 0x47f70000000L

    const v1, 0x8fee

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 16
    const/4 v0, 0x0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method public final aoK()Z
    .locals 4

    .prologue
    const-wide v2, 0x47f78000000L

    const v1, 0x8fef

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 21
    const/4 v0, 0x0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method public final aoL()Z
    .locals 4

    .prologue
    const-wide v2, 0x47f80000000L

    const v1, 0x8ff0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 26
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/a/d;->jLj:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/card/base/b;->alC()Lcom/tencent/mm/protocal/c/jp;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/jp;->urE:Lcom/tencent/mm/protocal/c/py;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/card/ui/a/a;->jXS:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/card/ui/a/d;->aom()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/card/ui/a/d;->aon()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method
