.class final Lcom/tencent/mm/plugin/game/model/l$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/game/model/l;->f(ILjava/lang/String;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic maC:Ljava/lang/String;

.field final synthetic maD:Z

.field final synthetic maE:Lcom/tencent/mm/plugin/game/model/l;

.field final synthetic val$event:I


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/game/model/l;ILjava/lang/String;Z)V
    .locals 4

    .prologue
    const-wide v2, 0xb7b98000000L

    const v0, 0x16f73

    .line 118
    iput-object p1, p0, Lcom/tencent/mm/plugin/game/model/l$1;->maE:Lcom/tencent/mm/plugin/game/model/l;

    iput p2, p0, Lcom/tencent/mm/plugin/game/model/l$1;->val$event:I

    iput-object p3, p0, Lcom/tencent/mm/plugin/game/model/l$1;->maC:Ljava/lang/String;

    iput-boolean p4, p0, Lcom/tencent/mm/plugin/game/model/l$1;->maD:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    .prologue
    const-wide v8, 0xb7ba0000000L

    const v6, 0x16f74

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 121
    sget-object v1, Lcom/tencent/mm/plugin/game/model/l;->maz:Ljava/util/Set;

    monitor-enter v1

    .line 122
    :try_start_0
    sget-object v0, Lcom/tencent/mm/plugin/game/model/l;->maz:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/game/model/l$b;

    .line 123
    iget v3, p0, Lcom/tencent/mm/plugin/game/model/l$1;->val$event:I

    iget-object v4, p0, Lcom/tencent/mm/plugin/game/model/l$1;->maC:Ljava/lang/String;

    iget-boolean v5, p0, Lcom/tencent/mm/plugin/game/model/l$1;->maD:Z

    invoke-interface {v0, v3, v4, v5}, Lcom/tencent/mm/plugin/game/model/l$b;->g(ILjava/lang/String;Z)V

    goto :goto_0

    .line 125
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_0
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
