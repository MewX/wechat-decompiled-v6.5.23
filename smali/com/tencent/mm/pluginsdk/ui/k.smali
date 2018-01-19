.class public final Lcom/tencent/mm/pluginsdk/ui/k;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static ea(Landroid/content/Context;)Z
    .locals 8

    .prologue
    const-wide v6, 0x10fa0000000L

    const/16 v4, 0x21f4

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 51
    const-string/jumbo v0, "network_doctor_shown"

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ae;->TA(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 52
    const/4 v0, 0x0

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 64
    :goto_0
    return v0

    .line 55
    :cond_0
    sget v0, Lcom/tencent/mm/R$l;->dNC:I

    sget v1, Lcom/tencent/mm/R$l;->cWT:I

    new-instance v2, Lcom/tencent/mm/pluginsdk/ui/k$1;

    invoke-direct {v2, p0}, Lcom/tencent/mm/pluginsdk/ui/k$1;-><init>(Landroid/content/Context;)V

    const/4 v3, 0x0

    invoke-static {p0, v0, v1, v2, v3}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;IILandroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/i;

    .line 64
    const/4 v0, 0x1

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method
