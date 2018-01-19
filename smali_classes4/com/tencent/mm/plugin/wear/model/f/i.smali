.class public final Lcom/tencent/mm/plugin/wear/model/f/i;
.super Lcom/tencent/mm/plugin/wear/model/f/c;
.source "SourceFile"


# instance fields
.field private rPr:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private sh:Z


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide v2, 0x85b98000000L

    const v1, 0x10b73

    .line 22
    invoke-direct {p0}, Lcom/tencent/mm/plugin/wear/model/f/c;-><init>()V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 23
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/wear/model/f/i;->sh:Z

    .line 24
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public constructor <init>(Ljava/util/ArrayList;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .prologue
    const-wide v2, 0x85ba0000000L

    const v1, 0x10b74

    .line 27
    invoke-direct {p0}, Lcom/tencent/mm/plugin/wear/model/f/c;-><init>()V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 28
    iput-object p1, p0, Lcom/tencent/mm/plugin/wear/model/f/i;->rPr:Ljava/util/ArrayList;

    .line 29
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/wear/model/f/i;->sh:Z

    .line 30
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final getName()Ljava/lang/String;
    .locals 4

    .prologue
    const-wide v2, 0x85ba8000000L

    const v1, 0x10b75

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 34
    const-string/jumbo v0, "WearCancelNotificationTask"

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method protected final send()V
    .locals 8

    .prologue
    const/4 v5, 0x0

    const-wide v6, 0x85bb0000000L

    const v4, 0x10b76

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 39
    const-string/jumbo v0, "MicroMsg.WearCancelNotificationTask"

    const-string/jumbo v1, "Id List=%s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/plugin/wear/model/f/i;->rPr:Ljava/util/ArrayList;

    aput-object v3, v2, v5

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 40
    new-instance v0, Lcom/tencent/mm/protocal/c/btj;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/c/btj;-><init>()V

    .line 41
    iget-object v1, p0, Lcom/tencent/mm/plugin/wear/model/f/i;->rPr:Ljava/util/ArrayList;

    if-eqz v1, :cond_0

    .line 42
    iget-object v1, v0, Lcom/tencent/mm/protocal/c/btj;->vuK:Ljava/util/LinkedList;

    iget-object v2, p0, Lcom/tencent/mm/plugin/wear/model/f/i;->rPr:Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Ljava/util/LinkedList;->addAll(Ljava/util/Collection;)Z

    .line 44
    :cond_0
    iget-boolean v1, p0, Lcom/tencent/mm/plugin/wear/model/f/i;->sh:Z

    iput-boolean v1, v0, Lcom/tencent/mm/protocal/c/btj;->vuL:Z

    .line 46
    :try_start_0
    invoke-static {}, Lcom/tencent/mm/plugin/wear/model/a;->bDz()Lcom/tencent/mm/plugin/wear/model/a;

    .line 47
    invoke-virtual {v0}, Lcom/tencent/mm/protocal/c/btj;->toByteArray()[B

    move-result-object v0

    .line 46
    const/16 v1, 0x4e24

    const/4 v2, 0x0

    invoke-static {v1, v0, v2}, Lcom/tencent/mm/plugin/wear/model/e/r;->a(I[BZ)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 49
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 50
    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method
