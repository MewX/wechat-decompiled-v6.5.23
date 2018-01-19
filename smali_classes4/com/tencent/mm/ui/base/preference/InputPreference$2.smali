.class final Lcom/tencent/mm/ui/base/preference/InputPreference$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/TextView$OnEditorActionListener;


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
    const-wide v2, 0x2eb50000000L

    const/16 v0, 0x5d6a

    .line 63
    iput-object p1, p0, Lcom/tencent/mm/ui/base/preference/InputPreference$2;->wDS:Lcom/tencent/mm/ui/base/preference/InputPreference;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final onEditorAction(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 4

    .prologue
    const-wide v2, 0x2eb58000000L

    const/16 v1, 0x5d6b

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 67
    const/4 v0, 0x3

    if-ne v0, p2, :cond_1

    .line 68
    iget-object v0, p0, Lcom/tencent/mm/ui/base/preference/InputPreference$2;->wDS:Lcom/tencent/mm/ui/base/preference/InputPreference;

    iget-object v0, v0, Lcom/tencent/mm/ui/base/preference/InputPreference;->qIx:Lcom/tencent/mm/ui/base/preference/InputPreference$a;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/ui/base/preference/InputPreference$2;->wDS:Lcom/tencent/mm/ui/base/preference/InputPreference;

    iget-object v0, v0, Lcom/tencent/mm/ui/base/preference/InputPreference;->wDP:Landroid/widget/EditText;

    if-eqz v0, :cond_1

    .line 69
    iget-object v0, p0, Lcom/tencent/mm/ui/base/preference/InputPreference$2;->wDS:Lcom/tencent/mm/ui/base/preference/InputPreference;

    iget-object v0, v0, Lcom/tencent/mm/ui/base/preference/InputPreference;->wDP:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 70
    iget-object v0, p0, Lcom/tencent/mm/ui/base/preference/InputPreference$2;->wDS:Lcom/tencent/mm/ui/base/preference/InputPreference;

    iget-object v0, v0, Lcom/tencent/mm/ui/base/preference/InputPreference;->wDP:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 74
    :cond_0
    const/4 v0, 0x1

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 77
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method
