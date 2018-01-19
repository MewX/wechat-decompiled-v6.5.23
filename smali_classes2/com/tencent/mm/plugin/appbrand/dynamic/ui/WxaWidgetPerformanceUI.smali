.class public Lcom/tencent/mm/plugin/appbrand/dynamic/ui/WxaWidgetPerformanceUI;
.super Lcom/tencent/mm/ui/MMActivity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/appbrand/dynamic/ui/WxaWidgetPerformanceUI$a;,
        Lcom/tencent/mm/plugin/appbrand/dynamic/ui/WxaWidgetPerformanceUI$e;,
        Lcom/tencent/mm/plugin/appbrand/dynamic/ui/WxaWidgetPerformanceUI$c;,
        Lcom/tencent/mm/plugin/appbrand/dynamic/ui/WxaWidgetPerformanceUI$b;,
        Lcom/tencent/mm/plugin/appbrand/dynamic/ui/WxaWidgetPerformanceUI$d;
    }
.end annotation


# instance fields
.field icm:Lcom/tencent/mm/ui/widget/MMSwitchBtn;

.field icn:Lcom/tencent/mm/ui/widget/MMSwitchBtn;

.field ico:Lcom/tencent/mm/ui/widget/MMSwitchBtn;


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide v2, 0x10a998000000L

    const v0, 0x21533

    .line 32
    invoke-direct {p0}, Lcom/tencent/mm/ui/MMActivity;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public finish()V
    .locals 8

    .prologue
    const-wide v6, 0x10a9a8000000L

    const v4, 0x21535

    const/4 v3, 0x0

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 143
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/dynamic/ui/WxaWidgetPerformanceUI;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/tencent/mm/ui/MMActivity;->wej:Z

    if-eqz v0, :cond_1

    .line 144
    :cond_0
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 160
    :goto_0
    return-void

    .line 146
    :cond_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_2

    .line 147
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/dynamic/ui/WxaWidgetPerformanceUI;->finishAndRemoveTask()V

    .line 151
    :goto_1
    const/4 v0, 0x2

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    .line 155
    const v1, 0x1030001

    invoke-virtual {p0, v1, v0}, Lcom/tencent/mm/plugin/appbrand/dynamic/ui/WxaWidgetPerformanceUI;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 156
    invoke-virtual {v0, v3, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    .line 157
    const/4 v2, 0x1

    invoke-virtual {v0, v2, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v2

    .line 158
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 159
    invoke-virtual {p0, v1, v2}, Lcom/tencent/mm/plugin/appbrand/dynamic/ui/WxaWidgetPerformanceUI;->overridePendingTransition(II)V

    .line 160
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 149
    :cond_2
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->finish()V

    goto :goto_1

    .line 151
    nop

    :array_0
    .array-data 4
        0x10100ba
        0x10100bb
    .end array-data
.end method

.method protected final getLayoutId()I
    .locals 4

    .prologue
    const-wide v2, 0x10a9b0000000L

    const v1, 0x21536

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 164
    sget v0, Lcom/tencent/mm/plugin/appbrand/s/a$b;->jiG:I

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 8

    .prologue
    const-wide v6, 0x10a9a0000000L

    const v4, 0x21534

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 40
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/MMActivity;->onCreate(Landroid/os/Bundle;)V

    .line 41
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/dynamic/ui/WxaWidgetPerformanceUI$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/appbrand/dynamic/ui/WxaWidgetPerformanceUI$1;-><init>(Lcom/tencent/mm/plugin/appbrand/dynamic/ui/WxaWidgetPerformanceUI;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/appbrand/dynamic/ui/WxaWidgetPerformanceUI;->a(Landroid/view/MenuItem$OnMenuItemClickListener;)V

    .line 48
    sget v0, Lcom/tencent/mm/plugin/appbrand/s/a$c;->jiL:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/appbrand/dynamic/ui/WxaWidgetPerformanceUI;->pg(I)V

    .line 50
    sget v0, Lcom/tencent/mm/plugin/appbrand/s/a$a;->jit:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/appbrand/dynamic/ui/WxaWidgetPerformanceUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 51
    sget v1, Lcom/tencent/mm/plugin/appbrand/s/a$a;->jiy:I

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/appbrand/dynamic/ui/WxaWidgetPerformanceUI;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 52
    new-instance v2, Lcom/tencent/mm/plugin/appbrand/dynamic/ui/WxaWidgetPerformanceUI$2;

    invoke-direct {v2, p0, v0}, Lcom/tencent/mm/plugin/appbrand/dynamic/ui/WxaWidgetPerformanceUI$2;-><init>(Lcom/tencent/mm/plugin/appbrand/dynamic/ui/WxaWidgetPerformanceUI;Landroid/widget/TextView;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 72
    sget v2, Lcom/tencent/mm/plugin/appbrand/s/a$a;->bra:I

    invoke-virtual {p0, v2}, Lcom/tencent/mm/plugin/appbrand/dynamic/ui/WxaWidgetPerformanceUI;->findViewById(I)Landroid/view/View;

    move-result-object v2

    new-instance v3, Lcom/tencent/mm/plugin/appbrand/dynamic/ui/WxaWidgetPerformanceUI$3;

    invoke-direct {v3, p0, v0}, Lcom/tencent/mm/plugin/appbrand/dynamic/ui/WxaWidgetPerformanceUI$3;-><init>(Lcom/tencent/mm/plugin/appbrand/dynamic/ui/WxaWidgetPerformanceUI;Landroid/widget/TextView;)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 81
    sget v0, Lcom/tencent/mm/plugin/appbrand/s/a$a;->jiv:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/appbrand/dynamic/ui/WxaWidgetPerformanceUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/widget/MMSwitchBtn;

    .line 82
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/collector/c;->UC()Z

    move-result v2

    .line 83
    invoke-virtual {v0, v2}, Lcom/tencent/mm/ui/widget/MMSwitchBtn;->nd(Z)V

    .line 84
    new-instance v3, Lcom/tencent/mm/plugin/appbrand/dynamic/ui/WxaWidgetPerformanceUI$4;

    invoke-direct {v3, p0, v1}, Lcom/tencent/mm/plugin/appbrand/dynamic/ui/WxaWidgetPerformanceUI$4;-><init>(Lcom/tencent/mm/plugin/appbrand/dynamic/ui/WxaWidgetPerformanceUI;Landroid/view/View;)V

    iput-object v3, v0, Lcom/tencent/mm/ui/widget/MMSwitchBtn;->xLD:Lcom/tencent/mm/ui/widget/MMSwitchBtn$a;

    .line 96
    invoke-virtual {v1, v2}, Landroid/view/View;->setEnabled(Z)V

    .line 97
    sget v0, Lcom/tencent/mm/plugin/appbrand/s/a$a;->jid:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/appbrand/dynamic/ui/WxaWidgetPerformanceUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/widget/MMSwitchBtn;

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/ui/WxaWidgetPerformanceUI;->icm:Lcom/tencent/mm/ui/widget/MMSwitchBtn;

    .line 98
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/ui/WxaWidgetPerformanceUI;->icm:Lcom/tencent/mm/ui/widget/MMSwitchBtn;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/ui/widget/MMSwitchBtn;->setEnabled(Z)V

    .line 99
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/ui/WxaWidgetPerformanceUI;->icm:Lcom/tencent/mm/ui/widget/MMSwitchBtn;

    const-string/jumbo v1, "jsapi_draw_canvas"

    invoke-static {v1}, Lcom/tencent/mm/plugin/appbrand/collector/c;->py(Ljava/lang/String;)Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/widget/MMSwitchBtn;->nd(Z)V

    .line 101
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/ui/WxaWidgetPerformanceUI;->icm:Lcom/tencent/mm/ui/widget/MMSwitchBtn;

    new-instance v1, Lcom/tencent/mm/plugin/appbrand/dynamic/ui/WxaWidgetPerformanceUI$5;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/appbrand/dynamic/ui/WxaWidgetPerformanceUI$5;-><init>(Lcom/tencent/mm/plugin/appbrand/dynamic/ui/WxaWidgetPerformanceUI;)V

    iput-object v1, v0, Lcom/tencent/mm/ui/widget/MMSwitchBtn;->xLD:Lcom/tencent/mm/ui/widget/MMSwitchBtn$a;

    .line 113
    sget v0, Lcom/tencent/mm/plugin/appbrand/s/a$a;->jif:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/appbrand/dynamic/ui/WxaWidgetPerformanceUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/widget/MMSwitchBtn;

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/ui/WxaWidgetPerformanceUI;->icn:Lcom/tencent/mm/ui/widget/MMSwitchBtn;

    .line 114
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/ui/WxaWidgetPerformanceUI;->icn:Lcom/tencent/mm/ui/widget/MMSwitchBtn;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/ui/widget/MMSwitchBtn;->setEnabled(Z)V

    .line 115
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/ui/WxaWidgetPerformanceUI;->icn:Lcom/tencent/mm/ui/widget/MMSwitchBtn;

    const-string/jumbo v1, "widget_launch"

    invoke-static {v1}, Lcom/tencent/mm/plugin/appbrand/collector/c;->py(Ljava/lang/String;)Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/widget/MMSwitchBtn;->nd(Z)V

    .line 117
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/ui/WxaWidgetPerformanceUI;->icn:Lcom/tencent/mm/ui/widget/MMSwitchBtn;

    new-instance v1, Lcom/tencent/mm/plugin/appbrand/dynamic/ui/WxaWidgetPerformanceUI$6;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/appbrand/dynamic/ui/WxaWidgetPerformanceUI$6;-><init>(Lcom/tencent/mm/plugin/appbrand/dynamic/ui/WxaWidgetPerformanceUI;)V

    iput-object v1, v0, Lcom/tencent/mm/ui/widget/MMSwitchBtn;->xLD:Lcom/tencent/mm/ui/widget/MMSwitchBtn$a;

    .line 129
    sget v0, Lcom/tencent/mm/plugin/appbrand/s/a$a;->jie:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/appbrand/dynamic/ui/WxaWidgetPerformanceUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/widget/MMSwitchBtn;

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/ui/WxaWidgetPerformanceUI;->ico:Lcom/tencent/mm/ui/widget/MMSwitchBtn;

    .line 130
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/ui/WxaWidgetPerformanceUI;->ico:Lcom/tencent/mm/ui/widget/MMSwitchBtn;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/ui/widget/MMSwitchBtn;->setEnabled(Z)V

    .line 131
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/ui/WxaWidgetPerformanceUI;->ico:Lcom/tencent/mm/ui/widget/MMSwitchBtn;

    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/collector/f;->UD()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/widget/MMSwitchBtn;->nd(Z)V

    .line 133
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/ui/WxaWidgetPerformanceUI;->ico:Lcom/tencent/mm/ui/widget/MMSwitchBtn;

    new-instance v1, Lcom/tencent/mm/plugin/appbrand/dynamic/ui/WxaWidgetPerformanceUI$7;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/appbrand/dynamic/ui/WxaWidgetPerformanceUI$7;-><init>(Lcom/tencent/mm/plugin/appbrand/dynamic/ui/WxaWidgetPerformanceUI;)V

    iput-object v1, v0, Lcom/tencent/mm/ui/widget/MMSwitchBtn;->xLD:Lcom/tencent/mm/ui/widget/MMSwitchBtn$a;

    .line 139
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
