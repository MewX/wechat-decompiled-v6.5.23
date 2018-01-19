.class final Lcom/tencent/mm/ui/account/RegByMobileSendSmsUI$16;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/account/RegByMobileSendSmsUI;->a(IILjava/lang/String;Lcom/tencent/mm/ad/k;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic wmi:Lcom/tencent/mm/ui/account/RegByMobileSendSmsUI;

.field final synthetic wmj:Lcom/tencent/mm/modelsimple/x;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/account/RegByMobileSendSmsUI;Lcom/tencent/mm/modelsimple/x;)V
    .locals 4

    .prologue
    const-wide v2, 0x127eb0000000L

    const v0, 0x24fd6

    .line 280
    iput-object p1, p0, Lcom/tencent/mm/ui/account/RegByMobileSendSmsUI$16;->wmi:Lcom/tencent/mm/ui/account/RegByMobileSendSmsUI;

    iput-object p2, p0, Lcom/tencent/mm/ui/account/RegByMobileSendSmsUI$16;->wmj:Lcom/tencent/mm/modelsimple/x;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 18

    .prologue
    const-wide v2, 0x127eb8000000L

    const v4, 0x24fd7

    invoke-static {v2, v3, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 284
    new-instance v2, Lcom/tencent/mm/modelsimple/x;

    const-string/jumbo v3, ""

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/ui/account/RegByMobileSendSmsUI$16;->wmi:Lcom/tencent/mm/ui/account/RegByMobileSendSmsUI;

    invoke-static {v4}, Lcom/tencent/mm/ui/account/RegByMobileSendSmsUI;->e(Lcom/tencent/mm/ui/account/RegByMobileSendSmsUI;)Ljava/lang/String;

    move-result-object v4

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/mm/ui/account/RegByMobileSendSmsUI$16;->wmi:Lcom/tencent/mm/ui/account/RegByMobileSendSmsUI;

    invoke-static {v5}, Lcom/tencent/mm/ui/account/RegByMobileSendSmsUI;->f(Lcom/tencent/mm/ui/account/RegByMobileSendSmsUI;)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    const-string/jumbo v7, ""

    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/tencent/mm/ui/account/RegByMobileSendSmsUI$16;->wmi:Lcom/tencent/mm/ui/account/RegByMobileSendSmsUI;

    .line 285
    invoke-static {v8}, Lcom/tencent/mm/ui/account/RegByMobileSendSmsUI;->g(Lcom/tencent/mm/ui/account/RegByMobileSendSmsUI;)Ljava/lang/String;

    move-result-object v8

    const-string/jumbo v9, ""

    const-string/jumbo v10, ""

    move-object/from16 v0, p0

    iget-object v11, v0, Lcom/tencent/mm/ui/account/RegByMobileSendSmsUI$16;->wmi:Lcom/tencent/mm/ui/account/RegByMobileSendSmsUI;

    invoke-static {v11}, Lcom/tencent/mm/ui/account/RegByMobileSendSmsUI;->h(Lcom/tencent/mm/ui/account/RegByMobileSendSmsUI;)Ljava/lang/String;

    move-result-object v11

    const/4 v12, 0x1

    const-string/jumbo v13, ""

    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/tencent/mm/ui/account/RegByMobileSendSmsUI$16;->wmj:Lcom/tencent/mm/modelsimple/x;

    .line 286
    invoke-virtual {v14}, Lcom/tencent/mm/modelsimple/x;->HW()Ljava/lang/String;

    move-result-object v14

    move-object/from16 v0, p0

    iget-object v15, v0, Lcom/tencent/mm/ui/account/RegByMobileSendSmsUI$16;->wmi:Lcom/tencent/mm/ui/account/RegByMobileSendSmsUI;

    invoke-static {v15}, Lcom/tencent/mm/ui/account/RegByMobileSendSmsUI;->i(Lcom/tencent/mm/ui/account/RegByMobileSendSmsUI;)Lcom/tencent/mm/ui/applet/SecurityImage;

    move-result-object v15

    invoke-virtual {v15}, Lcom/tencent/mm/ui/applet/SecurityImage;->ccS()Ljava/lang/String;

    move-result-object v15

    const/16 v16, 0x1

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/mm/ui/account/RegByMobileSendSmsUI$16;->wmi:Lcom/tencent/mm/ui/account/RegByMobileSendSmsUI;

    move-object/from16 v17, v0

    invoke-static/range {v17 .. v17}, Lcom/tencent/mm/ui/account/RegByMobileSendSmsUI;->j(Lcom/tencent/mm/ui/account/RegByMobileSendSmsUI;)Z

    move-result v17

    invoke-direct/range {v2 .. v17}, Lcom/tencent/mm/modelsimple/x;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 287
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/ui/account/RegByMobileSendSmsUI$16;->wmi:Lcom/tencent/mm/ui/account/RegByMobileSendSmsUI;

    invoke-static {v3}, Lcom/tencent/mm/ui/account/RegByMobileSendSmsUI;->k(Lcom/tencent/mm/ui/account/RegByMobileSendSmsUI;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/tencent/mm/modelsimple/x;->lB(Ljava/lang/String;)V

    .line 288
    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lcom/tencent/mm/modelsimple/x;->hc(I)V

    .line 289
    invoke-static {}, Lcom/tencent/mm/y/at;->wY()Lcom/tencent/mm/ad/n;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v3, v2, v4}, Lcom/tencent/mm/ad/n;->a(Lcom/tencent/mm/ad/k;I)Z

    .line 291
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/ui/account/RegByMobileSendSmsUI$16;->wmi:Lcom/tencent/mm/ui/account/RegByMobileSendSmsUI;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/ui/account/RegByMobileSendSmsUI$16;->wmi:Lcom/tencent/mm/ui/account/RegByMobileSendSmsUI;

    iget-object v4, v4, Lcom/tencent/mm/ui/MMActivity;->wei:Lcom/tencent/mm/ui/p;

    iget-object v4, v4, Lcom/tencent/mm/ui/p;->weC:Landroid/support/v7/app/ActionBarActivity;

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/mm/ui/account/RegByMobileSendSmsUI$16;->wmi:Lcom/tencent/mm/ui/account/RegByMobileSendSmsUI;

    sget v6, Lcom/tencent/mm/R$l;->cWT:I

    .line 292
    invoke-virtual {v5, v6}, Lcom/tencent/mm/ui/account/RegByMobileSendSmsUI;->getString(I)Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/mm/ui/account/RegByMobileSendSmsUI$16;->wmi:Lcom/tencent/mm/ui/account/RegByMobileSendSmsUI;

    sget v6, Lcom/tencent/mm/R$l;->dUl:I

    invoke-virtual {v5, v6}, Lcom/tencent/mm/ui/account/RegByMobileSendSmsUI;->getString(I)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x1

    new-instance v7, Lcom/tencent/mm/ui/account/RegByMobileSendSmsUI$16$1;

    move-object/from16 v0, p0

    invoke-direct {v7, v0, v2}, Lcom/tencent/mm/ui/account/RegByMobileSendSmsUI$16$1;-><init>(Lcom/tencent/mm/ui/account/RegByMobileSendSmsUI$16;Lcom/tencent/mm/modelsimple/x;)V

    .line 291
    invoke-static {v4, v5, v6, v7}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;Ljava/lang/String;ZLandroid/content/DialogInterface$OnCancelListener;)Lcom/tencent/mm/ui/base/r;

    move-result-object v2

    invoke-static {v3, v2}, Lcom/tencent/mm/ui/account/RegByMobileSendSmsUI;->a(Lcom/tencent/mm/ui/account/RegByMobileSendSmsUI;Landroid/app/ProgressDialog;)Landroid/app/ProgressDialog;

    .line 300
    const-wide v2, 0x127eb8000000L

    const v4, 0x24fd7

    invoke-static {v2, v3, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
