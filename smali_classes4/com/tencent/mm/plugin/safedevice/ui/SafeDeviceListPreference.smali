.class public Lcom/tencent/mm/plugin/safedevice/ui/SafeDeviceListPreference;
.super Lcom/tencent/mm/ui/base/preference/Preference;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ad/e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/safedevice/ui/SafeDeviceListPreference$a;,
        Lcom/tencent/mm/plugin/safedevice/ui/SafeDeviceListPreference$b;
    }
.end annotation


# instance fields
.field public context:Landroid/content/Context;

.field public hwk:Landroid/app/ProgressDialog;

.field private kiA:Landroid/widget/Button;

.field private mode:I

.field oGw:Lcom/tencent/mm/plugin/safedevice/a/c;

.field private oGx:Z

.field oGy:Lcom/tencent/mm/plugin/safedevice/ui/SafeDeviceListPreference$a;

.field oGz:Lcom/tencent/mm/plugin/safedevice/ui/SafeDeviceListPreference$b;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .prologue
    const-wide v2, 0xbb210000000L

    const v1, 0x17642

    .line 72
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/tencent/mm/plugin/safedevice/ui/SafeDeviceListPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 73
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    .prologue
    const-wide v2, 0xbb218000000L

    const v1, 0x17643

    .line 76
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/tencent/mm/plugin/safedevice/ui/SafeDeviceListPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 77
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 4

    .prologue
    const-wide v2, 0xbb220000000L

    const v1, 0x17644

    .line 80
    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/mm/ui/base/preference/Preference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 37
    const/4 v0, -0x2

    iput v0, p0, Lcom/tencent/mm/plugin/safedevice/ui/SafeDeviceListPreference;->mode:I

    .line 41
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/safedevice/ui/SafeDeviceListPreference;->oGx:Z

    .line 81
    iput-object p1, p0, Lcom/tencent/mm/plugin/safedevice/ui/SafeDeviceListPreference;->context:Landroid/content/Context;

    .line 83
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method private MZ()V
    .locals 6

    .prologue
    const-wide v4, 0xbb248000000L

    const v2, 0x17649

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 153
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/safedevice/ui/SafeDeviceListPreference;->oGx:Z

    if-nez v0, :cond_0

    .line 154
    const-string/jumbo v0, "MicroMsg.SafeDeviceListPreference"

    const-string/jumbo v1, "has not binded"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 155
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 181
    :goto_0
    return-void

    .line 158
    :cond_0
    iget v0, p0, Lcom/tencent/mm/plugin/safedevice/ui/SafeDeviceListPreference;->mode:I

    packed-switch v0, :pswitch_data_0

    .line 177
    :pswitch_0
    sget v0, Lcom/tencent/mm/R$i;->cEt:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/safedevice/ui/SafeDeviceListPreference;->setWidgetLayoutResource(I)V

    .line 181
    :cond_1
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 160
    :pswitch_1
    sget v0, Lcom/tencent/mm/R$i;->cwu:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/safedevice/ui/SafeDeviceListPreference;->setWidgetLayoutResource(I)V

    .line 161
    iget-object v0, p0, Lcom/tencent/mm/plugin/safedevice/ui/SafeDeviceListPreference;->kiA:Landroid/widget/Button;

    if-eqz v0, :cond_1

    .line 162
    iget-object v0, p0, Lcom/tencent/mm/plugin/safedevice/ui/SafeDeviceListPreference;->kiA:Landroid/widget/Button;

    new-instance v1, Lcom/tencent/mm/plugin/safedevice/ui/SafeDeviceListPreference$3;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/safedevice/ui/SafeDeviceListPreference$3;-><init>(Lcom/tencent/mm/plugin/safedevice/ui/SafeDeviceListPreference;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 173
    :pswitch_2
    sget v0, Lcom/tencent/mm/R$i;->cEt:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/safedevice/ui/SafeDeviceListPreference;->setWidgetLayoutResource(I)V

    .line 174
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 158
    :pswitch_data_0
    .packed-switch -0x2
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method


# virtual methods
.method public final Ol()V
    .locals 6

    .prologue
    const-wide v4, 0xbb240000000L

    const v2, 0x17648

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 119
    invoke-static {}, Lcom/tencent/mm/y/at;->wY()Lcom/tencent/mm/ad/n;

    move-result-object v0

    const/16 v1, 0x16a

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/ad/n;->b(ILcom/tencent/mm/ad/e;)V

    .line 120
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final a(IILjava/lang/String;Lcom/tencent/mm/ad/k;)V
    .locals 10

    .prologue
    const/4 v7, 0x0

    const-wide v8, 0xbb250000000L

    const v6, 0x1764a

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 185
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/safedevice/ui/SafeDeviceListPreference;->Ol()V

    .line 187
    iget-object v0, p0, Lcom/tencent/mm/plugin/safedevice/ui/SafeDeviceListPreference;->hwk:Landroid/app/ProgressDialog;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/safedevice/ui/SafeDeviceListPreference;->hwk:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 188
    iget-object v0, p0, Lcom/tencent/mm/plugin/safedevice/ui/SafeDeviceListPreference;->hwk:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    .line 189
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/safedevice/ui/SafeDeviceListPreference;->hwk:Landroid/app/ProgressDialog;

    .line 192
    :cond_0
    if-nez p2, :cond_1

    if-nez p2, :cond_1

    .line 194
    invoke-static {}, Lcom/tencent/mm/plugin/safedevice/a/f;->beq()Lcom/tencent/mm/plugin/safedevice/a/d;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/safedevice/ui/SafeDeviceListPreference;->oGw:Lcom/tencent/mm/plugin/safedevice/a/c;

    new-array v2, v7, [Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/safedevice/a/d;->a(Lcom/tencent/mm/sdk/e/c;[Ljava/lang/String;)Z

    .line 195
    iget-object v0, p0, Lcom/tencent/mm/plugin/safedevice/ui/SafeDeviceListPreference;->oGz:Lcom/tencent/mm/plugin/safedevice/ui/SafeDeviceListPreference$b;

    if-eqz v0, :cond_3

    .line 196
    iget-object v0, p0, Lcom/tencent/mm/plugin/safedevice/ui/SafeDeviceListPreference;->oGz:Lcom/tencent/mm/plugin/safedevice/ui/SafeDeviceListPreference$b;

    iget-object v1, p0, Lcom/tencent/mm/ui/base/preference/Preference;->hkW:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/safedevice/ui/SafeDeviceListPreference$b;->Ha(Ljava/lang/String;)V

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 209
    :goto_0
    return-void

    .line 199
    :cond_1
    sget-object v0, Lcom/tencent/mm/plugin/c/a;->hqm:Lcom/tencent/mm/pluginsdk/l;

    iget-object v1, p0, Lcom/tencent/mm/plugin/safedevice/ui/SafeDeviceListPreference;->context:Landroid/content/Context;

    invoke-interface {v0, v1, p1, p2, p3}, Lcom/tencent/mm/pluginsdk/l;->a(Landroid/content/Context;IILjava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 200
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 202
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/safedevice/ui/SafeDeviceListPreference;->context:Landroid/content/Context;

    iget-object v1, p0, Lcom/tencent/mm/plugin/safedevice/ui/SafeDeviceListPreference;->context:Landroid/content/Context;

    sget v2, Lcom/tencent/mm/R$l;->dWK:I

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v7

    const/4 v4, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v7}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 203
    iget-object v0, p0, Lcom/tencent/mm/plugin/safedevice/ui/SafeDeviceListPreference;->oGy:Lcom/tencent/mm/plugin/safedevice/ui/SafeDeviceListPreference$a;

    if-eqz v0, :cond_3

    .line 204
    iget-object v0, p0, Lcom/tencent/mm/plugin/safedevice/ui/SafeDeviceListPreference;->oGy:Lcom/tencent/mm/plugin/safedevice/ui/SafeDeviceListPreference$a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/safedevice/ui/SafeDeviceListPreference;->oGw:Lcom/tencent/mm/plugin/safedevice/a/c;

    iget-object v1, v1, Lcom/tencent/mm/plugin/safedevice/a/c;->field_uid:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/safedevice/ui/SafeDeviceListPreference$a;->Hb(Ljava/lang/String;)V

    .line 209
    :cond_3
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method protected final onBindView(Landroid/view/View;)V
    .locals 4

    .prologue
    const-wide v2, 0xbb230000000L

    const v1, 0x17646

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 103
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/safedevice/ui/SafeDeviceListPreference;->oGx:Z

    .line 104
    sget v0, Lcom/tencent/mm/R$h;->buP:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/tencent/mm/plugin/safedevice/ui/SafeDeviceListPreference;->kiA:Landroid/widget/Button;

    .line 105
    invoke-direct {p0}, Lcom/tencent/mm/plugin/safedevice/ui/SafeDeviceListPreference;->MZ()V

    .line 106
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/base/preference/Preference;->onBindView(Landroid/view/View;)V

    .line 107
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method protected final onCreateView(Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 8

    .prologue
    const-wide v6, 0xbb228000000L    # 6.3535869599924E-311

    const v4, 0x17645

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 87
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/base/preference/Preference;->onCreateView(Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    .line 89
    iget-object v0, p0, Lcom/tencent/mm/plugin/safedevice/ui/SafeDeviceListPreference;->context:Landroid/content/Context;

    const-string/jumbo v1, "layout_inflater"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    .line 90
    sget v1, Lcom/tencent/mm/R$h;->content:I

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    .line 92
    if-eqz v1, :cond_0

    .line 93
    invoke-virtual {v1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 94
    sget v3, Lcom/tencent/mm/R$i;->cEj:I

    invoke-virtual {v0, v3, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 98
    :cond_0
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v2
.end method

.method public final tM(I)V
    .locals 4

    .prologue
    const-wide v2, 0xbb238000000L

    const v0, 0x17647

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 110
    iput p1, p0, Lcom/tencent/mm/plugin/safedevice/ui/SafeDeviceListPreference;->mode:I

    .line 111
    invoke-direct {p0}, Lcom/tencent/mm/plugin/safedevice/ui/SafeDeviceListPreference;->MZ()V

    .line 112
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
