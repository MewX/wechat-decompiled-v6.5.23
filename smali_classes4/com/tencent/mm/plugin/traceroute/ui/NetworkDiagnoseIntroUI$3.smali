.class final Lcom/tencent/mm/plugin/traceroute/ui/NetworkDiagnoseIntroUI$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/MenuItem$OnMenuItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/traceroute/ui/NetworkDiagnoseIntroUI;->MZ()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic qPf:Lcom/tencent/mm/plugin/traceroute/ui/NetworkDiagnoseIntroUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/traceroute/ui/NetworkDiagnoseIntroUI;)V
    .locals 4

    .prologue
    const-wide v2, 0x917d0000000L

    const v0, 0x122fa

    .line 67
    iput-object p1, p0, Lcom/tencent/mm/plugin/traceroute/ui/NetworkDiagnoseIntroUI$3;->qPf:Lcom/tencent/mm/plugin/traceroute/ui/NetworkDiagnoseIntroUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 4

    .prologue
    const-wide v2, 0x917d8000000L

    const v1, 0x122fb

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 71
    iget-object v0, p0, Lcom/tencent/mm/plugin/traceroute/ui/NetworkDiagnoseIntroUI$3;->qPf:Lcom/tencent/mm/plugin/traceroute/ui/NetworkDiagnoseIntroUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/traceroute/ui/NetworkDiagnoseIntroUI;->finish()V

    .line 72
    const/4 v0, 0x1

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method
