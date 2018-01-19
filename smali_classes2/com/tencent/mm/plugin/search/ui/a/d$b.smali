.class public final Lcom/tencent/mm/plugin/search/ui/a/d$b;
.super Lcom/tencent/mm/plugin/fts/d/a/a$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/search/ui/a/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field final synthetic oSD:Lcom/tencent/mm/plugin/search/ui/a/d;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/search/ui/a/d;)V
    .locals 4

    .prologue
    const-wide v2, 0xac670000000L

    const v0, 0x158ce

    .line 34
    iput-object p1, p0, Lcom/tencent/mm/plugin/search/ui/a/d$b;->oSD:Lcom/tencent/mm/plugin/search/ui/a/d;

    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/fts/d/a/a$b;-><init>(Lcom/tencent/mm/plugin/fts/d/a/a;)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 8

    .prologue
    const-wide v6, 0xac678000000L

    const/high16 v5, 0x40000000    # 2.0f

    const v4, 0x158cf

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 38
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/tencent/mm/R$i;->czL:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p2, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    .line 41
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getPaddingLeft()I

    move-result v0

    invoke-virtual {p2}, Landroid/view/ViewGroup;->getPaddingRight()I

    move-result v1

    add-int/2addr v0, v1

    .line 43
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getWidth()I

    move-result v1

    invoke-static {v1, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    const/4 v3, -0x1

    .line 42
    invoke-static {v1, v0, v3}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    move-result v0

    .line 45
    const/4 v1, -0x2

    invoke-static {v1, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    .line 46
    invoke-virtual {v2, v0, v1}, Landroid/view/View;->measure(II)V

    .line 47
    iget-object v0, p0, Lcom/tencent/mm/plugin/search/ui/a/d$b;->oSD:Lcom/tencent/mm/plugin/search/ui/a/d;

    iget-object v0, v0, Lcom/tencent/mm/plugin/search/ui/a/d;->oSC:Lcom/tencent/mm/plugin/search/ui/a/d$a;

    check-cast v0, Lcom/tencent/mm/plugin/search/ui/a/d$a;

    .line 48
    sget v1, Lcom/tencent/mm/R$h;->bhd:I

    .line 49
    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, v0, Lcom/tencent/mm/plugin/search/ui/a/d$a;->htk:Landroid/widget/ImageView;

    .line 50
    sget v1, Lcom/tencent/mm/R$h;->cjV:I

    .line 51
    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v0, Lcom/tencent/mm/plugin/search/ui/a/d$a;->htl:Landroid/widget/TextView;

    .line 52
    sget v1, Lcom/tencent/mm/R$h;->buX:I

    .line 53
    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v0, Lcom/tencent/mm/plugin/search/ui/a/d$a;->htm:Landroid/widget/TextView;

    .line 54
    sget v1, Lcom/tencent/mm/R$h;->ccw:I

    .line 55
    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/plugin/search/ui/a/d$a;->htj:Landroid/view/View;

    .line 56
    invoke-virtual {v2, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 57
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v2
.end method

.method public final varargs a(Landroid/content/Context;Lcom/tencent/mm/plugin/fts/d/a/a$a;Lcom/tencent/mm/plugin/fts/d/a/a;)V
    .locals 8

    .prologue
    const-wide v6, 0xefb00000000L

    const v4, 0x1df60

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 62
    check-cast p2, Lcom/tencent/mm/plugin/search/ui/a/d$a;

    .line 63
    check-cast p3, Lcom/tencent/mm/plugin/search/ui/a/d;

    .line 64
    iget-object v0, p2, Lcom/tencent/mm/plugin/search/ui/a/d$a;->htj:Landroid/view/View;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/search/ui/a/d$b;->co(Landroid/view/View;)V

    .line 65
    iget-object v0, p0, Lcom/tencent/mm/plugin/search/ui/a/d$b;->oSD:Lcom/tencent/mm/plugin/search/ui/a/d;

    iget-object v0, v0, Lcom/tencent/mm/plugin/search/ui/a/d;->lxF:Ljava/lang/CharSequence;

    iget-object v1, p2, Lcom/tencent/mm/plugin/search/ui/a/d$a;->htl:Landroid/widget/TextView;

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/fts/d/e;->a(Ljava/lang/CharSequence;Landroid/widget/TextView;)Z

    .line 66
    iget-object v0, p0, Lcom/tencent/mm/plugin/search/ui/a/d$b;->oSD:Lcom/tencent/mm/plugin/search/ui/a/d;

    iget-object v0, v0, Lcom/tencent/mm/plugin/search/ui/a/d;->oSy:Ljava/lang/CharSequence;

    iget-object v1, p2, Lcom/tencent/mm/plugin/search/ui/a/d$a;->htm:Landroid/widget/TextView;

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/fts/d/e;->a(Ljava/lang/CharSequence;Landroid/widget/TextView;)Z

    .line 67
    iget-object v0, p2, Lcom/tencent/mm/plugin/search/ui/a/d$a;->htk:Landroid/widget/ImageView;

    const/4 v1, 0x0

    iget-object v2, p3, Lcom/tencent/mm/plugin/search/ui/a/d;->lxI:Ljava/lang/String;

    sget v3, Lcom/tencent/mm/R$k;->cOP:I

    invoke-static {p1, v0, v1, v2, v3}, Lcom/tencent/mm/plugin/fts/d/e;->a(Landroid/content/Context;Landroid/widget/ImageView;Ljava/lang/String;Ljava/lang/String;I)V

    .line 69
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final varargs a(Landroid/content/Context;Lcom/tencent/mm/plugin/fts/d/a/a;)Z
    .locals 7

    .prologue
    const/4 v6, 0x1

    const-wide v4, 0xefb08000000L

    const v3, 0x1df61

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 73
    check-cast p2, Lcom/tencent/mm/plugin/search/ui/a/d;

    .line 74
    iget-object v0, p0, Lcom/tencent/mm/plugin/search/ui/a/d$b;->oSD:Lcom/tencent/mm/plugin/search/ui/a/d;

    iget-object v0, v0, Lcom/tencent/mm/plugin/fts/d/a/a;->eSz:Ljava/lang/String;

    iget-object v1, p2, Lcom/tencent/mm/plugin/search/ui/a/d;->icS:Lcom/tencent/mm/plugin/fts/a/a/i;

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/search/ui/a/d$b;->a(Ljava/lang/String;Lcom/tencent/mm/plugin/fts/a/a/i;)V

    .line 76
    const-class v0, Lcom/tencent/mm/plugin/appbrand/m/d;

    invoke-static {v0}, Lcom/tencent/mm/kernel/h;->i(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/m/d;

    iget-object v1, p2, Lcom/tencent/mm/plugin/search/ui/a/d;->oSA:Lcom/tencent/mm/plugin/fts/a/a/c;

    iget-object v1, v1, Lcom/tencent/mm/plugin/fts/a/a/c;->field_url:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/appbrand/m/d;->sd(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 77
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 96
    :goto_0
    return v6

    .line 80
    :cond_0
    iget-object v0, p2, Lcom/tencent/mm/plugin/search/ui/a/d;->oSA:Lcom/tencent/mm/plugin/fts/a/a/c;

    iget v0, v0, Lcom/tencent/mm/plugin/fts/a/a/c;->field_actionType:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 81
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 82
    const-string/jumbo v1, "rawUrl"

    iget-object v2, p2, Lcom/tencent/mm/plugin/search/ui/a/d;->oSA:Lcom/tencent/mm/plugin/fts/a/a/c;

    iget-object v2, v2, Lcom/tencent/mm/plugin/fts/a/a/c;->field_url:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 83
    const-string/jumbo v1, "webview"

    const-string/jumbo v2, ".ui.tools.WebViewUI"

    invoke-static {p1, v1, v2, v0}, Lcom/tencent/mm/bj/d;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    .line 86
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 89
    :cond_1
    iget-object v0, p2, Lcom/tencent/mm/plugin/search/ui/a/d;->oSA:Lcom/tencent/mm/plugin/fts/a/a/c;

    iget v0, v0, Lcom/tencent/mm/plugin/fts/a/a/c;->field_featureId:I

    invoke-static {p1, v0}, Lcom/tencent/mm/plugin/search/a/a;->G(Landroid/content/Context;I)Z

    move-result v0

    if-nez v0, :cond_2

    .line 90
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 91
    const-string/jumbo v1, "rawUrl"

    iget-object v2, p2, Lcom/tencent/mm/plugin/search/ui/a/d;->oSA:Lcom/tencent/mm/plugin/fts/a/a/c;

    iget-object v2, v2, Lcom/tencent/mm/plugin/fts/a/a/c;->field_updateUrl:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 92
    const-string/jumbo v1, "webview"

    const-string/jumbo v2, ".ui.tools.WebViewUI"

    invoke-static {p1, v1, v2, v0}, Lcom/tencent/mm/bj/d;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    .line 96
    :cond_2
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method
