.class public Lcom/tencent/mm/plugin/setting/ui/setting/EditSignatureUI;
.super Lcom/tencent/mm/ui/MMActivity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/setting/ui/setting/EditSignatureUI$a;
    }
.end annotation


# instance fields
.field private hwE:Lcom/tencent/mm/ui/base/r;

.field private kbW:Z

.field private kca:Lcom/tencent/mm/sdk/b/c;

.field private oUL:Landroid/widget/TextView;

.field private oUV:Lcom/tencent/mm/ui/widget/MMEditText;

.field private oUW:Lcom/tencent/mm/plugin/messenger/foundation/a/a/e$b;

.field final oUX:Lcom/tencent/mm/y/bk;


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide v2, 0x42e08000000L

    const v1, 0x85c1

    .line 32
    invoke-direct {p0}, Lcom/tencent/mm/ui/MMActivity;-><init>()V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 39
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/EditSignatureUI;->hwE:Lcom/tencent/mm/ui/base/r;

    .line 40
    invoke-static {}, Lcom/tencent/mm/y/bk;->BK()Lcom/tencent/mm/y/bk;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/EditSignatureUI;->oUX:Lcom/tencent/mm/y/bk;

    .line 41
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/EditSignatureUI;->kbW:Z

    .line 42
    new-instance v0, Lcom/tencent/mm/plugin/setting/ui/setting/EditSignatureUI$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/setting/ui/setting/EditSignatureUI$1;-><init>(Lcom/tencent/mm/plugin/setting/ui/setting/EditSignatureUI;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/EditSignatureUI;->kca:Lcom/tencent/mm/sdk/b/c;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/setting/ui/setting/EditSignatureUI;Lcom/tencent/mm/plugin/messenger/foundation/a/a/e$b;)Lcom/tencent/mm/plugin/messenger/foundation/a/a/e$b;
    .locals 4

    .prologue
    const-wide v2, 0x42e68000000L

    const v0, 0x85cd

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 32
    iput-object p1, p0, Lcom/tencent/mm/plugin/setting/ui/setting/EditSignatureUI;->oUW:Lcom/tencent/mm/plugin/messenger/foundation/a/a/e$b;

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object p1
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/setting/ui/setting/EditSignatureUI;Lcom/tencent/mm/ui/base/r;)Lcom/tencent/mm/ui/base/r;
    .locals 4

    .prologue
    const-wide v2, 0x42e60000000L

    const v0, 0x85cc

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 32
    iput-object p1, p0, Lcom/tencent/mm/plugin/setting/ui/setting/EditSignatureUI;->hwE:Lcom/tencent/mm/ui/base/r;

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object p1
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/setting/ui/setting/EditSignatureUI;)Lcom/tencent/mm/ui/widget/MMEditText;
    .locals 4

    .prologue
    const-wide v2, 0x42e38000000L    # 2.270999682912E-311

    const v1, 0x85c7

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 32
    iget-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/EditSignatureUI;->oUV:Lcom/tencent/mm/ui/widget/MMEditText;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/setting/ui/setting/EditSignatureUI;)Lcom/tencent/mm/plugin/messenger/foundation/a/a/e$b;
    .locals 4

    .prologue
    const-wide v2, 0x42e40000000L

    const v1, 0x85c8

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 32
    iget-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/EditSignatureUI;->oUW:Lcom/tencent/mm/plugin/messenger/foundation/a/a/e$b;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/setting/ui/setting/EditSignatureUI;)Z
    .locals 4

    .prologue
    const-wide v2, 0x42e48000000L

    const v1, 0x85c9

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 32
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/EditSignatureUI;->kbW:Z

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method static synthetic d(Lcom/tencent/mm/plugin/setting/ui/setting/EditSignatureUI;)Lcom/tencent/mm/ui/base/r;
    .locals 4

    .prologue
    const-wide v2, 0x42e50000000L

    const v1, 0x85ca

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 32
    iget-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/EditSignatureUI;->hwE:Lcom/tencent/mm/ui/base/r;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method static synthetic e(Lcom/tencent/mm/plugin/setting/ui/setting/EditSignatureUI;)Landroid/widget/TextView;
    .locals 4

    .prologue
    const-wide v2, 0x42e58000000L

    const v1, 0x85cb

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 32
    iget-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/EditSignatureUI;->oUL:Landroid/widget/TextView;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method static synthetic f(Lcom/tencent/mm/plugin/setting/ui/setting/EditSignatureUI;)Z
    .locals 4

    .prologue
    const-wide v2, 0x42e70000000L

    const v1, 0x85ce    # 4.8E-41f

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 32
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/EditSignatureUI;->kbW:Z

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method


# virtual methods
.method protected final MZ()V
    .locals 10

    .prologue
    const-wide v8, 0x42e28000000L

    const/4 v6, 0x0

    const v5, 0x85c5

    const/16 v4, 0x3c

    const/4 v3, 0x0

    invoke-static {v8, v9, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 119
    sget v0, Lcom/tencent/mm/R$l;->ecQ:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/setting/ui/setting/EditSignatureUI;->pg(I)V

    .line 121
    sget v0, Lcom/tencent/mm/R$h;->content:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/setting/ui/setting/EditSignatureUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/widget/MMEditText;

    iput-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/EditSignatureUI;->oUV:Lcom/tencent/mm/ui/widget/MMEditText;

    .line 122
    sget v0, Lcom/tencent/mm/R$h;->cqJ:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/setting/ui/setting/EditSignatureUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/EditSignatureUI;->oUL:Landroid/widget/TextView;

    .line 124
    invoke-static {}, Lcom/tencent/mm/y/at;->AX()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->xn()Lcom/tencent/mm/storage/t;

    move-result-object v0

    const/16 v1, 0x3003

    invoke-virtual {v0, v1, v6}, Lcom/tencent/mm/storage/t;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->nx(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 125
    iget-object v1, p0, Lcom/tencent/mm/plugin/setting/ui/setting/EditSignatureUI;->oUV:Lcom/tencent/mm/ui/widget/MMEditText;

    iget-object v2, p0, Lcom/tencent/mm/plugin/setting/ui/setting/EditSignatureUI;->oUV:Lcom/tencent/mm/ui/widget/MMEditText;

    invoke-virtual {v2}, Lcom/tencent/mm/ui/widget/MMEditText;->getTextSize()F

    move-result v2

    invoke-static {p0, v0, v2}, Lcom/tencent/mm/pluginsdk/ui/d/h;->b(Landroid/content/Context;Ljava/lang/CharSequence;F)Landroid/text/SpannableString;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/tencent/mm/ui/widget/MMEditText;->setText(Ljava/lang/CharSequence;)V

    .line 126
    iget-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/EditSignatureUI;->oUV:Lcom/tencent/mm/ui/widget/MMEditText;

    iget-object v1, p0, Lcom/tencent/mm/plugin/setting/ui/setting/EditSignatureUI;->oUV:Lcom/tencent/mm/ui/widget/MMEditText;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/widget/MMEditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-interface {v1}, Landroid/text/Editable;->length()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/widget/MMEditText;->setSelection(I)V

    .line 127
    iget-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/EditSignatureUI;->oUL:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/tencent/mm/plugin/setting/ui/setting/EditSignatureUI;->oUV:Lcom/tencent/mm/ui/widget/MMEditText;

    invoke-virtual {v2}, Lcom/tencent/mm/ui/widget/MMEditText;->getEditableText()Landroid/text/Editable;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v2}, Lcom/tencent/mm/ui/tools/h;->aR(ILjava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 129
    iget-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/EditSignatureUI;->oUV:Lcom/tencent/mm/ui/widget/MMEditText;

    invoke-static {v0}, Lcom/tencent/mm/ui/tools/a/c;->d(Landroid/widget/EditText;)Lcom/tencent/mm/ui/tools/a/c;

    move-result-object v0

    .line 130
    invoke-virtual {v0, v3, v4}, Lcom/tencent/mm/ui/tools/a/c;->eH(II)Lcom/tencent/mm/ui/tools/a/c;

    move-result-object v0

    .line 131
    invoke-virtual {v0, v6}, Lcom/tencent/mm/ui/tools/a/c;->a(Lcom/tencent/mm/ui/tools/a/c$a;)V

    .line 132
    iget-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/EditSignatureUI;->oUV:Lcom/tencent/mm/ui/widget/MMEditText;

    new-instance v1, Lcom/tencent/mm/plugin/setting/ui/setting/EditSignatureUI$a;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/setting/ui/setting/EditSignatureUI$a;-><init>(Lcom/tencent/mm/plugin/setting/ui/setting/EditSignatureUI;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/widget/MMEditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 134
    new-instance v0, Lcom/tencent/mm/plugin/setting/ui/setting/EditSignatureUI$2;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/setting/ui/setting/EditSignatureUI$2;-><init>(Lcom/tencent/mm/plugin/setting/ui/setting/EditSignatureUI;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/setting/ui/setting/EditSignatureUI;->a(Landroid/view/MenuItem$OnMenuItemClickListener;)V

    .line 143
    sget v0, Lcom/tencent/mm/R$l;->cWC:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/setting/ui/setting/EditSignatureUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/setting/ui/setting/EditSignatureUI$3;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/setting/ui/setting/EditSignatureUI$3;-><init>(Lcom/tencent/mm/plugin/setting/ui/setting/EditSignatureUI;)V

    sget v2, Lcom/tencent/mm/ui/p$b;->wfn:I

    invoke-virtual {p0, v3, v0, v1, v2}, Lcom/tencent/mm/plugin/setting/ui/setting/EditSignatureUI;->a(ILjava/lang/String;Landroid/view/MenuItem$OnMenuItemClickListener;I)V

    .line 164
    invoke-virtual {p0, v3}, Lcom/tencent/mm/plugin/setting/ui/setting/EditSignatureUI;->ly(Z)V

    .line 165
    invoke-static {v8, v9, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method protected final getLayoutId()I
    .locals 4

    .prologue
    const-wide v2, 0x42e10000000L

    const v1, 0x85c2

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 69
    sget v0, Lcom/tencent/mm/R$i;->cwC:I

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 6

    .prologue
    const-wide v4, 0x42e18000000L

    const v2, 0x85c3

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 74
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/MMActivity;->onCreate(Landroid/os/Bundle;)V

    .line 75
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->vzT:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/setting/ui/setting/EditSignatureUI;->kca:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->b(Lcom/tencent/mm/sdk/b/c;)Z

    .line 76
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/setting/ui/setting/EditSignatureUI;->MZ()V

    .line 77
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public onDestroy()V
    .locals 6

    .prologue
    const-wide v4, 0x42e20000000L

    const v2, 0x85c4

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 81
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onDestroy()V

    .line 82
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->vzT:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/setting/ui/setting/EditSignatureUI;->kca:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->c(Lcom/tencent/mm/sdk/b/c;)Z

    .line 83
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 4

    .prologue
    const-wide v2, 0x42e30000000L

    const v1, 0x85c6

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 168
    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    .line 169
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/setting/ui/setting/EditSignatureUI;->finish()V

    .line 171
    :cond_0
    invoke-super {p0, p1, p2}, Lcom/tencent/mm/ui/MMActivity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method
