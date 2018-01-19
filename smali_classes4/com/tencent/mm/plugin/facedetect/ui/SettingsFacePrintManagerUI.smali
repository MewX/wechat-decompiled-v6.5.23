.class public Lcom/tencent/mm/plugin/facedetect/ui/SettingsFacePrintManagerUI;
.super Lcom/tencent/mm/ui/base/preference/MMPreference;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ad/e;


# instance fields
.field private hwk:Landroid/app/ProgressDialog;

.field private hwy:Lcom/tencent/mm/ui/base/preference/f;

.field private kDe:Landroid/view/View;

.field private llx:Lcom/tencent/mm/plugin/facedetect/ui/FaceHeaderPreference;

.field private lly:Z


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide v2, 0x55ea8000000L

    const v1, 0xabd5

    .line 36
    invoke-direct {p0}, Lcom/tencent/mm/ui/base/preference/MMPreference;-><init>()V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 40
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/facedetect/ui/SettingsFacePrintManagerUI;->hwk:Landroid/app/ProgressDialog;

    .line 43
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/facedetect/ui/SettingsFacePrintManagerUI;->lly:Z

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/facedetect/ui/SettingsFacePrintManagerUI;)V
    .locals 10

    .prologue
    const-wide v8, 0x55ef8000000L

    const v6, 0xabdf

    const/4 v5, 0x0

    const/4 v4, 0x1

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 36
    sget-object v0, Lcom/tencent/mm/plugin/report/service/g;->oFG:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v1, 0x2c7e

    new-array v2, v4, [Ljava/lang/Object;

    const/4 v3, 0x3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/report/service/g;->i(I[Ljava/lang/Object;)V

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-class v1, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectUI;

    invoke-virtual {v0, p0, v1}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    const-string/jumbo v1, "k_need_signature"

    invoke-virtual {v0, v1, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string/jumbo v1, "k_user_name"

    invoke-static {}, Lcom/tencent/mm/y/q;->zN()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v1, "k_purpose"

    invoke-virtual {v0, v1, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    invoke-virtual {p0, v0, v4}, Lcom/tencent/mm/plugin/facedetect/ui/SettingsFacePrintManagerUI;->startActivityForResult(Landroid/content/Intent;I)V

    iput-boolean v5, p0, Lcom/tencent/mm/plugin/facedetect/ui/SettingsFacePrintManagerUI;->lly:Z

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final MZ()V
    .locals 10

    .prologue
    const-wide v8, 0x55ec8000000L

    const v6, 0xabd9

    const/4 v5, 0x0

    const/4 v4, 0x1

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 95
    invoke-static {}, Lcom/tencent/mm/kernel/h;->xE()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/e;->xn()Lcom/tencent/mm/storage/t;

    move-result-object v0

    const/16 v1, 0x28

    .line 96
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/t;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 95
    invoke-static {v0, v5}, Lcom/tencent/mm/sdk/platformtools/bh;->m(Ljava/lang/Object;I)I

    move-result v0

    .line 97
    const-string/jumbo v1, "MicroMsg.FaceSettingsManagerUI"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "plugSwitch "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const/high16 v3, 0x400000

    and-int/2addr v0, v3

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 98
    iget-object v0, p0, Lcom/tencent/mm/ui/base/preference/MMPreference;->wEe:Lcom/tencent/mm/ui/base/preference/h;

    iput-object v0, p0, Lcom/tencent/mm/plugin/facedetect/ui/SettingsFacePrintManagerUI;->hwy:Lcom/tencent/mm/ui/base/preference/f;

    .line 99
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/ui/SettingsFacePrintManagerUI;->hwy:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v1, "settings_faceprint_header"

    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/base/preference/f;->Xo(Ljava/lang/String;)Lcom/tencent/mm/ui/base/preference/Preference;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/facedetect/ui/FaceHeaderPreference;

    iput-object v0, p0, Lcom/tencent/mm/plugin/facedetect/ui/SettingsFacePrintManagerUI;->llx:Lcom/tencent/mm/plugin/facedetect/ui/FaceHeaderPreference;

    .line 100
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/ui/SettingsFacePrintManagerUI;->hwy:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v1, "settings_faceprint_title"

    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/base/preference/f;->Xo(Ljava/lang/String;)Lcom/tencent/mm/ui/base/preference/Preference;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;

    .line 102
    invoke-virtual {v0, v4}, Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;->mg(Z)V

    .line 103
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/ui/SettingsFacePrintManagerUI;->hwy:Lcom/tencent/mm/ui/base/preference/f;

    invoke-interface {v0}, Lcom/tencent/mm/ui/base/preference/f;->notifyDataSetChanged()V

    .line 107
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/ui/SettingsFacePrintManagerUI;->hwk:Landroid/app/ProgressDialog;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/ui/SettingsFacePrintManagerUI;->hwk:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 108
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/ui/SettingsFacePrintManagerUI;->hwk:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    .line 110
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivity;->wei:Lcom/tencent/mm/ui/p;

    iget-object v0, v0, Lcom/tencent/mm/ui/p;->weC:Landroid/support/v7/app/ActionBarActivity;

    sget v1, Lcom/tencent/mm/plugin/facedetect/a$h;->cWT:I

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/facedetect/ui/SettingsFacePrintManagerUI;->getString(I)Ljava/lang/String;

    sget v1, Lcom/tencent/mm/plugin/facedetect/a$h;->cXi:I

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/facedetect/ui/SettingsFacePrintManagerUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/plugin/facedetect/ui/SettingsFacePrintManagerUI$2;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/facedetect/ui/SettingsFacePrintManagerUI$2;-><init>(Lcom/tencent/mm/plugin/facedetect/ui/SettingsFacePrintManagerUI;)V

    invoke-static {v0, v1, v4, v2}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;Ljava/lang/String;ZLandroid/content/DialogInterface$OnCancelListener;)Lcom/tencent/mm/ui/base/r;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/facedetect/ui/SettingsFacePrintManagerUI;->hwk:Landroid/app/ProgressDialog;

    .line 116
    invoke-static {}, Lcom/tencent/mm/kernel/h;->wY()Lcom/tencent/mm/ad/n;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/facedetect/b/q;

    const/4 v2, 0x3

    invoke-direct {v1, v2}, Lcom/tencent/mm/plugin/facedetect/b/q;-><init>(I)V

    invoke-virtual {v0, v1, v5}, Lcom/tencent/mm/ad/n;->a(Lcom/tencent/mm/ad/k;I)Z

    .line 119
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/ui/SettingsFacePrintManagerUI;->hwy:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v1, "settings_faceprint_create"

    invoke-interface {v0, v1, v4}, Lcom/tencent/mm/ui/base/preference/f;->bf(Ljava/lang/String;Z)V

    .line 120
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/ui/SettingsFacePrintManagerUI;->hwy:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v1, "settings_faceeprint_reset"

    invoke-interface {v0, v1, v4}, Lcom/tencent/mm/ui/base/preference/f;->bf(Ljava/lang/String;Z)V

    .line 121
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/ui/SettingsFacePrintManagerUI;->hwy:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v1, "settings_faceprint_unlock"

    invoke-interface {v0, v1, v4}, Lcom/tencent/mm/ui/base/preference/f;->bf(Ljava/lang/String;Z)V

    .line 122
    new-instance v0, Lcom/tencent/mm/plugin/facedetect/ui/SettingsFacePrintManagerUI$3;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/facedetect/ui/SettingsFacePrintManagerUI$3;-><init>(Lcom/tencent/mm/plugin/facedetect/ui/SettingsFacePrintManagerUI;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/facedetect/ui/SettingsFacePrintManagerUI;->a(Landroid/view/MenuItem$OnMenuItemClickListener;)V

    .line 130
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final QV()I
    .locals 4

    .prologue
    const-wide v2, 0x55ed0000000L

    const v1, 0xabda

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 134
    sget v0, Lcom/tencent/mm/plugin/facedetect/a$i;->lfx:I

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method public final a(IILjava/lang/String;Lcom/tencent/mm/ad/k;)V
    .locals 7

    .prologue
    const-wide v0, 0x55ee0000000L

    const v2, 0xabdc

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 188
    const-string/jumbo v0, "MicroMsg.FaceSettingsManagerUI"

    const-string/jumbo v1, "hy: onSceneEnd, errType:%d, errCode:%d, sceneType:%d"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    invoke-virtual {p4}, Lcom/tencent/mm/ad/k;->getType()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 189
    if-eqz p1, :cond_1

    if-eqz p2, :cond_1

    .line 190
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/ui/SettingsFacePrintManagerUI;->hwy:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v1, "settings_faceprint_create"

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/ui/base/preference/f;->bf(Ljava/lang/String;Z)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/ui/SettingsFacePrintManagerUI;->hwy:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v1, "settings_faceprint_unlock"

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/ui/base/preference/f;->bf(Ljava/lang/String;Z)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/ui/SettingsFacePrintManagerUI;->hwy:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v1, "settings_faceeprint_reset"

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/ui/base/preference/f;->bf(Ljava/lang/String;Z)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/ui/SettingsFacePrintManagerUI;->hwy:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v1, "settings_faceprint_title"

    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/base/preference/f;->Xo(Ljava/lang/String;)Lcom/tencent/mm/ui/base/preference/Preference;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;->mg(Z)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/ui/SettingsFacePrintManagerUI;->llx:Lcom/tencent/mm/plugin/facedetect/ui/FaceHeaderPreference;

    sget v1, Lcom/tencent/mm/plugin/facedetect/a$h;->lfh:I

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/facedetect/ui/SettingsFacePrintManagerUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/facedetect/ui/FaceHeaderPreference;->setTitle(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/ui/SettingsFacePrintManagerUI;->hwy:Lcom/tencent/mm/ui/base/preference/f;

    invoke-interface {v0}, Lcom/tencent/mm/ui/base/preference/f;->notifyDataSetChanged()V

    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/ui/SettingsFacePrintManagerUI;->hwk:Landroid/app/ProgressDialog;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/ui/SettingsFacePrintManagerUI;->hwk:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    .line 191
    :cond_0
    const-wide v0, 0x55ee0000000L

    const v2, 0xabdc

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 239
    :goto_0
    return-void

    .line 193
    :cond_1
    invoke-virtual {p4}, Lcom/tencent/mm/ad/k;->getType()I

    move-result v0

    const/16 v1, 0x3aa

    if-ne v0, v1, :cond_2

    .line 194
    check-cast p4, Lcom/tencent/mm/plugin/facedetect/b/q;

    .line 195
    iget-boolean v0, p4, Lcom/tencent/mm/plugin/facedetect/b/q;->lgm:Z

    if-eqz v0, :cond_5

    .line 196
    const-string/jumbo v0, "MicroMsg.FaceSettingsManagerUI"

    const-string/jumbo v1, "faceprint exist"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 197
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/ui/SettingsFacePrintManagerUI;->hwy:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v1, "settings_faceprint_unlock"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/ui/base/preference/f;->bf(Ljava/lang/String;Z)V

    .line 198
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/ui/SettingsFacePrintManagerUI;->hwy:Lcom/tencent/mm/ui/base/preference/f;

    invoke-interface {v0}, Lcom/tencent/mm/ui/base/preference/f;->notifyDataSetChanged()V

    .line 199
    invoke-static {}, Lcom/tencent/mm/y/q;->zQ()I

    move-result v1

    .line 200
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/ui/SettingsFacePrintManagerUI;->hwy:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v2, "settings_faceprint_title"

    invoke-interface {v0, v2}, Lcom/tencent/mm/ui/base/preference/f;->Xo(Ljava/lang/String;)Lcom/tencent/mm/ui/base/preference/Preference;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;

    .line 201
    const-string/jumbo v2, "MicroMsg.FaceSettingsManagerUI"

    const-string/jumbo v3, "opScene.isOpenSwitch:%b"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    iget-boolean v6, p4, Lcom/tencent/mm/plugin/facedetect/b/q;->lgn:Z

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 202
    iget-boolean v2, p4, Lcom/tencent/mm/plugin/facedetect/b/q;->lgn:Z

    if-eqz v2, :cond_4

    .line 203
    const-string/jumbo v2, "MicroMsg.FaceSettingsManagerUI"

    const-string/jumbo v3, "hy: faceprint open"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 204
    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;->mg(Z)V

    .line 205
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/ui/SettingsFacePrintManagerUI;->hwy:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v2, "settings_faceeprint_reset"

    const/4 v3, 0x0

    invoke-interface {v0, v2, v3}, Lcom/tencent/mm/ui/base/preference/f;->bf(Ljava/lang/String;Z)V

    .line 206
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/ui/SettingsFacePrintManagerUI;->hwy:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v2, "settings_faceprint_unlock"

    const/4 v3, 0x0

    invoke-interface {v0, v2, v3}, Lcom/tencent/mm/ui/base/preference/f;->bf(Ljava/lang/String;Z)V

    .line 207
    const/high16 v0, 0x400000

    or-int/2addr v0, v1

    .line 208
    iget-object v1, p0, Lcom/tencent/mm/plugin/facedetect/ui/SettingsFacePrintManagerUI;->llx:Lcom/tencent/mm/plugin/facedetect/ui/FaceHeaderPreference;

    sget v2, Lcom/tencent/mm/plugin/facedetect/a$h;->lfi:I

    invoke-virtual {p0, v2}, Lcom/tencent/mm/plugin/facedetect/ui/SettingsFacePrintManagerUI;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, ""

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/plugin/facedetect/ui/FaceHeaderPreference;->co(Ljava/lang/String;Ljava/lang/String;)V

    .line 221
    :goto_1
    const-string/jumbo v1, "MicroMsg.FaceSettingsManagerUI"

    const-string/jumbo v2, "scene end plugSwitch %d"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 223
    sget-object v1, Lcom/tencent/mm/y/as;->gpz:Lcom/tencent/mm/y/as;

    const-string/jumbo v2, "last_login_use_voice"

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/y/as;->N(Ljava/lang/String;Ljava/lang/String;)V

    .line 224
    invoke-static {}, Lcom/tencent/mm/kernel/h;->xE()Lcom/tencent/mm/kernel/e;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/kernel/e;->xn()Lcom/tencent/mm/storage/t;

    move-result-object v1

    const/16 v2, 0x28

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mm/storage/t;->set(ILjava/lang/Object;)V

    .line 226
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/ui/SettingsFacePrintManagerUI;->hwy:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v1, "settings_faceprint_create"

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/ui/base/preference/f;->bf(Ljava/lang/String;Z)V

    .line 227
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/ui/SettingsFacePrintManagerUI;->hwy:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v1, "settings_faceprint_title"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/ui/base/preference/f;->bf(Ljava/lang/String;Z)V

    .line 229
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/ui/SettingsFacePrintManagerUI;->llx:Lcom/tencent/mm/plugin/facedetect/ui/FaceHeaderPreference;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/facedetect/ui/FaceHeaderPreference;->a(Landroid/view/View$OnClickListener;)V

    .line 230
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/ui/SettingsFacePrintManagerUI;->hwy:Lcom/tencent/mm/ui/base/preference/f;

    invoke-interface {v0}, Lcom/tencent/mm/ui/base/preference/f;->notifyDataSetChanged()V

    .line 236
    :cond_2
    :goto_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/ui/SettingsFacePrintManagerUI;->hwk:Landroid/app/ProgressDialog;

    if-eqz v0, :cond_3

    .line 237
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/ui/SettingsFacePrintManagerUI;->hwk:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    .line 239
    :cond_3
    const-wide v0, 0x55ee0000000L

    const v2, 0xabdc

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 210
    :cond_4
    const-string/jumbo v2, "MicroMsg.FaceSettingsManagerUI"

    const-string/jumbo v3, "hy: faceprint close"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 211
    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;->mg(Z)V

    .line 212
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/ui/SettingsFacePrintManagerUI;->hwy:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v2, "settings_faceeprint_reset"

    const/4 v3, 0x1

    invoke-interface {v0, v2, v3}, Lcom/tencent/mm/ui/base/preference/f;->bf(Ljava/lang/String;Z)V

    .line 213
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/ui/SettingsFacePrintManagerUI;->hwy:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v2, "settings_faceprint_unlock"

    const/4 v3, 0x1

    invoke-interface {v0, v2, v3}, Lcom/tencent/mm/ui/base/preference/f;->bf(Ljava/lang/String;Z)V

    .line 214
    const v0, -0x400001

    and-int/2addr v0, v1

    .line 215
    iget-object v1, p0, Lcom/tencent/mm/plugin/facedetect/ui/SettingsFacePrintManagerUI;->llx:Lcom/tencent/mm/plugin/facedetect/ui/FaceHeaderPreference;

    sget v2, Lcom/tencent/mm/plugin/facedetect/a$h;->lfh:I

    invoke-virtual {p0, v2}, Lcom/tencent/mm/plugin/facedetect/ui/SettingsFacePrintManagerUI;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, ""

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/plugin/facedetect/ui/FaceHeaderPreference;->co(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 232
    :cond_5
    const-string/jumbo v0, "MicroMsg.FaceSettingsManagerUI"

    const-string/jumbo v1, "faceprint not exist"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 233
    sget-object v0, Lcom/tencent/mm/plugin/report/service/g;->oFG:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v1, 0x2c7e

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const/4 v4, 0x2

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/report/service/g;->i(I[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/ui/SettingsFacePrintManagerUI;->hwy:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v1, "settings_faceprint_create"

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/ui/base/preference/f;->bf(Ljava/lang/String;Z)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/ui/SettingsFacePrintManagerUI;->hwy:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v1, "settings_faceprint_title"

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/ui/base/preference/f;->bf(Ljava/lang/String;Z)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/ui/SettingsFacePrintManagerUI;->hwy:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v1, "settings_faceprint_unlock"

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/ui/base/preference/f;->bf(Ljava/lang/String;Z)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/ui/SettingsFacePrintManagerUI;->hwy:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v1, "settings_faceeprint_reset"

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/ui/base/preference/f;->bf(Ljava/lang/String;Z)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/ui/SettingsFacePrintManagerUI;->llx:Lcom/tencent/mm/plugin/facedetect/ui/FaceHeaderPreference;

    sget v1, Lcom/tencent/mm/plugin/facedetect/a$h;->lfg:I

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/facedetect/ui/SettingsFacePrintManagerUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/facedetect/ui/FaceHeaderPreference;->setTitle(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/ui/SettingsFacePrintManagerUI;->llx:Lcom/tencent/mm/plugin/facedetect/ui/FaceHeaderPreference;

    new-instance v1, Lcom/tencent/mm/plugin/facedetect/ui/SettingsFacePrintManagerUI$5;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/facedetect/ui/SettingsFacePrintManagerUI$5;-><init>(Lcom/tencent/mm/plugin/facedetect/ui/SettingsFacePrintManagerUI;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/facedetect/ui/FaceHeaderPreference;->a(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/ui/SettingsFacePrintManagerUI;->hwy:Lcom/tencent/mm/ui/base/preference/f;

    invoke-interface {v0}, Lcom/tencent/mm/ui/base/preference/f;->notifyDataSetChanged()V

    goto/16 :goto_2
.end method

.method public final a(Lcom/tencent/mm/ui/base/preference/f;Lcom/tencent/mm/ui/base/preference/Preference;)Z
    .locals 10

    .prologue
    const/4 v7, 0x2

    const/4 v2, 0x0

    const-wide v8, 0x55ed8000000L

    const v6, 0xabdb

    const/4 v1, 0x1

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 139
    iget-object v0, p2, Lcom/tencent/mm/ui/base/preference/Preference;->hkW:Ljava/lang/String;

    .line 140
    new-instance v3, Landroid/content/Intent;

    invoke-direct {v3}, Landroid/content/Intent;-><init>()V

    .line 141
    const-string/jumbo v4, "settings_faceprint_title"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 142
    const-string/jumbo v0, "settings_faceprint_title"

    invoke-interface {p1, v0}, Lcom/tencent/mm/ui/base/preference/f;->Xo(Ljava/lang/String;)Lcom/tencent/mm/ui/base/preference/Preference;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;

    .line 144
    const-string/jumbo v3, "MicroMsg.FaceSettingsManagerUI"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "hy: checkPref.isChecked() "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;->isChecked()Z

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 145
    iget-object v3, p0, Lcom/tencent/mm/plugin/facedetect/ui/SettingsFacePrintManagerUI;->hwk:Landroid/app/ProgressDialog;

    if-eqz v3, :cond_0

    iget-object v3, p0, Lcom/tencent/mm/plugin/facedetect/ui/SettingsFacePrintManagerUI;->hwk:Landroid/app/ProgressDialog;

    invoke-virtual {v3}, Landroid/app/ProgressDialog;->isShowing()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 146
    iget-object v3, p0, Lcom/tencent/mm/plugin/facedetect/ui/SettingsFacePrintManagerUI;->hwk:Landroid/app/ProgressDialog;

    invoke-virtual {v3}, Landroid/app/ProgressDialog;->dismiss()V

    .line 148
    :cond_0
    iget-object v3, p0, Lcom/tencent/mm/ui/MMActivity;->wei:Lcom/tencent/mm/ui/p;

    iget-object v3, v3, Lcom/tencent/mm/ui/p;->weC:Landroid/support/v7/app/ActionBarActivity;

    sget v4, Lcom/tencent/mm/plugin/facedetect/a$h;->cWT:I

    invoke-virtual {p0, v4}, Lcom/tencent/mm/plugin/facedetect/ui/SettingsFacePrintManagerUI;->getString(I)Ljava/lang/String;

    sget v4, Lcom/tencent/mm/plugin/facedetect/a$h;->cXi:I

    .line 149
    invoke-virtual {p0, v4}, Lcom/tencent/mm/plugin/facedetect/ui/SettingsFacePrintManagerUI;->getString(I)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Lcom/tencent/mm/plugin/facedetect/ui/SettingsFacePrintManagerUI$4;

    invoke-direct {v5, p0}, Lcom/tencent/mm/plugin/facedetect/ui/SettingsFacePrintManagerUI$4;-><init>(Lcom/tencent/mm/plugin/facedetect/ui/SettingsFacePrintManagerUI;)V

    .line 148
    invoke-static {v3, v4, v1, v5}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;Ljava/lang/String;ZLandroid/content/DialogInterface$OnCancelListener;)Lcom/tencent/mm/ui/base/r;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/plugin/facedetect/ui/SettingsFacePrintManagerUI;->hwk:Landroid/app/ProgressDialog;

    .line 155
    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 156
    invoke-static {}, Lcom/tencent/mm/kernel/h;->wY()Lcom/tencent/mm/ad/n;

    move-result-object v0

    new-instance v3, Lcom/tencent/mm/plugin/facedetect/b/q;

    invoke-direct {v3, v1}, Lcom/tencent/mm/plugin/facedetect/b/q;-><init>(I)V

    invoke-virtual {v0, v3, v2}, Lcom/tencent/mm/ad/n;->a(Lcom/tencent/mm/ad/k;I)Z

    .line 165
    :goto_0
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move v0, v1

    .line 183
    :goto_1
    return v0

    .line 159
    :cond_1
    invoke-static {}, Lcom/tencent/mm/kernel/h;->wY()Lcom/tencent/mm/ad/n;

    move-result-object v0

    new-instance v3, Lcom/tencent/mm/plugin/facedetect/b/q;

    invoke-direct {v3, v7}, Lcom/tencent/mm/plugin/facedetect/b/q;-><init>(I)V

    invoke-virtual {v0, v3, v2}, Lcom/tencent/mm/ad/n;->a(Lcom/tencent/mm/ad/k;I)Z

    goto :goto_0

    .line 166
    :cond_2
    const-string/jumbo v4, "settings_faceprint_unlock"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 167
    const-class v0, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectUI;

    invoke-virtual {v3, p0, v0}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 169
    const-string/jumbo v0, "k_need_signature"

    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 170
    const-string/jumbo v0, "k_user_name"

    invoke-static {}, Lcom/tencent/mm/y/q;->zN()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 171
    const-string/jumbo v0, "k_purpose"

    invoke-virtual {v3, v0, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 172
    invoke-virtual {p0, v3}, Lcom/tencent/mm/plugin/facedetect/ui/SettingsFacePrintManagerUI;->startActivity(Landroid/content/Intent;)V

    .line 173
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move v0, v1

    goto :goto_1

    .line 174
    :cond_3
    const-string/jumbo v4, "settings_faceeprint_reset"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 175
    const-class v0, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectUI;

    invoke-virtual {v3, p0, v0}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 177
    const-string/jumbo v0, "k_need_signature"

    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 178
    const-string/jumbo v0, "k_user_name"

    invoke-static {}, Lcom/tencent/mm/y/q;->zN()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 179
    const-string/jumbo v0, "k_purpose"

    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 180
    invoke-virtual {p0, v3, v1}, Lcom/tencent/mm/plugin/facedetect/ui/SettingsFacePrintManagerUI;->startActivityForResult(Landroid/content/Intent;I)V

    .line 181
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move v0, v1

    goto :goto_1

    .line 183
    :cond_4
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move v0, v2

    goto :goto_1
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 8

    .prologue
    const-wide v6, 0x55ee8000000L

    const v5, 0xabdd

    const/4 v2, 0x1

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 290
    invoke-super {p0, p1, p2, p3}, Lcom/tencent/mm/ui/base/preference/MMPreference;->onActivityResult(IILandroid/content/Intent;)V

    .line 291
    if-ne p1, v2, :cond_1

    .line 293
    if-eqz p3, :cond_0

    .line 294
    const-string/jumbo v0, "err_code"

    const/16 v1, 0xa

    invoke-virtual {p3, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    .line 295
    if-nez v0, :cond_0

    .line 296
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/facedetect/ui/SettingsFacePrintManagerUI;->lly:Z

    .line 299
    :cond_0
    const-string/jumbo v0, "MicroMsg.FaceSettingsManagerUI"

    const-string/jumbo v1, "hy: is reg ok: %b"

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-boolean v4, p0, Lcom/tencent/mm/plugin/facedetect/ui/SettingsFacePrintManagerUI;->lly:Z

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 301
    :cond_1
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 6

    .prologue
    const-wide v4, 0x55eb0000000L

    const v2, 0xabd6

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 49
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/base/preference/MMPreference;->onCreate(Landroid/os/Bundle;)V

    .line 50
    sget v0, Lcom/tencent/mm/plugin/facedetect/a$h;->leU:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/facedetect/ui/SettingsFacePrintManagerUI;->pg(I)V

    .line 51
    invoke-static {}, Lcom/tencent/mm/kernel/h;->wY()Lcom/tencent/mm/ad/n;

    move-result-object v0

    const/16 v1, 0x3aa

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/ad/n;->a(ILcom/tencent/mm/ad/e;)V

    .line 52
    sget v0, Lcom/tencent/mm/plugin/facedetect/a$e;->bPj:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/facedetect/ui/SettingsFacePrintManagerUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/facedetect/ui/SettingsFacePrintManagerUI;->kDe:Landroid/view/View;

    .line 53
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/facedetect/ui/SettingsFacePrintManagerUI;->MZ()V

    .line 54
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/ui/SettingsFacePrintManagerUI;->kDe:Landroid/view/View;

    sget v1, Lcom/tencent/mm/plugin/facedetect/a$b;->white:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 55
    invoke-static {p0}, Lcom/tencent/mm/plugin/facedetect/model/n;->o(Landroid/app/Activity;)Z

    .line 64
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public onDestroy()V
    .locals 6

    .prologue
    const-wide v4, 0x55ec0000000L

    const v2, 0xabd8

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 85
    invoke-super {p0}, Lcom/tencent/mm/ui/base/preference/MMPreference;->onDestroy()V

    .line 86
    invoke-static {}, Lcom/tencent/mm/kernel/h;->wY()Lcom/tencent/mm/ad/n;

    move-result-object v0

    const/16 v1, 0x3aa

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/ad/n;->b(ILcom/tencent/mm/ad/e;)V

    .line 87
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/ui/SettingsFacePrintManagerUI;->hwk:Landroid/app/ProgressDialog;

    if-eqz v0, :cond_0

    .line 88
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/ui/SettingsFacePrintManagerUI;->hwk:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    .line 90
    :cond_0
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 12

    .prologue
    const-wide v10, 0x55ef0000000L

    const v8, 0xabde

    const/4 v7, 0x0

    const/4 v6, 0x1

    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 306
    if-eqz p3, :cond_0

    array-length v0, p3

    if-gt v0, v6, :cond_1

    .line 307
    :cond_0
    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 320
    :goto_0
    return-void

    .line 309
    :cond_1
    const-string/jumbo v0, "MicroMsg.FaceSettingsManagerUI"

    const-string/jumbo v1, "summerper onRequestPermissionsResult requestCode[%d],grantResults0[%d] grantResults1[%d] tid[%d]"

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v7

    aget v3, p3, v7

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v6

    const/4 v3, 0x2

    aget v4, p3, v6

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x3

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Thread;->getId()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 310
    packed-switch p1, :pswitch_data_0

    .line 320
    :cond_2
    :goto_1
    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 312
    :pswitch_0
    aget v0, p3, v7

    if-nez v0, :cond_3

    aget v0, p3, v6

    if-eqz v0, :cond_2

    .line 313
    :cond_3
    const-string/jumbo v0, "MicroMsg.FaceSettingsManagerUI"

    const-string/jumbo v1, "hy: permission not granted"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 314
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/facedetect/ui/SettingsFacePrintManagerUI;->finish()V

    goto :goto_1

    .line 310
    :pswitch_data_0
    .packed-switch 0x17
        :pswitch_0
    .end packed-switch
.end method

.method public onResume()V
    .locals 8

    .prologue
    const-wide v6, 0x55eb8000000L

    const v5, 0xabd7

    const/4 v4, 0x1

    const/4 v3, 0x0

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 67
    invoke-super {p0}, Lcom/tencent/mm/ui/base/preference/MMPreference;->onResume()V

    .line 68
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/facedetect/ui/SettingsFacePrintManagerUI;->lly:Z

    if-eqz v0, :cond_1

    .line 69
    iput-boolean v3, p0, Lcom/tencent/mm/plugin/facedetect/ui/SettingsFacePrintManagerUI;->lly:Z

    .line 70
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/ui/SettingsFacePrintManagerUI;->hwk:Landroid/app/ProgressDialog;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/ui/SettingsFacePrintManagerUI;->hwk:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 71
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/ui/SettingsFacePrintManagerUI;->hwk:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    .line 73
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivity;->wei:Lcom/tencent/mm/ui/p;

    iget-object v0, v0, Lcom/tencent/mm/ui/p;->weC:Landroid/support/v7/app/ActionBarActivity;

    sget v1, Lcom/tencent/mm/plugin/facedetect/a$h;->cWT:I

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/facedetect/ui/SettingsFacePrintManagerUI;->getString(I)Ljava/lang/String;

    sget v1, Lcom/tencent/mm/plugin/facedetect/a$h;->cXi:I

    .line 74
    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/facedetect/ui/SettingsFacePrintManagerUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/plugin/facedetect/ui/SettingsFacePrintManagerUI$1;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/facedetect/ui/SettingsFacePrintManagerUI$1;-><init>(Lcom/tencent/mm/plugin/facedetect/ui/SettingsFacePrintManagerUI;)V

    .line 73
    invoke-static {v0, v1, v4, v2}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;Ljava/lang/String;ZLandroid/content/DialogInterface$OnCancelListener;)Lcom/tencent/mm/ui/base/r;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/facedetect/ui/SettingsFacePrintManagerUI;->hwk:Landroid/app/ProgressDialog;

    .line 79
    const-string/jumbo v0, "MicroMsg.FaceSettingsManagerUI"

    const-string/jumbo v1, "hy: resume after create face, get switch status"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    invoke-static {}, Lcom/tencent/mm/kernel/h;->wY()Lcom/tencent/mm/ad/n;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/facedetect/b/q;

    invoke-direct {v1, v4}, Lcom/tencent/mm/plugin/facedetect/b/q;-><init>(I)V

    invoke-virtual {v0, v1, v3}, Lcom/tencent/mm/ad/n;->a(Lcom/tencent/mm/ad/k;I)Z

    .line 82
    :cond_1
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
