.class public final Lcom/tencent/mm/plugin/card/ui/a/h;
.super Lcom/tencent/mm/plugin/card/ui/a/a;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lcom/tencent/mm/ui/MMActivity;)V
    .locals 4

    .prologue
    const-wide v2, 0x48170000000L

    const v0, 0x902e

    .line 18
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/card/ui/a/a;-><init>(Lcom/tencent/mm/ui/MMActivity;)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 19
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final aoB()Z
    .locals 8

    .prologue
    const/4 v0, 0x1

    const-wide v6, 0x48180000000L

    const v4, 0x9030

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 28
    iget-object v1, p0, Lcom/tencent/mm/plugin/card/ui/a/h;->jLj:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v1}, Lcom/tencent/mm/plugin/card/base/b;->alG()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/plugin/card/sharecard/a/b;->vk(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    .line 29
    iget-object v2, p0, Lcom/tencent/mm/plugin/card/ui/a/h;->jTj:Lcom/tencent/mm/plugin/card/ui/e$a;

    iget-boolean v2, v2, Lcom/tencent/mm/plugin/card/ui/e$a;->jMc:Z

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/tencent/mm/plugin/card/ui/a/h;->jTj:Lcom/tencent/mm/plugin/card/ui/e$a;

    iget v2, v2, Lcom/tencent/mm/plugin/card/ui/e$a;->jHM:I

    const/4 v3, 0x4

    if-ne v2, v3, :cond_1

    :cond_0
    iget-object v2, p0, Lcom/tencent/mm/plugin/card/ui/a/h;->jLj:Lcom/tencent/mm/plugin/card/base/b;

    .line 30
    invoke-interface {v2}, Lcom/tencent/mm/plugin/card/base/b;->alH()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 32
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 38
    :goto_0
    return v0

    .line 33
    :cond_1
    iget-object v2, p0, Lcom/tencent/mm/plugin/card/ui/a/h;->jTj:Lcom/tencent/mm/plugin/card/ui/e$a;

    iget-boolean v2, v2, Lcom/tencent/mm/plugin/card/ui/e$a;->jMc:Z

    if-eqz v2, :cond_2

    if-eqz v1, :cond_2

    .line 34
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-gtz v1, :cond_3

    :cond_2
    iget-object v1, p0, Lcom/tencent/mm/plugin/card/ui/a/h;->jLj:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v1}, Lcom/tencent/mm/plugin/card/base/b;->alH()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 35
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/card/ui/a/h;->aoC()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 36
    :cond_3
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 38
    :cond_4
    const/4 v0, 0x0

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public final aoC()Z
    .locals 6

    .prologue
    const-wide v4, 0x48188000000L

    const v2, 0x9031

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 44
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/a/h;->jTj:Lcom/tencent/mm/plugin/card/ui/e$a;

    iget v0, v0, Lcom/tencent/mm/plugin/card/ui/e$a;->jHM:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public final aoD()Z
    .locals 4

    .prologue
    const-wide v2, 0x48190000000L

    const v1, 0x9032

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 49
    const/4 v0, 0x0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method public final aoF()Z
    .locals 4

    .prologue
    const-wide v2, 0x48198000000L

    const v1, 0x9033

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 54
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/card/ui/a/a;->jXS:Z

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method public final aoG()Z
    .locals 4

    .prologue
    const-wide v2, 0x481c0000000L

    const v1, 0x9038

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 79
    const/4 v0, 0x0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method public final aoI()Z
    .locals 4

    .prologue
    const-wide v2, 0x481a0000000L

    const v1, 0x9034

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 59
    const/4 v0, 0x0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method public final aoJ()Z
    .locals 4

    .prologue
    const-wide v2, 0x481a8000000L

    const v1, 0x9035

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 64
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/card/ui/a/a;->jXS:Z

    if-eqz v0, :cond_0

    invoke-super {p0}, Lcom/tencent/mm/plugin/card/ui/a/a;->aoJ()Z

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

.method public final aoN()Z
    .locals 4

    .prologue
    const-wide v2, 0x481b0000000L

    const v1, 0x9036

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 69
    const/4 v0, 0x0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method public final aoO()Z
    .locals 4

    .prologue
    const-wide v2, 0x481b8000000L

    const v1, 0x9037

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 74
    const/4 v0, 0x0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method public final aoP()Z
    .locals 6

    .prologue
    const/4 v0, 0x1

    const-wide v4, 0x481c8000000L

    const v2, 0x9039

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 84
    invoke-super {p0}, Lcom/tencent/mm/plugin/card/ui/a/a;->aoP()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 85
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 91
    :goto_0
    return v0

    .line 86
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/card/ui/a/h;->aoQ()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 87
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 88
    :cond_1
    iget-object v1, p0, Lcom/tencent/mm/plugin/card/ui/a/h;->jLj:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v1}, Lcom/tencent/mm/plugin/card/base/b;->alh()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-boolean v1, p0, Lcom/tencent/mm/plugin/card/ui/a/a;->jXS:Z

    if-eqz v1, :cond_2

    .line 89
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 91
    :cond_2
    const/4 v0, 0x0

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public final aoQ()Z
    .locals 6

    .prologue
    const/4 v0, 0x1

    const-wide v4, 0x481d0000000L

    const v2, 0x903a

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 97
    iget-boolean v1, p0, Lcom/tencent/mm/plugin/card/ui/a/a;->jXS:Z

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/tencent/mm/plugin/card/ui/a/h;->jLj:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v1}, Lcom/tencent/mm/plugin/card/base/b;->alB()Lcom/tencent/mm/protocal/c/jx;

    move-result-object v1

    iget v1, v1, Lcom/tencent/mm/protocal/c/jx;->usu:I

    if-ne v1, v0, :cond_0

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method protected final aor()V
    .locals 4

    .prologue
    const-wide v2, 0x48178000000L

    const v0, 0x902f

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 23
    invoke-super {p0}, Lcom/tencent/mm/plugin/card/ui/a/a;->aor()V

    .line 24
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
