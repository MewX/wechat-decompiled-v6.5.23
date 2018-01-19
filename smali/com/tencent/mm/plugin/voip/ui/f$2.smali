.class final Lcom/tencent/mm/plugin/voip/ui/f$2;
.super Ljava/util/TimerTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/voip/ui/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic rbU:Lcom/tencent/mm/plugin/voip/ui/f;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/voip/ui/f;)V
    .locals 4

    .prologue
    const-wide v2, 0x4df90000000L

    const v0, 0x9bf2

    .line 650
    iput-object p1, p0, Lcom/tencent/mm/plugin/voip/ui/f$2;->rbU:Lcom/tencent/mm/plugin/voip/ui/f;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .prologue
    const-wide v4, 0x4df98000000L

    const v2, 0x9bf3

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 653
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/f$2;->rbU:Lcom/tencent/mm/plugin/voip/ui/f;

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/ui/f;->iNj:Lcom/tencent/mm/sdk/platformtools/af;

    new-instance v1, Lcom/tencent/mm/plugin/voip/ui/f$2$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/voip/ui/f$2$1;-><init>(Lcom/tencent/mm/plugin/voip/ui/f$2;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/af;->post(Ljava/lang/Runnable;)Z

    .line 661
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
