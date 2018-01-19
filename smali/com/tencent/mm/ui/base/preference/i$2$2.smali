.class final Lcom/tencent/mm/ui/base/preference/i$2$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/base/preference/EditPreference$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/base/preference/i$2;->onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic iMM:Lcom/tencent/mm/ui/base/preference/Preference;

.field final synthetic wEl:Lcom/tencent/mm/ui/base/preference/EditPreference;

.field final synthetic wEx:Lcom/tencent/mm/ui/base/preference/i$2;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/base/preference/i$2;Lcom/tencent/mm/ui/base/preference/EditPreference;Lcom/tencent/mm/ui/base/preference/Preference;)V
    .locals 4

    .prologue
    const-wide v2, 0x2f158000000L

    const/16 v0, 0x5e2b

    .line 179
    iput-object p1, p0, Lcom/tencent/mm/ui/base/preference/i$2$2;->wEx:Lcom/tencent/mm/ui/base/preference/i$2;

    iput-object p2, p0, Lcom/tencent/mm/ui/base/preference/i$2$2;->wEl:Lcom/tencent/mm/ui/base/preference/EditPreference;

    iput-object p3, p0, Lcom/tencent/mm/ui/base/preference/i$2$2;->iMM:Lcom/tencent/mm/ui/base/preference/Preference;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final ceA()V
    .locals 6

    .prologue
    const-wide v4, 0x2f160000000L

    const/16 v3, 0x5e2c

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 183
    iget-object v0, p0, Lcom/tencent/mm/ui/base/preference/i$2$2;->wEx:Lcom/tencent/mm/ui/base/preference/i$2;

    iget-object v0, v0, Lcom/tencent/mm/ui/base/preference/i$2;->wEw:Lcom/tencent/mm/ui/base/preference/i;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/tencent/mm/ui/base/preference/i;->lpB:Z

    .line 185
    iget-object v0, p0, Lcom/tencent/mm/ui/base/preference/i$2$2;->wEl:Lcom/tencent/mm/ui/base/preference/EditPreference;

    iget-boolean v0, v0, Lcom/tencent/mm/ui/base/preference/Preference;->wEI:Z

    if-eqz v0, :cond_0

    .line 186
    iget-object v0, p0, Lcom/tencent/mm/ui/base/preference/i$2$2;->wEx:Lcom/tencent/mm/ui/base/preference/i$2;

    iget-object v0, v0, Lcom/tencent/mm/ui/base/preference/i$2;->wEw:Lcom/tencent/mm/ui/base/preference/i;

    iget-object v0, v0, Lcom/tencent/mm/ui/base/preference/i;->gjY:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/base/preference/i$2$2;->iMM:Lcom/tencent/mm/ui/base/preference/Preference;

    iget-object v1, v1, Lcom/tencent/mm/ui/base/preference/Preference;->hkW:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/ui/base/preference/i$2$2;->wEl:Lcom/tencent/mm/ui/base/preference/EditPreference;

    iget-object v2, v2, Lcom/tencent/mm/ui/base/preference/EditPreference;->value:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 188
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/base/preference/i$2$2;->wEx:Lcom/tencent/mm/ui/base/preference/i$2;

    iget-object v0, v0, Lcom/tencent/mm/ui/base/preference/i$2;->wEw:Lcom/tencent/mm/ui/base/preference/i;

    iget-object v0, v0, Lcom/tencent/mm/ui/base/preference/i;->wEe:Lcom/tencent/mm/ui/base/preference/h;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/preference/h;->notifyDataSetChanged()V

    .line 190
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
