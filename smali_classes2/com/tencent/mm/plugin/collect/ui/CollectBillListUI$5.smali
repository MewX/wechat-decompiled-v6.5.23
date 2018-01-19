.class final Lcom/tencent/mm/plugin/collect/ui/CollectBillListUI$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


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
    const-wide v2, 0x4eeb0000000L

    const v0, 0x9dd6

    .line 129
    iput-object p1, p0, Lcom/tencent/mm/plugin/collect/ui/CollectBillListUI$5;->knu:Lcom/tencent/mm/plugin/collect/ui/CollectBillListUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    const-wide v2, 0x4eeb8000000L

    const v1, 0x9dd7

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 132
    iget-object v0, p0, Lcom/tencent/mm/plugin/collect/ui/CollectBillListUI$5;->knu:Lcom/tencent/mm/plugin/collect/ui/CollectBillListUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/collect/ui/CollectBillListUI;->d(Lcom/tencent/mm/plugin/collect/ui/CollectBillListUI;)Landroid/app/Dialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 133
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
