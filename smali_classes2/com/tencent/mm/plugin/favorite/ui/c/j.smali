.class public final Lcom/tencent/mm/plugin/favorite/ui/c/j;
.super Lcom/tencent/mm/plugin/favorite/ui/c/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/favorite/ui/c/j$a;
    }
.end annotation


# instance fields
.field private final lxW:I

.field private final lyl:Ljava/lang/String;

.field private final lym:Landroid/util/SparseIntArray;

.field private lyn:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Landroid/text/SpannableString;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/favorite/c/g;)V
    .locals 6

    .prologue
    const-wide v4, 0x5d6d0000000L

    const v2, 0xbada

    .line 50
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/favorite/ui/c/a;-><init>(Lcom/tencent/mm/plugin/favorite/c/g;)V

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 44
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/c/j;->lym:Landroid/util/SparseIntArray;

    .line 46
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/c/j;->lyn:Ljava/util/HashMap;

    .line 51
    iget-object v0, p1, Lcom/tencent/mm/plugin/favorite/c/g;->context:Landroid/content/Context;

    const/16 v1, 0x3c

    invoke-static {v0, v1}, Lcom/tencent/mm/bs/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/favorite/ui/c/j;->lxW:I

    .line 53
    const-string/jumbo v0, " "

    iput-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/c/j;->lyl:Ljava/lang/String;

    .line 54
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method private static a(Landroid/widget/TextView;Landroid/widget/TextView;Lcom/tencent/mm/protocal/c/tk;)V
    .locals 8

    .prologue
    const/4 v5, 0x0

    const-wide v6, 0x5d6e0000000L

    const v4, 0xbadc

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 180
    iget-boolean v0, p2, Lcom/tencent/mm/protocal/c/tk;->uCE:Z

    if-nez v0, :cond_0

    .line 181
    const-string/jumbo v0, "MicroMsg.FavRecordListItem"

    const-string/jumbo v1, "has no datasrcname"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 182
    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 187
    :goto_0
    const-string/jumbo v0, "MicroMsg.FavRecordListItem"

    const-string/jumbo v1, "field type %d"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    iget v3, p2, Lcom/tencent/mm/protocal/c/tk;->aGU:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 188
    iget v0, p2, Lcom/tencent/mm/protocal/c/tk;->aGU:I

    packed-switch v0, :pswitch_data_0

    .line 228
    :goto_1
    :pswitch_0
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    :goto_2
    return-void

    .line 184
    :cond_0
    invoke-virtual {p0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 185
    invoke-virtual {p0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p2, Lcom/tencent/mm/protocal/c/tk;->uCD:Ljava/lang/String;

    invoke-virtual {p0}, Landroid/widget/TextView;->getTextSize()F

    move-result v2

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/pluginsdk/ui/d/h;->b(Landroid/content/Context;Ljava/lang/CharSequence;F)Landroid/text/SpannableString;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 190
    :pswitch_1
    invoke-virtual {p1}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p2, Lcom/tencent/mm/protocal/c/tk;->desc:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/widget/TextView;->getTextSize()F

    move-result v2

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/pluginsdk/ui/d/h;->b(Landroid/content/Context;Ljava/lang/CharSequence;F)Landroid/text/SpannableString;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 191
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_2

    .line 193
    :pswitch_2
    invoke-virtual {p1}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/tencent/mm/R$l;->dxi:I

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/favorite/ui/c/j;->y(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 194
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_2

    .line 196
    :pswitch_3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/tencent/mm/R$l;->dxg:I

    invoke-static {v1, v2}, Lcom/tencent/mm/plugin/favorite/ui/c/j;->y(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p2, Lcom/tencent/mm/protocal/c/tk;->title:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 197
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_2

    .line 199
    :pswitch_4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/tencent/mm/R$l;->dxe:I

    invoke-static {v1, v2}, Lcom/tencent/mm/plugin/favorite/ui/c/j;->y(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p2, Lcom/tencent/mm/protocal/c/tk;->title:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 200
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_2

    .line 202
    :pswitch_5
    iget-object v0, p2, Lcom/tencent/mm/protocal/c/tk;->uCB:Lcom/tencent/mm/protocal/c/tl;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/tl;->uCV:Lcom/tencent/mm/protocal/c/tr;

    .line 203
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v2

    sget v3, Lcom/tencent/mm/R$l;->dxd:I

    invoke-static {v2, v3}, Lcom/tencent/mm/plugin/favorite/ui/c/j;->y(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, v0, Lcom/tencent/mm/protocal/c/tr;->eSK:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/tr;->label:Ljava/lang/String;

    :goto_3
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 204
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_2

    .line 203
    :cond_1
    iget-object v0, v0, Lcom/tencent/mm/protocal/c/tr;->eSK:Ljava/lang/String;

    goto :goto_3

    .line 206
    :pswitch_6
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/tencent/mm/R$l;->dxb:I

    invoke-static {v1, v2}, Lcom/tencent/mm/plugin/favorite/ui/c/j;->y(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p2, Lcom/tencent/mm/protocal/c/tk;->title:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 207
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_2

    .line 209
    :pswitch_7
    invoke-virtual {p1}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/tencent/mm/R$l;->dwZ:I

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/favorite/ui/c/j;->y(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 210
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_2

    .line 212
    :pswitch_8
    invoke-virtual {p1}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/tencent/mm/R$l;->dxh:I

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/favorite/ui/c/j;->y(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 213
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_2

    .line 215
    :pswitch_9
    invoke-virtual {p1}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/tencent/mm/R$l;->dxc:I

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/favorite/ui/c/j;->y(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 216
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_2

    .line 218
    :pswitch_a
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/tencent/mm/R$l;->dwn:I

    invoke-static {v1, v2}, Lcom/tencent/mm/plugin/favorite/ui/c/j;->y(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p2, Lcom/tencent/mm/protocal/c/tk;->uCB:Lcom/tencent/mm/protocal/c/tl;

    iget-object v1, v1, Lcom/tencent/mm/protocal/c/tl;->uCZ:Lcom/tencent/mm/protocal/c/tv;

    iget-object v1, v1, Lcom/tencent/mm/protocal/c/tv;->title:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 219
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_2

    .line 221
    :pswitch_b
    invoke-virtual {p1}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/tencent/mm/R$l;->dwa:I

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/favorite/ui/c/j;->y(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 222
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_2

    .line 224
    :pswitch_c
    invoke-virtual {p1}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/tencent/mm/R$l;->dxf:I

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/favorite/ui/c/j;->y(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_1

    .line 188
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_9
        :pswitch_2
        :pswitch_8
        :pswitch_3
        :pswitch_5
        :pswitch_4
        :pswitch_6
        :pswitch_0
        :pswitch_a
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_7
        :pswitch_b
        :pswitch_c
    .end packed-switch
.end method

.method private static y(Landroid/content/Context;I)Ljava/lang/String;
    .locals 6

    .prologue
    const-wide v4, 0x5d6e8000000L

    const v2, 0xbadd

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 230
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method


# virtual methods
.method public final a(Landroid/view/View;Landroid/view/ViewGroup;Lcom/tencent/mm/plugin/favorite/b/j;)Landroid/view/View;
    .locals 11

    .prologue
    const-wide v0, 0x5d6d8000000L

    const v2, 0xbadb

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 68
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 69
    if-nez p1, :cond_1

    .line 71
    new-instance v1, Lcom/tencent/mm/plugin/favorite/ui/c/j$a;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/favorite/ui/c/j$a;-><init>()V

    .line 72
    sget v2, Lcom/tencent/mm/R$i;->cyC:I

    const/4 v3, 0x0

    invoke-static {v0, v2, v3}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0, v1, p3}, Lcom/tencent/mm/plugin/favorite/ui/c/j;->a(Landroid/view/View;Lcom/tencent/mm/plugin/favorite/ui/c/a$b;Lcom/tencent/mm/plugin/favorite/b/j;)Landroid/view/View;

    move-result-object p1

    .line 73
    sget v0, Lcom/tencent/mm/R$h;->bAK:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Lcom/tencent/mm/plugin/favorite/ui/c/j$a;->iFP:Landroid/widget/ImageView;

    .line 74
    sget v0, Lcom/tencent/mm/R$h;->bBl:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/tencent/mm/plugin/favorite/ui/c/j$a;->lyq:Landroid/widget/TextView;

    .line 75
    sget v0, Lcom/tencent/mm/R$h;->bAx:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/tencent/mm/plugin/favorite/ui/c/j$a;->lyr:Landroid/widget/TextView;

    .line 77
    sget v0, Lcom/tencent/mm/R$h;->bBm:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/tencent/mm/plugin/favorite/ui/c/j$a;->lys:Landroid/widget/TextView;

    .line 78
    sget v0, Lcom/tencent/mm/R$h;->bAy:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/tencent/mm/plugin/favorite/ui/c/j$a;->lyt:Landroid/widget/TextView;

    .line 81
    sget v0, Lcom/tencent/mm/R$h;->bAO:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Lcom/tencent/mm/plugin/favorite/ui/c/j$a;->lyo:Landroid/widget/ImageView;

    .line 82
    sget v0, Lcom/tencent/mm/R$h;->bAN:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Lcom/tencent/mm/plugin/favorite/ui/c/j$a;->lyp:Landroid/widget/ImageView;

    .line 83
    sget v0, Lcom/tencent/mm/R$h;->bAL:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, v1, Lcom/tencent/mm/plugin/favorite/ui/c/j$a;->lyu:Landroid/widget/FrameLayout;

    move-object v8, v1

    .line 88
    :goto_0
    invoke-virtual {p0, v8, p3}, Lcom/tencent/mm/plugin/favorite/ui/c/j;->a(Lcom/tencent/mm/plugin/favorite/ui/c/a$b;Lcom/tencent/mm/plugin/favorite/b/j;)V

    .line 89
    const/4 v4, 0x0

    .line 90
    const/4 v3, 0x0

    .line 91
    const/4 v2, 0x0

    .line 92
    const/4 v1, 0x0

    .line 93
    const/4 v0, 0x0

    .line 95
    iget-object v5, p3, Lcom/tencent/mm/plugin/favorite/b/j;->field_favProto:Lcom/tencent/mm/protocal/c/tw;

    iget-object v6, v5, Lcom/tencent/mm/protocal/c/tw;->uDP:Ljava/util/LinkedList;

    .line 96
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    move v5, v4

    move v4, v3

    move v3, v2

    move v2, v1

    move v1, v0

    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/c/tk;

    .line 97
    iget v0, v0, Lcom/tencent/mm/protocal/c/tk;->aGU:I

    packed-switch v0, :pswitch_data_0

    :cond_0
    :pswitch_0
    move v0, v1

    move v1, v2

    .line 130
    :goto_2
    add-int/lit8 v2, v3, 0x1

    move v3, v2

    move v2, v1

    move v1, v0

    .line 131
    goto :goto_1

    .line 85
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/favorite/ui/c/j$a;

    move-object v8, v0

    goto :goto_0

    .line 102
    :pswitch_1
    if-nez v2, :cond_0

    .line 104
    const/4 v2, 0x1

    move v0, v1

    move v4, v3

    move v1, v2

    goto :goto_2

    .line 120
    :pswitch_2
    if-nez v1, :cond_0

    .line 122
    const/4 v1, 0x1

    move v0, v1

    move v5, v3

    move v1, v2

    goto :goto_2

    .line 132
    :cond_2
    const-string/jumbo v0, "MicroMsg.FavRecordListItem"

    const-string/jumbo v1, "hasThumb %s, firstRemarkIndex %d"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v7, 0x0

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    aput-object v9, v3, v7

    const/4 v7, 0x1

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v3, v7

    invoke-static {v0, v1, v3}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 133
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v0

    if-gtz v0, :cond_3

    .line 134
    const-string/jumbo v0, "MicroMsg.FavRecordListItem"

    const-string/jumbo v1, "dataList size is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 135
    const-wide v0, 0x5d6d8000000L

    const v2, 0xbadb

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 159
    :goto_3
    return-object p1

    .line 137
    :cond_3
    invoke-interface {v6, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/c/tk;

    .line 138
    iget-object v1, v8, Lcom/tencent/mm/plugin/favorite/ui/c/j$a;->lyq:Landroid/widget/TextView;

    iget-object v3, v8, Lcom/tencent/mm/plugin/favorite/ui/c/j$a;->lyr:Landroid/widget/TextView;

    invoke-static {v1, v3, v0}, Lcom/tencent/mm/plugin/favorite/ui/c/j;->a(Landroid/widget/TextView;Landroid/widget/TextView;Lcom/tencent/mm/protocal/c/tk;)V

    .line 139
    if-eqz v2, :cond_7

    .line 140
    iget-object v0, v8, Lcom/tencent/mm/plugin/favorite/ui/c/j$a;->lyu:Landroid/widget/FrameLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 141
    iget-object v0, v8, Lcom/tencent/mm/plugin/favorite/ui/c/j$a;->iFP:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 143
    iget-object v1, v8, Lcom/tencent/mm/plugin/favorite/ui/c/j$a;->iFP:Landroid/widget/ImageView;

    invoke-interface {v6, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lcom/tencent/mm/protocal/c/tk;

    iget v0, v7, Lcom/tencent/mm/protocal/c/tk;->aGU:I

    sparse-switch v0, :sswitch_data_0

    .line 144
    :cond_4
    :goto_4
    iget-object v0, v8, Lcom/tencent/mm/plugin/favorite/ui/c/j$a;->lys:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 145
    iget-object v0, v8, Lcom/tencent/mm/plugin/favorite/ui/c/j$a;->lyt:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 159
    :goto_5
    const-wide v0, 0x5d6d8000000L

    const v2, 0xbadb

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_3

    .line 143
    :sswitch_0
    iget-object v9, p0, Lcom/tencent/mm/plugin/favorite/ui/c/j;->lou:Lcom/tencent/mm/plugin/favorite/c/g;

    sget v4, Lcom/tencent/mm/R$k;->cQI:I

    iget v5, p0, Lcom/tencent/mm/plugin/favorite/ui/c/j;->lxW:I

    iget v6, p0, Lcom/tencent/mm/plugin/favorite/ui/c/j;->lxW:I

    if-eqz v1, :cond_4

    invoke-static {}, Lcom/tencent/mm/compatible/util/f;->tE()Z

    move-result v0

    if-nez v0, :cond_5

    sget v0, Lcom/tencent/mm/R$g;->bai:I

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_4

    :cond_5
    if-eqz v7, :cond_4

    if-eqz p3, :cond_4

    iget-object v3, v7, Lcom/tencent/mm/protocal/c/tk;->lvy:Ljava/lang/String;

    if-eqz v3, :cond_4

    const/4 v2, 0x0

    iget-object v0, v7, Lcom/tencent/mm/protocal/c/tk;->lvy:Ljava/lang/String;

    if-eqz v0, :cond_6

    iget-object v0, v9, Lcom/tencent/mm/plugin/favorite/c/g;->lro:Ljava/util/HashMap;

    invoke-virtual {v0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    if-nez v0, :cond_9

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/String;

    const/4 v0, 0x0

    invoke-static {v7}, Lcom/tencent/mm/plugin/favorite/b/x;->g(Lcom/tencent/mm/protocal/c/tk;)Ljava/lang/String;

    move-result-object v10

    aput-object v10, v2, v0

    const/4 v0, 0x1

    invoke-static {v7}, Lcom/tencent/mm/plugin/favorite/b/x;->h(Lcom/tencent/mm/protocal/c/tk;)Ljava/lang/String;

    move-result-object v10

    aput-object v10, v2, v0

    iget-object v0, v9, Lcom/tencent/mm/plugin/favorite/c/g;->lro:Ljava/util/HashMap;

    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    :goto_6
    iget-object v0, v9, Lcom/tencent/mm/plugin/favorite/c/g;->lrn:Lcom/tencent/mm/plugin/favorite/c/e;

    const/4 v3, 0x0

    invoke-virtual/range {v0 .. v6}, Lcom/tencent/mm/plugin/favorite/c/e;->a(Landroid/widget/ImageView;[Ljava/lang/String;Ljava/lang/String;III)V

    if-eqz v2, :cond_4

    array-length v0, v2

    if-lez v0, :cond_4

    const/4 v0, 0x0

    aget-object v0, v2, v0

    invoke-static {}, Lcom/tencent/mm/y/at;->xH()Lcom/tencent/mm/sdk/platformtools/ag;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/plugin/favorite/c/g$2;

    invoke-direct {v2, v9, v0, p3, v7}, Lcom/tencent/mm/plugin/favorite/c/g$2;-><init>(Lcom/tencent/mm/plugin/favorite/c/g;Ljava/lang/String;Lcom/tencent/mm/plugin/favorite/b/j;Lcom/tencent/mm/protocal/c/tk;)V

    invoke-virtual {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ag;->E(Ljava/lang/Runnable;)I

    goto :goto_4

    :sswitch_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/c/j;->lou:Lcom/tencent/mm/plugin/favorite/c/g;

    sget v4, Lcom/tencent/mm/R$k;->cOu:I

    iget v5, p0, Lcom/tencent/mm/plugin/favorite/ui/c/j;->lxW:I

    iget v6, p0, Lcom/tencent/mm/plugin/favorite/ui/c/j;->lxW:I

    move-object v2, v7

    move-object v3, p3

    invoke-virtual/range {v0 .. v6}, Lcom/tencent/mm/plugin/favorite/c/g;->b(Landroid/widget/ImageView;Lcom/tencent/mm/protocal/c/tk;Lcom/tencent/mm/plugin/favorite/b/j;III)V

    goto/16 :goto_4

    .line 147
    :cond_7
    iget-object v0, v8, Lcom/tencent/mm/plugin/favorite/ui/c/j$a;->lyu:Landroid/widget/FrameLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 148
    iget-object v0, v8, Lcom/tencent/mm/plugin/favorite/ui/c/j$a;->iFP:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 149
    add-int/lit8 v0, v5, 0x1

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_8

    .line 150
    iget-object v0, v8, Lcom/tencent/mm/plugin/favorite/ui/c/j$a;->lys:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 151
    iget-object v0, v8, Lcom/tencent/mm/plugin/favorite/ui/c/j$a;->lyt:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 152
    iget-object v1, v8, Lcom/tencent/mm/plugin/favorite/ui/c/j$a;->lys:Landroid/widget/TextView;

    iget-object v2, v8, Lcom/tencent/mm/plugin/favorite/ui/c/j$a;->lyt:Landroid/widget/TextView;

    add-int/lit8 v0, v5, 0x1

    invoke-interface {v6, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/c/tk;

    invoke-static {v1, v2, v0}, Lcom/tencent/mm/plugin/favorite/ui/c/j;->a(Landroid/widget/TextView;Landroid/widget/TextView;Lcom/tencent/mm/protocal/c/tk;)V

    goto/16 :goto_5

    .line 154
    :cond_8
    const-string/jumbo v0, "MicroMsg.FavRecordListItem"

    const-string/jumbo v1, "outofbound %d, size %d"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 155
    iget-object v0, v8, Lcom/tencent/mm/plugin/favorite/ui/c/j$a;->lys:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 156
    iget-object v0, v8, Lcom/tencent/mm/plugin/favorite/ui/c/j$a;->lyt:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_5

    :cond_9
    move-object v2, v0

    goto/16 :goto_6

    .line 97
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_2
        :pswitch_1
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_0
        :pswitch_2
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_1
        :pswitch_2
        :pswitch_2
    .end packed-switch

    .line 143
    :sswitch_data_0
    .sparse-switch
        0x2 -> :sswitch_0
        0x4 -> :sswitch_1
        0xf -> :sswitch_1
    .end sparse-switch
.end method

.method public final cn(Landroid/view/View;)V
    .locals 6

    .prologue
    const-wide v4, 0x5d6f0000000L

    const v2, 0xbade

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 391
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/favorite/ui/c/j$a;

    .line 392
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 393
    iget-object v0, v0, Lcom/tencent/mm/plugin/favorite/ui/c/j$a;->lqx:Lcom/tencent/mm/plugin/favorite/b/j;

    invoke-static {v1, v0}, Lcom/tencent/mm/plugin/favorite/ui/c/e;->b(Landroid/content/Context;Lcom/tencent/mm/plugin/favorite/b/j;)V

    .line 394
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
