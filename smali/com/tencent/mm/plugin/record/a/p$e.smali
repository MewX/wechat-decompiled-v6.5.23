.class final Lcom/tencent/mm/plugin/record/a/p$e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/record/a/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "e"
.end annotation


# instance fields
.field hlL:I

.field ovy:J


# direct methods
.method public constructor <init>()V
    .locals 6

    .prologue
    const-wide v4, 0x6d250000000L

    const v2, 0xda4a

    .line 57
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 62
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/record/a/p$e;->ovy:J

    .line 63
    const/4 v0, 0x3

    iput v0, p0, Lcom/tencent/mm/plugin/record/a/p$e;->hlL:I

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
