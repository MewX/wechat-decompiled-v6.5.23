.class final Lcom/tencent/mm/plugin/aa/ui/BaseAAPresenterActivity$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/aa/ui/BaseAAPresenterActivity;->a(Landroid/view/View;IZZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic htE:Z

.field final synthetic htG:Landroid/widget/EditText;

.field final synthetic htI:I

.field final synthetic htJ:Lcom/tencent/mm/plugin/aa/ui/BaseAAPresenterActivity;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/aa/ui/BaseAAPresenterActivity;ZLandroid/widget/EditText;I)V
    .locals 4

    .prologue
    const-wide v2, 0x52428000000L

    const v0, 0xa485

    .line 160
    iput-object p1, p0, Lcom/tencent/mm/plugin/aa/ui/BaseAAPresenterActivity$2;->htJ:Lcom/tencent/mm/plugin/aa/ui/BaseAAPresenterActivity;

    iput-boolean p2, p0, Lcom/tencent/mm/plugin/aa/ui/BaseAAPresenterActivity$2;->htE:Z

    iput-object p3, p0, Lcom/tencent/mm/plugin/aa/ui/BaseAAPresenterActivity$2;->htG:Landroid/widget/EditText;

    iput p4, p0, Lcom/tencent/mm/plugin/aa/ui/BaseAAPresenterActivity$2;->htI:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    .prologue
    const-wide v4, 0x52430000000L

    const v3, 0xa486

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 164
    iget-object v0, p0, Lcom/tencent/mm/plugin/aa/ui/BaseAAPresenterActivity$2;->htJ:Lcom/tencent/mm/plugin/aa/ui/BaseAAPresenterActivity;

    invoke-static {v0}, Lcom/tencent/mm/plugin/aa/ui/BaseAAPresenterActivity;->j(Lcom/tencent/mm/plugin/aa/ui/BaseAAPresenterActivity;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->isShown()Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/aa/ui/BaseAAPresenterActivity$2;->htE:Z

    if-nez v0, :cond_0

    .line 165
    iget-object v0, p0, Lcom/tencent/mm/plugin/aa/ui/BaseAAPresenterActivity$2;->htJ:Lcom/tencent/mm/plugin/aa/ui/BaseAAPresenterActivity;

    invoke-static {v0}, Lcom/tencent/mm/plugin/aa/ui/BaseAAPresenterActivity;->k(Lcom/tencent/mm/plugin/aa/ui/BaseAAPresenterActivity;)V

    .line 166
    iget-object v0, p0, Lcom/tencent/mm/plugin/aa/ui/BaseAAPresenterActivity$2;->htJ:Lcom/tencent/mm/plugin/aa/ui/BaseAAPresenterActivity;

    iget-object v1, p0, Lcom/tencent/mm/plugin/aa/ui/BaseAAPresenterActivity$2;->htG:Landroid/widget/EditText;

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/aa/ui/BaseAAPresenterActivity;->a(Lcom/tencent/mm/plugin/aa/ui/BaseAAPresenterActivity;Landroid/widget/EditText;)V

    .line 167
    iget-object v0, p0, Lcom/tencent/mm/plugin/aa/ui/BaseAAPresenterActivity$2;->htJ:Lcom/tencent/mm/plugin/aa/ui/BaseAAPresenterActivity;

    iget v1, p0, Lcom/tencent/mm/plugin/aa/ui/BaseAAPresenterActivity$2;->htI:I

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/aa/ui/BaseAAPresenterActivity;->b(Lcom/tencent/mm/plugin/aa/ui/BaseAAPresenterActivity;I)V

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 172
    :goto_0
    return-void

    .line 168
    :cond_0
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/aa/ui/BaseAAPresenterActivity$2;->htE:Z

    if-eqz v0, :cond_1

    .line 169
    iget-object v0, p0, Lcom/tencent/mm/plugin/aa/ui/BaseAAPresenterActivity$2;->htJ:Lcom/tencent/mm/plugin/aa/ui/BaseAAPresenterActivity;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/aa/ui/BaseAAPresenterActivity;->Qu()V

    .line 170
    iget-object v0, p0, Lcom/tencent/mm/plugin/aa/ui/BaseAAPresenterActivity$2;->htJ:Lcom/tencent/mm/plugin/aa/ui/BaseAAPresenterActivity;

    iget-object v0, v0, Lcom/tencent/mm/ui/MMActivity;->wei:Lcom/tencent/mm/ui/p;

    iget-object v0, v0, Lcom/tencent/mm/ui/p;->weC:Landroid/support/v7/app/ActionBarActivity;

    const-string/jumbo v1, "input_method"

    invoke-virtual {v0, v1}, Landroid/support/v7/app/ActionBarActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    iget-object v1, p0, Lcom/tencent/mm/plugin/aa/ui/BaseAAPresenterActivity$2;->htG:Landroid/widget/EditText;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    .line 172
    :cond_1
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method
