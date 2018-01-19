.class final Lcom/tencent/mm/plugin/label/ui/ContactLabelManagerUI$12;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemLongClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/label/ui/ContactLabelManagerUI;->MZ()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic mJE:Lcom/tencent/mm/plugin/label/ui/ContactLabelManagerUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/label/ui/ContactLabelManagerUI;)V
    .locals 4

    .prologue
    const-wide v2, 0xe9680000000L

    const v0, 0x1d2d0

    .line 216
    iput-object p1, p0, Lcom/tencent/mm/plugin/label/ui/ContactLabelManagerUI$12;->mJE:Lcom/tencent/mm/plugin/label/ui/ContactLabelManagerUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final onItemLongClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)Z
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView",
            "<*>;",
            "Landroid/view/View;",
            "IJ)Z"
        }
    .end annotation

    .prologue
    const-wide v0, 0xe9688000000L

    const v2, 0x1d2d1

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 219
    iget-object v0, p0, Lcom/tencent/mm/plugin/label/ui/ContactLabelManagerUI$12;->mJE:Lcom/tencent/mm/plugin/label/ui/ContactLabelManagerUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/label/ui/ContactLabelManagerUI;->f(Lcom/tencent/mm/plugin/label/ui/ContactLabelManagerUI;)Lcom/tencent/mm/ui/widget/h;

    move-result-object v1

    iget-object v6, p0, Lcom/tencent/mm/plugin/label/ui/ContactLabelManagerUI$12;->mJE:Lcom/tencent/mm/plugin/label/ui/ContactLabelManagerUI;

    iget-object v7, p0, Lcom/tencent/mm/plugin/label/ui/ContactLabelManagerUI$12;->mJE:Lcom/tencent/mm/plugin/label/ui/ContactLabelManagerUI;

    iget-object v0, p0, Lcom/tencent/mm/plugin/label/ui/ContactLabelManagerUI$12;->mJE:Lcom/tencent/mm/plugin/label/ui/ContactLabelManagerUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/label/ui/ContactLabelManagerUI;->d(Lcom/tencent/mm/plugin/label/ui/ContactLabelManagerUI;)I

    move-result v8

    iget-object v0, p0, Lcom/tencent/mm/plugin/label/ui/ContactLabelManagerUI$12;->mJE:Lcom/tencent/mm/plugin/label/ui/ContactLabelManagerUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/label/ui/ContactLabelManagerUI;->e(Lcom/tencent/mm/plugin/label/ui/ContactLabelManagerUI;)I

    move-result v9

    move-object v2, p2

    move v3, p3

    move-wide v4, p4

    invoke-virtual/range {v1 .. v9}, Lcom/tencent/mm/ui/widget/h;->a(Landroid/view/View;IJLandroid/view/View$OnCreateContextMenuListener;Lcom/tencent/mm/ui/base/p$d;II)V

    .line 220
    const/4 v0, 0x1

    const-wide v2, 0xe9688000000L

    const v1, 0x1d2d1

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method
