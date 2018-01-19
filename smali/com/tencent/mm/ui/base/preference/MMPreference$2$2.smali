.class final Lcom/tencent/mm/ui/base/preference/MMPreference$2$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/base/preference/EditPreference$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/base/preference/MMPreference$2;->onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic iMM:Lcom/tencent/mm/ui/base/preference/Preference;

.field final synthetic wEk:Lcom/tencent/mm/ui/base/preference/MMPreference$2;

.field final synthetic wEl:Lcom/tencent/mm/ui/base/preference/EditPreference;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/base/preference/MMPreference$2;Lcom/tencent/mm/ui/base/preference/EditPreference;Lcom/tencent/mm/ui/base/preference/Preference;)V
    .locals 4

    .prologue
    const-wide v2, 0x2f168000000L

    const/16 v0, 0x5e2d

    .line 223
    iput-object p1, p0, Lcom/tencent/mm/ui/base/preference/MMPreference$2$2;->wEk:Lcom/tencent/mm/ui/base/preference/MMPreference$2;

    iput-object p2, p0, Lcom/tencent/mm/ui/base/preference/MMPreference$2$2;->wEl:Lcom/tencent/mm/ui/base/preference/EditPreference;

    iput-object p3, p0, Lcom/tencent/mm/ui/base/preference/MMPreference$2$2;->iMM:Lcom/tencent/mm/ui/base/preference/Preference;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final ceA()V
    .locals 6

    .prologue
    const-wide v4, 0x2f170000000L

    const/16 v3, 0x5e2e

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 227
    iget-object v0, p0, Lcom/tencent/mm/ui/base/preference/MMPreference$2$2;->wEk:Lcom/tencent/mm/ui/base/preference/MMPreference$2;

    iget-object v0, v0, Lcom/tencent/mm/ui/base/preference/MMPreference$2;->wEi:Lcom/tencent/mm/ui/base/preference/MMPreference;

    invoke-static {v0}, Lcom/tencent/mm/ui/base/preference/MMPreference;->c(Lcom/tencent/mm/ui/base/preference/MMPreference;)Z

    .line 229
    iget-object v0, p0, Lcom/tencent/mm/ui/base/preference/MMPreference$2$2;->wEl:Lcom/tencent/mm/ui/base/preference/EditPreference;

    iget-boolean v0, v0, Lcom/tencent/mm/ui/base/preference/Preference;->wEI:Z

    if-eqz v0, :cond_0

    .line 230
    iget-object v0, p0, Lcom/tencent/mm/ui/base/preference/MMPreference$2$2;->wEk:Lcom/tencent/mm/ui/base/preference/MMPreference$2;

    iget-object v0, v0, Lcom/tencent/mm/ui/base/preference/MMPreference$2;->wEi:Lcom/tencent/mm/ui/base/preference/MMPreference;

    invoke-static {v0}, Lcom/tencent/mm/ui/base/preference/MMPreference;->b(Lcom/tencent/mm/ui/base/preference/MMPreference;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/base/preference/MMPreference$2$2;->iMM:Lcom/tencent/mm/ui/base/preference/Preference;

    iget-object v1, v1, Lcom/tencent/mm/ui/base/preference/Preference;->hkW:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/ui/base/preference/MMPreference$2$2;->wEl:Lcom/tencent/mm/ui/base/preference/EditPreference;

    iget-object v2, v2, Lcom/tencent/mm/ui/base/preference/EditPreference;->value:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 232
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/base/preference/MMPreference$2$2;->wEk:Lcom/tencent/mm/ui/base/preference/MMPreference$2;

    iget-object v0, v0, Lcom/tencent/mm/ui/base/preference/MMPreference$2;->wEi:Lcom/tencent/mm/ui/base/preference/MMPreference;

    invoke-static {v0}, Lcom/tencent/mm/ui/base/preference/MMPreference;->d(Lcom/tencent/mm/ui/base/preference/MMPreference;)Lcom/tencent/mm/ui/base/preference/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/preference/h;->notifyDataSetChanged()V

    .line 234
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
