.class final Lcom/tencent/mm/ui/base/preference/InputPreference$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/base/preference/InputPreference;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic wDS:Lcom/tencent/mm/ui/base/preference/InputPreference;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/base/preference/InputPreference;)V
    .locals 4

    .prologue
    const-wide v2, 0x2ed18000000L

    const/16 v0, 0x5da3

    .line 29
    iput-object p1, p0, Lcom/tencent/mm/ui/base/preference/InputPreference$1;->wDS:Lcom/tencent/mm/ui/base/preference/InputPreference;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    const-wide v2, 0x2ed20000000L

    const/16 v1, 0x5da4

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 33
    iget-object v0, p0, Lcom/tencent/mm/ui/base/preference/InputPreference$1;->wDS:Lcom/tencent/mm/ui/base/preference/InputPreference;

    iget-object v0, v0, Lcom/tencent/mm/ui/base/preference/InputPreference;->qIx:Lcom/tencent/mm/ui/base/preference/InputPreference$a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/ui/base/preference/InputPreference$1;->wDS:Lcom/tencent/mm/ui/base/preference/InputPreference;

    iget-object v0, v0, Lcom/tencent/mm/ui/base/preference/InputPreference;->wDP:Landroid/widget/EditText;

    if-eqz v0, :cond_0

    .line 34
    iget-object v0, p0, Lcom/tencent/mm/ui/base/preference/InputPreference$1;->wDS:Lcom/tencent/mm/ui/base/preference/InputPreference;

    iget-object v0, v0, Lcom/tencent/mm/ui/base/preference/InputPreference;->wDP:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 35
    iget-object v0, p0, Lcom/tencent/mm/ui/base/preference/InputPreference$1;->wDS:Lcom/tencent/mm/ui/base/preference/InputPreference;

    iget-object v0, v0, Lcom/tencent/mm/ui/base/preference/InputPreference;->wDP:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 40
    :cond_0
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
