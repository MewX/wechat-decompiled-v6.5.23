.class final Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/g$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/g;-><init>(Landroid/content/Context;Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic sxb:Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/g;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/g;)V
    .locals 4

    .prologue
    const-wide v2, 0xfaaa0000000L

    const v0, 0x1f554

    .line 71
    iput-object p1, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/g$4;->sxb:Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    .prologue
    const-wide v4, 0xfaaa8000000L

    const v2, 0x1f555

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 74
    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/g$4;->sxb:Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/g;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/g;->swZ:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    .line 75
    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/g$4;->sxb:Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/g;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/g;->mParentView:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 76
    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/g$4;->sxb:Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/g;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/g;->sxa:Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/g$a;

    if-eqz v0, :cond_0

    .line 77
    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/g$4;->sxb:Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/g;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/g;->sxa:Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/g$a;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/g$a;->bLh()V

    .line 79
    :cond_0
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
