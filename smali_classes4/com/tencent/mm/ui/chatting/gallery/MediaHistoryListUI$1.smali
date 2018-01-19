.class final Lcom/tencent/mm/ui/chatting/gallery/MediaHistoryListUI$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/MenuItem$OnMenuItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/chatting/gallery/MediaHistoryListUI;->MZ()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic xib:Lcom/tencent/mm/ui/chatting/gallery/MediaHistoryListUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/chatting/gallery/MediaHistoryListUI;)V
    .locals 4

    .prologue
    const-wide v2, 0xd9b98000000L

    const v0, 0x1b373

    .line 90
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/gallery/MediaHistoryListUI$1;->xib:Lcom/tencent/mm/ui/chatting/gallery/MediaHistoryListUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 4

    .prologue
    const-wide v2, 0xd9ba0000000L

    const v1, 0x1b374

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 93
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/MediaHistoryListUI$1;->xib:Lcom/tencent/mm/ui/chatting/gallery/MediaHistoryListUI;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/gallery/MediaHistoryListUI;->finish()V

    .line 94
    const/4 v0, 0x1

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method
