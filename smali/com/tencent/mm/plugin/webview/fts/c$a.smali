.class public final Lcom/tencent/mm/plugin/webview/fts/c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/webview/fts/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/webview/fts/c$a$a;
    }
.end annotation


# instance fields
.field final synthetic rQN:Lcom/tencent/mm/plugin/webview/fts/c;

.field public rQO:Lcom/tencent/mm/az/a;

.field rQP:Ljava/util/concurrent/ThreadPoolExecutor;

.field public rQQ:Lcom/tencent/mm/plugin/webview/fts/c$a$a;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/webview/fts/c;)V
    .locals 12

    .prologue
    const-wide v10, 0xb5718000000L

    const v8, 0x16ae3

    .line 84
    iput-object p1, p0, Lcom/tencent/mm/plugin/webview/fts/c$a;->rQN:Lcom/tencent/mm/plugin/webview/fts/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 86
    new-instance v1, Ljava/util/concurrent/ThreadPoolExecutor;

    const/4 v2, 0x0

    const/16 v3, 0xa

    const-wide/16 v4, 0x78

    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v7, Ljava/util/concurrent/ArrayBlockingQueue;

    const/16 v0, 0x20

    invoke-direct {v7, v0}, Ljava/util/concurrent/ArrayBlockingQueue;-><init>(I)V

    invoke-direct/range {v1 .. v7}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;)V

    iput-object v1, p0, Lcom/tencent/mm/plugin/webview/fts/c$a;->rQP:Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public static a(Lcom/tencent/mm/az/e$b;)Lcom/tencent/mm/az/a;
    .locals 6

    .prologue
    const-wide v4, 0x11b600000000L

    const v2, 0x236c0

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 129
    iget v0, p0, Lcom/tencent/mm/az/e$b;->scene:I

    invoke-static {v0}, Lcom/tencent/mm/plugin/webview/fts/c;->xF(I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/az/r;->KV()Z

    move-result v0

    if-nez v0, :cond_0

    .line 130
    new-instance v0, Lcom/tencent/mm/modelappbrand/m;

    invoke-direct {v0, p0}, Lcom/tencent/mm/modelappbrand/m;-><init>(Lcom/tencent/mm/az/e$b;)V

    .line 137
    :goto_0
    iget v1, p0, Lcom/tencent/mm/az/e$b;->eSB:I

    iput v1, v0, Lcom/tencent/mm/az/a;->gTz:I

    .line 138
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0

    .line 131
    :cond_0
    iget v0, p0, Lcom/tencent/mm/az/e$b;->scene:I

    const/16 v1, 0x15

    if-ne v0, v1, :cond_1

    const/4 v0, 0x1

    :goto_1
    if-eqz v0, :cond_2

    .line 132
    new-instance v0, Lcom/tencent/mm/plugin/webview/fts/h;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/webview/fts/h;-><init>(Lcom/tencent/mm/az/e$b;)V

    goto :goto_0

    .line 131
    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    .line 134
    :cond_2
    new-instance v0, Lcom/tencent/mm/plugin/webview/fts/i;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/webview/fts/i;-><init>(Lcom/tencent/mm/az/e$b;)V

    goto :goto_0
.end method


# virtual methods
.method public final compareTo(Ljava/lang/Object;)I
    .locals 4

    .prologue
    const-wide v2, 0x11b608000000L

    const v1, 0x236c1

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 143
    const/4 v0, 0x0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method
