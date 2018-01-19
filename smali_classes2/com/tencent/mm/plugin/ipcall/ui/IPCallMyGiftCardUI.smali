.class public Lcom/tencent/mm/plugin/ipcall/ui/IPCallMyGiftCardUI;
.super Lcom/tencent/mm/ui/MMActivity;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ad/e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/ipcall/ui/IPCallMyGiftCardUI$a;
    }
.end annotation


# instance fields
.field private Ev:Landroid/widget/ListView;

.field private jhW:Landroid/view/View;

.field private kuG:Landroid/app/ProgressDialog;

.field private mFg:Lcom/tencent/mm/plugin/ipcall/ui/IPCallMyGiftCardUI$a;

.field private mFh:Lcom/tencent/mm/plugin/ipcall/a/d/d;


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide v2, 0xaa320000000L

    const v0, 0x15464

    .line 47
    invoke-direct {p0}, Lcom/tencent/mm/ui/MMActivity;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/ipcall/ui/IPCallMyGiftCardUI;)Lcom/tencent/mm/plugin/ipcall/a/d/d;
    .locals 4

    .prologue
    const-wide v2, 0xaa360000000L

    const v1, 0x1546c

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 47
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallMyGiftCardUI;->mFh:Lcom/tencent/mm/plugin/ipcall/a/d/d;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method


# virtual methods
.method protected final Qt()I
    .locals 4

    .prologue
    const-wide v2, 0xaa328000000L

    const v1, 0x15465

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 57
    const/4 v0, 0x1

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method public final a(IILjava/lang/String;Lcom/tencent/mm/ad/k;)V
    .locals 8

    .prologue
    const-wide v6, 0xaa358000000L

    const v5, 0x1546b

    const/4 v4, 0x0

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 167
    const-string/jumbo v0, "MicroMsg.IPCallMyGiftCardUI"

    const-string/jumbo v1, "onSceneEnd>errCode:%d,onSceneEnd>errMsg:%s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    const/4 v3, 0x1

    aput-object p3, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 168
    instance-of v0, p4, Lcom/tencent/mm/plugin/ipcall/a/d/d;

    if-eqz v0, :cond_4

    .line 169
    if-nez p1, :cond_2

    if-nez p2, :cond_2

    .line 170
    check-cast p4, Lcom/tencent/mm/plugin/ipcall/a/d/d;

    iget-object v0, p4, Lcom/tencent/mm/plugin/ipcall/a/d/d;->mzL:Lcom/tencent/mm/protocal/c/afr;

    iget-object v1, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallMyGiftCardUI;->kuG:Landroid/app/ProgressDialog;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallMyGiftCardUI;->kuG:Landroid/app/ProgressDialog;

    invoke-virtual {v1}, Landroid/app/ProgressDialog;->isShowing()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallMyGiftCardUI;->kuG:Landroid/app/ProgressDialog;

    invoke-virtual {v1}, Landroid/app/ProgressDialog;->dismiss()V

    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallMyGiftCardUI;->mFg:Lcom/tencent/mm/plugin/ipcall/ui/IPCallMyGiftCardUI$a;

    iget-object v2, v0, Lcom/tencent/mm/protocal/c/afr;->uNt:Ljava/util/LinkedList;

    iput-object v2, v1, Lcom/tencent/mm/plugin/ipcall/ui/IPCallMyGiftCardUI$a;->mkJ:Ljava/util/List;

    iget-object v1, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallMyGiftCardUI;->mFg:Lcom/tencent/mm/plugin/ipcall/ui/IPCallMyGiftCardUI$a;

    iput-object v0, v1, Lcom/tencent/mm/plugin/ipcall/ui/IPCallMyGiftCardUI$a;->mFk:Lcom/tencent/mm/protocal/c/afr;

    iget-object v1, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallMyGiftCardUI;->mFg:Lcom/tencent/mm/plugin/ipcall/ui/IPCallMyGiftCardUI$a;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/ipcall/ui/IPCallMyGiftCardUI$a;->notifyDataSetChanged()V

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/afr;->uNt:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallMyGiftCardUI;->jhW:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 181
    :goto_0
    return-void

    .line 172
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallMyGiftCardUI;->kuG:Landroid/app/ProgressDialog;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallMyGiftCardUI;->kuG:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 173
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallMyGiftCardUI;->kuG:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    .line 176
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallMyGiftCardUI;->jhW:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 178
    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivity;->wei:Lcom/tencent/mm/ui/p;

    iget-object v0, v0, Lcom/tencent/mm/ui/p;->weC:Landroid/support/v7/app/ActionBarActivity;

    sget v1, Lcom/tencent/mm/R$l;->dGD:I

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/ipcall/ui/IPCallMyGiftCardUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 181
    :cond_4
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method protected final getLayoutId()I
    .locals 4

    .prologue
    const-wide v2, 0xaa350000000L

    const v1, 0x1546a

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 87
    sget v0, Lcom/tencent/mm/R$i;->cCE:I

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 4

    .prologue
    const-wide v2, 0xaa330000000L

    const v0, 0x15466

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 62
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 8

    .prologue
    const-wide v6, 0xaa338000000L

    const v5, 0x15467

    const/4 v4, 0x0

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 66
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/MMActivity;->onCreate(Landroid/os/Bundle;)V

    .line 68
    invoke-static {}, Lcom/tencent/mm/y/at;->wY()Lcom/tencent/mm/ad/n;

    move-result-object v0

    const/16 v1, 0x120

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/ad/n;->a(ILcom/tencent/mm/ad/e;)V

    .line 70
    sget v0, Lcom/tencent/mm/R$l;->dHy:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/ipcall/ui/IPCallMyGiftCardUI;->pg(I)V

    new-instance v0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallMyGiftCardUI$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/ipcall/ui/IPCallMyGiftCardUI$1;-><init>(Lcom/tencent/mm/plugin/ipcall/ui/IPCallMyGiftCardUI;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/ipcall/ui/IPCallMyGiftCardUI;->a(Landroid/view/MenuItem$OnMenuItemClickListener;)V

    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivity;->wei:Lcom/tencent/mm/ui/p;

    iget-object v0, v0, Lcom/tencent/mm/ui/p;->weC:Landroid/support/v7/app/ActionBarActivity;

    sget v1, Lcom/tencent/mm/R$l;->dHx:I

    invoke-virtual {v0, v1}, Landroid/support/v7/app/ActionBarActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/ipcall/ui/IPCallMyGiftCardUI$2;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/ipcall/ui/IPCallMyGiftCardUI$2;-><init>(Lcom/tencent/mm/plugin/ipcall/ui/IPCallMyGiftCardUI;)V

    invoke-virtual {p0, v4, v0, v1}, Lcom/tencent/mm/plugin/ipcall/ui/IPCallMyGiftCardUI;->a(ILjava/lang/String;Landroid/view/MenuItem$OnMenuItemClickListener;)V

    sget v0, Lcom/tencent/mm/R$h;->bKn:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/ipcall/ui/IPCallMyGiftCardUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallMyGiftCardUI;->jhW:Landroid/view/View;

    sget v0, Lcom/tencent/mm/R$h;->bKo:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/ipcall/ui/IPCallMyGiftCardUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallMyGiftCardUI;->Ev:Landroid/widget/ListView;

    new-instance v0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallMyGiftCardUI$a;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/ipcall/ui/IPCallMyGiftCardUI$a;-><init>(Lcom/tencent/mm/plugin/ipcall/ui/IPCallMyGiftCardUI;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallMyGiftCardUI;->mFg:Lcom/tencent/mm/plugin/ipcall/ui/IPCallMyGiftCardUI$a;

    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallMyGiftCardUI;->Ev:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallMyGiftCardUI;->mFg:Lcom/tencent/mm/plugin/ipcall/ui/IPCallMyGiftCardUI$a;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivity;->wei:Lcom/tencent/mm/ui/p;

    iget-object v0, v0, Lcom/tencent/mm/ui/p;->weC:Landroid/support/v7/app/ActionBarActivity;

    sget v1, Lcom/tencent/mm/R$l;->cWT:I

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/ipcall/ui/IPCallMyGiftCardUI;->getString(I)Ljava/lang/String;

    sget v1, Lcom/tencent/mm/R$l;->dGG:I

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/ipcall/ui/IPCallMyGiftCardUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    new-instance v3, Lcom/tencent/mm/plugin/ipcall/ui/IPCallMyGiftCardUI$3;

    invoke-direct {v3, p0}, Lcom/tencent/mm/plugin/ipcall/ui/IPCallMyGiftCardUI$3;-><init>(Lcom/tencent/mm/plugin/ipcall/ui/IPCallMyGiftCardUI;)V

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;Ljava/lang/String;ZLandroid/content/DialogInterface$OnCancelListener;)Lcom/tencent/mm/ui/base/r;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallMyGiftCardUI;->kuG:Landroid/app/ProgressDialog;

    new-instance v0, Lcom/tencent/mm/plugin/ipcall/a/d/d;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/ipcall/a/d/d;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallMyGiftCardUI;->mFh:Lcom/tencent/mm/plugin/ipcall/a/d/d;

    invoke-static {}, Lcom/tencent/mm/y/at;->wY()Lcom/tencent/mm/ad/n;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallMyGiftCardUI;->mFh:Lcom/tencent/mm/plugin/ipcall/a/d/d;

    invoke-virtual {v0, v1, v4}, Lcom/tencent/mm/ad/n;->a(Lcom/tencent/mm/ad/k;I)Z

    .line 71
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method protected onDestroy()V
    .locals 6

    .prologue
    const-wide v4, 0xaa348000000L

    const v2, 0x15469

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 80
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onDestroy()V

    .line 82
    invoke-static {}, Lcom/tencent/mm/y/at;->wY()Lcom/tencent/mm/ad/n;

    move-result-object v0

    const/16 v1, 0x120

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/ad/n;->b(ILcom/tencent/mm/ad/e;)V

    .line 83
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method protected onResume()V
    .locals 4

    .prologue
    const-wide v2, 0xaa340000000L

    const v0, 0x15468

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 75
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onResume()V

    .line 76
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
