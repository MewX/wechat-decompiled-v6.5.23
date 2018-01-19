.class public Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceConnectedRouterActivateStateUI;
.super Lcom/tencent/mm/ui/MMActivity;
.source "SourceFile"


# instance fields
.field private appId:Ljava/lang/String;

.field private eGH:Ljava/lang/String;

.field private euY:Ljava/lang/String;

.field private kLr:Ljava/lang/String;

.field private final kUZ:I

.field private kVa:Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceConnectedRouterStateView;

.field private kVb:Landroid/widget/TextView;

.field private kVc:Landroid/widget/TextView;

.field private kVd:Lcom/tencent/mm/plugin/exdevice/a/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/mm/plugin/exdevice/a/b",
            "<",
            "Lcom/tencent/mm/plugin/exdevice/c/a/a;",
            ">;"
        }
    .end annotation
.end field

.field private ssid:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide v2, 0xa1050000000L

    const v1, 0x1420a

    .line 23
    invoke-direct {p0}, Lcom/tencent/mm/ui/MMActivity;-><init>()V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 35
    const v0, 0x15f90

    iput v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceConnectedRouterActivateStateUI;->kUZ:I

    .line 51
    new-instance v0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceConnectedRouterActivateStateUI$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceConnectedRouterActivateStateUI$1;-><init>(Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceConnectedRouterActivateStateUI;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceConnectedRouterActivateStateUI;->kVd:Lcom/tencent/mm/plugin/exdevice/a/b;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceConnectedRouterActivateStateUI;)V
    .locals 4

    .prologue
    const-wide v2, 0xa1098000000L

    const v0, 0x14213

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 23
    invoke-direct {p0}, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceConnectedRouterActivateStateUI;->awK()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method private awK()V
    .locals 6

    .prologue
    const-wide v4, 0xa1090000000L

    const v3, 0x14212

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 225
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceConnectedRouterActivateStateUI;->finish()V

    .line 226
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 227
    const-string/jumbo v1, "From_fail_notify"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 228
    const-string/jumbo v1, "MicroMsg.ConnectedRouterActivateStateUi"

    const-string/jumbo v2, "startMainUI"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 229
    const-string/jumbo v1, "com.tencent.mm.ui.LauncherUI"

    invoke-static {p0, v1, v0}, Lcom/tencent/mm/bj/d;->a(Landroid/content/Context;Ljava/lang/String;Landroid/content/Intent;)V

    .line 230
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method protected final Qt()I
    .locals 4

    .prologue
    const-wide v2, 0xa1060000000L

    const v1, 0x1420c

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 101
    const/4 v0, 0x1

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method protected final getLayoutId()I
    .locals 4

    .prologue
    const-wide v2, 0xa1078000000L

    const v1, 0x1420f

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 205
    sget v0, Lcom/tencent/mm/R$i;->cxL:I

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method protected final nz(I)V
    .locals 10

    .prologue
    const/4 v9, 0x2

    const/4 v8, 0x1

    const/4 v5, 0x0

    const-wide v6, 0xa1070000000L

    const v4, 0x1420e

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 153
    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceConnectedRouterActivateStateUI;->kVa:Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceConnectedRouterStateView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceConnectedRouterStateView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 154
    const-string/jumbo v0, "MicroMsg.ConnectedRouterActivateStateUi"

    const-string/jumbo v1, "Current connection state : %d"

    new-array v2, v8, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 155
    packed-switch p1, :pswitch_data_0

    .line 200
    :goto_0
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    :goto_1
    return-void

    .line 157
    :pswitch_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceConnectedRouterActivateStateUI;->kVa:Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceConnectedRouterStateView;

    sget v1, Lcom/tencent/mm/R$k;->cNR:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceConnectedRouterStateView;->setImageResource(I)V

    .line 158
    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceConnectedRouterActivateStateUI;->kVa:Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceConnectedRouterStateView;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceConnectedRouterStateView;->setState(I)V

    .line 159
    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceConnectedRouterActivateStateUI;->kVa:Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceConnectedRouterStateView;

    iput v9, v0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceConnectedRouterStateView;->kVg:I

    .line 160
    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceConnectedRouterActivateStateUI;->kVb:Landroid/widget/TextView;

    sget v1, Lcom/tencent/mm/R$l;->dtr:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 161
    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceConnectedRouterActivateStateUI;->kVc:Landroid/widget/TextView;

    sget v1, Lcom/tencent/mm/R$l;->dtt:I

    new-array v2, v8, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceConnectedRouterActivateStateUI;->ssid:Ljava/lang/String;

    aput-object v3, v2, v5

    invoke-virtual {p0, v1, v2}, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceConnectedRouterActivateStateUI;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 162
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_1

    .line 164
    :pswitch_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceConnectedRouterActivateStateUI;->kVa:Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceConnectedRouterStateView;

    sget v1, Lcom/tencent/mm/R$k;->cNR:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceConnectedRouterStateView;->setImageResource(I)V

    .line 165
    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceConnectedRouterActivateStateUI;->kVa:Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceConnectedRouterStateView;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceConnectedRouterStateView;->setState(I)V

    .line 166
    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceConnectedRouterActivateStateUI;->kVa:Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceConnectedRouterStateView;

    iput v9, v0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceConnectedRouterStateView;->kVg:I

    .line 167
    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceConnectedRouterActivateStateUI;->kVb:Landroid/widget/TextView;

    sget v1, Lcom/tencent/mm/R$l;->dtr:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 168
    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceConnectedRouterActivateStateUI;->kVc:Landroid/widget/TextView;

    sget v1, Lcom/tencent/mm/R$l;->dtu:I

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceConnectedRouterActivateStateUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 169
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_1

    .line 172
    :pswitch_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceConnectedRouterActivateStateUI;->kVa:Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceConnectedRouterStateView;

    sget v1, Lcom/tencent/mm/R$k;->cNR:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceConnectedRouterStateView;->setImageResource(I)V

    .line 173
    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceConnectedRouterActivateStateUI;->kVa:Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceConnectedRouterStateView;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceConnectedRouterStateView;->setState(I)V

    .line 174
    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceConnectedRouterActivateStateUI;->kVa:Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceConnectedRouterStateView;

    iput v9, v0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceConnectedRouterStateView;->kVg:I

    .line 175
    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceConnectedRouterActivateStateUI;->kVb:Landroid/widget/TextView;

    sget v1, Lcom/tencent/mm/R$l;->dtr:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 176
    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceConnectedRouterActivateStateUI;->kVc:Landroid/widget/TextView;

    sget v1, Lcom/tencent/mm/R$l;->dtw:I

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceConnectedRouterActivateStateUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 177
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_1

    .line 180
    :pswitch_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceConnectedRouterActivateStateUI;->kVa:Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceConnectedRouterStateView;

    sget v1, Lcom/tencent/mm/R$k;->cNT:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceConnectedRouterStateView;->setImageResource(I)V

    .line 181
    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceConnectedRouterActivateStateUI;->kVa:Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceConnectedRouterStateView;

    invoke-virtual {v0, v9}, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceConnectedRouterStateView;->setState(I)V

    .line 182
    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceConnectedRouterActivateStateUI;->kVb:Landroid/widget/TextView;

    sget v1, Lcom/tencent/mm/R$l;->dtv:I

    new-array v2, v8, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceConnectedRouterActivateStateUI;->ssid:Ljava/lang/String;

    aput-object v3, v2, v5

    invoke-virtual {p0, v1, v2}, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceConnectedRouterActivateStateUI;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 184
    sget v0, Lcom/tencent/mm/R$l;->dtp:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceConnectedRouterActivateStateUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceConnectedRouterActivateStateUI$3;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceConnectedRouterActivateStateUI$3;-><init>(Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceConnectedRouterActivateStateUI;)V

    invoke-virtual {p0, v5, v0, v1}, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceConnectedRouterActivateStateUI;->a(ILjava/lang/String;Landroid/view/MenuItem$OnMenuItemClickListener;)V

    .line 192
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_1

    .line 195
    :pswitch_4
    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceConnectedRouterActivateStateUI;->kVa:Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceConnectedRouterStateView;

    sget v1, Lcom/tencent/mm/R$k;->cNS:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceConnectedRouterStateView;->setImageResource(I)V

    .line 196
    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceConnectedRouterActivateStateUI;->kVa:Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceConnectedRouterStateView;

    invoke-virtual {v0, v8}, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceConnectedRouterStateView;->setState(I)V

    .line 197
    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceConnectedRouterActivateStateUI;->kVb:Landroid/widget/TextView;

    sget v1, Lcom/tencent/mm/R$l;->dtq:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    goto/16 :goto_0

    .line 155
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 12

    .prologue
    const-wide v10, 0xa1058000000L

    const v8, 0x1420b

    const/4 v6, 0x1

    const/4 v7, 0x0

    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 94
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/MMActivity;->onCreate(Landroid/os/Bundle;)V

    .line 95
    const-string/jumbo v0, "MicroMsg.ConnectedRouterActivateStateUi"

    const-string/jumbo v1, "create activity"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 96
    sget v0, Lcom/tencent/mm/R$l;->dtx:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceConnectedRouterActivateStateUI;->pg(I)V

    new-instance v0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceConnectedRouterActivateStateUI$2;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceConnectedRouterActivateStateUI$2;-><init>(Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceConnectedRouterActivateStateUI;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceConnectedRouterActivateStateUI;->a(Landroid/view/MenuItem$OnMenuItemClickListener;)V

    sget v0, Lcom/tencent/mm/R$h;->bzd:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceConnectedRouterActivateStateUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceConnectedRouterStateView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceConnectedRouterActivateStateUI;->kVa:Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceConnectedRouterStateView;

    sget v0, Lcom/tencent/mm/R$h;->bzc:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceConnectedRouterActivateStateUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceConnectedRouterActivateStateUI;->kVb:Landroid/widget/TextView;

    sget v0, Lcom/tencent/mm/R$h;->bze:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceConnectedRouterActivateStateUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceConnectedRouterActivateStateUI;->kVc:Landroid/widget/TextView;

    :try_start_0
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceConnectedRouterActivateStateUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "key_connected_router"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    const-string/jumbo v1, "deviceid"

    invoke-virtual {v0, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceConnectedRouterActivateStateUI;->euY:Ljava/lang/String;

    const-string/jumbo v1, "devicetype"

    invoke-virtual {v0, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceConnectedRouterActivateStateUI;->eGH:Ljava/lang/String;

    const-string/jumbo v1, "clientinfo"

    invoke-virtual {v0, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceConnectedRouterActivateStateUI;->kLr:Ljava/lang/String;

    const-string/jumbo v1, "appid"

    invoke-virtual {v0, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceConnectedRouterActivateStateUI;->appId:Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceConnectedRouterActivateStateUI;->euY:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceConnectedRouterActivateStateUI;->eGH:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceConnectedRouterActivateStateUI;->kLr:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceConnectedRouterActivateStateUI;->appId:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    const-string/jumbo v1, "MicroMsg.ConnectedRouterActivateStateUi"

    const-string/jumbo v2, "loss param %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceConnectedRouterActivateStateUI;->finish()V

    :cond_1
    const-string/jumbo v1, "ssid"

    invoke-virtual {v0, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceConnectedRouterActivateStateUI;->ssid:Ljava/lang/String;

    const-string/jumbo v1, "MicroMsg.ConnectedRouterActivateStateUi"

    const-string/jumbo v2, "uri: %s, deviceid: %s, devicetype: %s, clientinfo: %s. ssid: %s"

    const/4 v3, 0x5

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v4

    const/4 v0, 0x1

    iget-object v4, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceConnectedRouterActivateStateUI;->euY:Ljava/lang/String;

    aput-object v4, v3, v0

    const/4 v0, 0x2

    iget-object v4, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceConnectedRouterActivateStateUI;->eGH:Ljava/lang/String;

    aput-object v4, v3, v0

    const/4 v0, 0x3

    iget-object v4, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceConnectedRouterActivateStateUI;->kLr:Ljava/lang/String;

    aput-object v4, v3, v0

    const/4 v0, 0x4

    iget-object v4, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceConnectedRouterActivateStateUI;->ssid:Ljava/lang/String;

    aput-object v4, v3, v0

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceConnectedRouterActivateStateUI;->ssid:Ljava/lang/String;

    if-nez v0, :cond_2

    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceConnectedRouterActivateStateUI;->ssid:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_2
    :goto_0
    invoke-virtual {p0, v6}, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceConnectedRouterActivateStateUI;->nz(I)V

    invoke-static {}, Lcom/tencent/mm/y/at;->wY()Lcom/tencent/mm/ad/n;

    move-result-object v6

    new-instance v0, Lcom/tencent/mm/plugin/exdevice/c/a/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceConnectedRouterActivateStateUI;->euY:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceConnectedRouterActivateStateUI;->eGH:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceConnectedRouterActivateStateUI;->kLr:Ljava/lang/String;

    iget-object v4, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceConnectedRouterActivateStateUI;->appId:Ljava/lang/String;

    iget-object v5, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceConnectedRouterActivateStateUI;->kVd:Lcom/tencent/mm/plugin/exdevice/a/b;

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/plugin/exdevice/c/a/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/plugin/exdevice/a/b;)V

    invoke-virtual {v6, v0, v7}, Lcom/tencent/mm/ad/n;->a(Lcom/tencent/mm/ad/k;I)Z

    .line 97
    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void

    .line 96
    :catch_0
    move-exception v0

    const-string/jumbo v1, "MicroMsg.ConnectedRouterActivateStateUi"

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method protected onDestroy()V
    .locals 4

    .prologue
    const-wide v2, 0xa1080000000L

    const v0, 0x14210

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 210
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onDestroy()V

    .line 211
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 4

    .prologue
    const-wide v2, 0xa1088000000L

    const v1, 0x14211

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 216
    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    invoke-virtual {p2}, Landroid/view/KeyEvent;->getRepeatCount()I

    move-result v0

    if-nez v0, :cond_0

    .line 217
    invoke-direct {p0}, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceConnectedRouterActivateStateUI;->awK()V

    .line 218
    const/4 v0, 0x1

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 220
    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1, p2}, Lcom/tencent/mm/ui/MMActivity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method protected onResume()V
    .locals 4

    .prologue
    const-wide v2, 0xa1068000000L

    const v0, 0x1420d

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 106
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onResume()V

    .line 107
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
