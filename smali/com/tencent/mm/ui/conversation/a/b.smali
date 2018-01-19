.class public final Lcom/tencent/mm/ui/conversation/a/b;
.super Lcom/tencent/mm/ui/o;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/ui/o",
        "<",
        "Lcom/tencent/mm/ui/conversation/a/c;",
        ">;"
    }
.end annotation


# instance fields
.field private wmP:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tencent/mm/ui/conversation/a/c;",
            ">;"
        }
    .end annotation
.end field

.field xtk:Lcom/tencent/mm/pluginsdk/k/a/a;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    .prologue
    const-wide v4, 0xd3030000000L

    const/4 v2, 0x0

    const v1, 0x1a606

    .line 27
    invoke-direct {p0, p1, v2}, Lcom/tencent/mm/ui/o;-><init>(Landroid/content/Context;Ljava/lang/Object;)V

    invoke-static {v4, v5, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 18
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ui/conversation/a/b;->wmP:Ljava/util/ArrayList;

    .line 20
    iput-object v2, p0, Lcom/tencent/mm/ui/conversation/a/b;->xtk:Lcom/tencent/mm/pluginsdk/k/a/a;

    .line 28
    invoke-virtual {p0}, Lcom/tencent/mm/ui/conversation/a/b;->QT()V

    .line 29
    invoke-static {v4, v5, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final Ef(I)Lcom/tencent/mm/ui/conversation/a/c;
    .locals 4

    .prologue
    const-wide v2, 0xd3050000000L

    const v1, 0x1a60a

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 60
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/a/b;->wmP:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/conversation/a/c;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method public final QS()V
    .locals 6

    .prologue
    const-wide v4, 0xd3040000000L

    const v2, 0x1a608

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 43
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/a/b;->wmP:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 45
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/a/b;->xtk:Lcom/tencent/mm/pluginsdk/k/a/a;

    if-nez v0, :cond_0

    .line 46
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 51
    :goto_0
    return-void

    .line 48
    :cond_0
    new-instance v0, Lcom/tencent/mm/ui/conversation/a/c;

    iget-object v1, p0, Lcom/tencent/mm/ui/conversation/a/b;->xtk:Lcom/tencent/mm/pluginsdk/k/a/a;

    invoke-direct {v0, v1}, Lcom/tencent/mm/ui/conversation/a/c;-><init>(Lcom/tencent/mm/pluginsdk/k/a/a;)V

    .line 49
    iget-object v1, p0, Lcom/tencent/mm/ui/conversation/a/b;->wmP:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50
    invoke-virtual {p0}, Lcom/tencent/mm/ui/conversation/a/b;->notifyDataSetChanged()V

    .line 51
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method protected final QT()V
    .locals 4

    .prologue
    const-wide v2, 0xd3038000000L

    const v0, 0x1a607

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 38
    invoke-virtual {p0}, Lcom/tencent/mm/ui/conversation/a/b;->QS()V

    .line 39
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final bridge synthetic a(Ljava/lang/Object;Landroid/database/Cursor;)Ljava/lang/Object;
    .locals 4

    .prologue
    const-wide v2, 0xd3068000000L

    const v1, 0x1a60d

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 15
    const/4 v0, 0x0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method public final getCount()I
    .locals 4

    .prologue
    const-wide v2, 0xd3048000000L

    const v1, 0x1a609

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 55
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/a/b;->wmP:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method public final synthetic getItem(I)Ljava/lang/Object;
    .locals 4

    .prologue
    const-wide v2, 0xd3060000000L

    const v1, 0x1a60c

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 15
    invoke-virtual {p0, p1}, Lcom/tencent/mm/ui/conversation/a/b;->Ef(I)Lcom/tencent/mm/ui/conversation/a/c;

    move-result-object v0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 8

    .prologue
    const/4 v3, 0x0

    const-wide v6, 0xd3058000000L

    const v4, 0x1a60b

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 66
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/a/b;->wmP:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/conversation/a/c;

    .line 68
    if-nez p2, :cond_0

    .line 70
    iget-object v1, p0, Lcom/tencent/mm/ui/conversation/a/b;->context:Landroid/content/Context;

    sget v2, Lcom/tencent/mm/R$i;->crb:I

    invoke-static {v1, v2, v3}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 71
    new-instance v2, Lcom/tencent/mm/ui/conversation/a/d;

    invoke-direct {v2}, Lcom/tencent/mm/ui/conversation/a/d;-><init>()V

    .line 72
    iput-object p2, v2, Lcom/tencent/mm/ui/conversation/a/d;->xtm:Landroid/view/View;

    .line 75
    sget v1, Lcom/tencent/mm/R$h;->beB:I

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/Button;

    iput-object v1, v2, Lcom/tencent/mm/ui/conversation/a/d;->xtn:Landroid/widget/Button;

    .line 76
    invoke-virtual {p2, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    move-object v1, v2

    .line 82
    :goto_0
    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/conversation/a/c;->a(Lcom/tencent/mm/ui/conversation/a/d;)I

    move-result v0

    if-eqz v0, :cond_1

    .line 83
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move-object p2, v3

    .line 85
    :goto_1
    return-object p2

    .line 79
    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/ui/conversation/a/d;

    goto :goto_0

    .line 85
    :cond_1
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_1
.end method
