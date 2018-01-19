.class final Lcom/tencent/mm/ui/chatting/z$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/sdk/platformtools/as$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/chatting/z;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# instance fields
.field private wOd:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private wOe:Lcom/tencent/mm/ui/base/r;

.field private wOf:Lcom/tencent/mm/ui/chatting/dz;


# direct methods
.method public constructor <init>(Ljava/util/Set;Lcom/tencent/mm/ui/base/r;Lcom/tencent/mm/ui/chatting/dz;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/Long;",
            ">;",
            "Lcom/tencent/mm/ui/base/r;",
            "Lcom/tencent/mm/ui/chatting/dz;",
            ")V"
        }
    .end annotation

    .prologue
    const-wide v2, 0x20350000000L

    const/16 v0, 0x406a

    .line 73
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 74
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/z$a;->wOd:Ljava/util/Set;

    .line 75
    iput-object p2, p0, Lcom/tencent/mm/ui/chatting/z$a;->wOe:Lcom/tencent/mm/ui/base/r;

    .line 76
    iput-object p3, p0, Lcom/tencent/mm/ui/chatting/z$a;->wOf:Lcom/tencent/mm/ui/chatting/dz;

    .line 77
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final Dp()Z
    .locals 12

    .prologue
    const-wide v10, 0x20358000000L

    const/16 v8, 0x406b

    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 81
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/z$a;->wOd:Ljava/util/Set;

    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-static {}, Lcom/tencent/mm/y/at;->AX()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->yS()Lcom/tencent/mm/plugin/messenger/foundation/a/a/c;

    move-result-object v3

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-interface {v3, v4, v5}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/c;->cP(J)Lcom/tencent/mm/storage/au;

    move-result-object v3

    iget-wide v4, v3, Lcom/tencent/mm/g/b/ce;->field_msgId:J

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    cmp-long v4, v4, v6

    if-nez v4, :cond_0

    invoke-virtual {v3}, Lcom/tencent/mm/storage/au;->aEv()Z

    move-result v4

    if-eqz v4, :cond_1

    sget-object v4, Lcom/tencent/mm/modelstat/b;->gYZ:Lcom/tencent/mm/modelstat/b;

    invoke-static {v3}, Lcom/tencent/mm/x/g;->g(Lcom/tencent/mm/storage/au;)I

    move-result v5

    invoke-virtual {v4, v3, v5}, Lcom/tencent/mm/modelstat/b;->d(Lcom/tencent/mm/storage/au;I)V

    :cond_0
    :goto_1
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v3, Lcom/tencent/mm/g/a/mo;

    invoke-direct {v3}, Lcom/tencent/mm/g/a/mo;-><init>()V

    iget-object v4, v3, Lcom/tencent/mm/g/a/mo;->eTS:Lcom/tencent/mm/g/a/mo$a;

    const/4 v5, 0x3

    iput v5, v4, Lcom/tencent/mm/g/a/mo$a;->type:I

    iget-object v4, v3, Lcom/tencent/mm/g/a/mo;->eTS:Lcom/tencent/mm/g/a/mo$a;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    iput-wide v6, v4, Lcom/tencent/mm/g/a/mo$a;->eFN:J

    sget-object v0, Lcom/tencent/mm/sdk/b/a;->vzT:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v0, v3}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    goto :goto_0

    :cond_1
    sget-object v4, Lcom/tencent/mm/modelstat/b;->gYZ:Lcom/tencent/mm/modelstat/b;

    invoke-virtual {v4, v3}, Lcom/tencent/mm/modelstat/b;->u(Lcom/tencent/mm/storage/au;)V

    goto :goto_1

    :cond_2
    invoke-static {v1}, Lcom/tencent/mm/y/bc;->w(Ljava/util/List;)V

    .line 82
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/z$a;->wOf:Lcom/tencent/mm/ui/chatting/dz;

    if-eqz v0, :cond_3

    .line 83
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/z$a;->wOf:Lcom/tencent/mm/ui/chatting/dz;

    sget-object v1, Lcom/tencent/mm/ui/chatting/dz$a;->wZA:Lcom/tencent/mm/ui/chatting/dz$a;

    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/chatting/dz;->a(Lcom/tencent/mm/ui/chatting/dz$a;)V

    .line 85
    :cond_3
    const/4 v0, 0x1

    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method public final Dq()Z
    .locals 6

    .prologue
    const-wide v4, 0x20360000000L

    const/16 v2, 0x406c

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 90
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/z$a;->wOe:Lcom/tencent/mm/ui/base/r;

    if-eqz v0, :cond_0

    .line 91
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/z$a;->wOe:Lcom/tencent/mm/ui/base/r;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/r;->dismiss()V

    .line 92
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/z$a;->wOf:Lcom/tencent/mm/ui/chatting/dz;

    if-eqz v0, :cond_0

    .line 94
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/z$a;->wOf:Lcom/tencent/mm/ui/chatting/dz;

    sget-object v1, Lcom/tencent/mm/ui/chatting/dz$a;->wZA:Lcom/tencent/mm/ui/chatting/dz$a;

    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/chatting/dz;->b(Lcom/tencent/mm/ui/chatting/dz$a;)V

    .line 97
    :cond_0
    const/4 v0, 0x1

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method
