.class public Lcom/tencent/mm/plugin/exdevice/ui/DeviceProfileHeaderPreference;
.super Lcom/tencent/mm/ui/base/preference/Preference;
.source "SourceFile"


# instance fields
.field protected hBf:Lcom/tencent/mm/ui/MMActivity;

.field private jCS:Ljava/lang/String;

.field private kSA:Ljava/lang/String;

.field private kSB:Z

.field private kSr:Landroid/widget/ImageView;

.field private kSs:Landroid/widget/TextView;

.field private kSt:Landroid/widget/TextView;

.field private kSu:Landroid/widget/TextView;

.field private kSv:Landroid/view/View;

.field kSw:Landroid/widget/TextView;

.field private kSx:[Z

.field private kSy:[Landroid/view/View$OnClickListener;

.field kSz:Ljava/lang/String;

.field private uD:Ljava/lang/CharSequence;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6

    .prologue
    const-wide v4, 0xa0998000000L

    const v3, 0x14133

    const/4 v2, 0x6

    const/4 v1, 0x0

    .line 63
    invoke-direct {p0, p1, p2}, Lcom/tencent/mm/ui/base/preference/Preference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 45
    new-array v0, v2, [Z

    iput-object v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/DeviceProfileHeaderPreference;->kSx:[Z

    .line 46
    new-array v0, v2, [Landroid/view/View$OnClickListener;

    iput-object v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/DeviceProfileHeaderPreference;->kSy:[Landroid/view/View$OnClickListener;

    .line 53
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/exdevice/ui/DeviceProfileHeaderPreference;->kSB:Z

    .line 64
    check-cast p1, Lcom/tencent/mm/ui/MMActivity;

    iput-object p1, p0, Lcom/tencent/mm/plugin/exdevice/ui/DeviceProfileHeaderPreference;->hBf:Lcom/tencent/mm/ui/MMActivity;

    .line 65
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/exdevice/ui/DeviceProfileHeaderPreference;->kSB:Z

    .line 66
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 6

    .prologue
    const-wide v4, 0xa09a0000000L

    const v3, 0x14134

    const/4 v2, 0x6

    const/4 v1, 0x0

    .line 69
    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/mm/ui/base/preference/Preference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 45
    new-array v0, v2, [Z

    iput-object v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/DeviceProfileHeaderPreference;->kSx:[Z

    .line 46
    new-array v0, v2, [Landroid/view/View$OnClickListener;

    iput-object v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/DeviceProfileHeaderPreference;->kSy:[Landroid/view/View$OnClickListener;

    .line 53
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/exdevice/ui/DeviceProfileHeaderPreference;->kSB:Z

    .line 70
    check-cast p1, Lcom/tencent/mm/ui/MMActivity;

    iput-object p1, p0, Lcom/tencent/mm/plugin/exdevice/ui/DeviceProfileHeaderPreference;->hBf:Lcom/tencent/mm/ui/MMActivity;

    .line 71
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/exdevice/ui/DeviceProfileHeaderPreference;->kSB:Z

    .line 72
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method private w(Landroid/view/View;I)V
    .locals 4

    .prologue
    const-wide v2, 0xa09b0000000L

    const v1, 0x14136

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 117
    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/DeviceProfileHeaderPreference;->kSx:[Z

    aget-boolean v0, v0, p2

    if-eqz v0, :cond_0

    const/16 v0, 0x8

    :goto_0
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 118
    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/DeviceProfileHeaderPreference;->kSy:[Landroid/view/View$OnClickListener;

    aget-object v0, v0, p2

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 119
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void

    .line 117
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final a(ILandroid/view/View$OnClickListener;)V
    .locals 6

    .prologue
    const-wide v4, 0xa09c0000000L

    const v2, 0x14138

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 169
    packed-switch p1, :pswitch_data_0

    .line 190
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 196
    :goto_0
    return-void

    .line 172
    :pswitch_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/DeviceProfileHeaderPreference;->kSr:Landroid/widget/ImageView;

    .line 192
    :goto_1
    iget-object v1, p0, Lcom/tencent/mm/plugin/exdevice/ui/DeviceProfileHeaderPreference;->kSy:[Landroid/view/View$OnClickListener;

    aput-object p2, v1, p1

    .line 193
    if-eqz v0, :cond_0

    .line 194
    invoke-virtual {v0, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 196
    :cond_0
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 175
    :pswitch_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/DeviceProfileHeaderPreference;->kSs:Landroid/widget/TextView;

    goto :goto_1

    .line 178
    :pswitch_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/DeviceProfileHeaderPreference;->kSt:Landroid/widget/TextView;

    goto :goto_1

    .line 181
    :pswitch_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/DeviceProfileHeaderPreference;->kSu:Landroid/widget/TextView;

    goto :goto_1

    .line 184
    :pswitch_4
    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/DeviceProfileHeaderPreference;->kSv:Landroid/view/View;

    goto :goto_1

    .line 187
    :pswitch_5
    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/DeviceProfileHeaderPreference;->kSw:Landroid/widget/TextView;

    goto :goto_1

    .line 169
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
        :pswitch_1
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method

.method public final da(Ljava/lang/String;)V
    .locals 8

    .prologue
    const-wide v6, 0xa09d8000000L

    const v5, 0x1413b

    const/4 v4, 0x1

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 221
    iput-object p1, p0, Lcom/tencent/mm/plugin/exdevice/ui/DeviceProfileHeaderPreference;->kSA:Ljava/lang/String;

    .line 222
    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/DeviceProfileHeaderPreference;->kSr:Landroid/widget/ImageView;

    if-eqz v0, :cond_3

    .line 223
    new-instance v1, Lcom/tencent/mm/ao/a/a/c$a;

    invoke-direct {v1}, Lcom/tencent/mm/ao/a/a/c$a;-><init>()V

    .line 224
    sget v0, Lcom/tencent/mm/R$g;->aYd:I

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/d;->AE(I)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 226
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v2

    if-nez v2, :cond_0

    .line 227
    const/high16 v2, 0x3f000000    # 0.5f

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    int-to-float v3, v3

    mul-float/2addr v2, v3

    invoke-static {v0, v4, v2}, Lcom/tencent/mm/sdk/platformtools/d;->a(Landroid/graphics/Bitmap;ZF)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 228
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v2

    if-nez v2, :cond_0

    .line 229
    new-instance v2, Landroid/graphics/drawable/BitmapDrawable;

    invoke-direct {v2, v0}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/graphics/Bitmap;)V

    iput-object v2, v1, Lcom/tencent/mm/ao/a/a/c$a;->gNs:Landroid/graphics/drawable/Drawable;

    .line 232
    :cond_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 233
    :cond_1
    sget v0, Lcom/tencent/mm/R$g;->aYd:I

    iput v0, v1, Lcom/tencent/mm/ao/a/a/c$a;->gNr:I

    .line 235
    :cond_2
    iput-boolean v4, v1, Lcom/tencent/mm/ao/a/a/c$a;->gNz:Z

    .line 236
    invoke-virtual {v1}, Lcom/tencent/mm/ao/a/a/c$a;->Jt()Lcom/tencent/mm/ao/a/a/c;

    move-result-object v0

    .line 237
    invoke-static {}, Lcom/tencent/mm/ao/n;->Jj()Lcom/tencent/mm/ao/a/a;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/exdevice/ui/DeviceProfileHeaderPreference;->kSA:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mm/plugin/exdevice/ui/DeviceProfileHeaderPreference;->kSr:Landroid/widget/ImageView;

    invoke-virtual {v1, v2, v3, v0}, Lcom/tencent/mm/ao/a/a;->a(Ljava/lang/String;Landroid/widget/ImageView;Lcom/tencent/mm/ao/a/a/c;)V

    .line 239
    :cond_3
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final onBindView(Landroid/view/View;)V
    .locals 6

    .prologue
    const-wide v4, 0xa09a8000000L

    const v3, 0x14135

    const/4 v2, 0x1

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 80
    const-string/jumbo v0, "MicroMsg.DeviceProfileHeaderPreference"

    const-string/jumbo v1, "onBindView"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    sget v0, Lcom/tencent/mm/R$h;->bgY:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/DeviceProfileHeaderPreference;->kSr:Landroid/widget/ImageView;

    .line 82
    sget v0, Lcom/tencent/mm/R$h;->bRf:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/DeviceProfileHeaderPreference;->kSs:Landroid/widget/TextView;

    .line 83
    sget v0, Lcom/tencent/mm/R$h;->bxj:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/DeviceProfileHeaderPreference;->kSt:Landroid/widget/TextView;

    .line 84
    sget v0, Lcom/tencent/mm/R$h;->bvz:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/DeviceProfileHeaderPreference;->kSu:Landroid/widget/TextView;

    .line 85
    sget v0, Lcom/tencent/mm/R$h;->bxk:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/DeviceProfileHeaderPreference;->kSv:Landroid/view/View;

    .line 86
    sget v0, Lcom/tencent/mm/R$h;->bvy:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/DeviceProfileHeaderPreference;->kSw:Landroid/widget/TextView;

    .line 88
    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/DeviceProfileHeaderPreference;->kSr:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/tencent/mm/plugin/exdevice/ui/DeviceProfileHeaderPreference;->w(Landroid/view/View;I)V

    .line 89
    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/DeviceProfileHeaderPreference;->kSs:Landroid/widget/TextView;

    const/4 v1, 0x2

    invoke-direct {p0, v0, v1}, Lcom/tencent/mm/plugin/exdevice/ui/DeviceProfileHeaderPreference;->w(Landroid/view/View;I)V

    .line 90
    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/DeviceProfileHeaderPreference;->kSt:Landroid/widget/TextView;

    invoke-direct {p0, v0, v2}, Lcom/tencent/mm/plugin/exdevice/ui/DeviceProfileHeaderPreference;->w(Landroid/view/View;I)V

    .line 91
    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/DeviceProfileHeaderPreference;->kSu:Landroid/widget/TextView;

    const/4 v1, 0x3

    invoke-direct {p0, v0, v1}, Lcom/tencent/mm/plugin/exdevice/ui/DeviceProfileHeaderPreference;->w(Landroid/view/View;I)V

    .line 92
    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/DeviceProfileHeaderPreference;->kSv:Landroid/view/View;

    const/4 v1, 0x4

    invoke-direct {p0, v0, v1}, Lcom/tencent/mm/plugin/exdevice/ui/DeviceProfileHeaderPreference;->w(Landroid/view/View;I)V

    .line 93
    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/DeviceProfileHeaderPreference;->kSw:Landroid/widget/TextView;

    const/4 v1, 0x5

    invoke-direct {p0, v0, v1}, Lcom/tencent/mm/plugin/exdevice/ui/DeviceProfileHeaderPreference;->w(Landroid/view/View;I)V

    .line 95
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/exdevice/ui/DeviceProfileHeaderPreference;->kSB:Z

    .line 96
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/DeviceProfileHeaderPreference;->kSB:Z

    if-nez v0, :cond_0

    const-string/jumbo v0, "MicroMsg.DeviceProfileHeaderPreference"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "initView : bindView = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v2, p0, Lcom/tencent/mm/plugin/exdevice/ui/DeviceProfileHeaderPreference;->kSB:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 98
    :goto_0
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/base/preference/Preference;->onBindView(Landroid/view/View;)V

    .line 99
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void

    .line 96
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/DeviceProfileHeaderPreference;->kSs:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/exdevice/ui/DeviceProfileHeaderPreference;->uD:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/DeviceProfileHeaderPreference;->kSu:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/exdevice/ui/DeviceProfileHeaderPreference;->jCS:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/DeviceProfileHeaderPreference;->kSw:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/exdevice/ui/DeviceProfileHeaderPreference;->kSz:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/DeviceProfileHeaderPreference;->kSA:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/exdevice/ui/DeviceProfileHeaderPreference;->da(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final setName(Ljava/lang/CharSequence;)V
    .locals 4

    .prologue
    const-wide v2, 0xa09c8000000L

    const v1, 0x14139

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 199
    iput-object p1, p0, Lcom/tencent/mm/plugin/exdevice/ui/DeviceProfileHeaderPreference;->uD:Ljava/lang/CharSequence;

    .line 200
    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/DeviceProfileHeaderPreference;->kSs:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 201
    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/DeviceProfileHeaderPreference;->kSs:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 203
    :cond_0
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final w(IZ)V
    .locals 8

    .prologue
    const/4 v2, 0x0

    const-wide v6, 0xa09b8000000L

    const v4, 0x14137

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 131
    packed-switch p1, :pswitch_data_0

    .line 152
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 158
    :goto_0
    return-void

    .line 134
    :pswitch_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/DeviceProfileHeaderPreference;->kSr:Landroid/widget/ImageView;

    .line 154
    :goto_1
    iget-object v3, p0, Lcom/tencent/mm/plugin/exdevice/ui/DeviceProfileHeaderPreference;->kSx:[Z

    if-nez p2, :cond_1

    const/4 v1, 0x1

    :goto_2
    aput-boolean v1, v3, p1

    .line 155
    if-eqz v0, :cond_0

    .line 156
    if-eqz p2, :cond_2

    :goto_3
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 158
    :cond_0
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 137
    :pswitch_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/DeviceProfileHeaderPreference;->kSs:Landroid/widget/TextView;

    goto :goto_1

    .line 140
    :pswitch_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/DeviceProfileHeaderPreference;->kSt:Landroid/widget/TextView;

    goto :goto_1

    .line 143
    :pswitch_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/DeviceProfileHeaderPreference;->kSu:Landroid/widget/TextView;

    goto :goto_1

    .line 146
    :pswitch_4
    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/DeviceProfileHeaderPreference;->kSv:Landroid/view/View;

    goto :goto_1

    .line 149
    :pswitch_5
    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/DeviceProfileHeaderPreference;->kSw:Landroid/widget/TextView;

    goto :goto_1

    :cond_1
    move v1, v2

    .line 154
    goto :goto_2

    .line 156
    :cond_2
    const/16 v2, 0x8

    goto :goto_3

    .line 131
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
        :pswitch_1
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method

.method public final yd(Ljava/lang/String;)V
    .locals 4

    .prologue
    const-wide v2, 0xa09d0000000L

    const v1, 0x1413a

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 206
    iput-object p1, p0, Lcom/tencent/mm/plugin/exdevice/ui/DeviceProfileHeaderPreference;->jCS:Ljava/lang/String;

    .line 207
    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/DeviceProfileHeaderPreference;->kSu:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 208
    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/DeviceProfileHeaderPreference;->kSu:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 210
    :cond_0
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
