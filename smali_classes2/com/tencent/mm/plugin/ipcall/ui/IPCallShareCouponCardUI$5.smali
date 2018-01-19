.class final Lcom/tencent/mm/plugin/ipcall/ui/IPCallShareCouponCardUI$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/pluginsdk/ui/applet/o$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/ipcall/ui/IPCallShareCouponCardUI;->k(ILjava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic hPr:Ljava/lang/String;

.field final synthetic mGK:Lcom/tencent/mm/plugin/ipcall/ui/IPCallShareCouponCardUI;

.field final synthetic mGM:Landroid/widget/EditText;

.field final synthetic mGN:I


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/ipcall/ui/IPCallShareCouponCardUI;Landroid/widget/EditText;Ljava/lang/String;I)V
    .locals 4

    .prologue
    const-wide v2, 0xa9820000000L

    const v0, 0x15304

    .line 719
    iput-object p1, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallShareCouponCardUI$5;->mGK:Lcom/tencent/mm/plugin/ipcall/ui/IPCallShareCouponCardUI;

    iput-object p2, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallShareCouponCardUI$5;->mGM:Landroid/widget/EditText;

    iput-object p3, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallShareCouponCardUI$5;->hPr:Ljava/lang/String;

    iput p4, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallShareCouponCardUI$5;->mGN:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final fI(Z)V
    .locals 10

    .prologue
    const-wide v8, 0xa9828000000L

    const v6, 0x15305

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 723
    if-eqz p1, :cond_1

    .line 724
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallShareCouponCardUI$5;->mGM:Landroid/widget/EditText;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallShareCouponCardUI$5;->hPr:Ljava/lang/String;

    .line 725
    :goto_0
    new-instance v1, Lcom/tencent/mm/modelmulti/i;

    iget v2, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallShareCouponCardUI$5;->mGN:I

    invoke-direct {v1, v2, v0}, Lcom/tencent/mm/modelmulti/i;-><init>(ILjava/lang/String;)V

    .line 726
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallShareCouponCardUI$5;->mGK:Lcom/tencent/mm/plugin/ipcall/ui/IPCallShareCouponCardUI;

    iget-object v2, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallShareCouponCardUI$5;->mGK:Lcom/tencent/mm/plugin/ipcall/ui/IPCallShareCouponCardUI;

    iget-object v3, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallShareCouponCardUI$5;->mGK:Lcom/tencent/mm/plugin/ipcall/ui/IPCallShareCouponCardUI;

    sget v4, Lcom/tencent/mm/R$l;->cWT:I

    invoke-virtual {v3, v4}, Lcom/tencent/mm/plugin/ipcall/ui/IPCallShareCouponCardUI;->getString(I)Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallShareCouponCardUI$5;->mGK:Lcom/tencent/mm/plugin/ipcall/ui/IPCallShareCouponCardUI;

    sget v4, Lcom/tencent/mm/R$l;->cWG:I

    .line 727
    invoke-virtual {v3, v4}, Lcom/tencent/mm/plugin/ipcall/ui/IPCallShareCouponCardUI;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    new-instance v5, Lcom/tencent/mm/plugin/ipcall/ui/IPCallShareCouponCardUI$5$1;

    invoke-direct {v5, p0, v1}, Lcom/tencent/mm/plugin/ipcall/ui/IPCallShareCouponCardUI$5$1;-><init>(Lcom/tencent/mm/plugin/ipcall/ui/IPCallShareCouponCardUI$5;Lcom/tencent/mm/modelmulti/i;)V

    .line 726
    invoke-static {v2, v3, v4, v5}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;Ljava/lang/String;ZLandroid/content/DialogInterface$OnCancelListener;)Lcom/tencent/mm/ui/base/r;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/tencent/mm/plugin/ipcall/ui/IPCallShareCouponCardUI;->b(Lcom/tencent/mm/plugin/ipcall/ui/IPCallShareCouponCardUI;Landroid/app/ProgressDialog;)Landroid/app/ProgressDialog;

    .line 735
    invoke-static {}, Lcom/tencent/mm/y/at;->wY()Lcom/tencent/mm/ad/n;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/ad/n;->a(Lcom/tencent/mm/ad/k;I)Z

    .line 737
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 740
    :goto_1
    return-void

    .line 724
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallShareCouponCardUI$5;->mGM:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 740
    :cond_1
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_1
.end method
