.class final Lcom/tencent/mm/plugin/sns/ui/AsyncMaskImageView$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/sns/ui/AsyncMaskImageView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic qdd:Lcom/tencent/mm/plugin/sns/ui/AsyncMaskImageView;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/sns/ui/AsyncMaskImageView;)V
    .locals 4

    .prologue
    const-wide v2, 0x79840000000L

    const v0, 0xf308

    .line 55
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ui/AsyncMaskImageView$1;->qdd:Lcom/tencent/mm/plugin/sns/ui/AsyncMaskImageView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .prologue
    const-wide v4, 0x79848000000L

    const v2, 0xf309

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 58
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/AsyncMaskImageView$1;->qdd:Lcom/tencent/mm/plugin/sns/ui/AsyncMaskImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/sns/ui/AsyncMaskImageView;->setPressed(Z)V

    .line 59
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/AsyncMaskImageView$1;->qdd:Lcom/tencent/mm/plugin/sns/ui/AsyncMaskImageView;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/ui/AsyncMaskImageView;->invalidate()V

    .line 60
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
