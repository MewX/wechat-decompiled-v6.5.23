.class public final Lcom/tencent/mm/plugin/address/b/a/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public hwM:Lcom/tencent/mm/plugin/o/a/a;


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide v2, 0xdd300000000L

    const v1, 0x1ba60

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 26
    new-instance v0, Lcom/tencent/mm/plugin/o/a/a;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/o/a/a;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/address/b/a/a;->hwM:Lcom/tencent/mm/plugin/o/a/a;

    .line 30
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final hP(I)Lcom/tencent/mm/plugin/o/a/b;
    .locals 6

    .prologue
    const-wide v4, 0xe3bd8000000L

    const v3, 0x1c77b

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 90
    iget-object v0, p0, Lcom/tencent/mm/plugin/address/b/a/a;->hwM:Lcom/tencent/mm/plugin/o/a/a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/o/a/a;->mvY:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/o/a/b;

    .line 91
    iget v2, v0, Lcom/tencent/mm/plugin/o/a/b;->mvZ:I

    if-ne v2, p1, :cond_0

    .line 92
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 95
    :goto_0
    return-object v0

    :cond_1
    const/4 v0, 0x0

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method
