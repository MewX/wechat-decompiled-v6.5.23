.class final Lcom/tencent/mm/plugin/sns/h/b$1;
.super Lcom/tencent/mm/sdk/b/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/sns/h/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/sdk/b/c",
        "<",
        "Lcom/tencent/mm/g/a/qb;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic pQb:Lcom/tencent/mm/plugin/sns/h/b;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/sns/h/b;)V
    .locals 4

    .prologue
    const-wide v2, 0x81528000000L

    const v1, 0x102a5

    .line 689
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/h/b$1;->pQb:Lcom/tencent/mm/plugin/sns/h/b;

    invoke-direct {p0}, Lcom/tencent/mm/sdk/b/c;-><init>()V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    const-class v0, Lcom/tencent/mm/g/a/qb;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/sns/h/b$1;->vAb:I

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/tencent/mm/sdk/b/b;)Z
    .locals 10

    .prologue
    const-wide v8, 0x81530000000L

    const v6, 0x102a6

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 689
    check-cast p1, Lcom/tencent/mm/g/a/qb;

    instance-of v0, p1, Lcom/tencent/mm/g/a/qb;

    if-eqz v0, :cond_1

    const-string/jumbo v0, "MicroMsg.SnsBrowseInfoHelper"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "IListener callback "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/h/b$1;->pQb:Lcom/tencent/mm/plugin/sns/h/b;

    iget-wide v2, v2, Lcom/tencent/mm/plugin/sns/h/b;->pOe:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/h/b$1;->pQb:Lcom/tencent/mm/plugin/sns/h/b;

    iget-wide v0, v0, Lcom/tencent/mm/plugin/sns/h/b;->pOe:J

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/h/b$1;->pQb:Lcom/tencent/mm/plugin/sns/h/b;

    iget-wide v0, v0, Lcom/tencent/mm/plugin/sns/h/b;->pOe:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-gez v0, :cond_1

    iget-object v0, p1, Lcom/tencent/mm/g/a/qb;->eXg:Lcom/tencent/mm/g/a/qb$a;

    iget-object v0, v0, Lcom/tencent/mm/g/a/qb$a;->eXh:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/h/b$1;->pQb:Lcom/tencent/mm/plugin/sns/h/b;

    iget-wide v4, v0, Lcom/tencent/mm/plugin/sns/h/b;->pOe:J

    cmp-long v0, v2, v4

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/h/b$1;->pQb:Lcom/tencent/mm/plugin/sns/h/b;

    iget v2, v0, Lcom/tencent/mm/plugin/sns/h/b;->pOp:I

    add-int/lit8 v2, v2, 0x1

    iput v2, v0, Lcom/tencent/mm/plugin/sns/h/b;->pOp:I

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method
