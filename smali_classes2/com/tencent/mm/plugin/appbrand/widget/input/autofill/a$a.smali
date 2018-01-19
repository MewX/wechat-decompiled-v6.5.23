.class final Lcom/tencent/mm/plugin/appbrand/widget/input/autofill/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/widget/input/autofill/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "a"
.end annotation


# instance fields
.field UU:Landroid/view/View;

.field htN:Landroid/view/View;

.field final synthetic jcI:Lcom/tencent/mm/plugin/appbrand/widget/input/autofill/a;

.field jcJ:Landroid/widget/TextView;

.field jcK:Landroid/widget/TextView;

.field jcL:Landroid/view/View;

.field jcM:Lcom/tencent/mm/plugin/appbrand/widget/input/b/a$b;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/widget/input/autofill/a;Landroid/view/View;)V
    .locals 4

    .prologue
    const-wide v2, 0x109af0000000L

    const v1, 0x2135e

    .line 95
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/autofill/a$a;->jcI:Lcom/tencent/mm/plugin/appbrand/widget/input/autofill/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 96
    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/autofill/a$a;->UU:Landroid/view/View;

    .line 97
    sget v0, Lcom/tencent/mm/plugin/appbrand/p$g;->title:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/autofill/a$a;->jcJ:Landroid/widget/TextView;

    .line 98
    sget v0, Lcom/tencent/mm/plugin/appbrand/p$g;->content:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/autofill/a$a;->jcK:Landroid/widget/TextView;

    .line 99
    sget v0, Lcom/tencent/mm/plugin/appbrand/p$g;->hFh:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/autofill/a$a;->jcL:Landroid/view/View;

    .line 100
    sget v0, Lcom/tencent/mm/plugin/appbrand/p$g;->divider:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/autofill/a$a;->htN:Landroid/view/View;

    .line 101
    sget v0, Lcom/tencent/mm/plugin/appbrand/p$f;->baK:I

    invoke-virtual {p2, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 103
    invoke-virtual {p2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 104
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/autofill/a$a;->jcL:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 105
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    .prologue
    const-wide v4, 0x109af8000000L

    const v3, 0x2135f

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 116
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/autofill/a$a;->jcM:Lcom/tencent/mm/plugin/appbrand/widget/input/b/a$b;

    if-eqz v0, :cond_2

    .line 117
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sget v1, Lcom/tencent/mm/plugin/appbrand/p$g;->hFh:I

    if-ne v0, v1, :cond_0

    .line 118
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/autofill/a$a;->jcI:Lcom/tencent/mm/plugin/appbrand/widget/input/autofill/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/autofill/a$a;->jcM:Lcom/tencent/mm/plugin/appbrand/widget/input/b/a$b;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/appbrand/widget/input/autofill/a;->remove(Ljava/lang/Object;)V

    .line 119
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/autofill/a$a;->jcI:Lcom/tencent/mm/plugin/appbrand/widget/input/autofill/a;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/widget/input/autofill/a;->a(Lcom/tencent/mm/plugin/appbrand/widget/input/autofill/a;)Lcom/tencent/mm/plugin/appbrand/widget/input/autofill/h;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 120
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/autofill/a$a;->jcI:Lcom/tencent/mm/plugin/appbrand/widget/input/autofill/a;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/widget/input/autofill/a;->a(Lcom/tencent/mm/plugin/appbrand/widget/input/autofill/a;)Lcom/tencent/mm/plugin/appbrand/widget/input/autofill/h;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/autofill/a$a;->jcM:Lcom/tencent/mm/plugin/appbrand/widget/input/b/a$b;

    iget-object v1, v1, Lcom/tencent/mm/plugin/appbrand/widget/input/b/a$b;->id:Ljava/lang/String;

    sget-object v2, Lcom/tencent/mm/plugin/appbrand/widget/input/autofill/h$a;->jds:Lcom/tencent/mm/plugin/appbrand/widget/input/autofill/h$a;

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/plugin/appbrand/widget/input/autofill/h;->a(Ljava/lang/String;Lcom/tencent/mm/plugin/appbrand/widget/input/autofill/h$a;)V

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 135
    :goto_0
    return-void

    .line 122
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/autofill/a$a;->UU:Landroid/view/View;

    if-ne p1, v0, :cond_2

    .line 123
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/autofill/a$a;->jcI:Lcom/tencent/mm/plugin/appbrand/widget/input/autofill/a;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/widget/input/autofill/a;->a(Lcom/tencent/mm/plugin/appbrand/widget/input/autofill/a;)Lcom/tencent/mm/plugin/appbrand/widget/input/autofill/h;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 124
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/autofill/a$a;->jcM:Lcom/tencent/mm/plugin/appbrand/widget/input/b/a$b;

    if-eqz v0, :cond_1

    .line 125
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/autofill/a$a;->jcI:Lcom/tencent/mm/plugin/appbrand/widget/input/autofill/a;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/widget/input/autofill/a;->a(Lcom/tencent/mm/plugin/appbrand/widget/input/autofill/a;)Lcom/tencent/mm/plugin/appbrand/widget/input/autofill/h;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/autofill/a$a;->jcM:Lcom/tencent/mm/plugin/appbrand/widget/input/b/a$b;

    iget-object v1, v1, Lcom/tencent/mm/plugin/appbrand/widget/input/b/a$b;->id:Ljava/lang/String;

    sget-object v2, Lcom/tencent/mm/plugin/appbrand/widget/input/autofill/h$a;->jdt:Lcom/tencent/mm/plugin/appbrand/widget/input/autofill/h$a;

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/plugin/appbrand/widget/input/autofill/h;->a(Ljava/lang/String;Lcom/tencent/mm/plugin/appbrand/widget/input/autofill/h$a;)V

    .line 127
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/autofill/a$a;->jcI:Lcom/tencent/mm/plugin/appbrand/widget/input/autofill/a;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/widget/input/autofill/a;->c(Lcom/tencent/mm/plugin/appbrand/widget/input/autofill/a;)Z

    .line 129
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/autofill/a$a;->jcI:Lcom/tencent/mm/plugin/appbrand/widget/input/autofill/a;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/widget/input/autofill/a;->d(Lcom/tencent/mm/plugin/appbrand/widget/input/autofill/a;)Lcom/tencent/mm/plugin/appbrand/widget/input/autofill/b;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 130
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/autofill/a$a;->jcI:Lcom/tencent/mm/plugin/appbrand/widget/input/autofill/a;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/widget/input/autofill/a;->d(Lcom/tencent/mm/plugin/appbrand/widget/input/autofill/a;)Lcom/tencent/mm/plugin/appbrand/widget/input/autofill/b;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/widget/input/autofill/b;->jcN:Lcom/tencent/mm/plugin/appbrand/widget/input/z;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/appbrand/widget/input/z;->getView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->clearFocus()V

    .line 135
    :cond_2
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method
