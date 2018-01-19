.class public Lcom/tencent/mm/plugin/favorite/ui/base/FavTagEntrance;
.super Landroid/widget/LinearLayout;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/sdk/e/j$a;


# instance fields
.field private eRq:J

.field private lvb:Landroid/widget/TextView;

.field private lvc:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6

    .prologue
    const-wide v4, 0x5df80000000L

    const v2, 0xbbf0

    .line 33
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 29
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/tencent/mm/plugin/favorite/ui/base/FavTagEntrance;->eRq:J

    .line 30
    iget-wide v0, p0, Lcom/tencent/mm/plugin/favorite/ui/base/FavTagEntrance;->eRq:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/base/FavTagEntrance;->lvc:Ljava/lang/String;

    .line 34
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/favorite/ui/base/FavTagEntrance;)J
    .locals 6

    .prologue
    const-wide v4, 0x5dfa8000000L

    const v2, 0xbbf5

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 24
    iget-wide v0, p0, Lcom/tencent/mm/plugin/favorite/ui/base/FavTagEntrance;->eRq:J

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-wide v0
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lcom/tencent/mm/sdk/e/l;)V
    .locals 10

    .prologue
    const/4 v4, 0x1

    const/4 v7, 0x0

    const-wide v8, 0x5dfa0000000L

    const v6, 0xbbf4

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 77
    const-string/jumbo v0, "MicroMsg.FavTagEntrence"

    const-string/jumbo v1, "on notify change event %s, favIDStr %s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v7

    iget-object v3, p0, Lcom/tencent/mm/plugin/favorite/ui/base/FavTagEntrance;->lvc:Ljava/lang/String;

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 78
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/base/FavTagEntrance;->lvc:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 79
    invoke-static {}, Lcom/tencent/mm/plugin/favorite/h;->azJ()Lcom/tencent/mm/plugin/favorite/b/k;

    move-result-object v0

    iget-wide v2, p0, Lcom/tencent/mm/plugin/favorite/ui/base/FavTagEntrance;->eRq:J

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/plugin/favorite/b/k;->ci(J)Lcom/tencent/mm/plugin/favorite/b/j;

    move-result-object v0

    .line 80
    if-nez v0, :cond_0

    .line 81
    const-string/jumbo v0, "MicroMsg.FavTagEntrence"

    const-string/jumbo v1, "id[%d] info is null, return"

    new-array v2, v4, [Ljava/lang/Object;

    iget-wide v4, p0, Lcom/tencent/mm/plugin/favorite/ui/base/FavTagEntrance;->eRq:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v7

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 82
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 86
    :goto_0
    return-void

    .line 84
    :cond_0
    iget-object v0, v0, Lcom/tencent/mm/plugin/favorite/b/j;->field_tagProto:Lcom/tencent/mm/protocal/c/ug;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/ug;->uEd:Ljava/util/LinkedList;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/favorite/ui/base/FavTagEntrance;->aC(Ljava/util/List;)V

    .line 86
    :cond_1
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public final aC(Ljava/util/List;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    const-wide v6, 0x5df98000000L

    const v4, 0xbbf3

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 63
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/base/FavTagEntrance;->lvb:Landroid/widget/TextView;

    if-nez v0, :cond_0

    .line 64
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 73
    :goto_0
    return-void

    .line 66
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/favorite/ui/base/FavTagEntrance;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/tencent/mm/plugin/favorite/b/x;->a(Landroid/content/Context;Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    .line 67
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 68
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/base/FavTagEntrance;->lvb:Landroid/widget/TextView;

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 69
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/base/FavTagEntrance;->lvb:Landroid/widget/TextView;

    sget v1, Lcom/tencent/mm/R$l;->dvC:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setHint(I)V

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 71
    :cond_1
    iget-object v1, p0, Lcom/tencent/mm/plugin/favorite/ui/base/FavTagEntrance;->lvb:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/favorite/ui/base/FavTagEntrance;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mm/plugin/favorite/ui/base/FavTagEntrance;->lvb:Landroid/widget/TextView;

    invoke-virtual {v3}, Landroid/widget/TextView;->getTextSize()F

    move-result v3

    invoke-static {v2, v0, v3}, Lcom/tencent/mm/pluginsdk/ui/d/h;->b(Landroid/content/Context;Ljava/lang/CharSequence;F)Landroid/text/SpannableString;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 73
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public final cA(J)V
    .locals 5

    .prologue
    const-wide v2, 0x5df90000000L

    const v1, 0xbbf2

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 57
    iput-wide p1, p0, Lcom/tencent/mm/plugin/favorite/ui/base/FavTagEntrance;->eRq:J

    .line 58
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/base/FavTagEntrance;->lvc:Ljava/lang/String;

    .line 59
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method protected onFinishInflate()V
    .locals 4

    .prologue
    const-wide v2, 0x5df88000000L

    const v1, 0xbbf1

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 42
    invoke-super {p0}, Landroid/widget/LinearLayout;->onFinishInflate()V

    .line 43
    sget v0, Lcom/tencent/mm/R$h;->cio:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/favorite/ui/base/FavTagEntrance;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/base/FavTagEntrance;->lvb:Landroid/widget/TextView;

    .line 44
    new-instance v0, Lcom/tencent/mm/plugin/favorite/ui/base/FavTagEntrance$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/favorite/ui/base/FavTagEntrance$1;-><init>(Lcom/tencent/mm/plugin/favorite/ui/base/FavTagEntrance;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/favorite/ui/base/FavTagEntrance;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 54
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
