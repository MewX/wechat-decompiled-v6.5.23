.class final Lcom/tencent/mm/plugin/gallery/ui/a$c$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/gallery/ui/a$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic lQC:Lcom/tencent/mm/plugin/gallery/ui/a$c;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/gallery/ui/a$c;)V
    .locals 4

    .prologue
    const-wide v2, 0xaddd0000000L

    const v0, 0x15bba

    .line 548
    iput-object p1, p0, Lcom/tencent/mm/plugin/gallery/ui/a$c$1;->lQC:Lcom/tencent/mm/plugin/gallery/ui/a$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .prologue
    const-wide v4, 0xaddd8000000L

    const v3, 0x15bbb

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 551
    iget-object v0, p0, Lcom/tencent/mm/plugin/gallery/ui/a$c$1;->lQC:Lcom/tencent/mm/plugin/gallery/ui/a$c;

    iget-object v0, v0, Lcom/tencent/mm/plugin/gallery/ui/a$c;->lQA:Lcom/tencent/mm/plugin/gallery/ui/a$c$a;

    if-eqz v0, :cond_0

    .line 552
    iget-object v0, p0, Lcom/tencent/mm/plugin/gallery/ui/a$c$1;->lQC:Lcom/tencent/mm/plugin/gallery/ui/a$c;

    iget-object v0, v0, Lcom/tencent/mm/plugin/gallery/ui/a$c;->lQA:Lcom/tencent/mm/plugin/gallery/ui/a$c$a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/gallery/ui/a$c$1;->lQC:Lcom/tencent/mm/plugin/gallery/ui/a$c;

    iget-object v2, p0, Lcom/tencent/mm/plugin/gallery/ui/a$c$1;->lQC:Lcom/tencent/mm/plugin/gallery/ui/a$c;

    iget-object v2, v2, Lcom/tencent/mm/plugin/gallery/ui/a$c;->lQz:Lcom/tencent/mm/plugin/gallery/model/GalleryItem$VideoMediaItem;

    iget v2, v2, Lcom/tencent/mm/plugin/gallery/model/GalleryItem$VideoMediaItem;->gXU:I

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/plugin/gallery/ui/a$c$a;->a(Lcom/tencent/mm/plugin/gallery/ui/a$c;I)V

    .line 554
    :cond_0
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
