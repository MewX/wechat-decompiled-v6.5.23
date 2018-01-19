.class final Lcom/tencent/mm/plugin/voip/model/e$5;
.super Ljava/util/TimerTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/voip/model/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic qUd:Lcom/tencent/mm/plugin/voip/model/e;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/voip/model/e;)V
    .locals 4

    .prologue
    const-wide v2, 0x4d800000000L

    const v0, 0x9b00

    .line 1299
    iput-object p1, p0, Lcom/tencent/mm/plugin/voip/model/e$5;->qUd:Lcom/tencent/mm/plugin/voip/model/e;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .prologue
    const-wide v4, 0x4d808000000L

    const v2, 0x9b01

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 1302
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/e$5;->qUd:Lcom/tencent/mm/plugin/voip/model/e;

    iget v1, v0, Lcom/tencent/mm/plugin/voip/model/e;->qUa:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lcom/tencent/mm/plugin/voip/model/e;->qUa:I

    .line 1305
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/e$5;->qUd:Lcom/tencent/mm/plugin/voip/model/e;

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/e;->qTM:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iget v0, v0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->qZa:I

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/e$5;->qUd:Lcom/tencent/mm/plugin/voip/model/e;

    iget v0, v0, Lcom/tencent/mm/plugin/voip/model/e;->qUa:I

    const/16 v1, 0xa

    if-le v0, v1, :cond_1

    .line 1306
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/e$5;->qUd:Lcom/tencent/mm/plugin/voip/model/e;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/voip/model/e;->bwg()V

    .line 1307
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/e$5;->qUd:Lcom/tencent/mm/plugin/voip/model/e;

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/e;->qTZ:Ljava/util/Timer;

    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    .line 1308
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/e$5;->qUd:Lcom/tencent/mm/plugin/voip/model/e;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/tencent/mm/plugin/voip/model/e;->qTZ:Ljava/util/Timer;

    .line 1309
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 1311
    :goto_0
    return-void

    :cond_1
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method
