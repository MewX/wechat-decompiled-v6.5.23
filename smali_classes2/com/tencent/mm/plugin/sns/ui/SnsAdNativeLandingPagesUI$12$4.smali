.class final Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingPagesUI$12$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingPagesUI$12;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic qmh:Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingPagesUI$12;

.field final synthetic qmi:Lcom/tencent/mm/ui/widget/f;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingPagesUI$12;Lcom/tencent/mm/ui/widget/f;)V
    .locals 4

    .prologue
    const-wide v2, 0xf98a0000000L

    const v0, 0x1f314

    .line 888
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingPagesUI$12$4;->qmh:Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingPagesUI$12;

    iput-object p2, p0, Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingPagesUI$12$4;->qmi:Lcom/tencent/mm/ui/widget/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    const-wide v2, 0xf98a8000000L

    const v1, 0x1f315

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 891
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingPagesUI$12$4;->qmi:Lcom/tencent/mm/ui/widget/f;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/f;->bIK()V

    .line 892
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
