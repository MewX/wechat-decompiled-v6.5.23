.class final Lcom/tencent/mm/plugin/gallery/model/a$a$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/gallery/model/a$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic lPc:Lcom/tencent/mm/sdk/platformtools/as$a;

.field final synthetic lPd:Lcom/tencent/mm/plugin/gallery/model/a$a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/gallery/model/a$a;Lcom/tencent/mm/sdk/platformtools/as$a;)V
    .locals 4

    .prologue
    const-wide v2, 0xad518000000L

    const v0, 0x15aa3

    .line 219
    iput-object p1, p0, Lcom/tencent/mm/plugin/gallery/model/a$a$1;->lPd:Lcom/tencent/mm/plugin/gallery/model/a$a;

    iput-object p2, p0, Lcom/tencent/mm/plugin/gallery/model/a$a$1;->lPc:Lcom/tencent/mm/sdk/platformtools/as$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .prologue
    const-wide v4, 0xad520000000L

    const v2, 0x15aa4

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 223
    iget-object v0, p0, Lcom/tencent/mm/plugin/gallery/model/a$a$1;->lPc:Lcom/tencent/mm/sdk/platformtools/as$a;

    invoke-interface {v0}, Lcom/tencent/mm/sdk/platformtools/as$a;->Dp()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 224
    iget-object v0, p0, Lcom/tencent/mm/plugin/gallery/model/a$a$1;->lPc:Lcom/tencent/mm/sdk/platformtools/as$a;

    invoke-interface {v0}, Lcom/tencent/mm/sdk/platformtools/as$a;->Dq()Z

    .line 226
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/gallery/model/a$a$1;->lPd:Lcom/tencent/mm/plugin/gallery/model/a$a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/gallery/model/a$a;->lPb:Lcom/tencent/mm/plugin/gallery/model/a;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/tencent/mm/plugin/gallery/model/a;->lPa:Z

    .line 227
    iget-object v0, p0, Lcom/tencent/mm/plugin/gallery/model/a$a$1;->lPd:Lcom/tencent/mm/plugin/gallery/model/a$a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/gallery/model/a$a;->lPb:Lcom/tencent/mm/plugin/gallery/model/a;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/gallery/model/a;->aEO()V

    .line 228
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    .prologue
    const-wide v4, 0xad528000000L

    const v2, 0x15aa5

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 232
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "|QueueWorkerThreadForGallery"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method
