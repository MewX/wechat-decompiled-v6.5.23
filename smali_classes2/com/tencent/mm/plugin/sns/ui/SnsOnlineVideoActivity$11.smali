.class final Lcom/tencent/mm/plugin/sns/ui/SnsOnlineVideoActivity$11;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/tools/g$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/sns/ui/SnsOnlineVideoActivity;->anR()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic qsa:Lcom/tencent/mm/plugin/sns/ui/SnsOnlineVideoActivity;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/sns/ui/SnsOnlineVideoActivity;)V
    .locals 4

    .prologue
    const-wide v2, 0xd6010000000L

    const v0, 0x1ac02

    .line 759
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsOnlineVideoActivity$11;->qsa:Lcom/tencent/mm/plugin/sns/ui/SnsOnlineVideoActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd()V
    .locals 6

    .prologue
    const-wide v4, 0xf20b8000000L

    const v2, 0x1e417

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 767
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/af;

    invoke-direct {v0}, Lcom/tencent/mm/sdk/platformtools/af;-><init>()V

    new-instance v1, Lcom/tencent/mm/plugin/sns/ui/SnsOnlineVideoActivity$11$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/sns/ui/SnsOnlineVideoActivity$11$1;-><init>(Lcom/tencent/mm/plugin/sns/ui/SnsOnlineVideoActivity$11;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/af;->post(Ljava/lang/Runnable;)Z

    .line 775
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final onAnimationStart()V
    .locals 4

    .prologue
    const-wide v2, 0xf20b0000000L

    const v0, 0x1e416

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 763
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
