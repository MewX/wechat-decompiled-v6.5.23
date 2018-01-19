.class public Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceBindDeviceGuideUI;
.super Lcom/tencent/mm/ui/MMActivity;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ad/e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceBindDeviceGuideUI$a;
    }
.end annotation


# instance fields
.field private Ev:Landroid/widget/ListView;

.field inH:Landroid/content/BroadcastReceiver;

.field private kMR:Ljava/lang/String;

.field private kMS:Ljava/lang/String;

.field private kSA:Ljava/lang/String;

.field private kSF:Landroid/widget/TextView;

.field private kSI:Landroid/location/LocationManager;

.field private kSJ:Z

.field private kSX:Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceBindDeviceGuideUI$a;

.field private kSY:Landroid/widget/Button;

.field private kSZ:Landroid/widget/Button;

.field private kSh:Ljava/lang/String;

.field private kSz:Ljava/lang/String;

.field private kTa:Landroid/widget/TextView;

.field private kTb:Landroid/widget/ScrollView;

.field private kTc:Landroid/widget/ImageView;

.field private kTd:Landroid/widget/TextView;

.field private kTe:Ljava/lang/String;

.field private kTf:Ljava/lang/String;

.field private kTg:Ljava/lang/String;

.field private kTh:Ljava/lang/String;

.field private kTi:J

.field private kTj:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private kTk:Ljava/lang/String;

.field private kTl:Z

.field private kTm:Z

.field private mTitle:Ljava/lang/String;

.field private ry:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide v2, 0xa08c0000000L

    const v1, 0x14118

    const/4 v0, 0x0

    .line 45
    invoke-direct {p0}, Lcom/tencent/mm/ui/MMActivity;-><init>()V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 74
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceBindDeviceGuideUI;->kTl:Z

    .line 75
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceBindDeviceGuideUI;->kTm:Z

    .line 76
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceBindDeviceGuideUI;->kSJ:Z

    .line 187
    new-instance v0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceBindDeviceGuideUI$4;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceBindDeviceGuideUI$4;-><init>(Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceBindDeviceGuideUI;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceBindDeviceGuideUI;->inH:Landroid/content/BroadcastReceiver;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceBindDeviceGuideUI;)Ljava/lang/String;
    .locals 4

    .prologue
    const-wide v2, 0xa08f0000000L

    const v1, 0x1411e

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 45
    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceBindDeviceGuideUI;->kTe:Ljava/lang/String;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceBindDeviceGuideUI;I)V
    .locals 4

    .prologue
    const-wide v2, 0xa0970000000L

    const v0, 0x1412e

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 45
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceBindDeviceGuideUI;->nu(I)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceBindDeviceGuideUI;)Ljava/lang/String;
    .locals 4

    .prologue
    const-wide v2, 0xa08f8000000L

    const v1, 0x1411f

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 45
    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceBindDeviceGuideUI;->kTf:Ljava/lang/String;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceBindDeviceGuideUI;)Ljava/lang/String;
    .locals 4

    .prologue
    const-wide v2, 0xa0900000000L

    const v1, 0x14120

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 45
    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceBindDeviceGuideUI;->kMS:Ljava/lang/String;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method static synthetic d(Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceBindDeviceGuideUI;)Ljava/lang/String;
    .locals 4

    .prologue
    const-wide v2, 0xa0908000000L

    const v1, 0x14121

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 45
    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceBindDeviceGuideUI;->kSh:Ljava/lang/String;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method static synthetic e(Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceBindDeviceGuideUI;)Ljava/lang/String;
    .locals 4

    .prologue
    const-wide v2, 0xa0910000000L

    const v1, 0x14122

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 45
    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceBindDeviceGuideUI;->kTg:Ljava/lang/String;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method static synthetic f(Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceBindDeviceGuideUI;)Ljava/lang/String;
    .locals 4

    .prologue
    const-wide v2, 0xa0918000000L

    const v1, 0x14123

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 45
    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceBindDeviceGuideUI;->kSz:Ljava/lang/String;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method static synthetic g(Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceBindDeviceGuideUI;)Ljava/lang/String;
    .locals 4

    .prologue
    const-wide v2, 0xa0920000000L

    const v1, 0x14124

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 45
    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceBindDeviceGuideUI;->kSA:Ljava/lang/String;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method static synthetic h(Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceBindDeviceGuideUI;)Ljava/lang/String;
    .locals 4

    .prologue
    const-wide v2, 0xa0928000000L

    const v1, 0x14125

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 45
    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceBindDeviceGuideUI;->ry:Ljava/lang/String;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method static synthetic i(Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceBindDeviceGuideUI;)Ljava/lang/String;
    .locals 4

    .prologue
    const-wide v2, 0xa0930000000L

    const v1, 0x14126

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 45
    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceBindDeviceGuideUI;->kMR:Ljava/lang/String;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method static synthetic j(Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceBindDeviceGuideUI;)Ljava/lang/String;
    .locals 4

    .prologue
    const-wide v2, 0xa0938000000L

    const v1, 0x14127

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 45
    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceBindDeviceGuideUI;->kTh:Ljava/lang/String;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method static synthetic k(Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceBindDeviceGuideUI;)J
    .locals 6

    .prologue
    const-wide v4, 0xa0940000000L

    const v2, 0x14128

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 45
    iget-wide v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceBindDeviceGuideUI;->kTi:J

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-wide v0
.end method

.method static synthetic l(Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceBindDeviceGuideUI;)Ljava/lang/String;
    .locals 4

    .prologue
    const-wide v2, 0xa0948000000L

    const v1, 0x14129

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 45
    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceBindDeviceGuideUI;->kTk:Ljava/lang/String;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method static synthetic m(Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceBindDeviceGuideUI;)Z
    .locals 4

    .prologue
    const-wide v2, 0xa0950000000L

    const v1, 0x1412a

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 45
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceBindDeviceGuideUI;->kTm:Z

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method static synthetic n(Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceBindDeviceGuideUI;)Z
    .locals 4

    .prologue
    const-wide v2, 0xa0958000000L

    const v1, 0x1412b

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 45
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceBindDeviceGuideUI;->kTl:Z

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method private nu(I)V
    .locals 8

    .prologue
    const-wide v6, 0xa08e8000000L

    const v5, 0x1411d

    const/4 v4, 0x0

    const/16 v3, 0x8

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 325
    packed-switch p1, :pswitch_data_0

    .line 375
    :goto_0
    packed-switch p1, :pswitch_data_1

    .line 398
    :goto_1
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    :goto_2
    return-void

    .line 329
    :pswitch_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceBindDeviceGuideUI;->kSY:Landroid/widget/Button;

    iget-object v1, p0, Lcom/tencent/mm/ui/MMActivity;->wei:Lcom/tencent/mm/ui/p;

    iget-object v1, v1, Lcom/tencent/mm/ui/p;->weC:Landroid/support/v7/app/ActionBarActivity;

    sget v2, Lcom/tencent/mm/R$l;->dth:I

    invoke-virtual {v1, v2}, Landroid/support/v7/app/ActionBarActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 330
    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceBindDeviceGuideUI;->kSZ:Landroid/widget/Button;

    invoke-virtual {v0, v3}, Landroid/widget/Button;->setVisibility(I)V

    .line 332
    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceBindDeviceGuideUI;->kTa:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/mm/ui/MMActivity;->wei:Lcom/tencent/mm/ui/p;

    iget-object v1, v1, Lcom/tencent/mm/ui/p;->weC:Landroid/support/v7/app/ActionBarActivity;

    sget v2, Lcom/tencent/mm/R$l;->dtg:I

    invoke-virtual {v1, v2}, Landroid/support/v7/app/ActionBarActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 338
    :pswitch_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceBindDeviceGuideUI;->kSY:Landroid/widget/Button;

    iget-object v1, p0, Lcom/tencent/mm/ui/MMActivity;->wei:Lcom/tencent/mm/ui/p;

    iget-object v1, v1, Lcom/tencent/mm/ui/p;->weC:Landroid/support/v7/app/ActionBarActivity;

    sget v2, Lcom/tencent/mm/R$l;->cxK:I

    invoke-virtual {v1, v2}, Landroid/support/v7/app/ActionBarActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 339
    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceBindDeviceGuideUI;->kSZ:Landroid/widget/Button;

    iget-object v1, p0, Lcom/tencent/mm/ui/MMActivity;->wei:Lcom/tencent/mm/ui/p;

    iget-object v1, v1, Lcom/tencent/mm/ui/p;->weC:Landroid/support/v7/app/ActionBarActivity;

    sget v2, Lcom/tencent/mm/R$l;->dsR:I

    invoke-virtual {v1, v2}, Landroid/support/v7/app/ActionBarActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 341
    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceBindDeviceGuideUI;->kTa:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/mm/ui/MMActivity;->wei:Lcom/tencent/mm/ui/p;

    iget-object v1, v1, Lcom/tencent/mm/ui/p;->weC:Landroid/support/v7/app/ActionBarActivity;

    sget v2, Lcom/tencent/mm/R$l;->dtn:I

    invoke-virtual {v1, v2}, Landroid/support/v7/app/ActionBarActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 346
    :pswitch_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceBindDeviceGuideUI;->kTc:Landroid/widget/ImageView;

    sget v1, Lcom/tencent/mm/R$k;->cMi:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 347
    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceBindDeviceGuideUI;->kSF:Landroid/widget/TextView;

    sget v1, Lcom/tencent/mm/R$l;->dtd:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 348
    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceBindDeviceGuideUI;->kTd:Landroid/widget/TextView;

    sget v1, Lcom/tencent/mm/R$l;->dsS:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    goto :goto_0

    .line 353
    :pswitch_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceBindDeviceGuideUI;->kTc:Landroid/widget/ImageView;

    sget v1, Lcom/tencent/mm/R$k;->cMi:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 354
    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceBindDeviceGuideUI;->kSF:Landroid/widget/TextView;

    sget v1, Lcom/tencent/mm/R$l;->dtb:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 355
    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceBindDeviceGuideUI;->kTd:Landroid/widget/TextView;

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    .line 360
    :pswitch_4
    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceBindDeviceGuideUI;->kTc:Landroid/widget/ImageView;

    sget v1, Lcom/tencent/mm/R$k;->cRU:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 361
    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceBindDeviceGuideUI;->kSF:Landroid/widget/TextView;

    sget v1, Lcom/tencent/mm/R$l;->dtd:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 362
    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceBindDeviceGuideUI;->kTd:Landroid/widget/TextView;

    sget v1, Lcom/tencent/mm/R$l;->dsZ:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    goto/16 :goto_0

    .line 367
    :pswitch_5
    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceBindDeviceGuideUI;->kTc:Landroid/widget/ImageView;

    sget v1, Lcom/tencent/mm/R$k;->cMi:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 368
    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceBindDeviceGuideUI;->kSF:Landroid/widget/TextView;

    sget v1, Lcom/tencent/mm/R$l;->dtd:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 369
    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceBindDeviceGuideUI;->kTd:Landroid/widget/TextView;

    sget v1, Lcom/tencent/mm/R$l;->dtF:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    goto/16 :goto_0

    .line 378
    :pswitch_6
    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceBindDeviceGuideUI;->kTc:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 379
    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceBindDeviceGuideUI;->kSF:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 380
    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceBindDeviceGuideUI;->kTd:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 381
    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceBindDeviceGuideUI;->Ev:Landroid/widget/ListView;

    invoke-virtual {v0, v4}, Landroid/widget/ListView;->setVisibility(I)V

    .line 382
    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceBindDeviceGuideUI;->kTb:Landroid/widget/ScrollView;

    invoke-virtual {v0, v4}, Landroid/widget/ScrollView;->setVisibility(I)V

    .line 383
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_2

    .line 388
    :pswitch_7
    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceBindDeviceGuideUI;->kTc:Landroid/widget/ImageView;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 389
    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceBindDeviceGuideUI;->kSF:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 390
    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceBindDeviceGuideUI;->Ev:Landroid/widget/ListView;

    invoke-virtual {v0, v3}, Landroid/widget/ListView;->setVisibility(I)V

    .line 391
    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceBindDeviceGuideUI;->kTb:Landroid/widget/ScrollView;

    invoke-virtual {v0, v3}, Landroid/widget/ScrollView;->setVisibility(I)V

    .line 392
    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    .line 393
    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceBindDeviceGuideUI;->kTd:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_2

    .line 395
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceBindDeviceGuideUI;->kTd:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_1

    .line 325
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch

    .line 375
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_6
        :pswitch_6
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
    .end packed-switch
.end method

.method static synthetic o(Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceBindDeviceGuideUI;)Z
    .locals 4

    .prologue
    const-wide v2, 0xa0960000000L

    const v1, 0x1412c

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 45
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceBindDeviceGuideUI;->kSJ:Z

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method static synthetic p(Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceBindDeviceGuideUI;)Landroid/location/LocationManager;
    .locals 4

    .prologue
    const-wide v2, 0xa0968000000L

    const v1, 0x1412d

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 45
    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceBindDeviceGuideUI;->kSI:Landroid/location/LocationManager;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method


# virtual methods
.method public final a(IILjava/lang/String;Lcom/tencent/mm/ad/k;)V
    .locals 4

    .prologue
    const-wide v2, 0xa08e0000000L

    const v0, 0x1411c

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 322
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method protected final getLayoutId()I
    .locals 4

    .prologue
    const-wide v2, 0xa08c8000000L    # 5.4509430004105E-311

    const v1, 0x14119

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 89
    sget v0, Lcom/tencent/mm/R$i;->cxF:I

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 10

    .prologue
    const-wide v8, 0xa08d0000000L

    const v6, 0x1411a

    const/4 v5, 0x1

    const/4 v4, 0x0

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 94
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/MMActivity;->onCreate(Landroid/os/Bundle;)V

    .line 96
    new-instance v0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceBindDeviceGuideUI$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceBindDeviceGuideUI$1;-><init>(Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceBindDeviceGuideUI;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceBindDeviceGuideUI;->a(Landroid/view/MenuItem$OnMenuItemClickListener;)V

    .line 105
    const/16 v0, 0x17

    invoke-static {v0}, Lcom/tencent/mm/compatible/util/f;->ex(I)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    const-string/jumbo v1, "6.0"

    .line 106
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    const-string/jumbo v1, "6.0.0"

    .line 107
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 108
    const-string/jumbo v0, "MicroMsg.ExdeviceBindDeviceGuideUI"

    const-string/jumbo v1, "Bluetooth limited version(%s)"

    new-array v2, v5, [Ljava/lang/Object;

    sget-object v3, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 109
    iput-boolean v5, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceBindDeviceGuideUI;->kSJ:Z

    .line 112
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceBindDeviceGuideUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 113
    const-string/jumbo v1, "device_scan_mode"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceBindDeviceGuideUI;->kTe:Ljava/lang/String;

    .line 114
    const-string/jumbo v1, "device_scan_conn_proto"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceBindDeviceGuideUI;->kTf:Ljava/lang/String;

    .line 115
    const-string/jumbo v1, "device_id"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceBindDeviceGuideUI;->kMS:Ljava/lang/String;

    .line 116
    const-string/jumbo v1, "device_type"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceBindDeviceGuideUI;->kSh:Ljava/lang/String;

    .line 117
    const-string/jumbo v1, "device_title"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceBindDeviceGuideUI;->kTg:Ljava/lang/String;

    .line 118
    const-string/jumbo v1, "device_desc"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceBindDeviceGuideUI;->kSz:Ljava/lang/String;

    .line 119
    const-string/jumbo v1, "device_icon_url"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceBindDeviceGuideUI;->kSA:Ljava/lang/String;

    .line 120
    const-string/jumbo v1, "device_category_id"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceBindDeviceGuideUI;->ry:Ljava/lang/String;

    .line 121
    const-string/jumbo v1, "device_brand_name"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceBindDeviceGuideUI;->kMR:Ljava/lang/String;

    .line 122
    const-string/jumbo v1, "bind_ticket"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceBindDeviceGuideUI;->kTh:Ljava/lang/String;

    .line 123
    const-string/jumbo v1, "device_ble_simple_proto"

    const-wide/16 v2, -0x1

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v2

    iput-wide v2, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceBindDeviceGuideUI;->kTi:J

    .line 124
    const-string/jumbo v1, "device_airkiss_steps"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceBindDeviceGuideUI;->kTj:Ljava/util/ArrayList;

    .line 125
    const-string/jumbo v1, "device_airkiss_key"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceBindDeviceGuideUI;->kTk:Ljava/lang/String;

    .line 126
    const-string/jumbo v1, "device_airkiss_title"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceBindDeviceGuideUI;->mTitle:Ljava/lang/String;

    .line 127
    const-string/jumbo v0, "MicroMsg.ExdeviceBindDeviceGuideUI"

    const-string/jumbo v1, "Category config guide steps(%d)"

    new-array v2, v5, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceBindDeviceGuideUI;->kTj:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 129
    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivity;->wei:Lcom/tencent/mm/ui/p;

    iget-object v0, v0, Lcom/tencent/mm/ui/p;->weC:Landroid/support/v7/app/ActionBarActivity;

    const-string/jumbo v1, "location"

    invoke-virtual {v0, v1}, Landroid/support/v7/app/ActionBarActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/location/LocationManager;

    iput-object v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceBindDeviceGuideUI;->kSI:Landroid/location/LocationManager;

    .line 131
    sget v0, Lcom/tencent/mm/R$h;->btB:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceBindDeviceGuideUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceBindDeviceGuideUI;->Ev:Landroid/widget/ListView;

    sget v0, Lcom/tencent/mm/R$i;->cxz:I

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    sget v0, Lcom/tencent/mm/R$h;->cjI:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceBindDeviceGuideUI;->kTa:Landroid/widget/TextView;

    new-instance v0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceBindDeviceGuideUI$a;

    iget-object v2, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceBindDeviceGuideUI;->kTj:Ljava/util/ArrayList;

    invoke-direct {v0, v2}, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceBindDeviceGuideUI$a;-><init>(Ljava/util/ArrayList;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceBindDeviceGuideUI;->kSX:Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceBindDeviceGuideUI$a;

    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceBindDeviceGuideUI;->Ev:Landroid/widget/ListView;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->addHeaderView(Landroid/view/View;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceBindDeviceGuideUI;->Ev:Landroid/widget/ListView;

    invoke-virtual {v0, v4}, Landroid/widget/ListView;->setDividerHeight(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceBindDeviceGuideUI;->Ev:Landroid/widget/ListView;

    invoke-virtual {v0, v4}, Landroid/widget/ListView;->setClickable(Z)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceBindDeviceGuideUI;->Ev:Landroid/widget/ListView;

    invoke-virtual {v0, v4}, Landroid/widget/ListView;->setFooterDividersEnabled(Z)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceBindDeviceGuideUI;->Ev:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceBindDeviceGuideUI;->kSX:Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceBindDeviceGuideUI$a;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    sget v0, Lcom/tencent/mm/R$h;->bNr:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceBindDeviceGuideUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceBindDeviceGuideUI;->kTc:Landroid/widget/ImageView;

    sget v0, Lcom/tencent/mm/R$h;->bHB:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceBindDeviceGuideUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ScrollView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceBindDeviceGuideUI;->kTb:Landroid/widget/ScrollView;

    sget v0, Lcom/tencent/mm/R$h;->brR:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceBindDeviceGuideUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceBindDeviceGuideUI;->kSY:Landroid/widget/Button;

    sget v0, Lcom/tencent/mm/R$h;->bSH:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceBindDeviceGuideUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceBindDeviceGuideUI;->kSZ:Landroid/widget/Button;

    sget v0, Lcom/tencent/mm/R$h;->byM:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceBindDeviceGuideUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceBindDeviceGuideUI;->kSF:Landroid/widget/TextView;

    sget v0, Lcom/tencent/mm/R$h;->byN:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceBindDeviceGuideUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceBindDeviceGuideUI;->kTd:Landroid/widget/TextView;

    const-string/jumbo v0, ""

    iget-object v1, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceBindDeviceGuideUI;->kTe:Ljava/lang/String;

    const-string/jumbo v2, "SCAN_CATALOG"

    invoke-virtual {v1, v2}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v1

    if-nez v1, :cond_4

    iget-object v1, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceBindDeviceGuideUI;->kTf:Ljava/lang/String;

    const-string/jumbo v2, "wifi"

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    iput-boolean v5, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceBindDeviceGuideUI;->kTl:Z

    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivity;->wei:Lcom/tencent/mm/ui/p;

    iget-object v0, v0, Lcom/tencent/mm/ui/p;->weC:Landroid/support/v7/app/ActionBarActivity;

    sget v1, Lcom/tencent/mm/R$l;->cxK:I

    invoke-virtual {v0, v1}, Landroid/support/v7/app/ActionBarActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceBindDeviceGuideUI;->tr(Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceBindDeviceGuideUI;->kTm:Z

    if-eqz v0, :cond_7

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceBindDeviceGuideUI;->kTl:Z

    if-nez v0, :cond_7

    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivity;->wei:Lcom/tencent/mm/ui/p;

    iget-object v0, v0, Lcom/tencent/mm/ui/p;->weC:Landroid/support/v7/app/ActionBarActivity;

    invoke-static {v0}, Lcom/tencent/mm/plugin/g/a/e/a;->ch(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_5

    const-string/jumbo v0, "MicroMsg.ExdeviceBindDeviceGuideUI"

    const-string/jumbo v1, "now sdk version not support ble device : %d"

    new-array v2, v5, [Ljava/lang/Object;

    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x4

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceBindDeviceGuideUI;->nu(I)V

    .line 133
    :cond_1
    :goto_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceBindDeviceGuideUI;->kSY:Landroid/widget/Button;

    new-instance v1, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceBindDeviceGuideUI$2;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceBindDeviceGuideUI$2;-><init>(Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceBindDeviceGuideUI;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 159
    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceBindDeviceGuideUI;->kSZ:Landroid/widget/Button;

    new-instance v1, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceBindDeviceGuideUI$3;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceBindDeviceGuideUI$3;-><init>(Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceBindDeviceGuideUI;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 180
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 181
    const-string/jumbo v1, "android.bluetooth.adapter.action.STATE_CHANGED"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 182
    const-string/jumbo v1, "android.net.wifi.WIFI_STATE_CHANGED"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 183
    const-string/jumbo v1, "android.location.MODE_CHANGED"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 184
    iget-object v1, p0, Lcom/tencent/mm/ui/MMActivity;->wei:Lcom/tencent/mm/ui/p;

    iget-object v1, v1, Lcom/tencent/mm/ui/p;->weC:Landroid/support/v7/app/ActionBarActivity;

    iget-object v2, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceBindDeviceGuideUI;->inH:Landroid/content/BroadcastReceiver;

    invoke-virtual {v1, v2, v0}, Landroid/support/v7/app/ActionBarActivity;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 185
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void

    .line 131
    :cond_2
    iget-object v1, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceBindDeviceGuideUI;->kTf:Ljava/lang/String;

    const-string/jumbo v2, "blue"

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_3

    iput-boolean v5, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceBindDeviceGuideUI;->kTm:Z

    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivity;->wei:Lcom/tencent/mm/ui/p;

    iget-object v0, v0, Lcom/tencent/mm/ui/p;->weC:Landroid/support/v7/app/ActionBarActivity;

    sget v1, Lcom/tencent/mm/R$l;->dsV:I

    invoke-virtual {v0, v1}, Landroid/support/v7/app/ActionBarActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_3
    invoke-static {v4}, Ljunit/framework/Assert;->assertTrue(Z)V

    goto :goto_0

    :cond_4
    invoke-static {v4}, Ljunit/framework/Assert;->assertTrue(Z)V

    goto/16 :goto_0

    :cond_5
    invoke-static {}, Lcom/tencent/mm/plugin/g/a/e/a;->aju()Z

    move-result v0

    if-nez v0, :cond_6

    const-string/jumbo v0, "MicroMsg.ExdeviceBindDeviceGuideUI"

    const-string/jumbo v1, "Bluetooth is not open, Just leave"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x3

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceBindDeviceGuideUI;->nu(I)V

    goto :goto_1

    :cond_6
    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceBindDeviceGuideUI;->kSI:Landroid/location/LocationManager;

    if-eqz v0, :cond_7

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceBindDeviceGuideUI;->kSJ:Z

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceBindDeviceGuideUI;->kSI:Landroid/location/LocationManager;

    const-string/jumbo v1, "gps"

    invoke-virtual {v0, v1}, Landroid/location/LocationManager;->isProviderEnabled(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_7

    const-string/jumbo v0, "MicroMsg.ExdeviceBindDeviceGuideUI"

    const-string/jumbo v1, "BLE limited version, GPS do not open"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x6

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceBindDeviceGuideUI;->nu(I)V

    goto/16 :goto_1

    :cond_7
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceBindDeviceGuideUI;->kTm:Z

    if-nez v0, :cond_8

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceBindDeviceGuideUI;->kTl:Z

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivity;->wei:Lcom/tencent/mm/ui/p;

    iget-object v0, v0, Lcom/tencent/mm/ui/p;->weC:Landroid/support/v7/app/ActionBarActivity;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/an;->isWifi(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_8

    const-string/jumbo v0, "MicroMsg.ExdeviceBindDeviceGuideUI"

    const-string/jumbo v1, "wifi is not open, Just leave"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x5

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceBindDeviceGuideUI;->nu(I)V

    goto/16 :goto_1

    :cond_8
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceBindDeviceGuideUI;->kTl:Z

    if-eqz v0, :cond_9

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceBindDeviceGuideUI;->kTm:Z

    if-nez v0, :cond_9

    invoke-direct {p0, v5}, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceBindDeviceGuideUI;->nu(I)V

    goto/16 :goto_1

    :cond_9
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceBindDeviceGuideUI;->kTm:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceBindDeviceGuideUI;->kTl:Z

    if-nez v0, :cond_1

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceBindDeviceGuideUI;->nu(I)V

    goto/16 :goto_1
.end method

.method protected onDestroy()V
    .locals 6

    .prologue
    const-wide v4, 0xa08d8000000L

    const v2, 0x1411b

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 314
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onDestroy()V

    .line 316
    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivity;->wei:Lcom/tencent/mm/ui/p;

    iget-object v0, v0, Lcom/tencent/mm/ui/p;->weC:Landroid/support/v7/app/ActionBarActivity;

    iget-object v1, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceBindDeviceGuideUI;->inH:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Landroid/support/v7/app/ActionBarActivity;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 317
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
