.class final Lcom/tencent/mm/plugin/label/ui/widget/InputClearablePreference$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/label/ui/widget/InputClearablePreference;->onBindView(Landroid/view/View;)V
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
    const-wide v2, 0x69f30000000L

    const v0, 0xd3e6

    .line 176
    iput-object p1, p0, Lcom/tencent/mm/plugin/label/ui/widget/InputClearablePreference$3;->mKM:Lcom/tencent/mm/plugin/label/ui/widget/InputClearablePreference;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 4

    .prologue
    const-wide v2, 0x69f38000000L

    const v1, 0xd3e7

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 180
    iget-object v0, p0, Lcom/tencent/mm/plugin/label/ui/widget/InputClearablePreference$3;->mKM:Lcom/tencent/mm/plugin/label/ui/widget/InputClearablePreference;

    iget-object v0, v0, Lcom/tencent/mm/plugin/label/ui/widget/InputClearablePreference;->mKH:Lcom/tencent/mm/ui/widget/MMEditText;

    if-eqz v0, :cond_0

    .line 181
    iget-object v0, p0, Lcom/tencent/mm/plugin/label/ui/widget/InputClearablePreference$3;->mKM:Lcom/tencent/mm/plugin/label/ui/widget/InputClearablePreference;

    iget-object v0, v0, Lcom/tencent/mm/plugin/label/ui/widget/InputClearablePreference;->mKH:Lcom/tencent/mm/ui/widget/MMEditText;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/MMEditText;->clearFocus()V

    .line 183
    :cond_0
    const/4 v0, 0x0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method
