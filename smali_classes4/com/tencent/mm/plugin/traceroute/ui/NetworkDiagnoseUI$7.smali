.class final Lcom/tencent/mm/plugin/traceroute/ui/NetworkDiagnoseUI$7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/traceroute/ui/NetworkDiagnoseUI;->bvi()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic qPt:Lcom/tencent/mm/plugin/traceroute/ui/NetworkDiagnoseUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/traceroute/ui/NetworkDiagnoseUI;)V
    .locals 4

    .prologue
    const-wide v2, 0x917c0000000L

    const v0, 0x122f8

    .line 246
    iput-object p1, p0, Lcom/tencent/mm/plugin/traceroute/ui/NetworkDiagnoseUI$7;->qPt:Lcom/tencent/mm/plugin/traceroute/ui/NetworkDiagnoseUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 4

    .prologue
    const-wide v2, 0x917c8000000L

    const v1, 0x122f9

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 250
    iget-object v0, p0, Lcom/tencent/mm/plugin/traceroute/ui/NetworkDiagnoseUI$7;->qPt:Lcom/tencent/mm/plugin/traceroute/ui/NetworkDiagnoseUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/traceroute/ui/NetworkDiagnoseUI;->e(Lcom/tencent/mm/plugin/traceroute/ui/NetworkDiagnoseUI;)V

    .line 251
    iget-object v0, p0, Lcom/tencent/mm/plugin/traceroute/ui/NetworkDiagnoseUI$7;->qPt:Lcom/tencent/mm/plugin/traceroute/ui/NetworkDiagnoseUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/traceroute/ui/NetworkDiagnoseUI;->finish()V

    .line 252
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
