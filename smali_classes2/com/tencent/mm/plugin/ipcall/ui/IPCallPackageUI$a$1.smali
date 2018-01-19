.class final Lcom/tencent/mm/plugin/ipcall/ui/IPCallPackageUI$a$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/ipcall/ui/IPCallPackageUI$a;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic mFB:Lcom/tencent/mm/plugin/ipcall/ui/IPCallPackageUI$a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/ipcall/ui/IPCallPackageUI$a;)V
    .locals 4

    .prologue
    const-wide v2, 0xdb610000000L

    const v0, 0x1b6c2

    .line 377
    iput-object p1, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallPackageUI$a$1;->mFB:Lcom/tencent/mm/plugin/ipcall/ui/IPCallPackageUI$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 12

    .prologue
    const/4 v5, 0x0

    const-wide v10, 0xdb618000000L

    const v8, 0x1b6c3

    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 381
    iget-object v1, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallPackageUI$a$1;->mFB:Lcom/tencent/mm/plugin/ipcall/ui/IPCallPackageUI$a;

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/ipcall/ui/IPCallPackageUI$a;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lcom/tencent/mm/protocal/c/brh;

    .line 382
    if-eqz v7, :cond_0

    iget-object v0, v7, Lcom/tencent/mm/protocal/c/brh;->ukd:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 383
    :cond_0
    const-string/jumbo v0, "MicroMsg.IPCallPackageUI"

    const-string/jumbo v1, "buyBtnClick: proToBuy is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 384
    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 414
    :goto_0
    return-void

    .line 387
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallPackageUI$a$1;->mFB:Lcom/tencent/mm/plugin/ipcall/ui/IPCallPackageUI$a;

    invoke-static {v0}, Lcom/tencent/mm/plugin/ipcall/ui/IPCallPackageUI$a;->a(Lcom/tencent/mm/plugin/ipcall/ui/IPCallPackageUI$a;)Lcom/tencent/mm/plugin/ipcall/ui/IPCallPackageUI;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/plugin/ipcall/ui/IPCallPackageUI;->b(Lcom/tencent/mm/plugin/ipcall/ui/IPCallPackageUI;)Lcom/tencent/mm/plugin/ipcall/a/e/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/ipcall/a/e/f;->start()V

    .line 388
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallPackageUI$a$1;->mFB:Lcom/tencent/mm/plugin/ipcall/ui/IPCallPackageUI$a;

    invoke-static {v0}, Lcom/tencent/mm/plugin/ipcall/ui/IPCallPackageUI$a;->a(Lcom/tencent/mm/plugin/ipcall/ui/IPCallPackageUI$a;)Lcom/tencent/mm/plugin/ipcall/ui/IPCallPackageUI;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/plugin/ipcall/ui/IPCallPackageUI;->b(Lcom/tencent/mm/plugin/ipcall/ui/IPCallPackageUI;)Lcom/tencent/mm/plugin/ipcall/a/e/f;

    move-result-object v0

    iget v1, v0, Lcom/tencent/mm/plugin/ipcall/a/e/f;->mAr:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lcom/tencent/mm/plugin/ipcall/a/e/f;->mAr:I

    .line 389
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallPackageUI$a$1;->mFB:Lcom/tencent/mm/plugin/ipcall/ui/IPCallPackageUI$a;

    invoke-static {v0}, Lcom/tencent/mm/plugin/ipcall/ui/IPCallPackageUI$a;->a(Lcom/tencent/mm/plugin/ipcall/ui/IPCallPackageUI$a;)Lcom/tencent/mm/plugin/ipcall/ui/IPCallPackageUI;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/plugin/ipcall/ui/IPCallPackageUI;->b(Lcom/tencent/mm/plugin/ipcall/ui/IPCallPackageUI;)Lcom/tencent/mm/plugin/ipcall/a/e/f;

    move-result-object v0

    iget-object v1, v7, Lcom/tencent/mm/protocal/c/brh;->ukd:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/plugin/ipcall/a/e/f;->mAv:Ljava/lang/String;

    .line 391
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallPackageUI$a$1;->mFB:Lcom/tencent/mm/plugin/ipcall/ui/IPCallPackageUI$a;

    invoke-static {v0}, Lcom/tencent/mm/plugin/ipcall/ui/IPCallPackageUI$a;->a(Lcom/tencent/mm/plugin/ipcall/ui/IPCallPackageUI$a;)Lcom/tencent/mm/plugin/ipcall/ui/IPCallPackageUI;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallPackageUI$a$1;->mFB:Lcom/tencent/mm/plugin/ipcall/ui/IPCallPackageUI$a;

    .line 392
    invoke-static {v1}, Lcom/tencent/mm/plugin/ipcall/ui/IPCallPackageUI$a;->a(Lcom/tencent/mm/plugin/ipcall/ui/IPCallPackageUI$a;)Lcom/tencent/mm/plugin/ipcall/ui/IPCallPackageUI;

    move-result-object v1

    sget v2, Lcom/tencent/mm/R$l;->dHF:I

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    iget-object v4, v7, Lcom/tencent/mm/protocal/c/brh;->vcz:Ljava/lang/String;

    aput-object v4, v3, v5

    const/4 v4, 0x1

    iget-object v6, v7, Lcom/tencent/mm/protocal/c/brh;->eDP:Ljava/lang/String;

    aput-object v6, v3, v4

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/plugin/ipcall/ui/IPCallPackageUI;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallPackageUI$a$1;->mFB:Lcom/tencent/mm/plugin/ipcall/ui/IPCallPackageUI$a;

    .line 393
    invoke-static {v2}, Lcom/tencent/mm/plugin/ipcall/ui/IPCallPackageUI$a;->a(Lcom/tencent/mm/plugin/ipcall/ui/IPCallPackageUI$a;)Lcom/tencent/mm/plugin/ipcall/ui/IPCallPackageUI;

    move-result-object v2

    sget v3, Lcom/tencent/mm/R$l;->dHG:I

    invoke-virtual {v2, v3}, Lcom/tencent/mm/plugin/ipcall/ui/IPCallPackageUI;->getString(I)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallPackageUI$a$1;->mFB:Lcom/tencent/mm/plugin/ipcall/ui/IPCallPackageUI$a;

    .line 394
    invoke-static {v3}, Lcom/tencent/mm/plugin/ipcall/ui/IPCallPackageUI$a;->a(Lcom/tencent/mm/plugin/ipcall/ui/IPCallPackageUI$a;)Lcom/tencent/mm/plugin/ipcall/ui/IPCallPackageUI;

    move-result-object v3

    sget v4, Lcom/tencent/mm/R$l;->dHD:I

    invoke-virtual {v3, v4}, Lcom/tencent/mm/plugin/ipcall/ui/IPCallPackageUI;->getString(I)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallPackageUI$a$1;->mFB:Lcom/tencent/mm/plugin/ipcall/ui/IPCallPackageUI$a;

    .line 395
    invoke-static {v4}, Lcom/tencent/mm/plugin/ipcall/ui/IPCallPackageUI$a;->a(Lcom/tencent/mm/plugin/ipcall/ui/IPCallPackageUI$a;)Lcom/tencent/mm/plugin/ipcall/ui/IPCallPackageUI;

    move-result-object v4

    sget v6, Lcom/tencent/mm/R$l;->dHE:I

    invoke-virtual {v4, v6}, Lcom/tencent/mm/plugin/ipcall/ui/IPCallPackageUI;->getString(I)Ljava/lang/String;

    move-result-object v4

    new-instance v6, Lcom/tencent/mm/plugin/ipcall/ui/IPCallPackageUI$a$1$1;

    invoke-direct {v6, p0, v7}, Lcom/tencent/mm/plugin/ipcall/ui/IPCallPackageUI$a$1$1;-><init>(Lcom/tencent/mm/plugin/ipcall/ui/IPCallPackageUI$a$1;Lcom/tencent/mm/protocal/c/brh;)V

    new-instance v7, Lcom/tencent/mm/plugin/ipcall/ui/IPCallPackageUI$a$1$2;

    invoke-direct {v7, p0}, Lcom/tencent/mm/plugin/ipcall/ui/IPCallPackageUI$a$1$2;-><init>(Lcom/tencent/mm/plugin/ipcall/ui/IPCallPackageUI$a$1;)V

    .line 391
    invoke-static/range {v0 .. v7}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLandroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/i;

    .line 414
    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method
