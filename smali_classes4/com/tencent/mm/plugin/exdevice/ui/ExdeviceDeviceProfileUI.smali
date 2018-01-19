.class public Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceDeviceProfileUI;
.super Lcom/tencent/mm/ui/base/preference/MMPreference;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ad/e;


# instance fields
.field private aMt:Ljava/lang/String;

.field private irU:Lcom/tencent/mm/ui/base/r;

.field private kMR:Ljava/lang/String;

.field private kMS:Ljava/lang/String;

.field private kOb:J

.field private kSh:Ljava/lang/String;

.field private kSz:Ljava/lang/String;

.field private kTg:Ljava/lang/String;

.field private kTh:Ljava/lang/String;

.field private kUf:I

.field private kUn:Lcom/tencent/mm/ui/base/r;

.field private kVk:Ljava/lang/String;

.field private kVl:Ljava/lang/String;

.field private kVm:Z

.field private kVn:Ljava/lang/String;

.field private kVo:Z

.field private kVp:Ljava/lang/String;

.field private kVq:Lcom/tencent/mm/ui/base/h$b;


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide v2, 0xa0e80000000L

    const v1, 0x141d0

    .line 55
    invoke-direct {p0}, Lcom/tencent/mm/ui/base/preference/MMPreference;-><init>()V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 71
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceDeviceProfileUI;->kUn:Lcom/tencent/mm/ui/base/r;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceDeviceProfileUI;Lcom/tencent/mm/ui/base/r;)Lcom/tencent/mm/ui/base/r;
    .locals 4

    .prologue
    const-wide v2, 0xa0f40000000L

    const v0, 0x141e8

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 55
    iput-object p1, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceDeviceProfileUI;->irU:Lcom/tencent/mm/ui/base/r;

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object p1
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceDeviceProfileUI;Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .prologue
    const-wide v2, 0xa0ee8000000L

    const v0, 0x141dd

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 55
    iput-object p1, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceDeviceProfileUI;->kVl:Ljava/lang/String;

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object p1
.end method

.method private a(Lcom/tencent/mm/plugin/exdevice/ui/DeviceProfileHeaderPreference;)V
    .locals 8

    .prologue
    const v7, 0x141d3

    const/4 v6, 0x4

    const/4 v5, 0x3

    const/4 v4, 0x0

    const/4 v3, 0x1

    const-wide v0, 0xa0e98000000L

    invoke-static {v0, v1, v7}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 278
    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceDeviceProfileUI;->kTg:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceDeviceProfileUI;->kMR:Ljava/lang/String;

    .line 279
    :goto_0
    iget-object v1, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceDeviceProfileUI;->kVl:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 280
    iget-object v1, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceDeviceProfileUI;->kVl:Ljava/lang/String;

    invoke-virtual {p1, v1}, Lcom/tencent/mm/plugin/exdevice/ui/DeviceProfileHeaderPreference;->setName(Ljava/lang/CharSequence;)V

    .line 281
    sget v1, Lcom/tencent/mm/R$l;->dtz:I

    new-array v2, v3, [Ljava/lang/Object;

    aput-object v0, v2, v4

    invoke-virtual {p0, v1, v2}, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceDeviceProfileUI;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/tencent/mm/plugin/exdevice/ui/DeviceProfileHeaderPreference;->yd(Ljava/lang/String;)V

    .line 282
    invoke-virtual {p1, v5, v3}, Lcom/tencent/mm/plugin/exdevice/ui/DeviceProfileHeaderPreference;->w(IZ)V

    .line 283
    invoke-virtual {p1, v6, v3}, Lcom/tencent/mm/plugin/exdevice/ui/DeviceProfileHeaderPreference;->w(IZ)V

    .line 284
    invoke-virtual {p1, v3, v4}, Lcom/tencent/mm/plugin/exdevice/ui/DeviceProfileHeaderPreference;->w(IZ)V

    .line 293
    :goto_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceDeviceProfileUI;->kSz:Ljava/lang/String;

    iput-object v0, p1, Lcom/tencent/mm/plugin/exdevice/ui/DeviceProfileHeaderPreference;->kSz:Ljava/lang/String;

    iget-object v1, p1, Lcom/tencent/mm/plugin/exdevice/ui/DeviceProfileHeaderPreference;->kSw:Landroid/widget/TextView;

    if-eqz v1, :cond_0

    iget-object v1, p1, Lcom/tencent/mm/plugin/exdevice/ui/DeviceProfileHeaderPreference;->kSw:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 294
    :cond_0
    const-wide v0, 0xa0e98000000L

    invoke-static {v0, v1, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void

    .line 278
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceDeviceProfileUI;->kTg:Ljava/lang/String;

    goto :goto_0

    .line 286
    :cond_2
    invoke-virtual {p1, v0}, Lcom/tencent/mm/plugin/exdevice/ui/DeviceProfileHeaderPreference;->setName(Ljava/lang/CharSequence;)V

    .line 287
    const-string/jumbo v0, ""

    invoke-virtual {p1, v0}, Lcom/tencent/mm/plugin/exdevice/ui/DeviceProfileHeaderPreference;->yd(Ljava/lang/String;)V

    .line 288
    invoke-virtual {p1, v5, v4}, Lcom/tencent/mm/plugin/exdevice/ui/DeviceProfileHeaderPreference;->w(IZ)V

    .line 289
    invoke-virtual {p1, v6, v4}, Lcom/tencent/mm/plugin/exdevice/ui/DeviceProfileHeaderPreference;->w(IZ)V

    .line 290
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceDeviceProfileUI;->kVm:Z

    invoke-virtual {p1, v3, v0}, Lcom/tencent/mm/plugin/exdevice/ui/DeviceProfileHeaderPreference;->w(IZ)V

    goto :goto_1
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceDeviceProfileUI;Lcom/tencent/mm/ad/k;)V
    .locals 4

    .prologue
    const-wide v2, 0xa0f10000000L

    const v0, 0x141e2

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 55
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceDeviceProfileUI;->j(Lcom/tencent/mm/ad/k;)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceDeviceProfileUI;Lcom/tencent/mm/plugin/exdevice/ui/DeviceProfileHeaderPreference;)V
    .locals 4

    .prologue
    const-wide v2, 0xa0ef0000000L

    const v0, 0x141de

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 55
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceDeviceProfileUI;->a(Lcom/tencent/mm/plugin/exdevice/ui/DeviceProfileHeaderPreference;)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceDeviceProfileUI;)Z
    .locals 4

    .prologue
    const-wide v2, 0xa0ee0000000L

    const v1, 0x141dc

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 55
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceDeviceProfileUI;->kVo:Z

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceDeviceProfileUI;Z)Z
    .locals 4

    .prologue
    const-wide v2, 0xa0f20000000L

    const v0, 0x141e4

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 55
    iput-boolean p1, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceDeviceProfileUI;->kVm:Z

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return p1
.end method

.method private awF()V
    .locals 4

    .prologue
    const-wide v2, 0xa0ec0000000L

    const v1, 0x141d8

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 511
    new-instance v0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceDeviceProfileUI$2;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceDeviceProfileUI$2;-><init>(Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceDeviceProfileUI;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceDeviceProfileUI;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 523
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method private awL()V
    .locals 12

    .prologue
    const-wide v10, 0xa0e90000000L

    const v8, 0x141d2

    const/4 v4, 0x0

    const/4 v3, 0x1

    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 224
    iget-object v5, p0, Lcom/tencent/mm/ui/base/preference/MMPreference;->wEe:Lcom/tencent/mm/ui/base/preference/h;

    .line 225
    const-string/jumbo v0, "device_profile_header"

    invoke-interface {v5, v0}, Lcom/tencent/mm/ui/base/preference/f;->Xo(Ljava/lang/String;)Lcom/tencent/mm/ui/base/preference/Preference;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/exdevice/ui/DeviceProfileHeaderPreference;

    .line 227
    new-instance v1, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceDeviceProfileUI$8;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceDeviceProfileUI$8;-><init>(Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceDeviceProfileUI;)V

    invoke-virtual {v0, v3, v1}, Lcom/tencent/mm/plugin/exdevice/ui/DeviceProfileHeaderPreference;->a(ILandroid/view/View$OnClickListener;)V

    .line 235
    const/4 v1, 0x4

    new-instance v2, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceDeviceProfileUI$9;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceDeviceProfileUI$9;-><init>(Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceDeviceProfileUI;)V

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/exdevice/ui/DeviceProfileHeaderPreference;->a(ILandroid/view/View$OnClickListener;)V

    .line 243
    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceDeviceProfileUI;->a(Lcom/tencent/mm/plugin/exdevice/ui/DeviceProfileHeaderPreference;)V

    .line 245
    iget-object v1, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceDeviceProfileUI;->kVn:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/exdevice/ui/DeviceProfileHeaderPreference;->da(Ljava/lang/String;)V

    .line 247
    const-string/jumbo v0, "message_manage"

    invoke-interface {v5, v0}, Lcom/tencent/mm/ui/base/preference/f;->Xo(Ljava/lang/String;)Lcom/tencent/mm/ui/base/preference/Preference;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/base/preference/KeyValuePreference;

    .line 248
    const-string/jumbo v1, "connect_setting"

    invoke-interface {v5, v1}, Lcom/tencent/mm/ui/base/preference/f;->Xo(Ljava/lang/String;)Lcom/tencent/mm/ui/base/preference/Preference;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/ui/base/preference/KeyValuePreference;

    .line 249
    const-string/jumbo v2, "user_list"

    invoke-interface {v5, v2}, Lcom/tencent/mm/ui/base/preference/f;->Xo(Ljava/lang/String;)Lcom/tencent/mm/ui/base/preference/Preference;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/ui/base/preference/KeyValuePreference;

    .line 251
    invoke-virtual {v0, v3}, Lcom/tencent/mm/ui/base/preference/KeyValuePreference;->mi(Z)V

    .line 252
    invoke-virtual {v1, v3}, Lcom/tencent/mm/ui/base/preference/KeyValuePreference;->mi(Z)V

    .line 253
    invoke-virtual {v2, v3}, Lcom/tencent/mm/ui/base/preference/KeyValuePreference;->mi(Z)V

    .line 255
    const-string/jumbo v0, "message_manage"

    invoke-interface {v5, v0, v3}, Lcom/tencent/mm/ui/base/preference/f;->bf(Ljava/lang/String;Z)V

    .line 256
    const-string/jumbo v0, "connect_setting"

    invoke-interface {v5, v0, v3}, Lcom/tencent/mm/ui/base/preference/f;->bf(Ljava/lang/String;Z)V

    .line 257
    const-string/jumbo v0, "user_list"

    invoke-interface {v5, v0, v3}, Lcom/tencent/mm/ui/base/preference/f;->bf(Ljava/lang/String;Z)V

    .line 259
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceDeviceProfileUI;->kVo:Z

    if-eqz v0, :cond_1

    .line 260
    const-string/jumbo v0, "sub_device_desc"

    invoke-interface {v5, v0, v4}, Lcom/tencent/mm/ui/base/preference/f;->bf(Ljava/lang/String;Z)V

    .line 261
    const-string/jumbo v0, "sub_device_desc"

    invoke-interface {v5, v0}, Lcom/tencent/mm/ui/base/preference/f;->Xo(Ljava/lang/String;)Lcom/tencent/mm/ui/base/preference/Preference;

    move-result-object v0

    .line 262
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceDeviceProfileUI;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/tencent/mm/R$l;->dun:I

    new-array v6, v3, [Ljava/lang/Object;

    iget-object v7, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceDeviceProfileUI;->kVp:Ljava/lang/String;

    aput-object v7, v6, v4

    invoke-virtual {v1, v2, v6}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/preference/Preference;->setTitle(Ljava/lang/CharSequence;)V

    .line 263
    const-string/jumbo v0, "bind_device"

    invoke-interface {v5, v0, v3}, Lcom/tencent/mm/ui/base/preference/f;->bf(Ljava/lang/String;Z)V

    .line 264
    const-string/jumbo v0, "unbind_device"

    move-object v1, v0

    move-object v2, v5

    move v0, v3

    .line 268
    :goto_0
    invoke-interface {v2, v1, v0}, Lcom/tencent/mm/ui/base/preference/f;->bf(Ljava/lang/String;Z)V

    .line 271
    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceDeviceProfileUI;->kVk:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 272
    const-string/jumbo v0, "open_device_panel"

    invoke-interface {v5, v0, v3}, Lcom/tencent/mm/ui/base/preference/f;->bf(Ljava/lang/String;Z)V

    .line 275
    :cond_0
    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void

    .line 266
    :cond_1
    const-string/jumbo v0, "sub_device_desc"

    invoke-interface {v5, v0, v3}, Lcom/tencent/mm/ui/base/preference/f;->bf(Ljava/lang/String;Z)V

    .line 267
    const-string/jumbo v0, "bind_device"

    iget-boolean v1, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceDeviceProfileUI;->kVm:Z

    invoke-interface {v5, v0, v1}, Lcom/tencent/mm/ui/base/preference/f;->bf(Ljava/lang/String;Z)V

    .line 268
    const-string/jumbo v0, "unbind_device"

    iget-boolean v1, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceDeviceProfileUI;->kVm:Z

    if-nez v1, :cond_2

    move-object v1, v0

    move-object v2, v5

    move v0, v3

    goto :goto_0

    :cond_2
    move-object v1, v0

    move-object v2, v5

    move v0, v4

    goto :goto_0
.end method

.method private awM()V
    .locals 4

    .prologue
    const-wide v2, 0xa0ec8000000L

    const v1, 0x141d9

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 526
    new-instance v0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceDeviceProfileUI$3;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceDeviceProfileUI$3;-><init>(Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceDeviceProfileUI;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceDeviceProfileUI;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 533
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method private awN()V
    .locals 4

    .prologue
    const-wide v2, 0xa0ed0000000L

    const v1, 0x141da

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 536
    new-instance v0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceDeviceProfileUI$4;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceDeviceProfileUI$4;-><init>(Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceDeviceProfileUI;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceDeviceProfileUI;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 557
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceDeviceProfileUI;)Ljava/lang/String;
    .locals 4

    .prologue
    const-wide v2, 0xa0ef8000000L

    const v1, 0x141df

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 55
    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceDeviceProfileUI;->kMS:Ljava/lang/String;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceDeviceProfileUI;)Ljava/lang/String;
    .locals 4

    .prologue
    const-wide v2, 0xa0f00000000L

    const v1, 0x141e0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 55
    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceDeviceProfileUI;->kSh:Ljava/lang/String;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method static synthetic d(Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceDeviceProfileUI;)Ljava/lang/String;
    .locals 4

    .prologue
    const-wide v2, 0xa0f08000000L

    const v1, 0x141e1

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 55
    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceDeviceProfileUI;->kVl:Ljava/lang/String;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method static synthetic e(Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceDeviceProfileUI;)Lcom/tencent/mm/ui/base/h$b;
    .locals 4

    .prologue
    const-wide v2, 0xa0f18000000L

    const v1, 0x141e3

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 55
    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceDeviceProfileUI;->kVq:Lcom/tencent/mm/ui/base/h$b;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method private f(Lcom/tencent/mm/plugin/exdevice/h/b;)V
    .locals 4

    .prologue
    const-wide v2, 0xa0eb8000000L

    const v1, 0x141d7

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 499
    if-eqz p1, :cond_0

    .line 500
    iget-object v0, p1, Lcom/tencent/mm/plugin/exdevice/h/b;->field_deviceID:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceDeviceProfileUI;->kMS:Ljava/lang/String;

    .line 501
    iget-object v0, p1, Lcom/tencent/mm/plugin/exdevice/h/b;->field_deviceType:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceDeviceProfileUI;->kSh:Ljava/lang/String;

    .line 502
    iget-object v0, p1, Lcom/tencent/mm/g/b/bp;->fuN:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->nx(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceDeviceProfileUI;->kVl:Ljava/lang/String;

    .line 503
    iget-object v0, p1, Lcom/tencent/mm/g/b/bp;->fuO:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->nx(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceDeviceProfileUI;->kTg:Ljava/lang/String;

    .line 504
    iget-object v0, p1, Lcom/tencent/mm/plugin/exdevice/h/b;->field_brandName:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->nx(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceDeviceProfileUI;->kMR:Ljava/lang/String;

    .line 505
    iget-object v0, p1, Lcom/tencent/mm/g/b/bp;->fuP:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->nx(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceDeviceProfileUI;->kSz:Ljava/lang/String;

    .line 506
    iget-object v0, p1, Lcom/tencent/mm/g/b/bp;->iconUrl:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->nx(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceDeviceProfileUI;->kVn:Ljava/lang/String;

    .line 507
    iget-object v0, p1, Lcom/tencent/mm/g/b/bp;->jumpUrl:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->nx(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceDeviceProfileUI;->kVk:Ljava/lang/String;

    .line 509
    :cond_0
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method static synthetic f(Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceDeviceProfileUI;)V
    .locals 4

    .prologue
    const-wide v2, 0xa0f28000000L

    const v0, 0x141e5

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 55
    invoke-direct {p0}, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceDeviceProfileUI;->awL()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method static synthetic g(Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceDeviceProfileUI;)Lcom/tencent/mm/ui/base/r;
    .locals 4

    .prologue
    const-wide v2, 0xa0f30000000L

    const v1, 0x141e6

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 55
    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceDeviceProfileUI;->irU:Lcom/tencent/mm/ui/base/r;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method static synthetic h(Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceDeviceProfileUI;)Lcom/tencent/mm/ui/base/r;
    .locals 4

    .prologue
    const-wide v2, 0xa0f38000000L

    const v1, 0x141e7

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 55
    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceDeviceProfileUI;->kUn:Lcom/tencent/mm/ui/base/r;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method private j(Lcom/tencent/mm/ad/k;)V
    .locals 4

    .prologue
    const-wide v2, 0xa0ed8000000L

    const v1, 0x141db

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 560
    new-instance v0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceDeviceProfileUI$5;

    invoke-direct {v0, p0, p1}, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceDeviceProfileUI$5;-><init>(Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceDeviceProfileUI;Lcom/tencent/mm/ad/k;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceDeviceProfileUI;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 573
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final QV()I
    .locals 4

    .prologue
    const-wide v2, 0xa0ea0000000L

    const v1, 0x141d4

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 298
    sget v0, Lcom/tencent/mm/R$o;->erg:I

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method public final a(IILjava/lang/String;Lcom/tencent/mm/ad/k;)V
    .locals 10

    .prologue
    const/4 v9, 0x2

    const/4 v8, 0x1

    const/4 v4, 0x0

    const-wide v6, 0xa0eb0000000L

    const v5, 0x141d6

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 401
    const-string/jumbo v0, "MicroMsg.ExdeviceDeviceProfileUI"

    const-string/jumbo v1, "onSceneEnd errType = %d, errCode = %d ,errMsg = %s"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v8

    aput-object p3, v2, v9

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 402
    if-nez p4, :cond_0

    .line 403
    const-string/jumbo v0, "MicroMsg.ExdeviceDeviceProfileUI"

    const-string/jumbo v1, "scene is null."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 404
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 496
    :goto_0
    return-void

    .line 406
    :cond_0
    const-string/jumbo v0, "MicroMsg.ExdeviceDeviceProfileUI"

    const-string/jumbo v1, "type = %s"

    new-array v2, v8, [Ljava/lang/Object;

    invoke-virtual {p4}, Lcom/tencent/mm/ad/k;->getType()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 407
    instance-of v0, p4, Lcom/tencent/mm/plugin/exdevice/model/l;

    if-eqz v0, :cond_3

    .line 408
    invoke-direct {p0}, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceDeviceProfileUI;->awF()V

    .line 409
    invoke-static {}, Lcom/tencent/mm/y/at;->wY()Lcom/tencent/mm/ad/n;

    move-result-object v0

    invoke-virtual {p4}, Lcom/tencent/mm/ad/k;->getType()I

    move-result v1

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/ad/n;->b(ILcom/tencent/mm/ad/e;)V

    .line 410
    if-nez p1, :cond_1

    if-eqz p2, :cond_2

    .line 411
    :cond_1
    const-string/jumbo v0, "MicroMsg.ExdeviceDeviceProfileUI"

    const-string/jumbo v1, "onSceneEnd error(%d, %d, %s).(type : %d)"

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v8

    aput-object p3, v2, v9

    const/4 v3, 0x3

    invoke-virtual {p4}, Lcom/tencent/mm/ad/k;->getType()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 412
    invoke-direct {p0}, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceDeviceProfileUI;->awM()V

    .line 413
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 415
    :cond_2
    invoke-direct {p0}, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceDeviceProfileUI;->awN()V

    .line 416
    invoke-static {}, Lcom/tencent/mm/plugin/exdevice/model/ad;->avY()Lcom/tencent/mm/plugin/exdevice/h/c;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceDeviceProfileUI;->kMS:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceDeviceProfileUI;->kSh:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/exdevice/h/c;->ch(Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/mm/plugin/exdevice/h/b;

    move-result-object v0

    .line 417
    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceDeviceProfileUI;->f(Lcom/tencent/mm/plugin/exdevice/h/b;)V

    .line 418
    new-instance v0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceDeviceProfileUI$11;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceDeviceProfileUI$11;-><init>(Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceDeviceProfileUI;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceDeviceProfileUI;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 431
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    :cond_3
    instance-of v0, p4, Lcom/tencent/mm/plugin/exdevice/model/m;

    if-eqz v0, :cond_6

    .line 432
    invoke-direct {p0}, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceDeviceProfileUI;->awF()V

    .line 433
    invoke-static {}, Lcom/tencent/mm/y/at;->wY()Lcom/tencent/mm/ad/n;

    move-result-object v0

    invoke-virtual {p4}, Lcom/tencent/mm/ad/k;->getType()I

    move-result v1

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/ad/n;->b(ILcom/tencent/mm/ad/e;)V

    .line 434
    invoke-static {}, Lcom/tencent/mm/plugin/exdevice/model/ad;->avY()Lcom/tencent/mm/plugin/exdevice/h/c;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceDeviceProfileUI;->aMt:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/plugin/exdevice/j/b;->yo(Ljava/lang/String;)J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/plugin/exdevice/h/c;->bU(J)Lcom/tencent/mm/plugin/exdevice/h/b;

    move-result-object v0

    .line 435
    if-nez p1, :cond_4

    if-nez p2, :cond_4

    if-nez v0, :cond_5

    .line 436
    :cond_4
    const-string/jumbo v0, "MicroMsg.ExdeviceDeviceProfileUI"

    const-string/jumbo v1, "onSceneEnd error(%d, %d, %s).(type : %d)"

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v8

    aput-object p3, v2, v9

    const/4 v3, 0x3

    invoke-virtual {p4}, Lcom/tencent/mm/ad/k;->getType()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 437
    invoke-direct {p0}, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceDeviceProfileUI;->awM()V

    .line 438
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 440
    :cond_5
    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceDeviceProfileUI;->f(Lcom/tencent/mm/plugin/exdevice/h/b;)V

    .line 441
    new-instance v0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceDeviceProfileUI$12;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceDeviceProfileUI$12;-><init>(Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceDeviceProfileUI;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceDeviceProfileUI;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 450
    invoke-direct {p0}, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceDeviceProfileUI;->awN()V

    .line 451
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    :cond_6
    instance-of v0, p4, Lcom/tencent/mm/plugin/exdevice/model/y;

    if-eqz v0, :cond_a

    .line 452
    invoke-direct {p0}, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceDeviceProfileUI;->awF()V

    .line 453
    invoke-static {}, Lcom/tencent/mm/y/at;->wY()Lcom/tencent/mm/ad/n;

    move-result-object v0

    const/16 v1, 0x4ef

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/ad/n;->b(ILcom/tencent/mm/ad/e;)V

    .line 454
    if-nez p1, :cond_7

    if-eqz p2, :cond_8

    .line 455
    :cond_7
    const-string/jumbo v0, "MicroMsg.ExdeviceDeviceProfileUI"

    const-string/jumbo v1, "onSceneEnd error(%d, %d, %s).(type : %d)"

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v8

    aput-object p3, v2, v9

    const/4 v3, 0x3

    invoke-virtual {p4}, Lcom/tencent/mm/ad/k;->getType()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 456
    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivity;->wei:Lcom/tencent/mm/ui/p;

    iget-object v0, v0, Lcom/tencent/mm/ui/p;->weC:Landroid/support/v7/app/ActionBarActivity;

    sget v1, Lcom/tencent/mm/R$l;->dtD:I

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceDeviceProfileUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v8}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 457
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 459
    :cond_8
    check-cast p4, Lcom/tencent/mm/plugin/exdevice/model/y;

    .line 460
    iget-object v0, p4, Lcom/tencent/mm/plugin/exdevice/model/y;->fuN:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceDeviceProfileUI;->kVl:Ljava/lang/String;

    .line 462
    new-instance v0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceDeviceProfileUI$13;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceDeviceProfileUI$13;-><init>(Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceDeviceProfileUI;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceDeviceProfileUI;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 469
    invoke-static {}, Lcom/tencent/mm/plugin/exdevice/model/ad;->avY()Lcom/tencent/mm/plugin/exdevice/h/c;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceDeviceProfileUI;->kMS:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceDeviceProfileUI;->kSh:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/exdevice/h/c;->ch(Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/mm/plugin/exdevice/h/b;

    move-result-object v0

    .line 470
    if-nez v0, :cond_9

    .line 471
    const-string/jumbo v0, "MicroMsg.ExdeviceDeviceProfileUI"

    const-string/jumbo v1, "hard device info is null.(deviceId:%s, deviceType:%s)"

    new-array v2, v9, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceDeviceProfileUI;->kMS:Ljava/lang/String;

    aput-object v3, v2, v4

    iget-object v3, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceDeviceProfileUI;->kSh:Ljava/lang/String;

    aput-object v3, v2, v8

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 472
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 474
    :cond_9
    iget-object v1, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceDeviceProfileUI;->kVl:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/exdevice/h/b;->cq(Ljava/lang/String;)V

    .line 475
    invoke-static {}, Lcom/tencent/mm/plugin/exdevice/model/ad;->avY()Lcom/tencent/mm/plugin/exdevice/h/c;

    move-result-object v1

    new-array v2, v4, [Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Lcom/tencent/mm/plugin/exdevice/h/c;->c(Lcom/tencent/mm/sdk/e/c;[Ljava/lang/String;)Z

    .line 476
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    :cond_a
    instance-of v0, p4, Lcom/tencent/mm/plugin/exdevice/model/x;

    if-eqz v0, :cond_d

    .line 477
    invoke-direct {p0}, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceDeviceProfileUI;->awF()V

    .line 478
    if-nez p1, :cond_b

    if-eqz p2, :cond_c

    .line 479
    :cond_b
    const-string/jumbo v0, "MicroMsg.ExdeviceDeviceProfileUI"

    const-string/jumbo v1, "onSceneEnd, unbind failed (%d, %d, %s).(type : %d)"

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v8

    aput-object p3, v2, v9

    const/4 v3, 0x3

    invoke-virtual {p4}, Lcom/tencent/mm/ad/k;->getType()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 480
    new-instance v0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceDeviceProfileUI$6;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceDeviceProfileUI$6;-><init>(Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceDeviceProfileUI;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceDeviceProfileUI;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 481
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 484
    :cond_c
    new-instance v0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceDeviceProfileUI$14;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceDeviceProfileUI$14;-><init>(Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceDeviceProfileUI;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceDeviceProfileUI;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 494
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceDeviceProfileUI;->finish()V

    .line 496
    :cond_d
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0
.end method

.method public final a(Lcom/tencent/mm/ui/base/preference/f;Lcom/tencent/mm/ui/base/preference/Preference;)Z
    .locals 8

    .prologue
    const-wide v0, 0xa0ea8000000L

    const v2, 0x141d5

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 355
    const-string/jumbo v0, "MicroMsg.ExdeviceDeviceProfileUI"

    const-string/jumbo v1, "onPreferenceTreeClcik.(key : %s)"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p2, Lcom/tencent/mm/ui/base/preference/Preference;->hkW:Ljava/lang/String;

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 356
    const-string/jumbo v0, "bind_device"

    iget-object v1, p2, Lcom/tencent/mm/ui/base/preference/Preference;->hkW:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 357
    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceDeviceProfileUI;->kTh:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 358
    const-string/jumbo v0, "MicroMsg.ExdeviceDeviceProfileUI"

    const-string/jumbo v1, "Do unauth bind device."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 359
    new-instance v1, Lcom/tencent/mm/plugin/exdevice/model/m;

    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceDeviceProfileUI;->aMt:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/plugin/exdevice/j/b;->yo(Ljava/lang/String;)J

    move-result-wide v2

    iget-object v4, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceDeviceProfileUI;->kMR:Ljava/lang/String;

    const-string/jumbo v5, "3"

    iget-wide v6, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceDeviceProfileUI;->kOb:J

    invoke-direct/range {v1 .. v7}, Lcom/tencent/mm/plugin/exdevice/model/m;-><init>(JLjava/lang/String;Ljava/lang/String;J)V

    invoke-direct {p0, v1}, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceDeviceProfileUI;->j(Lcom/tencent/mm/ad/k;)V

    invoke-static {}, Lcom/tencent/mm/y/at;->wY()Lcom/tencent/mm/ad/n;

    move-result-object v0

    const/16 v2, 0x4ee

    invoke-virtual {v0, v2, p0}, Lcom/tencent/mm/ad/n;->a(ILcom/tencent/mm/ad/e;)V

    invoke-static {}, Lcom/tencent/mm/y/at;->wY()Lcom/tencent/mm/ad/n;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/ad/n;->a(Lcom/tencent/mm/ad/k;I)Z

    .line 396
    :cond_0
    :goto_0
    const/4 v0, 0x1

    const-wide v2, 0xa0ea8000000L

    const v1, 0x141d5

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    :goto_1
    return v0

    .line 361
    :cond_1
    const-string/jumbo v0, "MicroMsg.ExdeviceDeviceProfileUI"

    const-string/jumbo v1, "Do normal bind device."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 362
    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceDeviceProfileUI;->kTh:Ljava/lang/String;

    iget v1, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceDeviceProfileUI;->kUf:I

    invoke-static {}, Lcom/tencent/mm/y/at;->wY()Lcom/tencent/mm/ad/n;

    move-result-object v2

    const/16 v3, 0x218

    invoke-virtual {v2, v3, p0}, Lcom/tencent/mm/ad/n;->a(ILcom/tencent/mm/ad/e;)V

    new-instance v2, Lcom/tencent/mm/g/a/ct;

    invoke-direct {v2}, Lcom/tencent/mm/g/a/ct;-><init>()V

    iget-object v3, v2, Lcom/tencent/mm/g/a/ct;->eGy:Lcom/tencent/mm/g/a/ct$a;

    iput-object v0, v3, Lcom/tencent/mm/g/a/ct$a;->eGA:Ljava/lang/String;

    iget-object v0, v2, Lcom/tencent/mm/g/a/ct;->eGy:Lcom/tencent/mm/g/a/ct$a;

    const/4 v3, 0x1

    iput v3, v0, Lcom/tencent/mm/g/a/ct$a;->opType:I

    iget-object v0, v2, Lcom/tencent/mm/g/a/ct;->eGy:Lcom/tencent/mm/g/a/ct$a;

    iput v1, v0, Lcom/tencent/mm/g/a/ct$a;->eGB:I

    sget-object v0, Lcom/tencent/mm/sdk/b/a;->vzT:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    iget-object v0, v2, Lcom/tencent/mm/g/a/ct;->eGz:Lcom/tencent/mm/g/a/ct$b;

    iget-object v0, v0, Lcom/tencent/mm/g/a/ct$b;->eGC:Lcom/tencent/mm/ad/k;

    sget v1, Lcom/tencent/mm/R$l;->cWT:I

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceDeviceProfileUI;->getString(I)Ljava/lang/String;

    sget v1, Lcom/tencent/mm/R$l;->dta:I

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceDeviceProfileUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    new-instance v3, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceDeviceProfileUI$10;

    invoke-direct {v3, p0, v0}, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceDeviceProfileUI$10;-><init>(Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceDeviceProfileUI;Lcom/tencent/mm/ad/k;)V

    invoke-static {p0, v1, v2, v3}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;Ljava/lang/String;ZLandroid/content/DialogInterface$OnCancelListener;)Lcom/tencent/mm/ui/base/r;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceDeviceProfileUI;->kUn:Lcom/tencent/mm/ui/base/r;

    goto :goto_0

    .line 364
    :cond_2
    const-string/jumbo v0, "unbind_device"

    iget-object v1, p2, Lcom/tencent/mm/ui/base/preference/Preference;->hkW:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 365
    new-instance v1, Lcom/tencent/mm/protocal/c/ahj;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/c/ahj;-><init>()V

    .line 366
    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceDeviceProfileUI;->kMS:Ljava/lang/String;

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/ahj;->jvu:Ljava/lang/String;

    .line 367
    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceDeviceProfileUI;->kSh:Ljava/lang/String;

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/ahj;->ukN:Ljava/lang/String;

    .line 369
    invoke-static {}, Lcom/tencent/mm/plugin/exdevice/model/ad;->avY()Lcom/tencent/mm/plugin/exdevice/h/c;

    move-result-object v0

    iget-object v2, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceDeviceProfileUI;->kMS:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceDeviceProfileUI;->kSh:Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/plugin/exdevice/h/c;->ch(Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/mm/plugin/exdevice/h/b;

    move-result-object v0

    .line 370
    if-eqz v0, :cond_3

    .line 371
    iget-object v0, v0, Lcom/tencent/mm/g/b/bp;->fuW:Ljava/lang/String;

    .line 372
    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_3

    .line 373
    const-string/jumbo v2, ","

    invoke-virtual {v0, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    .line 374
    const/4 v0, 0x0

    :goto_2
    array-length v3, v2

    if-ge v0, v3, :cond_3

    .line 375
    invoke-static {}, Lcom/tencent/mm/plugin/exdevice/model/ad;->avY()Lcom/tencent/mm/plugin/exdevice/h/c;

    move-result-object v3

    aget-object v4, v2, v0

    iget-object v5, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceDeviceProfileUI;->kSh:Ljava/lang/String;

    invoke-virtual {v3, v4, v5}, Lcom/tencent/mm/plugin/exdevice/h/c;->cj(Ljava/lang/String;Ljava/lang/String;)Z

    .line 374
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 380
    :cond_3
    new-instance v0, Lcom/tencent/mm/plugin/exdevice/model/x;

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/tencent/mm/plugin/exdevice/model/x;-><init>(Lcom/tencent/mm/protocal/c/ahj;I)V

    .line 382
    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceDeviceProfileUI;->j(Lcom/tencent/mm/ad/k;)V

    .line 384
    invoke-static {}, Lcom/tencent/mm/y/at;->wY()Lcom/tencent/mm/ad/n;

    move-result-object v1

    const/16 v2, 0x219

    invoke-virtual {v1, v2, p0}, Lcom/tencent/mm/ad/n;->a(ILcom/tencent/mm/ad/e;)V

    .line 385
    invoke-static {}, Lcom/tencent/mm/y/at;->wY()Lcom/tencent/mm/ad/n;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lcom/tencent/mm/ad/n;->a(Lcom/tencent/mm/ad/k;I)Z

    goto/16 :goto_0

    .line 386
    :cond_4
    const-string/jumbo v0, "open_device_panel"

    iget-object v1, p2, Lcom/tencent/mm/ui/base/preference/Preference;->hkW:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 387
    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivity;->wei:Lcom/tencent/mm/ui/p;

    iget-object v0, v0, Lcom/tencent/mm/ui/p;->weC:Landroid/support/v7/app/ActionBarActivity;

    iget-object v1, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceDeviceProfileUI;->kVk:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/exdevice/model/f;->T(Landroid/content/Context;Ljava/lang/String;)Z

    goto/16 :goto_0

    .line 388
    :cond_5
    const-string/jumbo v0, "contact_info_biz_go_chatting"

    iget-object v1, p2, Lcom/tencent/mm/ui/base/preference/Preference;->hkW:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 389
    invoke-static {}, Lcom/tencent/mm/y/at;->AX()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->yQ()Lcom/tencent/mm/storage/ar;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceDeviceProfileUI;->kMR:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/tencent/mm/storage/ar;->Vm(Ljava/lang/String;)Lcom/tencent/mm/storage/x;

    move-result-object v0

    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    const-string/jumbo v2, "device_id"

    iget-object v3, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceDeviceProfileUI;->kMS:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v2, "device_type"

    iget-object v3, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceDeviceProfileUI;->kSh:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v2, "KIsHardDevice"

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string/jumbo v2, "KHardDeviceBindTicket"

    iget-object v3, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceDeviceProfileUI;->kTh:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    if-eqz v0, :cond_0

    iget v2, v0, Lcom/tencent/mm/g/b/ae;->field_type:I

    invoke-static {v2}, Lcom/tencent/mm/l/a;->eI(I)Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-virtual {v0}, Lcom/tencent/mm/storage/x;->bWe()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-static {}, Lcom/tencent/mm/af/x;->FM()Lcom/tencent/mm/af/e;

    move-result-object v2

    iget-object v0, v0, Lcom/tencent/mm/g/b/ae;->field_username:Ljava/lang/String;

    invoke-virtual {v2, v0}, Lcom/tencent/mm/af/e;->iN(Ljava/lang/String;)Lcom/tencent/mm/af/d;

    const-string/jumbo v0, "Chat_User"

    iget-object v2, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceDeviceProfileUI;->kMR:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v0, "finish_direct"

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    sget-object v0, Lcom/tencent/mm/plugin/exdevice/a;->kKQ:Lcom/tencent/mm/pluginsdk/m;

    iget-object v2, p0, Lcom/tencent/mm/ui/MMActivity;->wei:Lcom/tencent/mm/ui/p;

    iget-object v2, v2, Lcom/tencent/mm/ui/p;->weC:Landroid/support/v7/app/ActionBarActivity;

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/pluginsdk/m;->e(Landroid/content/Intent;Landroid/content/Context;)V

    goto/16 :goto_0

    :cond_6
    const-string/jumbo v0, "Contact_User"

    iget-object v2, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceDeviceProfileUI;->kMR:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v0, "force_get_contact"

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivity;->wei:Lcom/tencent/mm/ui/p;

    iget-object v0, v0, Lcom/tencent/mm/ui/p;->weC:Landroid/support/v7/app/ActionBarActivity;

    const-string/jumbo v2, "profile"

    const-string/jumbo v3, ".ui.ContactInfoUI"

    invoke-static {v0, v2, v3, v1}, Lcom/tencent/mm/bj/d;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    goto/16 :goto_0

    .line 390
    :cond_7
    const-string/jumbo v0, "message_manage"

    iget-object v1, p2, Lcom/tencent/mm/ui/base/preference/Preference;->hkW:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 391
    const-string/jumbo v0, "connect_setting"

    iget-object v1, p2, Lcom/tencent/mm/ui/base/preference/Preference;->hkW:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 392
    const-string/jumbo v0, "user_list"

    iget-object v1, p2, Lcom/tencent/mm/ui/base/preference/Preference;->hkW:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 394
    const/4 v0, 0x0

    const-wide v2, 0xa0ea8000000L

    const v1, 0x141d5

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_1
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 14

    .prologue
    const/4 v6, 0x2

    const-wide v12, 0xa0e88000000L

    const v10, 0x141d1

    const/4 v3, 0x1

    const/4 v2, 0x0

    invoke-static {v12, v13, v10}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 95
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/base/preference/MMPreference;->onCreate(Landroid/os/Bundle;)V

    .line 96
    new-instance v0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceDeviceProfileUI$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceDeviceProfileUI$1;-><init>(Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceDeviceProfileUI;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceDeviceProfileUI;->a(Landroid/view/MenuItem$OnMenuItemClickListener;)V

    .line 105
    sget v0, Lcom/tencent/mm/R$l;->dsY:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceDeviceProfileUI;->pg(I)V

    .line 106
    new-instance v0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceDeviceProfileUI$7;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceDeviceProfileUI$7;-><init>(Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceDeviceProfileUI;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceDeviceProfileUI;->kVq:Lcom/tencent/mm/ui/base/h$b;

    .line 141
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceDeviceProfileUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "device_mac"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceDeviceProfileUI;->aMt:Ljava/lang/String;

    const-string/jumbo v1, "device_ble_simple_proto"

    const-wide/16 v4, 0x0

    invoke-virtual {v0, v1, v4, v5}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v4

    iput-wide v4, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceDeviceProfileUI;->kOb:J

    const-string/jumbo v1, "device_jump_url"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceDeviceProfileUI;->kVk:Ljava/lang/String;

    const-string/jumbo v1, "device_brand_name"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceDeviceProfileUI;->kMR:Ljava/lang/String;

    const-string/jumbo v1, "device_id"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceDeviceProfileUI;->kMS:Ljava/lang/String;

    const-string/jumbo v1, "device_type"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceDeviceProfileUI;->kSh:Ljava/lang/String;

    const-string/jumbo v1, "bind_ticket"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceDeviceProfileUI;->kTh:Ljava/lang/String;

    const-string/jumbo v1, "subscribe_flag"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    iput v1, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceDeviceProfileUI;->kUf:I

    const-string/jumbo v1, "device_has_bound"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceDeviceProfileUI;->kVm:Z

    const-string/jumbo v1, "device_title"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceDeviceProfileUI;->kTg:Ljava/lang/String;

    const-string/jumbo v1, "device_alias"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceDeviceProfileUI;->kVl:Ljava/lang/String;

    const-string/jumbo v1, "device_desc"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceDeviceProfileUI;->kSz:Ljava/lang/String;

    const-string/jumbo v1, "device_icon_url"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceDeviceProfileUI;->kVn:Ljava/lang/String;

    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceDeviceProfileUI;->kMS:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceDeviceProfileUI;->kSh:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    const-string/jumbo v0, "MicroMsg.ExdeviceDeviceProfileUI"

    const-string/jumbo v1, "deviceId or deviceType is null."

    new-array v4, v6, [Ljava/lang/Object;

    iget-object v5, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceDeviceProfileUI;->kMS:Ljava/lang/String;

    aput-object v5, v4, v2

    iget-object v5, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceDeviceProfileUI;->kSh:Ljava/lang/String;

    aput-object v5, v4, v3

    invoke-static {v0, v1, v4}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    :goto_0
    if-nez v2, :cond_e

    .line 142
    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivity;->wei:Lcom/tencent/mm/ui/p;

    iget-object v0, v0, Lcom/tencent/mm/ui/p;->weC:Landroid/support/v7/app/ActionBarActivity;

    sget v1, Lcom/tencent/mm/R$l;->dtG:I

    invoke-static {v0, v1, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 143
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceDeviceProfileUI;->finish()V

    .line 144
    invoke-static {v12, v13, v10}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 148
    :goto_1
    return-void

    .line 141
    :cond_2
    invoke-static {}, Lcom/tencent/mm/plugin/exdevice/model/ad;->avY()Lcom/tencent/mm/plugin/exdevice/h/c;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceDeviceProfileUI;->kMS:Ljava/lang/String;

    iget-object v4, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceDeviceProfileUI;->kSh:Ljava/lang/String;

    invoke-virtual {v0, v1, v4}, Lcom/tencent/mm/plugin/exdevice/h/c;->ch(Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/mm/plugin/exdevice/h/b;

    move-result-object v0

    if-eqz v0, :cond_c

    iput-boolean v3, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceDeviceProfileUI;->kVm:Z

    iget-object v1, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceDeviceProfileUI;->kVl:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, v0, Lcom/tencent/mm/g/b/bp;->fuN:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bh;->nx(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceDeviceProfileUI;->kVl:Ljava/lang/String;

    :cond_3
    iget-object v1, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceDeviceProfileUI;->kTg:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, v0, Lcom/tencent/mm/g/b/bp;->fuO:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bh;->nx(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceDeviceProfileUI;->kTg:Ljava/lang/String;

    :cond_4
    iget-object v1, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceDeviceProfileUI;->kMR:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5

    iget-object v1, v0, Lcom/tencent/mm/plugin/exdevice/h/b;->field_brandName:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bh;->nx(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceDeviceProfileUI;->kMR:Ljava/lang/String;

    :cond_5
    iget-object v1, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceDeviceProfileUI;->kSz:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_6

    iget-object v1, v0, Lcom/tencent/mm/g/b/bp;->fuP:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bh;->nx(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceDeviceProfileUI;->kSz:Ljava/lang/String;

    :cond_6
    iget-object v1, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceDeviceProfileUI;->kVn:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_7

    iget-object v1, v0, Lcom/tencent/mm/g/b/bp;->iconUrl:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bh;->nx(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceDeviceProfileUI;->kVn:Ljava/lang/String;

    :cond_7
    iget-object v1, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceDeviceProfileUI;->kVk:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_8

    iget-object v1, v0, Lcom/tencent/mm/g/b/bp;->jumpUrl:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bh;->nx(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceDeviceProfileUI;->kVk:Ljava/lang/String;

    :cond_8
    iget v0, v0, Lcom/tencent/mm/g/b/bp;->fuR:I

    if-ne v0, v6, :cond_d

    iput-boolean v3, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceDeviceProfileUI;->kVo:Z

    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceDeviceProfileUI;->kTg:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceDeviceProfileUI;->kVp:Ljava/lang/String;

    invoke-static {}, Lcom/tencent/mm/plugin/exdevice/model/ad;->avY()Lcom/tencent/mm/plugin/exdevice/h/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/exdevice/h/c;->awD()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_9
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/exdevice/h/b;

    iget-object v1, v0, Lcom/tencent/mm/plugin/exdevice/h/b;->field_deviceType:Ljava/lang/String;

    iget-object v5, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceDeviceProfileUI;->kSh:Ljava/lang/String;

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    iget-object v1, v0, Lcom/tencent/mm/g/b/bp;->fuW:Ljava/lang/String;

    if-eqz v1, :cond_9

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v5

    if-lez v5, :cond_9

    const-string/jumbo v5, ","

    invoke-virtual {v1, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v5

    move v1, v2

    :goto_2
    array-length v6, v5

    if-ge v1, v6, :cond_9

    aget-object v6, v5, v1

    iget-object v7, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceDeviceProfileUI;->kMS:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_a

    iget-object v6, v0, Lcom/tencent/mm/g/b/bp;->fuN:Ljava/lang/String;

    invoke-static {v6}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_b

    iget-object v6, v0, Lcom/tencent/mm/g/b/bp;->fuO:Ljava/lang/String;

    iput-object v6, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceDeviceProfileUI;->kVp:Ljava/lang/String;

    :goto_3
    const-string/jumbo v6, "MicroMsg.ExdeviceDeviceProfileUI"

    const-string/jumbo v7, "mGateWayTitle %s"

    new-array v8, v3, [Ljava/lang/Object;

    iget-object v9, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceDeviceProfileUI;->kVp:Ljava/lang/String;

    aput-object v9, v8, v2

    invoke-static {v6, v7, v8}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_a
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_b
    iget-object v6, v0, Lcom/tencent/mm/g/b/bp;->fuN:Ljava/lang/String;

    iput-object v6, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceDeviceProfileUI;->kVp:Ljava/lang/String;

    goto :goto_3

    :cond_c
    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceDeviceProfileUI;->kTh:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_d
    move v2, v3

    goto/16 :goto_0

    .line 146
    :cond_e
    invoke-direct {p0}, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceDeviceProfileUI;->awL()V

    .line 148
    invoke-static {v12, v13, v10}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_1
.end method
