.class public final Lcom/tencent/mm/ui/chatting/a/b;
.super Landroid/support/v7/widget/RecyclerView$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/ui/chatting/a/b$c;,
        Lcom/tencent/mm/ui/chatting/a/b$b;,
        Lcom/tencent/mm/ui/chatting/a/b$d;,
        Lcom/tencent/mm/ui/chatting/a/b$a;,
        Lcom/tencent/mm/ui/chatting/a/b$e;,
        Lcom/tencent/mm/ui/chatting/a/b$f;
    }
.end annotation


# static fields
.field public static xbM:Lcom/tencent/mm/ui/chatting/a/b$e;

.field public static xbN:Lcom/tencent/mm/ui/chatting/a/b$f;


# instance fields
.field public mContext:Landroid/content/Context;

.field public xbO:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const-wide v2, 0xef480000000L

    const v1, 0x1de90

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 33
    const/4 v0, 0x0

    sput-object v0, Lcom/tencent/mm/ui/chatting/a/b;->xbN:Lcom/tencent/mm/ui/chatting/a/b$f;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/tencent/mm/ui/chatting/a/b$f;)V
    .locals 4

    .prologue
    const-wide v2, 0xef450000000L

    const v0, 0x1de8a

    .line 53
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$a;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 54
    sput-object p2, Lcom/tencent/mm/ui/chatting/a/b;->xbN:Lcom/tencent/mm/ui/chatting/a/b$f;

    .line 55
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/a/b;->mContext:Landroid/content/Context;

    .line 56
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method private static fh(J)J
    .locals 6

    .prologue
    const-wide v4, 0xef478000000L

    const v2, 0x1de8f

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 129
    new-instance v0, Ljava/util/Date;

    invoke-direct {v0, p0, p1}, Ljava/util/Date;-><init>(J)V

    .line 130
    invoke-static {}, Lcom/tencent/mm/ui/gridviewheaders/a;->cln()Lcom/tencent/mm/ui/gridviewheaders/a;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/ui/gridviewheaders/a;->a(Ljava/util/Date;)J

    move-result-wide v0

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-wide v0
.end method


# virtual methods
.method public final a(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/RecyclerView$t;
    .locals 6

    .prologue
    const-wide v4, 0xef460000000L

    const v3, 0x1de8c

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 65
    const v0, 0x7fffffff

    if-ne p2, v0, :cond_0

    .line 66
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/tencent/mm/R$i;->cAo:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 67
    new-instance v0, Lcom/tencent/mm/ui/chatting/a/b$d;

    invoke-direct {v0, p0, v1}, Lcom/tencent/mm/ui/chatting/a/b$d;-><init>(Lcom/tencent/mm/ui/chatting/a/b;Landroid/view/View;)V

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 69
    :goto_0
    return-object v0

    :cond_0
    sget-object v0, Lcom/tencent/mm/ui/chatting/a/b;->xbN:Lcom/tencent/mm/ui/chatting/a/b$f;

    invoke-interface {v0, p1}, Lcom/tencent/mm/ui/chatting/a/b$f;->m(Landroid/view/ViewGroup;)Landroid/support/v7/widget/RecyclerView$t;

    move-result-object v0

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public final a(Landroid/support/v7/widget/RecyclerView$t;I)V
    .locals 10

    .prologue
    const-wide v8, 0xef468000000L

    const v6, 0x1de8d

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 75
    invoke-virtual {p0, p2}, Lcom/tencent/mm/ui/chatting/a/b;->getItemViewType(I)I

    move-result v1

    .line 76
    sget-object v0, Lcom/tencent/mm/ui/chatting/a/b;->xbN:Lcom/tencent/mm/ui/chatting/a/b$f;

    invoke-interface {v0, p2}, Lcom/tencent/mm/ui/chatting/a/b$f;->Ds(I)Lcom/tencent/mm/ui/chatting/a/b$b;

    move-result-object v2

    .line 78
    const v0, 0x7fffffff

    if-ne v1, v0, :cond_2

    .line 79
    sget-object v0, Lcom/tencent/mm/ui/chatting/a/b;->xbN:Lcom/tencent/mm/ui/chatting/a/b$f;

    add-int/lit8 v1, p2, 0x1

    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/chatting/a/b$f;->Ds(I)Lcom/tencent/mm/ui/chatting/a/b$b;

    move-result-object v0

    .line 80
    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/a/b;->getItemCount()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-eq p2, v1, :cond_0

    iget-wide v0, v0, Lcom/tencent/mm/ui/chatting/a/b$b;->timestamp:J

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/chatting/a/b;->fh(J)J

    move-result-wide v0

    iget-wide v4, v2, Lcom/tencent/mm/ui/chatting/a/b$b;->timestamp:J

    invoke-static {v4, v5}, Lcom/tencent/mm/ui/chatting/a/b;->fh(J)J

    move-result-wide v4

    cmp-long v0, v0, v4

    if-eqz v0, :cond_1

    .line 81
    :cond_0
    check-cast p1, Lcom/tencent/mm/ui/chatting/a/b$d;

    iget-object v0, p1, Lcom/tencent/mm/ui/chatting/a/b$d;->hsN:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 113
    :goto_0
    return-void

    :cond_1
    move-object v0, p1

    .line 83
    check-cast v0, Lcom/tencent/mm/ui/chatting/a/b$d;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/a/b$d;->hsN:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 84
    check-cast p1, Lcom/tencent/mm/ui/chatting/a/b$d;

    iget-object v0, p1, Lcom/tencent/mm/ui/chatting/a/b$d;->hsN:Landroid/widget/TextView;

    iget-wide v2, v2, Lcom/tencent/mm/ui/chatting/a/b$b;->timestamp:J

    new-instance v1, Ljava/util/Date;

    invoke-direct {v1, v2, v3}, Ljava/util/Date;-><init>(J)V

    invoke-static {}, Lcom/tencent/mm/ui/gridviewheaders/a;->cln()Lcom/tencent/mm/ui/gridviewheaders/a;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/a/b;->mContext:Landroid/content/Context;

    invoke-virtual {v2, v1, v3}, Lcom/tencent/mm/ui/gridviewheaders/a;->a(Ljava/util/Date;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 86
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    :cond_2
    move-object v0, p1

    .line 87
    check-cast v0, Lcom/tencent/mm/ui/chatting/a/b$a;

    .line 89
    iget-object v3, v0, Lcom/tencent/mm/ui/chatting/a/b$a;->lTp:Landroid/view/View;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 92
    const/16 v3, 0x21

    if-eq v1, v3, :cond_3

    .line 93
    iget-object v1, v0, Lcom/tencent/mm/ui/chatting/a/b$a;->htk:Landroid/widget/ImageView;

    iget-object v3, v2, Lcom/tencent/mm/ui/chatting/a/b$b;->username:Ljava/lang/String;

    invoke-static {v1, v3}, Lcom/tencent/mm/pluginsdk/ui/a$b;->n(Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 96
    :cond_3
    iget-object v3, v0, Lcom/tencent/mm/ui/chatting/a/b$a;->kiw:Landroid/widget/TextView;

    iget-object v4, p0, Lcom/tencent/mm/ui/chatting/a/b;->mContext:Landroid/content/Context;

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/a/b;->xbO:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_7

    iget-object v1, v2, Lcom/tencent/mm/ui/chatting/a/b$b;->aDo:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_6

    iget-object v1, v2, Lcom/tencent/mm/ui/chatting/a/b$b;->iUe:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5

    iget-object v1, v2, Lcom/tencent/mm/ui/chatting/a/b$b;->eFm:Ljava/lang/String;

    :goto_1
    iget-object v5, v0, Lcom/tencent/mm/ui/chatting/a/b$a;->kiw:Landroid/widget/TextView;

    invoke-virtual {v5}, Landroid/widget/TextView;->getTextSize()F

    move-result v5

    invoke-static {v4, v1, v5}, Lcom/tencent/mm/pluginsdk/ui/d/h;->b(Landroid/content/Context;Ljava/lang/CharSequence;F)Landroid/text/SpannableString;

    move-result-object v1

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 99
    iget-object v1, v0, Lcom/tencent/mm/ui/chatting/a/b$a;->kfG:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/a/b;->mContext:Landroid/content/Context;

    iget-wide v4, v2, Lcom/tencent/mm/ui/chatting/a/b$b;->timestamp:J

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/plugin/favorite/b/u;->e(Landroid/content/Context;J)Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 102
    iget-object v1, v0, Lcom/tencent/mm/ui/chatting/a/b$a;->htl:Landroid/widget/TextView;

    iget-object v2, v2, Lcom/tencent/mm/ui/chatting/a/b$b;->title:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 104
    sget-object v1, Lcom/tencent/mm/ui/chatting/a/b;->xbN:Lcom/tencent/mm/ui/chatting/a/b$f;

    check-cast p1, Lcom/tencent/mm/ui/chatting/a/b$a;

    invoke-interface {v1, p1, p2}, Lcom/tencent/mm/ui/chatting/a/b$f;->a(Lcom/tencent/mm/ui/chatting/a/b$a;I)V

    .line 106
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/a/b;->xbO:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 107
    iget-object v1, v0, Lcom/tencent/mm/ui/chatting/a/b$a;->kiw:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/a/b;->xbO:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/tencent/mm/ui/chatting/a/b$a;->d(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 108
    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/a/b$a;->htl:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/a/b;->xbO:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/chatting/a/b$a;->d(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 113
    :cond_4
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 96
    :cond_5
    iget-object v1, v2, Lcom/tencent/mm/ui/chatting/a/b$b;->iUe:Ljava/lang/String;

    goto :goto_1

    :cond_6
    iget-object v1, v2, Lcom/tencent/mm/ui/chatting/a/b$b;->aDo:Ljava/lang/String;

    goto :goto_1

    :cond_7
    iget-object v1, v2, Lcom/tencent/mm/ui/chatting/a/b$b;->aDo:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_a

    iget-object v1, v2, Lcom/tencent/mm/ui/chatting/a/b$b;->iUe:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_9

    iget-object v1, v2, Lcom/tencent/mm/ui/chatting/a/b$b;->eFm:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_8

    iget-object v1, v2, Lcom/tencent/mm/ui/chatting/a/b$b;->eFm:Ljava/lang/String;

    iget-object v5, p0, Lcom/tencent/mm/ui/chatting/a/b;->xbO:Ljava/lang/String;

    invoke-virtual {v1, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_8

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, v2, Lcom/tencent/mm/ui/chatting/a/b$b;->iUe:Ljava/lang/String;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v5, "("

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v5, v2, Lcom/tencent/mm/ui/chatting/a/b$b;->eFm:Ljava/lang/String;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v5, ")"

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_1

    :cond_8
    iget-object v1, v2, Lcom/tencent/mm/ui/chatting/a/b$b;->iUe:Ljava/lang/String;

    goto/16 :goto_1

    :cond_9
    iget-object v1, v2, Lcom/tencent/mm/ui/chatting/a/b$b;->eFm:Ljava/lang/String;

    goto/16 :goto_1

    :cond_a
    iget-object v1, v2, Lcom/tencent/mm/ui/chatting/a/b$b;->iUe:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_b

    iget-object v1, v2, Lcom/tencent/mm/ui/chatting/a/b$b;->iUe:Ljava/lang/String;

    iget-object v5, p0, Lcom/tencent/mm/ui/chatting/a/b;->xbO:Ljava/lang/String;

    invoke-virtual {v1, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_b

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, v2, Lcom/tencent/mm/ui/chatting/a/b$b;->aDo:Ljava/lang/String;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v5, "("

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v5, v2, Lcom/tencent/mm/ui/chatting/a/b$b;->iUe:Ljava/lang/String;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v5, ")"

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_1

    :cond_b
    iget-object v1, v2, Lcom/tencent/mm/ui/chatting/a/b$b;->eFm:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_c

    iget-object v1, v2, Lcom/tencent/mm/ui/chatting/a/b$b;->eFm:Ljava/lang/String;

    iget-object v5, p0, Lcom/tencent/mm/ui/chatting/a/b;->xbO:Ljava/lang/String;

    invoke-virtual {v1, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_c

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, v2, Lcom/tencent/mm/ui/chatting/a/b$b;->aDo:Ljava/lang/String;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v5, "("

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v5, v2, Lcom/tencent/mm/ui/chatting/a/b$b;->eFm:Ljava/lang/String;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v5, ")"

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_1

    :cond_c
    iget-object v1, v2, Lcom/tencent/mm/ui/chatting/a/b$b;->aDo:Ljava/lang/String;

    goto/16 :goto_1
.end method

.method public final getItemCount()I
    .locals 10

    .prologue
    const-wide v8, 0xef470000000L

    const v7, 0x1de8e

    const/4 v3, 0x1

    const/4 v1, 0x0

    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 117
    sget-object v0, Lcom/tencent/mm/ui/chatting/a/b;->xbN:Lcom/tencent/mm/ui/chatting/a/b$f;

    if-nez v0, :cond_0

    move v0, v1

    .line 118
    :goto_0
    const-string/jumbo v4, "MicroMsg.MediaHistoryListAdapter"

    const-string/jumbo v5, " null == mIDetail?%s getItemCount:%s"

    const/4 v2, 0x2

    new-array v6, v2, [Ljava/lang/Object;

    sget-object v2, Lcom/tencent/mm/ui/chatting/a/b;->xbN:Lcom/tencent/mm/ui/chatting/a/b$f;

    if-nez v2, :cond_1

    move v2, v3

    :goto_1
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v6, v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v6, v3

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 119
    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0

    .line 117
    :cond_0
    sget-object v0, Lcom/tencent/mm/ui/chatting/a/b;->xbN:Lcom/tencent/mm/ui/chatting/a/b$f;

    invoke-interface {v0}, Lcom/tencent/mm/ui/chatting/a/b$f;->getCount()I

    move-result v0

    goto :goto_0

    :cond_1
    move v2, v1

    .line 118
    goto :goto_1
.end method

.method public final getItemViewType(I)I
    .locals 4

    .prologue
    const-wide v2, 0xef458000000L

    const v1, 0x1de8b

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 60
    sget-object v0, Lcom/tencent/mm/ui/chatting/a/b;->xbN:Lcom/tencent/mm/ui/chatting/a/b$f;

    invoke-interface {v0, p1}, Lcom/tencent/mm/ui/chatting/a/b$f;->Ds(I)Lcom/tencent/mm/ui/chatting/a/b$b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/a/b$b;->getType()I

    move-result v0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method
