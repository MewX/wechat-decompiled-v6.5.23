.class final Lcom/tencent/mm/ui/base/MMFormVerifyCodeInputView$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/base/MMFormVerifyCodeInputView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic wvJ:Lcom/tencent/mm/ui/base/MMFormVerifyCodeInputView;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/base/MMFormVerifyCodeInputView;)V
    .locals 4

    .prologue
    const-wide v2, 0xfed90000000L

    const v0, 0x1fdb2

    .line 107
    iput-object p1, p0, Lcom/tencent/mm/ui/base/MMFormVerifyCodeInputView$1;->wvJ:Lcom/tencent/mm/ui/base/MMFormVerifyCodeInputView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final onFocusChange(Landroid/view/View;Z)V
    .locals 6

    .prologue
    const-wide v4, 0xfed98000000L

    const v2, 0x1fdb3

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 109
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMFormVerifyCodeInputView$1;->wvJ:Lcom/tencent/mm/ui/base/MMFormVerifyCodeInputView;

    invoke-static {v0}, Lcom/tencent/mm/ui/base/MMFormVerifyCodeInputView;->a(Lcom/tencent/mm/ui/base/MMFormVerifyCodeInputView;)Landroid/widget/EditText;

    move-result-object v0

    if-ne p1, v0, :cond_0

    .line 110
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMFormVerifyCodeInputView$1;->wvJ:Lcom/tencent/mm/ui/base/MMFormVerifyCodeInputView;

    invoke-static {v0}, Lcom/tencent/mm/ui/base/MMFormVerifyCodeInputView;->b(Lcom/tencent/mm/ui/base/MMFormVerifyCodeInputView;)V

    .line 111
    if-eqz p2, :cond_2

    .line 112
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMFormVerifyCodeInputView$1;->wvJ:Lcom/tencent/mm/ui/base/MMFormVerifyCodeInputView;

    sget v1, Lcom/tencent/mm/v/a$f;->aZf:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/MMFormVerifyCodeInputView;->setBackgroundResource(I)V

    .line 116
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMFormVerifyCodeInputView$1;->wvJ:Lcom/tencent/mm/ui/base/MMFormVerifyCodeInputView;

    invoke-static {v0}, Lcom/tencent/mm/ui/base/MMFormVerifyCodeInputView;->c(Lcom/tencent/mm/ui/base/MMFormVerifyCodeInputView;)V

    .line 119
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMFormVerifyCodeInputView$1;->wvJ:Lcom/tencent/mm/ui/base/MMFormVerifyCodeInputView;

    invoke-static {v0}, Lcom/tencent/mm/ui/base/MMFormVerifyCodeInputView;->d(Lcom/tencent/mm/ui/base/MMFormVerifyCodeInputView;)Landroid/view/View$OnFocusChangeListener;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 120
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMFormVerifyCodeInputView$1;->wvJ:Lcom/tencent/mm/ui/base/MMFormVerifyCodeInputView;

    invoke-static {v0}, Lcom/tencent/mm/ui/base/MMFormVerifyCodeInputView;->d(Lcom/tencent/mm/ui/base/MMFormVerifyCodeInputView;)Landroid/view/View$OnFocusChangeListener;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Landroid/view/View$OnFocusChangeListener;->onFocusChange(Landroid/view/View;Z)V

    .line 122
    :cond_1
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void

    .line 114
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMFormVerifyCodeInputView$1;->wvJ:Lcom/tencent/mm/ui/base/MMFormVerifyCodeInputView;

    sget v1, Lcom/tencent/mm/v/a$f;->aZg:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/MMFormVerifyCodeInputView;->setBackgroundResource(I)V

    goto :goto_0
.end method
