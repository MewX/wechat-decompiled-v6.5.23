.class final Lcom/tencent/mm/ui/conversation/i$11;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/conversation/i;->Sr()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic xsv:Lcom/tencent/mm/ui/conversation/i;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/conversation/i;)V
    .locals 4

    .prologue
    const-wide v2, 0xd2d90000000L

    const v0, 0x1a5b2

    .line 300
    iput-object p1, p0, Lcom/tencent/mm/ui/conversation/i$11;->xsv:Lcom/tencent/mm/ui/conversation/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    .prologue
    const-wide v8, 0xd2d98000000L

    const v7, 0x1a5b3

    const/4 v6, 0x0

    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 304
    const-string/jumbo v1, "MicroMsg.InitHelper"

    const-string/jumbo v2, "dkinit showProgressDlg t:%d initScene:%d"

    const/4 v0, 0x2

    new-array v3, v0, [Ljava/lang/Object;

    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/i$11;->xsv:Lcom/tencent/mm/ui/conversation/i;

    iget-object v0, v0, Lcom/tencent/mm/ui/conversation/i;->xsm:Lcom/tencent/mm/compatible/util/g$a;

    invoke-virtual {v0}, Lcom/tencent/mm/compatible/util/g$a;->tJ()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v3, v6

    const/4 v4, 0x1

    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/i$11;->xsv:Lcom/tencent/mm/ui/conversation/i;

    iget-object v0, v0, Lcom/tencent/mm/ui/conversation/i;->xso:Lcom/tencent/mm/modelmulti/g;

    if-nez v0, :cond_1

    const/4 v0, -0x2

    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 305
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/i$11;->xsv:Lcom/tencent/mm/ui/conversation/i;

    iget-object v0, v0, Lcom/tencent/mm/ui/conversation/i;->hwk:Landroid/app/ProgressDialog;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/i$11;->xsv:Lcom/tencent/mm/ui/conversation/i;

    iget-object v0, v0, Lcom/tencent/mm/ui/conversation/i;->hwk:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 306
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/i$11;->xsv:Lcom/tencent/mm/ui/conversation/i;

    iget-object v0, v0, Lcom/tencent/mm/ui/conversation/i;->hwk:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    .line 308
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/i$11;->xsv:Lcom/tencent/mm/ui/conversation/i;

    iget-boolean v0, v0, Lcom/tencent/mm/ui/conversation/i;->xsk:Z

    if-eqz v0, :cond_2

    .line 309
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/i$11;->xsv:Lcom/tencent/mm/ui/conversation/i;

    iget-object v1, p0, Lcom/tencent/mm/ui/conversation/i$11;->xsv:Lcom/tencent/mm/ui/conversation/i;

    iget-object v1, v1, Lcom/tencent/mm/ui/conversation/i;->ePS:Landroid/app/Activity;

    iget-object v2, p0, Lcom/tencent/mm/ui/conversation/i$11;->xsv:Lcom/tencent/mm/ui/conversation/i;

    .line 310
    iget-object v2, v2, Lcom/tencent/mm/ui/conversation/i;->ePS:Landroid/app/Activity;

    sget v3, Lcom/tencent/mm/R$l;->cWT:I

    invoke-virtual {v2, v3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/ui/conversation/i$11;->xsv:Lcom/tencent/mm/ui/conversation/i;

    .line 311
    iget-object v2, v2, Lcom/tencent/mm/ui/conversation/i;->ePS:Landroid/app/Activity;

    sget v3, Lcom/tencent/mm/R$l;->dSP:I

    invoke-virtual {v2, v3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    .line 309
    invoke-static {v1, v2, v6, v3}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;Ljava/lang/String;ZLandroid/content/DialogInterface$OnCancelListener;)Lcom/tencent/mm/ui/base/r;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/ui/conversation/i;->hwk:Landroid/app/ProgressDialog;

    .line 327
    :goto_1
    invoke-static {}, Lcom/tencent/mm/y/at;->xH()Lcom/tencent/mm/sdk/platformtools/ag;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/ag;->bTI()V

    .line 328
    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void

    .line 304
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/i$11;->xsv:Lcom/tencent/mm/ui/conversation/i;

    iget-object v0, v0, Lcom/tencent/mm/ui/conversation/i;->xso:Lcom/tencent/mm/modelmulti/g;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    .line 314
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/i$11;->xsv:Lcom/tencent/mm/ui/conversation/i;

    iget-object v1, p0, Lcom/tencent/mm/ui/conversation/i$11;->xsv:Lcom/tencent/mm/ui/conversation/i;

    iget-object v1, v1, Lcom/tencent/mm/ui/conversation/i;->ePS:Landroid/app/Activity;

    iget-object v2, p0, Lcom/tencent/mm/ui/conversation/i$11;->xsv:Lcom/tencent/mm/ui/conversation/i;

    .line 315
    iget-object v2, v2, Lcom/tencent/mm/ui/conversation/i;->ePS:Landroid/app/Activity;

    sget v3, Lcom/tencent/mm/R$l;->cWT:I

    invoke-virtual {v2, v3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/ui/conversation/i$11;->xsv:Lcom/tencent/mm/ui/conversation/i;

    .line 316
    iget-object v2, v2, Lcom/tencent/mm/ui/conversation/i;->ePS:Landroid/app/Activity;

    sget v3, Lcom/tencent/mm/R$l;->cVE:I

    invoke-virtual {v2, v3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcom/tencent/mm/ui/conversation/i$11$1;

    invoke-direct {v3, p0}, Lcom/tencent/mm/ui/conversation/i$11$1;-><init>(Lcom/tencent/mm/ui/conversation/i$11;)V

    .line 314
    invoke-static {v1, v2, v6, v3}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;Ljava/lang/String;ZLandroid/content/DialogInterface$OnCancelListener;)Lcom/tencent/mm/ui/base/r;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/ui/conversation/i;->hwk:Landroid/app/ProgressDialog;

    goto :goto_1
.end method
