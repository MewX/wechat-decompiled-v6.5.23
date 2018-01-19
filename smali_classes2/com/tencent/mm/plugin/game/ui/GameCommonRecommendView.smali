.class public Lcom/tencent/mm/plugin/game/ui/GameCommonRecommendView;
.super Landroid/widget/LinearLayout;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/game/ui/GameCommonRecommendView$a;
    }
.end annotation


# instance fields
.field private CJ:Landroid/view/LayoutInflater;

.field private mContext:Landroid/content/Context;

.field mca:I

.field mjQ:I

.field private mjR:Landroid/view/View;

.field private mjS:Landroid/widget/TextView;

.field private mjT:Landroid/widget/TextView;

.field private mjU:Landroid/widget/LinearLayout;

.field private mjV:Landroid/widget/FrameLayout;

.field private mjW:Landroid/widget/TextView;

.field private mjX:Landroid/widget/ImageView;

.field private mjY:Landroid/view/View;

.field private mjZ:Landroid/widget/ImageView;

.field private mka:Landroid/widget/ImageView;

.field private mkb:Landroid/widget/TextView;

.field private mkc:Landroid/widget/TextView;

.field private mkd:Landroid/view/View;

.field private mke:Landroid/widget/ImageView;

.field private mkf:Landroid/widget/ImageView;

.field private mkg:Landroid/widget/TextView;

.field private mkh:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    .prologue
    const-wide v2, 0xb8ef0000000L

    const v1, 0x171de

    .line 61
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 62
    iput-object p1, p0, Lcom/tencent/mm/plugin/game/ui/GameCommonRecommendView;->mContext:Landroid/content/Context;

    .line 63
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameCommonRecommendView;->CJ:Landroid/view/LayoutInflater;

    .line 64
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method final a(Lcom/tencent/mm/plugin/game/c/ca;)V
    .locals 14

    .prologue
    const/4 v3, 0x0

    const/16 v1, 0x3fa

    const/4 v13, 0x3

    const/4 v12, 0x2

    const/4 v11, 0x0

    const-wide v4, 0xb8f00000000L

    const v0, 0x171e0

    invoke-static {v4, v5, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 116
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameCommonRecommendView;->mjS:Landroid/widget/TextView;

    iget-object v2, p1, Lcom/tencent/mm/plugin/game/c/ca;->mgV:Lcom/tencent/mm/plugin/game/c/g;

    iget-object v2, v2, Lcom/tencent/mm/plugin/game/c/g;->eDP:Ljava/lang/String;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 117
    iget-object v0, p1, Lcom/tencent/mm/plugin/game/c/ca;->mgV:Lcom/tencent/mm/plugin/game/c/g;

    iget-object v0, v0, Lcom/tencent/mm/plugin/game/c/g;->mdQ:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 118
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameCommonRecommendView;->mjT:Landroid/widget/TextView;

    iget-object v2, p1, Lcom/tencent/mm/plugin/game/c/ca;->mgV:Lcom/tencent/mm/plugin/game/c/g;

    iget-object v2, v2, Lcom/tencent/mm/plugin/game/c/g;->mdQ:Ljava/lang/String;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 121
    :cond_0
    iget-object v0, p1, Lcom/tencent/mm/plugin/game/c/ca;->mgV:Lcom/tencent/mm/plugin/game/c/g;

    iget-object v0, v0, Lcom/tencent/mm/plugin/game/c/g;->mdR:Ljava/util/LinkedList;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->cf(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 122
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameCommonRecommendView;->mjW:Landroid/widget/TextView;

    iget-object v2, p1, Lcom/tencent/mm/plugin/game/c/ca;->mgV:Lcom/tencent/mm/plugin/game/c/g;

    iget-object v2, v2, Lcom/tencent/mm/plugin/game/c/g;->mdt:Ljava/lang/String;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 162
    :goto_0
    iget-object v0, p1, Lcom/tencent/mm/plugin/game/c/ca;->mgV:Lcom/tencent/mm/plugin/game/c/g;

    iget-object v0, v0, Lcom/tencent/mm/plugin/game/c/g;->mdN:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 163
    invoke-static {}, Lcom/tencent/mm/plugin/game/d/e;->aIU()Lcom/tencent/mm/plugin/game/d/e;

    move-result-object v0

    iget-object v2, p0, Lcom/tencent/mm/plugin/game/ui/GameCommonRecommendView;->mjX:Landroid/widget/ImageView;

    iget-object v4, p1, Lcom/tencent/mm/plugin/game/c/ca;->mgV:Lcom/tencent/mm/plugin/game/c/g;

    iget-object v4, v4, Lcom/tencent/mm/plugin/game/c/g;->mdN:Ljava/lang/String;

    invoke-virtual {v0, v2, v4}, Lcom/tencent/mm/plugin/game/d/e;->g(Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 166
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameCommonRecommendView;->mjR:Landroid/view/View;

    new-instance v2, Lcom/tencent/mm/plugin/game/ui/GameCommonRecommendView$a;

    const/4 v4, 0x1

    iget-object v5, p1, Lcom/tencent/mm/plugin/game/c/ca;->mgV:Lcom/tencent/mm/plugin/game/c/g;

    iget-object v5, v5, Lcom/tencent/mm/plugin/game/c/g;->mdO:Ljava/lang/String;

    iget-object v6, p1, Lcom/tencent/mm/plugin/game/c/ca;->mgV:Lcom/tencent/mm/plugin/game/c/g;

    iget-object v6, v6, Lcom/tencent/mm/plugin/game/c/g;->mdP:Ljava/lang/String;

    invoke-direct {v2, v4, v5, v6}, Lcom/tencent/mm/plugin/game/ui/GameCommonRecommendView$a;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 167
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameCommonRecommendView;->mjR:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 168
    iget v0, p0, Lcom/tencent/mm/plugin/game/ui/GameCommonRecommendView;->mjQ:I

    if-ne v0, v12, :cond_2

    .line 169
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameCommonRecommendView;->mContext:Landroid/content/Context;

    const/4 v2, 0x1

    iget v4, p0, Lcom/tencent/mm/plugin/game/ui/GameCommonRecommendView;->mca:I

    iget-object v5, p1, Lcom/tencent/mm/plugin/game/c/ca;->mgV:Lcom/tencent/mm/plugin/game/c/g;

    iget-object v5, v5, Lcom/tencent/mm/plugin/game/c/g;->mdP:Ljava/lang/String;

    .line 170
    invoke-static {v5}, Lcom/tencent/mm/plugin/game/model/ai;->AP(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 169
    invoke-static/range {v0 .. v5}, Lcom/tencent/mm/plugin/game/model/ai;->a(Landroid/content/Context;IILjava/lang/String;ILjava/lang/String;)V

    .line 174
    :cond_2
    iget-object v0, p1, Lcom/tencent/mm/plugin/game/c/ca;->mgW:Lcom/tencent/mm/plugin/game/c/bz;

    iget-object v0, v0, Lcom/tencent/mm/plugin/game/c/bz;->mgU:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 175
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameCommonRecommendView;->mjZ:Landroid/widget/ImageView;

    invoke-virtual {v0, v11}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 176
    invoke-static {}, Lcom/tencent/mm/plugin/game/d/e;->aIU()Lcom/tencent/mm/plugin/game/d/e;

    move-result-object v0

    iget-object v2, p0, Lcom/tencent/mm/plugin/game/ui/GameCommonRecommendView;->mjZ:Landroid/widget/ImageView;

    iget-object v4, p1, Lcom/tencent/mm/plugin/game/c/ca;->mgW:Lcom/tencent/mm/plugin/game/c/bz;

    iget-object v4, v4, Lcom/tencent/mm/plugin/game/c/bz;->mgU:Ljava/lang/String;

    invoke-virtual {v0, v2, v4}, Lcom/tencent/mm/plugin/game/d/e;->g(Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 178
    :cond_3
    iget-object v0, p1, Lcom/tencent/mm/plugin/game/c/ca;->mgW:Lcom/tencent/mm/plugin/game/c/bz;

    iget-object v0, v0, Lcom/tencent/mm/plugin/game/c/bz;->mgf:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 179
    invoke-static {}, Lcom/tencent/mm/plugin/game/d/e;->aIU()Lcom/tencent/mm/plugin/game/d/e;

    move-result-object v0

    iget-object v2, p0, Lcom/tencent/mm/plugin/game/ui/GameCommonRecommendView;->mka:Landroid/widget/ImageView;

    iget-object v4, p1, Lcom/tencent/mm/plugin/game/c/ca;->mgW:Lcom/tencent/mm/plugin/game/c/bz;

    iget-object v4, v4, Lcom/tencent/mm/plugin/game/c/bz;->mgf:Ljava/lang/String;

    invoke-virtual {v0, v2, v4}, Lcom/tencent/mm/plugin/game/d/e;->g(Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 181
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameCommonRecommendView;->mkb:Landroid/widget/TextView;

    iget-object v2, p1, Lcom/tencent/mm/plugin/game/c/ca;->mgW:Lcom/tencent/mm/plugin/game/c/bz;

    iget-object v2, v2, Lcom/tencent/mm/plugin/game/c/bz;->eDP:Ljava/lang/String;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 182
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameCommonRecommendView;->mkc:Landroid/widget/TextView;

    iget-object v2, p1, Lcom/tencent/mm/plugin/game/c/ca;->mgW:Lcom/tencent/mm/plugin/game/c/bz;

    iget-object v2, v2, Lcom/tencent/mm/plugin/game/c/bz;->mdt:Ljava/lang/String;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 183
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameCommonRecommendView;->mjY:Landroid/view/View;

    new-instance v2, Lcom/tencent/mm/plugin/game/ui/GameCommonRecommendView$a;

    iget-object v4, p1, Lcom/tencent/mm/plugin/game/c/ca;->mgW:Lcom/tencent/mm/plugin/game/c/bz;

    iget-object v4, v4, Lcom/tencent/mm/plugin/game/c/bz;->mdO:Ljava/lang/String;

    iget-object v5, p1, Lcom/tencent/mm/plugin/game/c/ca;->mgW:Lcom/tencent/mm/plugin/game/c/bz;

    iget-object v5, v5, Lcom/tencent/mm/plugin/game/c/bz;->mdP:Ljava/lang/String;

    invoke-direct {v2, v12, v4, v5}, Lcom/tencent/mm/plugin/game/ui/GameCommonRecommendView$a;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 184
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameCommonRecommendView;->mjY:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 185
    iget v0, p0, Lcom/tencent/mm/plugin/game/ui/GameCommonRecommendView;->mjQ:I

    if-ne v0, v12, :cond_5

    .line 186
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameCommonRecommendView;->mContext:Landroid/content/Context;

    iget v4, p0, Lcom/tencent/mm/plugin/game/ui/GameCommonRecommendView;->mca:I

    iget-object v2, p1, Lcom/tencent/mm/plugin/game/c/ca;->mgW:Lcom/tencent/mm/plugin/game/c/bz;

    iget-object v2, v2, Lcom/tencent/mm/plugin/game/c/bz;->mdP:Ljava/lang/String;

    .line 187
    invoke-static {v2}, Lcom/tencent/mm/plugin/game/model/ai;->AP(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    move v2, v12

    .line 186
    invoke-static/range {v0 .. v5}, Lcom/tencent/mm/plugin/game/model/ai;->a(Landroid/content/Context;IILjava/lang/String;ILjava/lang/String;)V

    .line 191
    :cond_5
    iget-object v0, p1, Lcom/tencent/mm/plugin/game/c/ca;->mgX:Lcom/tencent/mm/plugin/game/c/bz;

    iget-object v0, v0, Lcom/tencent/mm/plugin/game/c/bz;->mgU:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 192
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameCommonRecommendView;->mke:Landroid/widget/ImageView;

    invoke-virtual {v0, v11}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 193
    invoke-static {}, Lcom/tencent/mm/plugin/game/d/e;->aIU()Lcom/tencent/mm/plugin/game/d/e;

    move-result-object v0

    iget-object v2, p0, Lcom/tencent/mm/plugin/game/ui/GameCommonRecommendView;->mke:Landroid/widget/ImageView;

    iget-object v4, p1, Lcom/tencent/mm/plugin/game/c/ca;->mgX:Lcom/tencent/mm/plugin/game/c/bz;

    iget-object v4, v4, Lcom/tencent/mm/plugin/game/c/bz;->mgU:Ljava/lang/String;

    invoke-virtual {v0, v2, v4}, Lcom/tencent/mm/plugin/game/d/e;->g(Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 195
    :cond_6
    iget-object v0, p1, Lcom/tencent/mm/plugin/game/c/ca;->mgX:Lcom/tencent/mm/plugin/game/c/bz;

    iget-object v0, v0, Lcom/tencent/mm/plugin/game/c/bz;->mgf:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_7

    .line 196
    invoke-static {}, Lcom/tencent/mm/plugin/game/d/e;->aIU()Lcom/tencent/mm/plugin/game/d/e;

    move-result-object v0

    iget-object v2, p0, Lcom/tencent/mm/plugin/game/ui/GameCommonRecommendView;->mkf:Landroid/widget/ImageView;

    iget-object v4, p1, Lcom/tencent/mm/plugin/game/c/ca;->mgX:Lcom/tencent/mm/plugin/game/c/bz;

    iget-object v4, v4, Lcom/tencent/mm/plugin/game/c/bz;->mgf:Ljava/lang/String;

    invoke-virtual {v0, v2, v4}, Lcom/tencent/mm/plugin/game/d/e;->g(Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 198
    :cond_7
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameCommonRecommendView;->mkg:Landroid/widget/TextView;

    iget-object v2, p1, Lcom/tencent/mm/plugin/game/c/ca;->mgX:Lcom/tencent/mm/plugin/game/c/bz;

    iget-object v2, v2, Lcom/tencent/mm/plugin/game/c/bz;->eDP:Ljava/lang/String;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 199
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameCommonRecommendView;->mkh:Landroid/widget/TextView;

    iget-object v2, p1, Lcom/tencent/mm/plugin/game/c/ca;->mgX:Lcom/tencent/mm/plugin/game/c/bz;

    iget-object v2, v2, Lcom/tencent/mm/plugin/game/c/bz;->mdt:Ljava/lang/String;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 200
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameCommonRecommendView;->mkd:Landroid/view/View;

    new-instance v2, Lcom/tencent/mm/plugin/game/ui/GameCommonRecommendView$a;

    iget-object v4, p1, Lcom/tencent/mm/plugin/game/c/ca;->mgX:Lcom/tencent/mm/plugin/game/c/bz;

    iget-object v4, v4, Lcom/tencent/mm/plugin/game/c/bz;->mdO:Ljava/lang/String;

    iget-object v5, p1, Lcom/tencent/mm/plugin/game/c/ca;->mgX:Lcom/tencent/mm/plugin/game/c/bz;

    iget-object v5, v5, Lcom/tencent/mm/plugin/game/c/bz;->mdP:Ljava/lang/String;

    invoke-direct {v2, v13, v4, v5}, Lcom/tencent/mm/plugin/game/ui/GameCommonRecommendView$a;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 201
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameCommonRecommendView;->mkd:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 202
    iget v0, p0, Lcom/tencent/mm/plugin/game/ui/GameCommonRecommendView;->mjQ:I

    if-ne v0, v12, :cond_8

    .line 203
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameCommonRecommendView;->mContext:Landroid/content/Context;

    iget v4, p0, Lcom/tencent/mm/plugin/game/ui/GameCommonRecommendView;->mca:I

    iget-object v2, p1, Lcom/tencent/mm/plugin/game/c/ca;->mgX:Lcom/tencent/mm/plugin/game/c/bz;

    iget-object v2, v2, Lcom/tencent/mm/plugin/game/c/bz;->mdP:Ljava/lang/String;

    .line 204
    invoke-static {v2}, Lcom/tencent/mm/plugin/game/model/ai;->AP(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    move v2, v13

    .line 203
    invoke-static/range {v0 .. v5}, Lcom/tencent/mm/plugin/game/model/ai;->a(Landroid/content/Context;IILjava/lang/String;ILjava/lang/String;)V

    .line 206
    :cond_8
    const-wide v0, 0xb8f00000000L

    const v2, 0x171e0

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void

    .line 124
    :cond_9
    new-instance v6, Ljava/lang/StringBuffer;

    invoke-direct {v6}, Ljava/lang/StringBuffer;-><init>()V

    .line 125
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameCommonRecommendView;->mjV:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->removeAllViews()V

    .line 126
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameCommonRecommendView;->mjV:Landroid/widget/FrameLayout;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 128
    iget-object v0, p1, Lcom/tencent/mm/plugin/game/c/ca;->mgV:Lcom/tencent/mm/plugin/game/c/g;

    iget-object v0, v0, Lcom/tencent/mm/plugin/game/c/g;->mdR:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_a
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/game/c/p;

    .line 129
    if-eqz v0, :cond_a

    .line 130
    iget-object v2, v0, Lcom/tencent/mm/plugin/game/c/p;->meo:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_b

    iget-object v2, v0, Lcom/tencent/mm/plugin/game/c/p;->jwx:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_b

    .line 134
    iget-object v2, p0, Lcom/tencent/mm/plugin/game/ui/GameCommonRecommendView;->CJ:Landroid/view/LayoutInflater;

    sget v4, Lcom/tencent/mm/R$i;->cJA:I

    iget-object v5, p0, Lcom/tencent/mm/plugin/game/ui/GameCommonRecommendView;->mjV:Landroid/widget/FrameLayout;

    invoke-virtual {v2, v4, v5, v11}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/LinearLayout;

    .line 135
    sget v4, Lcom/tencent/mm/R$h;->cbj:I

    invoke-virtual {v2, v4}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/tencent/mm/plugin/game/widget/CircleImageView;

    .line 136
    invoke-virtual {v2}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    check-cast v5, Landroid/widget/FrameLayout$LayoutParams;

    .line 137
    iget-object v8, p0, Lcom/tencent/mm/plugin/game/ui/GameCommonRecommendView;->mjV:Landroid/widget/FrameLayout;

    invoke-virtual {v8}, Landroid/widget/FrameLayout;->getChildCount()I

    move-result v8

    iget-object v9, p0, Lcom/tencent/mm/plugin/game/ui/GameCommonRecommendView;->mContext:Landroid/content/Context;

    const/16 v10, 0xf

    invoke-static {v9, v10}, Lcom/tencent/mm/bs/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v9

    mul-int/2addr v8, v9

    iput v8, v5, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 138
    invoke-virtual {v2, v5}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 139
    new-instance v5, Lcom/tencent/mm/plugin/game/d/e$a$a;

    invoke-direct {v5}, Lcom/tencent/mm/plugin/game/d/e$a$a;-><init>()V

    .line 140
    sget v8, Lcom/tencent/mm/R$g;->aYF:I

    iput v8, v5, Lcom/tencent/mm/plugin/game/d/e$a$a;->msm:I

    .line 142
    invoke-static {}, Lcom/tencent/mm/plugin/game/d/e;->aIU()Lcom/tencent/mm/plugin/game/d/e;

    move-result-object v8

    iget-object v9, v0, Lcom/tencent/mm/plugin/game/c/p;->meo:Ljava/lang/String;

    invoke-virtual {v5}, Lcom/tencent/mm/plugin/game/d/e$a$a;->aIV()Lcom/tencent/mm/plugin/game/d/e$a;

    move-result-object v5

    invoke-virtual {v8, v4, v9, v5}, Lcom/tencent/mm/plugin/game/d/e;->a(Landroid/widget/ImageView;Ljava/lang/String;Lcom/tencent/mm/plugin/game/d/e$a;)V

    .line 143
    iget-object v4, p0, Lcom/tencent/mm/plugin/game/ui/GameCommonRecommendView;->mjV:Landroid/widget/FrameLayout;

    invoke-virtual {v4, v2, v11}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;I)V

    .line 145
    iget-object v0, v0, Lcom/tencent/mm/plugin/game/c/p;->jwx:Ljava/lang/String;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 146
    const-string/jumbo v0, "\u3001"

    invoke-virtual {v6, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 149
    :cond_b
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameCommonRecommendView;->mjV:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getChildCount()I

    move-result v0

    if-lt v0, v13, :cond_a

    .line 150
    :cond_c
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameCommonRecommendView;->mjV:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getChildCount()I

    move-result v0

    if-lez v0, :cond_d

    .line 155
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameCommonRecommendView;->mjV:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v11}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 158
    :cond_d
    invoke-virtual {v6}, Ljava/lang/StringBuffer;->length()I

    move-result v0

    if-lez v0, :cond_e

    invoke-virtual {v6}, Ljava/lang/StringBuffer;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v6, v11, v0}, Ljava/lang/StringBuffer;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 159
    :goto_1
    iget-object v2, p0, Lcom/tencent/mm/plugin/game/ui/GameCommonRecommendView;->mjW:Landroid/widget/TextView;

    iget-object v4, p0, Lcom/tencent/mm/plugin/game/ui/GameCommonRecommendView;->mContext:Landroid/content/Context;

    iget-object v5, p0, Lcom/tencent/mm/plugin/game/ui/GameCommonRecommendView;->mjW:Landroid/widget/TextView;

    invoke-virtual {v5}, Landroid/widget/TextView;->getTextSize()F

    move-result v5

    invoke-static {v4, v0, v5}, Lcom/tencent/mm/pluginsdk/ui/d/h;->b(Landroid/content/Context;Ljava/lang/CharSequence;F)Landroid/text/SpannableString;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    .line 158
    :cond_e
    const-string/jumbo v0, ""

    goto :goto_1
.end method

.method public onClick(Landroid/view/View;)V
    .locals 10

    .prologue
    const-wide v8, 0xb8f08000000L

    const v7, 0x171e1

    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 221
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/tencent/mm/plugin/game/ui/GameCommonRecommendView$a;

    if-nez v0, :cond_1

    .line 222
    :cond_0
    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 230
    :goto_0
    return-void

    .line 224
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lcom/tencent/mm/plugin/game/ui/GameCommonRecommendView$a;

    .line 226
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameCommonRecommendView;->mContext:Landroid/content/Context;

    iget-object v1, v6, Lcom/tencent/mm/plugin/game/ui/GameCommonRecommendView$a;->jumpUrl:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/game/d/c;->ab(Landroid/content/Context;Ljava/lang/String;)I

    move-result v4

    .line 227
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameCommonRecommendView;->mContext:Landroid/content/Context;

    const/16 v1, 0xa

    const/16 v2, 0x3fa

    iget v3, v6, Lcom/tencent/mm/plugin/game/ui/GameCommonRecommendView$a;->position:I

    iget v5, p0, Lcom/tencent/mm/plugin/game/ui/GameCommonRecommendView;->mca:I

    iget-object v6, v6, Lcom/tencent/mm/plugin/game/ui/GameCommonRecommendView$a;->lZU:Ljava/lang/String;

    .line 229
    invoke-static {v6}, Lcom/tencent/mm/plugin/game/model/ai;->AP(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 227
    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/plugin/game/model/ai;->a(Landroid/content/Context;IIIIILjava/lang/String;)V

    .line 230
    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method protected onFinishInflate()V
    .locals 6

    .prologue
    const-wide v4, 0xb8ef8000000L

    const v3, 0x171df

    const/16 v2, 0xc

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 68
    invoke-super {p0}, Landroid/widget/LinearLayout;->onFinishInflate()V

    .line 69
    sget v0, Lcom/tencent/mm/R$h;->bZz:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/game/ui/GameCommonRecommendView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameCommonRecommendView;->mjR:Landroid/view/View;

    sget v0, Lcom/tencent/mm/R$h;->bZC:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/game/ui/GameCommonRecommendView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameCommonRecommendView;->mjS:Landroid/widget/TextView;

    sget v0, Lcom/tencent/mm/R$h;->bZB:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/game/ui/GameCommonRecommendView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameCommonRecommendView;->mjT:Landroid/widget/TextView;

    sget v0, Lcom/tencent/mm/R$h;->bZx:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/game/ui/GameCommonRecommendView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameCommonRecommendView;->mjU:Landroid/widget/LinearLayout;

    sget v0, Lcom/tencent/mm/R$h;->bZy:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/game/ui/GameCommonRecommendView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameCommonRecommendView;->mjV:Landroid/widget/FrameLayout;

    sget v0, Lcom/tencent/mm/R$h;->bZw:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/game/ui/GameCommonRecommendView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameCommonRecommendView;->mjW:Landroid/widget/TextView;

    sget v0, Lcom/tencent/mm/R$h;->bZA:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/game/ui/GameCommonRecommendView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameCommonRecommendView;->mjX:Landroid/widget/ImageView;

    sget v0, Lcom/tencent/mm/R$h;->bZp:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/game/ui/GameCommonRecommendView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameCommonRecommendView;->mjY:Landroid/view/View;

    sget v0, Lcom/tencent/mm/R$h;->bZm:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/game/ui/GameCommonRecommendView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameCommonRecommendView;->mjZ:Landroid/widget/ImageView;

    sget v0, Lcom/tencent/mm/R$h;->bZo:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/game/ui/GameCommonRecommendView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameCommonRecommendView;->mka:Landroid/widget/ImageView;

    sget v0, Lcom/tencent/mm/R$h;->bZq:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/game/ui/GameCommonRecommendView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameCommonRecommendView;->mkb:Landroid/widget/TextView;

    sget v0, Lcom/tencent/mm/R$h;->bZn:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/game/ui/GameCommonRecommendView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameCommonRecommendView;->mkc:Landroid/widget/TextView;

    sget v0, Lcom/tencent/mm/R$h;->bZu:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/game/ui/GameCommonRecommendView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameCommonRecommendView;->mkd:Landroid/view/View;

    sget v0, Lcom/tencent/mm/R$h;->bZr:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/game/ui/GameCommonRecommendView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameCommonRecommendView;->mke:Landroid/widget/ImageView;

    sget v0, Lcom/tencent/mm/R$h;->bZt:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/game/ui/GameCommonRecommendView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameCommonRecommendView;->mkf:Landroid/widget/ImageView;

    sget v0, Lcom/tencent/mm/R$h;->bZv:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/game/ui/GameCommonRecommendView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameCommonRecommendView;->mkg:Landroid/widget/TextView;

    sget v0, Lcom/tencent/mm/R$h;->bZs:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/game/ui/GameCommonRecommendView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameCommonRecommendView;->mkh:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameCommonRecommendView;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/tencent/mm/plugin/game/d/c;->getScreenWidth(Landroid/content/Context;)I

    move-result v0

    const/16 v1, 0x2d0

    if-ge v0, v1, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameCommonRecommendView;->mkb:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/game/ui/GameCommonRecommendView;->mContext:Landroid/content/Context;

    invoke-static {v1, v2}, Lcom/tencent/mm/bs/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextSize(F)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameCommonRecommendView;->mkc:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/game/ui/GameCommonRecommendView;->mContext:Landroid/content/Context;

    invoke-static {v1, v2}, Lcom/tencent/mm/bs/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextSize(F)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameCommonRecommendView;->mkg:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/game/ui/GameCommonRecommendView;->mContext:Landroid/content/Context;

    invoke-static {v1, v2}, Lcom/tencent/mm/bs/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextSize(F)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameCommonRecommendView;->mkh:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/game/ui/GameCommonRecommendView;->mContext:Landroid/content/Context;

    invoke-static {v1, v2}, Lcom/tencent/mm/bs/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextSize(F)V

    .line 70
    :cond_0
    const-string/jumbo v0, "MicroMsg.GameCommonRecommendView"

    const-string/jumbo v1, "initView finished"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
