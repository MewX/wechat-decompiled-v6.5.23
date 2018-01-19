.class public Lcom/tencent/mm/plugin/appbrand/dynamic/ui/WxaWidgetSettingsUI;
.super Lcom/tencent/mm/ui/MMActivity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/appbrand/dynamic/ui/WxaWidgetSettingsUI$a;
    }
.end annotation


# instance fields
.field appId:Ljava/lang/String;

.field eLe:I

.field ics:Landroid/widget/Button;

.field ict:Landroid/widget/Button;


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide v2, 0x10abc8000000L

    const v0, 0x21579

    .line 32
    invoke-direct {p0}, Lcom/tencent/mm/ui/MMActivity;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/appbrand/dynamic/ui/WxaWidgetSettingsUI;I)V
    .locals 4

    .prologue
    const-wide v2, 0x112530000000L

    const v0, 0x224a6

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 32
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/appbrand/dynamic/ui/WxaWidgetSettingsUI;->iE(I)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/appbrand/dynamic/ui/WxaWidgetSettingsUI;I)V
    .locals 4

    .prologue
    const-wide v2, 0x121f60000000L

    const v0, 0x243ec

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 32
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/appbrand/dynamic/ui/WxaWidgetSettingsUI;->iF(I)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method private iE(I)V
    .locals 10

    .prologue
    const-wide v8, 0x112528000000L

    const v6, 0x224a5

    const/4 v5, 0x1

    const/4 v4, 0x0

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 149
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/ui/WxaWidgetSettingsUI;->ics:Landroid/widget/Button;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setTag(Ljava/lang/Object;)V

    .line 150
    packed-switch p1, :pswitch_data_0

    .line 173
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/ui/WxaWidgetSettingsUI;->ics:Landroid/widget/Button;

    sget v1, Lcom/tencent/mm/plugin/appbrand/s/a$c;->jiO:I

    new-array v2, v5, [Ljava/lang/Object;

    const-string/jumbo v3, "MHardwareAccelerateDrawableView"

    aput-object v3, v2, v4

    invoke-virtual {p0, v1, v2}, Lcom/tencent/mm/plugin/appbrand/dynamic/ui/WxaWidgetSettingsUI;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 174
    invoke-static {v4}, Lcom/tencent/mm/plugin/appbrand/dynamic/widget/b;->iI(I)V

    .line 178
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    :goto_0
    return-void

    .line 152
    :pswitch_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/ui/WxaWidgetSettingsUI;->ics:Landroid/widget/Button;

    sget v1, Lcom/tencent/mm/plugin/appbrand/s/a$c;->jiO:I

    new-array v2, v5, [Ljava/lang/Object;

    const-string/jumbo v3, "MTextureView"

    aput-object v3, v2, v4

    invoke-virtual {p0, v1, v2}, Lcom/tencent/mm/plugin/appbrand/dynamic/ui/WxaWidgetSettingsUI;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 153
    invoke-static {v5}, Lcom/tencent/mm/plugin/appbrand/dynamic/widget/b;->iI(I)V

    .line 154
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 157
    :pswitch_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/ui/WxaWidgetSettingsUI;->ics:Landroid/widget/Button;

    sget v1, Lcom/tencent/mm/plugin/appbrand/s/a$c;->jiO:I

    new-array v2, v5, [Ljava/lang/Object;

    const-string/jumbo v3, "MSurfaceView"

    aput-object v3, v2, v4

    invoke-virtual {p0, v1, v2}, Lcom/tencent/mm/plugin/appbrand/dynamic/ui/WxaWidgetSettingsUI;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 158
    const/4 v0, 0x2

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/dynamic/widget/b;->iI(I)V

    .line 159
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 162
    :pswitch_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/ui/WxaWidgetSettingsUI;->ics:Landroid/widget/Button;

    sget v1, Lcom/tencent/mm/plugin/appbrand/s/a$c;->jiO:I

    new-array v2, v5, [Ljava/lang/Object;

    const-string/jumbo v3, "MCanvasView"

    aput-object v3, v2, v4

    invoke-virtual {p0, v1, v2}, Lcom/tencent/mm/plugin/appbrand/dynamic/ui/WxaWidgetSettingsUI;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 163
    const/4 v0, 0x3

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/dynamic/widget/b;->iI(I)V

    .line 164
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 167
    :pswitch_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/ui/WxaWidgetSettingsUI;->ics:Landroid/widget/Button;

    sget v1, Lcom/tencent/mm/plugin/appbrand/s/a$c;->jiO:I

    new-array v2, v5, [Ljava/lang/Object;

    const-string/jumbo v3, "MDrawableView"

    aput-object v3, v2, v4

    invoke-virtual {p0, v1, v2}, Lcom/tencent/mm/plugin/appbrand/dynamic/ui/WxaWidgetSettingsUI;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 168
    const/4 v0, 0x4

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/dynamic/widget/b;->iI(I)V

    .line 169
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 150
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method private iF(I)V
    .locals 10

    .prologue
    const-wide v8, 0x121f58000000L

    const v6, 0x243eb

    const/4 v1, 0x0

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 181
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/ui/WxaWidgetSettingsUI;->ict:Landroid/widget/Button;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setTag(Ljava/lang/Object;)V

    .line 184
    packed-switch p1, :pswitch_data_0

    .line 192
    const-string/jumbo v0, "normal"

    move-object v2, v0

    move v0, v1

    .line 197
    :goto_0
    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/ui/WxaWidgetSettingsUI;->ict:Landroid/widget/Button;

    const-string/jumbo v4, "JSON parser : %s"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    aput-object v2, v5, v1

    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 198
    invoke-static {v0}, Lcom/tencent/mm/u/g;->fh(I)V

    .line 199
    const-string/jumbo v1, "com.tencent.mm:support"

    new-instance v2, Lcom/tencent/mm/ipcinvoker/type/IPCInteger;

    invoke-direct {v2, v0}, Lcom/tencent/mm/ipcinvoker/type/IPCInteger;-><init>(I)V

    const-class v0, Lcom/tencent/mm/plugin/appbrand/dynamic/ui/WxaWidgetSettingsUI$a;

    const/4 v3, 0x0

    invoke-static {v1, v2, v0, v3}, Lcom/tencent/mm/ipcinvoker/e;->a(Ljava/lang/String;Landroid/os/Parcelable;Ljava/lang/Class;Lcom/tencent/mm/ipcinvoker/h;)Z

    .line 200
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void

    .line 186
    :pswitch_0
    const-string/jumbo v2, "minimal-json"

    .line 187
    const/4 v0, 0x2

    .line 188
    goto :goto_0

    .line 184
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method protected final getLayoutId()I
    .locals 4

    .prologue
    const-wide v2, 0x10abd8000000L

    const v1, 0x2157b

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 204
    sget v0, Lcom/tencent/mm/plugin/appbrand/s/a$b;->jiH:I

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 8

    .prologue
    const-wide v6, 0x10abd0000000L

    const v5, 0x2157a

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 41
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/MMActivity;->onCreate(Landroid/os/Bundle;)V

    .line 42
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/dynamic/ui/WxaWidgetSettingsUI$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/appbrand/dynamic/ui/WxaWidgetSettingsUI$1;-><init>(Lcom/tencent/mm/plugin/appbrand/dynamic/ui/WxaWidgetSettingsUI;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/appbrand/dynamic/ui/WxaWidgetSettingsUI;->a(Landroid/view/MenuItem$OnMenuItemClickListener;)V

    .line 49
    sget v0, Lcom/tencent/mm/plugin/appbrand/s/a$c;->jiN:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/appbrand/dynamic/ui/WxaWidgetSettingsUI;->pg(I)V

    .line 51
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/dynamic/ui/WxaWidgetSettingsUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "app_id"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/ui/WxaWidgetSettingsUI;->appId:Ljava/lang/String;

    .line 52
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/dynamic/ui/WxaWidgetSettingsUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "pkg_type"

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/ui/WxaWidgetSettingsUI;->eLe:I

    .line 54
    sget v0, Lcom/tencent/mm/plugin/appbrand/s/a$a;->jiu:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/appbrand/dynamic/ui/WxaWidgetSettingsUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/widget/MMSwitchBtn;

    .line 56
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/ui/WxaWidgetSettingsUI;->appId:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/plugin/appbrand/dynamic/debugger/b;->qr(Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/dynamic/debugger/DebuggerInfo;

    move-result-object v4

    .line 57
    if-eqz v4, :cond_3

    iget-boolean v1, v4, Lcom/tencent/mm/plugin/appbrand/dynamic/debugger/DebuggerInfo;->iac:Z

    if-eqz v1, :cond_3

    move v1, v2

    :goto_0
    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/widget/MMSwitchBtn;->nd(Z)V

    .line 59
    new-instance v1, Lcom/tencent/mm/plugin/appbrand/dynamic/ui/WxaWidgetSettingsUI$2;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/appbrand/dynamic/ui/WxaWidgetSettingsUI$2;-><init>(Lcom/tencent/mm/plugin/appbrand/dynamic/ui/WxaWidgetSettingsUI;)V

    iput-object v1, v0, Lcom/tencent/mm/ui/widget/MMSwitchBtn;->xLD:Lcom/tencent/mm/ui/widget/MMSwitchBtn$a;

    .line 71
    sget v0, Lcom/tencent/mm/plugin/appbrand/s/a$a;->jij:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/appbrand/dynamic/ui/WxaWidgetSettingsUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/widget/MMSwitchBtn;

    .line 73
    if-eqz v4, :cond_0

    iget-boolean v1, v4, Lcom/tencent/mm/plugin/appbrand/dynamic/debugger/DebuggerInfo;->iaa:Z

    if-nez v1, :cond_1

    :cond_0
    iget v1, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/ui/WxaWidgetSettingsUI;->eLe:I

    invoke-static {v1}, Lcom/tencent/mm/plugin/appbrand/appcache/d$a;->fM(I)Z

    move-result v1

    if-eqz v1, :cond_2

    :cond_1
    move v3, v2

    :cond_2
    invoke-virtual {v0, v3}, Lcom/tencent/mm/ui/widget/MMSwitchBtn;->nd(Z)V

    .line 74
    iget v1, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/ui/WxaWidgetSettingsUI;->eLe:I

    invoke-static {v1}, Lcom/tencent/mm/plugin/appbrand/appcache/d$a;->ie(I)Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/widget/MMSwitchBtn;->setEnabled(Z)V

    .line 76
    new-instance v1, Lcom/tencent/mm/plugin/appbrand/dynamic/ui/WxaWidgetSettingsUI$3;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/appbrand/dynamic/ui/WxaWidgetSettingsUI$3;-><init>(Lcom/tencent/mm/plugin/appbrand/dynamic/ui/WxaWidgetSettingsUI;)V

    iput-object v1, v0, Lcom/tencent/mm/ui/widget/MMSwitchBtn;->xLD:Lcom/tencent/mm/ui/widget/MMSwitchBtn$a;

    .line 88
    sget v0, Lcom/tencent/mm/plugin/appbrand/s/a$a;->jii:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/appbrand/dynamic/ui/WxaWidgetSettingsUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/ui/WxaWidgetSettingsUI;->ics:Landroid/widget/Button;

    .line 89
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/dynamic/widget/b;->VX()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/appbrand/dynamic/ui/WxaWidgetSettingsUI;->iE(I)V

    .line 90
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/ui/WxaWidgetSettingsUI;->ics:Landroid/widget/Button;

    new-instance v1, Lcom/tencent/mm/plugin/appbrand/dynamic/ui/WxaWidgetSettingsUI$4;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/appbrand/dynamic/ui/WxaWidgetSettingsUI$4;-><init>(Lcom/tencent/mm/plugin/appbrand/dynamic/ui/WxaWidgetSettingsUI;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 119
    sget v0, Lcom/tencent/mm/plugin/appbrand/s/a$a;->jil:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/appbrand/dynamic/ui/WxaWidgetSettingsUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/ui/WxaWidgetSettingsUI;->ict:Landroid/widget/Button;

    .line 120
    invoke-static {}, Lcom/tencent/mm/u/g;->wB()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/appbrand/dynamic/ui/WxaWidgetSettingsUI;->iF(I)V

    .line 121
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/ui/WxaWidgetSettingsUI;->ict:Landroid/widget/Button;

    new-instance v1, Lcom/tencent/mm/plugin/appbrand/dynamic/ui/WxaWidgetSettingsUI$5;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/appbrand/dynamic/ui/WxaWidgetSettingsUI$5;-><init>(Lcom/tencent/mm/plugin/appbrand/dynamic/ui/WxaWidgetSettingsUI;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 146
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void

    :cond_3
    move v1, v3

    .line 57
    goto :goto_0
.end method
