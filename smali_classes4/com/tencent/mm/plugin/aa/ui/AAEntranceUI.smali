.class public Lcom/tencent/mm/plugin/aa/ui/AAEntranceUI;
.super Lcom/tencent/mm/ui/MMActivity;
.source "SourceFile"


# annotations
.annotation runtime Lcom/tencent/mm/ui/base/a;
    value = 0x1
.end annotation


# instance fields
.field private hsH:Landroid/widget/Button;

.field private hsI:Landroid/widget/TextView;


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide v2, 0xdad10000000L

    const v0, 0x1b5a2

    .line 28
    invoke-direct {p0}, Lcom/tencent/mm/ui/MMActivity;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method protected final getLayoutId()I
    .locals 4

    .prologue
    const-wide v2, 0xdad20000000L

    const v1, 0x1b5a4

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 78
    sget v0, Lcom/tencent/mm/plugin/wxpay/a$g;->tdV:I

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 8

    .prologue
    const/4 v3, 0x1

    const-wide v6, 0xdad28000000L

    const v5, 0x1b5a5

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 83
    const/4 v0, -0x1

    if-eq p2, v0, :cond_0

    .line 84
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 96
    :goto_0
    return-void

    .line 86
    :cond_0
    if-ne p1, v3, :cond_1

    .line 87
    const-string/jumbo v0, "Select_Conv_User"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 88
    const-string/jumbo v1, "MicroMsg.AAEntranceUI"

    const-string/jumbo v2, "select chatroom\uff1a%s"

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 89
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 90
    new-instance v1, Landroid/content/Intent;

    iget-object v2, p0, Lcom/tencent/mm/ui/MMActivity;->wei:Lcom/tencent/mm/ui/p;

    iget-object v2, v2, Lcom/tencent/mm/ui/p;->weC:Landroid/support/v7/app/ActionBarActivity;

    const-class v3, Lcom/tencent/mm/plugin/aa/ui/LaunchAAUI;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 91
    const-string/jumbo v2, "enter_scene"

    const/4 v3, 0x2

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 92
    const-string/jumbo v2, "chatroom_name"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 93
    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/aa/ui/AAEntranceUI;->startActivity(Landroid/content/Intent;)V

    .line 96
    :cond_1
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 8

    .prologue
    const-wide v6, 0xdad18000000L

    const v5, 0x1b5a3

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 36
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/MMActivity;->onCreate(Landroid/os/Bundle;)V

    .line 37
    sget v0, Lcom/tencent/mm/plugin/wxpay/a$i;->tmr:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/aa/ui/AAEntranceUI;->pg(I)V

    .line 38
    sget v0, Lcom/tencent/mm/plugin/wxpay/a$f;->sPp:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/aa/ui/AAEntranceUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/tencent/mm/plugin/aa/ui/AAEntranceUI;->hsH:Landroid/widget/Button;

    .line 39
    sget v0, Lcom/tencent/mm/plugin/wxpay/a$f;->sLB:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/aa/ui/AAEntranceUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/aa/ui/AAEntranceUI;->hsI:Landroid/widget/TextView;

    .line 40
    iget-object v0, p0, Lcom/tencent/mm/plugin/aa/ui/AAEntranceUI;->hsH:Landroid/widget/Button;

    new-instance v1, Lcom/tencent/mm/plugin/aa/ui/AAEntranceUI$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/aa/ui/AAEntranceUI$1;-><init>(Lcom/tencent/mm/plugin/aa/ui/AAEntranceUI;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 55
    iget-object v0, p0, Lcom/tencent/mm/plugin/aa/ui/AAEntranceUI;->hsI:Landroid/widget/TextView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setClickable(Z)V

    .line 56
    iget-object v0, p0, Lcom/tencent/mm/plugin/aa/ui/AAEntranceUI;->hsI:Landroid/widget/TextView;

    new-instance v1, Lcom/tencent/mm/pluginsdk/ui/d/k;

    invoke-direct {v1, p0}, Lcom/tencent/mm/pluginsdk/ui/d/k;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 57
    new-instance v0, Landroid/text/SpannableStringBuilder;

    sget v1, Lcom/tencent/mm/plugin/wxpay/a$i;->tkQ:I

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/aa/ui/AAEntranceUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 58
    new-instance v1, Lcom/tencent/mm/plugin/aa/ui/a;

    new-instance v2, Lcom/tencent/mm/plugin/aa/ui/AAEntranceUI$2;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/aa/ui/AAEntranceUI$2;-><init>(Lcom/tencent/mm/plugin/aa/ui/AAEntranceUI;)V

    invoke-direct {v1, v2}, Lcom/tencent/mm/plugin/aa/ui/a;-><init>(Lcom/tencent/mm/plugin/aa/ui/a$a;)V

    const/4 v2, 0x0

    .line 64
    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v3

    const/16 v4, 0x12

    .line 58
    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 65
    iget-object v1, p0, Lcom/tencent/mm/plugin/aa/ui/AAEntranceUI;->hsI:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 67
    new-instance v0, Lcom/tencent/mm/plugin/aa/ui/AAEntranceUI$3;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/aa/ui/AAEntranceUI$3;-><init>(Lcom/tencent/mm/plugin/aa/ui/AAEntranceUI;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/aa/ui/AAEntranceUI;->a(Landroid/view/MenuItem$OnMenuItemClickListener;)V

    .line 74
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
