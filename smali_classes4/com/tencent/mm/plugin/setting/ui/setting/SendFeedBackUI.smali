.class public Lcom/tencent/mm/plugin/setting/ui/setting/SendFeedBackUI;
.super Lcom/tencent/mm/ui/MMActivity;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ad/e;


# instance fields
.field private hwk:Landroid/app/ProgressDialog;

.field private oVF:Landroid/widget/TextView;

.field private ojb:Landroid/widget/EditText;


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide v2, 0x44450000000L

    const/4 v1, 0x0

    const v0, 0x888a

    .line 31
    invoke-direct {p0}, Lcom/tencent/mm/ui/MMActivity;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 34
    iput-object v1, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SendFeedBackUI;->hwk:Landroid/app/ProgressDialog;

    .line 36
    iput-object v1, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SendFeedBackUI;->oVF:Landroid/widget/TextView;

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/setting/ui/setting/SendFeedBackUI;Landroid/app/ProgressDialog;)Landroid/app/ProgressDialog;
    .locals 4

    .prologue
    const-wide v2, 0x44488000000L

    const v0, 0x8891

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 31
    iput-object p1, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SendFeedBackUI;->hwk:Landroid/app/ProgressDialog;

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object p1
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/setting/ui/setting/SendFeedBackUI;)Landroid/widget/EditText;
    .locals 4

    .prologue
    const-wide v2, 0x44480000000L

    const v1, 0x8890

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 31
    iget-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SendFeedBackUI;->ojb:Landroid/widget/EditText;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method


# virtual methods
.method protected final MZ()V
    .locals 6

    .prologue
    const-wide v4, 0x44470000000L

    const v3, 0x888e

    const/4 v2, 0x0

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 57
    sget v0, Lcom/tencent/mm/R$l;->ebn:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/setting/ui/setting/SendFeedBackUI;->pg(I)V

    .line 59
    sget v0, Lcom/tencent/mm/R$h;->content:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/setting/ui/setting/SendFeedBackUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SendFeedBackUI;->ojb:Landroid/widget/EditText;

    .line 62
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/setting/ui/setting/SendFeedBackUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 63
    const-string/jumbo v1, "intentKeyFrom"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 64
    if-eqz v0, :cond_0

    const-string/jumbo v1, "fromEnjoyAppDialog"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 65
    sget v0, Lcom/tencent/mm/R$h;->cna:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/setting/ui/setting/SendFeedBackUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SendFeedBackUI;->oVF:Landroid/widget/TextView;

    .line 66
    iget-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SendFeedBackUI;->oVF:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 67
    iget-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SendFeedBackUI;->oVF:Landroid/widget/TextView;

    new-instance v1, Lcom/tencent/mm/plugin/setting/ui/setting/SendFeedBackUI$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/setting/ui/setting/SendFeedBackUI$1;-><init>(Lcom/tencent/mm/plugin/setting/ui/setting/SendFeedBackUI;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 78
    :cond_0
    new-instance v0, Lcom/tencent/mm/plugin/setting/ui/setting/SendFeedBackUI$2;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/setting/ui/setting/SendFeedBackUI$2;-><init>(Lcom/tencent/mm/plugin/setting/ui/setting/SendFeedBackUI;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/setting/ui/setting/SendFeedBackUI;->a(Landroid/view/MenuItem$OnMenuItemClickListener;)V

    .line 88
    sget v0, Lcom/tencent/mm/R$l;->cWF:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/setting/ui/setting/SendFeedBackUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/setting/ui/setting/SendFeedBackUI$3;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/setting/ui/setting/SendFeedBackUI$3;-><init>(Lcom/tencent/mm/plugin/setting/ui/setting/SendFeedBackUI;)V

    invoke-virtual {p0, v2, v0, v1}, Lcom/tencent/mm/plugin/setting/ui/setting/SendFeedBackUI;->a(ILjava/lang/String;Landroid/view/MenuItem$OnMenuItemClickListener;)V

    .line 121
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final a(IILjava/lang/String;Lcom/tencent/mm/ad/k;)V
    .locals 6

    .prologue
    const-wide v4, 0x44478000000L

    const v3, 0x888f

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 125
    iget-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SendFeedBackUI;->hwk:Landroid/app/ProgressDialog;

    if-eqz v0, :cond_0

    .line 126
    iget-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SendFeedBackUI;->hwk:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    .line 127
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SendFeedBackUI;->hwk:Landroid/app/ProgressDialog;

    .line 130
    :cond_0
    if-nez p1, :cond_1

    if-nez p2, :cond_1

    .line 131
    sget v0, Lcom/tencent/mm/R$l;->ebm:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/setting/ui/setting/SendFeedBackUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    sget v1, Lcom/tencent/mm/R$l;->cWT:I

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/setting/ui/setting/SendFeedBackUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/plugin/setting/ui/setting/SendFeedBackUI$4;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/setting/ui/setting/SendFeedBackUI$4;-><init>(Lcom/tencent/mm/plugin/setting/ui/setting/SendFeedBackUI;)V

    invoke-static {p0, v0, v1, v2}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/i;

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 146
    :goto_0
    return-void

    .line 139
    :cond_1
    sget v0, Lcom/tencent/mm/R$l;->ebl:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/setting/ui/setting/SendFeedBackUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    sget v1, Lcom/tencent/mm/R$l;->cWT:I

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/setting/ui/setting/SendFeedBackUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/plugin/setting/ui/setting/SendFeedBackUI$5;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/setting/ui/setting/SendFeedBackUI$5;-><init>(Lcom/tencent/mm/plugin/setting/ui/setting/SendFeedBackUI;)V

    invoke-static {p0, v0, v1, v2}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/i;

    .line 146
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method protected final getLayoutId()I
    .locals 4

    .prologue
    const-wide v2, 0x44458000000L

    const v1, 0x888b

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 40
    sget v0, Lcom/tencent/mm/R$i;->cwC:I

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    const-wide v2, 0x44460000000L

    const v0, 0x888c

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 45
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/MMActivity;->onCreate(Landroid/os/Bundle;)V

    .line 46
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/setting/ui/setting/SendFeedBackUI;->MZ()V

    .line 47
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public onDestroy()V
    .locals 6

    .prologue
    const-wide v4, 0x44468000000L

    const v2, 0x888d

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 51
    invoke-static {}, Lcom/tencent/mm/y/at;->wY()Lcom/tencent/mm/ad/n;

    move-result-object v0

    const/16 v1, 0x99

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/ad/n;->b(ILcom/tencent/mm/ad/e;)V

    .line 52
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onDestroy()V

    .line 53
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
