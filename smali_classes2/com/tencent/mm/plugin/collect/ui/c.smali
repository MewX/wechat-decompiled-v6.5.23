.class public final Lcom/tencent/mm/plugin/collect/ui/c;
.super Lcom/tencent/mm/ui/base/preference/Preference;
.source "SourceFile"


# instance fields
.field public fNf:Ljava/lang/String;

.field private iLI:Landroid/widget/TextView;

.field public klZ:Landroid/widget/ImageView;

.field private mContext:Landroid/content/Context;

.field mTitle:Ljava/lang/String;

.field private mView:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .prologue
    const-wide v2, 0x4ea18000000L

    const v1, 0x9d43

    const/4 v0, 0x0

    .line 36
    invoke-direct {p0, p1}, Lcom/tencent/mm/ui/base/preference/Preference;-><init>(Landroid/content/Context;)V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 27
    iput-object v0, p0, Lcom/tencent/mm/plugin/collect/ui/c;->mView:Landroid/view/View;

    .line 28
    iput-object v0, p0, Lcom/tencent/mm/plugin/collect/ui/c;->iLI:Landroid/widget/TextView;

    .line 29
    iput-object v0, p0, Lcom/tencent/mm/plugin/collect/ui/c;->klZ:Landroid/widget/ImageView;

    .line 31
    iput-object v0, p0, Lcom/tencent/mm/plugin/collect/ui/c;->fNf:Ljava/lang/String;

    .line 32
    iput-object v0, p0, Lcom/tencent/mm/plugin/collect/ui/c;->mTitle:Ljava/lang/String;

    .line 33
    iput-object v0, p0, Lcom/tencent/mm/plugin/collect/ui/c;->mContext:Landroid/content/Context;

    .line 37
    iput-object p1, p0, Lcom/tencent/mm/plugin/collect/ui/c;->mContext:Landroid/content/Context;

    .line 38
    sget v0, Lcom/tencent/mm/plugin/wxpay/a$g;->teH:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/collect/ui/c;->setLayoutResource(I)V

    .line 39
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 4

    .prologue
    const-wide v2, 0x4ea20000000L

    const v1, 0x9d44

    const/4 v0, 0x0

    .line 42
    invoke-direct {p0, p1}, Lcom/tencent/mm/ui/base/preference/Preference;-><init>(Landroid/content/Context;)V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 27
    iput-object v0, p0, Lcom/tencent/mm/plugin/collect/ui/c;->mView:Landroid/view/View;

    .line 28
    iput-object v0, p0, Lcom/tencent/mm/plugin/collect/ui/c;->iLI:Landroid/widget/TextView;

    .line 29
    iput-object v0, p0, Lcom/tencent/mm/plugin/collect/ui/c;->klZ:Landroid/widget/ImageView;

    .line 31
    iput-object v0, p0, Lcom/tencent/mm/plugin/collect/ui/c;->fNf:Ljava/lang/String;

    .line 32
    iput-object v0, p0, Lcom/tencent/mm/plugin/collect/ui/c;->mTitle:Ljava/lang/String;

    .line 33
    iput-object v0, p0, Lcom/tencent/mm/plugin/collect/ui/c;->mContext:Landroid/content/Context;

    .line 43
    iput-object p1, p0, Lcom/tencent/mm/plugin/collect/ui/c;->mContext:Landroid/content/Context;

    .line 44
    invoke-virtual {p0, p2}, Lcom/tencent/mm/plugin/collect/ui/c;->setLayoutResource(I)V

    .line 45
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final getView(Landroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 4

    .prologue
    const-wide v2, 0x4ea28000000L

    const v1, 0x9d45

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 49
    iget-object v0, p0, Lcom/tencent/mm/plugin/collect/ui/c;->mView:Landroid/view/View;

    if-nez v0, :cond_0

    .line 50
    invoke-virtual {p0, p2}, Lcom/tencent/mm/plugin/collect/ui/c;->onCreateView(Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/collect/ui/c;->mView:Landroid/view/View;

    .line 52
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/collect/ui/c;->mView:Landroid/view/View;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/collect/ui/c;->onBindView(Landroid/view/View;)V

    .line 53
    iget-object v0, p0, Lcom/tencent/mm/plugin/collect/ui/c;->mView:Landroid/view/View;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method protected final onBindView(Landroid/view/View;)V
    .locals 10

    .prologue
    const-wide v8, 0x4ea30000000L

    const v6, 0x9d46

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 58
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/base/preference/Preference;->onBindView(Landroid/view/View;)V

    .line 59
    const v0, 0x1020016

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/collect/ui/c;->iLI:Landroid/widget/TextView;

    .line 60
    sget v0, Lcom/tencent/mm/plugin/wxpay/a$f;->sMJ:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/collect/ui/c;->klZ:Landroid/widget/ImageView;

    .line 61
    iget-object v0, p0, Lcom/tencent/mm/plugin/collect/ui/c;->iLI:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/collect/ui/c;->mContext:Landroid/content/Context;

    iget-object v2, p0, Lcom/tencent/mm/plugin/collect/ui/c;->mTitle:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mm/plugin/collect/ui/c;->iLI:Landroid/widget/TextView;

    invoke-virtual {v3}, Landroid/widget/TextView;->getTextSize()F

    move-result v3

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/pluginsdk/ui/d/h;->b(Landroid/content/Context;Ljava/lang/CharSequence;F)Landroid/text/SpannableString;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 62
    iget-object v0, p0, Lcom/tencent/mm/plugin/collect/ui/c;->fNf:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 63
    iget-object v0, p0, Lcom/tencent/mm/plugin/collect/ui/c;->klZ:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 65
    invoke-static {}, Lcom/tencent/mm/kernel/h;->xF()Lcom/tencent/mm/kernel/h;

    const-class v0, Lcom/tencent/mm/plugin/messenger/foundation/a/h;

    invoke-static {v0}, Lcom/tencent/mm/kernel/h;->i(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/messenger/foundation/a/h;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/h;->yQ()Lcom/tencent/mm/storage/ar;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/collect/ui/c;->fNf:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/tencent/mm/storage/ar;->Vl(Ljava/lang/String;)Lcom/tencent/mm/storage/x;

    move-result-object v0

    .line 66
    if-eqz v0, :cond_0

    iget-wide v0, v0, Lcom/tencent/mm/l/a;->fVM:J

    long-to-int v0, v0

    if-gtz v0, :cond_1

    .line 67
    :cond_0
    const-string/jumbo v0, "MicroMsg.CollectPayInfoPreference"

    const-string/jumbo v1, "Receiver in contactStg and try to get contact"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bh;->PI()J

    move-result-wide v0

    .line 69
    sget-object v2, Lcom/tencent/mm/y/ak$a;->gpv:Lcom/tencent/mm/y/ak$b;

    iget-object v3, p0, Lcom/tencent/mm/plugin/collect/ui/c;->fNf:Ljava/lang/String;

    const-string/jumbo v4, ""

    new-instance v5, Lcom/tencent/mm/plugin/collect/ui/c$1;

    invoke-direct {v5, p0, v0, v1}, Lcom/tencent/mm/plugin/collect/ui/c$1;-><init>(Lcom/tencent/mm/plugin/collect/ui/c;J)V

    invoke-interface {v2, v3, v4, v5}, Lcom/tencent/mm/y/ak$b;->a(Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/y/ak$b$a;)V

    .line 82
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 88
    :goto_0
    return-void

    .line 83
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/collect/ui/c;->klZ:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/collect/ui/c;->fNf:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/tencent/mm/pluginsdk/ui/a$b;->a(Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 85
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 86
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/collect/ui/c;->klZ:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 88
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method
