.class final Lcom/tencent/mm/plugin/sns/ui/SnsLabelUI$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/sns/ui/SnsLabelUI$1;->onGroupClick(Landroid/widget/ExpandableListView;Landroid/view/View;IJ)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic qqB:I

.field final synthetic qqC:Lcom/tencent/mm/plugin/sns/ui/SnsLabelUI$1;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/sns/ui/SnsLabelUI$1;I)V
    .locals 4

    .prologue
    const-wide v2, 0x79300000000L

    const v0, 0xf260

    .line 247
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsLabelUI$1$1;->qqC:Lcom/tencent/mm/plugin/sns/ui/SnsLabelUI$1;

    iput p2, p0, Lcom/tencent/mm/plugin/sns/ui/SnsLabelUI$1$1;->qqB:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .prologue
    const-wide v4, 0x79308000000L

    const v2, 0xf261

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 251
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsLabelUI$1$1;->qqC:Lcom/tencent/mm/plugin/sns/ui/SnsLabelUI$1;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/SnsLabelUI$1;->qqA:Lcom/tencent/mm/plugin/sns/ui/SnsLabelUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/ui/SnsLabelUI;->g(Lcom/tencent/mm/plugin/sns/ui/SnsLabelUI;)Lcom/tencent/mm/ui/base/AnimatedExpandableListView;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsLabelUI$1$1;->qqB:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/AnimatedExpandableListView;->BX(I)Z

    .line 252
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
