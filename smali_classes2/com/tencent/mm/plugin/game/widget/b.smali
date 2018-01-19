.class public final Lcom/tencent/mm/plugin/game/widget/b;
.super Ljava/util/LinkedList;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/game/widget/b$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/LinkedList",
        "<TE;>;"
    }
.end annotation


# instance fields
.field private msP:Lcom/tencent/mm/plugin/game/widget/b$a;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/game/widget/b$a;)V
    .locals 4

    .prologue
    const-wide v2, 0x105aa8000000L

    const v0, 0x20b55

    .line 19
    invoke-direct {p0}, Ljava/util/LinkedList;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 20
    iput-object p1, p0, Lcom/tencent/mm/plugin/game/widget/b;->msP:Lcom/tencent/mm/plugin/game/widget/b$a;

    .line 21
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final declared-synchronized pop()Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .prologue
    monitor-enter p0

    const-wide v0, 0x105ab0000000L

    const v2, 0x20b56

    :try_start_0
    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 25
    invoke-super {p0}, Ljava/util/LinkedList;->pop()Ljava/lang/Object;

    move-result-object v0

    .line 26
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/widget/b;->msP:Lcom/tencent/mm/plugin/game/widget/b$a;

    if-eqz v1, :cond_0

    .line 27
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/widget/b;->msP:Lcom/tencent/mm/plugin/game/widget/b$a;

    invoke-interface {v1}, Lcom/tencent/mm/plugin/game/widget/b$a;->aGn()V

    .line 29
    :cond_0
    const-wide v2, 0x105ab0000000L

    const v1, 0x20b56

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    .line 4294967295
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final push(Ljava/lang/Object;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)V"
        }
    .end annotation

    .prologue
    const-wide v2, 0x105ab8000000L

    const v1, 0x20b57

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 34
    invoke-super {p0, p1}, Ljava/util/LinkedList;->push(Ljava/lang/Object;)V

    .line 35
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/widget/b;->msP:Lcom/tencent/mm/plugin/game/widget/b$a;

    if-eqz v0, :cond_0

    .line 36
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/widget/b;->msP:Lcom/tencent/mm/plugin/game/widget/b$a;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/game/widget/b$a;->aGm()V

    .line 38
    :cond_0
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
