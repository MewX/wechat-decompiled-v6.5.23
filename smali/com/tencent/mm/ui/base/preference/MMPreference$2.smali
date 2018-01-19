.class final Lcom/tencent/mm/ui/base/preference/MMPreference$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/base/preference/MMPreference;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic wEi:Lcom/tencent/mm/ui/base/preference/MMPreference;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/base/preference/MMPreference;)V
    .locals 4

    .prologue
    const-wide v2, 0x2f148000000L

    const/16 v0, 0x5e29

    .line 173
    iput-object p1, p0, Lcom/tencent/mm/ui/base/preference/MMPreference$2;->wEi:Lcom/tencent/mm/ui/base/preference/MMPreference;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView",
            "<*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .prologue
    const-wide v4, 0x2f150000000L

    const/16 v3, 0x5e2a

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 177
    invoke-virtual {p1}, Landroid/widget/AdapterView;->getAdapter()Landroid/widget/Adapter;

    move-result-object v0

    invoke-interface {v0, p3}, Landroid/widget/Adapter;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/base/preference/Preference;

    .line 178
    if-nez v0, :cond_0

    .line 179
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 248
    :goto_0
    return-void

    .line 186
    :cond_0
    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/preference/Preference;->isEnabled()Z

    move-result v1

    if-eqz v1, :cond_4

    iget-boolean v1, v0, Lcom/tencent/mm/ui/base/preference/Preference;->wEG:Z

    if-eqz v1, :cond_4

    .line 188
    instance-of v1, v0, Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;

    if-eqz v1, :cond_1

    .line 199
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 202
    :cond_1
    instance-of v1, v0, Lcom/tencent/mm/ui/base/preference/DialogPreference;

    if-eqz v1, :cond_2

    move-object v1, v0

    .line 203
    check-cast v1, Lcom/tencent/mm/ui/base/preference/DialogPreference;

    .line 204
    invoke-virtual {v1}, Lcom/tencent/mm/ui/base/preference/DialogPreference;->showDialog()V

    .line 205
    new-instance v2, Lcom/tencent/mm/ui/base/preference/MMPreference$2$1;

    invoke-direct {v2, p0, v1, v0}, Lcom/tencent/mm/ui/base/preference/MMPreference$2$1;-><init>(Lcom/tencent/mm/ui/base/preference/MMPreference$2;Lcom/tencent/mm/ui/base/preference/DialogPreference;Lcom/tencent/mm/ui/base/preference/Preference;)V

    iput-object v2, v1, Lcom/tencent/mm/ui/base/preference/DialogPreference;->wDe:Lcom/tencent/mm/ui/base/preference/DialogPreference$a;

    .line 220
    :cond_2
    instance-of v1, v0, Lcom/tencent/mm/ui/base/preference/EditPreference;

    if-eqz v1, :cond_3

    move-object v1, v0

    .line 221
    check-cast v1, Lcom/tencent/mm/ui/base/preference/EditPreference;

    .line 222
    invoke-virtual {v1}, Lcom/tencent/mm/ui/base/preference/EditPreference;->showDialog()V

    .line 223
    new-instance v2, Lcom/tencent/mm/ui/base/preference/MMPreference$2$2;

    invoke-direct {v2, p0, v1, v0}, Lcom/tencent/mm/ui/base/preference/MMPreference$2$2;-><init>(Lcom/tencent/mm/ui/base/preference/MMPreference$2;Lcom/tencent/mm/ui/base/preference/EditPreference;Lcom/tencent/mm/ui/base/preference/Preference;)V

    iput-object v2, v1, Lcom/tencent/mm/ui/base/preference/EditPreference;->wDg:Lcom/tencent/mm/ui/base/preference/EditPreference$a;

    .line 244
    :cond_3
    iget-object v1, v0, Lcom/tencent/mm/ui/base/preference/Preference;->hkW:Ljava/lang/String;

    if-eqz v1, :cond_4

    .line 245
    iget-object v1, p0, Lcom/tencent/mm/ui/base/preference/MMPreference$2;->wEi:Lcom/tencent/mm/ui/base/preference/MMPreference;

    iget-object v2, p0, Lcom/tencent/mm/ui/base/preference/MMPreference$2;->wEi:Lcom/tencent/mm/ui/base/preference/MMPreference;

    invoke-static {v2}, Lcom/tencent/mm/ui/base/preference/MMPreference;->d(Lcom/tencent/mm/ui/base/preference/MMPreference;)Lcom/tencent/mm/ui/base/preference/h;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mm/ui/base/preference/MMPreference;->a(Lcom/tencent/mm/ui/base/preference/f;Lcom/tencent/mm/ui/base/preference/Preference;)Z

    .line 248
    :cond_4
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method
