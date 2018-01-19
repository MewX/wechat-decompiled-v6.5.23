.class public Lcom/tencent/mm/plugin/favorite/ui/base/FavDetailTitleView;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# instance fields
.field private htk:Landroid/widget/ImageView;

.field private htl:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    .prologue
    const-wide v2, 0x5dcb0000000L

    const v0, 0xbb96

    .line 34
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 35
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final C(Lcom/tencent/mm/plugin/favorite/b/j;)V
    .locals 11

    .prologue
    const/4 v10, 0x1

    const-wide v8, 0x5dcc0000000L

    const v7, 0xbb98

    const/4 v6, 0x0

    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 54
    if-eqz p1, :cond_0

    iget-object v0, p1, Lcom/tencent/mm/plugin/favorite/b/j;->field_favProto:Lcom/tencent/mm/protocal/c/tw;

    if-nez v0, :cond_1

    .line 55
    :cond_0
    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 94
    :goto_0
    return-void

    .line 57
    :cond_1
    const/16 v0, 0xe

    iget v1, p1, Lcom/tencent/mm/plugin/favorite/b/j;->field_type:I

    if-ne v0, v1, :cond_2

    iget-object v0, p1, Lcom/tencent/mm/plugin/favorite/b/j;->field_favProto:Lcom/tencent/mm/protocal/c/tw;

    .line 59
    iget-object v0, v0, Lcom/tencent/mm/protocal/c/tw;->title:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 60
    iget-object v0, p1, Lcom/tencent/mm/plugin/favorite/b/j;->field_favProto:Lcom/tencent/mm/protocal/c/tw;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/tw;->title:Ljava/lang/String;

    .line 61
    iget-object v1, p0, Lcom/tencent/mm/plugin/favorite/ui/base/FavDetailTitleView;->htk:Landroid/widget/ImageView;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 86
    :goto_1
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/favorite/ui/base/FavDetailTitleView;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/favorite/ui/base/FavDetailTitleView;->htl:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getTextSize()F

    move-result v2

    invoke-static {v1, v0, v2}, Lcom/tencent/mm/pluginsdk/ui/d/h;->b(Landroid/content/Context;Ljava/lang/CharSequence;F)Landroid/text/SpannableString;

    move-result-object v0

    .line 87
    iget-object v1, p0, Lcom/tencent/mm/plugin/favorite/ui/base/FavDetailTitleView;->htl:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 94
    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 63
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/base/FavDetailTitleView;->htk:Landroid/widget/ImageView;

    invoke-virtual {v0, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 64
    iget-object v0, p1, Lcom/tencent/mm/plugin/favorite/b/j;->field_favProto:Lcom/tencent/mm/protocal/c/tw;

    iget-object v1, v0, Lcom/tencent/mm/protocal/c/tw;->uDN:Lcom/tencent/mm/protocal/c/tz;

    .line 65
    if-eqz v1, :cond_5

    iget-object v0, v1, Lcom/tencent/mm/protocal/c/tz;->uDp:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 66
    iget-object v0, v1, Lcom/tencent/mm/protocal/c/tz;->uDp:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/y/r;->fC(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 67
    invoke-static {}, Lcom/tencent/mm/y/q;->zK()Ljava/lang/String;

    move-result-object v2

    iget-object v3, v1, Lcom/tencent/mm/protocal/c/tz;->ePe:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 68
    iget-object v2, v1, Lcom/tencent/mm/protocal/c/tz;->toUser:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/plugin/favorite/b/x;->fD(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 69
    const-string/jumbo v3, ""

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/bh;->ar(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, v1, Lcom/tencent/mm/protocal/c/tz;->toUser:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    .line 70
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v3, " - "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 78
    :cond_3
    :goto_2
    const-string/jumbo v2, "MicroMsg.FavDetailTitleView"

    const-string/jumbo v3, "display name, source from[%s] to[%s]"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    iget-object v5, v1, Lcom/tencent/mm/protocal/c/tz;->ePe:Ljava/lang/String;

    aput-object v5, v4, v6

    iget-object v5, v1, Lcom/tencent/mm/protocal/c/tz;->toUser:Ljava/lang/String;

    aput-object v5, v4, v10

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 79
    iget-object v2, p0, Lcom/tencent/mm/plugin/favorite/ui/base/FavDetailTitleView;->htk:Landroid/widget/ImageView;

    iget-object v1, v1, Lcom/tencent/mm/protocal/c/tz;->uDp:Ljava/lang/String;

    invoke-static {v2, v1}, Lcom/tencent/mm/pluginsdk/ui/a$b;->a(Landroid/widget/ImageView;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 73
    :cond_4
    iget-object v2, v1, Lcom/tencent/mm/protocal/c/tz;->ePe:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/plugin/favorite/b/x;->fD(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 74
    const-string/jumbo v3, ""

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/bh;->ar(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, v1, Lcom/tencent/mm/protocal/c/tz;->ePe:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    .line 75
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v3, " - "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    .line 81
    :cond_5
    const-string/jumbo v0, "MicroMsg.FavDetailTitleView"

    const-string/jumbo v1, "display name, from item info user[%s]"

    new-array v2, v10, [Ljava/lang/Object;

    iget-object v3, p1, Lcom/tencent/mm/plugin/favorite/b/j;->field_fromUser:Ljava/lang/String;

    aput-object v3, v2, v6

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 82
    iget-object v0, p1, Lcom/tencent/mm/plugin/favorite/b/j;->field_fromUser:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/plugin/favorite/b/x;->fD(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 83
    iget-object v1, p0, Lcom/tencent/mm/plugin/favorite/ui/base/FavDetailTitleView;->htk:Landroid/widget/ImageView;

    iget-object v2, p1, Lcom/tencent/mm/plugin/favorite/b/j;->field_fromUser:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/tencent/mm/pluginsdk/ui/a$b;->a(Landroid/widget/ImageView;Ljava/lang/String;)V

    goto/16 :goto_1
.end method

.method protected onFinishInflate()V
    .locals 4

    .prologue
    const-wide v2, 0x5dcb8000000L

    const v1, 0xbb97

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 43
    invoke-super {p0}, Landroid/widget/LinearLayout;->onFinishInflate()V

    .line 48
    sget v0, Lcom/tencent/mm/R$h;->bhd:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/favorite/ui/base/FavDetailTitleView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/base/FavDetailTitleView;->htk:Landroid/widget/ImageView;

    .line 49
    sget v0, Lcom/tencent/mm/R$h;->cjV:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/favorite/ui/base/FavDetailTitleView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/base/FavDetailTitleView;->htl:Landroid/widget/TextView;

    .line 50
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
