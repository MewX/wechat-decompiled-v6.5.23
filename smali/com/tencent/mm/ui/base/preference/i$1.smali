.class final Lcom/tencent/mm/ui/base/preference/i$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/base/preference/Preference$a;


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
    const-wide v2, 0x2ea28000000L

    const/16 v0, 0x5d45

    .line 90
    iput-object p1, p0, Lcom/tencent/mm/ui/base/preference/i$1;->wEw:Lcom/tencent/mm/ui/base/preference/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/ui/base/preference/Preference;Ljava/lang/Object;)Z
    .locals 8

    .prologue
    const-wide v6, 0x2ea30000000L

    const/16 v5, 0x5d46

    const/4 v2, 0x0

    const/4 v1, 0x1

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 95
    iget-object v0, p0, Lcom/tencent/mm/ui/base/preference/i$1;->wEw:Lcom/tencent/mm/ui/base/preference/i;

    iget-boolean v0, v0, Lcom/tencent/mm/ui/base/preference/i;->qNG:Z

    if-nez v0, :cond_3

    invoke-virtual {p1}, Lcom/tencent/mm/ui/base/preference/Preference;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-boolean v0, p1, Lcom/tencent/mm/ui/base/preference/Preference;->wEG:Z

    if-eqz v0, :cond_3

    .line 96
    iget-object v0, p0, Lcom/tencent/mm/ui/base/preference/i$1;->wEw:Lcom/tencent/mm/ui/base/preference/i;

    iput-boolean v1, v0, Lcom/tencent/mm/ui/base/preference/i;->qNG:Z

    .line 99
    instance-of v0, p1, Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;

    if-eqz v0, :cond_4

    move-object v0, p1

    .line 100
    check-cast v0, Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;

    .line 102
    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;->isChecked()Z

    move-result v3

    iput-boolean v3, v0, Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;->swo:Z

    .line 103
    iget-boolean v3, v0, Lcom/tencent/mm/ui/base/preference/Preference;->wEI:Z

    if-eqz v3, :cond_0

    .line 104
    iget-object v3, p0, Lcom/tencent/mm/ui/base/preference/i$1;->wEw:Lcom/tencent/mm/ui/base/preference/i;

    iget-object v3, v3, Lcom/tencent/mm/ui/base/preference/i;->gjY:Landroid/content/SharedPreferences;

    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    iget-object v4, p1, Lcom/tencent/mm/ui/base/preference/Preference;->hkW:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;->isChecked()Z

    move-result v0

    invoke-interface {v3, v4, v0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 107
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/base/preference/i$1;->wEw:Lcom/tencent/mm/ui/base/preference/i;

    iput-boolean v1, v0, Lcom/tencent/mm/ui/base/preference/i;->lpB:Z

    move v0, v1

    .line 110
    :goto_0
    iget-object v3, p1, Lcom/tencent/mm/ui/base/preference/Preference;->hkW:Ljava/lang/String;

    if-eqz v3, :cond_1

    .line 111
    iget-object v3, p0, Lcom/tencent/mm/ui/base/preference/i$1;->wEw:Lcom/tencent/mm/ui/base/preference/i;

    iget-object v4, p0, Lcom/tencent/mm/ui/base/preference/i$1;->wEw:Lcom/tencent/mm/ui/base/preference/i;

    iget-object v4, v4, Lcom/tencent/mm/ui/base/preference/i;->wEe:Lcom/tencent/mm/ui/base/preference/h;

    invoke-virtual {v3, v4, p1}, Lcom/tencent/mm/ui/base/preference/i;->a(Lcom/tencent/mm/ui/base/preference/f;Lcom/tencent/mm/ui/base/preference/Preference;)Z

    .line 114
    :cond_1
    if-eqz v0, :cond_2

    .line 115
    iget-object v3, p0, Lcom/tencent/mm/ui/base/preference/i$1;->wEw:Lcom/tencent/mm/ui/base/preference/i;

    iget-object v3, v3, Lcom/tencent/mm/ui/base/preference/i;->wEe:Lcom/tencent/mm/ui/base/preference/h;

    invoke-virtual {v3}, Lcom/tencent/mm/ui/base/preference/h;->notifyDataSetChanged()V

    .line 117
    :cond_2
    iget-object v3, p0, Lcom/tencent/mm/ui/base/preference/i$1;->wEw:Lcom/tencent/mm/ui/base/preference/i;

    iput-boolean v2, v3, Lcom/tencent/mm/ui/base/preference/i;->qNG:Z

    .line 118
    if-eqz v0, :cond_3

    .line 119
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 122
    :goto_1
    return v1

    :cond_3
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move v1, v2

    goto :goto_1

    :cond_4
    move v0, v2

    goto :goto_0
.end method
