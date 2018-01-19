.class final Lcom/tencent/mm/plugin/sns/ui/SnsSelectContactDialog$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/sns/ui/SnsSelectContactDialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic qsp:Lcom/tencent/mm/plugin/sns/ui/SnsSelectContactDialog;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/sns/ui/SnsSelectContactDialog;)V
    .locals 4

    .prologue
    const-wide v2, 0x7a238000000L

    const v0, 0xf447

    .line 70
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsSelectContactDialog$1;->qsp:Lcom/tencent/mm/plugin/sns/ui/SnsSelectContactDialog;

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
    const-wide v2, 0x7a240000000L

    const v1, 0xf448

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 74
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsSelectContactDialog$1;->qsp:Lcom/tencent/mm/plugin/sns/ui/SnsSelectContactDialog;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/ui/SnsSelectContactDialog;->a(Lcom/tencent/mm/plugin/sns/ui/SnsSelectContactDialog;)Lcom/tencent/mm/plugin/sns/ui/SnsSelectContactDialog$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/ui/SnsSelectContactDialog$a;->getCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-ne p3, v0, :cond_0

    .line 75
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsSelectContactDialog$1;->qsp:Lcom/tencent/mm/plugin/sns/ui/SnsSelectContactDialog;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/ui/SnsSelectContactDialog;->b(Lcom/tencent/mm/plugin/sns/ui/SnsSelectContactDialog;)V

    .line 79
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsSelectContactDialog$1;->qsp:Lcom/tencent/mm/plugin/sns/ui/SnsSelectContactDialog;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/ui/SnsSelectContactDialog;->a(Lcom/tencent/mm/plugin/sns/ui/SnsSelectContactDialog;)Lcom/tencent/mm/plugin/sns/ui/SnsSelectContactDialog$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/ui/SnsSelectContactDialog$a;->refresh()V

    .line 80
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void

    .line 77
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsSelectContactDialog$1;->qsp:Lcom/tencent/mm/plugin/sns/ui/SnsSelectContactDialog;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/ui/SnsSelectContactDialog;->c(Lcom/tencent/mm/plugin/sns/ui/SnsSelectContactDialog;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p3}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    goto :goto_0
.end method
