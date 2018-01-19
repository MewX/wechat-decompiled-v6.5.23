.class final Lcom/tencent/mm/view/e/a$7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/view/e/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic xWm:Lcom/tencent/mm/view/e/a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/view/e/a;)V
    .locals 4

    .prologue
    const-wide v2, 0x124d08000000L

    const v0, 0x249a1

    .line 805
    iput-object p1, p0, Lcom/tencent/mm/view/e/a$7;->xWm:Lcom/tencent/mm/view/e/a;

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
    const/4 v7, 0x1

    const-wide v8, 0x124d10000000L

    const v6, 0x249a2

    const/4 v5, 0x0

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 808
    iget-object v0, p0, Lcom/tencent/mm/view/e/a$7;->xWm:Lcom/tencent/mm/view/e/a;

    iget-object v0, v0, Lcom/tencent/mm/view/e/a;->xVY:Lcom/tencent/mm/view/a/e;

    invoke-virtual {v0, p3}, Lcom/tencent/mm/view/a/e;->Fb(I)Lcom/tencent/mm/storage/emotion/EmojiGroupInfo;

    move-result-object v1

    .line 809
    if-nez v1, :cond_0

    .line 810
    const-string/jumbo v0, "MicroMsg.emoji.SmileyPanel.SmileyPanelManager"

    const-string/jumbo v1, "info is null. ignore click action."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 811
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 830
    :goto_0
    return-void

    .line 813
    :cond_0
    iget-object v0, v1, Lcom/tencent/mm/storage/emotion/EmojiGroupInfo;->field_productID:Ljava/lang/String;

    const-string/jumbo v2, "TAG_STORE_MANEGER_TAB"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 814
    iget-object v0, p0, Lcom/tencent/mm/view/e/a$7;->xWm:Lcom/tencent/mm/view/e/a;

    iget-object v0, v0, Lcom/tencent/mm/view/e/a;->sN:Landroid/content/Context;

    const-string/jumbo v1, "emoji"

    const-string/jumbo v2, ".ui.EmojiMineUI"

    new-instance v3, Landroid/content/Intent;

    invoke-direct {v3}, Landroid/content/Intent;-><init>()V

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mm/bj/d;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 816
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/view/e/a$7;->xWm:Lcom/tencent/mm/view/e/a;

    iget-object v2, p0, Lcom/tencent/mm/view/e/a$7;->xWm:Lcom/tencent/mm/view/e/a;

    iget-object v2, v2, Lcom/tencent/mm/view/e/a;->xTn:Lcom/tencent/mm/view/f/a;

    iget-object v3, p0, Lcom/tencent/mm/view/e/a$7;->xWm:Lcom/tencent/mm/view/e/a;

    iget v3, v3, Lcom/tencent/mm/view/e/a;->xWg:I

    invoke-virtual {v2, v3}, Lcom/tencent/mm/view/f/a;->Fh(I)I

    move-result v2

    invoke-virtual {v0, v2, v5, v7}, Lcom/tencent/mm/view/e/a;->c(IZZ)V

    .line 817
    iget-object v0, p0, Lcom/tencent/mm/view/e/a$7;->xWm:Lcom/tencent/mm/view/e/a;

    iget-object v0, v0, Lcom/tencent/mm/view/e/a;->xTn:Lcom/tencent/mm/view/f/a;

    iget-object v2, v1, Lcom/tencent/mm/storage/emotion/EmojiGroupInfo;->field_productID:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/view/f/a;->YY(Ljava/lang/String;)Lcom/tencent/mm/view/c/a;

    move-result-object v2

    .line 818
    iget-object v0, p0, Lcom/tencent/mm/view/e/a$7;->xWm:Lcom/tencent/mm/view/e/a;

    iget v3, v2, Lcom/tencent/mm/view/c/a;->jdz:I

    iput v3, v0, Lcom/tencent/mm/view/e/a;->xWg:I

    .line 819
    iget v0, v2, Lcom/tencent/mm/view/c/a;->xVP:I

    invoke-virtual {v2}, Lcom/tencent/mm/view/c/a;->coH()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    if-le v0, v3, :cond_4

    invoke-virtual {v2}, Lcom/tencent/mm/view/c/a;->coH()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    .line 820
    :goto_1
    iget-object v3, p0, Lcom/tencent/mm/view/e/a$7;->xWm:Lcom/tencent/mm/view/e/a;

    iget-object v3, v3, Lcom/tencent/mm/view/e/a;->xVU:Lcom/tencent/mm/view/SmileyPanelViewPager;

    if-eqz v3, :cond_2

    .line 821
    iget-object v3, p0, Lcom/tencent/mm/view/e/a$7;->xWm:Lcom/tencent/mm/view/e/a;

    iget-object v3, v3, Lcom/tencent/mm/view/e/a;->xVU:Lcom/tencent/mm/view/SmileyPanelViewPager;

    iget-object v4, p0, Lcom/tencent/mm/view/e/a$7;->xWm:Lcom/tencent/mm/view/e/a;

    iget v4, v4, Lcom/tencent/mm/view/e/a;->xWg:I

    add-int/2addr v4, v0

    invoke-virtual {v3, v4, v5}, Lcom/tencent/mm/view/SmileyPanelViewPager;->c(IZ)V

    .line 823
    :cond_2
    iget-object v3, p0, Lcom/tencent/mm/view/e/a$7;->xWm:Lcom/tencent/mm/view/e/a;

    invoke-virtual {v2}, Lcom/tencent/mm/view/c/a;->coH()I

    move-result v2

    invoke-virtual {v3, v2, v0, v7}, Lcom/tencent/mm/view/e/a;->t(IIZ)V

    .line 824
    iget-object v2, p0, Lcom/tencent/mm/view/e/a$7;->xWm:Lcom/tencent/mm/view/e/a;

    iget-object v2, v2, Lcom/tencent/mm/view/e/a;->xTn:Lcom/tencent/mm/view/f/a;

    iput v0, v2, Lcom/tencent/mm/view/f/a;->xWB:I

    .line 825
    iget-object v0, p0, Lcom/tencent/mm/view/e/a$7;->xWm:Lcom/tencent/mm/view/e/a;

    iget-object v0, v0, Lcom/tencent/mm/view/e/a;->xTn:Lcom/tencent/mm/view/f/a;

    iget-object v2, v1, Lcom/tencent/mm/storage/emotion/EmojiGroupInfo;->field_productID:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/view/f/a;->YX(Ljava/lang/String;)V

    .line 826
    sget v0, Lcom/tencent/mm/storage/emotion/EmojiGroupInfo;->vVK:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 827
    sget-object v0, Lcom/tencent/mm/plugin/report/service/g;->oFG:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v1, 0x2d4a

    new-array v2, v7, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/report/service/g;->i(I[Ljava/lang/Object;)V

    .line 830
    :cond_3
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 819
    :cond_4
    iget v0, v2, Lcom/tencent/mm/view/c/a;->xVP:I

    goto :goto_1
.end method
