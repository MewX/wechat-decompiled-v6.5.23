.class final Lcom/tencent/mm/plugin/appbrand/media/d$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/sdk/platformtools/ak$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/media/d;->aP(J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic iCZ:Lcom/tencent/mm/plugin/appbrand/media/d;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/media/d;)V
    .locals 4

    .prologue
    const-wide v2, 0x120f30000000L

    const v0, 0x241e6

    .line 125
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/media/d$5;->iCZ:Lcom/tencent/mm/plugin/appbrand/media/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final pR()Z
    .locals 6

    .prologue
    const-wide v4, 0x120f38000000L

    const v2, 0x241e7

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 128
    const-string/jumbo v0, "MicroMsg.AudioRecordMgr"

    const-string/jumbo v1, "timer, onTimerExpired to stop record"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 129
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/media/d$5;->iCZ:Lcom/tencent/mm/plugin/appbrand/media/d;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/media/d;->qs()Z

    .line 130
    const/4 v0, 0x1

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method
