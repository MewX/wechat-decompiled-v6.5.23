.class final Lcom/tencent/mm/view/SmileyGrid$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/view/SmileyGrid;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic xTl:Lcom/tencent/mm/view/SmileyGrid;


# direct methods
.method constructor <init>(Lcom/tencent/mm/view/SmileyGrid;)V
    .locals 4

    .prologue
    const-wide v2, 0x124938000000L

    const v0, 0x24927

    .line 56
    iput-object p1, p0, Lcom/tencent/mm/view/SmileyGrid$1;->xTl:Lcom/tencent/mm/view/SmileyGrid;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView",
            "<*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .prologue
    const-wide v8, 0x124940000000L

    const v7, 0x24928

    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 63
    iget-object v0, p0, Lcom/tencent/mm/view/SmileyGrid$1;->xTl:Lcom/tencent/mm/view/SmileyGrid;

    invoke-static {v0}, Lcom/tencent/mm/view/SmileyGrid;->a(Lcom/tencent/mm/view/SmileyGrid;)I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 97
    :cond_0
    :goto_0
    :pswitch_0
    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    :goto_1
    return-void

    .line 66
    :pswitch_1
    iget-object v0, p0, Lcom/tencent/mm/view/SmileyGrid$1;->xTl:Lcom/tencent/mm/view/SmileyGrid;

    invoke-static {v0}, Lcom/tencent/mm/view/SmileyGrid;->a(Lcom/tencent/mm/view/SmileyGrid;)I

    move-result v0

    const/16 v1, 0x19

    if-ne v0, v1, :cond_1

    if-nez p3, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/view/SmileyGrid$1;->xTl:Lcom/tencent/mm/view/SmileyGrid;

    iget v0, v0, Lcom/tencent/mm/view/SmileyGrid;->jdF:I

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/view/SmileyGrid$1;->xTl:Lcom/tencent/mm/view/SmileyGrid;

    invoke-static {v0}, Lcom/tencent/mm/view/SmileyGrid;->b(Lcom/tencent/mm/view/SmileyGrid;)I

    move-result v0

    sget v1, Lcom/tencent/mm/pluginsdk/ui/ChatFooterPanel;->tLz:I

    if-eq v0, v1, :cond_1

    .line 67
    iget-object v0, p0, Lcom/tencent/mm/view/SmileyGrid$1;->xTl:Lcom/tencent/mm/view/SmileyGrid;

    invoke-static {v0}, Lcom/tencent/mm/view/SmileyGrid;->c(Lcom/tencent/mm/view/SmileyGrid;)V

    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_1

    .line 70
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/view/SmileyGrid$1;->xTl:Lcom/tencent/mm/view/SmileyGrid;

    iget-object v0, v0, Lcom/tencent/mm/view/SmileyGrid;->EP:Landroid/widget/ListAdapter;

    invoke-interface {v0, p3}, Landroid/widget/ListAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/storage/emotion/EmojiInfo;

    .line 72
    iget-object v1, p0, Lcom/tencent/mm/view/SmileyGrid$1;->xTl:Lcom/tencent/mm/view/SmileyGrid;

    invoke-static {v1, v0}, Lcom/tencent/mm/view/SmileyGrid;->a(Lcom/tencent/mm/view/SmileyGrid;Lcom/tencent/mm/storage/emotion/EmojiInfo;)V

    .line 74
    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_1

    .line 77
    :pswitch_2
    iget-object v0, p0, Lcom/tencent/mm/view/SmileyGrid$1;->xTl:Lcom/tencent/mm/view/SmileyGrid;

    iget-object v0, v0, Lcom/tencent/mm/view/SmileyGrid;->EP:Landroid/widget/ListAdapter;

    invoke-interface {v0}, Landroid/widget/ListAdapter;->getCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-ne p3, v0, :cond_3

    .line 78
    iget-object v0, p0, Lcom/tencent/mm/view/SmileyGrid$1;->xTl:Lcom/tencent/mm/view/SmileyGrid;

    invoke-static {v0}, Lcom/tencent/mm/view/SmileyGrid;->d(Lcom/tencent/mm/view/SmileyGrid;)Lcom/tencent/mm/pluginsdk/ui/ChatFooterPanel$a;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 79
    iget-object v0, p0, Lcom/tencent/mm/view/SmileyGrid$1;->xTl:Lcom/tencent/mm/view/SmileyGrid;

    invoke-static {v0}, Lcom/tencent/mm/view/SmileyGrid;->d(Lcom/tencent/mm/view/SmileyGrid;)Lcom/tencent/mm/pluginsdk/ui/ChatFooterPanel$a;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mm/pluginsdk/ui/ChatFooterPanel$a;->aff()V

    .line 81
    :cond_2
    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_1

    .line 83
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/view/SmileyGrid$1;->xTl:Lcom/tencent/mm/view/SmileyGrid;

    iget v0, v0, Lcom/tencent/mm/view/SmileyGrid;->jdF:I

    iget-object v1, p0, Lcom/tencent/mm/view/SmileyGrid$1;->xTl:Lcom/tencent/mm/view/SmileyGrid;

    iget v1, v1, Lcom/tencent/mm/view/SmileyGrid;->xTh:I

    add-int/lit8 v1, v1, -0x1

    mul-int/2addr v0, v1

    add-int/2addr v0, p3

    iget-object v1, p0, Lcom/tencent/mm/view/SmileyGrid$1;->xTl:Lcom/tencent/mm/view/SmileyGrid;

    invoke-static {v1}, Lcom/tencent/mm/view/SmileyGrid;->e(Lcom/tencent/mm/view/SmileyGrid;)I

    move-result v1

    if-lt v0, v1, :cond_4

    .line 84
    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_1

    .line 86
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/view/SmileyGrid$1;->xTl:Lcom/tencent/mm/view/SmileyGrid;

    iget v0, v0, Lcom/tencent/mm/view/SmileyGrid;->jdF:I

    iget-object v1, p0, Lcom/tencent/mm/view/SmileyGrid$1;->xTl:Lcom/tencent/mm/view/SmileyGrid;

    iget v1, v1, Lcom/tencent/mm/view/SmileyGrid;->xTh:I

    add-int/lit8 v1, v1, -0x1

    mul-int/2addr v0, v1

    add-int/2addr v0, p3

    .line 87
    iget-object v1, p0, Lcom/tencent/mm/view/SmileyGrid$1;->xTl:Lcom/tencent/mm/view/SmileyGrid;

    invoke-static {v1}, Lcom/tencent/mm/view/SmileyGrid;->d(Lcom/tencent/mm/view/SmileyGrid;)Lcom/tencent/mm/pluginsdk/ui/ChatFooterPanel$a;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 89
    iget-object v1, p0, Lcom/tencent/mm/view/SmileyGrid$1;->xTl:Lcom/tencent/mm/view/SmileyGrid;

    invoke-static {v1}, Lcom/tencent/mm/view/SmileyGrid;->f(Lcom/tencent/mm/view/SmileyGrid;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 90
    invoke-static {}, Lcom/tencent/mm/bu/e;->bVd()Lcom/tencent/mm/bu/e;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/bu/e;->kC(I)Ljava/lang/String;

    move-result-object v0

    .line 94
    :goto_2
    iget-object v1, p0, Lcom/tencent/mm/view/SmileyGrid$1;->xTl:Lcom/tencent/mm/view/SmileyGrid;

    invoke-static {v1}, Lcom/tencent/mm/view/SmileyGrid;->d(Lcom/tencent/mm/view/SmileyGrid;)Lcom/tencent/mm/pluginsdk/ui/ChatFooterPanel$a;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/tencent/mm/pluginsdk/ui/ChatFooterPanel$a;->append(Ljava/lang/String;)V

    .line 96
    sget-object v1, Lcom/tencent/mm/plugin/report/service/g;->oFG:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v2, 0x349e

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    const-string/jumbo v5, ","

    const-string/jumbo v6, " "

    invoke-virtual {v0, v5, v6}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v4

    const/4 v0, 0x1

    iget-object v4, p0, Lcom/tencent/mm/view/SmileyGrid$1;->xTl:Lcom/tencent/mm/view/SmileyGrid;

    invoke-static {v4}, Lcom/tencent/mm/view/SmileyGrid;->b(Lcom/tencent/mm/view/SmileyGrid;)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v0

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/plugin/report/service/g;->i(I[Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 92
    :cond_5
    invoke-static {}, Lcom/tencent/mm/bu/e;->bVd()Lcom/tencent/mm/bu/e;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/bu/e;->getText(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    .line 63
    nop

    :pswitch_data_0
    .packed-switch 0x14
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
