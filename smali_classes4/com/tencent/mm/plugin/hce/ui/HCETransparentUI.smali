.class public Lcom/tencent/mm/plugin/hce/ui/HCETransparentUI;
.super Lcom/tencent/mm/ui/MMActivity;
.source "SourceFile"


# annotations
.annotation runtime Lcom/tencent/mm/ui/base/a;
    value = 0x7
.end annotation


# instance fields
.field private muX:Z

.field private muY:Z

.field private muZ:Lcom/tencent/mm/ui/base/i;


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide v2, 0x12c7f0000000L

    const v1, 0x258fe

    const/4 v0, 0x0

    .line 33
    invoke-direct {p0}, Lcom/tencent/mm/ui/MMActivity;-><init>()V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 40
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/hce/ui/HCETransparentUI;->muX:Z

    .line 41
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/hce/ui/HCETransparentUI;->muY:Z

    .line 42
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/hce/ui/HCETransparentUI;->muZ:Lcom/tencent/mm/ui/base/i;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/hce/ui/HCETransparentUI;)V
    .locals 6

    .prologue
    const-wide v4, 0x12c848000000L

    const v2, 0x25909

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 33
    new-instance v0, Landroid/content/Intent;

    const-string/jumbo v1, "android.settings.NFC_SETTINGS"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/plugin/hce/ui/HCETransparentUI;->startActivityForResult(Landroid/content/Intent;I)V

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/hce/ui/HCETransparentUI;ILjava/lang/String;)V
    .locals 4

    .prologue
    const-wide v2, 0x12c858000000L

    const v0, 0x2590b

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 33
    invoke-direct {p0, p1, p2}, Lcom/tencent/mm/plugin/hce/ui/HCETransparentUI;->ah(ILjava/lang/String;)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/hce/ui/HCETransparentUI;Ljava/lang/String;)V
    .locals 4

    .prologue
    const-wide v2, 0x12c850000000L

    const v1, 0x2590a

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 33
    const/16 v0, 0x32c9

    invoke-direct {p0, v0, p1}, Lcom/tencent/mm/plugin/hce/ui/HCETransparentUI;->ah(ILjava/lang/String;)V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method private ag(ILjava/lang/String;)V
    .locals 6

    .prologue
    const-wide v4, 0x12c820000000L

    const v2, 0x25904

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 157
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 158
    const-string/jumbo v1, "errCode"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 159
    const-string/jumbo v1, "errMsg"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 161
    const/4 v1, 0x1

    invoke-virtual {p0, v1, v0}, Lcom/tencent/mm/plugin/hce/ui/HCETransparentUI;->setResult(ILandroid/content/Intent;)V

    .line 162
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method private ah(ILjava/lang/String;)V
    .locals 6

    .prologue
    const-wide v4, 0x12c830000000L

    const v2, 0x25906

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 242
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 243
    const-string/jumbo v1, "errCode"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 244
    const-string/jumbo v1, "errMsg"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 246
    const/4 v1, -0x1

    invoke-virtual {p0, v1, v0}, Lcom/tencent/mm/plugin/hce/ui/HCETransparentUI;->setResult(ILandroid/content/Intent;)V

    .line 247
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/hce/ui/HCETransparentUI;->finish()V

    .line 248
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/hce/ui/HCETransparentUI;)Z
    .locals 4

    .prologue
    const-wide v2, 0x12c860000000L

    const v1, 0x2590c

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 33
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/hce/ui/HCETransparentUI;->muY:Z

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method private dismissDialog()V
    .locals 4

    .prologue
    const-wide v2, 0x12c818000000L    # 1.02027547000664E-310

    const v1, 0x25903

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 150
    iget-object v0, p0, Lcom/tencent/mm/plugin/hce/ui/HCETransparentUI;->muZ:Lcom/tencent/mm/ui/base/i;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/hce/ui/HCETransparentUI;->muZ:Lcom/tencent/mm/ui/base/i;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/i;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 151
    iget-object v0, p0, Lcom/tencent/mm/plugin/hce/ui/HCETransparentUI;->muZ:Lcom/tencent/mm/ui/base/i;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/i;->dismiss()V

    .line 152
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/hce/ui/HCETransparentUI;->muZ:Lcom/tencent/mm/ui/base/i;

    .line 154
    :cond_0
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method private j(ILjava/lang/String;Ljava/lang/String;)V
    .locals 6

    .prologue
    const-wide v4, 0x12c810000000L

    const v3, 0x25902

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 139
    invoke-direct {p0}, Lcom/tencent/mm/plugin/hce/ui/HCETransparentUI;->dismissDialog()V

    .line 141
    const-string/jumbo v0, ""

    sget v1, Lcom/tencent/mm/R$l;->cVZ:I

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/hce/ui/HCETransparentUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/plugin/hce/ui/HCETransparentUI$4;

    invoke-direct {v2, p0, p1, p2}, Lcom/tencent/mm/plugin/hce/ui/HCETransparentUI$4;-><init>(Lcom/tencent/mm/plugin/hce/ui/HCETransparentUI;ILjava/lang/String;)V

    invoke-static {p0, p3, v0, v1, v2}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/i;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/hce/ui/HCETransparentUI;->muZ:Lcom/tencent/mm/ui/base/i;

    .line 147
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method protected final getLayoutId()I
    .locals 4

    .prologue
    const-wide v2, 0x12c7f8000000L

    const v1, 0x258ff

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 46
    sget v0, Lcom/tencent/mm/R$i;->cBT:I

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 10

    .prologue
    const/4 v9, 0x2

    const/4 v8, 0x1

    const-wide v6, 0x12c828000000L

    const v5, 0x25905

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 231
    invoke-super {p0, p1, p2, p3}, Lcom/tencent/mm/ui/MMActivity;->onActivityResult(IILandroid/content/Intent;)V

    .line 232
    const-string/jumbo v0, "MicroMsg.HCETransparentUI"

    const-string/jumbo v1, "alvinluo onActivityResult requestCode: %d, resultCode: %d"

    new-array v2, v9, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v8

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 233
    if-ne p1, v8, :cond_0

    .line 234
    const-string/jumbo v0, "MicroMsg.HCETransparentUI"

    const-string/jumbo v1, "alvinluo back from REQUEST_JUMP_NFC_SETTING"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 239
    :goto_0
    return-void

    .line 236
    :cond_0
    if-ne p1, v9, :cond_1

    .line 237
    const-string/jumbo v0, "MicroMsg.HCETransparentUI"

    const-string/jumbo v1, "alvinluo back from REQUEST_SET_DEFAULT_NFC_APPLICATION"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 239
    :cond_1
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    const-wide v2, 0x12c800000000L

    const v0, 0x25900

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 51
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/MMActivity;->onCreate(Landroid/os/Bundle;)V

    .line 53
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method protected onDestroy()V
    .locals 4

    .prologue
    const-wide v2, 0x12c840000000L

    const v0, 0x25908

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 259
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onDestroy()V

    .line 260
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method protected onPause()V
    .locals 4

    .prologue
    const-wide v2, 0x12c838000000L

    const v0, 0x25907

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 252
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onPause()V

    .line 254
    invoke-direct {p0}, Lcom/tencent/mm/plugin/hce/ui/HCETransparentUI;->dismissDialog()V

    .line 255
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method protected onResume()V
    .locals 12

    .prologue
    const/4 v3, 0x1

    const-wide v10, 0x12c808000000L

    const v9, 0x25901

    const/4 v2, 0x0

    invoke-static {v10, v11, v9}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 62
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onResume()V

    .line 63
    const-string/jumbo v0, "MicroMsg.HCETransparentUI"

    const-string/jumbo v1, "alvinluo onResume"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    invoke-static {}, Lcom/tencent/mm/plugin/hce/a/b;->aJp()Z

    move-result v0

    if-nez v0, :cond_0

    const-string/jumbo v0, "not support NFC"

    const/16 v1, 0x32c8

    invoke-direct {p0, v1, v0}, Lcom/tencent/mm/plugin/hce/ui/HCETransparentUI;->ag(ILjava/lang/String;)V

    invoke-static {v10, v11, v9}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 65
    :goto_0
    return-void

    .line 64
    :cond_0
    invoke-static {}, Lcom/tencent/mm/plugin/hce/a/b;->aJo()Z

    move-result v0

    if-nez v0, :cond_1

    const-string/jumbo v0, "not support HCE"

    const/16 v1, 0x32ca

    invoke-direct {p0, v1, v0}, Lcom/tencent/mm/plugin/hce/ui/HCETransparentUI;->ag(ILjava/lang/String;)V

    invoke-static {v10, v11, v9}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    :cond_1
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ac;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/nfc/NfcAdapter;->getDefaultAdapter(Landroid/content/Context;)Landroid/nfc/NfcAdapter;

    move-result-object v0

    if-nez v0, :cond_2

    const-string/jumbo v0, "MicroMsg.HceUtils"

    const-string/jumbo v1, "alvinluo no nfc chip !"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v2

    :goto_1
    if-nez v0, :cond_8

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/hce/ui/HCETransparentUI;->muX:Z

    if-eqz v0, :cond_4

    const-string/jumbo v0, "MicroMsg.HCETransparentUI"

    const-string/jumbo v1, "alvinluo has shown open NFC dialog"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x32c9

    const-string/jumbo v1, "system NFC switch not opened"

    sget v2, Lcom/tencent/mm/R$l;->dEY:I

    invoke-virtual {p0, v2}, Lcom/tencent/mm/plugin/hce/ui/HCETransparentUI;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v0, v1, v2}, Lcom/tencent/mm/plugin/hce/ui/HCETransparentUI;->j(ILjava/lang/String;Ljava/lang/String;)V

    invoke-static {v10, v11, v9}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Landroid/nfc/NfcAdapter;->isEnabled()Z

    move-result v0

    if-nez v0, :cond_3

    move v0, v2

    goto :goto_1

    :cond_3
    move v0, v3

    goto :goto_1

    :cond_4
    new-instance v4, Lcom/tencent/mm/ui/base/i$a;

    invoke-direct {v4, p0}, Lcom/tencent/mm/ui/base/i$a;-><init>(Landroid/content/Context;)V

    sget v0, Lcom/tencent/mm/R$l;->dFa:I

    invoke-virtual {v4, v0}, Lcom/tencent/mm/ui/base/i$a;->Cm(I)Lcom/tencent/mm/ui/base/i$a;

    move-result-object v0

    sget v1, Lcom/tencent/mm/R$l;->dIl:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/i$a;->Co(I)Lcom/tencent/mm/ui/base/i$a;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/hce/ui/HCETransparentUI$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/hce/ui/HCETransparentUI$1;-><init>(Lcom/tencent/mm/plugin/hce/ui/HCETransparentUI;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/i$a;->a(Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/i$a;

    new-instance v0, Landroid/content/Intent;

    const-string/jumbo v1, "android.settings.NFC_SETTINGS"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/hce/ui/HCETransparentUI;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    const/high16 v5, 0x10000

    invoke-virtual {v1, v0, v5}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v5

    if-eqz v5, :cond_6

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_6

    const-string/jumbo v0, "MicroMsg.HCETransparentUI"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "alvinluo NFC activity not null, activities size: "

    invoke-direct {v1, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v6

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    move v1, v2

    :goto_2
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_5

    invoke-interface {v5, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/pm/ResolveInfo;

    const-string/jumbo v6, "MicroMsg.HCETransparentUI"

    const-string/jumbo v7, "alvinluo NFC activity: %s"

    new-array v8, v3, [Ljava/lang/Object;

    iget-object v0, v0, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v0, v0, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    aput-object v0, v8, v2

    invoke-static {v6, v7, v8}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_2

    :cond_5
    move v0, v3

    :goto_3
    if-eqz v0, :cond_7

    sget v0, Lcom/tencent/mm/R$l;->cUv:I

    invoke-virtual {v4, v0}, Lcom/tencent/mm/ui/base/i$a;->Cp(I)Lcom/tencent/mm/ui/base/i$a;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/hce/ui/HCETransparentUI$2;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/hce/ui/HCETransparentUI$2;-><init>(Lcom/tencent/mm/plugin/hce/ui/HCETransparentUI;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/i$a;->b(Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/i$a;

    :goto_4
    new-instance v0, Lcom/tencent/mm/plugin/hce/ui/HCETransparentUI$3;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/hce/ui/HCETransparentUI$3;-><init>(Lcom/tencent/mm/plugin/hce/ui/HCETransparentUI;)V

    invoke-virtual {v4, v0}, Lcom/tencent/mm/ui/base/i$a;->d(Landroid/content/DialogInterface$OnCancelListener;)Lcom/tencent/mm/ui/base/i$a;

    invoke-virtual {v4}, Lcom/tencent/mm/ui/base/i$a;->acn()Lcom/tencent/mm/ui/base/i;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/hce/ui/HCETransparentUI;->muZ:Lcom/tencent/mm/ui/base/i;

    iget-object v0, p0, Lcom/tencent/mm/plugin/hce/ui/HCETransparentUI;->muZ:Lcom/tencent/mm/ui/base/i;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/ui/base/i;->setCanceledOnTouchOutside(Z)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/hce/ui/HCETransparentUI;->muZ:Lcom/tencent/mm/ui/base/i;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/i;->show()V

    iput-boolean v3, p0, Lcom/tencent/mm/plugin/hce/ui/HCETransparentUI;->muX:Z

    invoke-static {v10, v11, v9}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    :cond_6
    const-string/jumbo v0, "MicroMsg.HCETransparentUI"

    const-string/jumbo v1, "alvinluo Cannot jump to NFC setting"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v2

    goto :goto_3

    :cond_7
    sget v0, Lcom/tencent/mm/R$l;->cVZ:I

    invoke-virtual {v4, v0}, Lcom/tencent/mm/ui/base/i$a;->Co(I)Lcom/tencent/mm/ui/base/i$a;

    goto :goto_4

    :cond_8
    invoke-static {p0}, Landroid/nfc/NfcAdapter;->getDefaultAdapter(Landroid/content/Context;)Landroid/nfc/NfcAdapter;

    move-result-object v0

    invoke-static {v0}, Landroid/nfc/cardemulation/CardEmulation;->getInstance(Landroid/nfc/NfcAdapter;)Landroid/nfc/cardemulation/CardEmulation;

    move-result-object v0

    new-instance v1, Landroid/content/ComponentName;

    const-class v4, Lcom/tencent/mm/plugin/nfc/HCEService;

    invoke-virtual {v4}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v1, p0, v4}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    const-string/jumbo v4, "MicroMsg.HCETransparentUI"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "alvinluo component name: "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v4, "payment"

    invoke-virtual {v0, v1, v4}, Landroid/nfc/cardemulation/CardEmulation;->isDefaultServiceForCategory(Landroid/content/ComponentName;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_a

    const-string/jumbo v0, "MicroMsg.HCETransparentUI"

    const-string/jumbo v4, "alvinluo not NFC Default Application, isAutoSet: %b"

    new-array v5, v3, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v5, v2

    invoke-static {v0, v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string/jumbo v0, "MicroMsg.HCETransparentUI"

    const-string/jumbo v4, "alvinluo request set default NFC application, hasRequestSetDefault: %b"

    new-array v3, v3, [Ljava/lang/Object;

    iget-boolean v5, p0, Lcom/tencent/mm/plugin/hce/ui/HCETransparentUI;->muY:Z

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v3, v2

    invoke-static {v0, v4, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/hce/ui/HCETransparentUI;->muY:Z

    if-eqz v0, :cond_9

    const-string/jumbo v0, "MicroMsg.HCETransparentUI"

    const-string/jumbo v1, "alvinluo has request set default NFC application"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x32cc

    const-string/jumbo v1, "not set default NFC application"

    sget v2, Lcom/tencent/mm/R$l;->dEZ:I

    invoke-virtual {p0, v2}, Lcom/tencent/mm/plugin/hce/ui/HCETransparentUI;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v0, v1, v2}, Lcom/tencent/mm/plugin/hce/ui/HCETransparentUI;->j(ILjava/lang/String;Ljava/lang/String;)V

    invoke-static {v10, v11, v9}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    :cond_9
    new-instance v0, Lcom/tencent/mm/plugin/hce/ui/HCETransparentUI$5;

    invoke-direct {v0, p0, v1}, Lcom/tencent/mm/plugin/hce/ui/HCETransparentUI$5;-><init>(Lcom/tencent/mm/plugin/hce/ui/HCETransparentUI;Landroid/content/ComponentName;)V

    const-wide/16 v2, 0xc8

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ag;->i(Ljava/lang/Runnable;J)V

    invoke-static {v10, v11, v9}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    :cond_a
    const-string/jumbo v0, "MicroMsg.HCETransparentUI"

    const-string/jumbo v1, "alvinluo now is NFC Default Application"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "NFC switch has opened and now is NFC default application"

    invoke-direct {p0, v2, v0}, Lcom/tencent/mm/plugin/hce/ui/HCETransparentUI;->ah(ILjava/lang/String;)V

    .line 65
    invoke-static {v10, v11, v9}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0
.end method
