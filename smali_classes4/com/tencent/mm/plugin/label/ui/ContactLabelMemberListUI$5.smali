.class final Lcom/tencent/mm/plugin/label/ui/ContactLabelMemberListUI$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/label/ui/ContactLabelMemberListUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic mJW:Lcom/tencent/mm/plugin/label/ui/ContactLabelMemberListUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/label/ui/ContactLabelMemberListUI;)V
    .locals 4

    .prologue
    const-wide v2, 0x6a358000000L    # 3.606000284903E-311

    const v0, 0xd46b

    .line 147
    iput-object p1, p0, Lcom/tencent/mm/plugin/label/ui/ContactLabelMemberListUI$5;->mJW:Lcom/tencent/mm/plugin/label/ui/ContactLabelMemberListUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView",
            "<*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .prologue
    const-wide v2, 0x6a360000000L

    const v1, 0xd46c

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 151
    iget-object v0, p0, Lcom/tencent/mm/plugin/label/ui/ContactLabelMemberListUI$5;->mJW:Lcom/tencent/mm/plugin/label/ui/ContactLabelMemberListUI;

    invoke-static {v0, p3}, Lcom/tencent/mm/plugin/label/ui/ContactLabelMemberListUI;->a(Lcom/tencent/mm/plugin/label/ui/ContactLabelMemberListUI;I)V

    .line 152
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
