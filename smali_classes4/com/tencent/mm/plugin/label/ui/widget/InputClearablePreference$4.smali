.class final Lcom/tencent/mm/plugin/label/ui/widget/InputClearablePreference$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/label/ui/widget/InputClearablePreference;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic mKM:Lcom/tencent/mm/plugin/label/ui/widget/InputClearablePreference;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/label/ui/widget/InputClearablePreference;)V
    .locals 4

    .prologue
    const-wide v2, 0x69fd0000000L

    const v0, 0xd3fa

    .line 241
    iput-object p1, p0, Lcom/tencent/mm/plugin/label/ui/widget/InputClearablePreference$4;->mKM:Lcom/tencent/mm/plugin/label/ui/widget/InputClearablePreference;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .prologue
    const-wide v4, 0x69fd8000000L

    const v3, 0xd3fb

    const/4 v2, 0x0

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 245
    iget-object v0, p0, Lcom/tencent/mm/plugin/label/ui/widget/InputClearablePreference$4;->mKM:Lcom/tencent/mm/plugin/label/ui/widget/InputClearablePreference;

    iget-object v0, v0, Lcom/tencent/mm/plugin/label/ui/widget/InputClearablePreference;->mKH:Lcom/tencent/mm/ui/widget/MMEditText;

    if-eqz v0, :cond_0

    .line 246
    iget-object v0, p0, Lcom/tencent/mm/plugin/label/ui/widget/InputClearablePreference$4;->mKM:Lcom/tencent/mm/plugin/label/ui/widget/InputClearablePreference;

    iget-object v0, v0, Lcom/tencent/mm/plugin/label/ui/widget/InputClearablePreference;->mKH:Lcom/tencent/mm/ui/widget/MMEditText;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/MMEditText;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, "input_method"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 248
    iget-object v1, p0, Lcom/tencent/mm/plugin/label/ui/widget/InputClearablePreference$4;->mKM:Lcom/tencent/mm/plugin/label/ui/widget/InputClearablePreference;

    iget-object v1, v1, Lcom/tencent/mm/plugin/label/ui/widget/InputClearablePreference;->mKH:Lcom/tencent/mm/ui/widget/MMEditText;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/widget/MMEditText;->requestFocus()Z

    .line 249
    iget-object v1, p0, Lcom/tencent/mm/plugin/label/ui/widget/InputClearablePreference$4;->mKM:Lcom/tencent/mm/plugin/label/ui/widget/InputClearablePreference;

    iget-object v1, v1, Lcom/tencent/mm/plugin/label/ui/widget/InputClearablePreference;->mKH:Lcom/tencent/mm/ui/widget/MMEditText;

    invoke-virtual {v0, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    .line 250
    iget-object v0, p0, Lcom/tencent/mm/plugin/label/ui/widget/InputClearablePreference$4;->mKM:Lcom/tencent/mm/plugin/label/ui/widget/InputClearablePreference;

    iget-object v0, v0, Lcom/tencent/mm/plugin/label/ui/widget/InputClearablePreference;->mKH:Lcom/tencent/mm/ui/widget/MMEditText;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/ui/widget/MMEditText;->setCursorVisible(Z)V

    .line 251
    iget-object v0, p0, Lcom/tencent/mm/plugin/label/ui/widget/InputClearablePreference$4;->mKM:Lcom/tencent/mm/plugin/label/ui/widget/InputClearablePreference;

    iget-object v0, v0, Lcom/tencent/mm/plugin/label/ui/widget/InputClearablePreference;->mKH:Lcom/tencent/mm/ui/widget/MMEditText;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/widget/MMEditText;->setCursorVisible(Z)V

    .line 254
    :cond_0
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
