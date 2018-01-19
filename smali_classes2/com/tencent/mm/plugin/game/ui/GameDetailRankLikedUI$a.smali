.class final Lcom/tencent/mm/plugin/game/ui/GameDetailRankLikedUI$a;
.super Landroid/widget/BaseAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/game/ui/GameDetailRankLikedUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/game/ui/GameDetailRankLikedUI$a$a;
    }
.end annotation


# instance fields
.field private mContext:Landroid/content/Context;

.field mkJ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/plugin/game/c/cm;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .prologue
    const-wide v2, 0xb9e28000000L

    const v1, 0x173c5

    .line 117
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 115
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameDetailRankLikedUI$a;->mkJ:Ljava/util/List;

    .line 118
    iput-object p1, p0, Lcom/tencent/mm/plugin/game/ui/GameDetailRankLikedUI$a;->mContext:Landroid/content/Context;

    .line 119
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method private pj(I)Lcom/tencent/mm/plugin/game/c/cm;
    .locals 4

    .prologue
    const-wide v2, 0xb9e38000000L

    const v1, 0x173c7

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 137
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameDetailRankLikedUI$a;->mkJ:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/game/c/cm;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method


# virtual methods
.method public final getCount()I
    .locals 4

    .prologue
    const-wide v2, 0xb9e30000000L

    const v1, 0x173c6

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 132
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameDetailRankLikedUI$a;->mkJ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method public final synthetic getItem(I)Ljava/lang/Object;
    .locals 4

    .prologue
    const-wide v2, 0xb9e50000000L

    const v1, 0x173ca

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 113
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/game/ui/GameDetailRankLikedUI$a;->pj(I)Lcom/tencent/mm/plugin/game/c/cm;

    move-result-object v0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method public final getItemId(I)J
    .locals 6

    .prologue
    const-wide v4, 0xb9e40000000L

    const v2, 0x173c8

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 142
    int-to-long v0, p1

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-wide v0
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 10

    .prologue
    const-wide v8, 0xb9e48000000L

    const v6, 0x173c9

    const/4 v5, 0x0

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 153
    if-nez p2, :cond_0

    .line 155
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameDetailRankLikedUI$a;->mContext:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/tencent/mm/R$i;->cAN:I

    invoke-virtual {v0, v1, p3, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    .line 157
    new-instance v1, Lcom/tencent/mm/plugin/game/ui/GameDetailRankLikedUI$a$a;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/game/ui/GameDetailRankLikedUI$a$a;-><init>()V

    .line 158
    sget v0, Lcom/tencent/mm/R$h;->bFx:I

    .line 159
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Lcom/tencent/mm/plugin/game/ui/GameDetailRankLikedUI$a$a;->gFC:Landroid/widget/ImageView;

    .line 160
    sget v0, Lcom/tencent/mm/R$h;->bFy:I

    .line 161
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/tencent/mm/plugin/game/ui/GameDetailRankLikedUI$a$a;->iOE:Landroid/widget/TextView;

    .line 162
    sget v0, Lcom/tencent/mm/R$h;->bFz:I

    .line 163
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/tencent/mm/plugin/game/ui/GameDetailRankLikedUI$a$a;->mkK:Landroid/widget/TextView;

    .line 164
    invoke-virtual {p2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    move-object v0, v1

    .line 169
    :goto_0
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/game/ui/GameDetailRankLikedUI$a;->pj(I)Lcom/tencent/mm/plugin/game/c/cm;

    move-result-object v1

    .line 170
    iget-object v2, v0, Lcom/tencent/mm/plugin/game/ui/GameDetailRankLikedUI$a$a;->gFC:Landroid/widget/ImageView;

    iget-object v3, v1, Lcom/tencent/mm/plugin/game/c/cm;->mhi:Ljava/lang/String;

    const/high16 v4, 0x3f000000    # 0.5f

    invoke-static {v2, v3, v4, v5}, Lcom/tencent/mm/pluginsdk/ui/a$b;->a(Landroid/widget/ImageView;Ljava/lang/String;FZ)V

    .line 171
    invoke-static {}, Lcom/tencent/mm/y/at;->AX()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->yQ()Lcom/tencent/mm/storage/ar;

    move-result-object v2

    iget-object v3, v1, Lcom/tencent/mm/plugin/game/c/cm;->mhi:Ljava/lang/String;

    invoke-interface {v2, v3}, Lcom/tencent/mm/storage/ar;->Vm(Ljava/lang/String;)Lcom/tencent/mm/storage/x;

    move-result-object v2

    .line 172
    if-eqz v2, :cond_1

    .line 173
    new-instance v3, Landroid/text/SpannableString;

    iget-object v4, p0, Lcom/tencent/mm/plugin/game/ui/GameDetailRankLikedUI$a;->mContext:Landroid/content/Context;

    .line 174
    invoke-virtual {v2}, Lcom/tencent/mm/storage/x;->vq()Ljava/lang/String;

    move-result-object v2

    iget-object v5, v0, Lcom/tencent/mm/plugin/game/ui/GameDetailRankLikedUI$a$a;->iOE:Landroid/widget/TextView;

    invoke-virtual {v5}, Landroid/widget/TextView;->getTextSize()F

    move-result v5

    .line 173
    invoke-static {v4, v2, v5}, Lcom/tencent/mm/pluginsdk/ui/d/h;->b(Landroid/content/Context;Ljava/lang/CharSequence;F)Landroid/text/SpannableString;

    move-result-object v2

    invoke-direct {v3, v2}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 175
    iget-object v2, v0, Lcom/tencent/mm/plugin/game/ui/GameDetailRankLikedUI$a$a;->iOE:Landroid/widget/TextView;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 179
    :goto_1
    iget-object v0, v0, Lcom/tencent/mm/plugin/game/ui/GameDetailRankLikedUI$a$a;->mkK:Landroid/widget/TextView;

    iget-object v1, v1, Lcom/tencent/mm/plugin/game/c/cm;->mhj:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 181
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object p2

    .line 166
    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/game/ui/GameDetailRankLikedUI$a$a;

    goto :goto_0

    .line 177
    :cond_1
    iget-object v2, v0, Lcom/tencent/mm/plugin/game/ui/GameDetailRankLikedUI$a$a;->iOE:Landroid/widget/TextView;

    const-string/jumbo v3, ""

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1
.end method
