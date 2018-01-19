.class final Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceManageDeviceUI$a;
.super Landroid/widget/BaseAdapter;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ad/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceManageDeviceUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceManageDeviceUI$a$a;
    }
.end annotation


# instance fields
.field private hvy:Lcom/tencent/mm/ui/base/r;

.field private jJO:Lcom/tencent/mm/ui/base/p$d;

.field private kSD:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/plugin/exdevice/h/b;",
            ">;"
        }
    .end annotation
.end field

.field private kSR:Lcom/tencent/mm/ao/a/a/c;

.field kVR:Z

.field private kVS:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field private kVT:Landroid/view/View$OnClickListener;

.field private kVU:Lcom/tencent/mm/ui/tools/l;

.field private volatile kVV:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    .prologue
    const-wide v4, 0xa07f0000000L

    const v2, 0x140fe

    .line 163
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 160
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceManageDeviceUI$a;->hvy:Lcom/tencent/mm/ui/base/r;

    .line 161
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceManageDeviceUI$a;->kVV:I

    .line 164
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceManageDeviceUI$a;->kVS:Ljava/lang/ref/WeakReference;

    .line 165
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceManageDeviceUI$a;->kSD:Ljava/util/List;

    .line 166
    new-instance v0, Lcom/tencent/mm/ui/tools/l;

    invoke-direct {v0, p1}, Lcom/tencent/mm/ui/tools/l;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceManageDeviceUI$a;->kVU:Lcom/tencent/mm/ui/tools/l;

    .line 168
    new-instance v0, Lcom/tencent/mm/ao/a/a/c$a;

    invoke-direct {v0}, Lcom/tencent/mm/ao/a/a/c$a;-><init>()V

    .line 169
    sget v1, Lcom/tencent/mm/R$g;->aYd:I

    iput v1, v0, Lcom/tencent/mm/ao/a/a/c$a;->gNr:I

    .line 170
    invoke-virtual {v0}, Lcom/tencent/mm/ao/a/a/c$a;->Jt()Lcom/tencent/mm/ao/a/a/c;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceManageDeviceUI$a;->kSR:Lcom/tencent/mm/ao/a/a/c;

    .line 171
    new-instance v0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceManageDeviceUI$a$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceManageDeviceUI$a$1;-><init>(Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceManageDeviceUI$a;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceManageDeviceUI$a;->jJO:Lcom/tencent/mm/ui/base/p$d;

    .line 187
    new-instance v0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceManageDeviceUI$a$2;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceManageDeviceUI$a$2;-><init>(Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceManageDeviceUI$a;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceManageDeviceUI$a;->kVT:Landroid/view/View$OnClickListener;

    .line 213
    invoke-static {}, Lcom/tencent/mm/plugin/exdevice/model/ad;->avY()Lcom/tencent/mm/plugin/exdevice/h/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/exdevice/h/c;->awD()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceManageDeviceUI$a;->at(Ljava/util/List;)V

    .line 214
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceManageDeviceUI$a;I)I
    .locals 4

    .prologue
    const-wide v2, 0xa0830000000L

    const v0, 0x14106

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 149
    iput p1, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceManageDeviceUI$a;->kVV:I

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return p1
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceManageDeviceUI$a;)Ljava/util/List;
    .locals 4

    .prologue
    const-wide v2, 0xa0838000000L

    const v1, 0x14107

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 149
    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceManageDeviceUI$a;->kSD:Ljava/util/List;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method static synthetic a(Landroid/content/Context;Lcom/tencent/mm/plugin/exdevice/h/b;)V
    .locals 8

    .prologue
    const-wide v6, 0xa0858000000L

    const v4, 0x1410b

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 149
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string/jumbo v1, "device_type"

    iget-object v2, p1, Lcom/tencent/mm/plugin/exdevice/h/b;->field_deviceType:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v1, "device_id"

    iget-object v2, p1, Lcom/tencent/mm/plugin/exdevice/h/b;->field_deviceID:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v1, "device_mac"

    iget-wide v2, p1, Lcom/tencent/mm/plugin/exdevice/h/b;->field_mac:J

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    const-string/jumbo v1, "device_brand_name"

    iget-object v2, p1, Lcom/tencent/mm/plugin/exdevice/h/b;->field_brandName:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v1, "device_desc"

    iget-object v2, p1, Lcom/tencent/mm/g/b/bp;->fuP:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v1, "device_title"

    iget-object v2, p1, Lcom/tencent/mm/g/b/bp;->fuO:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v1, "device_icon_url"

    iget-object v2, p1, Lcom/tencent/mm/g/b/bp;->iconUrl:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v1, "device_alias"

    iget-object v2, p1, Lcom/tencent/mm/g/b/bp;->fuN:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v1, "device_jump_url"

    iget-object v2, p1, Lcom/tencent/mm/g/b/bp;->jumpUrl:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v1, "subscribe_flag"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string/jumbo v1, "exdevice"

    const-string/jumbo v2, ".ui.ExdeviceDeviceProfileUI"

    const/16 v3, 0x3e8

    invoke-static {p0, v1, v2, v0, v3}, Lcom/tencent/mm/bj/d;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;I)V

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceManageDeviceUI$a;Lcom/tencent/mm/plugin/exdevice/h/b;)V
    .locals 8

    .prologue
    const-wide v6, 0xa0840000000L

    const v4, 0x14108

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 149
    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceManageDeviceUI$a;->kVS:Ljava/lang/ref/WeakReference;

    if-nez v0, :cond_1

    :cond_0
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceManageDeviceUI$a;->kVS:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    if-nez v0, :cond_2

    const-string/jumbo v0, "MicroMsg.ExdeviceManageDeviceUI"

    const-string/jumbo v1, "context is null."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    :cond_2
    sget v1, Lcom/tencent/mm/R$l;->cWT:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    sget v1, Lcom/tencent/mm/R$l;->cXi:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    new-instance v3, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceManageDeviceUI$a$3;

    invoke-direct {v3, p0}, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceManageDeviceUI$a$3;-><init>(Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceManageDeviceUI$a;)V

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;Ljava/lang/String;ZLandroid/content/DialogInterface$OnCancelListener;)Lcom/tencent/mm/ui/base/r;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceManageDeviceUI$a;->hvy:Lcom/tencent/mm/ui/base/r;

    invoke-static {}, Lcom/tencent/mm/y/at;->xH()Lcom/tencent/mm/sdk/platformtools/ag;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceManageDeviceUI$a$4;

    invoke-direct {v1, p0, p1}, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceManageDeviceUI$a$4;-><init>(Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceManageDeviceUI$a;Lcom/tencent/mm/plugin/exdevice/h/b;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ag;->E(Ljava/lang/Runnable;)I

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceManageDeviceUI$a;)Z
    .locals 4

    .prologue
    const-wide v2, 0xa0848000000L

    const v1, 0x14109

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 149
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceManageDeviceUI$a;->kVR:Z

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceManageDeviceUI$a;)Ljava/lang/ref/WeakReference;
    .locals 4

    .prologue
    const-wide v2, 0xa0850000000L

    const v1, 0x1410a

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 149
    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceManageDeviceUI$a;->kVS:Ljava/lang/ref/WeakReference;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method static synthetic d(Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceManageDeviceUI$a;)I
    .locals 4

    .prologue
    const-wide v2, 0xa0860000000L

    const v1, 0x1410c

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 149
    iget v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceManageDeviceUI$a;->kVV:I

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method


# virtual methods
.method public final a(IILjava/lang/String;Lcom/tencent/mm/ad/k;)V
    .locals 6

    .prologue
    const-wide v4, 0xa0820000000L

    const v2, 0x14104

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 365
    if-nez p4, :cond_0

    .line 366
    const-string/jumbo v0, "MicroMsg.ExdeviceManageDeviceUI"

    const-string/jumbo v1, "scene is null."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 367
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 388
    :goto_0
    return-void

    .line 369
    :cond_0
    instance-of v0, p4, Lcom/tencent/mm/plugin/exdevice/model/x;

    if-eqz v0, :cond_4

    .line 370
    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceManageDeviceUI$a;->hvy:Lcom/tencent/mm/ui/base/r;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceManageDeviceUI$a;->hvy:Lcom/tencent/mm/ui/base/r;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/r;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 371
    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceManageDeviceUI$a;->hvy:Lcom/tencent/mm/ui/base/r;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/r;->dismiss()V

    .line 373
    :cond_1
    if-nez p1, :cond_4

    if-nez p2, :cond_4

    .line 374
    iget v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceManageDeviceUI$a;->kVV:I

    if-ltz v0, :cond_2

    iget v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceManageDeviceUI$a;->kVV:I

    iget-object v1, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceManageDeviceUI$a;->kSD:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lt v0, v1, :cond_3

    .line 375
    :cond_2
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 377
    :cond_3
    new-instance v0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceManageDeviceUI$a$6;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceManageDeviceUI$a$6;-><init>(Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceManageDeviceUI$a;)V

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ag;->w(Ljava/lang/Runnable;)V

    .line 388
    :cond_4
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public final at(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/plugin/exdevice/h/b;",
            ">;)V"
        }
    .end annotation

    .prologue
    const-wide v2, 0xa07f8000000L

    const v1, 0x140ff

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 268
    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceManageDeviceUI$a;->kSD:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 269
    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_1

    .line 270
    :cond_0
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 273
    :goto_0
    return-void

    .line 272
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceManageDeviceUI$a;->kSD:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 273
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public final getCount()I
    .locals 4

    .prologue
    const-wide v2, 0xa0800000000L

    const v1, 0x14100

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 300
    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceManageDeviceUI$a;->kSD:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method public final synthetic getItem(I)Ljava/lang/Object;
    .locals 4

    .prologue
    const-wide v2, 0xa0828000000L

    const v1, 0x14105

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 149
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceManageDeviceUI$a;->nD(I)Lcom/tencent/mm/plugin/exdevice/h/b;

    move-result-object v0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method public final getItemId(I)J
    .locals 6

    .prologue
    const-wide v4, 0xa0810000000L

    const v2, 0x14102

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 310
    int-to-long v0, p1

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-wide v0
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 10

    .prologue
    const-wide v0, 0xa0818000000L

    const v2, 0x14103

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 315
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceManageDeviceUI$a;->nD(I)Lcom/tencent/mm/plugin/exdevice/h/b;

    move-result-object v2

    .line 316
    if-nez p2, :cond_0

    .line 318
    new-instance v1, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceManageDeviceUI$a$a;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceManageDeviceUI$a$a;-><init>()V

    .line 319
    invoke-virtual {p3}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v3, Lcom/tencent/mm/R$i;->cxR:I

    const/4 v4, 0x0

    invoke-static {v0, v3, v4}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 320
    sget v0, Lcom/tencent/mm/R$h;->bty:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceManageDeviceUI$a$a;->kVY:Landroid/view/View;

    .line 321
    sget v0, Lcom/tencent/mm/R$h;->bRf:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceManageDeviceUI$a$a;->kiw:Landroid/widget/TextView;

    .line 322
    sget v0, Lcom/tencent/mm/R$h;->buR:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceManageDeviceUI$a$a;->kVZ:Landroid/view/View;

    .line 323
    sget v0, Lcom/tencent/mm/R$h;->bIe:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceManageDeviceUI$a$a;->iFP:Landroid/widget/ImageView;

    .line 324
    invoke-virtual {p2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 328
    :goto_0
    if-nez v2, :cond_1

    const-string/jumbo v0, ""

    .line 329
    :goto_1
    const-string/jumbo v3, "MicroMsg.ExdeviceManageDeviceUI"

    const-string/jumbo v4, "position(%s), name(%s), mac(%s)."

    const/4 v5, 0x3

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x1

    aput-object v0, v5, v6

    const/4 v6, 0x2

    iget-wide v8, v2, Lcom/tencent/mm/plugin/exdevice/h/b;->field_mac:J

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 331
    iget-object v3, v1, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceManageDeviceUI$a$a;->kiw:Landroid/widget/TextView;

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 332
    invoke-static {}, Lcom/tencent/mm/ao/n;->Jj()Lcom/tencent/mm/ao/a/a;

    move-result-object v0

    iget-object v2, v2, Lcom/tencent/mm/g/b/bp;->iconUrl:Ljava/lang/String;

    iget-object v3, v1, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceManageDeviceUI$a$a;->iFP:Landroid/widget/ImageView;

    iget-object v4, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceManageDeviceUI$a;->kSR:Lcom/tencent/mm/ao/a/a/c;

    invoke-virtual {v0, v2, v3, v4}, Lcom/tencent/mm/ao/a/a;->a(Ljava/lang/String;Landroid/widget/ImageView;Lcom/tencent/mm/ao/a/a/c;)V

    .line 334
    iget-object v0, v1, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceManageDeviceUI$a$a;->kVZ:Landroid/view/View;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 335
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceManageDeviceUI$a;->kVR:Z

    if-eqz v0, :cond_6

    .line 336
    iget-object v0, v1, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceManageDeviceUI$a$a;->kVZ:Landroid/view/View;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 341
    :goto_2
    iget-object v0, v1, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceManageDeviceUI$a$a;->kVY:Landroid/view/View;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 342
    iget-object v0, v1, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceManageDeviceUI$a$a;->kVY:Landroid/view/View;

    iget-object v1, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceManageDeviceUI$a;->kVT:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 343
    const-wide v0, 0xa0818000000L

    const v2, 0x14103

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object p2

    .line 326
    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceManageDeviceUI$a$a;

    move-object v1, v0

    goto :goto_0

    .line 328
    :cond_1
    const/4 v0, 0x0

    iget-object v3, v2, Lcom/tencent/mm/g/b/bp;->fuN:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_3

    iget-object v0, v2, Lcom/tencent/mm/g/b/bp;->fuN:Ljava/lang/String;

    :cond_2
    :goto_3
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->nx(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_3
    iget-object v3, v2, Lcom/tencent/mm/g/b/bp;->fuO:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_4

    iget-object v0, v2, Lcom/tencent/mm/g/b/bp;->fuO:Ljava/lang/String;

    goto :goto_3

    :cond_4
    iget-wide v4, v2, Lcom/tencent/mm/plugin/exdevice/h/b;->field_mac:J

    const-wide/16 v6, 0x0

    cmp-long v3, v4, v6

    if-eqz v3, :cond_5

    iget-wide v4, v2, Lcom/tencent/mm/plugin/exdevice/h/b;->field_mac:J

    invoke-static {v4, v5}, Lcom/tencent/mm/plugin/exdevice/j/b;->bV(J)Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    :cond_5
    iget-object v3, v2, Lcom/tencent/mm/plugin/exdevice/h/b;->field_deviceID:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_2

    iget-object v0, v2, Lcom/tencent/mm/plugin/exdevice/h/b;->field_deviceID:Ljava/lang/String;

    goto :goto_3

    .line 338
    :cond_6
    iget-object v0, v1, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceManageDeviceUI$a$a;->kVZ:Landroid/view/View;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_2
.end method

.method public final nD(I)Lcom/tencent/mm/plugin/exdevice/h/b;
    .locals 4

    .prologue
    const-wide v2, 0xa0808000000L

    const v1, 0x14101

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 305
    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceManageDeviceUI$a;->kSD:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/exdevice/h/b;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method
