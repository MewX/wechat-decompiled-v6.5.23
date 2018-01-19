.class final Lcom/tencent/mm/plugin/record/a/f$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/record/a/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "b"
.end annotation


# instance fields
.field hlL:I

.field final synthetic ovx:Lcom/tencent/mm/plugin/record/a/f;

.field ovy:J


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/record/a/f;)V
    .locals 6

    .prologue
    const-wide v4, 0x6d5a8000000L

    const v2, 0xdab5

    .line 24
    iput-object p1, p0, Lcom/tencent/mm/plugin/record/a/f$b;->ovx:Lcom/tencent/mm/plugin/record/a/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 26
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/record/a/f$b;->ovy:J

    .line 27
    iget-object v0, p0, Lcom/tencent/mm/plugin/record/a/f$b;->ovx:Lcom/tencent/mm/plugin/record/a/f;

    iget v0, v0, Lcom/tencent/mm/plugin/record/a/f;->ovs:I

    iput v0, p0, Lcom/tencent/mm/plugin/record/a/f$b;->hlL:I

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
