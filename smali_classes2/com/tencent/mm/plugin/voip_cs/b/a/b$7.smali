.class final Lcom/tencent/mm/plugin/voip_cs/b/a/b$7;
.super Ljava/util/TimerTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/voip_cs/b/a/b;->aJR()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic rhd:Lcom/tencent/mm/plugin/voip_cs/b/a/b;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/voip_cs/b/a/b;)V
    .locals 4

    .prologue
    const-wide v2, 0xa3e88000000L    # 5.565000274175E-311

    const v0, 0x147d1

    .line 556
    iput-object p1, p0, Lcom/tencent/mm/plugin/voip_cs/b/a/b$7;->rhd:Lcom/tencent/mm/plugin/voip_cs/b/a/b;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .prologue
    const-wide v4, 0xa3e90000000L

    const v2, 0x147d2

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 559
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip_cs/b/a/b$7;->rhd:Lcom/tencent/mm/plugin/voip_cs/b/a/b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip_cs/b/a/b;->gko:Lcom/tencent/mm/sdk/platformtools/af;

    new-instance v1, Lcom/tencent/mm/plugin/voip_cs/b/a/b$7$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/voip_cs/b/a/b$7$1;-><init>(Lcom/tencent/mm/plugin/voip_cs/b/a/b$7;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/af;->post(Ljava/lang/Runnable;)Z

    .line 566
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
