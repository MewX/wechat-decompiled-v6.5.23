.class public Lcom/tencent/mm/plugin/webview/ui/tools/widget/WebViewSearchContentInputFooter;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/webview/ui/tools/widget/WebViewSearchContentInputFooter$a;
    }
.end annotation


# instance fields
.field private soA:Landroid/view/View;

.field private soB:Landroid/view/View;

.field private soC:Landroid/widget/TextView;

.field public soD:Lcom/tencent/mm/plugin/webview/ui/tools/widget/WebViewSearchContentInputFooter$a;

.field private sox:Landroid/view/View;

.field private soy:Landroid/widget/EditText;

.field private soz:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    .prologue
    const-wide v2, 0xaf908000000L

    const v0, 0x15f21

    .line 37
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 38
    invoke-direct {p0}, Lcom/tencent/mm/plugin/webview/ui/tools/widget/WebViewSearchContentInputFooter;->init()V

    .line 39
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 4

    .prologue
    const-wide v2, 0xaf910000000L

    const v0, 0x15f22

    .line 42
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 43
    invoke-direct {p0}, Lcom/tencent/mm/plugin/webview/ui/tools/widget/WebViewSearchContentInputFooter;->init()V

    .line 44
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/webview/ui/tools/widget/WebViewSearchContentInputFooter;)Lcom/tencent/mm/plugin/webview/ui/tools/widget/WebViewSearchContentInputFooter$a;
    .locals 4

    .prologue
    const-wide v2, 0xaf950000000L

    const v1, 0x15f2a

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 20
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/WebViewSearchContentInputFooter;->soD:Lcom/tencent/mm/plugin/webview/ui/tools/widget/WebViewSearchContentInputFooter$a;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method static synthetic d(Lcom/tencent/mm/plugin/webview/ui/tools/widget/WebViewSearchContentInputFooter;)Landroid/widget/EditText;
    .locals 4

    .prologue
    const-wide v2, 0xaf958000000L

    const v1, 0x15f2b

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 20
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/WebViewSearchContentInputFooter;->soy:Landroid/widget/EditText;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method static synthetic e(Lcom/tencent/mm/plugin/webview/ui/tools/widget/WebViewSearchContentInputFooter;)Landroid/view/View;
    .locals 4

    .prologue
    const-wide v2, 0xaf960000000L

    const v1, 0x15f2c

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 20
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/WebViewSearchContentInputFooter;->sox:Landroid/view/View;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method private init()V
    .locals 6

    .prologue
    const-wide v4, 0xaf918000000L

    const v2, 0x15f23

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 47
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/webview/ui/tools/widget/WebViewSearchContentInputFooter;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/tencent/mm/R$i;->cKg:I

    invoke-static {v0, v1, p0}, Lcom/tencent/mm/plugin/webview/ui/tools/widget/WebViewSearchContentInputFooter;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 48
    sget v0, Lcom/tencent/mm/R$h;->bxp:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/WebViewSearchContentInputFooter;->soy:Landroid/widget/EditText;

    .line 49
    sget v0, Lcom/tencent/mm/R$h;->bre:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/WebViewSearchContentInputFooter;->soz:Landroid/view/View;

    .line 50
    sget v0, Lcom/tencent/mm/R$h;->bVD:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/WebViewSearchContentInputFooter;->soA:Landroid/view/View;

    .line 51
    sget v0, Lcom/tencent/mm/R$h;->bSJ:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/WebViewSearchContentInputFooter;->soB:Landroid/view/View;

    .line 52
    sget v0, Lcom/tencent/mm/R$h;->bJd:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/WebViewSearchContentInputFooter;->soC:Landroid/widget/TextView;

    .line 53
    sget v0, Lcom/tencent/mm/R$h;->bJk:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/WebViewSearchContentInputFooter;->sox:Landroid/view/View;

    .line 54
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/WebViewSearchContentInputFooter;->soz:Landroid/view/View;

    new-instance v1, Lcom/tencent/mm/plugin/webview/ui/tools/widget/WebViewSearchContentInputFooter$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/webview/ui/tools/widget/WebViewSearchContentInputFooter$1;-><init>(Lcom/tencent/mm/plugin/webview/ui/tools/widget/WebViewSearchContentInputFooter;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 60
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/WebViewSearchContentInputFooter;->soA:Landroid/view/View;

    new-instance v1, Lcom/tencent/mm/plugin/webview/ui/tools/widget/WebViewSearchContentInputFooter$2;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/webview/ui/tools/widget/WebViewSearchContentInputFooter$2;-><init>(Lcom/tencent/mm/plugin/webview/ui/tools/widget/WebViewSearchContentInputFooter;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 68
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/WebViewSearchContentInputFooter;->soB:Landroid/view/View;

    new-instance v1, Lcom/tencent/mm/plugin/webview/ui/tools/widget/WebViewSearchContentInputFooter$3;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/webview/ui/tools/widget/WebViewSearchContentInputFooter$3;-><init>(Lcom/tencent/mm/plugin/webview/ui/tools/widget/WebViewSearchContentInputFooter;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 76
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/WebViewSearchContentInputFooter;->soy:Landroid/widget/EditText;

    new-instance v1, Lcom/tencent/mm/plugin/webview/ui/tools/widget/WebViewSearchContentInputFooter$4;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/webview/ui/tools/widget/WebViewSearchContentInputFooter$4;-><init>(Lcom/tencent/mm/plugin/webview/ui/tools/widget/WebViewSearchContentInputFooter;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 95
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/WebViewSearchContentInputFooter;->soy:Landroid/widget/EditText;

    new-instance v1, Lcom/tencent/mm/plugin/webview/ui/tools/widget/WebViewSearchContentInputFooter$5;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/webview/ui/tools/widget/WebViewSearchContentInputFooter$5;-><init>(Lcom/tencent/mm/plugin/webview/ui/tools/widget/WebViewSearchContentInputFooter;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 108
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/WebViewSearchContentInputFooter;->soy:Landroid/widget/EditText;

    new-instance v1, Lcom/tencent/mm/plugin/webview/ui/tools/widget/WebViewSearchContentInputFooter$6;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/webview/ui/tools/widget/WebViewSearchContentInputFooter$6;-><init>(Lcom/tencent/mm/plugin/webview/ui/tools/widget/WebViewSearchContentInputFooter;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 124
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/WebViewSearchContentInputFooter;->soy:Landroid/widget/EditText;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setSelectAllOnFocus(Z)V

    .line 125
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/webview/ui/tools/widget/WebViewSearchContentInputFooter;->reset()V

    .line 126
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final bJt()V
    .locals 6

    .prologue
    const-wide v4, 0xaf928000000L

    const v2, 0x15f25

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 135
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/WebViewSearchContentInputFooter;->soy:Landroid/widget/EditText;

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 136
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final bJu()Ljava/lang/String;
    .locals 4

    .prologue
    const-wide v2, 0xaf948000000L

    const v1, 0x15f29

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 184
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/WebViewSearchContentInputFooter;->soy:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method public final hide()V
    .locals 6

    .prologue
    const-wide v4, 0xaf938000000L

    const v2, 0x15f27

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 157
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/WebViewSearchContentInputFooter;->soy:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 158
    instance-of v1, v0, Lcom/tencent/mm/ui/MMActivity;

    if-eqz v1, :cond_0

    .line 159
    check-cast v0, Lcom/tencent/mm/ui/MMActivity;

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/WebViewSearchContentInputFooter;->soy:Landroid/widget/EditText;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/MMActivity;->dg(Landroid/view/View;)V

    .line 161
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/WebViewSearchContentInputFooter;->soy:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->clearFocus()V

    .line 162
    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/webview/ui/tools/widget/WebViewSearchContentInputFooter;->setVisibility(I)V

    .line 163
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/WebViewSearchContentInputFooter;->soD:Lcom/tencent/mm/plugin/webview/ui/tools/widget/WebViewSearchContentInputFooter$a;

    if-eqz v0, :cond_1

    .line 164
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/WebViewSearchContentInputFooter;->soD:Lcom/tencent/mm/plugin/webview/ui/tools/widget/WebViewSearchContentInputFooter$a;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/webview/ui/tools/widget/WebViewSearchContentInputFooter$a;->aGF()V

    .line 166
    :cond_1
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public isShown()Z
    .locals 4

    .prologue
    const-wide v2, 0xaf930000000L

    const v1, 0x15f26

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 139
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/webview/ui/tools/widget/WebViewSearchContentInputFooter;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public final o(IIZ)V
    .locals 10

    .prologue
    const-wide v8, 0xaf940000000L

    const v6, 0x15f28

    const/4 v2, 0x1

    const/4 v1, 0x0

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 169
    if-nez p3, :cond_0

    .line 170
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 177
    :goto_0
    return-void

    .line 172
    :cond_0
    iget-object v3, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/WebViewSearchContentInputFooter;->soC:Landroid/widget/TextView;

    const-string/jumbo v4, "%d/%d"

    const/4 v0, 0x2

    new-array v5, v0, [Ljava/lang/Object;

    if-nez p2, :cond_1

    move v0, v1

    :goto_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v5, v1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v5, v2

    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 173
    iget-object v3, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/WebViewSearchContentInputFooter;->soB:Landroid/view/View;

    if-lez p2, :cond_2

    move v0, v2

    :goto_2
    invoke-virtual {v3, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 174
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/WebViewSearchContentInputFooter;->soA:Landroid/view/View;

    if-lez p2, :cond_3

    :goto_3
    invoke-virtual {v0, v2}, Landroid/view/View;->setEnabled(Z)V

    .line 177
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 172
    :cond_1
    add-int/lit8 v0, p1, 0x1

    goto :goto_1

    :cond_2
    move v0, v1

    .line 173
    goto :goto_2

    :cond_3
    move v2, v1

    .line 174
    goto :goto_3
.end method

.method public final reset()V
    .locals 6

    .prologue
    const-wide v4, 0xaf920000000L

    const v3, 0x15f24

    const/4 v2, 0x0

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 129
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/WebViewSearchContentInputFooter;->soC:Landroid/widget/TextView;

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 130
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/WebViewSearchContentInputFooter;->soA:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setEnabled(Z)V

    .line 131
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/WebViewSearchContentInputFooter;->soB:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setEnabled(Z)V

    .line 132
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final show()V
    .locals 6

    .prologue
    const-wide v4, 0xf6200000000L

    const v1, 0x1ec40

    invoke-static {v4, v5, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 143
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/webview/ui/tools/widget/WebViewSearchContentInputFooter;->setVisibility(I)V

    .line 144
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/WebViewSearchContentInputFooter;->soD:Lcom/tencent/mm/plugin/webview/ui/tools/widget/WebViewSearchContentInputFooter$a;

    if-eqz v0, :cond_0

    .line 145
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/WebViewSearchContentInputFooter;->soD:Lcom/tencent/mm/plugin/webview/ui/tools/widget/WebViewSearchContentInputFooter$a;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/webview/ui/tools/widget/WebViewSearchContentInputFooter$a;->onShow()V

    .line 147
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/WebViewSearchContentInputFooter;->soy:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->requestFocus()Z

    .line 148
    new-instance v0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/WebViewSearchContentInputFooter$7;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/webview/ui/tools/widget/WebViewSearchContentInputFooter$7;-><init>(Lcom/tencent/mm/plugin/webview/ui/tools/widget/WebViewSearchContentInputFooter;)V

    const-wide/16 v2, 0x64

    invoke-virtual {p0, v0, v2, v3}, Lcom/tencent/mm/plugin/webview/ui/tools/widget/WebViewSearchContentInputFooter;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 154
    invoke-static {v4, v5, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
