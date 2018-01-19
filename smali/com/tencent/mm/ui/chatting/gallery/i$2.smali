.class final Lcom/tencent/mm/ui/chatting/gallery/i$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/chatting/gallery/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic xhe:Lcom/tencent/mm/ui/chatting/gallery/i;

.field final synthetic xhf:I


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/chatting/gallery/i;I)V
    .locals 4

    .prologue
    const-wide v2, 0xd5430000000L

    const v0, 0x1aa86

    .line 1227
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/gallery/i$2;->xhe:Lcom/tencent/mm/ui/chatting/gallery/i;

    iput p2, p0, Lcom/tencent/mm/ui/chatting/gallery/i$2;->xhf:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .prologue
    const-wide v6, 0xd5438000000L

    const v5, 0x1aa87

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 1231
    const-string/jumbo v0, "MicroMsg.Imagegallery.handler.video"

    const-string/jumbo v1, "show play video error."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 1232
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/i$2;->xhe:Lcom/tencent/mm/ui/chatting/gallery/i;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/gallery/i;->filename:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/modelvideo/t;->mL(Ljava/lang/String;)V

    .line 1233
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/i$2;->xhe:Lcom/tencent/mm/ui/chatting/gallery/i;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/gallery/i;->xed:Lcom/tencent/mm/ui/chatting/gallery/b;

    if-nez v0, :cond_0

    .line 1234
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 1274
    :goto_0
    return-void

    .line 1236
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/i$2;->xhe:Lcom/tencent/mm/ui/chatting/gallery/i;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/gallery/i;->xed:Lcom/tencent/mm/ui/chatting/gallery/b;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/gallery/b;->ciL()Lcom/tencent/mm/ui/chatting/gallery/j;

    move-result-object v0

    .line 1237
    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/gallery/j;->cjy()Lcom/tencent/mm/ui/chatting/gallery/j;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/ui/chatting/gallery/j;->xhu:Lcom/tencent/mm/pluginsdk/ui/tools/f;

    invoke-interface {v1}, Lcom/tencent/mm/pluginsdk/ui/tools/f;->stop()V

    .line 1238
    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/ui/chatting/gallery/j;->a(ZF)V

    .line 1240
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/i$2;->xhe:Lcom/tencent/mm/ui/chatting/gallery/i;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/gallery/i;->xed:Lcom/tencent/mm/ui/chatting/gallery/b;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/gallery/b;->xee:Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;

    sget v1, Lcom/tencent/mm/R$l;->eiK:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 1241
    iget v0, p0, Lcom/tencent/mm/ui/chatting/gallery/i$2;->xhf:I

    const v2, -0x4dddd3

    if-eq v0, v2, :cond_1

    iget v0, p0, Lcom/tencent/mm/ui/chatting/gallery/i$2;->xhf:I

    const v2, -0x4dddef

    if-ne v0, v2, :cond_2

    .line 1244
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/i$2;->xhe:Lcom/tencent/mm/ui/chatting/gallery/i;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/gallery/i;->xed:Lcom/tencent/mm/ui/chatting/gallery/b;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/gallery/b;->xee:Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;

    sget v1, Lcom/tencent/mm/R$l;->eiJ:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 1245
    new-instance v0, Lcom/tencent/mm/ui/chatting/gallery/i$2$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/chatting/gallery/i$2$1;-><init>(Lcom/tencent/mm/ui/chatting/gallery/i$2;)V

    .line 1271
    :goto_1
    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/gallery/i$2;->xhe:Lcom/tencent/mm/ui/chatting/gallery/i;

    iget-object v2, v2, Lcom/tencent/mm/ui/chatting/gallery/i;->xed:Lcom/tencent/mm/ui/chatting/gallery/b;

    iget-object v2, v2, Lcom/tencent/mm/ui/chatting/gallery/b;->xee:Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;

    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/gallery/i$2;->xhe:Lcom/tencent/mm/ui/chatting/gallery/i;

    iget-object v3, v3, Lcom/tencent/mm/ui/chatting/gallery/i;->xed:Lcom/tencent/mm/ui/chatting/gallery/b;

    iget-object v3, v3, Lcom/tencent/mm/ui/chatting/gallery/b;->xee:Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;

    sget v4, Lcom/tencent/mm/R$l;->dji:I

    invoke-virtual {v3, v4}, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v1, v3, v0}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/i;

    .line 1272
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/i$2;->xhe:Lcom/tencent/mm/ui/chatting/gallery/i;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/gallery/i;->xgP:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    .line 1273
    invoke-static {}, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->cjg()V

    .line 1274
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 1262
    :cond_2
    new-instance v0, Lcom/tencent/mm/ui/chatting/gallery/i$2$2;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/chatting/gallery/i$2$2;-><init>(Lcom/tencent/mm/ui/chatting/gallery/i$2;)V

    goto :goto_1
.end method
