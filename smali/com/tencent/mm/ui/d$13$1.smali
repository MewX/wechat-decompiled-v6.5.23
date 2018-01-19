.class final Lcom/tencent/mm/ui/d$13$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/d$13;->queueIdle()Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic gaV:Ljava/lang/Exception;

.field final synthetic vZL:Lcom/tencent/mm/ui/d$13;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/d$13;Ljava/lang/Exception;)V
    .locals 4

    .prologue
    const-wide v2, 0x1151c8000000L

    const v0, 0x22a39

    .line 179
    iput-object p1, p0, Lcom/tencent/mm/ui/d$13$1;->vZL:Lcom/tencent/mm/ui/d$13;

    iput-object p2, p0, Lcom/tencent/mm/ui/d$13$1;->gaV:Ljava/lang/Exception;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    const-wide v0, 0x1151d0000000L

    const v2, 0x22a3a

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 182
    new-instance v0, Ljava/lang/RuntimeException;

    iget-object v1, p0, Lcom/tencent/mm/ui/d$13$1;->gaV:Ljava/lang/Exception;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method
