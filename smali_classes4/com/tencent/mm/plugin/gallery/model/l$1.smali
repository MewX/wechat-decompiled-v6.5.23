.class final Lcom/tencent/mm/plugin/gallery/model/l$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/gallery/model/l;->aFw()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic lQf:Lcom/tencent/mm/plugin/gallery/model/l;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/gallery/model/l;)V
    .locals 4

    .prologue
    const-wide v2, 0xad698000000L

    const v0, 0x15ad3

    .line 93
    iput-object p1, p0, Lcom/tencent/mm/plugin/gallery/model/l$1;->lQf:Lcom/tencent/mm/plugin/gallery/model/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .prologue
    const-wide v6, 0xad6a0000000L

    const v5, 0x15ad4

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 97
    iget-object v0, p0, Lcom/tencent/mm/plugin/gallery/model/l$1;->lQf:Lcom/tencent/mm/plugin/gallery/model/l;

    iget-object v0, v0, Lcom/tencent/mm/plugin/gallery/model/l;->lQd:Lcom/tencent/mm/plugin/gallery/model/g;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/gallery/model/g;->aFl()Ljava/util/ArrayList;

    move-result-object v1

    .line 98
    iget-object v0, p0, Lcom/tencent/mm/plugin/gallery/model/l$1;->lQf:Lcom/tencent/mm/plugin/gallery/model/l;

    iget-object v2, v0, Lcom/tencent/mm/plugin/gallery/model/l;->lQb:Ljava/util/HashSet;

    invoke-virtual {v2}, Ljava/util/HashSet;->size()I

    move-result v2

    new-array v2, v2, [Lcom/tencent/mm/plugin/gallery/model/g$a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/gallery/model/l;->lQb:Ljava/util/HashSet;

    invoke-virtual {v0, v2}, Ljava/util/HashSet;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    array-length v3, v2

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v3, :cond_0

    aget-object v4, v2, v0

    invoke-interface {v4, v1}, Lcom/tencent/mm/plugin/gallery/model/g$a;->A(Ljava/util/ArrayList;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 99
    :cond_0
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    .prologue
    const-wide v4, 0xad6a8000000L

    const v2, 0x15ad5

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 103
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "|queryAlbums"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method
