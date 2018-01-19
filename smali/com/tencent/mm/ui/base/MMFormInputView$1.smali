.class final Lcom/tencent/mm/ui/base/MMFormInputView$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/base/MMFormInputView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic wvw:Lcom/tencent/mm/ui/base/MMFormInputView;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/base/MMFormInputView;)V
    .locals 4

    .prologue
    const-wide v2, 0x2e5e0000000L

    const/16 v0, 0x5cbc

    .line 93
    iput-object p1, p0, Lcom/tencent/mm/ui/base/MMFormInputView$1;->wvw:Lcom/tencent/mm/ui/base/MMFormInputView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final onFocusChange(Landroid/view/View;Z)V
    .locals 6

    .prologue
    const-wide v4, 0x2e5e8000000L

    const/16 v2, 0x5cbd

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 95
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMFormInputView$1;->wvw:Lcom/tencent/mm/ui/base/MMFormInputView;

    invoke-static {v0}, Lcom/tencent/mm/ui/base/MMFormInputView;->a(Lcom/tencent/mm/ui/base/MMFormInputView;)Landroid/widget/EditText;

    move-result-object v0

    if-ne p1, v0, :cond_0

    .line 96
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMFormInputView$1;->wvw:Lcom/tencent/mm/ui/base/MMFormInputView;

    invoke-static {v0}, Lcom/tencent/mm/ui/base/MMFormInputView;->b(Lcom/tencent/mm/ui/base/MMFormInputView;)V

    .line 97
    if-eqz p2, :cond_2

    .line 98
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMFormInputView$1;->wvw:Lcom/tencent/mm/ui/base/MMFormInputView;

    sget v1, Lcom/tencent/mm/v/a$f;->aZf:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/MMFormInputView;->setBackgroundResource(I)V

    .line 102
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMFormInputView$1;->wvw:Lcom/tencent/mm/ui/base/MMFormInputView;

    invoke-static {v0}, Lcom/tencent/mm/ui/base/MMFormInputView;->c(Lcom/tencent/mm/ui/base/MMFormInputView;)V

    .line 105
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMFormInputView$1;->wvw:Lcom/tencent/mm/ui/base/MMFormInputView;

    invoke-static {v0}, Lcom/tencent/mm/ui/base/MMFormInputView;->d(Lcom/tencent/mm/ui/base/MMFormInputView;)Landroid/view/View$OnFocusChangeListener;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 106
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMFormInputView$1;->wvw:Lcom/tencent/mm/ui/base/MMFormInputView;

    invoke-static {v0}, Lcom/tencent/mm/ui/base/MMFormInputView;->d(Lcom/tencent/mm/ui/base/MMFormInputView;)Landroid/view/View$OnFocusChangeListener;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Landroid/view/View$OnFocusChangeListener;->onFocusChange(Landroid/view/View;Z)V

    .line 108
    :cond_1
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void

    .line 100
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMFormInputView$1;->wvw:Lcom/tencent/mm/ui/base/MMFormInputView;

    sget v1, Lcom/tencent/mm/v/a$f;->aZg:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/MMFormInputView;->setBackgroundResource(I)V

    goto :goto_0
.end method
