.class public Lcom/tencent/mm/plugin/bottle/ui/BottlePersonalInfoUI;
.super Lcom/tencent/mm/ui/base/preference/MMPreference;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ac/d$a;


# instance fields
.field private gjY:Landroid/content/SharedPreferences;

.field private hwy:Lcom/tencent/mm/ui/base/preference/f;

.field private jEK:Lcom/tencent/mm/plugin/bottle/ui/c;

.field private jEL:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private status:I


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide v2, 0x6eaf8000000L

    const v1, 0xdd5f

    .line 43
    invoke-direct {p0}, Lcom/tencent/mm/ui/base/preference/MMPreference;-><init>()V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 59
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/bottle/ui/BottlePersonalInfoUI;->jEL:Ljava/util/HashMap;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method protected final MZ()V
    .locals 8

    .prologue
    const-wide v6, 0x6eb10000000L

    const v4, 0xdd62

    const/4 v1, 0x1

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 80
    sget v0, Lcom/tencent/mm/R$l;->ede:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/bottle/ui/BottlePersonalInfoUI;->pg(I)V

    .line 82
    iget-object v0, p0, Lcom/tencent/mm/ui/base/preference/MMPreference;->wEe:Lcom/tencent/mm/ui/base/preference/h;

    iput-object v0, p0, Lcom/tencent/mm/plugin/bottle/ui/BottlePersonalInfoUI;->hwy:Lcom/tencent/mm/ui/base/preference/f;

    .line 83
    iget-object v0, p0, Lcom/tencent/mm/plugin/bottle/ui/BottlePersonalInfoUI;->hwy:Lcom/tencent/mm/ui/base/preference/f;

    sget v2, Lcom/tencent/mm/R$o;->eqJ:I

    invoke-interface {v0, v2}, Lcom/tencent/mm/ui/base/preference/f;->addPreferencesFromResource(I)V

    .line 84
    iget-object v0, p0, Lcom/tencent/mm/ui/base/preference/MMPreference;->gjY:Landroid/content/SharedPreferences;

    iput-object v0, p0, Lcom/tencent/mm/plugin/bottle/ui/BottlePersonalInfoUI;->gjY:Landroid/content/SharedPreferences;

    .line 85
    invoke-static {}, Lcom/tencent/mm/y/q;->zO()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/bottle/ui/BottlePersonalInfoUI;->status:I

    .line 87
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/bottle/ui/BottlePersonalInfoUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 88
    const-string/jumbo v2, "is_allow_set"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 89
    new-instance v0, Lcom/tencent/mm/plugin/bottle/ui/c;

    iget-object v2, p0, Lcom/tencent/mm/plugin/bottle/ui/BottlePersonalInfoUI;->hwy:Lcom/tencent/mm/ui/base/preference/f;

    invoke-direct {v0, p0, v2}, Lcom/tencent/mm/plugin/bottle/ui/c;-><init>(Lcom/tencent/mm/ui/MMActivity;Lcom/tencent/mm/ui/base/preference/f;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/bottle/ui/BottlePersonalInfoUI;->jEK:Lcom/tencent/mm/plugin/bottle/ui/c;

    .line 95
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/bottle/ui/BottlePersonalInfoUI;->hwy:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v2, "bottle_settings_show_at_main"

    invoke-interface {v0, v2}, Lcom/tencent/mm/ui/base/preference/f;->Xo(Ljava/lang/String;)Lcom/tencent/mm/ui/base/preference/Preference;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;

    .line 96
    iget v2, p0, Lcom/tencent/mm/plugin/bottle/ui/BottlePersonalInfoUI;->status:I

    const v3, 0x8000

    and-int/2addr v2, v3

    if-eqz v2, :cond_1

    :goto_1
    iput-boolean v1, v0, Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;->swo:Z

    .line 98
    new-instance v0, Lcom/tencent/mm/plugin/bottle/ui/BottlePersonalInfoUI$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/bottle/ui/BottlePersonalInfoUI$1;-><init>(Lcom/tencent/mm/plugin/bottle/ui/BottlePersonalInfoUI;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/bottle/ui/BottlePersonalInfoUI;->a(Landroid/view/MenuItem$OnMenuItemClickListener;)V

    .line 107
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void

    .line 92
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/bottle/ui/BottlePersonalInfoUI;->hwy:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v2, "settings_sex"

    invoke-interface {v0, v2}, Lcom/tencent/mm/ui/base/preference/f;->Xp(Ljava/lang/String;)Z

    const-string/jumbo v2, "settings_district"

    invoke-interface {v0, v2}, Lcom/tencent/mm/ui/base/preference/f;->Xp(Ljava/lang/String;)Z

    const-string/jumbo v2, "settings_signature"

    invoke-interface {v0, v2}, Lcom/tencent/mm/ui/base/preference/f;->Xp(Ljava/lang/String;)Z

    const-string/jumbo v2, "bottle_settings_change_avatar_alert"

    invoke-interface {v0, v2}, Lcom/tencent/mm/ui/base/preference/f;->Xp(Ljava/lang/String;)Z

    goto :goto_0

    .line 96
    :cond_1
    const/4 v1, 0x0

    goto :goto_1
.end method

.method public final QV()I
    .locals 4

    .prologue
    const-wide v2, 0x6eb28000000L

    const v1, 0xdd65

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 133
    sget v0, Lcom/tencent/mm/R$o;->eqI:I

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method public final a(Lcom/tencent/mm/ui/base/preference/f;Lcom/tencent/mm/ui/base/preference/Preference;)Z
    .locals 12

    .prologue
    const/4 v0, 0x2

    const/4 v1, 0x0

    const/4 v7, 0x1

    const-wide v10, 0x6eb30000000L

    const v8, 0xdd66

    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 138
    iget-object v2, p2, Lcom/tencent/mm/ui/base/preference/Preference;->hkW:Ljava/lang/String;

    .line 139
    const-string/jumbo v3, "bottle_settings_change_avatar"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 140
    invoke-static {}, Lcom/tencent/mm/y/at;->AX()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->isSDCardAvailable()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-static {p0}, Lcom/tencent/mm/ui/base/u;->fu(Landroid/content/Context;)V

    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move v7, v1

    .line 169
    :goto_0
    return v7

    .line 140
    :cond_0
    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lcom/tencent/mm/pluginsdk/ui/tools/k;->a(Landroid/app/Activity;ILandroid/content/Intent;)Z

    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 143
    :cond_1
    const-string/jumbo v3, "settings_district"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 144
    iget-object v0, p0, Lcom/tencent/mm/plugin/bottle/ui/BottlePersonalInfoUI;->jEK:Lcom/tencent/mm/plugin/bottle/ui/c;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/bottle/ui/c;->ajM()Z

    move-result v7

    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 146
    :cond_2
    const-string/jumbo v3, "settings_signature"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 147
    iget-object v0, p0, Lcom/tencent/mm/plugin/bottle/ui/BottlePersonalInfoUI;->jEK:Lcom/tencent/mm/plugin/bottle/ui/c;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/bottle/ui/c;->ajL()Z

    move-result v7

    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 150
    :cond_3
    const-string/jumbo v3, "bottle_settings_show_at_main"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    .line 151
    iget-object v1, p0, Lcom/tencent/mm/plugin/bottle/ui/BottlePersonalInfoUI;->gjY:Landroid/content/SharedPreferences;

    const-string/jumbo v2, "bottle_settings_show_at_main"

    invoke-interface {v1, v2, v7}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    const-string/jumbo v2, "MicroMsg.BottleSettignsPersonalInfoUI"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "switch change : open = "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, " item value = 32768 functionId = 14"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v1, :cond_5

    iget v2, p0, Lcom/tencent/mm/plugin/bottle/ui/BottlePersonalInfoUI;->status:I

    const v3, 0x8000

    or-int/2addr v2, v3

    iput v2, p0, Lcom/tencent/mm/plugin/bottle/ui/BottlePersonalInfoUI;->status:I

    :goto_1
    if-eqz v1, :cond_4

    move v0, v7

    :cond_4
    iget-object v1, p0, Lcom/tencent/mm/plugin/bottle/ui/BottlePersonalInfoUI;->jEL:Ljava/util/HashMap;

    const/16 v2, 0xe

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    :cond_5
    iget v2, p0, Lcom/tencent/mm/plugin/bottle/ui/BottlePersonalInfoUI;->status:I

    const v3, -0x8001

    and-int/2addr v2, v3

    iput v2, p0, Lcom/tencent/mm/plugin/bottle/ui/BottlePersonalInfoUI;->status:I

    goto :goto_1

    .line 154
    :cond_6
    const-string/jumbo v0, "bottle_settings_clear_data"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 156
    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivity;->wei:Lcom/tencent/mm/ui/p;

    iget-object v0, v0, Lcom/tencent/mm/ui/p;->weC:Landroid/support/v7/app/ActionBarActivity;

    iget-object v1, p0, Lcom/tencent/mm/ui/MMActivity;->wei:Lcom/tencent/mm/ui/p;

    iget-object v1, v1, Lcom/tencent/mm/ui/p;->weC:Landroid/support/v7/app/ActionBarActivity;

    sget v2, Lcom/tencent/mm/R$l;->dll:I

    invoke-virtual {v1, v2}, Landroid/support/v7/app/ActionBarActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, ""

    .line 157
    iget-object v3, p0, Lcom/tencent/mm/ui/MMActivity;->wei:Lcom/tencent/mm/ui/p;

    iget-object v3, v3, Lcom/tencent/mm/ui/p;->weC:Landroid/support/v7/app/ActionBarActivity;

    sget v4, Lcom/tencent/mm/R$l;->cUw:I

    invoke-virtual {v3, v4}, Landroid/support/v7/app/ActionBarActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/mm/ui/MMActivity;->wei:Lcom/tencent/mm/ui/p;

    iget-object v4, v4, Lcom/tencent/mm/ui/p;->weC:Landroid/support/v7/app/ActionBarActivity;

    sget v5, Lcom/tencent/mm/R$l;->cUv:I

    invoke-virtual {v4, v5}, Landroid/support/v7/app/ActionBarActivity;->getString(I)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Lcom/tencent/mm/plugin/bottle/ui/BottlePersonalInfoUI$2;

    invoke-direct {v5, p0}, Lcom/tencent/mm/plugin/bottle/ui/BottlePersonalInfoUI$2;-><init>(Lcom/tencent/mm/plugin/bottle/ui/BottlePersonalInfoUI;)V

    const/4 v6, 0x0

    .line 156
    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/i;

    .line 166
    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 169
    :cond_7
    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move v7, v1

    goto/16 :goto_0
.end method

.method public final in(Ljava/lang/String;)V
    .locals 6

    .prologue
    const-wide v4, 0x6eb40000000L

    const v3, 0xdd68

    const/4 v2, 0x0

    const/4 v1, -0x1

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 320
    if-eqz p1, :cond_1

    invoke-static {}, Lcom/tencent/mm/y/q;->zK()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/storage/x;->Vb(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 321
    invoke-static {p1, v2, v1}, Lcom/tencent/mm/ac/b;->a(Ljava/lang/String;ZI)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 322
    if-nez v0, :cond_0

    .line 323
    invoke-static {}, Lcom/tencent/mm/y/q;->zK()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2, v1}, Lcom/tencent/mm/ac/b;->a(Ljava/lang/String;ZI)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 325
    :cond_0
    if-nez v0, :cond_2

    .line 326
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/bottle/ui/BottlePersonalInfoUI;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/tencent/mm/R$g;->aXF:I

    invoke-static {v0, v1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v0

    move-object v1, v0

    .line 328
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/bottle/ui/BottlePersonalInfoUI;->hwy:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v2, "bottle_settings_change_avatar"

    invoke-interface {v0, v2}, Lcom/tencent/mm/ui/base/preference/f;->Xo(Ljava/lang/String;)Lcom/tencent/mm/ui/base/preference/Preference;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/pluginsdk/ui/preference/HeadImgPreference;

    .line 330
    invoke-virtual {v0, v1}, Lcom/tencent/mm/pluginsdk/ui/preference/HeadImgPreference;->M(Landroid/graphics/Bitmap;)V

    .line 332
    :cond_1
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void

    :cond_2
    move-object v1, v0

    goto :goto_0
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 9

    .prologue
    const/4 v8, 0x4

    const/4 v5, 0x1

    const-wide v6, 0x6eb38000000L

    const v4, 0xdd67

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 261
    packed-switch p1, :pswitch_data_0

    .line 314
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    :goto_0
    return-void

    .line 265
    :pswitch_0
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/bottle/ui/BottlePersonalInfoUI;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {}, Lcom/tencent/mm/y/at;->AX()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->za()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, p3, v1}, Lcom/tencent/mm/pluginsdk/ui/tools/k;->b(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 266
    if-nez v0, :cond_0

    .line 267
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 269
    :cond_0
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 270
    const-string/jumbo v2, "CropImageMode"

    invoke-virtual {v1, v2, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 271
    const-string/jumbo v2, "CropImage_OutputPath"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 272
    const-string/jumbo v2, "CropImage_ImgPath"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 273
    sget-object v0, Lcom/tencent/mm/plugin/bottle/a;->hql:Lcom/tencent/mm/pluginsdk/m;

    invoke-interface {v0, p0, v1, v8}, Lcom/tencent/mm/pluginsdk/m;->a(Landroid/app/Activity;Landroid/content/Intent;I)V

    .line 274
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 278
    :pswitch_1
    if-nez p3, :cond_1

    .line 279
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 281
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/bottle/ui/BottlePersonalInfoUI;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {}, Lcom/tencent/mm/y/at;->AX()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->za()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, p3, v1}, Lcom/tencent/mm/pluginsdk/ui/tools/k;->b(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 282
    if-nez v0, :cond_2

    .line 283
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 286
    :cond_2
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 288
    const-string/jumbo v2, "CropImageMode"

    invoke-virtual {v1, v2, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 289
    const-string/jumbo v2, "CropImage_OutputPath"

    invoke-static {}, Lcom/tencent/mm/ac/n;->Dn()Lcom/tencent/mm/ac/d;

    invoke-static {}, Lcom/tencent/mm/y/q;->zK()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/tencent/mm/storage/x;->Vb(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v5}, Lcom/tencent/mm/ac/d;->t(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 290
    const-string/jumbo v2, "CropImage_ImgPath"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 292
    sget-object v0, Lcom/tencent/mm/plugin/bottle/a;->hql:Lcom/tencent/mm/pluginsdk/m;

    invoke-interface {v0, v1, v8, p0, p3}, Lcom/tencent/mm/pluginsdk/m;->a(Landroid/content/Intent;ILcom/tencent/mm/ui/MMActivity;Landroid/content/Intent;)V

    .line 294
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 298
    :pswitch_2
    if-nez p3, :cond_3

    .line 299
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 302
    :cond_3
    const-string/jumbo v0, "CropImage_OutputPath"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 303
    if-nez v0, :cond_4

    .line 304
    const-string/jumbo v0, "MicroMsg.BottleSettignsPersonalInfoUI"

    const-string/jumbo v1, "crop picture failed"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 307
    :cond_4
    new-instance v1, Lcom/tencent/mm/pluginsdk/model/o;

    iget-object v2, p0, Lcom/tencent/mm/ui/MMActivity;->wei:Lcom/tencent/mm/ui/p;

    iget-object v2, v2, Lcom/tencent/mm/ui/p;->weC:Landroid/support/v7/app/ActionBarActivity;

    invoke-direct {v1, v2, v0}, Lcom/tencent/mm/pluginsdk/model/o;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 308
    const/4 v0, 0x2

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lcom/tencent/mm/pluginsdk/model/o;->b(ILjava/lang/Runnable;)Z

    .line 310
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 261
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    const-wide v2, 0x6eb00000000L

    const v1, 0xdd60

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 65
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/base/preference/MMPreference;->onCreate(Landroid/os/Bundle;)V

    .line 66
    invoke-static {}, Lcom/tencent/mm/ac/n;->Dn()Lcom/tencent/mm/ac/d;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/mm/ac/d;->d(Lcom/tencent/mm/ac/d$a;)V

    .line 67
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/bottle/ui/BottlePersonalInfoUI;->MZ()V

    .line 68
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public onDestroy()V
    .locals 4

    .prologue
    const-wide v2, 0x6eb08000000L

    const v1, 0xdd61

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 73
    sget-object v0, Lcom/tencent/mm/plugin/bottle/a;->hqm:Lcom/tencent/mm/pluginsdk/l;

    invoke-interface {v0}, Lcom/tencent/mm/pluginsdk/l;->px()V

    .line 74
    invoke-static {}, Lcom/tencent/mm/ac/n;->Dn()Lcom/tencent/mm/ac/d;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/mm/ac/d;->e(Lcom/tencent/mm/ac/d$a;)V

    .line 75
    invoke-super {p0}, Lcom/tencent/mm/ui/base/preference/MMPreference;->onDestroy()V

    .line 76
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public onPause()V
    .locals 10

    .prologue
    const-wide v8, 0x6eb20000000L

    const v6, 0xdd64

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 122
    invoke-static {}, Lcom/tencent/mm/plugin/bottle/ui/c;->ajK()V

    .line 123
    invoke-static {}, Lcom/tencent/mm/y/at;->AX()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->xn()Lcom/tencent/mm/storage/t;

    move-result-object v0

    const/4 v1, 0x7

    iget v2, p0, Lcom/tencent/mm/plugin/bottle/ui/BottlePersonalInfoUI;->status:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/t;->set(ILjava/lang/Object;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/bottle/ui/BottlePersonalInfoUI;->jEL:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {}, Lcom/tencent/mm/y/at;->AX()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->yP()Lcom/tencent/mm/plugin/messenger/foundation/a/a/d;

    move-result-object v3

    new-instance v4, Lcom/tencent/mm/av/g;

    invoke-direct {v4, v1, v0}, Lcom/tencent/mm/av/g;-><init>(II)V

    invoke-interface {v3, v4}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/d;->b(Lcom/tencent/mm/plugin/messenger/foundation/a/a/e$b;)V

    const-string/jumbo v3, "MicroMsg.BottleSettignsPersonalInfoUI"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "switch  "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v4, " "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/bottle/ui/BottlePersonalInfoUI;->jEL:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 124
    invoke-super {p0}, Lcom/tencent/mm/ui/base/preference/MMPreference;->onPause()V

    .line 125
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public onResume()V
    .locals 8

    .prologue
    const-wide v6, 0x6eb18000000L

    const v4, 0xdd63

    const/4 v3, 0x0

    const/4 v2, -0x1

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 111
    iget-object v0, p0, Lcom/tencent/mm/plugin/bottle/ui/BottlePersonalInfoUI;->hwy:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v1, "bottle_settings_change_avatar"

    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/base/preference/f;->Xo(Ljava/lang/String;)Lcom/tencent/mm/ui/base/preference/Preference;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/pluginsdk/ui/preference/HeadImgPreference;

    invoke-static {}, Lcom/tencent/mm/y/q;->zK()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/storage/x;->Vb(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v3, v2}, Lcom/tencent/mm/ac/b;->a(Ljava/lang/String;ZI)Landroid/graphics/Bitmap;

    move-result-object v1

    if-nez v1, :cond_0

    invoke-static {}, Lcom/tencent/mm/y/q;->zK()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v3, v2}, Lcom/tencent/mm/ac/b;->a(Ljava/lang/String;ZI)Landroid/graphics/Bitmap;

    move-result-object v1

    :cond_0
    if-eqz v1, :cond_1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/pluginsdk/ui/preference/HeadImgPreference;->M(Landroid/graphics/Bitmap;)V

    :cond_1
    new-instance v1, Lcom/tencent/mm/plugin/bottle/ui/BottlePersonalInfoUI$3;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/bottle/ui/BottlePersonalInfoUI$3;-><init>(Lcom/tencent/mm/plugin/bottle/ui/BottlePersonalInfoUI;)V

    iput-object v1, v0, Lcom/tencent/mm/pluginsdk/ui/preference/HeadImgPreference;->sDW:Landroid/view/View$OnClickListener;

    .line 113
    iget-object v0, p0, Lcom/tencent/mm/plugin/bottle/ui/BottlePersonalInfoUI;->jEK:Lcom/tencent/mm/plugin/bottle/ui/c;

    if-eqz v0, :cond_2

    .line 114
    iget-object v0, p0, Lcom/tencent/mm/plugin/bottle/ui/BottlePersonalInfoUI;->jEK:Lcom/tencent/mm/plugin/bottle/ui/c;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/bottle/ui/c;->update()V

    .line 117
    :cond_2
    invoke-super {p0}, Lcom/tencent/mm/ui/base/preference/MMPreference;->onResume()V

    .line 118
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
