.class final Lcom/tencent/mm/plugin/voip_cs/b/a/b$8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/voip_cs/b/a/b;->xd(I)V
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
    const-wide v2, 0xa3ea8000000L

    const v0, 0x147d5

    .line 615
    iput-object p1, p0, Lcom/tencent/mm/plugin/voip_cs/b/a/b$8;->rhd:Lcom/tencent/mm/plugin/voip_cs/b/a/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .prologue
    const-wide v4, 0xa3eb0000000L

    const v3, 0x147d6

    const/4 v2, 0x0

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 618
    invoke-static {}, Lcom/tencent/mm/plugin/voip_cs/b/a/a;->byI()Lcom/tencent/mm/plugin/voip_cs/b/a/a;

    move-result-object v0

    iget-object v1, v0, Lcom/tencent/mm/plugin/voip_cs/b/a/a;->qWT:Lcom/tencent/mm/plugin/voip/video/h;

    if-eqz v1, :cond_0

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip_cs/b/a/a;->qWT:Lcom/tencent/mm/plugin/voip/video/h;

    sget v1, Lcom/tencent/mm/R$k;->cQs:I

    invoke-virtual {v0, v1, v2, v2}, Lcom/tencent/mm/plugin/voip/video/h;->d(IZI)V

    .line 619
    :cond_0
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
