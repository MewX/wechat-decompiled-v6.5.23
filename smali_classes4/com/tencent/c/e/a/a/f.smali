.class public final Lcom/tencent/c/e/a/a/f;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final ymg:J

.field public static final ymh:J

.field public static final ymi:I

.field public static final ymj:J


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 13
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x1

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Lcom/tencent/c/e/a/a/f;->ymg:J

    .line 16
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x32

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Lcom/tencent/c/e/a/a/f;->ymh:J

    .line 19
    sget-wide v0, Lcom/tencent/c/e/a/a/f;->ymg:J

    sget-wide v2, Lcom/tencent/c/e/a/a/f;->ymh:J

    div-long/2addr v0, v2

    long-to-int v0, v0

    sput v0, Lcom/tencent/c/e/a/a/f;->ymi:I

    .line 25
    sget-wide v0, Lcom/tencent/c/e/a/a/f;->ymg:J

    const-wide/16 v2, 0x3

    mul-long/2addr v0, v2

    sput-wide v0, Lcom/tencent/c/e/a/a/f;->ymj:J

    return-void
.end method
