.class final Lcom/tencent/mm/plugin/translate/a/d$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/sdk/platformtools/ak$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/translate/a/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic qPS:Lcom/tencent/mm/plugin/translate/a/d;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/translate/a/d;)V
    .locals 4

    .prologue
    const-wide v2, 0x69cc8000000L

    const v0, 0xd399

    .line 279
    iput-object p1, p0, Lcom/tencent/mm/plugin/translate/a/d$1;->qPS:Lcom/tencent/mm/plugin/translate/a/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final pR()Z
    .locals 8

    .prologue
    const-wide v6, 0x69cd0000000L    # 3.5921409998934E-311

    const v5, 0xd39a

    const/4 v4, 0x0

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 282
    iget-object v0, p0, Lcom/tencent/mm/plugin/translate/a/d$1;->qPS:Lcom/tencent/mm/plugin/translate/a/d;

    iget-boolean v0, v0, Lcom/tencent/mm/plugin/translate/a/d;->qPO:Z

    if-eqz v0, :cond_0

    .line 283
    const-string/jumbo v0, "MicroMsg.WorkingTranslate"

    const-string/jumbo v1, "this work is time out, index: %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/plugin/translate/a/d$1;->qPS:Lcom/tencent/mm/plugin/translate/a/d;

    iget v3, v3, Lcom/tencent/mm/plugin/translate/a/d;->index:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 284
    iget-object v0, p0, Lcom/tencent/mm/plugin/translate/a/d$1;->qPS:Lcom/tencent/mm/plugin/translate/a/d;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/translate/a/d;->bvk()V

    .line 285
    iget-object v0, p0, Lcom/tencent/mm/plugin/translate/a/d$1;->qPS:Lcom/tencent/mm/plugin/translate/a/d;

    iget-object v0, v0, Lcom/tencent/mm/plugin/translate/a/d;->qPQ:Lcom/tencent/mm/plugin/translate/a/a;

    const/4 v1, -0x1

    iget-object v2, p0, Lcom/tencent/mm/plugin/translate/a/d$1;->qPS:Lcom/tencent/mm/plugin/translate/a/d;

    iget-object v2, v2, Lcom/tencent/mm/plugin/translate/a/d;->qPN:Landroid/util/SparseArray;

    const/4 v3, 0x0

    invoke-interface {v0, v1, v2, v3}, Lcom/tencent/mm/plugin/translate/a/a;->a(ILandroid/util/SparseArray;Ljava/util/LinkedList;)V

    .line 287
    :cond_0
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v4
.end method
