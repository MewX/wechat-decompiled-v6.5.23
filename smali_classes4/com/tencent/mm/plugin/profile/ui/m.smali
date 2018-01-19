.class public final Lcom/tencent/mm/plugin/profile/ui/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/pluginsdk/d/a;
.implements Lcom/tencent/mm/sdk/e/m$b;


# instance fields
.field public context:Landroid/content/Context;

.field private eGq:Z

.field private hwy:Lcom/tencent/mm/ui/base/preference/f;

.field private iNu:Lcom/tencent/mm/storage/x;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .prologue
    const-wide v2, 0x63018000000L    # 3.3614402699944E-311

    const v0, 0xc603

    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 54
    iput-object p1, p0, Lcom/tencent/mm/plugin/profile/ui/m;->context:Landroid/content/Context;

    .line 55
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method private ajP()V
    .locals 10

    .prologue
    const-wide v8, 0x63050000000L

    const v7, 0xc60a

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 208
    invoke-static {}, Lcom/tencent/mm/y/q;->Af()Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/profile/ui/m;->eGq:Z

    .line 210
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/m;->hwy:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v1, "contact_info_header_helper"

    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/base/preference/f;->Xo(Ljava/lang/String;)Lcom/tencent/mm/ui/base/preference/Preference;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/pluginsdk/ui/preference/HelperHeaderPreference;

    .line 211
    iget-object v1, p0, Lcom/tencent/mm/plugin/profile/ui/m;->iNu:Lcom/tencent/mm/storage/x;

    iget-object v1, v1, Lcom/tencent/mm/g/b/ae;->field_username:Ljava/lang/String;

    iget-object v4, p0, Lcom/tencent/mm/plugin/profile/ui/m;->iNu:Lcom/tencent/mm/storage/x;

    invoke-virtual {v4}, Lcom/tencent/mm/storage/x;->vq()Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcom/tencent/mm/plugin/profile/ui/m;->context:Landroid/content/Context;

    sget v6, Lcom/tencent/mm/R$l;->dmC:I

    invoke-virtual {v5, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v1, v4, v5}, Lcom/tencent/mm/pluginsdk/ui/preference/HelperHeaderPreference;->af(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 212
    iget-boolean v1, p0, Lcom/tencent/mm/plugin/profile/ui/m;->eGq:Z

    if-eqz v1, :cond_0

    move v1, v2

    :goto_0
    invoke-virtual {v0, v1}, Lcom/tencent/mm/pluginsdk/ui/preference/HelperHeaderPreference;->lP(I)V

    .line 214
    iget-object v1, p0, Lcom/tencent/mm/plugin/profile/ui/m;->hwy:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v4, "contact_info_go_to_sync"

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/profile/ui/m;->eGq:Z

    if-nez v0, :cond_1

    move v0, v2

    :goto_1
    invoke-interface {v1, v4, v0}, Lcom/tencent/mm/ui/base/preference/f;->bf(Ljava/lang/String;Z)V

    .line 215
    iget-object v1, p0, Lcom/tencent/mm/plugin/profile/ui/m;->hwy:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v4, "contact_info_remind_me_syncing_tip"

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/profile/ui/m;->eGq:Z

    if-nez v0, :cond_2

    move v0, v2

    :goto_2
    invoke-interface {v1, v4, v0}, Lcom/tencent/mm/ui/base/preference/f;->bf(Ljava/lang/String;Z)V

    .line 216
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/m;->hwy:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v1, "contact_info_qqsync_install"

    iget-boolean v4, p0, Lcom/tencent/mm/plugin/profile/ui/m;->eGq:Z

    invoke-interface {v0, v1, v4}, Lcom/tencent/mm/ui/base/preference/f;->bf(Ljava/lang/String;Z)V

    .line 217
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/m;->hwy:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v1, "contact_info_qqsync_uninstall"

    iget-boolean v4, p0, Lcom/tencent/mm/plugin/profile/ui/m;->eGq:Z

    if-nez v4, :cond_3

    :goto_3
    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/ui/base/preference/f;->bf(Ljava/lang/String;Z)V

    .line 218
    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void

    :cond_0
    move v1, v3

    .line 212
    goto :goto_0

    :cond_1
    move v0, v3

    .line 214
    goto :goto_1

    :cond_2
    move v0, v3

    .line 215
    goto :goto_2

    :cond_3
    move v2, v3

    .line 217
    goto :goto_3
.end method


# virtual methods
.method public final a(ILcom/tencent/mm/sdk/e/m;Ljava/lang/Object;)V
    .locals 6

    .prologue
    const-wide v4, 0x63048000000L

    const v2, 0xc609

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 202
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/profile/ui/m;->eGq:Z

    invoke-static {}, Lcom/tencent/mm/y/q;->Af()Z

    move-result v1

    if-eq v0, v1, :cond_0

    .line 203
    invoke-direct {p0}, Lcom/tencent/mm/plugin/profile/ui/m;->ajP()V

    .line 205
    :cond_0
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final a(Lcom/tencent/mm/ui/base/preference/f;Lcom/tencent/mm/storage/x;ZI)Z
    .locals 4

    .prologue
    const-wide v2, 0x63030000000L

    const v1, 0xc606

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 178
    invoke-static {}, Lcom/tencent/mm/y/at;->AX()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->xn()Lcom/tencent/mm/storage/t;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/mm/storage/t;->a(Lcom/tencent/mm/sdk/e/m$b;)V

    .line 180
    iput-object p1, p0, Lcom/tencent/mm/plugin/profile/ui/m;->hwy:Lcom/tencent/mm/ui/base/preference/f;

    .line 181
    iput-object p2, p0, Lcom/tencent/mm/plugin/profile/ui/m;->iNu:Lcom/tencent/mm/storage/x;

    .line 183
    sget v0, Lcom/tencent/mm/R$o;->eqZ:I

    invoke-interface {p1, v0}, Lcom/tencent/mm/ui/base/preference/f;->addPreferencesFromResource(I)V

    .line 185
    invoke-direct {p0}, Lcom/tencent/mm/plugin/profile/ui/m;->ajP()V

    .line 186
    const/4 v0, 0x1

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method public final ajQ()Z
    .locals 4

    .prologue
    const-wide v2, 0x63038000000L

    const v1, 0xc607

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 191
    invoke-static {}, Lcom/tencent/mm/y/at;->AX()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->xn()Lcom/tencent/mm/storage/t;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/mm/storage/t;->b(Lcom/tencent/mm/sdk/e/m$b;)V

    .line 192
    const/4 v0, 0x1

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method public final i(Landroid/content/Context;Z)V
    .locals 6

    .prologue
    const-wide v4, 0x63028000000L

    const v3, 0xc605

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 139
    if-eqz p2, :cond_0

    sget v0, Lcom/tencent/mm/R$l;->ecr:I

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 141
    :goto_0
    sget v1, Lcom/tencent/mm/R$l;->cWT:I

    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {p1, v0, v1, v2}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;Ljava/lang/String;ZLandroid/content/DialogInterface$OnCancelListener;)Lcom/tencent/mm/ui/base/r;

    move-result-object v0

    .line 143
    invoke-static {}, Lcom/tencent/mm/y/at;->xH()Lcom/tencent/mm/sdk/platformtools/ag;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/plugin/profile/ui/m$3;

    invoke-direct {v2, p0, p2, v0}, Lcom/tencent/mm/plugin/profile/ui/m$3;-><init>(Lcom/tencent/mm/plugin/profile/ui/m;ZLandroid/app/ProgressDialog;)V

    invoke-virtual {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ag;->E(Ljava/lang/Runnable;)I

    .line 162
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void

    .line 139
    :cond_0
    sget v0, Lcom/tencent/mm/R$l;->ecy:I

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 4

    .prologue
    const-wide v2, 0x63040000000L

    const v0, 0xc608

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 198
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final uM(Ljava/lang/String;)Z
    .locals 12

    .prologue
    const/4 v6, 0x0

    const/4 v0, 0x0

    const/4 v7, 0x1

    const-wide v10, 0x63020000000L

    const v8, 0xc604

    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 59
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/bh;->nx(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-gtz v1, :cond_0

    .line 60
    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 91
    :goto_0
    return v0

    .line 63
    :cond_0
    const-string/jumbo v1, "contact_info_go_to_sync"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 64
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/m;->context:Landroid/content/Context;

    const-string/jumbo v1, "com.tencent.qqpim"

    invoke-static {v0, v1}, Lcom/tencent/mm/pluginsdk/model/app/p;->n(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/m;->context:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const-string/jumbo v1, "com.tencent.qqpim"

    invoke-virtual {v0, v1}, Landroid/content/pm/PackageManager;->getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    const/high16 v1, 0x10000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    iget-object v1, p0, Lcom/tencent/mm/plugin/profile/ui/m;->context:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    :goto_1
    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move v0, v7

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/m;->context:Landroid/content/Context;

    sget v1, Lcom/tencent/mm/R$l;->dmB:I

    sget v2, Lcom/tencent/mm/R$l;->cWT:I

    sget v3, Lcom/tencent/mm/R$l;->cUH:I

    sget v4, Lcom/tencent/mm/R$l;->cUv:I

    new-instance v5, Lcom/tencent/mm/plugin/profile/ui/m$2;

    invoke-direct {v5, p0}, Lcom/tencent/mm/plugin/profile/ui/m$2;-><init>(Lcom/tencent/mm/plugin/profile/ui/m;)V

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;IIIILandroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/i;

    goto :goto_1

    .line 67
    :cond_2
    const-string/jumbo v1, "contact_info_remind_me_syncing"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 68
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/m;->hwy:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v1, "contact_info_remind_me_syncing"

    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/base/preference/f;->Xo(Ljava/lang/String;)Lcom/tencent/mm/ui/base/preference/Preference;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;

    invoke-static {}, Lcom/tencent/mm/y/at;->AX()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->xn()Lcom/tencent/mm/storage/t;

    move-result-object v1

    const v2, 0x10100

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;->isChecked()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/storage/t;->set(ILjava/lang/Object;)V

    const/4 v1, 0x6

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_3

    const-string/jumbo v0, "1"

    :goto_2
    invoke-static {v1, v0}, Lcom/tencent/mm/y/bq;->o(ILjava/lang/String;)V

    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move v0, v7

    goto :goto_0

    :cond_3
    const-string/jumbo v0, "2"

    goto :goto_2

    .line 71
    :cond_4
    const-string/jumbo v1, "contact_info_qqsync_install"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 72
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/m;->context:Landroid/content/Context;

    invoke-virtual {p0, v0, v7}, Lcom/tencent/mm/plugin/profile/ui/m;->i(Landroid/content/Context;Z)V

    .line 73
    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move v0, v7

    goto/16 :goto_0

    .line 76
    :cond_5
    const-string/jumbo v1, "contact_info_qqsync_uninstall"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 77
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/m;->context:Landroid/content/Context;

    iget-object v1, p0, Lcom/tencent/mm/plugin/profile/ui/m;->context:Landroid/content/Context;

    sget v2, Lcom/tencent/mm/R$l;->ecu:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, ""

    iget-object v3, p0, Lcom/tencent/mm/plugin/profile/ui/m;->context:Landroid/content/Context;

    sget v4, Lcom/tencent/mm/R$l;->cUw:I

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/mm/plugin/profile/ui/m;->context:Landroid/content/Context;

    sget v5, Lcom/tencent/mm/R$l;->cUv:I

    .line 78
    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Lcom/tencent/mm/plugin/profile/ui/m$1;

    invoke-direct {v5, p0}, Lcom/tencent/mm/plugin/profile/ui/m$1;-><init>(Lcom/tencent/mm/plugin/profile/ui/m;)V

    .line 77
    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/i;

    .line 88
    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move v0, v7

    goto/16 :goto_0

    .line 91
    :cond_6
    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0
.end method
