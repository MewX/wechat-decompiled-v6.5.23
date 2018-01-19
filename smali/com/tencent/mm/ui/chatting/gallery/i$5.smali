.class final Lcom/tencent/mm/ui/chatting/gallery/i$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/chatting/gallery/i;->aC(Ljava/lang/String;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic pGe:Ljava/lang/String;

.field final synthetic xhe:Lcom/tencent/mm/ui/chatting/gallery/i;

.field final synthetic xhi:Z


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/chatting/gallery/i;Ljava/lang/String;Z)V
    .locals 4

    .prologue
    const-wide v2, 0xd5428000000L

    const v0, 0x1aa85

    .line 1375
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/gallery/i$5;->xhe:Lcom/tencent/mm/ui/chatting/gallery/i;

    iput-object p2, p0, Lcom/tencent/mm/ui/chatting/gallery/i$5;->pGe:Ljava/lang/String;

    iput-boolean p3, p0, Lcom/tencent/mm/ui/chatting/gallery/i$5;->xhi:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    .prologue
    const/4 v4, 0x2

    const/4 v9, 0x1

    const/4 v8, 0x0

    const-wide v6, 0x234e8000000L

    const/16 v5, 0x469d

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 1378
    const-string/jumbo v0, "MicroMsg.Imagegallery.handler.video"

    const-string/jumbo v1, "prepare video filename %s isOnlinePlay %b "

    new-array v2, v4, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/gallery/i$5;->pGe:Ljava/lang/String;

    aput-object v3, v2, v8

    iget-boolean v3, p0, Lcom/tencent/mm/ui/chatting/gallery/i$5;->xhi:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v2, v9

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1379
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/i$5;->xhe:Lcom/tencent/mm/ui/chatting/gallery/i;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/gallery/i;->xfT:Ljava/util/HashMap;

    if-nez v0, :cond_0

    .line 1380
    const-string/jumbo v0, "MicroMsg.Imagegallery.handler.video"

    const-string/jumbo v1, "prepare video but cache map is null."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 1381
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 1394
    :goto_0
    return-void

    .line 1383
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/i$5;->xhe:Lcom/tencent/mm/ui/chatting/gallery/i;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/gallery/i;->xfT:Ljava/util/HashMap;

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/gallery/i$5;->pGe:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/chatting/gallery/i$a;

    .line 1384
    if-eqz v0, :cond_1

    iget-object v1, v0, Lcom/tencent/mm/ui/chatting/gallery/i$a;->eDd:Lcom/tencent/mm/storage/au;

    if-nez v1, :cond_2

    .line 1385
    :cond_1
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 1387
    :cond_2
    iget-object v1, v0, Lcom/tencent/mm/ui/chatting/gallery/i$a;->eDd:Lcom/tencent/mm/storage/au;

    invoke-static {v1}, Lcom/tencent/mm/ui/chatting/gallery/i;->br(Lcom/tencent/mm/storage/au;)Lcom/tencent/mm/modelvideo/r;

    move-result-object v1

    .line 1388
    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/gallery/i$5;->xhe:Lcom/tencent/mm/ui/chatting/gallery/i;

    iget-object v2, v2, Lcom/tencent/mm/ui/chatting/gallery/i;->xed:Lcom/tencent/mm/ui/chatting/gallery/b;

    iget-object v2, v2, Lcom/tencent/mm/ui/chatting/gallery/b;->xee:Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;

    invoke-virtual {v2}, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->cjf()I

    move-result v2

    iget v3, v0, Lcom/tencent/mm/ui/chatting/gallery/i$a;->pos:I

    if-ne v2, v3, :cond_3

    .line 1389
    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/gallery/i$5;->xhe:Lcom/tencent/mm/ui/chatting/gallery/i;

    iget-object v3, v0, Lcom/tencent/mm/ui/chatting/gallery/i$a;->eDd:Lcom/tencent/mm/storage/au;

    iget v0, v0, Lcom/tencent/mm/ui/chatting/gallery/i$a;->pos:I

    iget-boolean v4, p0, Lcom/tencent/mm/ui/chatting/gallery/i$5;->xhi:Z

    invoke-virtual {v2, v3, v1, v0, v4}, Lcom/tencent/mm/ui/chatting/gallery/i;->a(Lcom/tencent/mm/storage/au;Lcom/tencent/mm/modelvideo/r;IZ)V

    .line 1390
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/i$5;->xhe:Lcom/tencent/mm/ui/chatting/gallery/i;

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/gallery/i$5;->pGe:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/chatting/gallery/i;->Yb(Ljava/lang/String;)V

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 1392
    :cond_3
    const-string/jumbo v1, "MicroMsg.Imagegallery.handler.video"

    const-string/jumbo v2, "playVideo, but currentItem is not correct.[%d, %d]"

    new-array v3, v4, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/tencent/mm/ui/chatting/gallery/i$5;->xhe:Lcom/tencent/mm/ui/chatting/gallery/i;

    iget-object v4, v4, Lcom/tencent/mm/ui/chatting/gallery/i;->xed:Lcom/tencent/mm/ui/chatting/gallery/b;

    iget-object v4, v4, Lcom/tencent/mm/ui/chatting/gallery/b;->xee:Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;

    invoke-virtual {v4}, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->cjf()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v8

    iget v0, v0, Lcom/tencent/mm/ui/chatting/gallery/i$a;->pos:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v9

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1394
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method
