.class public final Lcom/tencent/mm/plugin/search/ui/a/e$b;
.super Lcom/tencent/mm/plugin/fts/d/a/a$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/search/ui/a/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field final synthetic oSI:Lcom/tencent/mm/plugin/search/ui/a/e;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/search/ui/a/e;)V
    .locals 4

    .prologue
    const-wide v2, 0xefbf8000000L

    const v0, 0x1df7f

    .line 29
    iput-object p1, p0, Lcom/tencent/mm/plugin/search/ui/a/e$b;->oSI:Lcom/tencent/mm/plugin/search/ui/a/e;

    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/fts/d/a/a$b;-><init>(Lcom/tencent/mm/plugin/fts/d/a/a;)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 6

    .prologue
    const-wide v4, 0xefc00000000L

    const v3, 0x1df80

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 33
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/tencent/mm/R$i;->czQ:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p2, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    .line 35
    iget-object v0, p0, Lcom/tencent/mm/plugin/search/ui/a/e$b;->oSI:Lcom/tencent/mm/plugin/search/ui/a/e;

    iget-object v0, v0, Lcom/tencent/mm/plugin/search/ui/a/e;->oSH:Lcom/tencent/mm/plugin/search/ui/a/e$a;

    check-cast v0, Lcom/tencent/mm/plugin/search/ui/a/e$a;

    .line 36
    sget v1, Lcom/tencent/mm/R$h;->bhd:I

    .line 37
    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, v0, Lcom/tencent/mm/plugin/search/ui/a/e$a;->htk:Landroid/widget/ImageView;

    .line 38
    sget v1, Lcom/tencent/mm/R$h;->cjV:I

    .line 39
    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v0, Lcom/tencent/mm/plugin/search/ui/a/e$a;->htl:Landroid/widget/TextView;

    .line 40
    sget v1, Lcom/tencent/mm/R$h;->buX:I

    .line 41
    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v0, Lcom/tencent/mm/plugin/search/ui/a/e$a;->htm:Landroid/widget/TextView;

    .line 42
    sget v1, Lcom/tencent/mm/R$h;->ccw:I

    .line 43
    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/plugin/search/ui/a/e$a;->htj:Landroid/view/View;

    .line 44
    invoke-virtual {v2, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 45
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v2
.end method

.method public final varargs a(Landroid/content/Context;Lcom/tencent/mm/plugin/fts/d/a/a$a;Lcom/tencent/mm/plugin/fts/d/a/a;)V
    .locals 10

    .prologue
    const-wide v8, 0xefc08000000L

    const v7, 0x1df81

    const/4 v5, 0x0

    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 50
    check-cast p3, Lcom/tencent/mm/plugin/search/ui/a/e;

    .line 51
    check-cast p2, Lcom/tencent/mm/plugin/search/ui/a/e$a;

    .line 52
    iget-object v0, p2, Lcom/tencent/mm/plugin/search/ui/a/e$a;->htl:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/search/ui/a/e$b;->oSI:Lcom/tencent/mm/plugin/search/ui/a/e;

    iget-object v1, v1, Lcom/tencent/mm/plugin/search/ui/a/e;->oSE:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 53
    iget-object v0, p0, Lcom/tencent/mm/plugin/search/ui/a/e$b;->oSI:Lcom/tencent/mm/plugin/search/ui/a/e;

    iget-object v0, v0, Lcom/tencent/mm/plugin/search/ui/a/e;->oSF:Ljava/lang/String;

    iget-object v1, p2, Lcom/tencent/mm/plugin/search/ui/a/e$a;->htm:Landroid/widget/TextView;

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/fts/d/e;->a(Ljava/lang/String;Landroid/widget/TextView;)Z

    .line 54
    iget-object v1, p2, Lcom/tencent/mm/plugin/search/ui/a/e$a;->htk:Landroid/widget/ImageView;

    iget-object v2, p3, Lcom/tencent/mm/plugin/search/ui/a/e;->ioB:Ljava/lang/String;

    iget-object v3, p3, Lcom/tencent/mm/plugin/search/ui/a/e;->lxI:Ljava/lang/String;

    sget v4, Lcom/tencent/mm/R$k;->cOP:I

    move-object v0, p1

    move v6, v5

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/plugin/fts/d/e;->a(Landroid/content/Context;Landroid/widget/ImageView;Ljava/lang/String;Ljava/lang/String;III)V

    .line 56
    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final varargs a(Landroid/content/Context;Lcom/tencent/mm/plugin/fts/d/a/a;)Z
    .locals 6

    .prologue
    const-wide v4, 0xefc10000000L

    const v3, 0x1df82

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 60
    check-cast p2, Lcom/tencent/mm/plugin/search/ui/a/e;

    .line 61
    new-instance v0, Lcom/tencent/mm/g/a/gk;

    invoke-direct {v0}, Lcom/tencent/mm/g/a/gk;-><init>()V

    .line 62
    iget-object v1, v0, Lcom/tencent/mm/g/a/gk;->eLU:Lcom/tencent/mm/g/a/gk$a;

    iput-object p1, v1, Lcom/tencent/mm/g/a/gk$a;->context:Landroid/content/Context;

    .line 63
    iget-object v1, v0, Lcom/tencent/mm/g/a/gk;->eLU:Lcom/tencent/mm/g/a/gk$a;

    const/4 v2, 0x2

    iput v2, v1, Lcom/tencent/mm/g/a/gk$a;->actionCode:I

    .line 64
    iget-object v1, v0, Lcom/tencent/mm/g/a/gk;->eLU:Lcom/tencent/mm/g/a/gk$a;

    iget-object v2, p2, Lcom/tencent/mm/plugin/search/ui/a/e;->miA:Lcom/tencent/mm/pluginsdk/model/app/f;

    iget-object v2, v2, Lcom/tencent/mm/pluginsdk/model/app/f;->field_appId:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/mm/g/a/gk$a;->appId:Ljava/lang/String;

    .line 65
    iget-object v1, v0, Lcom/tencent/mm/g/a/gk;->eLU:Lcom/tencent/mm/g/a/gk$a;

    const-string/jumbo v2, "search_src=40"

    iput-object v2, v1, Lcom/tencent/mm/g/a/gk$a;->extMsg:Ljava/lang/String;

    .line 66
    iget-object v1, v0, Lcom/tencent/mm/g/a/gk;->eLU:Lcom/tencent/mm/g/a/gk$a;

    const/4 v2, 0x4

    iput v2, v1, Lcom/tencent/mm/g/a/gk$a;->scene:I

    .line 67
    sget-object v1, Lcom/tencent/mm/sdk/b/a;->vzT:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    .line 68
    const/4 v0, 0x1

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method
