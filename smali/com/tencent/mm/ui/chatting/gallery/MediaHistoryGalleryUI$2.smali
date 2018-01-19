.class final Lcom/tencent/mm/ui/chatting/gallery/MediaHistoryGalleryUI$2;
.super Landroid/support/v7/widget/RecyclerView$k;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/chatting/gallery/MediaHistoryGalleryUI;->MZ()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private lRx:Ljava/lang/Runnable;

.field final synthetic xhX:Lcom/tencent/mm/ui/chatting/gallery/MediaHistoryGalleryUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/chatting/gallery/MediaHistoryGalleryUI;)V
    .locals 4

    .prologue
    const-wide v2, 0xd9ba8000000L

    const v1, 0x1b375

    .line 115
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/gallery/MediaHistoryGalleryUI$2;->xhX:Lcom/tencent/mm/ui/chatting/gallery/MediaHistoryGalleryUI;

    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$k;-><init>()V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 119
    new-instance v0, Lcom/tencent/mm/ui/chatting/gallery/MediaHistoryGalleryUI$2$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/chatting/gallery/MediaHistoryGalleryUI$2$1;-><init>(Lcom/tencent/mm/ui/chatting/gallery/MediaHistoryGalleryUI$2;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/MediaHistoryGalleryUI$2;->lRx:Ljava/lang/Runnable;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method private eW(Z)V
    .locals 8

    .prologue
    const-wide v6, 0xd9bb0000000L

    const v4, 0x1b376

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 130
    if-eqz p1, :cond_0

    .line 131
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/MediaHistoryGalleryUI$2;->xhX:Lcom/tencent/mm/ui/chatting/gallery/MediaHistoryGalleryUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/gallery/MediaHistoryGalleryUI;->a(Lcom/tencent/mm/ui/chatting/gallery/MediaHistoryGalleryUI;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/gallery/MediaHistoryGalleryUI$2;->lRx:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 132
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/MediaHistoryGalleryUI$2;->xhX:Lcom/tencent/mm/ui/chatting/gallery/MediaHistoryGalleryUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/gallery/MediaHistoryGalleryUI;->a(Lcom/tencent/mm/ui/chatting/gallery/MediaHistoryGalleryUI;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/TextView;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_1

    .line 133
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/MediaHistoryGalleryUI$2;->xhX:Lcom/tencent/mm/ui/chatting/gallery/MediaHistoryGalleryUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/gallery/MediaHistoryGalleryUI;->a(Lcom/tencent/mm/ui/chatting/gallery/MediaHistoryGalleryUI;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/TextView;->clearAnimation()V

    .line 134
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/MediaHistoryGalleryUI$2;->xhX:Lcom/tencent/mm/ui/chatting/gallery/MediaHistoryGalleryUI;

    iget-object v0, v0, Lcom/tencent/mm/ui/MMActivity;->wei:Lcom/tencent/mm/ui/p;

    iget-object v0, v0, Lcom/tencent/mm/ui/p;->weC:Landroid/support/v7/app/ActionBarActivity;

    sget v1, Lcom/tencent/mm/R$a;->aNc:I

    invoke-static {v0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    .line 135
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/gallery/MediaHistoryGalleryUI$2;->xhX:Lcom/tencent/mm/ui/chatting/gallery/MediaHistoryGalleryUI;

    invoke-static {v1}, Lcom/tencent/mm/ui/chatting/gallery/MediaHistoryGalleryUI;->a(Lcom/tencent/mm/ui/chatting/gallery/MediaHistoryGalleryUI;)Landroid/widget/TextView;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 136
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/gallery/MediaHistoryGalleryUI$2;->xhX:Lcom/tencent/mm/ui/chatting/gallery/MediaHistoryGalleryUI;

    invoke-static {v1}, Lcom/tencent/mm/ui/chatting/gallery/MediaHistoryGalleryUI;->a(Lcom/tencent/mm/ui/chatting/gallery/MediaHistoryGalleryUI;)Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->startAnimation(Landroid/view/animation/Animation;)V

    .line 137
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 142
    :goto_0
    return-void

    .line 139
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/MediaHistoryGalleryUI$2;->xhX:Lcom/tencent/mm/ui/chatting/gallery/MediaHistoryGalleryUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/gallery/MediaHistoryGalleryUI;->a(Lcom/tencent/mm/ui/chatting/gallery/MediaHistoryGalleryUI;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/gallery/MediaHistoryGalleryUI$2;->lRx:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 140
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/MediaHistoryGalleryUI$2;->xhX:Lcom/tencent/mm/ui/chatting/gallery/MediaHistoryGalleryUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/gallery/MediaHistoryGalleryUI;->a(Lcom/tencent/mm/ui/chatting/gallery/MediaHistoryGalleryUI;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/gallery/MediaHistoryGalleryUI$2;->lRx:Ljava/lang/Runnable;

    const-wide/16 v2, 0x100

    invoke-virtual {v0, v1, v2, v3}, Landroid/widget/TextView;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 142
    :cond_1
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method


# virtual methods
.method public final c(Landroid/support/v7/widget/RecyclerView;II)V
    .locals 8

    .prologue
    const-wide v6, 0xd9bb8000000L

    const v4, 0x1b377

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 146
    invoke-super {p0, p1, p2, p3}, Landroid/support/v7/widget/RecyclerView$k;->c(Landroid/support/v7/widget/RecyclerView;II)V

    .line 147
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/MediaHistoryGalleryUI$2;->xhX:Lcom/tencent/mm/ui/chatting/gallery/MediaHistoryGalleryUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/gallery/MediaHistoryGalleryUI;->b(Lcom/tencent/mm/ui/chatting/gallery/MediaHistoryGalleryUI;)Lcom/tencent/mm/ui/chatting/c/a$a;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/gallery/MediaHistoryGalleryUI$2;->xhX:Lcom/tencent/mm/ui/chatting/gallery/MediaHistoryGalleryUI;

    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/chatting/c/a$a;->fB(Landroid/content/Context;)Landroid/support/v7/widget/RecyclerView$h;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/LinearLayoutManager;

    .line 148
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/gallery/MediaHistoryGalleryUI$2;->xhX:Lcom/tencent/mm/ui/chatting/gallery/MediaHistoryGalleryUI;

    invoke-static {v1}, Lcom/tencent/mm/ui/chatting/gallery/MediaHistoryGalleryUI;->b(Lcom/tencent/mm/ui/chatting/gallery/MediaHistoryGalleryUI;)Lcom/tencent/mm/ui/chatting/c/a$a;

    move-result-object v1

    invoke-interface {v1}, Lcom/tencent/mm/ui/chatting/c/a$a;->cis()Landroid/support/v7/widget/RecyclerView$a;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/ui/chatting/a/a;

    .line 149
    invoke-virtual {v0}, Landroid/support/v7/widget/LinearLayoutManager;->eZ()I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/tencent/mm/ui/chatting/a/a;->Dr(I)Lcom/tencent/mm/ui/chatting/a/a$c;

    move-result-object v0

    .line 150
    if-nez v0, :cond_0

    .line 151
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 156
    :goto_0
    return-void

    .line 154
    :cond_0
    iget-wide v2, v0, Lcom/tencent/mm/ui/chatting/a/a$c;->gYf:J

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/ui/chatting/a/a;->fg(J)Ljava/lang/String;

    move-result-object v0

    .line 155
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/gallery/MediaHistoryGalleryUI$2;->xhX:Lcom/tencent/mm/ui/chatting/gallery/MediaHistoryGalleryUI;

    invoke-static {v1}, Lcom/tencent/mm/ui/chatting/gallery/MediaHistoryGalleryUI;->a(Lcom/tencent/mm/ui/chatting/gallery/MediaHistoryGalleryUI;)Landroid/widget/TextView;

    move-result-object v1

    const-string/jumbo v2, ""

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/bh;->ar(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 156
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public final e(Landroid/support/v7/widget/RecyclerView;I)V
    .locals 6

    .prologue
    const-wide v4, 0xd9bc0000000L

    const v3, 0x1b378

    const/4 v0, 0x1

    const/4 v2, 0x0

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 162
    if-ne v0, p2, :cond_3

    .line 163
    invoke-direct {p0, v0}, Lcom/tencent/mm/ui/chatting/gallery/MediaHistoryGalleryUI$2;->eW(Z)V

    .line 168
    :cond_0
    :goto_0
    iget-object v0, p1, Landroid/support/v7/widget/RecyclerView;->SW:Landroid/support/v7/widget/RecyclerView$h;

    instance-of v0, v0, Landroid/support/v7/widget/LinearLayoutManager;

    if-eqz v0, :cond_2

    .line 169
    iget-object v0, p1, Landroid/support/v7/widget/RecyclerView;->SW:Landroid/support/v7/widget/RecyclerView$h;

    check-cast v0, Landroid/support/v7/widget/LinearLayoutManager;

    invoke-virtual {v0}, Landroid/support/v7/widget/LinearLayoutManager;->eZ()I

    move-result v0

    .line 170
    if-nez v0, :cond_1

    .line 171
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/MediaHistoryGalleryUI$2;->xhX:Lcom/tencent/mm/ui/chatting/gallery/MediaHistoryGalleryUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/gallery/MediaHistoryGalleryUI;->b(Lcom/tencent/mm/ui/chatting/gallery/MediaHistoryGalleryUI;)Lcom/tencent/mm/ui/chatting/c/a$a;

    move-result-object v0

    const/4 v1, -0x1

    invoke-interface {v0, v2, v1}, Lcom/tencent/mm/ui/chatting/c/a$a;->u(ZI)V

    .line 173
    :cond_1
    invoke-static {}, Lcom/tencent/mm/ao/n;->Jj()Lcom/tencent/mm/ao/a/a;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/tencent/mm/ao/a/a;->bi(I)V

    .line 175
    :cond_2
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void

    .line 164
    :cond_3
    if-nez p2, :cond_0

    .line 165
    invoke-direct {p0, v2}, Lcom/tencent/mm/ui/chatting/gallery/MediaHistoryGalleryUI$2;->eW(Z)V

    goto :goto_0
.end method
