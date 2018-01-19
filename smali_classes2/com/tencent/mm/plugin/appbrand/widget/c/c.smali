.class public final Lcom/tencent/mm/plugin/appbrand/widget/c/c;
.super Lcom/tencent/mm/ui/base/r;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/appbrand/widget/c/e;


# instance fields
.field private htj:Landroid/view/View;

.field private iYK:Landroid/content/DialogInterface$OnShowListener;

.field private iYL:Landroid/content/DialogInterface$OnDismissListener;

.field private iYM:Landroid/content/DialogInterface$OnCancelListener;

.field private iYN:Z

.field private iYO:Lcom/tencent/mm/plugin/appbrand/widget/c/f;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    .prologue
    const-wide v4, 0x135268000000L

    const v2, 0x26a4d

    .line 19
    sget v0, Lcom/tencent/mm/plugin/appbrand/p$k;->eoy:I

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Lcom/tencent/mm/ui/base/r;-><init>(Landroid/content/Context;II)V

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 21
    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/appbrand/widget/c/c;->onCreate(Landroid/os/Bundle;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 24
    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/plugin/appbrand/widget/c/f;)V
    .locals 4

    .prologue
    const-wide v2, 0x135270000000L

    const v1, 0x26a4e

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 37
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/c/c;->iYK:Landroid/content/DialogInterface$OnShowListener;

    if-eqz v0, :cond_0

    .line 38
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/c/c;->iYK:Landroid/content/DialogInterface$OnShowListener;

    invoke-interface {v0, p0}, Landroid/content/DialogInterface$OnShowListener;->onShow(Landroid/content/DialogInterface;)V

    .line 40
    :cond_0
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/widget/c/c;->iYO:Lcom/tencent/mm/plugin/appbrand/widget/c/f;

    .line 41
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final aek()Z
    .locals 4

    .prologue
    const-wide v2, 0x1352c8000000L

    const v1, 0x26a59

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 111
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/c/c;->iYN:Z

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method public final dismiss()V
    .locals 4

    .prologue
    const-wide v2, 0x1352b0000000L

    const v1, 0x26a56

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 92
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/c/c;->iYO:Lcom/tencent/mm/plugin/appbrand/widget/c/f;

    if-eqz v0, :cond_0

    .line 93
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/c/c;->iYO:Lcom/tencent/mm/plugin/appbrand/widget/c/f;

    invoke-interface {v0, p0}, Lcom/tencent/mm/plugin/appbrand/widget/c/f;->b(Lcom/tencent/mm/plugin/appbrand/widget/c/e;)V

    .line 94
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/c/c;->iYL:Landroid/content/DialogInterface$OnDismissListener;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/c/c;->iYL:Landroid/content/DialogInterface$OnDismissListener;

    invoke-interface {v0, p0}, Landroid/content/DialogInterface$OnDismissListener;->onDismiss(Landroid/content/DialogInterface;)V

    .line 96
    :cond_0
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final getContentView()Landroid/view/View;
    .locals 4

    .prologue
    const-wide v2, 0x135278000000L

    const v1, 0x26a4f

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 45
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/c/c;->htj:Landroid/view/View;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method public final onCancel()V
    .locals 4

    .prologue
    const-wide v2, 0x1352a8000000L

    const v1, 0x26a55

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 84
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/c/c;->iYM:Landroid/content/DialogInterface$OnCancelListener;

    if-eqz v0, :cond_0

    .line 85
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/c/c;->iYM:Landroid/content/DialogInterface$OnCancelListener;

    invoke-interface {v0, p0}, Landroid/content/DialogInterface$OnCancelListener;->onCancel(Landroid/content/DialogInterface;)V

    .line 87
    :cond_0
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final setCanceledOnTouchOutside(Z)V
    .locals 4

    .prologue
    const-wide v2, 0x1352c0000000L

    const v0, 0x26a58

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 106
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/base/r;->setCanceledOnTouchOutside(Z)V

    .line 107
    iput-boolean p1, p0, Lcom/tencent/mm/plugin/appbrand/widget/c/c;->iYN:Z

    .line 108
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final setContentView(I)V
    .locals 6

    .prologue
    const-wide v4, 0x135280000000L    # 1.04964521800097E-310

    const v2, 0x26a50

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 50
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/widget/c/c;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/ui/v;->fh(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/appbrand/widget/c/c;->setContentView(Landroid/view/View;)V

    .line 51
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final setContentView(Landroid/view/View;)V
    .locals 4

    .prologue
    const-wide v2, 0x135288000000L

    const v0, 0x26a51

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 55
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/widget/c/c;->htj:Landroid/view/View;

    .line 56
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 4

    .prologue
    const-wide v2, 0x135290000000L

    const v0, 0x26a52

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 60
    if-eqz p2, :cond_0

    .line 61
    invoke-virtual {p1, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 63
    :cond_0
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/appbrand/widget/c/c;->setContentView(Landroid/view/View;)V

    .line 64
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V
    .locals 4

    .prologue
    const-wide v2, 0x1352d0000000L

    const v0, 0x26a5a

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 116
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/base/r;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 117
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/widget/c/c;->iYM:Landroid/content/DialogInterface$OnCancelListener;

    .line 118
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V
    .locals 4

    .prologue
    const-wide v2, 0x1352b8000000L

    const v0, 0x26a57

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 100
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/base/r;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 101
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/widget/c/c;->iYL:Landroid/content/DialogInterface$OnDismissListener;

    .line 102
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V
    .locals 4

    .prologue
    const-wide v2, 0x1352a0000000L

    const v0, 0x26a54

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 73
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/base/r;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    .line 74
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/widget/c/c;->iYK:Landroid/content/DialogInterface$OnShowListener;

    .line 75
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final show()V
    .locals 4

    .prologue
    const-wide v2, 0x135298000000L

    const v0, 0x26a53

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 69
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
