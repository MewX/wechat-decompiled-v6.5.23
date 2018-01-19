.class final Lcom/tencent/mm/plugin/sns/model/g$4$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/sns/model/g$4;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic pGc:Lcom/tencent/mm/plugin/sns/model/g$4;

.field final synthetic tV:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/sns/model/g$4;Ljava/lang/String;)V
    .locals 4

    .prologue
    const-wide v2, 0x75fb8000000L

    const v0, 0xebf7

    .line 936
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/model/g$4$1;->pGc:Lcom/tencent/mm/plugin/sns/model/g$4;

    iput-object p2, p0, Lcom/tencent/mm/plugin/sns/model/g$4$1;->tV:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .prologue
    const-wide v6, 0x75fc0000000L

    const v5, 0xebf8

    const/4 v4, 0x0

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 939
    new-instance v0, Lcom/tencent/mm/plugin/sns/model/i;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/model/g$4$1;->tV:Ljava/lang/String;

    invoke-static {v4, v1}, Lcom/tencent/mm/plugin/sns/data/i;->au(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/model/g$4$1;->tV:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/model/g$4$1;->pGc:Lcom/tencent/mm/plugin/sns/model/g$4;

    iget-object v3, v3, Lcom/tencent/mm/plugin/sns/model/g$4;->pGa:Ljava/util/List;

    invoke-direct {v0, v1, v2, v3}, Lcom/tencent/mm/plugin/sns/model/i;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    const-string/jumbo v2, ""

    aput-object v2, v1, v4

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/sns/model/i;->m([Ljava/lang/Object;)Z

    .line 940
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
