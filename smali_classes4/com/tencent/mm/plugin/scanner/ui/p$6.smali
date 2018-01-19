.class final Lcom/tencent/mm/plugin/scanner/ui/p$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/scanner/ui/p;->b(Landroid/app/Activity;IILandroid/content/Intent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic na:Landroid/app/Activity;

.field final synthetic oNj:Lcom/tencent/mm/plugin/scanner/ui/p;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/scanner/ui/p;Landroid/app/Activity;)V
    .locals 4

    .prologue
    const-wide v2, 0x58e88000000L

    const v0, 0xb1d1

    .line 730
    iput-object p1, p0, Lcom/tencent/mm/plugin/scanner/ui/p$6;->oNj:Lcom/tencent/mm/plugin/scanner/ui/p;

    iput-object p2, p0, Lcom/tencent/mm/plugin/scanner/ui/p$6;->na:Landroid/app/Activity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .prologue
    const-wide v6, 0x58e90000000L

    const v5, 0xb1d2

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 733
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/p$6;->oNj:Lcom/tencent/mm/plugin/scanner/ui/p;

    iget-object v1, p0, Lcom/tencent/mm/plugin/scanner/ui/p$6;->na:Landroid/app/Activity;

    iget-object v2, p0, Lcom/tencent/mm/plugin/scanner/ui/p$6;->na:Landroid/app/Activity;

    sget v3, Lcom/tencent/mm/R$l;->cWT:I

    invoke-virtual {v2, v3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/plugin/scanner/ui/p$6;->na:Landroid/app/Activity;

    sget v3, Lcom/tencent/mm/R$l;->dRp:I

    invoke-virtual {v2, v3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    new-instance v4, Lcom/tencent/mm/plugin/scanner/ui/p$6$1;

    invoke-direct {v4, p0}, Lcom/tencent/mm/plugin/scanner/ui/p$6$1;-><init>(Lcom/tencent/mm/plugin/scanner/ui/p$6;)V

    invoke-static {v1, v2, v3, v4}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;Ljava/lang/String;ZLandroid/content/DialogInterface$OnCancelListener;)Lcom/tencent/mm/ui/base/r;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/plugin/scanner/ui/p;->hwk:Landroid/app/ProgressDialog;

    .line 741
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
