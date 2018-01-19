.class final Lcom/tencent/mm/plugin/sns/model/g$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/sns/model/g;->bkD()Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic pFW:Lcom/tencent/mm/plugin/sns/model/g;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/sns/model/g;)V
    .locals 4

    .prologue
    const-wide v2, 0x75188000000L

    const v0, 0xea31

    .line 956
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/model/g$5;->pFW:Lcom/tencent/mm/plugin/sns/model/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .prologue
    const-wide v6, 0x75190000000L

    const v4, 0xea32

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 960
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/model/g$5;->pFW:Lcom/tencent/mm/plugin/sns/model/g;

    iget-boolean v0, v0, Lcom/tencent/mm/plugin/sns/model/g;->pFF:Z

    if-eqz v0, :cond_0

    .line 961
    const-string/jumbo v0, "MicroMsg.LazyerImageLoader2"

    const-string/jumbo v1, "loaderlist size runing pass"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 962
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 969
    :goto_0
    return-void

    .line 964
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/model/g$5;->pFW:Lcom/tencent/mm/plugin/sns/model/g;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/model/g;->pFE:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 965
    const-string/jumbo v0, "MicroMsg.LazyerImageLoader2"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "tryStart loaderlist size:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/model/g$5;->pFW:Lcom/tencent/mm/plugin/sns/model/g;

    iget-object v2, v2, Lcom/tencent/mm/plugin/sns/model/g;->pFE:Ljava/util/LinkedList;

    invoke-virtual {v2}, Ljava/util/LinkedList;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 966
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/model/g$5;->pFW:Lcom/tencent/mm/plugin/sns/model/g;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/model/g;->pFE:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->removeLast()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/sns/model/g$b;

    .line 967
    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string/jumbo v3, ""

    aput-object v3, v1, v2

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/sns/model/g$b;->m([Ljava/lang/Object;)Z

    .line 969
    :cond_1
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method
