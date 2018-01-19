.class final Lcom/tencent/mm/plugin/aa/ui/BaseAAPresenterActivity$1$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/aa/ui/BaseAAPresenterActivity$1;->onFocusChange(Landroid/view/View;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic htK:Lcom/tencent/mm/plugin/aa/ui/BaseAAPresenterActivity$1;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/aa/ui/BaseAAPresenterActivity$1;)V
    .locals 4

    .prologue
    const-wide v2, 0x52088000000L

    const v0, 0xa411

    .line 147
    iput-object p1, p0, Lcom/tencent/mm/plugin/aa/ui/BaseAAPresenterActivity$1$2;->htK:Lcom/tencent/mm/plugin/aa/ui/BaseAAPresenterActivity$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .prologue
    const-wide v4, 0x52090000000L

    const v3, 0xa412

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 151
    iget-object v0, p0, Lcom/tencent/mm/plugin/aa/ui/BaseAAPresenterActivity$1$2;->htK:Lcom/tencent/mm/plugin/aa/ui/BaseAAPresenterActivity$1;

    iget-object v0, v0, Lcom/tencent/mm/plugin/aa/ui/BaseAAPresenterActivity$1;->htJ:Lcom/tencent/mm/plugin/aa/ui/BaseAAPresenterActivity;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/aa/ui/BaseAAPresenterActivity;->Qu()V

    .line 152
    iget-object v0, p0, Lcom/tencent/mm/plugin/aa/ui/BaseAAPresenterActivity$1$2;->htK:Lcom/tencent/mm/plugin/aa/ui/BaseAAPresenterActivity$1;

    iget-object v0, v0, Lcom/tencent/mm/plugin/aa/ui/BaseAAPresenterActivity$1;->htJ:Lcom/tencent/mm/plugin/aa/ui/BaseAAPresenterActivity;

    iget-object v0, v0, Lcom/tencent/mm/ui/MMActivity;->wei:Lcom/tencent/mm/ui/p;

    iget-object v0, v0, Lcom/tencent/mm/ui/p;->weC:Landroid/support/v7/app/ActionBarActivity;

    const-string/jumbo v1, "input_method"

    invoke-virtual {v0, v1}, Landroid/support/v7/app/ActionBarActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    iget-object v1, p0, Lcom/tencent/mm/plugin/aa/ui/BaseAAPresenterActivity$1$2;->htK:Lcom/tencent/mm/plugin/aa/ui/BaseAAPresenterActivity$1;

    iget-object v1, v1, Lcom/tencent/mm/plugin/aa/ui/BaseAAPresenterActivity$1;->htG:Landroid/widget/EditText;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    .line 153
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
