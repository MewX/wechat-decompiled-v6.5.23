.class public Lcom/tencent/mm/ui/chatting/TextPreviewUI;
.super Lcom/tencent/mm/ui/MMActivity;
.source "SourceFile"


# annotations
.annotation runtime Lcom/tencent/mm/ui/base/a;
    value = 0x3
.end annotation


# instance fields
.field private jU:Landroid/widget/TextView;

.field private text:Ljava/lang/CharSequence;

.field private wTu:Landroid/widget/TextView;

.field private xaQ:Lcom/tencent/mm/ui/base/z;

.field private xaR:Lcom/tencent/mm/ui/widget/h;

.field private xaS:Ljava/lang/CharSequence;

.field private xaT:Landroid/view/View;

.field private final xaU:I

.field private final xaV:I

.field private final xaW:I


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide v2, 0x117420000000L

    const v1, 0x22e84

    const/4 v0, 0x0

    .line 36
    invoke-direct {p0}, Lcom/tencent/mm/ui/MMActivity;-><init>()V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 37
    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/TextPreviewUI;->jU:Landroid/widget/TextView;

    .line 38
    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/TextPreviewUI;->wTu:Landroid/widget/TextView;

    .line 39
    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/TextPreviewUI;->text:Ljava/lang/CharSequence;

    .line 45
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/ui/chatting/TextPreviewUI;->xaU:I

    .line 46
    const/4 v0, 0x1

    iput v0, p0, Lcom/tencent/mm/ui/chatting/TextPreviewUI;->xaV:I

    .line 47
    const/4 v0, 0x2

    iput v0, p0, Lcom/tencent/mm/ui/chatting/TextPreviewUI;->xaW:I

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/ui/chatting/TextPreviewUI;)Ljava/lang/CharSequence;
    .locals 4

    .prologue
    const-wide v2, 0x117450000000L

    const v1, 0x22e8a

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 36
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/TextPreviewUI;->xaS:Ljava/lang/CharSequence;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method static synthetic a(Lcom/tencent/mm/ui/chatting/TextPreviewUI;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;
    .locals 4

    .prologue
    const-wide v2, 0x117470000000L

    const v0, 0x22e8e

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 36
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/TextPreviewUI;->xaS:Ljava/lang/CharSequence;

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object p1
.end method

.method static synthetic b(Lcom/tencent/mm/ui/chatting/TextPreviewUI;)Lcom/tencent/mm/ui/base/z;
    .locals 4

    .prologue
    const-wide v2, 0x117458000000L

    const v1, 0x22e8b

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 36
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/TextPreviewUI;->xaQ:Lcom/tencent/mm/ui/base/z;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method static synthetic b(Landroid/content/Context;Ljava/lang/CharSequence;)V
    .locals 6

    .prologue
    const-wide v4, 0x117468000000L

    const v3, 0x22e8d

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 36
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string/jumbo v1, "Retr_Msg_content"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/CharSequence;)Landroid/content/Intent;

    const-string/jumbo v1, "Retr_Msg_Type"

    const/4 v2, 0x4

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method static synthetic c(Lcom/tencent/mm/ui/chatting/TextPreviewUI;)Landroid/widget/TextView;
    .locals 4

    .prologue
    const-wide v2, 0x117460000000L

    const v1, 0x22e8c

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 36
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/TextPreviewUI;->jU:Landroid/widget/TextView;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method


# virtual methods
.method protected final getLayoutId()I
    .locals 4

    .prologue
    const-wide v2, 0x117428000000L

    const v1, 0x22e85

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 51
    sget v0, Lcom/tencent/mm/R$i;->cuH:I

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method public onBackPressed()V
    .locals 4

    .prologue
    const-wide v2, 0x117440000000L

    const v0, 0x22e88

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 199
    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/TextPreviewUI;->finish()V

    .line 200
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 10

    .prologue
    const-wide v8, 0x117430000000L

    const v2, 0xc000400

    const v6, 0x22e86

    const/4 v5, 0x1

    const/16 v1, 0x400

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 56
    invoke-virtual {p0, v5}, Lcom/tencent/mm/ui/chatting/TextPreviewUI;->requestWindowFeature(I)Z

    .line 57
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/MMActivity;->onCreate(Landroid/os/Bundle;)V

    .line 59
    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/TextPreviewUI;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0, v1, v1}, Landroid/view/Window;->setFlags(II)V

    .line 61
    const/16 v0, 0x13

    invoke-static {v0}, Lcom/tencent/mm/compatible/util/d;->ex(I)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 62
    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/TextPreviewUI;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0, v2, v2}, Landroid/view/Window;->setFlags(II)V

    .line 69
    :goto_0
    sget v0, Lcom/tencent/mm/R$h;->ciN:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/chatting/TextPreviewUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/TextPreviewUI;->xaT:Landroid/view/View;

    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/TextPreviewUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "key_chat_text"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getCharSequenceExtra(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/TextPreviewUI;->text:Ljava/lang/CharSequence;

    sget v0, Lcom/tencent/mm/R$h;->bEe:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/chatting/TextPreviewUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/TextPreviewUI;->jU:Landroid/widget/TextView;

    sget v0, Lcom/tencent/mm/R$h;->bEf:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/chatting/TextPreviewUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/TextPreviewUI;->wTu:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/TextPreviewUI;->text:Ljava/lang/CharSequence;

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/TextPreviewUI;->wTu:Landroid/widget/TextView;

    instance-of v2, v0, Landroid/text/SpannableString;

    if-eqz v2, :cond_0

    check-cast v0, Landroid/text/SpannableString;

    invoke-virtual {v0}, Landroid/text/SpannableString;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {v1, v5}, Lcom/tencent/mm/pluginsdk/ui/d/h;->e(Landroid/widget/TextView;I)Landroid/text/SpannableString;

    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    :cond_0
    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/TextPreviewUI;->text:Ljava/lang/CharSequence;

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/TextPreviewUI;->jU:Landroid/widget/TextView;

    invoke-static {}, Lcom/tencent/mm/bu/g;->bVh()Lcom/tencent/mm/bu/g;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/ui/MMActivity;->wei:Lcom/tencent/mm/ui/p;

    iget-object v2, v2, Lcom/tencent/mm/ui/p;->weC:Landroid/support/v7/app/ActionBarActivity;

    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/TextPreviewUI;->text:Ljava/lang/CharSequence;

    iget-object v4, p0, Lcom/tencent/mm/ui/chatting/TextPreviewUI;->jU:Landroid/widget/TextView;

    invoke-virtual {v4}, Landroid/widget/TextView;->getTextSize()F

    move-result v4

    invoke-virtual {v1, v2, v3, v4}, Lcom/tencent/mm/bu/g;->a(Landroid/content/Context;Ljava/lang/CharSequence;F)Landroid/text/SpannableString;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance v0, Lcom/tencent/mm/ui/widget/h;

    iget-object v1, p0, Lcom/tencent/mm/ui/MMActivity;->wei:Lcom/tencent/mm/ui/p;

    iget-object v1, v1, Lcom/tencent/mm/ui/p;->weC:Landroid/support/v7/app/ActionBarActivity;

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/TextPreviewUI;->jU:Landroid/widget/TextView;

    invoke-direct {v0, v1, v2}, Lcom/tencent/mm/ui/widget/h;-><init>(Landroid/content/Context;Landroid/view/View;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/TextPreviewUI;->xaR:Lcom/tencent/mm/ui/widget/h;

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/TextPreviewUI;->xaR:Lcom/tencent/mm/ui/widget/h;

    iput-boolean v5, v0, Lcom/tencent/mm/ui/widget/h;->xKH:Z

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/TextPreviewUI;->xaR:Lcom/tencent/mm/ui/widget/h;

    new-instance v1, Lcom/tencent/mm/ui/chatting/TextPreviewUI$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/chatting/TextPreviewUI$1;-><init>(Lcom/tencent/mm/ui/chatting/TextPreviewUI;)V

    iput-object v1, v0, Lcom/tencent/mm/ui/widget/h;->xKF:Landroid/view/View$OnCreateContextMenuListener;

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/TextPreviewUI;->xaR:Lcom/tencent/mm/ui/widget/h;

    new-instance v1, Lcom/tencent/mm/ui/chatting/TextPreviewUI$2;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/chatting/TextPreviewUI$2;-><init>(Lcom/tencent/mm/ui/chatting/TextPreviewUI;)V

    iput-object v1, v0, Lcom/tencent/mm/ui/widget/h;->qwI:Lcom/tencent/mm/ui/base/p$d;

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/TextPreviewUI;->xaQ:Lcom/tencent/mm/ui/base/z;

    if-nez v0, :cond_1

    new-instance v0, Lcom/tencent/mm/ui/base/z$a;

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/TextPreviewUI;->jU:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/TextPreviewUI;->xaR:Lcom/tencent/mm/ui/widget/h;

    invoke-direct {v0, v1, v2}, Lcom/tencent/mm/ui/base/z$a;-><init>(Landroid/widget/TextView;Lcom/tencent/mm/ui/widget/h;)V

    sget v1, Lcom/tencent/mm/R$e;->aQB:I

    iput v1, v0, Lcom/tencent/mm/ui/base/z$a;->wBV:I

    const/high16 v1, 0x41900000    # 18.0f

    iput v1, v0, Lcom/tencent/mm/ui/base/z$a;->wCg:F

    sget v1, Lcom/tencent/mm/R$e;->aOY:I

    iput v1, v0, Lcom/tencent/mm/ui/base/z$a;->wBW:I

    new-instance v1, Lcom/tencent/mm/ui/base/z;

    invoke-direct {v1, v0}, Lcom/tencent/mm/ui/base/z;-><init>(Lcom/tencent/mm/ui/base/z$a;)V

    iput-object v1, p0, Lcom/tencent/mm/ui/chatting/TextPreviewUI;->xaQ:Lcom/tencent/mm/ui/base/z;

    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/TextPreviewUI;->xaQ:Lcom/tencent/mm/ui/base/z;

    new-instance v1, Lcom/tencent/mm/ui/chatting/TextPreviewUI$3;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/chatting/TextPreviewUI$3;-><init>(Lcom/tencent/mm/ui/chatting/TextPreviewUI;)V

    iput-object v1, v0, Lcom/tencent/mm/ui/base/z;->wBQ:Lcom/tencent/mm/ui/base/w;

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/TextPreviewUI;->xaT:Landroid/view/View;

    new-instance v1, Lcom/tencent/mm/ui/chatting/TextPreviewUI$4;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/chatting/TextPreviewUI$4;-><init>(Lcom/tencent/mm/ui/chatting/TextPreviewUI;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/TextPreviewUI;->jU:Landroid/widget/TextView;

    new-instance v1, Lcom/tencent/mm/ui/chatting/TextPreviewUI$5;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/chatting/TextPreviewUI$5;-><init>(Lcom/tencent/mm/ui/chatting/TextPreviewUI;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v0, Lcom/tencent/mm/ui/chatting/TextPreviewUI$6;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/chatting/TextPreviewUI$6;-><init>(Lcom/tencent/mm/ui/chatting/TextPreviewUI;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/chatting/TextPreviewUI;->a(Landroid/view/MenuItem$OnMenuItemClickListener;)V

    .line 70
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void

    .line 66
    :cond_2
    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/TextPreviewUI;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0, v1, v1}, Landroid/view/Window;->setFlags(II)V

    goto/16 :goto_0
.end method

.method protected onDestroy()V
    .locals 4

    .prologue
    const-wide v2, 0x117448000000L

    const v0, 0x22e89

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 223
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onDestroy()V

    .line 225
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method protected onResume()V
    .locals 4

    .prologue
    const-wide v2, 0x117438000000L

    const v1, 0x22e87

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 74
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onResume()V

    .line 76
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/TextPreviewUI;->xaQ:Lcom/tencent/mm/ui/base/z;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/TextPreviewUI;->xaQ:Lcom/tencent/mm/ui/base/z;

    iget-boolean v0, v0, Lcom/tencent/mm/ui/base/z;->eYz:Z

    if-nez v0, :cond_0

    .line 77
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/TextPreviewUI;->xaQ:Lcom/tencent/mm/ui/base/z;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/z;->ces()V

    .line 80
    :cond_0
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
