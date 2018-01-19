.class final Lcom/tencent/mm/ui/chatting/gallery/MediaHistoryGalleryUI$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/MenuItem$OnMenuItemClickListener;


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
    const-wide v2, 0xd9c58000000L

    const v0, 0x1b38b

    .line 181
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/gallery/MediaHistoryGalleryUI$3;->xhX:Lcom/tencent/mm/ui/chatting/gallery/MediaHistoryGalleryUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 4

    .prologue
    const-wide v2, 0xd9c60000000L

    const v1, 0x1b38c

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 184
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/MediaHistoryGalleryUI$3;->xhX:Lcom/tencent/mm/ui/chatting/gallery/MediaHistoryGalleryUI;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/gallery/MediaHistoryGalleryUI;->finish()V

    .line 185
    const/4 v0, 0x1

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method
