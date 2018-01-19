.class final Lcom/tencent/mm/plugin/collect/ui/CollectBillListUI$11;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/base/MMPullDownView$g;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/collect/ui/CollectBillListUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic knu:Lcom/tencent/mm/plugin/collect/ui/CollectBillListUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/collect/ui/CollectBillListUI;)V
    .locals 4

    .prologue
    const-wide v2, 0x4ec38000000L

    const v0, 0x9d87

    .line 558
    iput-object p1, p0, Lcom/tencent/mm/plugin/collect/ui/CollectBillListUI$11;->knu:Lcom/tencent/mm/plugin/collect/ui/CollectBillListUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final arh()Z
    .locals 6

    .prologue
    const-wide v4, 0x4ec40000000L

    const v2, 0x9d88

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 562
    const-string/jumbo v0, "MicroMsg.CollectBillListUI"

    const-string/jumbo v1, "top load"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 565
    const/4 v0, 0x1

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method
