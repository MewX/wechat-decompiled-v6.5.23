.class abstract Lcom/tencent/mm/plugin/profile/ui/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/pluginsdk/d/a;
.implements Lcom/tencent/mm/sdk/e/m$b;


# instance fields
.field protected context:Landroid/content/Context;

.field protected hwy:Lcom/tencent/mm/ui/base/preference/f;

.field protected iNu:Lcom/tencent/mm/storage/x;

.field protected obY:Lcom/tencent/mm/plugin/profile/ui/HelperHeaderPreference$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/tencent/mm/plugin/profile/ui/HelperHeaderPreference$a;)V
    .locals 4

    .prologue
    const-wide v2, 0x63140000000L

    const v0, 0xc628

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 34
    iput-object p1, p0, Lcom/tencent/mm/plugin/profile/ui/l;->context:Landroid/content/Context;

    .line 35
    iput-object p2, p0, Lcom/tencent/mm/plugin/profile/ui/l;->obY:Lcom/tencent/mm/plugin/profile/ui/HelperHeaderPreference$a;

    .line 36
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method private ajP()V
    .locals 8

    .prologue
    const-wide v6, 0x63190000000L

    const v4, 0xc632

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 138
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/l;->hwy:Lcom/tencent/mm/ui/base/preference/f;

    invoke-interface {v0}, Lcom/tencent/mm/ui/base/preference/f;->removeAll()V

    .line 139
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/l;->hwy:Lcom/tencent/mm/ui/base/preference/f;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/profile/ui/l;->QV()I

    move-result v1

    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/base/preference/f;->addPreferencesFromResource(I)V

    .line 141
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/profile/ui/l;->aZV()Z

    move-result v1

    .line 144
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/l;->hwy:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v2, "contact_info_header_helper"

    invoke-interface {v0, v2}, Lcom/tencent/mm/ui/base/preference/f;->Xo(Ljava/lang/String;)Lcom/tencent/mm/ui/base/preference/Preference;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/profile/ui/HelperHeaderPreference;

    .line 145
    if-eqz v0, :cond_0

    .line 146
    iget-object v2, p0, Lcom/tencent/mm/plugin/profile/ui/l;->iNu:Lcom/tencent/mm/storage/x;

    iget-object v3, p0, Lcom/tencent/mm/plugin/profile/ui/l;->obY:Lcom/tencent/mm/plugin/profile/ui/HelperHeaderPreference$a;

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/plugin/profile/ui/HelperHeaderPreference;->a(Lcom/tencent/mm/storage/x;Lcom/tencent/mm/plugin/profile/ui/HelperHeaderPreference$a;)V

    .line 150
    :cond_0
    if-nez v1, :cond_1

    .line 151
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/l;->hwy:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v1, "contact_info_plugin_view"

    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/base/preference/f;->Xp(Ljava/lang/String;)Z

    .line 152
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/l;->hwy:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v1, "contact_info_plugin_clear_data"

    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/base/preference/f;->Xp(Ljava/lang/String;)Z

    .line 153
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/l;->hwy:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v1, "contact_info_plugin_uninstall"

    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/base/preference/f;->Xp(Ljava/lang/String;)Z

    .line 154
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 159
    :goto_0
    return-void

    .line 157
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/l;->hwy:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v1, "contact_info_plugin_install"

    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/base/preference/f;->Xp(Ljava/lang/String;)Z

    .line 159
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method


# virtual methods
.method protected abstract QV()I
.end method

.method public a(ILcom/tencent/mm/sdk/e/m;Ljava/lang/Object;)V
    .locals 11

    .prologue
    const/4 v10, 0x2

    const/4 v9, 0x1

    const/4 v8, 0x0

    const-wide v6, 0x63168000000L

    const v5, 0xc62d

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 49
    invoke-static {p3, v8}, Lcom/tencent/mm/sdk/platformtools/bh;->m(Ljava/lang/Object;I)I

    move-result v0

    .line 50
    const-string/jumbo v1, "MicroMsg.ContactWidgetPlugin"

    const-string/jumbo v2, "onNotifyChange event:%d obj:%d stg:%s"

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v8

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v9

    aput-object p2, v3, v10

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 51
    invoke-static {}, Lcom/tencent/mm/y/at;->AX()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->xn()Lcom/tencent/mm/storage/t;

    move-result-object v1

    if-ne p2, v1, :cond_0

    if-gtz v0, :cond_1

    .line 52
    :cond_0
    const-string/jumbo v1, "MicroMsg.ContactWidgetPlugin"

    const-string/jumbo v2, "onNotifyChange error obj:%d stg:%s"

    new-array v3, v10, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v8

    aput-object p2, v3, v9

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 53
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 59
    :goto_0
    return-void

    .line 55
    :cond_1
    const/16 v1, 0x28

    if-eq v0, v1, :cond_2

    const/16 v1, 0x22

    if-eq v0, v1, :cond_2

    const/4 v1, 0x7

    if-eq v0, v1, :cond_2

    .line 56
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 58
    :cond_2
    invoke-direct {p0}, Lcom/tencent/mm/plugin/profile/ui/l;->ajP()V

    .line 59
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public a(Lcom/tencent/mm/ui/base/preference/f;Lcom/tencent/mm/storage/x;ZI)Z
    .locals 6

    .prologue
    const-wide v4, 0x63170000000L

    const v3, 0xc62e

    const/4 v2, 0x0

    const/4 v1, 0x1

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 63
    if-eqz p2, :cond_1

    move v0, v1

    :goto_0
    invoke-static {v0}, Ljunit/framework/Assert;->assertTrue(Z)V

    .line 64
    iget-object v0, p2, Lcom/tencent/mm/g/b/ae;->field_username:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->nx(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_2

    move v0, v1

    :goto_1
    invoke-static {v0}, Ljunit/framework/Assert;->assertTrue(Z)V

    .line 65
    if-eqz p1, :cond_0

    move v2, v1

    :cond_0
    invoke-static {v2}, Ljunit/framework/Assert;->assertTrue(Z)V

    .line 67
    invoke-static {}, Lcom/tencent/mm/y/at;->AX()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->xn()Lcom/tencent/mm/storage/t;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/mm/storage/t;->a(Lcom/tencent/mm/sdk/e/m$b;)V

    .line 69
    iput-object p2, p0, Lcom/tencent/mm/plugin/profile/ui/l;->iNu:Lcom/tencent/mm/storage/x;

    .line 70
    iput-object p1, p0, Lcom/tencent/mm/plugin/profile/ui/l;->hwy:Lcom/tencent/mm/ui/base/preference/f;

    .line 72
    invoke-direct {p0}, Lcom/tencent/mm/plugin/profile/ui/l;->ajP()V

    .line 73
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v1

    :cond_1
    move v0, v2

    .line 63
    goto :goto_0

    :cond_2
    move v0, v2

    .line 64
    goto :goto_1
.end method

.method protected abstract aZV()Z
.end method

.method public ajQ()Z
    .locals 6

    .prologue
    const-wide v4, 0x63178000000L

    const v2, 0xc62f

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 79
    invoke-static {}, Lcom/tencent/mm/y/at;->AX()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->xn()Lcom/tencent/mm/storage/t;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/mm/storage/t;->b(Lcom/tencent/mm/sdk/e/m$b;)V

    .line 82
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/l;->hwy:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v1, "contact_info_header_helper"

    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/base/preference/f;->Xo(Ljava/lang/String;)Lcom/tencent/mm/ui/base/preference/Preference;

    .line 83
    const/4 v0, 0x1

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method protected abstract clear()V
.end method

.method protected abstract gO(Z)V
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 4

    .prologue
    const-wide v2, 0x63188000000L

    const v0, 0xc631

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 135
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public uM(Ljava/lang/String;)Z
    .locals 12

    .prologue
    const/4 v6, 0x0

    const/4 v7, 0x1

    const-wide v10, 0x63180000000L

    const v8, 0xc630

    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 92
    const-string/jumbo v0, "contact_info_plugin_clear_data"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 94
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/l;->context:Landroid/content/Context;

    iget-object v1, p0, Lcom/tencent/mm/plugin/profile/ui/l;->context:Landroid/content/Context;

    sget v2, Lcom/tencent/mm/R$l;->dll:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, ""

    iget-object v3, p0, Lcom/tencent/mm/plugin/profile/ui/l;->context:Landroid/content/Context;

    sget v4, Lcom/tencent/mm/R$l;->cUw:I

    .line 95
    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/mm/plugin/profile/ui/l;->context:Landroid/content/Context;

    sget v5, Lcom/tencent/mm/R$l;->cUv:I

    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Lcom/tencent/mm/plugin/profile/ui/l$1;

    invoke-direct {v5, p0}, Lcom/tencent/mm/plugin/profile/ui/l$1;-><init>(Lcom/tencent/mm/plugin/profile/ui/l;)V

    .line 94
    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/i;

    .line 105
    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move v0, v7

    .line 129
    :goto_0
    return v0

    .line 108
    :cond_0
    const-string/jumbo v0, "contact_info_plugin_install"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 109
    invoke-virtual {p0, v7}, Lcom/tencent/mm/plugin/profile/ui/l;->gO(Z)V

    .line 110
    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move v0, v7

    goto :goto_0

    .line 113
    :cond_1
    const-string/jumbo v0, "contact_info_plugin_uninstall"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 115
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/l;->context:Landroid/content/Context;

    iget-object v1, p0, Lcom/tencent/mm/plugin/profile/ui/l;->context:Landroid/content/Context;

    sget v2, Lcom/tencent/mm/R$l;->ecu:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, ""

    iget-object v3, p0, Lcom/tencent/mm/plugin/profile/ui/l;->context:Landroid/content/Context;

    sget v4, Lcom/tencent/mm/R$l;->cUw:I

    .line 116
    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/mm/plugin/profile/ui/l;->context:Landroid/content/Context;

    sget v5, Lcom/tencent/mm/R$l;->cUv:I

    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Lcom/tencent/mm/plugin/profile/ui/l$2;

    invoke-direct {v5, p0}, Lcom/tencent/mm/plugin/profile/ui/l$2;-><init>(Lcom/tencent/mm/plugin/profile/ui/l;)V

    .line 115
    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/i;

    .line 125
    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move v0, v7

    goto :goto_0

    .line 128
    :cond_2
    const-string/jumbo v0, "MicroMsg.ContactWidgetPlugin"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "handleEvent : unexpected key = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 129
    const/4 v0, 0x0

    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method
