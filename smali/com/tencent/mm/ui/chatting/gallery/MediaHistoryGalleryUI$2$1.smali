.class final Lcom/tencent/mm/ui/chatting/gallery/MediaHistoryGalleryUI$2$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/chatting/gallery/MediaHistoryGalleryUI$2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic xhY:Lcom/tencent/mm/ui/chatting/gallery/MediaHistoryGalleryUI$2;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/chatting/gallery/MediaHistoryGalleryUI$2;)V
    .locals 4

    .prologue
    const-wide v2, 0xd9c48000000L

    const v0, 0x1b389

    .line 119
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/gallery/MediaHistoryGalleryUI$2$1;->xhY:Lcom/tencent/mm/ui/chatting/gallery/MediaHistoryGalleryUI$2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .prologue
    const-wide v4, 0xd9c50000000L

    const v2, 0x1b38a

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 123
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/MediaHistoryGalleryUI$2$1;->xhY:Lcom/tencent/mm/ui/chatting/gallery/MediaHistoryGalleryUI$2;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/gallery/MediaHistoryGalleryUI$2;->xhX:Lcom/tencent/mm/ui/chatting/gallery/MediaHistoryGalleryUI;

    iget-object v0, v0, Lcom/tencent/mm/ui/MMActivity;->wei:Lcom/tencent/mm/ui/p;

    iget-object v0, v0, Lcom/tencent/mm/ui/p;->weC:Landroid/support/v7/app/ActionBarActivity;

    sget v1, Lcom/tencent/mm/R$a;->aNd:I

    invoke-static {v0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    .line 124
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/gallery/MediaHistoryGalleryUI$2$1;->xhY:Lcom/tencent/mm/ui/chatting/gallery/MediaHistoryGalleryUI$2;

    iget-object v1, v1, Lcom/tencent/mm/ui/chatting/gallery/MediaHistoryGalleryUI$2;->xhX:Lcom/tencent/mm/ui/chatting/gallery/MediaHistoryGalleryUI;

    invoke-static {v1}, Lcom/tencent/mm/ui/chatting/gallery/MediaHistoryGalleryUI;->a(Lcom/tencent/mm/ui/chatting/gallery/MediaHistoryGalleryUI;)Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->startAnimation(Landroid/view/animation/Animation;)V

    .line 125
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/MediaHistoryGalleryUI$2$1;->xhY:Lcom/tencent/mm/ui/chatting/gallery/MediaHistoryGalleryUI$2;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/gallery/MediaHistoryGalleryUI$2;->xhX:Lcom/tencent/mm/ui/chatting/gallery/MediaHistoryGalleryUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/gallery/MediaHistoryGalleryUI;->a(Lcom/tencent/mm/ui/chatting/gallery/MediaHistoryGalleryUI;)Landroid/widget/TextView;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 126
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
