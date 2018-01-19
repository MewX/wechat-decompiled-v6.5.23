.class public final Lcom/tencent/mm/plugin/record/ui/b/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/record/ui/h$b;


# instance fields
.field context:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .prologue
    const-wide v2, 0x6dc80000000L

    const v0, 0xdb90

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 18
    iput-object p1, p0, Lcom/tencent/mm/plugin/record/ui/b/d;->context:Landroid/content/Context;

    .line 19
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;ILcom/tencent/mm/plugin/record/ui/a/b;)V
    .locals 6

    .prologue
    const-wide v4, 0x6dc90000000L

    const v2, 0xdb92

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 29
    sget v0, Lcom/tencent/mm/R$h;->bZE:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 30
    iget-object v1, p3, Lcom/tencent/mm/plugin/record/ui/a/b;->eKy:Lcom/tencent/mm/protocal/c/tk;

    iget-object v1, v1, Lcom/tencent/mm/protocal/c/tk;->desc:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 31
    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/tencent/mm/pluginsdk/ui/d/h;->e(Landroid/widget/TextView;I)Landroid/text/SpannableString;

    .line 32
    iget-object v1, p0, Lcom/tencent/mm/plugin/record/ui/b/d;->context:Landroid/content/Context;

    instance-of v1, v1, Landroid/app/Activity;

    if-eqz v1, :cond_0

    .line 33
    iget-object v1, p0, Lcom/tencent/mm/plugin/record/ui/b/d;->context:Landroid/content/Context;

    check-cast v1, Landroid/app/Activity;

    invoke-virtual {v1, v0}, Landroid/app/Activity;->registerForContextMenu(Landroid/view/View;)V

    .line 35
    :cond_0
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final dd(Landroid/content/Context;)Landroid/view/View;
    .locals 6

    .prologue
    const-wide v4, 0x6dc88000000L

    const v2, 0xdb91

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 22
    sget v0, Lcom/tencent/mm/R$i;->cGN:I

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 23
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method public final destroy()V
    .locals 4

    .prologue
    const-wide v2, 0x6dc98000000L

    const v1, 0xdb93

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 39
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/record/ui/b/d;->context:Landroid/content/Context;

    .line 40
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final pause()V
    .locals 4

    .prologue
    const-wide v2, 0x6dca0000000L

    const v0, 0xdb94

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 45
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
