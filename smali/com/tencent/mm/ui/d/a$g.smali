.class public final Lcom/tencent/mm/ui/d/a$g;
.super Lcom/tencent/mm/ui/d/a$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/d/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "g"
.end annotation


# instance fields
.field final synthetic wqS:Lcom/tencent/mm/ui/d/a;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/ui/d/a;)V
    .locals 4

    .prologue
    const-wide v2, 0x104428000000L

    const v0, 0x20885

    .line 232
    iput-object p1, p0, Lcom/tencent/mm/ui/d/a$g;->wqS:Lcom/tencent/mm/ui/d/a;

    invoke-direct {p0, p1}, Lcom/tencent/mm/ui/d/a$c;-><init>(Lcom/tencent/mm/ui/d/a;)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/ui/base/n;)V
    .locals 6

    .prologue
    const-wide v4, 0x104438000000L

    const v3, 0x20887

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 243
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/d/a$c;->a(Lcom/tencent/mm/ui/base/n;)V

    .line 244
    const/4 v0, 0x6

    iget-object v1, p0, Lcom/tencent/mm/ui/d/a$g;->wqS:Lcom/tencent/mm/ui/d/a;

    iget-object v1, v1, Lcom/tencent/mm/ui/d/a;->context:Landroid/content/Context;

    sget v2, Lcom/tencent/mm/R$l;->cUh:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/tencent/mm/ui/base/n;->e(ILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 245
    const/4 v0, 0x4

    iget-object v1, p0, Lcom/tencent/mm/ui/d/a$g;->wqS:Lcom/tencent/mm/ui/d/a;

    iget-object v1, v1, Lcom/tencent/mm/ui/d/a;->context:Landroid/content/Context;

    sget v2, Lcom/tencent/mm/R$l;->cUm:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/tencent/mm/ui/base/n;->e(ILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 246
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final c(Landroid/view/MenuItem;I)V
    .locals 4

    .prologue
    const-wide v2, 0x104440000000L

    const v0, 0x20888

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 250
    invoke-super {p0, p1, p2}, Lcom/tencent/mm/ui/d/a$c;->c(Landroid/view/MenuItem;I)V

    .line 251
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final ccO()Landroid/view/View;
    .locals 8

    .prologue
    const-wide v6, 0x104430000000L

    const v4, 0x20886

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 235
    iget-object v0, p0, Lcom/tencent/mm/ui/d/a$g;->wqS:Lcom/tencent/mm/ui/d/a;

    iget-object v0, v0, Lcom/tencent/mm/ui/d/a;->context:Landroid/content/Context;

    invoke-static {v0}, Lcom/tencent/mm/ui/v;->fh(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/tencent/mm/R$i;->ctX:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 236
    sget v0, Lcom/tencent/mm/R$h;->bgm:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 237
    iget-object v2, p0, Lcom/tencent/mm/ui/d/a$g;->wqS:Lcom/tencent/mm/ui/d/a;

    iget-object v2, v2, Lcom/tencent/mm/ui/d/a;->context:Landroid/content/Context;

    sget v3, Lcom/tencent/mm/R$l;->cUp:I

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 238
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v1
.end method
