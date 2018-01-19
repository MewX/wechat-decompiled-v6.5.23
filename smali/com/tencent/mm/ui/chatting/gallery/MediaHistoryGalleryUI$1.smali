.class final Lcom/tencent/mm/ui/chatting/gallery/MediaHistoryGalleryUI$1;
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
.field final synthetic xhX:Lcom/tencent/mm/ui/chatting/gallery/MediaHistoryGalleryUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/chatting/gallery/MediaHistoryGalleryUI;)V
    .locals 4

    .prologue
    const-wide v2, 0xd9c28000000L

    const v0, 0x1b385

    .line 107
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/gallery/MediaHistoryGalleryUI$1;->xhX:Lcom/tencent/mm/ui/chatting/gallery/MediaHistoryGalleryUI;

    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$k;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final c(Landroid/support/v7/widget/RecyclerView;II)V
    .locals 4

    .prologue
    const-wide v2, 0xd9c30000000L

    const v0, 0x1b386

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 110
    invoke-super {p0, p1, p2, p3}, Landroid/support/v7/widget/RecyclerView$k;->c(Landroid/support/v7/widget/RecyclerView;II)V

    .line 112
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
