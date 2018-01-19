.class final Lcom/tencent/mm/ui/base/preference/i$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/base/preference/i;->onActivityCreated(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic wEw:Lcom/tencent/mm/ui/base/preference/i;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/base/preference/i;)V
    .locals 4

    .prologue
    const-wide v2, 0x2ed70000000L

    const/16 v0, 0x5dae

    .line 133
    iput-object p1, p0, Lcom/tencent/mm/ui/base/preference/i$2;->wEw:Lcom/tencent/mm/ui/base/preference/i;

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
    const-wide v4, 0x2ed78000000L

    const/16 v3, 0x5daf

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 137
    iget-object v0, p0, Lcom/tencent/mm/ui/base/preference/i$2;->wEw:Lcom/tencent/mm/ui/base/preference/i;

    iget-object v0, v0, Lcom/tencent/mm/ui/base/preference/i;->mEY:Landroid/widget/ListView;

    invoke-virtual {v0}, Landroid/widget/ListView;->getHeaderViewsCount()I

    move-result v0

    if-ge p3, v0, :cond_0

    .line 138
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 198
    :goto_0
    return-void

    .line 140
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/base/preference/i$2;->wEw:Lcom/tencent/mm/ui/base/preference/i;

    iget-object v0, v0, Lcom/tencent/mm/ui/base/preference/i;->mEY:Landroid/widget/ListView;

    invoke-virtual {v0}, Landroid/widget/ListView;->getHeaderViewsCount()I

    move-result v0

    sub-int v0, p3, v0

    .line 141
    iget-object v1, p0, Lcom/tencent/mm/ui/base/preference/i$2;->wEw:Lcom/tencent/mm/ui/base/preference/i;

    iget-object v1, v1, Lcom/tencent/mm/ui/base/preference/i;->wEe:Lcom/tencent/mm/ui/base/preference/h;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/ui/base/preference/h;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/base/preference/Preference;

    .line 142
    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/preference/Preference;->isEnabled()Z

    move-result v1

    if-eqz v1, :cond_4

    iget-boolean v1, v0, Lcom/tencent/mm/ui/base/preference/Preference;->wEG:Z

    if-eqz v1, :cond_4

    .line 144
    instance-of v1, v0, Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;

    if-eqz v1, :cond_1

    .line 155
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 158
    :cond_1
    instance-of v1, v0, Lcom/tencent/mm/ui/base/preference/DialogPreference;

    if-eqz v1, :cond_2

    move-object v1, v0

    .line 159
    check-cast v1, Lcom/tencent/mm/ui/base/preference/DialogPreference;

    .line 160
    invoke-virtual {v1}, Lcom/tencent/mm/ui/base/preference/DialogPreference;->showDialog()V

    .line 161
    new-instance v2, Lcom/tencent/mm/ui/base/preference/i$2$1;

    invoke-direct {v2, p0, v1, v0}, Lcom/tencent/mm/ui/base/preference/i$2$1;-><init>(Lcom/tencent/mm/ui/base/preference/i$2;Lcom/tencent/mm/ui/base/preference/DialogPreference;Lcom/tencent/mm/ui/base/preference/Preference;)V

    iput-object v2, v1, Lcom/tencent/mm/ui/base/preference/DialogPreference;->wDe:Lcom/tencent/mm/ui/base/preference/DialogPreference$a;

    .line 176
    :cond_2
    instance-of v1, v0, Lcom/tencent/mm/ui/base/preference/EditPreference;

    if-eqz v1, :cond_3

    move-object v1, v0

    .line 177
    check-cast v1, Lcom/tencent/mm/ui/base/preference/EditPreference;

    .line 178
    invoke-virtual {v1}, Lcom/tencent/mm/ui/base/preference/EditPreference;->showDialog()V

    .line 179
    new-instance v2, Lcom/tencent/mm/ui/base/preference/i$2$2;

    invoke-direct {v2, p0, v1, v0}, Lcom/tencent/mm/ui/base/preference/i$2$2;-><init>(Lcom/tencent/mm/ui/base/preference/i$2;Lcom/tencent/mm/ui/base/preference/EditPreference;Lcom/tencent/mm/ui/base/preference/Preference;)V

    iput-object v2, v1, Lcom/tencent/mm/ui/base/preference/EditPreference;->wDg:Lcom/tencent/mm/ui/base/preference/EditPreference$a;

    .line 194
    :cond_3
    iget-object v1, v0, Lcom/tencent/mm/ui/base/preference/Preference;->hkW:Ljava/lang/String;

    if-eqz v1, :cond_4

    .line 195
    iget-object v1, p0, Lcom/tencent/mm/ui/base/preference/i$2;->wEw:Lcom/tencent/mm/ui/base/preference/i;

    iget-object v2, p0, Lcom/tencent/mm/ui/base/preference/i$2;->wEw:Lcom/tencent/mm/ui/base/preference/i;

    iget-object v2, v2, Lcom/tencent/mm/ui/base/preference/i;->wEe:Lcom/tencent/mm/ui/base/preference/h;

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mm/ui/base/preference/i;->a(Lcom/tencent/mm/ui/base/preference/f;Lcom/tencent/mm/ui/base/preference/Preference;)Z

    .line 198
    :cond_4
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method
