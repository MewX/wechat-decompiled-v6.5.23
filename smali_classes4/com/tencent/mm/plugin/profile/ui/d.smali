.class public final Lcom/tencent/mm/plugin/profile/ui/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/pluginsdk/d/a;


# instance fields
.field private final context:Landroid/content/Context;

.field private hwy:Lcom/tencent/mm/ui/base/preference/f;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .prologue
    const-wide v2, 0x62268000000L

    const v0, 0xc44d

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 28
    iput-object p1, p0, Lcom/tencent/mm/plugin/profile/ui/d;->context:Landroid/content/Context;

    .line 29
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/ui/base/preference/f;Lcom/tencent/mm/storage/x;ZI)Z
    .locals 13

    .prologue
    const-wide v0, 0x62278000000L

    const v2, 0xc44f

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 39
    if-eqz p2, :cond_3

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Ljunit/framework/Assert;->assertTrue(Z)V

    .line 40
    iget-object v0, p2, Lcom/tencent/mm/g/b/ae;->field_username:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->nx(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_4

    const/4 v0, 0x1

    :goto_1
    invoke-static {v0}, Ljunit/framework/Assert;->assertTrue(Z)V

    .line 41
    if-eqz p1, :cond_5

    const/4 v0, 0x1

    :goto_2
    invoke-static {v0}, Ljunit/framework/Assert;->assertTrue(Z)V

    .line 43
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/profile/ui/d;->ajQ()Z

    .line 44
    iput-object p1, p0, Lcom/tencent/mm/plugin/profile/ui/d;->hwy:Lcom/tencent/mm/ui/base/preference/f;

    .line 45
    invoke-interface {p1}, Lcom/tencent/mm/ui/base/preference/f;->removeAll()V

    .line 46
    sget v0, Lcom/tencent/mm/R$o;->eqM:I

    invoke-interface {p1, v0}, Lcom/tencent/mm/ui/base/preference/f;->addPreferencesFromResource(I)V

    .line 48
    const-string/jumbo v0, "contact_info_header_normal"

    invoke-interface {p1, v0}, Lcom/tencent/mm/ui/base/preference/f;->Xo(Ljava/lang/String;)Lcom/tencent/mm/ui/base/preference/Preference;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/pluginsdk/ui/preference/NormalUserHeaderPreference;

    .line 49
    if-eqz v0, :cond_0

    .line 50
    const-string/jumbo v1, "ContactWidgetBottleContact"

    iput-object v1, v0, Lcom/tencent/mm/pluginsdk/ui/preference/NormalUserHeaderPreference;->tVO:Ljava/lang/String;

    .line 51
    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {v0, p2, v1, v2}, Lcom/tencent/mm/pluginsdk/ui/preference/NormalUserHeaderPreference;->a(Lcom/tencent/mm/storage/x;ILjava/lang/String;)V

    .line 54
    :cond_0
    const-string/jumbo v0, "contact_info_footer_normal"

    invoke-interface {p1, v0}, Lcom/tencent/mm/ui/base/preference/f;->Xo(Ljava/lang/String;)Lcom/tencent/mm/ui/base/preference/Preference;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference;

    .line 55
    iget-object v1, p0, Lcom/tencent/mm/plugin/profile/ui/d;->context:Landroid/content/Context;

    check-cast v1, Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string/jumbo v2, "Contact_FMessageCard"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v8

    .line 56
    if-eqz v0, :cond_1

    const-string/jumbo v2, ""

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/16 v6, 0x19

    const/4 v7, 0x0

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    const-string/jumbo v12, ""

    move-object v1, p2

    move/from16 v3, p3

    .line 57
    invoke-virtual/range {v0 .. v12}, Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference;->a(Lcom/tencent/mm/storage/x;Ljava/lang/String;ZZZIIZZJLjava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 59
    invoke-interface {p1, v0}, Lcom/tencent/mm/ui/base/preference/f;->c(Lcom/tencent/mm/ui/base/preference/Preference;)Z

    .line 62
    :cond_1
    const-string/jumbo v0, "contact_info_signature"

    invoke-interface {p1, v0}, Lcom/tencent/mm/ui/base/preference/f;->Xo(Ljava/lang/String;)Lcom/tencent/mm/ui/base/preference/Preference;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/base/preference/KeyValuePreference;

    .line 63
    iget-object v1, p2, Lcom/tencent/mm/g/b/ae;->signature:Ljava/lang/String;

    if-eqz v1, :cond_6

    iget-object v1, p2, Lcom/tencent/mm/g/b/ae;->signature:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    .line 64
    if-eqz v0, :cond_2

    .line 65
    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/tencent/mm/ui/base/preference/KeyValuePreference;->wDU:Z

    .line 66
    iget-object v1, p0, Lcom/tencent/mm/plugin/profile/ui/d;->context:Landroid/content/Context;

    sget v2, Lcom/tencent/mm/R$l;->dnb:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/preference/KeyValuePreference;->setTitle(Ljava/lang/CharSequence;)V

    .line 67
    iget-object v1, p0, Lcom/tencent/mm/plugin/profile/ui/d;->context:Landroid/content/Context;

    iget-object v2, p2, Lcom/tencent/mm/g/b/ae;->signature:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/tencent/mm/pluginsdk/ui/d/h;->a(Landroid/content/Context;Ljava/lang/CharSequence;)Landroid/text/SpannableString;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/preference/KeyValuePreference;->setSummary(Ljava/lang/CharSequence;)V

    .line 68
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/preference/KeyValuePreference;->mi(Z)V

    .line 75
    :cond_2
    :goto_3
    const/4 v0, 0x1

    const-wide v2, 0x62278000000L

    const v1, 0xc44f

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0

    .line 39
    :cond_3
    const/4 v0, 0x0

    goto/16 :goto_0

    .line 40
    :cond_4
    const/4 v0, 0x0

    goto/16 :goto_1

    .line 41
    :cond_5
    const/4 v0, 0x0

    goto/16 :goto_2

    .line 72
    :cond_6
    invoke-interface {p1, v0}, Lcom/tencent/mm/ui/base/preference/f;->c(Lcom/tencent/mm/ui/base/preference/Preference;)Z

    goto :goto_3
.end method

.method public final ajQ()Z
    .locals 6

    .prologue
    const/4 v3, 0x1

    const-wide v4, 0x62280000000L

    const v2, 0xc450

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 80
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/d;->hwy:Lcom/tencent/mm/ui/base/preference/f;

    if-nez v0, :cond_0

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 96
    :goto_0
    return v3

    .line 81
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/d;->hwy:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v1, "contact_info_friend"

    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/base/preference/f;->Xo(Ljava/lang/String;)Lcom/tencent/mm/ui/base/preference/Preference;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/profile/ui/FriendPreference;

    .line 82
    if-eqz v0, :cond_1

    .line 83
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/profile/ui/FriendPreference;->ajQ()Z

    .line 86
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/d;->hwy:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v1, "contact_info_header_normal"

    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/base/preference/f;->Xo(Ljava/lang/String;)Lcom/tencent/mm/ui/base/preference/Preference;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/pluginsdk/ui/preference/NormalUserHeaderPreference;

    .line 87
    if-eqz v0, :cond_2

    .line 88
    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/preference/NormalUserHeaderPreference;->onDetach()V

    .line 91
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/d;->hwy:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v1, "contact_info_footer_normal"

    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/base/preference/f;->Xo(Ljava/lang/String;)Lcom/tencent/mm/ui/base/preference/Preference;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference;

    .line 92
    if-eqz v0, :cond_3

    .line 93
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference;->ajQ()Z

    .line 96
    :cond_3
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 4

    .prologue
    const-wide v2, 0x62288000000L

    const v0, 0xc451

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 102
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final uM(Ljava/lang/String;)Z
    .locals 4

    .prologue
    const-wide v2, 0x62270000000L

    const v1, 0xc44e

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 34
    const/4 v0, 0x1

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method
