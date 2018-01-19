.class final Lcom/tencent/mm/ui/j$5$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/j$5;->onClick(Landroid/content/DialogInterface;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic wbK:Landroid/content/DialogInterface;

.field final synthetic wbL:Lcom/tencent/mm/ui/j$5;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/j$5;Landroid/content/DialogInterface;)V
    .locals 4

    .prologue
    const-wide v2, 0x132230000000L

    const v0, 0x26446

    .line 571
    iput-object p1, p0, Lcom/tencent/mm/ui/j$5$1;->wbL:Lcom/tencent/mm/ui/j$5;

    iput-object p2, p0, Lcom/tencent/mm/ui/j$5$1;->wbK:Landroid/content/DialogInterface;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    .prologue
    const-wide v10, 0x132238000000L    # 1.0393999570727E-310

    const-wide/16 v4, 0x1

    const v9, 0x26447

    invoke-static {v10, v11, v9}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 573
    invoke-static {}, Lcom/tencent/mm/y/at;->AX()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->isSDCardAvailable()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 574
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 575
    const-string/jumbo v1, "had_detected_no_sdcard_space"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 576
    iget-object v1, p0, Lcom/tencent/mm/ui/j$5$1;->wbL:Lcom/tencent/mm/ui/j$5;

    iget-object v1, v1, Lcom/tencent/mm/ui/j$5;->wbI:Lcom/tencent/mm/ui/j;

    iget-object v1, v1, Lcom/tencent/mm/ui/j;->vZn:Lcom/tencent/mm/ui/MMFragmentActivity;

    const-string/jumbo v2, "clean"

    const-string/jumbo v3, ".ui.CleanUI"

    invoke-static {v1, v2, v3, v0}, Lcom/tencent/mm/bj/d;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    .line 580
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/ui/j$5$1;->wbK:Landroid/content/DialogInterface;

    invoke-interface {v0}, Landroid/content/DialogInterface;->dismiss()V

    .line 581
    sget-object v1, Lcom/tencent/mm/plugin/report/service/g;->oFG:Lcom/tencent/mm/plugin/report/service/g;

    const-wide/16 v2, 0x11a

    const/4 v8, 0x0

    move-wide v6, v4

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/g;->a(JJJZ)V

    .line 582
    invoke-static {v10, v11, v9}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void

    .line 578
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/j$5$1;->wbL:Lcom/tencent/mm/ui/j$5;

    iget-object v0, v0, Lcom/tencent/mm/ui/j$5;->wbI:Lcom/tencent/mm/ui/j;

    iget-object v0, v0, Lcom/tencent/mm/ui/j;->vZn:Lcom/tencent/mm/ui/MMFragmentActivity;

    invoke-static {v0}, Lcom/tencent/mm/ui/base/u;->fu(Landroid/content/Context;)V

    goto :goto_0
.end method
