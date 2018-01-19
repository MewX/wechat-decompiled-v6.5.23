.class final Lcom/tencent/mm/plugin/gif/b$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/a/f$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/gif/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/tencent/mm/a/f$b",
        "<",
        "Ljava/lang/String;",
        "Ljava/lang/ref/WeakReference",
        "<",
        "Lcom/tencent/mm/plugin/gif/a;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic mtm:Lcom/tencent/mm/plugin/gif/b;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/gif/b;)V
    .locals 4

    .prologue
    const-wide v2, 0x125040000000L

    const v0, 0x24a08

    .line 29
    iput-object p1, p0, Lcom/tencent/mm/plugin/gif/b$1;->mtm:Lcom/tencent/mm/plugin/gif/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final synthetic n(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 10

    .prologue
    const-wide v8, 0x125048000000L

    const v6, 0x24a09

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 29
    check-cast p2, Ljava/lang/ref/WeakReference;

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/gif/a;

    if-eqz v0, :cond_0

    instance-of v1, v0, Lcom/tencent/mm/plugin/gif/c;

    if-eqz v1, :cond_0

    const-string/jumbo v1, "MicroMsg.GIF.MMAnimateDrawableCacheMgr"

    const-string/jumbo v2, "recycle bitmap:%s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/gif/a;->recycle()V

    :cond_0
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
