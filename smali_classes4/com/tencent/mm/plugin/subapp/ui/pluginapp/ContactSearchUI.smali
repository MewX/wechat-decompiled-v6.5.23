.class public Lcom/tencent/mm/plugin/subapp/ui/pluginapp/ContactSearchUI;
.super Lcom/tencent/mm/ui/MMActivity;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ad/e;


# instance fields
.field private hwk:Landroid/app/ProgressDialog;

.field private qIO:Landroid/widget/EditText;


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide v2, 0x54190000000L

    const v1, 0xa832

    .line 41
    invoke-direct {p0}, Lcom/tencent/mm/ui/MMActivity;-><init>()V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 45
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/subapp/ui/pluginapp/ContactSearchUI;->hwk:Landroid/app/ProgressDialog;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method private static KP(Ljava/lang/String;)I
    .locals 6

    .prologue
    const/4 v0, 0x3

    const-wide v4, 0x541d0000000L

    const v2, 0xa83a

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 230
    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/bh;->TQ(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 231
    const/4 v0, 0x1

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 242
    :goto_0
    return v0

    .line 234
    :cond_0
    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/bh;->TR(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 235
    const/4 v0, 0x2

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 238
    :cond_1
    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/bh;->TS(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 239
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 242
    :cond_2
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/subapp/ui/pluginapp/ContactSearchUI;)Landroid/widget/EditText;
    .locals 4

    .prologue
    const-wide v2, 0x541d8000000L

    const v1, 0xa83b

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 41
    iget-object v0, p0, Lcom/tencent/mm/plugin/subapp/ui/pluginapp/ContactSearchUI;->qIO:Landroid/widget/EditText;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/subapp/ui/pluginapp/ContactSearchUI;)V
    .locals 4

    .prologue
    const-wide v2, 0x541e0000000L

    const v0, 0xa83c

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 41
    invoke-direct {p0}, Lcom/tencent/mm/plugin/subapp/ui/pluginapp/ContactSearchUI;->btX()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method private btX()V
    .locals 8

    .prologue
    const/4 v5, 0x1

    const-wide v6, 0x541c0000000L

    const v4, 0xa838

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 153
    iget-object v0, p0, Lcom/tencent/mm/plugin/subapp/ui/pluginapp/ContactSearchUI;->qIO:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    .line 155
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-gtz v1, :cond_1

    .line 156
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivity;->wei:Lcom/tencent/mm/ui/p;

    iget-object v0, v0, Lcom/tencent/mm/ui/p;->weC:Landroid/support/v7/app/ActionBarActivity;

    sget v1, Lcom/tencent/mm/R$l;->eis:I

    sget v2, Lcom/tencent/mm/R$l;->cWT:I

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/ui/base/h;->h(Landroid/content/Context;II)Lcom/tencent/mm/ui/base/i;

    .line 157
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 171
    :goto_0
    return-void

    .line 160
    :cond_1
    const-string/jumbo v1, "MicroMsg.ContactSearchUI"

    const-string/jumbo v2, "always search contact from internet!!!"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 161
    new-instance v1, Lcom/tencent/mm/modelsimple/ab;

    invoke-direct {v1, v0, v5}, Lcom/tencent/mm/modelsimple/ab;-><init>(Ljava/lang/String;I)V

    .line 162
    invoke-static {}, Lcom/tencent/mm/y/at;->wY()Lcom/tencent/mm/ad/n;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/ad/n;->a(Lcom/tencent/mm/ad/k;I)Z

    .line 164
    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivity;->wei:Lcom/tencent/mm/ui/p;

    iget-object v0, v0, Lcom/tencent/mm/ui/p;->weC:Landroid/support/v7/app/ActionBarActivity;

    sget v2, Lcom/tencent/mm/R$l;->cWT:I

    invoke-virtual {p0, v2}, Lcom/tencent/mm/plugin/subapp/ui/pluginapp/ContactSearchUI;->getString(I)Ljava/lang/String;

    sget v2, Lcom/tencent/mm/R$l;->cTr:I

    invoke-virtual {p0, v2}, Lcom/tencent/mm/plugin/subapp/ui/pluginapp/ContactSearchUI;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcom/tencent/mm/plugin/subapp/ui/pluginapp/ContactSearchUI$5;

    invoke-direct {v3, p0, v1}, Lcom/tencent/mm/plugin/subapp/ui/pluginapp/ContactSearchUI$5;-><init>(Lcom/tencent/mm/plugin/subapp/ui/pluginapp/ContactSearchUI;Lcom/tencent/mm/modelsimple/ab;)V

    invoke-static {v0, v2, v5, v3}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;Ljava/lang/String;ZLandroid/content/DialogInterface$OnCancelListener;)Lcom/tencent/mm/ui/base/r;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/subapp/ui/pluginapp/ContactSearchUI;->hwk:Landroid/app/ProgressDialog;

    .line 171
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method


# virtual methods
.method protected final MZ()V
    .locals 6

    .prologue
    const-wide v4, 0x541b8000000L

    const v3, 0xa837

    const/4 v2, 0x0

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 72
    sget v0, Lcom/tencent/mm/R$l;->dnT:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/subapp/ui/pluginapp/ContactSearchUI;->pg(I)V

    .line 74
    sget v0, Lcom/tencent/mm/R$h;->btk:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/subapp/ui/pluginapp/ContactSearchUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/tencent/mm/plugin/subapp/ui/pluginapp/ContactSearchUI;->qIO:Landroid/widget/EditText;

    .line 75
    iget-object v0, p0, Lcom/tencent/mm/plugin/subapp/ui/pluginapp/ContactSearchUI;->qIO:Landroid/widget/EditText;

    new-instance v1, Lcom/tencent/mm/plugin/subapp/ui/pluginapp/ContactSearchUI$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/subapp/ui/pluginapp/ContactSearchUI$1;-><init>(Lcom/tencent/mm/plugin/subapp/ui/pluginapp/ContactSearchUI;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 93
    iget-object v0, p0, Lcom/tencent/mm/plugin/subapp/ui/pluginapp/ContactSearchUI;->qIO:Landroid/widget/EditText;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setImeOptions(I)V

    .line 94
    iget-object v0, p0, Lcom/tencent/mm/plugin/subapp/ui/pluginapp/ContactSearchUI;->qIO:Landroid/widget/EditText;

    new-instance v1, Lcom/tencent/mm/plugin/subapp/ui/pluginapp/ContactSearchUI$2;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/subapp/ui/pluginapp/ContactSearchUI$2;-><init>(Lcom/tencent/mm/plugin/subapp/ui/pluginapp/ContactSearchUI;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 108
    sget v0, Lcom/tencent/mm/R$l;->cVr:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/subapp/ui/pluginapp/ContactSearchUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/subapp/ui/pluginapp/ContactSearchUI$3;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/subapp/ui/pluginapp/ContactSearchUI$3;-><init>(Lcom/tencent/mm/plugin/subapp/ui/pluginapp/ContactSearchUI;)V

    invoke-virtual {p0, v2, v0, v1}, Lcom/tencent/mm/plugin/subapp/ui/pluginapp/ContactSearchUI;->a(ILjava/lang/String;Landroid/view/MenuItem$OnMenuItemClickListener;)V

    .line 117
    new-instance v0, Lcom/tencent/mm/plugin/subapp/ui/pluginapp/ContactSearchUI$4;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/subapp/ui/pluginapp/ContactSearchUI$4;-><init>(Lcom/tencent/mm/plugin/subapp/ui/pluginapp/ContactSearchUI;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/subapp/ui/pluginapp/ContactSearchUI;->a(Landroid/view/MenuItem$OnMenuItemClickListener;)V

    .line 142
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/subapp/ui/pluginapp/ContactSearchUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "from_webview"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    .line 143
    if-eqz v0, :cond_0

    .line 144
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/subapp/ui/pluginapp/ContactSearchUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "userName"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 145
    iget-object v1, p0, Lcom/tencent/mm/plugin/subapp/ui/pluginapp/ContactSearchUI;->qIO:Landroid/widget/EditText;

    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 146
    invoke-direct {p0}, Lcom/tencent/mm/plugin/subapp/ui/pluginapp/ContactSearchUI;->btX()V

    .line 149
    :cond_0
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final a(IILjava/lang/String;Lcom/tencent/mm/ad/k;)V
    .locals 8

    .prologue
    const/4 v4, 0x0

    const-wide v6, 0x541c8000000L

    const v5, 0xa839

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 175
    const-string/jumbo v0, "MicroMsg.ContactSearchUI"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "onSceneEnd: errType = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " errCode = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " errMsg = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 177
    iget-object v0, p0, Lcom/tencent/mm/plugin/subapp/ui/pluginapp/ContactSearchUI;->hwk:Landroid/app/ProgressDialog;

    if-eqz v0, :cond_0

    .line 178
    iget-object v0, p0, Lcom/tencent/mm/plugin/subapp/ui/pluginapp/ContactSearchUI;->hwk:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    .line 179
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/subapp/ui/pluginapp/ContactSearchUI;->hwk:Landroid/app/ProgressDialog;

    .line 186
    :cond_0
    sget-object v0, Lcom/tencent/mm/plugin/subapp/b;->hqm:Lcom/tencent/mm/pluginsdk/l;

    iget-object v1, p0, Lcom/tencent/mm/ui/MMActivity;->wei:Lcom/tencent/mm/ui/p;

    iget-object v1, v1, Lcom/tencent/mm/ui/p;->weC:Landroid/support/v7/app/ActionBarActivity;

    invoke-interface {v0, v1, p1, p2, p3}, Lcom/tencent/mm/pluginsdk/l;->b(Landroid/content/Context;IILjava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 187
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 227
    :goto_0
    return-void

    .line 190
    :cond_1
    const/4 v0, 0x4

    if-ne p1, v0, :cond_2

    const/4 v0, -0x4

    if-ne p2, v0, :cond_2

    .line 191
    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivity;->wei:Lcom/tencent/mm/ui/p;

    iget-object v0, v0, Lcom/tencent/mm/ui/p;->weC:Landroid/support/v7/app/ActionBarActivity;

    sget v1, Lcom/tencent/mm/R$l;->cTo:I

    sget v2, Lcom/tencent/mm/R$l;->cWT:I

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/ui/base/h;->h(Landroid/content/Context;II)Lcom/tencent/mm/ui/base/i;

    .line 192
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 195
    :cond_2
    if-nez p1, :cond_3

    if-eqz p2, :cond_4

    .line 197
    :cond_3
    sget v0, Lcom/tencent/mm/R$l;->dzr:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/subapp/ui/pluginapp/ContactSearchUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 198
    const-string/jumbo v0, "MicroMsg.ContactSearchUI"

    sget v1, Lcom/tencent/mm/R$l;->dzq:I

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    const/4 v3, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {p0, v1, v2}, Lcom/tencent/mm/plugin/subapp/ui/pluginapp/ContactSearchUI;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 199
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 202
    :cond_4
    check-cast p4, Lcom/tencent/mm/modelsimple/ab;

    invoke-virtual {p4}, Lcom/tencent/mm/modelsimple/ab;->LU()Lcom/tencent/mm/protocal/c/bay;

    move-result-object v1

    .line 204
    iget v0, v1, Lcom/tencent/mm/protocal/c/bay;->uIF:I

    if-lez v0, :cond_5

    .line 206
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 207
    const-class v2, Lcom/tencent/mm/plugin/subapp/ui/pluginapp/ContactSearchResultUI;

    invoke-virtual {v0, p0, v2}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 209
    :try_start_0
    const-string/jumbo v2, "result"

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/c/bay;->toByteArray()[B

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    .line 210
    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/subapp/ui/pluginapp/ContactSearchUI;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 213
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 211
    :catch_0
    move-exception v0

    .line 212
    const-string/jumbo v1, "MicroMsg.ContactSearchUI"

    const-string/jumbo v2, ""

    new-array v3, v4, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 214
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 215
    :cond_5
    iget-object v0, v1, Lcom/tencent/mm/protocal/c/bay;->uxO:Lcom/tencent/mm/protocal/c/bae;

    invoke-static {v0}, Lcom/tencent/mm/platformtools/n;->a(Lcom/tencent/mm/protocal/c/bae;)Ljava/lang/String;

    move-result-object v2

    .line 217
    new-instance v3, Landroid/content/Intent;

    invoke-direct {v3}, Landroid/content/Intent;-><init>()V

    .line 218
    const-class v0, Lcom/tencent/mm/pluginsdk/i;

    invoke-static {v0}, Lcom/tencent/mm/kernel/h;->i(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/pluginsdk/i;

    iget-object v4, p0, Lcom/tencent/mm/plugin/subapp/ui/pluginapp/ContactSearchUI;->qIO:Landroid/widget/EditText;

    invoke-virtual {v4}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/tencent/mm/plugin/subapp/ui/pluginapp/ContactSearchUI;->KP(Ljava/lang/String;)I

    move-result v4

    invoke-interface {v0, v3, v1, v4}, Lcom/tencent/mm/pluginsdk/i;->a(Landroid/content/Intent;Lcom/tencent/mm/protocal/c/bay;I)V

    .line 219
    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bh;->nx(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_7

    .line 221
    iget v0, v1, Lcom/tencent/mm/protocal/c/bay;->uTp:I

    and-int/lit8 v0, v0, 0x8

    if-lez v0, :cond_6

    .line 222
    sget-object v0, Lcom/tencent/mm/plugin/report/service/g;->oFG:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v1, 0x283a

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v4, ","

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v4, p0, Lcom/tencent/mm/plugin/subapp/ui/pluginapp/ContactSearchUI;->qIO:Landroid/widget/EditText;

    invoke-virtual {v4}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/tencent/mm/plugin/subapp/ui/pluginapp/ContactSearchUI;->KP(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/report/service/g;->D(ILjava/lang/String;)V

    .line 224
    :cond_6
    const-string/jumbo v0, "profile"

    const-string/jumbo v1, ".ui.ContactInfoUI"

    invoke-static {p0, v0, v1, v3}, Lcom/tencent/mm/bj/d;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    .line 227
    :cond_7
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0
.end method

.method protected final getLayoutId()I
    .locals 4

    .prologue
    const-wide v2, 0x54198000000L

    const v1, 0xa833

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 49
    sget v0, Lcom/tencent/mm/R$i;->cwb:I

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    const-wide v2, 0x541a0000000L

    const v0, 0xa834

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 54
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/MMActivity;->onCreate(Landroid/os/Bundle;)V

    .line 55
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/subapp/ui/pluginapp/ContactSearchUI;->MZ()V

    .line 56
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method protected onPause()V
    .locals 6

    .prologue
    const-wide v4, 0x541b0000000L

    const v2, 0xa836

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 66
    invoke-static {}, Lcom/tencent/mm/y/at;->wY()Lcom/tencent/mm/ad/n;

    move-result-object v0

    const/16 v1, 0x6a

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/ad/n;->b(ILcom/tencent/mm/ad/e;)V

    .line 67
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onPause()V

    .line 68
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method protected onResume()V
    .locals 6

    .prologue
    const-wide v4, 0x541a8000000L

    const v2, 0xa835

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 60
    invoke-static {}, Lcom/tencent/mm/y/at;->wY()Lcom/tencent/mm/ad/n;

    move-result-object v0

    const/16 v1, 0x6a

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/ad/n;->a(ILcom/tencent/mm/ad/e;)V

    .line 61
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onResume()V

    .line 62
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
