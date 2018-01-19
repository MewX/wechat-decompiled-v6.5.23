.class final Lcom/tencent/mm/plugin/mmsight/ui/TestVideoEditUI$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/api/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/mmsight/ui/TestVideoEditUI;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic nxR:Lcom/tencent/mm/plugin/mmsight/ui/TestVideoEditUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/mmsight/ui/TestVideoEditUI;)V
    .locals 4

    .prologue
    const-wide v2, 0x125508000000L

    const v0, 0x24aa1

    .line 48
    iput-object p1, p0, Lcom/tencent/mm/plugin/mmsight/ui/TestVideoEditUI$1;->nxR:Lcom/tencent/mm/plugin/mmsight/ui/TestVideoEditUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/api/d;)V
    .locals 8

    .prologue
    const-wide v6, 0x125510000000L

    const v5, 0x24aa2

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 51
    const-string/jumbo v0, "MicroMsg.TestVideoEditUI"

    const-string/jumbo v1, "[onSelectedFeature] features:%s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-virtual {p1}, Lcom/tencent/mm/api/d;->name()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 53
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final a(Lcom/tencent/mm/api/d;I)V
    .locals 8

    .prologue
    const-wide v6, 0x125518000000L

    const v5, 0x24aa3

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 57
    const-string/jumbo v0, "MicroMsg.TestVideoEditUI"

    const-string/jumbo v1, "[onSelectedDetailFeature] features:%s index:%s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-virtual {p1}, Lcom/tencent/mm/api/d;->name()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 58
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final aq(Z)V
    .locals 6

    .prologue
    const-wide v4, 0x125520000000L

    const v2, 0x24aa4

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 62
    if-eqz p1, :cond_0

    .line 63
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/TestVideoEditUI$1;->nxR:Lcom/tencent/mm/plugin/mmsight/ui/TestVideoEditUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/mmsight/ui/TestVideoEditUI;->aNy()V

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 67
    :goto_0
    return-void

    .line 65
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/TestVideoEditUI$1;->nxR:Lcom/tencent/mm/plugin/mmsight/ui/TestVideoEditUI;

    iget-object v1, p0, Lcom/tencent/mm/plugin/mmsight/ui/TestVideoEditUI$1;->nxR:Lcom/tencent/mm/plugin/mmsight/ui/TestVideoEditUI;

    invoke-static {v1}, Lcom/tencent/mm/plugin/mmsight/ui/TestVideoEditUI;->a(Lcom/tencent/mm/plugin/mmsight/ui/TestVideoEditUI;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/mmsight/ui/TestVideoEditUI;->dg(Landroid/view/View;)V

    .line 67
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method
