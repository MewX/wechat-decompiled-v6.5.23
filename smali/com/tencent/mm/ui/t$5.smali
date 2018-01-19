.class final Lcom/tencent/mm/ui/t$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/t;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic hlS:Landroid/app/Activity;

.field final synthetic wfN:Landroid/content/Intent;


# direct methods
.method constructor <init>(Landroid/content/Intent;Landroid/app/Activity;)V
    .locals 4

    .prologue
    const-wide v2, 0x2dd60000000L

    const/16 v1, 0x5bac

    .line 583
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/ui/t$5;->wfN:Landroid/content/Intent;

    iput-object p2, p0, Lcom/tencent/mm/ui/t$5;->hlS:Landroid/app/Activity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 12

    .prologue
    const-wide v10, 0x2dd68000000L

    const/16 v9, 0x5bad

    invoke-static {v10, v11, v9}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 587
    sget-object v1, Lcom/tencent/mm/plugin/report/service/g;->oFG:Lcom/tencent/mm/plugin/report/service/g;

    const-wide/16 v2, 0x195

    const-wide/16 v4, 0x27

    const-wide/16 v6, 0x1

    const/4 v8, 0x1

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/g;->a(JJJZ)V

    .line 588
    iget-object v0, p0, Lcom/tencent/mm/ui/t$5;->wfN:Landroid/content/Intent;

    if-eqz v0, :cond_0

    .line 589
    iget-object v0, p0, Lcom/tencent/mm/ui/t$5;->hlS:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 590
    iget-object v0, p0, Lcom/tencent/mm/ui/t$5;->hlS:Landroid/app/Activity;

    iget-object v1, p0, Lcom/tencent/mm/ui/t$5;->wfN:Landroid/content/Intent;

    invoke-virtual {v0, v1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 591
    iget-object v0, p0, Lcom/tencent/mm/ui/t$5;->hlS:Landroid/app/Activity;

    iget-object v1, p0, Lcom/tencent/mm/ui/t$5;->wfN:Landroid/content/Intent;

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/base/b;->A(Landroid/content/Context;Landroid/content/Intent;)V

    .line 593
    :cond_0
    invoke-static {v10, v11, v9}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
