.class final Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingPagesUI$3$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingPagesUI$3$1;->onAnimationEnd()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic qmb:Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingPagesUI$3$1;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingPagesUI$3$1;)V
    .locals 4

    .prologue
    const-wide v2, 0xf94d8000000L

    const v0, 0x1f29b

    .line 1298
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingPagesUI$3$1$1;->qmb:Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingPagesUI$3$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .prologue
    const-wide v4, 0xf94e0000000L

    const v2, 0x1f29c

    const/4 v1, 0x0

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 1301
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingPagesUI$3$1$1;->qmb:Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingPagesUI$3$1;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingPagesUI$3$1;->qma:Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingPagesUI$3;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingPagesUI$3;->qlZ:Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingPagesUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingPagesUI;->finish()V

    .line 1302
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingPagesUI$3$1$1;->qmb:Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingPagesUI$3$1;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingPagesUI$3$1;->qma:Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingPagesUI$3;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingPagesUI$3;->qlZ:Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingPagesUI;

    invoke-virtual {v0, v1, v1}, Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingPagesUI;->overridePendingTransition(II)V

    .line 1303
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
