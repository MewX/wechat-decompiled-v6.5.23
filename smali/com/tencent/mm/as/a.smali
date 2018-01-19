.class public final Lcom/tencent/mm/as/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static JQ()Z
    .locals 4

    .prologue
    const-wide v2, 0x41848000000L

    const v1, 0x8309

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 49
    sget-object v0, Lcom/tencent/mm/pluginsdk/p$a;->tEx:Lcom/tencent/mm/pluginsdk/p$r;

    if-eqz v0, :cond_0

    .line 50
    sget-object v0, Lcom/tencent/mm/pluginsdk/p$a;->tEx:Lcom/tencent/mm/pluginsdk/p$r;

    invoke-interface {v0}, Lcom/tencent/mm/pluginsdk/p$r;->aMJ()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    .line 49
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;ILjava/lang/Runnable;)Lcom/tencent/mm/ui/base/i;
    .locals 6

    .prologue
    const-wide v4, 0x41850000000L

    const v3, 0x830a

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 69
    new-instance v0, Lcom/tencent/mm/ui/base/i$a;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/base/i$a;-><init>(Landroid/content/Context;)V

    .line 70
    sget v1, Lcom/tencent/mm/R$l;->cWT:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/i$a;->Cl(I)Lcom/tencent/mm/ui/base/i$a;

    .line 71
    invoke-virtual {v0, p1}, Lcom/tencent/mm/ui/base/i$a;->Cm(I)Lcom/tencent/mm/ui/base/i$a;

    .line 72
    sget v1, Lcom/tencent/mm/R$l;->dMg:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/i$a;->Co(I)Lcom/tencent/mm/ui/base/i$a;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/as/a$1;

    invoke-direct {v2, p2}, Lcom/tencent/mm/as/a$1;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v1, v2}, Lcom/tencent/mm/ui/base/i$a;->a(Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/i$a;

    .line 80
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/i$a;->lS(Z)Lcom/tencent/mm/ui/base/i$a;

    .line 81
    new-instance v1, Lcom/tencent/mm/as/a$2;

    invoke-direct {v1, p2}, Lcom/tencent/mm/as/a$2;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/i$a;->d(Landroid/content/DialogInterface$OnCancelListener;)Lcom/tencent/mm/ui/base/i$a;

    .line 89
    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/i$a;->acn()Lcom/tencent/mm/ui/base/i;

    move-result-object v0

    .line 90
    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/i;->show()V

    .line 91
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method public static aP(Landroid/content/Context;)Z
    .locals 4

    .prologue
    const-wide v2, 0x41830000000L

    const v1, 0x8306

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 31
    invoke-static {p0}, Lcom/tencent/mm/p/a;->aP(Landroid/content/Context;)Z

    move-result v0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method
