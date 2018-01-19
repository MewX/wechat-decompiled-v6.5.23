.class final Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/base/p$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->mE(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic kFR:Ljava/util/List;

.field final synthetic kFS:Ljava/util/List;

.field final synthetic xgJ:Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;Ljava/util/List;Ljava/util/List;)V
    .locals 4

    .prologue
    const-wide v2, 0x23d60000000L

    const/16 v0, 0x47ac

    .line 1100
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI$2;->xgJ:Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;

    iput-object p2, p0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI$2;->kFR:Ljava/util/List;

    iput-object p3, p0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI$2;->kFS:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/ui/base/n;)V
    .locals 6

    .prologue
    const-wide v4, 0x23d68000000L

    const/16 v3, 0x47ad

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 1103
    invoke-virtual {p1}, Lcom/tencent/mm/ui/base/n;->clear()V

    .line 1104
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI$2;->kFR:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 1105
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI$2;->kFR:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI$2;->kFS:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p1, v2, v0}, Lcom/tencent/mm/ui/base/n;->e(ILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 1104
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 1107
    :cond_0
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
