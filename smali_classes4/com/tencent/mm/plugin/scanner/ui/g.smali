.class public final Lcom/tencent/mm/plugin/scanner/ui/g;
.super Lcom/tencent/mm/ui/base/preference/Preference;
.source "SourceFile"


# instance fields
.field private mView:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .prologue
    const-wide v2, 0x58ff0000000L

    const v1, 0xb1fe

    .line 14
    invoke-direct {p0, p1}, Lcom/tencent/mm/ui/base/preference/Preference;-><init>(Landroid/content/Context;)V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 11
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/g;->mView:Landroid/view/View;

    .line 15
    sget v0, Lcom/tencent/mm/R$i;->cFL:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/scanner/ui/g;->setLayoutResource(I)V

    .line 17
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final getView(Landroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 4

    .prologue
    const-wide v2, 0x58ff8000000L

    const v1, 0xb1ff

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 21
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/g;->mView:Landroid/view/View;

    if-nez v0, :cond_0

    .line 22
    invoke-virtual {p0, p2}, Lcom/tencent/mm/plugin/scanner/ui/g;->onCreateView(Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/g;->mView:Landroid/view/View;

    .line 24
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/g;->mView:Landroid/view/View;

    invoke-super {p0, v0}, Lcom/tencent/mm/ui/base/preference/Preference;->onBindView(Landroid/view/View;)V

    .line 25
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/g;->mView:Landroid/view/View;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method protected final onBindView(Landroid/view/View;)V
    .locals 4

    .prologue
    const-wide v2, 0xdfb68000000L

    const v0, 0x1bf6d

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 30
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/base/preference/Preference;->onBindView(Landroid/view/View;)V

    .line 31
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
