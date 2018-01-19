.class public final Lcom/tencent/mm/plugin/appbrand/widget/input/a/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final iZP:Lcom/tencent/mm/sdk/platformtools/af;

.field public volatile jdv:Lcom/tencent/mm/plugin/appbrand/widget/input/a/c;


# direct methods
.method public constructor <init>()V
    .locals 6

    .prologue
    const-wide v4, 0x121098000000L

    const v2, 0x24213

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 19
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/widget/input/a/a$1;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/tencent/mm/plugin/appbrand/widget/input/a/a$1;-><init>(Lcom/tencent/mm/plugin/appbrand/widget/input/a/a;Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/a/a;->iZP:Lcom/tencent/mm/sdk/platformtools/af;

    .line 32
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/CharSequence;Z)V
    .locals 8

    .prologue
    const/16 v5, 0x3e8

    const-wide v6, 0x1210a0000000L

    const v4, 0x24214

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 35
    if-nez p1, :cond_0

    .line 36
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 41
    :goto_0
    return-void

    .line 38
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/a/a;->iZP:Lcom/tencent/mm/sdk/platformtools/af;

    invoke-static {p1}, Landroid/text/Selection;->getSelectionEnd(Ljava/lang/CharSequence;)I

    move-result v1

    const/4 v2, 0x0

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v5, v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/af;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v2

    .line 39
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/a/a;->iZP:Lcom/tencent/mm/sdk/platformtools/af;

    invoke-virtual {v0, v5}, Lcom/tencent/mm/sdk/platformtools/af;->removeMessages(I)V

    .line 40
    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/a/a;->iZP:Lcom/tencent/mm/sdk/platformtools/af;

    if-eqz p2, :cond_1

    const-wide/16 v0, 0x96

    :goto_1
    invoke-virtual {v3, v2, v0, v1}, Lcom/tencent/mm/sdk/platformtools/af;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 41
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 40
    :cond_1
    const-wide/16 v0, 0x0

    goto :goto_1
.end method
