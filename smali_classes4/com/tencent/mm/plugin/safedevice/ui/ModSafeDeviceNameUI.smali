.class public Lcom/tencent/mm/plugin/safedevice/ui/ModSafeDeviceNameUI;
.super Lcom/tencent/mm/ui/MMActivity;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ad/e;


# instance fields
.field private eGH:Ljava/lang/String;

.field private heU:J

.field private hwk:Landroid/app/ProgressDialog;

.field private kbZ:Ljava/lang/String;

.field private oGf:Landroid/widget/EditText;

.field private oGg:Ljava/lang/String;

.field private oGh:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide v2, 0xbb560000000L

    const v1, 0x176ac

    .line 29
    invoke-direct {p0}, Lcom/tencent/mm/ui/MMActivity;-><init>()V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 45
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/safedevice/ui/ModSafeDeviceNameUI;->hwk:Landroid/app/ProgressDialog;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/safedevice/ui/ModSafeDeviceNameUI;Landroid/app/ProgressDialog;)Landroid/app/ProgressDialog;
    .locals 4

    .prologue
    const-wide v2, 0xbb5c0000000L

    const v0, 0x176b8

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 29
    iput-object p1, p0, Lcom/tencent/mm/plugin/safedevice/ui/ModSafeDeviceNameUI;->hwk:Landroid/app/ProgressDialog;

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object p1
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/safedevice/ui/ModSafeDeviceNameUI;)Landroid/widget/EditText;
    .locals 4

    .prologue
    const-wide v2, 0xbb5a0000000L

    const v1, 0x176b4

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 29
    iget-object v0, p0, Lcom/tencent/mm/plugin/safedevice/ui/ModSafeDeviceNameUI;->oGf:Landroid/widget/EditText;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/safedevice/ui/ModSafeDeviceNameUI;Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .prologue
    const-wide v2, 0xbb598000000L

    const v0, 0x176b3

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 29
    iput-object p1, p0, Lcom/tencent/mm/plugin/safedevice/ui/ModSafeDeviceNameUI;->kbZ:Ljava/lang/String;

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object p1
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/safedevice/ui/ModSafeDeviceNameUI;)Ljava/lang/String;
    .locals 4

    .prologue
    const-wide v2, 0xbb5a8000000L

    const v1, 0x176b5

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 29
    iget-object v0, p0, Lcom/tencent/mm/plugin/safedevice/ui/ModSafeDeviceNameUI;->kbZ:Ljava/lang/String;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/safedevice/ui/ModSafeDeviceNameUI;)Ljava/lang/String;
    .locals 4

    .prologue
    const-wide v2, 0xbb5b0000000L

    const v1, 0x176b6

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 29
    iget-object v0, p0, Lcom/tencent/mm/plugin/safedevice/ui/ModSafeDeviceNameUI;->oGh:Ljava/lang/String;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method static synthetic d(Lcom/tencent/mm/plugin/safedevice/ui/ModSafeDeviceNameUI;)Ljava/lang/String;
    .locals 4

    .prologue
    const-wide v2, 0xbb5b8000000L    # 6.3611465699977E-311

    const v1, 0x176b7

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 29
    iget-object v0, p0, Lcom/tencent/mm/plugin/safedevice/ui/ModSafeDeviceNameUI;->eGH:Ljava/lang/String;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method


# virtual methods
.method protected final MZ()V
    .locals 9

    .prologue
    const/4 v8, 0x0

    const-wide v6, 0xbb580000000L

    const v5, 0x176b0

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 67
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/safedevice/ui/ModSafeDeviceNameUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "safe_device_name"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/safedevice/ui/ModSafeDeviceNameUI;->oGg:Ljava/lang/String;

    .line 68
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/safedevice/ui/ModSafeDeviceNameUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "safe_device_uid"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/safedevice/ui/ModSafeDeviceNameUI;->oGh:Ljava/lang/String;

    .line 69
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/safedevice/ui/ModSafeDeviceNameUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "safe_device_type"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/safedevice/ui/ModSafeDeviceNameUI;->eGH:Ljava/lang/String;

    .line 71
    sget v0, Lcom/tencent/mm/R$l;->dWN:I

    invoke-static {p0, v0}, Lcom/tencent/mm/bs/a;->Y(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/safedevice/ui/ModSafeDeviceNameUI;->tr(Ljava/lang/String;)V

    .line 72
    new-instance v0, Lcom/tencent/mm/plugin/safedevice/ui/ModSafeDeviceNameUI$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/safedevice/ui/ModSafeDeviceNameUI$1;-><init>(Lcom/tencent/mm/plugin/safedevice/ui/ModSafeDeviceNameUI;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/safedevice/ui/ModSafeDeviceNameUI;->a(Landroid/view/MenuItem$OnMenuItemClickListener;)V

    .line 82
    sget v0, Lcom/tencent/mm/R$l;->cWC:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/safedevice/ui/ModSafeDeviceNameUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/safedevice/ui/ModSafeDeviceNameUI$2;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/safedevice/ui/ModSafeDeviceNameUI$2;-><init>(Lcom/tencent/mm/plugin/safedevice/ui/ModSafeDeviceNameUI;)V

    invoke-virtual {p0, v8, v0, v1}, Lcom/tencent/mm/plugin/safedevice/ui/ModSafeDeviceNameUI;->a(ILjava/lang/String;Landroid/view/MenuItem$OnMenuItemClickListener;)V

    .line 107
    new-instance v1, Lcom/tencent/mm/plugin/safedevice/ui/ModSafeDeviceNameUI$3;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/safedevice/ui/ModSafeDeviceNameUI$3;-><init>(Lcom/tencent/mm/plugin/safedevice/ui/ModSafeDeviceNameUI;)V

    .line 121
    sget v0, Lcom/tencent/mm/R$h;->bPU:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/safedevice/ui/ModSafeDeviceNameUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/tencent/mm/plugin/safedevice/ui/ModSafeDeviceNameUI;->oGf:Landroid/widget/EditText;

    .line 124
    new-instance v0, Lcom/tencent/mm/ui/widget/MMEditText$c;

    iget-object v2, p0, Lcom/tencent/mm/plugin/safedevice/ui/ModSafeDeviceNameUI;->oGf:Landroid/widget/EditText;

    const/4 v3, 0x0

    const/16 v4, 0x20

    invoke-direct {v0, v2, v3, v4}, Lcom/tencent/mm/ui/widget/MMEditText$c;-><init>(Landroid/widget/EditText;Landroid/widget/TextView;I)V

    .line 125
    iput-object v1, v0, Lcom/tencent/mm/ui/widget/MMEditText$c;->xKr:Lcom/tencent/mm/ui/widget/MMEditText$b;

    .line 126
    iget-object v1, p0, Lcom/tencent/mm/plugin/safedevice/ui/ModSafeDeviceNameUI;->oGf:Landroid/widget/EditText;

    invoke-virtual {v1, v0}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 128
    iget-object v0, p0, Lcom/tencent/mm/plugin/safedevice/ui/ModSafeDeviceNameUI;->oGg:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 129
    iget-object v0, p0, Lcom/tencent/mm/plugin/safedevice/ui/ModSafeDeviceNameUI;->oGf:Landroid/widget/EditText;

    iget-object v1, p0, Lcom/tencent/mm/plugin/safedevice/ui/ModSafeDeviceNameUI;->oGg:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 134
    :goto_0
    return-void

    .line 132
    :cond_0
    invoke-virtual {p0, v8}, Lcom/tencent/mm/plugin/safedevice/ui/ModSafeDeviceNameUI;->ly(Z)V

    .line 134
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public final a(IILjava/lang/String;Lcom/tencent/mm/ad/k;)V
    .locals 8

    .prologue
    const-wide v6, 0xbb590000000L

    const v4, 0x176b2

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 143
    iget-object v0, p0, Lcom/tencent/mm/plugin/safedevice/ui/ModSafeDeviceNameUI;->hwk:Landroid/app/ProgressDialog;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/safedevice/ui/ModSafeDeviceNameUI;->hwk:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 144
    iget-object v0, p0, Lcom/tencent/mm/plugin/safedevice/ui/ModSafeDeviceNameUI;->hwk:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    .line 145
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/safedevice/ui/ModSafeDeviceNameUI;->hwk:Landroid/app/ProgressDialog;

    .line 148
    :cond_0
    if-nez p1, :cond_1

    if-nez p2, :cond_1

    .line 150
    new-instance v0, Lcom/tencent/mm/plugin/safedevice/a/c;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/safedevice/a/c;-><init>()V

    .line 151
    iget-object v1, p0, Lcom/tencent/mm/plugin/safedevice/ui/ModSafeDeviceNameUI;->eGH:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/plugin/safedevice/a/c;->field_devicetype:Ljava/lang/String;

    .line 152
    iget-object v1, p0, Lcom/tencent/mm/plugin/safedevice/ui/ModSafeDeviceNameUI;->kbZ:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/plugin/safedevice/a/c;->field_name:Ljava/lang/String;

    .line 153
    iget-object v1, p0, Lcom/tencent/mm/plugin/safedevice/ui/ModSafeDeviceNameUI;->oGh:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/plugin/safedevice/a/c;->field_uid:Ljava/lang/String;

    .line 154
    iget-wide v2, p0, Lcom/tencent/mm/plugin/safedevice/ui/ModSafeDeviceNameUI;->heU:J

    iput-wide v2, v0, Lcom/tencent/mm/plugin/safedevice/a/c;->field_createtime:J

    .line 156
    invoke-static {}, Lcom/tencent/mm/plugin/safedevice/a/f;->beq()Lcom/tencent/mm/plugin/safedevice/a/d;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Lcom/tencent/mm/plugin/safedevice/a/d;->c(Lcom/tencent/mm/sdk/e/c;[Ljava/lang/String;)Z

    .line 158
    sget v0, Lcom/tencent/mm/R$l;->dWR:I

    invoke-static {p0, v0}, Lcom/tencent/mm/bs/a;->Y(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/tencent/mm/ui/base/h;->bp(Landroid/content/Context;Ljava/lang/String;)Landroid/widget/Toast;

    .line 159
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/af;

    invoke-direct {v0}, Lcom/tencent/mm/sdk/platformtools/af;-><init>()V

    new-instance v1, Lcom/tencent/mm/plugin/safedevice/ui/ModSafeDeviceNameUI$4;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/safedevice/ui/ModSafeDeviceNameUI$4;-><init>(Lcom/tencent/mm/plugin/safedevice/ui/ModSafeDeviceNameUI;)V

    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/af;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 166
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 172
    :goto_0
    return-void

    .line 167
    :cond_1
    sget-object v0, Lcom/tencent/mm/plugin/c/a;->hqm:Lcom/tencent/mm/pluginsdk/l;

    invoke-interface {v0, p0, p1, p2, p3}, Lcom/tencent/mm/pluginsdk/l;->a(Landroid/content/Context;IILjava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 168
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 172
    :cond_2
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method protected final getLayoutId()I
    .locals 4

    .prologue
    const-wide v2, 0xbb588000000L

    const v1, 0x176b1

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 138
    sget v0, Lcom/tencent/mm/R$i;->bPU:I

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    const-wide v2, 0xbb568000000L

    const v0, 0x176ad

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 49
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/MMActivity;->onCreate(Landroid/os/Bundle;)V

    .line 50
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/safedevice/ui/ModSafeDeviceNameUI;->MZ()V

    .line 51
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method protected onPause()V
    .locals 6

    .prologue
    const-wide v4, 0xbb578000000L

    const v2, 0x176af

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 61
    invoke-static {}, Lcom/tencent/mm/y/at;->wY()Lcom/tencent/mm/ad/n;

    move-result-object v0

    const/16 v1, 0x169

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/ad/n;->b(ILcom/tencent/mm/ad/e;)V

    .line 62
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onPause()V

    .line 63
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method protected onResume()V
    .locals 6

    .prologue
    const-wide v4, 0xbb570000000L

    const v2, 0x176ae

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 55
    invoke-static {}, Lcom/tencent/mm/y/at;->wY()Lcom/tencent/mm/ad/n;

    move-result-object v0

    const/16 v1, 0x169

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/ad/n;->a(ILcom/tencent/mm/ad/e;)V

    .line 56
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onResume()V

    .line 57
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
