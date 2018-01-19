.class public Lcom/tencent/mm/ui/contact/ModRemarkNameUI;
.super Lcom/tencent/mm/ui/MMActivity;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ad/e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/ui/contact/ModRemarkNameUI$a;,
        Lcom/tencent/mm/ui/contact/ModRemarkNameUI$b;
    }
.end annotation


# instance fields
.field private eSS:Ljava/lang/String;

.field private hRw:Ljava/lang/String;

.field private iNu:Lcom/tencent/mm/storage/x;

.field private nZV:I

.field private oaM:Ljava/lang/String;

.field private oaf:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private ody:Lcom/tencent/mm/ui/base/MMTagPanel;

.field private ooW:Lcom/tencent/mm/storage/bb;

.field private xlj:Landroid/widget/TextView;

.field private xlk:Landroid/view/View;

.field private xll:Landroid/view/View;

.field private xlm:Landroid/view/View;

.field private xlu:Landroid/widget/TextView;

.field private xnl:Landroid/widget/EditText;

.field private xnm:I

.field private xnn:Ljava/lang/String;

.field private xno:Landroid/widget/TextView;

.field private xnp:Landroid/widget/EditText;

.field private xnq:Landroid/widget/TextView;

.field private xnr:Ljava/lang/String;

.field private xns:Z

.field private xnt:Lcom/tencent/mm/ui/contact/ModRemarkNameUI$a;

.field private xnu:Landroid/view/View;


# direct methods
.method public constructor <init>()V
    .locals 6

    .prologue
    const-wide v4, 0x19958000000L

    const/16 v2, 0x332b

    const/4 v1, 0x0

    .line 51
    invoke-direct {p0}, Lcom/tencent/mm/ui/MMActivity;-><init>()V

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 60
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/ui/contact/ModRemarkNameUI;->xnn:Ljava/lang/String;

    .line 61
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/ui/contact/ModRemarkNameUI;->hRw:Ljava/lang/String;

    .line 63
    iput-object v1, p0, Lcom/tencent/mm/ui/contact/ModRemarkNameUI;->xno:Landroid/widget/TextView;

    .line 64
    iput-object v1, p0, Lcom/tencent/mm/ui/contact/ModRemarkNameUI;->xnp:Landroid/widget/EditText;

    .line 65
    iput-object v1, p0, Lcom/tencent/mm/ui/contact/ModRemarkNameUI;->xnq:Landroid/widget/TextView;

    .line 67
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/ui/contact/ModRemarkNameUI;->xnr:Ljava/lang/String;

    .line 69
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/ui/contact/ModRemarkNameUI;->xns:Z

    .line 74
    const/16 v0, 0x9

    iput v0, p0, Lcom/tencent/mm/ui/contact/ModRemarkNameUI;->nZV:I

    .line 76
    new-instance v0, Lcom/tencent/mm/ui/contact/ModRemarkNameUI$a;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/contact/ModRemarkNameUI$a;-><init>(Lcom/tencent/mm/ui/contact/ModRemarkNameUI;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/contact/ModRemarkNameUI;->xnt:Lcom/tencent/mm/ui/contact/ModRemarkNameUI$a;

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/ui/contact/ModRemarkNameUI;)Landroid/widget/EditText;
    .locals 4

    .prologue
    const-wide v2, 0x19990000000L

    const/16 v1, 0x3332

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 51
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/ModRemarkNameUI;->xnl:Landroid/widget/EditText;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method static synthetic b(Lcom/tencent/mm/ui/contact/ModRemarkNameUI;)I
    .locals 4

    .prologue
    const-wide v2, 0x19998000000L

    const/16 v1, 0x3333

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 51
    iget v0, p0, Lcom/tencent/mm/ui/contact/ModRemarkNameUI;->xnm:I

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method static synthetic c(Lcom/tencent/mm/ui/contact/ModRemarkNameUI;)V
    .locals 10

    .prologue
    const-wide v8, 0x199a0000000L

    const/16 v6, 0x3334

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 51
    invoke-static {}, Lcom/tencent/mm/y/at;->Ba()Z

    move-result v0

    if-nez v0, :cond_0

    const-string/jumbo v0, "MiroMsg.ModRemarkName"

    const-string/jumbo v1, "!MMCore.hasSetUin()"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/ModRemarkNameUI;->xnl:Landroid/widget/EditText;

    if-nez v0, :cond_1

    const-string/jumbo v0, "MiroMsg.ModRemarkName"

    const-string/jumbo v1, "remarkName == null in dealModNickName(), return"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/ModRemarkNameUI;->xnl:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "MiroMsg.ModRemarkName"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "Set New RemarkName : "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ", Report kvStat, addContactScene = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p0, Lcom/tencent/mm/ui/contact/ModRemarkNameUI;->nZV:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lcom/tencent/mm/plugin/report/service/g;->oFG:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v2, 0x28d0

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget v5, p0, Lcom/tencent/mm/ui/contact/ModRemarkNameUI;->nZV:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/plugin/report/service/g;->i(I[Ljava/lang/Object;)V

    iget-boolean v1, p0, Lcom/tencent/mm/ui/contact/ModRemarkNameUI;->xns:Z

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/tencent/mm/ui/contact/ModRemarkNameUI;->iNu:Lcom/tencent/mm/storage/x;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/storage/x;->cr(Ljava/lang/String;)V

    new-instance v1, Lcom/tencent/mm/storage/bb;

    iget-object v2, p0, Lcom/tencent/mm/ui/contact/ModRemarkNameUI;->iNu:Lcom/tencent/mm/storage/x;

    iget-object v2, v2, Lcom/tencent/mm/g/b/ae;->field_username:Ljava/lang/String;

    invoke-direct {v1, v2, v0}, Lcom/tencent/mm/storage/bb;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/mm/ui/contact/ModRemarkNameUI;->xnp:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/storage/bb;->field_conDescription:Ljava/lang/String;

    iget-object v0, p0, Lcom/tencent/mm/ui/contact/ModRemarkNameUI;->oaM:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/platformtools/t;->ny(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mm/ui/contact/ModRemarkNameUI;->oaM:Ljava/lang/String;

    iput-object v0, v1, Lcom/tencent/mm/storage/bb;->field_contactLabels:Ljava/lang/String;

    :cond_2
    invoke-static {}, Lcom/tencent/mm/y/at;->AX()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->yR()Lcom/tencent/mm/plugin/messenger/foundation/a/a/g;

    move-result-object v0

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/g;->a(Lcom/tencent/mm/sdk/e/c;)Z

    iget-object v0, p0, Lcom/tencent/mm/ui/contact/ModRemarkNameUI;->iNu:Lcom/tencent/mm/storage/x;

    if-eqz v0, :cond_3

    invoke-static {}, Lcom/tencent/mm/y/at;->AX()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->yQ()Lcom/tencent/mm/storage/ar;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/contact/ModRemarkNameUI;->iNu:Lcom/tencent/mm/storage/x;

    invoke-interface {v0, v1}, Lcom/tencent/mm/storage/ar;->Q(Lcom/tencent/mm/storage/x;)Z

    :cond_3
    invoke-virtual {p0}, Lcom/tencent/mm/ui/contact/ModRemarkNameUI;->finish()V

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0
.end method

.method static synthetic d(Lcom/tencent/mm/ui/contact/ModRemarkNameUI;)V
    .locals 6

    .prologue
    const-wide v4, 0x199a8000000L

    const/16 v3, 0x3335

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 51
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/ModRemarkNameUI;->xnl:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    const-string/jumbo v2, "k_sns_tag_name"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/4 v0, -0x1

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/ui/contact/ModRemarkNameUI;->setResult(ILandroid/content/Intent;)V

    invoke-virtual {p0}, Lcom/tencent/mm/ui/contact/ModRemarkNameUI;->finish()V

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method static synthetic e(Lcom/tencent/mm/ui/contact/ModRemarkNameUI;)V
    .locals 8

    .prologue
    const-wide v6, 0x199b0000000L

    const/16 v5, 0x3336

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 51
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/ModRemarkNameUI;->xnl:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v2, 0x32

    if-le v1, v2, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivity;->wei:Lcom/tencent/mm/ui/p;

    iget-object v0, v0, Lcom/tencent/mm/ui/p;->weC:Landroid/support/v7/app/ActionBarActivity;

    sget v1, Lcom/tencent/mm/R$l;->dUS:I

    invoke-virtual {p0, v1}, Lcom/tencent/mm/ui/contact/ModRemarkNameUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    sget v2, Lcom/tencent/mm/R$l;->dWd:I

    invoke-virtual {p0, v2}, Lcom/tencent/mm/ui/contact/ModRemarkNameUI;->getString(I)Ljava/lang/String;

    move-result-object v2

    sget v3, Lcom/tencent/mm/R$l;->cUv:I

    invoke-virtual {p0, v3}, Lcom/tencent/mm/ui/contact/ModRemarkNameUI;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-static {v0, v1, v2, v3, v4}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/i;

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    :goto_0
    return-void

    :cond_0
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    const-string/jumbo v2, "Contact_Nick"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/4 v0, -0x1

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/ui/contact/ModRemarkNameUI;->setResult(ILandroid/content/Intent;)V

    invoke-virtual {p0}, Lcom/tencent/mm/ui/contact/ModRemarkNameUI;->finish()V

    sget-object v0, Lcom/tencent/mm/sdk/b/a;->vzT:Lcom/tencent/mm/sdk/b/a;

    new-instance v1, Lcom/tencent/mm/g/a/rw;

    invoke-direct {v1}, Lcom/tencent/mm/g/a/rw;-><init>()V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method static synthetic f(Lcom/tencent/mm/ui/contact/ModRemarkNameUI;)Landroid/view/View;
    .locals 4

    .prologue
    const-wide v2, 0x199b8000000L

    const/16 v1, 0x3337

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 51
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/ModRemarkNameUI;->xlm:Landroid/view/View;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method static synthetic g(Lcom/tencent/mm/ui/contact/ModRemarkNameUI;)Landroid/widget/TextView;
    .locals 4

    .prologue
    const-wide v2, 0x199c0000000L

    const/16 v1, 0x3338

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 51
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/ModRemarkNameUI;->xno:Landroid/widget/TextView;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method static synthetic h(Lcom/tencent/mm/ui/contact/ModRemarkNameUI;)Landroid/widget/EditText;
    .locals 4

    .prologue
    const-wide v2, 0x199c8000000L

    const/16 v1, 0x3339

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 51
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/ModRemarkNameUI;->xnp:Landroid/widget/EditText;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method static synthetic i(Lcom/tencent/mm/ui/contact/ModRemarkNameUI;)Landroid/view/View;
    .locals 4

    .prologue
    const-wide v2, 0x199d0000000L    # 8.69620400085E-312

    const/16 v1, 0x333a

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 51
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/ModRemarkNameUI;->xlk:Landroid/view/View;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method static synthetic j(Lcom/tencent/mm/ui/contact/ModRemarkNameUI;)Landroid/widget/TextView;
    .locals 4

    .prologue
    const-wide v2, 0x199d8000000L

    const/16 v1, 0x333b

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 51
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/ModRemarkNameUI;->xnq:Landroid/widget/TextView;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method static synthetic k(Lcom/tencent/mm/ui/contact/ModRemarkNameUI;)V
    .locals 8

    .prologue
    const-wide v6, 0x199e0000000L

    const/16 v4, 0x333c

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 51
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/ModRemarkNameUI;->xnp:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    iget-object v3, p0, Lcom/tencent/mm/ui/contact/ModRemarkNameUI;->xnr:Ljava/lang/String;

    if-eqz v3, :cond_0

    iget-object v3, p0, Lcom/tencent/mm/ui/contact/ModRemarkNameUI;->xnr:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_5

    :cond_0
    iget-object v3, p0, Lcom/tencent/mm/ui/contact/ModRemarkNameUI;->xnr:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mm/platformtools/t;->ny(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-static {v0}, Lcom/tencent/mm/platformtools/t;->ny(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_5

    :cond_1
    move v0, v1

    :goto_0
    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/tencent/mm/ui/contact/ModRemarkNameUI;->xnl:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    iget-object v3, p0, Lcom/tencent/mm/ui/contact/ModRemarkNameUI;->xnl:Landroid/widget/EditText;

    if-eqz v3, :cond_2

    iget-object v3, p0, Lcom/tencent/mm/ui/contact/ModRemarkNameUI;->xnl:Landroid/widget/EditText;

    invoke-virtual {v3, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_6

    :cond_2
    iget-object v3, p0, Lcom/tencent/mm/ui/contact/ModRemarkNameUI;->hRw:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mm/platformtools/t;->ny(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-static {v0}, Lcom/tencent/mm/platformtools/t;->ny(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_6

    :cond_3
    move v0, v1

    :goto_1
    if-eqz v0, :cond_7

    :cond_4
    invoke-virtual {p0, v1}, Lcom/tencent/mm/ui/contact/ModRemarkNameUI;->ly(Z)V

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    :goto_2
    return-void

    :cond_5
    move v0, v2

    goto :goto_0

    :cond_6
    move v0, v2

    goto :goto_1

    :cond_7
    invoke-virtual {p0, v2}, Lcom/tencent/mm/ui/contact/ModRemarkNameUI;->ly(Z)V

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_2
.end method

.method static synthetic l(Lcom/tencent/mm/ui/contact/ModRemarkNameUI;)V
    .locals 6

    .prologue
    const-wide v4, 0x199e8000000L

    const/16 v3, 0x333d

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 51
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    iget-object v1, p0, Lcom/tencent/mm/ui/contact/ModRemarkNameUI;->oaf:Ljava/util/ArrayList;

    if-eqz v1, :cond_0

    const-string/jumbo v1, "label_str_list"

    iget-object v2, p0, Lcom/tencent/mm/ui/contact/ModRemarkNameUI;->oaf:Ljava/util/ArrayList;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putStringArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    :cond_0
    const-string/jumbo v1, "is_stranger"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string/jumbo v1, "label_username"

    iget-object v2, p0, Lcom/tencent/mm/ui/contact/ModRemarkNameUI;->eSS:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v1, "label"

    const-string/jumbo v2, ".ui.ContactLabelUI"

    invoke-static {p0, v1, v2, v0}, Lcom/tencent/mm/bj/d;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method protected final MZ()V
    .locals 9

    .prologue
    const/16 v8, 0x320

    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v1, 0x1

    const/4 v2, 0x0

    const-wide v4, 0x19970000000L

    const/16 v0, 0x332e

    invoke-static {v4, v5, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 108
    invoke-virtual {p0}, Lcom/tencent/mm/ui/contact/ModRemarkNameUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v3, "Contact_User"

    invoke-virtual {v0, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/contact/ModRemarkNameUI;->eSS:Ljava/lang/String;

    .line 110
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/ModRemarkNameUI;->eSS:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/ui/contact/ModRemarkNameUI;->eSS:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_1

    .line 112
    invoke-static {}, Lcom/tencent/mm/y/at;->AX()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->yQ()Lcom/tencent/mm/storage/ar;

    move-result-object v0

    iget-object v3, p0, Lcom/tencent/mm/ui/contact/ModRemarkNameUI;->eSS:Ljava/lang/String;

    invoke-interface {v0, v3}, Lcom/tencent/mm/storage/ar;->Vm(Ljava/lang/String;)Lcom/tencent/mm/storage/x;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/contact/ModRemarkNameUI;->iNu:Lcom/tencent/mm/storage/x;

    .line 113
    invoke-static {}, Lcom/tencent/mm/y/at;->AX()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->yR()Lcom/tencent/mm/plugin/messenger/foundation/a/a/g;

    move-result-object v0

    iget-object v3, p0, Lcom/tencent/mm/ui/contact/ModRemarkNameUI;->eSS:Ljava/lang/String;

    invoke-interface {v0, v3}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/g;->DL(Ljava/lang/String;)Lcom/tencent/mm/storage/bb;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/contact/ModRemarkNameUI;->ooW:Lcom/tencent/mm/storage/bb;

    .line 115
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/ModRemarkNameUI;->iNu:Lcom/tencent/mm/storage/x;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/ui/contact/ModRemarkNameUI;->iNu:Lcom/tencent/mm/storage/x;

    iget-object v0, v0, Lcom/tencent/mm/g/b/ae;->field_username:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/platformtools/t;->ny(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 116
    :cond_0
    new-instance v0, Lcom/tencent/mm/storage/x;

    iget-object v3, p0, Lcom/tencent/mm/ui/contact/ModRemarkNameUI;->eSS:Ljava/lang/String;

    invoke-direct {v0, v3}, Lcom/tencent/mm/storage/x;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/contact/ModRemarkNameUI;->iNu:Lcom/tencent/mm/storage/x;

    .line 117
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/ModRemarkNameUI;->iNu:Lcom/tencent/mm/storage/x;

    iget-object v3, p0, Lcom/tencent/mm/ui/contact/ModRemarkNameUI;->xnn:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mm/platformtools/t;->nx(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/tencent/mm/storage/x;->ct(Ljava/lang/String;)V

    .line 118
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/ModRemarkNameUI;->iNu:Lcom/tencent/mm/storage/x;

    iget-object v3, p0, Lcom/tencent/mm/ui/contact/ModRemarkNameUI;->hRw:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mm/platformtools/t;->nx(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/tencent/mm/storage/x;->cr(Ljava/lang/String;)V

    .line 121
    :cond_1
    sget v0, Lcom/tencent/mm/R$h;->bsz:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/contact/ModRemarkNameUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/tencent/mm/ui/contact/ModRemarkNameUI;->xnl:Landroid/widget/EditText;

    .line 123
    new-instance v0, Lcom/tencent/mm/ui/contact/ModRemarkNameUI$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/contact/ModRemarkNameUI$1;-><init>(Lcom/tencent/mm/ui/contact/ModRemarkNameUI;)V

    .line 135
    new-instance v3, Lcom/tencent/mm/pluginsdk/ui/tools/h$a;

    invoke-direct {v3}, Lcom/tencent/mm/pluginsdk/ui/tools/h$a;-><init>()V

    .line 136
    iput-object v0, v3, Lcom/tencent/mm/pluginsdk/ui/tools/h$a;->tZu:Lcom/tencent/mm/ui/widget/MMEditText$b;

    .line 137
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/ModRemarkNameUI;->xnl:Landroid/widget/EditText;

    invoke-virtual {v0, v3}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 139
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/ModRemarkNameUI;->xnl:Landroid/widget/EditText;

    invoke-static {v0}, Lcom/tencent/mm/ui/tools/a/c;->d(Landroid/widget/EditText;)Lcom/tencent/mm/ui/tools/a/c;

    move-result-object v0

    const/16 v3, 0x64

    .line 140
    invoke-virtual {v0, v3}, Lcom/tencent/mm/ui/tools/a/c;->Ex(I)Lcom/tencent/mm/ui/tools/a/c;

    move-result-object v0

    const/4 v3, 0x0

    .line 141
    invoke-virtual {v0, v3}, Lcom/tencent/mm/ui/tools/a/c;->a(Lcom/tencent/mm/ui/tools/a/c$a;)V

    .line 143
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/ModRemarkNameUI;->iNu:Lcom/tencent/mm/storage/x;

    if-eqz v0, :cond_2

    iget v0, p0, Lcom/tencent/mm/ui/contact/ModRemarkNameUI;->xnm:I

    if-eq v0, v6, :cond_2

    .line 145
    iget v0, p0, Lcom/tencent/mm/ui/contact/ModRemarkNameUI;->xnm:I

    if-ne v0, v7, :cond_5

    .line 146
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/ModRemarkNameUI;->xnl:Landroid/widget/EditText;

    iget-object v3, p0, Lcom/tencent/mm/ui/contact/ModRemarkNameUI;->xnn:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mm/platformtools/t;->nx(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/mm/ui/contact/ModRemarkNameUI;->xnl:Landroid/widget/EditText;

    invoke-virtual {v4}, Landroid/widget/EditText;->getTextSize()F

    move-result v4

    invoke-static {p0, v3, v4}, Lcom/tencent/mm/pluginsdk/ui/d/h;->b(Landroid/content/Context;Ljava/lang/CharSequence;F)Landroid/text/SpannableString;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 163
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/ModRemarkNameUI;->xnl:Landroid/widget/EditText;

    iget-object v3, p0, Lcom/tencent/mm/ui/contact/ModRemarkNameUI;->xnl:Landroid/widget/EditText;

    invoke-virtual {v3}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v3

    invoke-interface {v3}, Landroid/text/Editable;->length()I

    move-result v3

    invoke-virtual {v0, v3}, Landroid/widget/EditText;->setSelection(I)V

    .line 166
    :cond_2
    iget v0, p0, Lcom/tencent/mm/ui/contact/ModRemarkNameUI;->xnm:I

    if-nez v0, :cond_e

    .line 167
    sget v0, Lcom/tencent/mm/R$l;->dml:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/contact/ModRemarkNameUI;->pg(I)V

    .line 168
    invoke-static {}, Lcom/tencent/mm/modelfriend/af;->Il()Lcom/tencent/mm/modelfriend/c;

    move-result-object v0

    iget-object v3, p0, Lcom/tencent/mm/ui/contact/ModRemarkNameUI;->iNu:Lcom/tencent/mm/storage/x;

    iget-object v3, v3, Lcom/tencent/mm/g/b/ae;->field_username:Ljava/lang/String;

    invoke-virtual {v0, v3}, Lcom/tencent/mm/modelfriend/c;->jU(Ljava/lang/String;)Lcom/tencent/mm/modelfriend/b;

    move-result-object v3

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Lcom/tencent/mm/modelfriend/b;->Ha()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/platformtools/t;->ny(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {v3}, Lcom/tencent/mm/modelfriend/b;->Ha()Ljava/lang/String;

    move-result-object v0

    iget-object v4, p0, Lcom/tencent/mm/ui/contact/ModRemarkNameUI;->xnl:Landroid/widget/EditText;

    invoke-virtual {v4}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 189
    :cond_3
    :goto_1
    sget v0, Lcom/tencent/mm/R$l;->cWC:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/contact/ModRemarkNameUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v3, Lcom/tencent/mm/ui/contact/ModRemarkNameUI$2;

    invoke-direct {v3, p0}, Lcom/tencent/mm/ui/contact/ModRemarkNameUI$2;-><init>(Lcom/tencent/mm/ui/contact/ModRemarkNameUI;)V

    invoke-virtual {p0, v2, v0, v3}, Lcom/tencent/mm/ui/contact/ModRemarkNameUI;->a(ILjava/lang/String;Landroid/view/MenuItem$OnMenuItemClickListener;)V

    .line 210
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/ModRemarkNameUI;->xnl:Landroid/widget/EditText;

    if-eqz v0, :cond_11

    iget-object v0, p0, Lcom/tencent/mm/ui/contact/ModRemarkNameUI;->xnl:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_11

    .line 212
    invoke-virtual {p0, v1}, Lcom/tencent/mm/ui/contact/ModRemarkNameUI;->ly(Z)V

    .line 218
    :goto_2
    new-instance v0, Lcom/tencent/mm/ui/contact/ModRemarkNameUI$3;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/contact/ModRemarkNameUI$3;-><init>(Lcom/tencent/mm/ui/contact/ModRemarkNameUI;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/contact/ModRemarkNameUI;->a(Landroid/view/MenuItem$OnMenuItemClickListener;)V

    .line 229
    sget v0, Lcom/tencent/mm/R$h;->bsG:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/contact/ModRemarkNameUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/ui/contact/ModRemarkNameUI;->xno:Landroid/widget/TextView;

    .line 230
    sget v0, Lcom/tencent/mm/R$h;->bsy:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/contact/ModRemarkNameUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/tencent/mm/ui/contact/ModRemarkNameUI;->xnp:Landroid/widget/EditText;

    .line 231
    sget v0, Lcom/tencent/mm/R$h;->cqJ:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/contact/ModRemarkNameUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/ui/contact/ModRemarkNameUI;->xnq:Landroid/widget/TextView;

    .line 232
    sget v0, Lcom/tencent/mm/R$h;->bsx:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/contact/ModRemarkNameUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/contact/ModRemarkNameUI;->xlm:Landroid/view/View;

    .line 234
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/ModRemarkNameUI;->xnp:Landroid/widget/EditText;

    invoke-static {v0}, Lcom/tencent/mm/ui/tools/a/c;->d(Landroid/widget/EditText;)Lcom/tencent/mm/ui/tools/a/c;

    move-result-object v0

    invoke-virtual {v0, v8}, Lcom/tencent/mm/ui/tools/a/c;->Ex(I)Lcom/tencent/mm/ui/tools/a/c;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/tools/a/c;->a(Lcom/tencent/mm/ui/tools/a/c$a;)V

    .line 235
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/ModRemarkNameUI;->xnq:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/tencent/mm/ui/contact/ModRemarkNameUI;->xnp:Landroid/widget/EditText;

    invoke-virtual {v2}, Landroid/widget/EditText;->getEditableText()Landroid/text/Editable;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v8, v2}, Lcom/tencent/mm/ui/tools/h;->aR(ILjava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 236
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/ModRemarkNameUI;->xnp:Landroid/widget/EditText;

    iget-object v1, p0, Lcom/tencent/mm/ui/contact/ModRemarkNameUI;->xnr:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/platformtools/t;->nx(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/ui/contact/ModRemarkNameUI;->xnp:Landroid/widget/EditText;

    invoke-virtual {v2}, Landroid/widget/EditText;->getTextSize()F

    move-result v2

    invoke-static {p0, v1, v2}, Lcom/tencent/mm/pluginsdk/ui/d/h;->b(Landroid/content/Context;Ljava/lang/CharSequence;F)Landroid/text/SpannableString;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->append(Ljava/lang/CharSequence;)V

    .line 237
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/ModRemarkNameUI;->xno:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/mm/ui/contact/ModRemarkNameUI;->xnr:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/platformtools/t;->nx(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/ui/contact/ModRemarkNameUI;->xno:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getTextSize()F

    move-result v2

    invoke-static {p0, v1, v2}, Lcom/tencent/mm/pluginsdk/ui/d/h;->b(Landroid/content/Context;Ljava/lang/CharSequence;F)Landroid/text/SpannableString;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->append(Ljava/lang/CharSequence;)V

    .line 238
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/ModRemarkNameUI;->ooW:Lcom/tencent/mm/storage/bb;

    if-eqz v0, :cond_4

    .line 239
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/ModRemarkNameUI;->xnp:Landroid/widget/EditText;

    iget-object v1, p0, Lcom/tencent/mm/ui/contact/ModRemarkNameUI;->ooW:Lcom/tencent/mm/storage/bb;

    iget-object v1, v1, Lcom/tencent/mm/storage/bb;->field_conDescription:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/platformtools/t;->nx(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/ui/contact/ModRemarkNameUI;->xnp:Landroid/widget/EditText;

    invoke-virtual {v2}, Landroid/widget/EditText;->getTextSize()F

    move-result v2

    invoke-static {p0, v1, v2}, Lcom/tencent/mm/pluginsdk/ui/d/h;->b(Landroid/content/Context;Ljava/lang/CharSequence;F)Landroid/text/SpannableString;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 240
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/ModRemarkNameUI;->xno:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/mm/ui/contact/ModRemarkNameUI;->ooW:Lcom/tencent/mm/storage/bb;

    iget-object v1, v1, Lcom/tencent/mm/storage/bb;->field_conDescription:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/platformtools/t;->nx(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/ui/contact/ModRemarkNameUI;->xnp:Landroid/widget/EditText;

    invoke-virtual {v2}, Landroid/widget/EditText;->getTextSize()F

    move-result v2

    invoke-static {p0, v1, v2}, Lcom/tencent/mm/pluginsdk/ui/d/h;->b(Landroid/content/Context;Ljava/lang/CharSequence;F)Landroid/text/SpannableString;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 242
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/ModRemarkNameUI;->xnp:Landroid/widget/EditText;

    new-instance v1, Lcom/tencent/mm/ui/contact/ModRemarkNameUI$b;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/contact/ModRemarkNameUI$b;-><init>(Lcom/tencent/mm/ui/contact/ModRemarkNameUI;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 243
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/ModRemarkNameUI;->xno:Landroid/widget/TextView;

    new-instance v1, Lcom/tencent/mm/ui/contact/ModRemarkNameUI$4;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/contact/ModRemarkNameUI$4;-><init>(Lcom/tencent/mm/ui/contact/ModRemarkNameUI;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 254
    const-wide v0, 0x19970000000L

    const/16 v2, 0x332e

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void

    .line 147
    :cond_5
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/ModRemarkNameUI;->iNu:Lcom/tencent/mm/storage/x;

    iget-object v0, v0, Lcom/tencent/mm/g/b/ae;->field_conRemark:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/platformtools/t;->ny(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 148
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/ModRemarkNameUI;->xnl:Landroid/widget/EditText;

    iget-object v3, p0, Lcom/tencent/mm/ui/contact/ModRemarkNameUI;->iNu:Lcom/tencent/mm/storage/x;

    iget-object v3, v3, Lcom/tencent/mm/g/b/ae;->field_conRemark:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mm/platformtools/t;->nx(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/mm/ui/contact/ModRemarkNameUI;->xnl:Landroid/widget/EditText;

    invoke-virtual {v4}, Landroid/widget/EditText;->getTextSize()F

    move-result v4

    invoke-static {p0, v3, v4}, Lcom/tencent/mm/pluginsdk/ui/d/h;->b(Landroid/content/Context;Ljava/lang/CharSequence;F)Landroid/text/SpannableString;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    .line 149
    :cond_6
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/ModRemarkNameUI;->hRw:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/platformtools/t;->ny(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_7

    .line 150
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/ModRemarkNameUI;->xnl:Landroid/widget/EditText;

    iget-object v3, p0, Lcom/tencent/mm/ui/contact/ModRemarkNameUI;->hRw:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mm/platformtools/t;->nx(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/mm/ui/contact/ModRemarkNameUI;->xnl:Landroid/widget/EditText;

    invoke-virtual {v4}, Landroid/widget/EditText;->getTextSize()F

    move-result v4

    invoke-static {p0, v3, v4}, Lcom/tencent/mm/pluginsdk/ui/d/h;->b(Landroid/content/Context;Ljava/lang/CharSequence;F)Landroid/text/SpannableString;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    .line 151
    :cond_7
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/ModRemarkNameUI;->iNu:Lcom/tencent/mm/storage/x;

    iget-object v0, v0, Lcom/tencent/mm/g/b/ae;->field_nickname:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/platformtools/t;->ny(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_8

    .line 152
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/ModRemarkNameUI;->xnl:Landroid/widget/EditText;

    iget-object v3, p0, Lcom/tencent/mm/ui/contact/ModRemarkNameUI;->iNu:Lcom/tencent/mm/storage/x;

    iget-object v3, v3, Lcom/tencent/mm/g/b/ae;->field_nickname:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mm/platformtools/t;->nx(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/mm/ui/contact/ModRemarkNameUI;->xnl:Landroid/widget/EditText;

    invoke-virtual {v4}, Landroid/widget/EditText;->getTextSize()F

    move-result v4

    invoke-static {p0, v3, v4}, Lcom/tencent/mm/pluginsdk/ui/d/h;->b(Landroid/content/Context;Ljava/lang/CharSequence;F)Landroid/text/SpannableString;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    .line 153
    :cond_8
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/ModRemarkNameUI;->xnn:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/platformtools/t;->ny(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_9

    .line 154
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/ModRemarkNameUI;->xnl:Landroid/widget/EditText;

    iget-object v3, p0, Lcom/tencent/mm/ui/contact/ModRemarkNameUI;->xnn:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mm/platformtools/t;->nx(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/mm/ui/contact/ModRemarkNameUI;->xnl:Landroid/widget/EditText;

    invoke-virtual {v4}, Landroid/widget/EditText;->getTextSize()F

    move-result v4

    invoke-static {p0, v3, v4}, Lcom/tencent/mm/pluginsdk/ui/d/h;->b(Landroid/content/Context;Ljava/lang/CharSequence;F)Landroid/text/SpannableString;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    .line 156
    :cond_9
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/ModRemarkNameUI;->iNu:Lcom/tencent/mm/storage/x;

    iget-object v0, v0, Lcom/tencent/mm/g/b/ae;->field_nickname:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/platformtools/t;->ny(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_a

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v3, 0x32

    if-le v0, v3, :cond_b

    :cond_a
    move v0, v2

    :goto_3
    if-eqz v0, :cond_c

    .line 157
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/ModRemarkNameUI;->xnl:Landroid/widget/EditText;

    iget-object v3, p0, Lcom/tencent/mm/ui/contact/ModRemarkNameUI;->iNu:Lcom/tencent/mm/storage/x;

    invoke-virtual {v3}, Lcom/tencent/mm/storage/x;->vq()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/tencent/mm/platformtools/t;->nx(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/mm/ui/contact/ModRemarkNameUI;->xnl:Landroid/widget/EditText;

    invoke-virtual {v4}, Landroid/widget/EditText;->getTextSize()F

    move-result v4

    invoke-static {p0, v3, v4}, Lcom/tencent/mm/pluginsdk/ui/d/h;->b(Landroid/content/Context;Ljava/lang/CharSequence;F)Landroid/text/SpannableString;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    :cond_b
    move v0, v1

    .line 156
    goto :goto_3

    .line 159
    :cond_c
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/ModRemarkNameUI;->xnl:Landroid/widget/EditText;

    const-string/jumbo v3, ""

    invoke-virtual {v0, v3}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    .line 168
    :cond_d
    sget v0, Lcom/tencent/mm/R$h;->bPV:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/contact/ModRemarkNameUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/ui/contact/ModRemarkNameUI;->xlj:Landroid/widget/TextView;

    sget v0, Lcom/tencent/mm/R$h;->bPQ:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/contact/ModRemarkNameUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/contact/ModRemarkNameUI;->xlk:Landroid/view/View;

    sget v0, Lcom/tencent/mm/R$h;->bPW:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/contact/ModRemarkNameUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/contact/ModRemarkNameUI;->xll:Landroid/view/View;

    iget-object v0, p0, Lcom/tencent/mm/ui/contact/ModRemarkNameUI;->xlk:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/tencent/mm/ui/contact/ModRemarkNameUI;->xlj:Landroid/widget/TextView;

    sget v4, Lcom/tencent/mm/R$l;->dmY:I

    new-array v5, v1, [Ljava/lang/Object;

    invoke-virtual {v3}, Lcom/tencent/mm/modelfriend/b;->Ha()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v2

    invoke-virtual {p0, v4, v5}, Lcom/tencent/mm/ui/contact/ModRemarkNameUI;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/tencent/mm/ui/contact/ModRemarkNameUI;->xll:Landroid/view/View;

    new-instance v4, Lcom/tencent/mm/ui/contact/ModRemarkNameUI$5;

    invoke-direct {v4, p0, v3}, Lcom/tencent/mm/ui/contact/ModRemarkNameUI$5;-><init>(Lcom/tencent/mm/ui/contact/ModRemarkNameUI;Lcom/tencent/mm/modelfriend/b;)V

    invoke-virtual {v0, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_1

    .line 169
    :cond_e
    iget v0, p0, Lcom/tencent/mm/ui/contact/ModRemarkNameUI;->xnm:I

    if-ne v0, v6, :cond_10

    .line 170
    sget v0, Lcom/tencent/mm/R$l;->egb:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/contact/ModRemarkNameUI;->pg(I)V

    .line 171
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/ModRemarkNameUI;->xnl:Landroid/widget/EditText;

    const-string/jumbo v3, ""

    invoke-virtual {v0, v3}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    .line 172
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/ModRemarkNameUI;->xnn:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/platformtools/t;->ny(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_f

    .line 173
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/ModRemarkNameUI;->xnl:Landroid/widget/EditText;

    iget-object v3, p0, Lcom/tencent/mm/ui/contact/ModRemarkNameUI;->xnn:Ljava/lang/String;

    invoke-virtual {v0, v3}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 175
    :cond_f
    sget v0, Lcom/tencent/mm/R$h;->bsA:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/contact/ModRemarkNameUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 176
    sget v3, Lcom/tencent/mm/R$l;->ead:I

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(I)V

    .line 177
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 178
    sget v0, Lcom/tencent/mm/R$h;->bPR:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/contact/ModRemarkNameUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 179
    const/16 v3, 0x8

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_1

    .line 180
    :cond_10
    iget v0, p0, Lcom/tencent/mm/ui/contact/ModRemarkNameUI;->xnm:I

    if-ne v0, v7, :cond_3

    .line 181
    sget v0, Lcom/tencent/mm/R$l;->dVJ:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/contact/ModRemarkNameUI;->pg(I)V

    .line 182
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/ModRemarkNameUI;->xnl:Landroid/widget/EditText;

    const-string/jumbo v3, ""

    invoke-virtual {v0, v3}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    .line 183
    sget v0, Lcom/tencent/mm/R$h;->bsA:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/contact/ModRemarkNameUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 184
    sget v3, Lcom/tencent/mm/R$l;->dWc:I

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(I)V

    .line 185
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_1

    .line 215
    :cond_11
    invoke-virtual {p0, v2}, Lcom/tencent/mm/ui/contact/ModRemarkNameUI;->ly(Z)V

    goto/16 :goto_2
.end method

.method public final a(IILjava/lang/String;Lcom/tencent/mm/ad/k;)V
    .locals 8

    .prologue
    const-wide v6, 0x19988000000L

    const/16 v5, 0x3331

    const/4 v4, 0x0

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 348
    const-string/jumbo v0, "MiroMsg.ModRemarkName"

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

    .line 350
    invoke-virtual {p4}, Lcom/tencent/mm/ad/k;->getType()I

    move-result v0

    const/16 v1, 0x2c

    if-ne v0, v1, :cond_1

    .line 351
    if-eqz p1, :cond_0

    if-gez p2, :cond_0

    .line 352
    const-string/jumbo v0, "MiroMsg.ModRemarkName"

    const-string/jumbo v1, "addRoomCard Error!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 353
    sget v0, Lcom/tencent/mm/R$l;->dVW:I

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v4

    const/4 v2, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/ui/contact/ModRemarkNameUI;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 354
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mm/ui/contact/ModRemarkNameUI;->finish()V

    .line 359
    :cond_1
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method protected final getLayoutId()I
    .locals 4

    .prologue
    const-wide v2, 0x19968000000L

    const/16 v1, 0x332d

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 103
    sget v0, Lcom/tencent/mm/R$i;->cEG:I

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 8

    .prologue
    const-wide v6, 0x19960000000L

    const/16 v4, 0x332c

    const/4 v3, 0x0

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 86
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/MMActivity;->onCreate(Landroid/os/Bundle;)V

    .line 88
    invoke-virtual {p0}, Lcom/tencent/mm/ui/contact/ModRemarkNameUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "Contact_Scene"

    const/16 v2, 0x9

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/ui/contact/ModRemarkNameUI;->nZV:I

    .line 90
    invoke-virtual {p0}, Lcom/tencent/mm/ui/contact/ModRemarkNameUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "Contact_mode_name_type"

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/ui/contact/ModRemarkNameUI;->xnm:I

    .line 91
    invoke-virtual {p0}, Lcom/tencent/mm/ui/contact/ModRemarkNameUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "Contact_Nick"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/platformtools/t;->nx(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/contact/ModRemarkNameUI;->xnn:Ljava/lang/String;

    .line 92
    invoke-virtual {p0}, Lcom/tencent/mm/ui/contact/ModRemarkNameUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "Contact_RemarkName"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/platformtools/t;->nx(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/contact/ModRemarkNameUI;->hRw:Ljava/lang/String;

    .line 93
    invoke-virtual {p0}, Lcom/tencent/mm/ui/contact/ModRemarkNameUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "Contact_ModStrangerRemark"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mm/ui/contact/ModRemarkNameUI;->xns:Z

    .line 95
    invoke-virtual {p0}, Lcom/tencent/mm/ui/contact/ModRemarkNameUI;->MZ()V

    .line 97
    sget v0, Lcom/tencent/mm/R$h;->bsv:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/contact/ModRemarkNameUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/contact/ModRemarkNameUI;->xnu:Landroid/view/View;

    iget v0, p0, Lcom/tencent/mm/ui/contact/ModRemarkNameUI;->xnm:I

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/ui/contact/ModRemarkNameUI;->xnu:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    sget v0, Lcom/tencent/mm/R$h;->bsw:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/contact/ModRemarkNameUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/base/MMTagPanel;

    iput-object v0, p0, Lcom/tencent/mm/ui/contact/ModRemarkNameUI;->ody:Lcom/tencent/mm/ui/base/MMTagPanel;

    iget-object v0, p0, Lcom/tencent/mm/ui/contact/ModRemarkNameUI;->ody:Lcom/tencent/mm/ui/base/MMTagPanel;

    iput-boolean v3, v0, Lcom/tencent/mm/ui/base/MMTagPanel;->mbT:Z

    sget v0, Lcom/tencent/mm/R$h;->bsu:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/contact/ModRemarkNameUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/ui/contact/ModRemarkNameUI;->xlu:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/tencent/mm/ui/contact/ModRemarkNameUI;->xlu:Landroid/widget/TextView;

    sget v1, Lcom/tencent/mm/R$l;->dLm:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    iget-object v0, p0, Lcom/tencent/mm/ui/contact/ModRemarkNameUI;->ody:Lcom/tencent/mm/ui/base/MMTagPanel;

    iget-object v1, p0, Lcom/tencent/mm/ui/contact/ModRemarkNameUI;->xnt:Lcom/tencent/mm/ui/contact/ModRemarkNameUI$a;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/MMTagPanel;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/tencent/mm/ui/contact/ModRemarkNameUI;->xlu:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/mm/ui/contact/ModRemarkNameUI;->xnt:Lcom/tencent/mm/ui/contact/ModRemarkNameUI$a;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 99
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void

    .line 97
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/ModRemarkNameUI;->xnu:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0
.end method

.method public onDestroy()V
    .locals 4

    .prologue
    const-wide v2, 0x19980000000L

    const/16 v0, 0x3330

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 343
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onDestroy()V

    .line 344
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method protected onResume()V
    .locals 7

    .prologue
    const/16 v6, 0x8

    const/4 v2, 0x0

    const-wide v4, 0x19978000000L

    const/16 v3, 0x332f

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 258
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onResume()V

    .line 259
    invoke-static {}, Lcom/tencent/mm/y/at;->AX()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->yR()Lcom/tencent/mm/plugin/messenger/foundation/a/a/g;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/contact/ModRemarkNameUI;->eSS:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/g;->DL(Ljava/lang/String;)Lcom/tencent/mm/storage/bb;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/contact/ModRemarkNameUI;->ooW:Lcom/tencent/mm/storage/bb;

    iget-object v0, p0, Lcom/tencent/mm/ui/contact/ModRemarkNameUI;->ooW:Lcom/tencent/mm/storage/bb;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/ui/contact/ModRemarkNameUI;->ooW:Lcom/tencent/mm/storage/bb;

    iget-object v0, v0, Lcom/tencent/mm/storage/bb;->field_contactLabels:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/ui/contact/ModRemarkNameUI;->oaM:Ljava/lang/String;

    invoke-static {}, Lcom/tencent/mm/plugin/label/a/a;->aLV()Lcom/tencent/mm/plugin/label/a/b;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/contact/ModRemarkNameUI;->oaM:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/label/a/b;->Cc(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    iput-object v0, p0, Lcom/tencent/mm/ui/contact/ModRemarkNameUI;->oaf:Ljava/util/ArrayList;

    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/ModRemarkNameUI;->oaM:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/platformtools/t;->ny(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/ui/contact/ModRemarkNameUI;->ody:Lcom/tencent/mm/ui/base/MMTagPanel;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/ui/base/MMTagPanel;->setVisibility(I)V

    iget-object v0, p0, Lcom/tencent/mm/ui/contact/ModRemarkNameUI;->xlu:Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/tencent/mm/ui/contact/ModRemarkNameUI;->oaf:Ljava/util/ArrayList;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mm/ui/contact/ModRemarkNameUI;->oaf:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mm/ui/contact/ModRemarkNameUI;->ody:Lcom/tencent/mm/ui/base/MMTagPanel;

    iget-object v1, p0, Lcom/tencent/mm/ui/contact/ModRemarkNameUI;->oaf:Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/tencent/mm/ui/contact/ModRemarkNameUI;->oaf:Ljava/util/ArrayList;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/ui/base/MMTagPanel;->a(Ljava/util/Collection;Ljava/util/List;)V

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 260
    :goto_0
    return-void

    .line 259
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/ModRemarkNameUI;->ody:Lcom/tencent/mm/ui/base/MMTagPanel;

    invoke-virtual {v0, v6}, Lcom/tencent/mm/ui/base/MMTagPanel;->setVisibility(I)V

    iget-object v0, p0, Lcom/tencent/mm/ui/contact/ModRemarkNameUI;->xlu:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 260
    :cond_2
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method
