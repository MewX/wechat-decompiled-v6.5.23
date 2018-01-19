.class public final Lcom/tencent/mm/plugin/webview/model/aj$e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/webview/model/aj;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "e"
.end annotation


# instance fields
.field public fbJ:I

.field public jIH:Z

.field public rXF:Ljava/lang/String;

.field final synthetic rXG:Lcom/tencent/mm/plugin/webview/model/aj;

.field public startTime:J

.field public url:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/webview/model/aj;)V
    .locals 6

    .prologue
    const-wide v4, 0xaeb00000000L

    const v2, 0x15d60

    .line 460
    iput-object p1, p0, Lcom/tencent/mm/plugin/webview/model/aj$e;->rXG:Lcom/tencent/mm/plugin/webview/model/aj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 449
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/webview/model/aj$e;->jIH:Z

    .line 461
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bh;->PI()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/webview/model/aj$e;->startTime:J

    .line 462
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
