.class public Lcom/tencent/mm/plugin/appbrand/dynamic/ui/WxaWidgetDebugUI;
.super Lcom/tencent/mm/ui/MMActivity;
.source "SourceFile"


# instance fields
.field appId:Ljava/lang/String;

.field eLe:I

.field hNM:I

.field ici:Lcom/tencent/mm/ui/widget/MMSwitchBtn;

.field icj:Lcom/tencent/mm/plugin/appbrand/widget/r;

.field id:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide v2, 0x10aad0000000L

    const v0, 0x2155a

    .line 27
    invoke-direct {p0}, Lcom/tencent/mm/ui/MMActivity;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method protected final getLayoutId()I
    .locals 4

    .prologue
    const-wide v2, 0x10aae0000000L

    const v1, 0x2155c

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 137
    sget v0, Lcom/tencent/mm/plugin/appbrand/s/a$b;->jiF:I

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 10

    .prologue
    const-wide v0, 0x10aad8000000L

    const v2, 0x2155b

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 39
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/MMActivity;->onCreate(Landroid/os/Bundle;)V

    .line 40
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/dynamic/ui/WxaWidgetDebugUI$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/appbrand/dynamic/ui/WxaWidgetDebugUI$1;-><init>(Lcom/tencent/mm/plugin/appbrand/dynamic/ui/WxaWidgetDebugUI;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/appbrand/dynamic/ui/WxaWidgetDebugUI;->a(Landroid/view/MenuItem$OnMenuItemClickListener;)V

    .line 47
    sget v1, Lcom/tencent/mm/plugin/appbrand/s/a$c;->jiJ:I

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-class v0, Lcom/tencent/mm/modelappbrand/e;

    .line 48
    invoke-static {v0}, Lcom/tencent/mm/kernel/h;->i(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/modelappbrand/e;

    invoke-interface {v0}, Lcom/tencent/mm/modelappbrand/e;->CN()Lcom/tencent/mm/modelappbrand/h;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mm/modelappbrand/h;->CQ()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string/jumbo v0, "(%s)"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    .line 49
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/dynamic/widget/b;->VY()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v0, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    aput-object v0, v2, v3

    .line 47
    invoke-virtual {p0, v1, v2}, Lcom/tencent/mm/plugin/appbrand/dynamic/ui/WxaWidgetDebugUI;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 50
    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/appbrand/dynamic/ui/WxaWidgetDebugUI;->tr(Ljava/lang/String;)V

    .line 52
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/dynamic/ui/WxaWidgetDebugUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 53
    const-string/jumbo v1, "id"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/ui/WxaWidgetDebugUI;->id:Ljava/lang/String;

    .line 54
    const-string/jumbo v1, "app_id"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/ui/WxaWidgetDebugUI;->appId:Ljava/lang/String;

    .line 55
    const-string/jumbo v1, "pkg_type"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    iput v1, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/ui/WxaWidgetDebugUI;->eLe:I

    .line 56
    const-string/jumbo v1, "pkg_version"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/ui/WxaWidgetDebugUI;->hNM:I

    .line 58
    const-string/jumbo v0, "(%s)"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/ui/WxaWidgetDebugUI;->id:Ljava/lang/String;

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/appbrand/dynamic/ui/WxaWidgetDebugUI;->WM(Ljava/lang/String;)V

    .line 60
    sget v0, Lcom/tencent/mm/plugin/appbrand/s/a$a;->jix:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/appbrand/dynamic/ui/WxaWidgetDebugUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/widget/MMSwitchBtn;

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/ui/WxaWidgetDebugUI;->ici:Lcom/tencent/mm/ui/widget/MMSwitchBtn;

    .line 62
    const-class v0, Lcom/tencent/mm/plugin/appbrand/widget/a/a;

    invoke-static {v0}, Lcom/tencent/mm/kernel/h;->i(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/widget/a/a;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/appbrand/widget/a/a;->SB()Lcom/tencent/mm/plugin/appbrand/widget/s;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/ui/WxaWidgetDebugUI;->appId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/appbrand/widget/s;->tV(Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/widget/r;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/ui/WxaWidgetDebugUI;->icj:Lcom/tencent/mm/plugin/appbrand/widget/r;

    .line 63
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/ui/WxaWidgetDebugUI;->icj:Lcom/tencent/mm/plugin/appbrand/widget/r;

    if-nez v0, :cond_0

    .line 64
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/widget/r;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/widget/r;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/ui/WxaWidgetDebugUI;->icj:Lcom/tencent/mm/plugin/appbrand/widget/r;

    .line 65
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/ui/WxaWidgetDebugUI;->icj:Lcom/tencent/mm/plugin/appbrand/widget/r;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/ui/WxaWidgetDebugUI;->appId:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/plugin/appbrand/widget/r;->field_appId:Ljava/lang/String;

    .line 67
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/ui/WxaWidgetDebugUI;->ici:Lcom/tencent/mm/ui/widget/MMSwitchBtn;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/ui/WxaWidgetDebugUI;->icj:Lcom/tencent/mm/plugin/appbrand/widget/r;

    iget-boolean v1, v1, Lcom/tencent/mm/plugin/appbrand/widget/r;->field_openDebug:Z

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/widget/MMSwitchBtn;->nd(Z)V

    .line 68
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/ui/WxaWidgetDebugUI;->ici:Lcom/tencent/mm/ui/widget/MMSwitchBtn;

    new-instance v1, Lcom/tencent/mm/plugin/appbrand/dynamic/ui/WxaWidgetDebugUI$2;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/appbrand/dynamic/ui/WxaWidgetDebugUI$2;-><init>(Lcom/tencent/mm/plugin/appbrand/dynamic/ui/WxaWidgetDebugUI;)V

    iput-object v1, v0, Lcom/tencent/mm/ui/widget/MMSwitchBtn;->xLD:Lcom/tencent/mm/ui/widget/MMSwitchBtn$a;

    .line 75
    sget v0, Lcom/tencent/mm/plugin/appbrand/s/a$a;->jik:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/appbrand/dynamic/ui/WxaWidgetDebugUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 76
    sget v1, Lcom/tencent/mm/plugin/appbrand/s/a$c;->jiK:I

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/appbrand/dynamic/ui/WxaWidgetDebugUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/plugin/appbrand/dynamic/html/a;

    invoke-direct {v2}, Lcom/tencent/mm/plugin/appbrand/dynamic/html/a;-><init>()V

    new-instance v3, Lcom/tencent/mm/plugin/appbrand/dynamic/html/b;

    invoke-direct {v3}, Lcom/tencent/mm/plugin/appbrand/dynamic/html/b;-><init>()V

    invoke-static {v1, v2, v3}, Landroid/text/Html;->fromHtml(Ljava/lang/String;Landroid/text/Html$ImageGetter;Landroid/text/Html$TagHandler;)Landroid/text/Spanned;

    move-result-object v2

    instance-of v1, v2, Landroid/text/Spannable;

    if-eqz v1, :cond_3

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v3

    move-object v1, v2

    check-cast v1, Landroid/text/Spannable;

    const/4 v4, 0x0

    const-class v5, Landroid/text/style/URLSpan;

    invoke-interface {v1, v4, v3, v5}, Landroid/text/Spannable;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Landroid/text/style/URLSpan;

    new-instance v4, Landroid/text/SpannableStringBuilder;

    invoke-direct {v4, v2}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    array-length v5, v3

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v5, :cond_2

    aget-object v6, v3, v2

    invoke-virtual {v4, v6}, Landroid/text/SpannableStringBuilder;->removeSpan(Ljava/lang/Object;)V

    new-instance v7, Lcom/tencent/mm/plugin/appbrand/dynamic/html/CustomURLSpan;

    invoke-virtual {v6}, Landroid/text/style/URLSpan;->getURL()Ljava/lang/String;

    move-result-object v8

    invoke-direct {v7, v8}, Lcom/tencent/mm/plugin/appbrand/dynamic/html/CustomURLSpan;-><init>(Ljava/lang/String;)V

    invoke-interface {v1, v6}, Landroid/text/Spannable;->getSpanStart(Ljava/lang/Object;)I

    move-result v8

    invoke-interface {v1, v6}, Landroid/text/Spannable;->getSpanEnd(Ljava/lang/Object;)I

    move-result v6

    const/16 v9, 0x22

    invoke-virtual {v4, v7, v8, v6, v9}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 49
    :cond_1
    const-string/jumbo v0, ""

    goto/16 :goto_0

    :cond_2
    move-object v2, v4

    .line 76
    :cond_3
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 77
    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 79
    sget v0, Lcom/tencent/mm/plugin/appbrand/s/a$a;->jiz:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/appbrand/dynamic/ui/WxaWidgetDebugUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/appbrand/dynamic/ui/WxaWidgetDebugUI$3;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/appbrand/dynamic/ui/WxaWidgetDebugUI$3;-><init>(Lcom/tencent/mm/plugin/appbrand/dynamic/ui/WxaWidgetDebugUI;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 91
    sget v0, Lcom/tencent/mm/plugin/appbrand/s/a$a;->jiw:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/appbrand/dynamic/ui/WxaWidgetDebugUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/appbrand/dynamic/ui/WxaWidgetDebugUI$4;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/appbrand/dynamic/ui/WxaWidgetDebugUI$4;-><init>(Lcom/tencent/mm/plugin/appbrand/dynamic/ui/WxaWidgetDebugUI;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 105
    sget v0, Lcom/tencent/mm/plugin/appbrand/s/a$a;->jiB:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/appbrand/dynamic/ui/WxaWidgetDebugUI;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 106
    sget v0, Lcom/tencent/mm/plugin/appbrand/s/a$a;->jiC:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/appbrand/dynamic/ui/WxaWidgetDebugUI;->findViewById(I)Landroid/view/View;

    move-result-object v2

    .line 107
    const-class v0, Lcom/tencent/mm/modelappbrand/e;

    invoke-static {v0}, Lcom/tencent/mm/kernel/h;->i(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/modelappbrand/e;

    invoke-interface {v0}, Lcom/tencent/mm/modelappbrand/e;->CN()Lcom/tencent/mm/modelappbrand/h;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mm/modelappbrand/h;->CQ()Z

    move-result v0

    .line 108
    if-eqz v0, :cond_4

    .line 109
    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 110
    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 111
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/dynamic/ui/WxaWidgetDebugUI$5;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/appbrand/dynamic/ui/WxaWidgetDebugUI$5;-><init>(Lcom/tencent/mm/plugin/appbrand/dynamic/ui/WxaWidgetDebugUI;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 119
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/dynamic/ui/WxaWidgetDebugUI$6;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/appbrand/dynamic/ui/WxaWidgetDebugUI$6;-><init>(Lcom/tencent/mm/plugin/appbrand/dynamic/ui/WxaWidgetDebugUI;)V

    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const-wide v0, 0x10aad8000000L

    const v2, 0x2155b

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 133
    :goto_2
    return-void

    .line 130
    :cond_4
    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 131
    const/16 v0, 0x8

    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 133
    const-wide v0, 0x10aad8000000L

    const v2, 0x2155b

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_2
.end method
