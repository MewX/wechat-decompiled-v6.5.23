.class public Lcom/tencent/mm/plugin/sns/ui/SnsSingleTextViewUI;
.super Lcom/tencent/mm/ui/MMActivity;
.source "SourceFile"


# instance fields
.field private eJU:Ljava/lang/String;

.field private lxd:Landroid/text/ClipboardManager;

.field private nie:Lcom/tencent/mm/ui/base/p$d;

.field private pLf:Lcom/tencent/mm/plugin/sns/storage/m;

.field private qtZ:Landroid/widget/TextView;

.field private qub:Z

.field private quc:Lcom/tencent/mm/plugin/sns/ui/SnsTranslateResultView;

.field private qud:Lcom/tencent/mm/sdk/b/c;

.field private que:Lcom/tencent/mm/sdk/b/c;

.field private quf:Lcom/tencent/mm/sdk/b/c;

.field protected requestType:I

.field private text:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide v2, 0x792a8000000L

    const v1, 0xf255

    const/4 v0, 0x0

    .line 40
    invoke-direct {p0}, Lcom/tencent/mm/ui/MMActivity;-><init>()V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 44
    iput v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsSingleTextViewUI;->requestType:I

    .line 50
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsSingleTextViewUI;->qub:Z

    .line 52
    new-instance v0, Lcom/tencent/mm/plugin/sns/ui/SnsSingleTextViewUI$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/sns/ui/SnsSingleTextViewUI$1;-><init>(Lcom/tencent/mm/plugin/sns/ui/SnsSingleTextViewUI;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsSingleTextViewUI;->qud:Lcom/tencent/mm/sdk/b/c;

    .line 69
    new-instance v0, Lcom/tencent/mm/plugin/sns/ui/SnsSingleTextViewUI$2;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/sns/ui/SnsSingleTextViewUI$2;-><init>(Lcom/tencent/mm/plugin/sns/ui/SnsSingleTextViewUI;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsSingleTextViewUI;->que:Lcom/tencent/mm/sdk/b/c;

    .line 96
    new-instance v0, Lcom/tencent/mm/plugin/sns/ui/SnsSingleTextViewUI$3;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/sns/ui/SnsSingleTextViewUI$3;-><init>(Lcom/tencent/mm/plugin/sns/ui/SnsSingleTextViewUI;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsSingleTextViewUI;->quf:Lcom/tencent/mm/sdk/b/c;

    .line 189
    new-instance v0, Lcom/tencent/mm/plugin/sns/ui/SnsSingleTextViewUI$5;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/sns/ui/SnsSingleTextViewUI$5;-><init>(Lcom/tencent/mm/plugin/sns/ui/SnsSingleTextViewUI;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsSingleTextViewUI;->nie:Lcom/tencent/mm/ui/base/p$d;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/sns/ui/SnsSingleTextViewUI;)Lcom/tencent/mm/plugin/sns/storage/m;
    .locals 4

    .prologue
    const-wide v2, 0x792d0000000L

    const v1, 0xf25a

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 40
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsSingleTextViewUI;->pLf:Lcom/tencent/mm/plugin/sns/storage/m;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/sns/ui/SnsSingleTextViewUI;Z)Z
    .locals 4

    .prologue
    const-wide v2, 0x792e0000000L

    const v0, 0xf25c

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 40
    iput-boolean p1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsSingleTextViewUI;->qub:Z

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return p1
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/sns/ui/SnsSingleTextViewUI;)Lcom/tencent/mm/plugin/sns/ui/SnsTranslateResultView;
    .locals 4

    .prologue
    const-wide v2, 0x792d8000000L

    const v1, 0xf25b

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 40
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsSingleTextViewUI;->quc:Lcom/tencent/mm/plugin/sns/ui/SnsTranslateResultView;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/sns/ui/SnsSingleTextViewUI;)Landroid/widget/TextView;
    .locals 4

    .prologue
    const-wide v2, 0x792e8000000L

    const v1, 0xf25d

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 40
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsSingleTextViewUI;->qtZ:Landroid/widget/TextView;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method static synthetic d(Lcom/tencent/mm/plugin/sns/ui/SnsSingleTextViewUI;)Landroid/text/ClipboardManager;
    .locals 4

    .prologue
    const-wide v2, 0x792f0000000L

    const v1, 0xf25e

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 40
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsSingleTextViewUI;->lxd:Landroid/text/ClipboardManager;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method static synthetic e(Lcom/tencent/mm/plugin/sns/ui/SnsSingleTextViewUI;)Ljava/lang/String;
    .locals 4

    .prologue
    const-wide v2, 0x792f8000000L

    const v1, 0xf25f

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 40
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsSingleTextViewUI;->eJU:Ljava/lang/String;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method


# virtual methods
.method protected final getLayoutId()I
    .locals 4

    .prologue
    const-wide v2, 0x792c0000000L

    const v1, 0xf258

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 169
    sget v0, Lcom/tencent/mm/plugin/sns/i$g;->puK:I

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 10

    .prologue
    const-wide v8, 0x792b0000000L

    const v6, 0xf256

    const/4 v2, 0x1

    const/4 v5, 0x0

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 113
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/MMActivity;->onCreate(Landroid/os/Bundle;)V

    .line 114
    const-string/jumbo v0, "clipboard"

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/sns/ui/SnsSingleTextViewUI;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/text/ClipboardManager;

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsSingleTextViewUI;->lxd:Landroid/text/ClipboardManager;

    .line 116
    sget v0, Lcom/tencent/mm/plugin/sns/i$j;->pxa:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/sns/ui/SnsSingleTextViewUI;->pg(I)V

    .line 117
    new-instance v0, Lcom/tencent/mm/plugin/sns/ui/SnsSingleTextViewUI$4;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/sns/ui/SnsSingleTextViewUI$4;-><init>(Lcom/tencent/mm/plugin/sns/ui/SnsSingleTextViewUI;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/sns/ui/SnsSingleTextViewUI;->a(Landroid/view/MenuItem$OnMenuItemClickListener;)V

    .line 126
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/SnsSingleTextViewUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "sns_text_show"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsSingleTextViewUI;->text:Ljava/lang/String;

    .line 127
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/SnsSingleTextViewUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "sns_local_id"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, ""

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/bh;->ar(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsSingleTextViewUI;->eJU:Ljava/lang/String;

    .line 128
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/ae;->bln()Lcom/tencent/mm/plugin/sns/storage/n;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsSingleTextViewUI;->eJU:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/sns/storage/n;->JI(Ljava/lang/String;)Lcom/tencent/mm/plugin/sns/storage/m;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsSingleTextViewUI;->pLf:Lcom/tencent/mm/plugin/sns/storage/m;

    .line 129
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsSingleTextViewUI;->text:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 130
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsSingleTextViewUI;->text:Ljava/lang/String;

    .line 132
    :cond_0
    sget v0, Lcom/tencent/mm/plugin/sns/i$f;->psy:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/sns/ui/SnsSingleTextViewUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsSingleTextViewUI;->qtZ:Landroid/widget/TextView;

    .line 136
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsSingleTextViewUI;->qtZ:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsSingleTextViewUI;->text:Ljava/lang/String;

    sget-object v3, Landroid/widget/TextView$BufferType;->SPANNABLE:Landroid/widget/TextView$BufferType;

    invoke-virtual {v0, v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    .line 137
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsSingleTextViewUI;->qtZ:Landroid/widget/TextView;

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/tencent/mm/pluginsdk/ui/d/h;->e(Landroid/widget/TextView;I)Landroid/text/SpannableString;

    .line 138
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsSingleTextViewUI;->qtZ:Landroid/widget/TextView;

    new-instance v1, Lcom/tencent/mm/plugin/sns/ui/ab;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/sns/ui/ab;-><init>()V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 140
    new-instance v0, Lcom/tencent/mm/ui/tools/l;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/tools/l;-><init>(Landroid/content/Context;)V

    .line 141
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsSingleTextViewUI;->qtZ:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/SnsSingleTextViewUI;->nie:Lcom/tencent/mm/ui/base/p$d;

    invoke-virtual {v0, v1, p0, v3}, Lcom/tencent/mm/ui/tools/l;->a(Landroid/view/View;Landroid/view/View$OnCreateContextMenuListener;Lcom/tencent/mm/ui/base/p$d;)V

    .line 143
    sget v0, Lcom/tencent/mm/plugin/sns/i$f;->psE:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/sns/ui/SnsSingleTextViewUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/sns/ui/SnsTranslateResultView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsSingleTextViewUI;->quc:Lcom/tencent/mm/plugin/sns/ui/SnsTranslateResultView;

    .line 144
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsSingleTextViewUI;->quc:Lcom/tencent/mm/plugin/sns/ui/SnsTranslateResultView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsSingleTextViewUI;->qtZ:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getTextSize()F

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/sns/ui/SnsTranslateResultView;->as(F)V

    .line 145
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsSingleTextViewUI;->pLf:Lcom/tencent/mm/plugin/sns/storage/m;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsSingleTextViewUI;->pLf:Lcom/tencent/mm/plugin/sns/storage/m;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/storage/m;->bnQ()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x8

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/sns/model/ao;->bW(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 146
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsSingleTextViewUI;->pLf:Lcom/tencent/mm/plugin/sns/storage/m;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/storage/m;->bnQ()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/model/ao;->IQ(Ljava/lang/String;)Lcom/tencent/mm/plugin/sns/model/ao$b;

    move-result-object v4

    .line 147
    if-eqz v4, :cond_1

    iget-boolean v0, v4, Lcom/tencent/mm/plugin/sns/model/ao$b;->gsg:Z

    if-eqz v0, :cond_1

    .line 148
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsSingleTextViewUI;->quc:Lcom/tencent/mm/plugin/sns/ui/SnsTranslateResultView;

    invoke-virtual {v0, v5}, Lcom/tencent/mm/plugin/sns/ui/SnsTranslateResultView;->setVisibility(I)V

    .line 149
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsSingleTextViewUI;->quc:Lcom/tencent/mm/plugin/sns/ui/SnsTranslateResultView;

    const/4 v1, 0x0

    iget-object v3, v4, Lcom/tencent/mm/plugin/sns/model/ao$b;->result:Ljava/lang/String;

    iget-object v4, v4, Lcom/tencent/mm/plugin/sns/model/ao$b;->gzW:Ljava/lang/String;

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/mm/plugin/sns/ui/SnsTranslateResultView;->a(Lcom/tencent/mm/plugin/sns/model/ao$b;ILjava/lang/String;Ljava/lang/String;Z)V

    .line 150
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/sns/ui/SnsSingleTextViewUI;->qub:Z

    .line 154
    :cond_1
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->vzT:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsSingleTextViewUI;->qud:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->b(Lcom/tencent/mm/sdk/b/c;)Z

    .line 155
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->vzT:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsSingleTextViewUI;->que:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->b(Lcom/tencent/mm/sdk/b/c;)Z

    .line 156
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->vzT:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsSingleTextViewUI;->quf:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->b(Lcom/tencent/mm/sdk/b/c;)Z

    .line 157
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public onCreateContextMenu(Landroid/view/ContextMenu;Landroid/view/View;Landroid/view/ContextMenu$ContextMenuInfo;)V
    .locals 8

    .prologue
    const-wide v6, 0x792c8000000L

    const v4, 0xf259

    const/4 v3, 0x1

    const/4 v2, 0x0

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 174
    instance-of v0, p2, Landroid/widget/TextView;

    if-eqz v0, :cond_2

    .line 175
    sget v0, Lcom/tencent/mm/plugin/sns/i$j;->cUA:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/sns/ui/SnsSingleTextViewUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v2, v2, v2, v0}, Landroid/view/ContextMenu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 176
    const-string/jumbo v0, "favorite"

    invoke-static {v0}, Lcom/tencent/mm/bj/d;->Nt(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 177
    sget v0, Lcom/tencent/mm/plugin/sns/i$j;->dve:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/sns/ui/SnsSingleTextViewUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v2, v3, v2, v0}, Landroid/view/ContextMenu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 179
    :cond_0
    const/4 v0, 0x6

    sget v1, Lcom/tencent/mm/plugin/sns/i$j;->pwl:I

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/sns/ui/SnsSingleTextViewUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v2, v0, v3, v1}, Landroid/view/ContextMenu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 180
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsSingleTextViewUI;->qub:Z

    if-nez v0, :cond_1

    .line 181
    invoke-static {p1, v3}, Lcom/tencent/mm/plugin/sns/model/ao;->a(Landroid/view/Menu;Z)V

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 187
    :goto_0
    return-void

    .line 183
    :cond_1
    invoke-static {p1, v3}, Lcom/tencent/mm/plugin/sns/model/ao;->b(Landroid/view/Menu;Z)V

    .line 187
    :cond_2
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method protected onDestroy()V
    .locals 6

    .prologue
    const-wide v4, 0x792b8000000L

    const v2, 0xf257

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 161
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onDestroy()V

    .line 162
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->vzT:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsSingleTextViewUI;->qud:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->c(Lcom/tencent/mm/sdk/b/c;)Z

    .line 163
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->vzT:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsSingleTextViewUI;->que:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->c(Lcom/tencent/mm/sdk/b/c;)Z

    .line 164
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->vzT:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsSingleTextViewUI;->quf:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->c(Lcom/tencent/mm/sdk/b/c;)Z

    .line 165
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
