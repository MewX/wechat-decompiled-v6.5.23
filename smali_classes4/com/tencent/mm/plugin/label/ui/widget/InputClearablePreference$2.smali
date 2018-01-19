.class final Lcom/tencent/mm/plugin/label/ui/widget/InputClearablePreference$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


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
    const-wide v2, 0x69fe0000000L

    const v0, 0xd3fc

    .line 165
    iput-object p1, p0, Lcom/tencent/mm/plugin/label/ui/widget/InputClearablePreference$2;->mKM:Lcom/tencent/mm/plugin/label/ui/widget/InputClearablePreference;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    .prologue
    const-wide v4, 0x69fe8000000L

    const v2, 0xd3fd

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 169
    iget-object v0, p0, Lcom/tencent/mm/plugin/label/ui/widget/InputClearablePreference$2;->mKM:Lcom/tencent/mm/plugin/label/ui/widget/InputClearablePreference;

    iget-object v0, v0, Lcom/tencent/mm/plugin/label/ui/widget/InputClearablePreference;->mKH:Lcom/tencent/mm/ui/widget/MMEditText;

    if-eqz v0, :cond_0

    .line 170
    iget-object v0, p0, Lcom/tencent/mm/plugin/label/ui/widget/InputClearablePreference$2;->mKM:Lcom/tencent/mm/plugin/label/ui/widget/InputClearablePreference;

    iget-object v0, v0, Lcom/tencent/mm/plugin/label/ui/widget/InputClearablePreference;->mKH:Lcom/tencent/mm/ui/widget/MMEditText;

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/widget/MMEditText;->setText(Ljava/lang/CharSequence;)V

    .line 171
    iget-object v0, p0, Lcom/tencent/mm/plugin/label/ui/widget/InputClearablePreference$2;->mKM:Lcom/tencent/mm/plugin/label/ui/widget/InputClearablePreference;

    const-string/jumbo v1, ""

    iput-object v1, v0, Lcom/tencent/mm/plugin/label/ui/widget/InputClearablePreference;->iXH:Ljava/lang/String;

    .line 173
    :cond_0
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
