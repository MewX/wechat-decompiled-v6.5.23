.class public Lcom/tencent/mm/plugin/ipcall/ui/IPCallAcitivityUI;
.super Lcom/tencent/mm/ui/MMActivity;
.source "SourceFile"


# annotations
.annotation runtime Lcom/tencent/mm/ui/base/a;
    value = 0x3
.end annotation


# instance fields
.field private mBR:Landroid/widget/FrameLayout;

.field private mBS:Landroid/widget/TextView;

.field private mBT:Landroid/widget/TextView;

.field private mBU:Landroid/widget/Button;

.field private mBV:Lcom/tencent/mm/pluginsdk/ui/applet/CdnImageView;

.field private mBW:Z

.field private mBX:Lcom/tencent/mm/plugin/ipcall/a/g/a;


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide v2, 0xa9eb8000000L

    const v1, 0x153d7

    .line 46
    invoke-direct {p0}, Lcom/tencent/mm/ui/MMActivity;-><init>()V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 54
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallAcitivityUI;->mBW:Z

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/ipcall/ui/IPCallAcitivityUI;)Lcom/tencent/mm/plugin/ipcall/a/g/a;
    .locals 4

    .prologue
    const-wide v2, 0xdb5d8000000L

    const v1, 0x1b6bb

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 46
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallAcitivityUI;->mBX:Lcom/tencent/mm/plugin/ipcall/a/g/a;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/ipcall/ui/IPCallAcitivityUI;)Z
    .locals 4

    .prologue
    const-wide v2, 0xdb5e0000000L

    const v1, 0x1b6bc

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 46
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallAcitivityUI;->mBW:Z

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method


# virtual methods
.method protected final MZ()V
    .locals 6

    .prologue
    const-wide v4, 0xa9ee0000000L

    const v3, 0x153dc

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 84
    sget v0, Lcom/tencent/mm/R$h;->bKf:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/ipcall/ui/IPCallAcitivityUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallAcitivityUI;->mBR:Landroid/widget/FrameLayout;

    .line 85
    sget v0, Lcom/tencent/mm/R$h;->bKj:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/ipcall/ui/IPCallAcitivityUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallAcitivityUI;->mBS:Landroid/widget/TextView;

    .line 86
    sget v0, Lcom/tencent/mm/R$h;->bKg:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/ipcall/ui/IPCallAcitivityUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallAcitivityUI;->mBT:Landroid/widget/TextView;

    .line 87
    sget v0, Lcom/tencent/mm/R$h;->bKh:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/ipcall/ui/IPCallAcitivityUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallAcitivityUI;->mBU:Landroid/widget/Button;

    .line 88
    sget v0, Lcom/tencent/mm/R$h;->bKi:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/ipcall/ui/IPCallAcitivityUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/pluginsdk/ui/applet/CdnImageView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallAcitivityUI;->mBV:Lcom/tencent/mm/pluginsdk/ui/applet/CdnImageView;

    .line 90
    invoke-static {}, Lcom/tencent/mm/y/at;->AX()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->xn()Lcom/tencent/mm/storage/t;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/storage/w$a;->vLu:Lcom/tencent/mm/storage/w$a;

    const-string/jumbo v2, ""

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/t;->get(Lcom/tencent/mm/storage/w$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string/jumbo v0, "MicroMsg.IPCallAcitivityUI"

    const-string/jumbo v1, "xml is empty"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/ipcall/ui/IPCallAcitivityUI;->finish()V

    .line 92
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallAcitivityUI;->mBR:Landroid/widget/FrameLayout;

    new-instance v1, Lcom/tencent/mm/plugin/ipcall/ui/IPCallAcitivityUI$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/ipcall/ui/IPCallAcitivityUI$1;-><init>(Lcom/tencent/mm/plugin/ipcall/ui/IPCallAcitivityUI;)V

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 99
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallAcitivityUI;->mBU:Landroid/widget/Button;

    new-instance v1, Lcom/tencent/mm/plugin/ipcall/ui/IPCallAcitivityUI$2;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/ipcall/ui/IPCallAcitivityUI$2;-><init>(Lcom/tencent/mm/plugin/ipcall/ui/IPCallAcitivityUI;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 120
    new-instance v0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallAcitivityUI$3;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/ipcall/ui/IPCallAcitivityUI$3;-><init>(Lcom/tencent/mm/plugin/ipcall/ui/IPCallAcitivityUI;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/ipcall/ui/IPCallAcitivityUI;->a(Landroid/view/MenuItem$OnMenuItemClickListener;)V

    .line 128
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void

    .line 90
    :cond_0
    invoke-static {v0}, Lcom/tencent/mm/plugin/ipcall/a/g/a;->Bo(Ljava/lang/String;)Lcom/tencent/mm/plugin/ipcall/a/g/a;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallAcitivityUI;->mBX:Lcom/tencent/mm/plugin/ipcall/a/g/a;

    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallAcitivityUI;->mBX:Lcom/tencent/mm/plugin/ipcall/a/g/a;

    if-nez v0, :cond_1

    const-string/jumbo v0, "MicroMsg.IPCallAcitivityUI"

    const-string/jumbo v1, "mMsgInfo is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/ipcall/ui/IPCallAcitivityUI;->finish()V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallAcitivityUI;->mBS:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallAcitivityUI;->mBX:Lcom/tencent/mm/plugin/ipcall/a/g/a;

    iget-object v1, v1, Lcom/tencent/mm/plugin/ipcall/a/g/a;->eDP:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallAcitivityUI;->mBT:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallAcitivityUI;->mBX:Lcom/tencent/mm/plugin/ipcall/a/g/a;

    iget-object v1, v1, Lcom/tencent/mm/plugin/ipcall/a/g/a;->mdt:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallAcitivityUI;->mBU:Landroid/widget/Button;

    iget-object v1, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallAcitivityUI;->mBX:Lcom/tencent/mm/plugin/ipcall/a/g/a;

    iget-object v1, v1, Lcom/tencent/mm/plugin/ipcall/a/g/a;->mAV:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallAcitivityUI;->mBV:Lcom/tencent/mm/pluginsdk/ui/applet/CdnImageView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallAcitivityUI;->mBX:Lcom/tencent/mm/plugin/ipcall/a/g/a;

    iget-object v1, v1, Lcom/tencent/mm/plugin/ipcall/a/g/a;->mAU:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/pluginsdk/ui/applet/CdnImageView;->setUrl(Ljava/lang/String;)V

    goto :goto_0
.end method

.method protected final Qt()I
    .locals 4

    .prologue
    const-wide v2, 0xa9ec0000000L

    const v1, 0x153d8

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 59
    const/4 v0, 0x1

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method public finish()V
    .locals 6

    .prologue
    const-wide v4, 0xa9ee8000000L

    const v2, 0x153dd

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 155
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->finish()V

    .line 156
    sget v0, Lcom/tencent/mm/R$a;->aMT:I

    sget v1, Lcom/tencent/mm/R$a;->aNn:I

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/plugin/ipcall/ui/IPCallAcitivityUI;->overridePendingTransition(II)V

    .line 158
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallAcitivityUI;->mBW:Z

    if-eqz v0, :cond_0

    .line 159
    const/4 v0, 0x1

    invoke-static {v0}, Lcom/tencent/mm/plugin/ipcall/a/e/c;->pL(I)V

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 165
    :goto_0
    return-void

    .line 163
    :cond_0
    const/4 v0, 0x0

    invoke-static {v0}, Lcom/tencent/mm/plugin/ipcall/a/e/c;->pL(I)V

    .line 165
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method protected final getLayoutId()I
    .locals 4

    .prologue
    const-wide v2, 0xa9ec8000000L

    const v1, 0x153d9

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 64
    sget v0, Lcom/tencent/mm/R$i;->cCw:I

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method public onBackPressed()V
    .locals 4

    .prologue
    const-wide v2, 0xa9ef0000000L

    const v0, 0x153de

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 169
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onBackPressed()V

    .line 170
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 6

    .prologue
    const-wide v4, 0xa9ed0000000L

    const v3, 0x153da

    const/16 v2, 0x400

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 69
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/MMActivity;->onCreate(Landroid/os/Bundle;)V

    .line 70
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/ipcall/ui/IPCallAcitivityUI;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/high16 v1, 0x20000

    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V

    .line 71
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/ipcall/ui/IPCallAcitivityUI;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0, v2, v2}, Landroid/view/Window;->setFlags(II)V

    .line 72
    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivity;->wei:Lcom/tencent/mm/ui/p;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/p;->cbj()V

    .line 73
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/ipcall/ui/IPCallAcitivityUI;->MZ()V

    .line 74
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public onDestroy()V
    .locals 4

    .prologue
    const-wide v2, 0xa9ed8000000L

    const v0, 0x153db

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 78
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onDestroy()V

    .line 79
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
