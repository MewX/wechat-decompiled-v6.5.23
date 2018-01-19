.class final Lcom/tencent/mm/pluginsdk/model/c$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/pluginsdk/model/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic na:Landroid/app/Activity;

.field final synthetic pY:Landroid/support/v4/app/Fragment;

.field final synthetic tFf:Landroid/content/DialogInterface$OnClickListener;

.field final synthetic tFg:Lcom/tencent/mm/ui/snackbar/b$b;

.field final synthetic tFh:Lcom/tencent/mm/ui/snackbar/b$c;


# direct methods
.method constructor <init>(Landroid/content/DialogInterface$OnClickListener;Landroid/support/v4/app/Fragment;Lcom/tencent/mm/ui/snackbar/b$b;Lcom/tencent/mm/ui/snackbar/b$c;Landroid/app/Activity;)V
    .locals 4

    .prologue
    const-wide v2, 0xfdd48000000L

    const v0, 0x1fba9

    .line 393
    iput-object p1, p0, Lcom/tencent/mm/pluginsdk/model/c$5;->tFf:Landroid/content/DialogInterface$OnClickListener;

    iput-object p2, p0, Lcom/tencent/mm/pluginsdk/model/c$5;->pY:Landroid/support/v4/app/Fragment;

    iput-object p3, p0, Lcom/tencent/mm/pluginsdk/model/c$5;->tFg:Lcom/tencent/mm/ui/snackbar/b$b;

    iput-object p4, p0, Lcom/tencent/mm/pluginsdk/model/c$5;->tFh:Lcom/tencent/mm/ui/snackbar/b$c;

    iput-object p5, p0, Lcom/tencent/mm/pluginsdk/model/c$5;->na:Landroid/app/Activity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 10

    .prologue
    const/4 v0, 0x0

    const-wide v8, 0xf2d28000000L

    const v6, 0x1e5a5

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 396
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 397
    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/model/c$5;->tFf:Landroid/content/DialogInterface$OnClickListener;

    if-eqz v1, :cond_0

    .line 398
    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/model/c$5;->tFf:Landroid/content/DialogInterface$OnClickListener;

    const/4 v2, -0x2

    invoke-interface {v1, p1, v2}, Landroid/content/DialogInterface$OnClickListener;->onClick(Landroid/content/DialogInterface;I)V

    .line 400
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/model/c$5;->pY:Landroid/support/v4/app/Fragment;

    if-eqz v1, :cond_1

    .line 401
    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/model/c$5;->pY:Landroid/support/v4/app/Fragment;

    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/model/c$5;->pY:Landroid/support/v4/app/Fragment;

    invoke-virtual {v2}, Landroid/support/v4/app/Fragment;->aG()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    sget v3, Lcom/tencent/mm/R$l;->dwu:I

    invoke-virtual {v2, v3}, Landroid/support/v4/app/FragmentActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mm/pluginsdk/model/c$5;->pY:Landroid/support/v4/app/Fragment;

    .line 402
    invoke-virtual {v3}, Landroid/support/v4/app/Fragment;->aG()Landroid/support/v4/app/FragmentActivity;

    move-result-object v3

    sget v4, Lcom/tencent/mm/R$l;->dvf:I

    invoke-virtual {v3, v4}, Landroid/support/v4/app/FragmentActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/mm/pluginsdk/model/c$5;->tFg:Lcom/tencent/mm/ui/snackbar/b$b;

    iget-object v5, p0, Lcom/tencent/mm/pluginsdk/model/c$5;->tFh:Lcom/tencent/mm/ui/snackbar/b$c;

    .line 401
    invoke-static/range {v0 .. v5}, Lcom/tencent/mm/ui/snackbar/a;->a(ILandroid/support/v4/app/Fragment;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/ui/snackbar/b$b;Lcom/tencent/mm/ui/snackbar/b$c;)V

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 407
    :goto_0
    return-void

    .line 404
    :cond_1
    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/model/c$5;->na:Landroid/app/Activity;

    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/model/c$5;->na:Landroid/app/Activity;

    sget v3, Lcom/tencent/mm/R$l;->dwu:I

    invoke-virtual {v2, v3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mm/pluginsdk/model/c$5;->na:Landroid/app/Activity;

    sget v4, Lcom/tencent/mm/R$l;->dvf:I

    .line 405
    invoke-virtual {v3, v4}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/mm/pluginsdk/model/c$5;->tFg:Lcom/tencent/mm/ui/snackbar/b$b;

    iget-object v5, p0, Lcom/tencent/mm/pluginsdk/model/c$5;->tFh:Lcom/tencent/mm/ui/snackbar/b$c;

    .line 404
    invoke-static/range {v0 .. v5}, Lcom/tencent/mm/ui/snackbar/a;->a(ILandroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/ui/snackbar/b$b;Lcom/tencent/mm/ui/snackbar/b$c;)V

    .line 407
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method
