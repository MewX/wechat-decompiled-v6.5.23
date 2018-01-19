.class public final Lcom/tencent/mm/plugin/emoji/sync/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/emoji/sync/b$b;,
        Lcom/tencent/mm/plugin/emoji/sync/b$c;,
        Lcom/tencent/mm/plugin/emoji/sync/b$a;
    }
.end annotation


# instance fields
.field public final gMH:I

.field public final kAr:I

.field public final kAs:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/emoji/sync/b$a;)V
    .locals 4

    .prologue
    const-wide v2, 0xa4cc0000000L

    const v1, 0x14998

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 36
    iget v0, p1, Lcom/tencent/mm/plugin/emoji/sync/b$a;->kAr:I

    iput v0, p0, Lcom/tencent/mm/plugin/emoji/sync/b;->kAr:I

    .line 37
    iget v0, p1, Lcom/tencent/mm/plugin/emoji/sync/b$a;->gMH:I

    iput v0, p0, Lcom/tencent/mm/plugin/emoji/sync/b;->gMH:I

    .line 38
    iget-object v0, p1, Lcom/tencent/mm/plugin/emoji/sync/b$a;->kAt:Ljava/util/concurrent/ExecutorService;

    iput-object v0, p0, Lcom/tencent/mm/plugin/emoji/sync/b;->kAs:Ljava/util/concurrent/Executor;

    .line 39
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
