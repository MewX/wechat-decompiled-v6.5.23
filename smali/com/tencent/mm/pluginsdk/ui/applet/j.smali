.class public final Lcom/tencent/mm/pluginsdk/ui/applet/j;
.super Landroid/widget/BaseAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/pluginsdk/ui/applet/j$a;
    }
.end annotation


# instance fields
.field private htz:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private mContext:Landroid/content/Context;

.field private tQk:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/List;Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    const-wide v2, 0xe150000000L

    const/16 v0, 0x1c2a

    .line 29
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 30
    iput-object p1, p0, Lcom/tencent/mm/pluginsdk/ui/applet/j;->mContext:Landroid/content/Context;

    .line 31
    iput-object p3, p0, Lcom/tencent/mm/pluginsdk/ui/applet/j;->htz:Ljava/util/List;

    .line 32
    iput-object p2, p0, Lcom/tencent/mm/pluginsdk/ui/applet/j;->tQk:Ljava/util/List;

    .line 33
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method private static da(Landroid/view/View;)Lcom/tencent/mm/pluginsdk/ui/applet/j$a;
    .locals 6

    .prologue
    const-wide v4, 0xe178000000L

    const/16 v2, 0x1c2f

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 93
    new-instance v1, Lcom/tencent/mm/pluginsdk/ui/applet/j$a;

    invoke-direct {v1}, Lcom/tencent/mm/pluginsdk/ui/applet/j$a;-><init>()V

    .line 94
    sget v0, Lcom/tencent/mm/R$h;->bnU:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Lcom/tencent/mm/pluginsdk/ui/applet/j$a;->htk:Landroid/widget/ImageView;

    .line 95
    sget v0, Lcom/tencent/mm/R$h;->bnX:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/tencent/mm/pluginsdk/ui/applet/j$a;->kiw:Landroid/widget/TextView;

    .line 96
    invoke-virtual {p0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 97
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v1
.end method


# virtual methods
.method public final getCount()I
    .locals 4

    .prologue
    const-wide v2, 0xe158000000L

    const/16 v1, 0x1c2b

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 37
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/j;->htz:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method public final getItem(I)Ljava/lang/Object;
    .locals 4

    .prologue
    const-wide v2, 0xe160000000L

    const/16 v1, 0x1c2c

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 42
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/j;->htz:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method public final getItemId(I)J
    .locals 6

    .prologue
    const-wide v4, 0xe168000000L

    const/16 v2, 0x1c2d

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 47
    int-to-long v0, p1

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-wide v0
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 12

    .prologue
    const-wide v10, 0xe170000000L

    const/16 v8, 0x1c2e

    const/4 v7, 0x0

    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 53
    if-nez p2, :cond_1

    .line 54
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/j;->mContext:Landroid/content/Context;

    sget v1, Lcom/tencent/mm/R$i;->ctR:I

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 55
    invoke-static {p2}, Lcom/tencent/mm/pluginsdk/ui/applet/j;->da(Landroid/view/View;)Lcom/tencent/mm/pluginsdk/ui/applet/j$a;

    move-result-object v0

    move-object v2, v0

    .line 63
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/j;->htz:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    rem-int/lit8 v3, v0, 0x4

    .line 65
    if-ltz p1, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/j;->htz:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/j;->tQk:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    .line 66
    iget-object v0, v2, Lcom/tencent/mm/pluginsdk/ui/applet/j$a;->htk:Landroid/widget/ImageView;

    invoke-virtual {v0, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 67
    iget-object v0, v2, Lcom/tencent/mm/pluginsdk/ui/applet/j$a;->kiw:Landroid/widget/TextView;

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setVisibility(I)V

    .line 69
    iget-object v1, v2, Lcom/tencent/mm/pluginsdk/ui/applet/j$a;->htk:Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/j;->tQk:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/tencent/mm/pluginsdk/ui/a$b;->a(Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 70
    iget-object v1, v2, Lcom/tencent/mm/pluginsdk/ui/applet/j$a;->kiw:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/j;->htz:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 71
    iget-object v4, v2, Lcom/tencent/mm/pluginsdk/ui/applet/j$a;->kiw:Landroid/widget/TextView;

    const-class v0, Lcom/tencent/mm/plugin/emoji/b/a;

    invoke-static {v0}, Lcom/tencent/mm/kernel/h;->i(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/emoji/b/a;

    iget-object v5, p0, Lcom/tencent/mm/pluginsdk/ui/applet/j;->mContext:Landroid/content/Context;

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/applet/j;->htz:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    iget-object v6, v2, Lcom/tencent/mm/pluginsdk/ui/applet/j$a;->kiw:Landroid/widget/TextView;

    invoke-virtual {v6}, Landroid/widget/TextView;->getTextSize()F

    move-result v6

    invoke-interface {v0, v5, v1, v6}, Lcom/tencent/mm/plugin/emoji/b/a;->a(Landroid/content/Context;Ljava/lang/CharSequence;F)Landroid/text/SpannableString;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 74
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/j;->htz:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/16 v1, 0xc

    if-le v0, v1, :cond_2

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/j;->htz:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    sub-int/2addr v0, v3

    if-lt p1, v0, :cond_2

    .line 75
    iget-object v0, v2, Lcom/tencent/mm/pluginsdk/ui/applet/j$a;->kiw:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/applet/j;->mContext:Landroid/content/Context;

    sget v2, Lcom/tencent/mm/R$f;->aRA:I

    invoke-static {v1, v2}, Lcom/tencent/mm/bs/a;->W(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v7, v7, v7, v1}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 82
    :cond_0
    :goto_1
    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object p2

    .line 57
    :cond_1
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/pluginsdk/ui/applet/j$a;

    .line 58
    if-nez v0, :cond_3

    .line 59
    invoke-static {p2}, Lcom/tencent/mm/pluginsdk/ui/applet/j;->da(Landroid/view/View;)Lcom/tencent/mm/pluginsdk/ui/applet/j$a;

    move-result-object v0

    move-object v2, v0

    goto/16 :goto_0

    .line 77
    :cond_2
    iget-object v0, v2, Lcom/tencent/mm/pluginsdk/ui/applet/j$a;->kiw:Landroid/widget/TextView;

    invoke-virtual {v0, v7, v7, v7, v7}, Landroid/widget/TextView;->setPadding(IIII)V

    goto :goto_1

    :cond_3
    move-object v2, v0

    goto/16 :goto_0
.end method
