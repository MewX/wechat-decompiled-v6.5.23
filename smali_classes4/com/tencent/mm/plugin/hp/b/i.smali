.class public final Lcom/tencent/mm/plugin/hp/b/i;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)V
    .locals 10

    .prologue
    const-wide v8, 0x1146d0000000L

    const v7, 0x228da

    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 24
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 25
    const-string/jumbo v0, "MicroMsg.Tinker.TinkerBootsUpdateDialogUI"

    const-string/jumbo v1, "msg is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 51
    :goto_0
    return-void

    .line 27
    :cond_0
    const-string/jumbo v0, "MicroMsg.Tinker.TinkerBootsUpdateDialogUI"

    const-string/jumbo v1, "try to show dialog"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    new-instance v0, Lcom/tencent/mm/plugin/hp/b/i$1;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p4

    move-object v5, p3

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Lcom/tencent/mm/plugin/hp/b/i$1;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)V

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ag;->w(Ljava/lang/Runnable;)V

    .line 51
    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method
