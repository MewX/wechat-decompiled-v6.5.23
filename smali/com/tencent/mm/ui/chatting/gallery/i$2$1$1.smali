.class final Lcom/tencent/mm/ui/chatting/gallery/i$2$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/chatting/gallery/i$2$1;->onClick(Landroid/content/DialogInterface;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic xhh:Lcom/tencent/mm/ui/chatting/gallery/i$2$1;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/chatting/gallery/i$2$1;)V
    .locals 4

    .prologue
    const-wide v2, 0xd5418000000L

    const v0, 0x1aa83

    .line 1251
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/gallery/i$2$1$1;->xhh:Lcom/tencent/mm/ui/chatting/gallery/i$2$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    const-wide v2, 0xd5420000000L

    const v1, 0x1aa84

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 1253
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/i$2$1$1;->xhh:Lcom/tencent/mm/ui/chatting/gallery/i$2$1;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/gallery/i$2$1;->xhg:Lcom/tencent/mm/ui/chatting/gallery/i$2;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/gallery/i$2;->xhe:Lcom/tencent/mm/ui/chatting/gallery/i;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/gallery/i;->xed:Lcom/tencent/mm/ui/chatting/gallery/b;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/i$2$1$1;->xhh:Lcom/tencent/mm/ui/chatting/gallery/i$2$1;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/gallery/i$2$1;->xhg:Lcom/tencent/mm/ui/chatting/gallery/i$2;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/gallery/i$2;->xhe:Lcom/tencent/mm/ui/chatting/gallery/i;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/gallery/i;->xed:Lcom/tencent/mm/ui/chatting/gallery/b;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/gallery/b;->xee:Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;

    if-eqz v0, :cond_0

    .line 1254
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/i$2$1$1;->xhh:Lcom/tencent/mm/ui/chatting/gallery/i$2$1;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/gallery/i$2$1;->xhg:Lcom/tencent/mm/ui/chatting/gallery/i$2;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/gallery/i$2;->xhe:Lcom/tencent/mm/ui/chatting/gallery/i;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/gallery/i;->xed:Lcom/tencent/mm/ui/chatting/gallery/b;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/gallery/b;->xee:Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->onBackPressed()V

    .line 1256
    :cond_0
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
