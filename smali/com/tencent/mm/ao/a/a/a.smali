.class public final Lcom/tencent/mm/ao/a/a/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/ao/a/a/a$b;,
        Lcom/tencent/mm/ao/a/a/a$a;
    }
.end annotation


# direct methods
.method public static aP(II)Lcom/tencent/mm/ao/a/c/h;
    .locals 10

    .prologue
    const-wide v8, 0xc7c58000000L

    const v6, 0x18f8b

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 39
    new-instance v4, Lcom/tencent/mm/ao/a/e/a;

    invoke-direct {v4}, Lcom/tencent/mm/ao/a/e/a;-><init>()V

    .line 41
    new-instance v0, Lcom/tencent/mm/ao/a/a/a$b;

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-string/jumbo v1, "image_loader_"

    new-instance v5, Lcom/tencent/mm/ao/a/a/a$a;

    invoke-direct {v5, p1, v1}, Lcom/tencent/mm/ao/a/a/a$a;-><init>(ILjava/lang/String;)V

    move v1, p0

    move v2, p0

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/ao/a/a/a$b;-><init>(IILjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method
