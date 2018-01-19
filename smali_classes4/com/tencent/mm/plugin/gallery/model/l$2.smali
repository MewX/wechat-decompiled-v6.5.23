.class final Lcom/tencent/mm/plugin/gallery/model/l$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/gallery/model/l;->e(Ljava/lang/String;IJ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic hSc:J

.field final synthetic lQf:Lcom/tencent/mm/plugin/gallery/model/l;

.field final synthetic lQg:Ljava/lang/String;

.field final synthetic val$type:I


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/gallery/model/l;Ljava/lang/String;IJ)V
    .locals 4

    .prologue
    const-wide v2, 0xad2d8000000L

    const v0, 0x15a5b

    .line 123
    iput-object p1, p0, Lcom/tencent/mm/plugin/gallery/model/l$2;->lQf:Lcom/tencent/mm/plugin/gallery/model/l;

    iput-object p2, p0, Lcom/tencent/mm/plugin/gallery/model/l$2;->lQg:Ljava/lang/String;

    iput p3, p0, Lcom/tencent/mm/plugin/gallery/model/l$2;->val$type:I

    iput-wide p4, p0, Lcom/tencent/mm/plugin/gallery/model/l$2;->hSc:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    .prologue
    const-wide v8, 0xad2e0000000L

    const v6, 0x15a5c

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 127
    iget-object v0, p0, Lcom/tencent/mm/plugin/gallery/model/l$2;->lQf:Lcom/tencent/mm/plugin/gallery/model/l;

    iget-object v0, v0, Lcom/tencent/mm/plugin/gallery/model/l;->lQd:Lcom/tencent/mm/plugin/gallery/model/g;

    iget-object v1, p0, Lcom/tencent/mm/plugin/gallery/model/l$2;->lQg:Ljava/lang/String;

    iget v2, p0, Lcom/tencent/mm/plugin/gallery/model/l$2;->val$type:I

    new-instance v3, Lcom/tencent/mm/plugin/gallery/model/l$2$1;

    invoke-direct {v3, p0}, Lcom/tencent/mm/plugin/gallery/model/l$2$1;-><init>(Lcom/tencent/mm/plugin/gallery/model/l$2;)V

    iget-wide v4, p0, Lcom/tencent/mm/plugin/gallery/model/l$2;->hSc:J

    invoke-interface/range {v0 .. v5}, Lcom/tencent/mm/plugin/gallery/model/g;->a(Ljava/lang/String;ILcom/tencent/mm/plugin/gallery/model/g$c;J)Ljava/util/ArrayList;

    .line 135
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    .prologue
    const-wide v4, 0xad2e8000000L

    const v2, 0x15a5d

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 139
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "|queryMediaInAlbums"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method
