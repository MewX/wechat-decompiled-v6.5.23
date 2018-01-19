.class final Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingPagesUI$10$1$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingPagesUI$10$1$1;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic qmg:Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingPagesUI$10$1$1;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingPagesUI$10$1$1;)V
    .locals 4

    .prologue
    const-wide v2, 0xf9870000000L

    const v0, 0x1f30e

    .line 328
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingPagesUI$10$1$1$1;->qmg:Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingPagesUI$10$1$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    const-wide v2, 0xf9878000000L

    const v1, 0x1f30f

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 331
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingPagesUI$10$1$1$1;->qmg:Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingPagesUI$10$1$1;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingPagesUI$10$1$1;->qmf:Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingPagesUI$10$1;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingPagesUI$10$1;->qme:Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingPagesUI$10;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingPagesUI$10;->qlZ:Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingPagesUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingPagesUI;->q(Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingPagesUI;)V

    .line 332
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
