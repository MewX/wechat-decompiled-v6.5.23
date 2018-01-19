.class final Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingPagesUI$12$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/widget/f$a;


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


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingPagesUI$12;)V
    .locals 4

    .prologue
    const-wide v2, 0xf9640000000L

    const v0, 0x1f2c8

    .line 860
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingPagesUI$12$2;->qmh:Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingPagesUI$12;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final onDismiss()V
    .locals 4

    .prologue
    const-wide v2, 0xf9648000000L

    const v1, 0x1f2c9

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 863
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingPagesUI$12$2;->qmh:Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingPagesUI$12;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingPagesUI$12;->qlZ:Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingPagesUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingPagesUI;->b(Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingPagesUI;)V

    .line 864
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
