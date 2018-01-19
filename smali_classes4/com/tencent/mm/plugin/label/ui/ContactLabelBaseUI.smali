.class public Lcom/tencent/mm/plugin/label/ui/ContactLabelBaseUI;
.super Lcom/tencent/mm/ui/MMActivity;
.source "SourceFile"


# instance fields
.field private kuG:Landroid/app/ProgressDialog;


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide v2, 0x6a288000000L

    const v0, 0xd451

    .line 13
    invoke-direct {p0}, Lcom/tencent/mm/ui/MMActivity;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final Cf(Ljava/lang/String;)V
    .locals 6

    .prologue
    const-wide v4, 0x6a298000000L

    const v2, 0xd453

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 23
    sget v0, Lcom/tencent/mm/R$l;->cWT:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/label/ui/ContactLabelBaseUI;->getString(I)Ljava/lang/String;

    const/4 v0, 0x1

    new-instance v1, Lcom/tencent/mm/plugin/label/ui/ContactLabelBaseUI$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/label/ui/ContactLabelBaseUI$1;-><init>(Lcom/tencent/mm/plugin/label/ui/ContactLabelBaseUI;)V

    invoke-static {p0, p1, v0, v1}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;Ljava/lang/String;ZLandroid/content/DialogInterface$OnCancelListener;)Lcom/tencent/mm/ui/base/r;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/label/ui/ContactLabelBaseUI;->kuG:Landroid/app/ProgressDialog;

    .line 30
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final aLX()V
    .locals 4

    .prologue
    const-wide v2, 0x6a2a0000000L

    const v1, 0xd454

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 33
    iget-object v0, p0, Lcom/tencent/mm/plugin/label/ui/ContactLabelBaseUI;->kuG:Landroid/app/ProgressDialog;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/label/ui/ContactLabelBaseUI;->kuG:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 34
    iget-object v0, p0, Lcom/tencent/mm/plugin/label/ui/ContactLabelBaseUI;->kuG:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    .line 37
    :cond_0
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method protected getLayoutId()I
    .locals 4

    .prologue
    const-wide v2, 0x6a290000000L

    const v1, 0xd452

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 19
    const/4 v0, 0x0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method public final xy(Ljava/lang/String;)V
    .locals 6

    .prologue
    const-wide v4, 0x6a2a8000000L

    const v2, 0xd455

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 40
    const-string/jumbo v0, ""

    new-instance v1, Lcom/tencent/mm/plugin/label/ui/ContactLabelBaseUI$2;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/label/ui/ContactLabelBaseUI$2;-><init>(Lcom/tencent/mm/plugin/label/ui/ContactLabelBaseUI;)V

    invoke-static {p0, p1, v0, v1}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/i;

    .line 47
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
