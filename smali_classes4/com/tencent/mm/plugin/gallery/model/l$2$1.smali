.class final Lcom/tencent/mm/plugin/gallery/model/l$2$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/gallery/model/g$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/gallery/model/l$2;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic lQh:Lcom/tencent/mm/plugin/gallery/model/l$2;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/gallery/model/l$2;)V
    .locals 4

    .prologue
    const-wide v2, 0xad530000000L

    const v0, 0x15aa6

    .line 127
    iput-object p1, p0, Lcom/tencent/mm/plugin/gallery/model/l$2$1;->lQh:Lcom/tencent/mm/plugin/gallery/model/l$2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/ArrayList;J)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tencent/mm/plugin/gallery/model/GalleryItem$MediaItem;",
            ">;J)V"
        }
    .end annotation

    .prologue
    const-wide v6, 0xad538000000L

    const v4, 0x15aa7

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 131
    iget-object v0, p0, Lcom/tencent/mm/plugin/gallery/model/l$2$1;->lQh:Lcom/tencent/mm/plugin/gallery/model/l$2;

    iget-object v0, v0, Lcom/tencent/mm/plugin/gallery/model/l$2;->lQf:Lcom/tencent/mm/plugin/gallery/model/l;

    iget-object v1, v0, Lcom/tencent/mm/plugin/gallery/model/l;->lQc:Ljava/util/HashSet;

    invoke-virtual {v1}, Ljava/util/HashSet;->size()I

    move-result v1

    new-array v1, v1, [Lcom/tencent/mm/plugin/gallery/model/g$b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/gallery/model/l;->lQc:Ljava/util/HashSet;

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    array-length v2, v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_0

    aget-object v3, v1, v0

    invoke-interface {v3, p1, p2, p3}, Lcom/tencent/mm/plugin/gallery/model/g$b;->a(Ljava/util/ArrayList;J)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 132
    :cond_0
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
