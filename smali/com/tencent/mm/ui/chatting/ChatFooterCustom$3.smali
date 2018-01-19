.class final Lcom/tencent/mm/ui/chatting/ChatFooterCustom$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/chatting/ChatFooterCustom;->k(Landroid/view/ViewGroup;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic wNA:Lcom/tencent/mm/ui/chatting/ChatFooterCustom;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/chatting/ChatFooterCustom;)V
    .locals 4

    .prologue
    const-wide v2, 0x1f788000000L

    const/16 v0, 0x3ef1

    .line 790
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/ChatFooterCustom$3;->wNA:Lcom/tencent/mm/ui/chatting/ChatFooterCustom;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 9

    .prologue
    const/16 v3, 0x8

    const/4 v8, 0x3

    const-wide v6, 0x1f790000000L

    const/16 v5, 0x3ef2

    const/4 v1, 0x0

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 794
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChatFooterCustom$3;->wNA:Lcom/tencent/mm/ui/chatting/ChatFooterCustom;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/ChatFooterCustom;->d(Lcom/tencent/mm/ui/chatting/ChatFooterCustom;)Lcom/tencent/mm/ui/chatting/y;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/y;->cfE()Z

    .line 795
    check-cast p1, Landroid/widget/ImageView;

    .line 796
    invoke-virtual {p1}, Landroid/widget/ImageView;->getTag()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_2

    .line 797
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 798
    sget v0, Lcom/tencent/mm/R$g;->aZL:I

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    move v0, v1

    .line 799
    :goto_0
    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/ChatFooterCustom$3;->wNA:Lcom/tencent/mm/ui/chatting/ChatFooterCustom;

    invoke-static {v2}, Lcom/tencent/mm/ui/chatting/ChatFooterCustom;->e(Lcom/tencent/mm/ui/chatting/ChatFooterCustom;)I

    move-result v2

    if-ge v0, v2, :cond_1

    .line 800
    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/ChatFooterCustom$3;->wNA:Lcom/tencent/mm/ui/chatting/ChatFooterCustom;

    invoke-static {v2}, Lcom/tencent/mm/ui/chatting/ChatFooterCustom;->f(Lcom/tencent/mm/ui/chatting/ChatFooterCustom;)Landroid/widget/LinearLayout;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    if-lt v0, v8, :cond_0

    move v2, v1

    :goto_1
    invoke-virtual {v4, v2}, Landroid/view/View;->setVisibility(I)V

    .line 799
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    move v2, v3

    .line 800
    goto :goto_1

    .line 799
    :cond_1
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 810
    :goto_2
    return-void

    .line 804
    :cond_2
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 805
    sget v0, Lcom/tencent/mm/R$g;->aZK:I

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    move v0, v1

    .line 806
    :goto_3
    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/ChatFooterCustom$3;->wNA:Lcom/tencent/mm/ui/chatting/ChatFooterCustom;

    invoke-static {v2}, Lcom/tencent/mm/ui/chatting/ChatFooterCustom;->e(Lcom/tencent/mm/ui/chatting/ChatFooterCustom;)I

    move-result v2

    if-ge v0, v2, :cond_4

    .line 807
    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/ChatFooterCustom$3;->wNA:Lcom/tencent/mm/ui/chatting/ChatFooterCustom;

    invoke-static {v2}, Lcom/tencent/mm/ui/chatting/ChatFooterCustom;->f(Lcom/tencent/mm/ui/chatting/ChatFooterCustom;)Landroid/widget/LinearLayout;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    if-ge v0, v8, :cond_3

    move v2, v1

    :goto_4
    invoke-virtual {v4, v2}, Landroid/view/View;->setVisibility(I)V

    .line 806
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    :cond_3
    move v2, v3

    .line 807
    goto :goto_4

    .line 810
    :cond_4
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_2
.end method
