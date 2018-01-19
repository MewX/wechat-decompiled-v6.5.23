.class final Lcom/tencent/mm/plugin/gallery/ui/a$c$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/gallery/ui/a$c$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/gallery/ui/a$c;->a(Landroid/widget/TextView;Lcom/tencent/mm/plugin/gallery/model/GalleryItem$VideoMediaItem;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 4

    .prologue
    const-wide v2, 0xae1e8000000L

    const v0, 0x15c3d

    .line 582
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/plugin/gallery/ui/a$c;I)V
    .locals 6

    .prologue
    const-wide v4, 0xae1f0000000L

    const v2, 0x15c3e

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 585
    if-eqz p1, :cond_0

    iget-object v0, p1, Lcom/tencent/mm/plugin/gallery/ui/a$c;->lkh:Ljava/lang/ref/WeakReference;

    if-nez v0, :cond_1

    .line 586
    :cond_0
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 594
    :goto_0
    return-void

    .line 588
    :cond_1
    iget-object v0, p1, Lcom/tencent/mm/plugin/gallery/ui/a$c;->lkh:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 589
    if-nez v0, :cond_2

    .line 590
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 592
    :cond_2
    invoke-static {v0, p2}, Lcom/tencent/mm/plugin/gallery/ui/a$c;->c(Landroid/widget/TextView;I)V

    .line 593
    sget-object v1, Lcom/tencent/mm/plugin/gallery/ui/a$c;->lQB:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 594
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method
