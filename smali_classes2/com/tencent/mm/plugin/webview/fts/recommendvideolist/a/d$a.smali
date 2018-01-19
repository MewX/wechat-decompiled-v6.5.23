.class public final Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/a/d$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/a/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public rSL:J

.field public rSM:J

.field public rSN:J

.field public rSO:J

.field public rSP:J

.field public rSQ:J

.field public rSR:J


# direct methods
.method public constructor <init>()V
    .locals 6

    .prologue
    const-wide v4, 0x138528000000L

    const v2, 0x270a5

    const-wide/16 v0, 0x0

    .line 391
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 392
    iput-wide v0, p0, Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/a/d$a;->rSL:J

    .line 393
    iput-wide v0, p0, Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/a/d$a;->rSM:J

    .line 395
    iput-wide v0, p0, Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/a/d$a;->rSN:J

    .line 396
    iput-wide v0, p0, Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/a/d$a;->rSO:J

    .line 397
    iput-wide v0, p0, Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/a/d$a;->rSP:J

    .line 398
    iput-wide v0, p0, Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/a/d$a;->rSQ:J

    .line 401
    iput-wide v0, p0, Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/a/d$a;->rSR:J

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
