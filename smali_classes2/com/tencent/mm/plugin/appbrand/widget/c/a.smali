.class public Lcom/tencent/mm/plugin/appbrand/widget/c/a;
.super Lcom/tencent/mm/ui/base/i;
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
    .locals 4

    .prologue
    const-wide v2, 0x10a370000000L

    const v0, 0x2146e    # 1.91E-40f

    .line 19
    invoke-direct {p0, p1}, Lcom/tencent/mm/ui/base/i;-><init>(Landroid/content/Context;)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 20
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;B)V
    .locals 4

    .prologue
    const-wide v2, 0x10a378000000L

    const v0, 0x2146f

    .line 23
    invoke-direct {p0, p1}, Lcom/tencent/mm/ui/base/i;-><init>(Landroid/content/Context;)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 24
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/plugin/appbrand/widget/c/f;)V
    .locals 4

    .prologue
    const-wide v2, 0x135250000000L

    const v1, 0x26a4a

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 37
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/c/a;->iYK:Landroid/content/DialogInterface$OnShowListener;

    if-eqz v0, :cond_0

    .line 38
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/c/a;->iYK:Landroid/content/DialogInterface$OnShowListener;

    invoke-interface {v0, p0}, Landroid/content/DialogInterface$OnShowListener;->onShow(Landroid/content/DialogInterface;)V

    .line 40
    :cond_0
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/widget/c/a;->iYO:Lcom/tencent/mm/plugin/appbrand/widget/c/f;

    .line 41
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final aek()Z
    .locals 4

    .prologue
    const-wide v2, 0x135258000000L

    const v1, 0x26a4b

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 118
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/c/a;->iYN:Z

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method public dismiss()V
    .locals 4

    .prologue
    const-wide v2, 0x10a3b8000000L

    const v1, 0x21477

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 99
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/c/a;->iYO:Lcom/tencent/mm/plugin/appbrand/widget/c/f;

    if-eqz v0, :cond_0

    .line 100
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/c/a;->iYO:Lcom/tencent/mm/plugin/appbrand/widget/c/f;

    invoke-interface {v0, p0}, Lcom/tencent/mm/plugin/appbrand/widget/c/f;->b(Lcom/tencent/mm/plugin/appbrand/widget/c/e;)V

    .line 101
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/c/a;->iYL:Landroid/content/DialogInterface$OnDismissListener;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/c/a;->iYL:Landroid/content/DialogInterface$OnDismissListener;

    invoke-interface {v0, p0}, Landroid/content/DialogInterface$OnDismissListener;->onDismiss(Landroid/content/DialogInterface;)V

    .line 103
    :cond_0
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final getContentView()Landroid/view/View;
    .locals 4

    .prologue
    const-wide v2, 0x10a380000000L

    const v1, 0x21470

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 49
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/c/a;->htj:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 50
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/c/a;->htj:Landroid/view/View;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 52
    :goto_0
    return-object v0

    :cond_0
    invoke-super {p0}, Lcom/tencent/mm/ui/base/i;->getContentView()Landroid/view/View;

    move-result-object v0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public final onCancel()V
    .locals 4

    .prologue
    const-wide v2, 0x10a3b0000000L

    const v1, 0x21476

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 91
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/c/a;->iYM:Landroid/content/DialogInterface$OnCancelListener;

    if-eqz v0, :cond_0

    .line 92
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/c/a;->iYM:Landroid/content/DialogInterface$OnCancelListener;

    invoke-interface {v0, p0}, Landroid/content/DialogInterface$OnCancelListener;->onCancel(Landroid/content/DialogInterface;)V

    .line 94
    :cond_0
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public setCanceledOnTouchOutside(Z)V
    .locals 4

    .prologue
    const-wide v2, 0x10a3c8000000L

    const v0, 0x21479

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 113
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/base/i;->setCanceledOnTouchOutside(Z)V

    .line 114
    iput-boolean p1, p0, Lcom/tencent/mm/plugin/appbrand/widget/c/a;->iYN:Z

    .line 115
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public setContentView(I)V
    .locals 6

    .prologue
    const-wide v4, 0x10a388000000L

    const v2, 0x21471

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 57
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/widget/c/a;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/ui/v;->fh(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/appbrand/widget/c/a;->setContentView(Landroid/view/View;)V

    .line 58
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public setContentView(Landroid/view/View;)V
    .locals 4

    .prologue
    const-wide v2, 0x10a390000000L

    const v0, 0x21472

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 62
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/widget/c/a;->htj:Landroid/view/View;

    .line 63
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 4

    .prologue
    const-wide v2, 0x10a398000000L    # 9.038840008722E-311

    const v0, 0x21473

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 67
    if-eqz p2, :cond_0

    .line 68
    invoke-virtual {p1, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 70
    :cond_0
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/appbrand/widget/c/a;->setContentView(Landroid/view/View;)V

    .line 71
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V
    .locals 4

    .prologue
    const-wide v2, 0x10a3d0000000L

    const v0, 0x2147a

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 123
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/base/i;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 124
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/widget/c/a;->iYM:Landroid/content/DialogInterface$OnCancelListener;

    .line 125
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V
    .locals 4

    .prologue
    const-wide v2, 0x10a3c0000000L

    const v0, 0x21478

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 107
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/base/i;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 108
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/widget/c/a;->iYL:Landroid/content/DialogInterface$OnDismissListener;

    .line 109
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V
    .locals 4

    .prologue
    const-wide v2, 0x10a3a8000000L

    const v0, 0x21475

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 80
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/base/i;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    .line 81
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/widget/c/a;->iYK:Landroid/content/DialogInterface$OnShowListener;

    .line 82
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public show()V
    .locals 4

    .prologue
    const-wide v2, 0x10a3a0000000L

    const v0, 0x21474

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 76
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
