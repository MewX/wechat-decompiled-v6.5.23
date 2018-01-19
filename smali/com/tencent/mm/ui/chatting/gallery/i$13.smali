.class final Lcom/tencent/mm/ui/chatting/gallery/i$13;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/chatting/gallery/i;->ex(II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic lvC:Ljava/lang/String;

.field final synthetic xhe:Lcom/tencent/mm/ui/chatting/gallery/i;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/chatting/gallery/i;Ljava/lang/String;)V
    .locals 4

    .prologue
    const-wide v2, 0x237c8000000L

    const/16 v0, 0x46f9

    .line 853
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/gallery/i$13;->xhe:Lcom/tencent/mm/ui/chatting/gallery/i;

    iput-object p2, p0, Lcom/tencent/mm/ui/chatting/gallery/i$13;->lvC:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .prologue
    const/4 v5, 0x0

    const-wide v6, 0x237d0000000L

    const/16 v4, 0x46fa

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 857
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/i$13;->xhe:Lcom/tencent/mm/ui/chatting/gallery/i;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/gallery/i;->xed:Lcom/tencent/mm/ui/chatting/gallery/b;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/i$13;->xhe:Lcom/tencent/mm/ui/chatting/gallery/i;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/gallery/i;->xed:Lcom/tencent/mm/ui/chatting/gallery/b;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/gallery/b;->ciL()Lcom/tencent/mm/ui/chatting/gallery/j;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/i$13;->xhe:Lcom/tencent/mm/ui/chatting/gallery/i;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/gallery/i;->xfT:Ljava/util/HashMap;

    if-nez v0, :cond_1

    .line 858
    :cond_0
    const-string/jumbo v0, "MicroMsg.Imagegallery.handler.video"

    const-string/jumbo v1, "show error alert but adapter is null."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 859
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 881
    :goto_0
    return-void

    .line 861
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/i$13;->xhe:Lcom/tencent/mm/ui/chatting/gallery/i;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/gallery/i;->xed:Lcom/tencent/mm/ui/chatting/gallery/b;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/gallery/b;->ciL()Lcom/tencent/mm/ui/chatting/gallery/j;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v5, v1}, Lcom/tencent/mm/ui/chatting/gallery/j;->a(ZF)V

    .line 862
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/i$13;->lvC:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 863
    const-string/jumbo v0, "MicroMsg.Imagegallery.handler.video"

    const-string/jumbo v1, "mediaplay play video error, use third player.[%s]"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/gallery/i$13;->lvC:Ljava/lang/String;

    aput-object v3, v2, v5

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 865
    :try_start_0
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 866
    const-string/jumbo v1, "android.intent.action.VIEW"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 867
    new-instance v1, Ljava/io/File;

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/gallery/i$13;->lvC:Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v1

    const-string/jumbo v2, "video/*"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    .line 868
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/gallery/i$13;->xhe:Lcom/tencent/mm/ui/chatting/gallery/i;

    iget-object v1, v1, Lcom/tencent/mm/ui/chatting/gallery/i;->xed:Lcom/tencent/mm/ui/chatting/gallery/b;

    iget-object v1, v1, Lcom/tencent/mm/ui/chatting/gallery/b;->xee:Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 876
    :cond_2
    :goto_1
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/i$13;->xhe:Lcom/tencent/mm/ui/chatting/gallery/i;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/gallery/i;->xfT:Ljava/util/HashMap;

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/gallery/i$13;->xhe:Lcom/tencent/mm/ui/chatting/gallery/i;

    iget-object v1, v1, Lcom/tencent/mm/ui/chatting/gallery/i;->filename:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/chatting/gallery/i$a;

    .line 877
    if-eqz v0, :cond_3

    iget-object v1, v0, Lcom/tencent/mm/ui/chatting/gallery/i$a;->eDd:Lcom/tencent/mm/storage/au;

    if-nez v1, :cond_4

    .line 878
    :cond_3
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 870
    :catch_0
    move-exception v0

    const-string/jumbo v0, "MicroMsg.Imagegallery.handler.video"

    const-string/jumbo v1, "startActivity fail, activity not found"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 871
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/i$13;->xhe:Lcom/tencent/mm/ui/chatting/gallery/i;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/gallery/i;->xed:Lcom/tencent/mm/ui/chatting/gallery/b;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/gallery/b;->xee:Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;

    sget v1, Lcom/tencent/mm/R$l;->dwr:I

    sget v2, Lcom/tencent/mm/R$l;->dws:I

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/ui/base/h;->h(Landroid/content/Context;II)Lcom/tencent/mm/ui/base/i;

    goto :goto_1

    .line 880
    :cond_4
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/gallery/i$13;->xhe:Lcom/tencent/mm/ui/chatting/gallery/i;

    iget v0, v0, Lcom/tencent/mm/ui/chatting/gallery/i$a;->pos:I

    invoke-virtual {v1, v0}, Lcom/tencent/mm/ui/chatting/gallery/i;->DV(I)V

    .line 881
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0
.end method
