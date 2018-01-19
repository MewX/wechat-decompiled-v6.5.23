.class final Lcom/tencent/mm/plugin/clean/ui/newui/a$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/clean/ui/newui/a;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic jN:I

.field final synthetic kjE:Lcom/tencent/mm/plugin/clean/ui/newui/a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/clean/ui/newui/a;I)V
    .locals 4

    .prologue
    const-wide v2, 0x12aeb0000000L

    const v0, 0x255d6

    .line 74
    iput-object p1, p0, Lcom/tencent/mm/plugin/clean/ui/newui/a$1;->kjE:Lcom/tencent/mm/plugin/clean/ui/newui/a;

    iput p2, p0, Lcom/tencent/mm/plugin/clean/ui/newui/a$1;->jN:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    .prologue
    const-wide v4, 0x12aeb8000000L

    const v2, 0x255d7

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 77
    iget-object v0, p0, Lcom/tencent/mm/plugin/clean/ui/newui/a$1;->kjE:Lcom/tencent/mm/plugin/clean/ui/newui/a;

    invoke-static {v0}, Lcom/tencent/mm/plugin/clean/ui/newui/a;->a(Lcom/tencent/mm/plugin/clean/ui/newui/a;)Ljava/util/HashSet;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mm/plugin/clean/ui/newui/a$1;->jN:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 78
    iget-object v0, p0, Lcom/tencent/mm/plugin/clean/ui/newui/a$1;->kjE:Lcom/tencent/mm/plugin/clean/ui/newui/a;

    invoke-static {v0}, Lcom/tencent/mm/plugin/clean/ui/newui/a;->a(Lcom/tencent/mm/plugin/clean/ui/newui/a;)Ljava/util/HashSet;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mm/plugin/clean/ui/newui/a$1;->jN:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 82
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/clean/ui/newui/a$1;->kjE:Lcom/tencent/mm/plugin/clean/ui/newui/a;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/clean/ui/newui/a;->notifyDataSetChanged()V

    .line 83
    iget-object v0, p0, Lcom/tencent/mm/plugin/clean/ui/newui/a$1;->kjE:Lcom/tencent/mm/plugin/clean/ui/newui/a;

    invoke-static {v0}, Lcom/tencent/mm/plugin/clean/ui/newui/a;->b(Lcom/tencent/mm/plugin/clean/ui/newui/a;)Lcom/tencent/mm/plugin/clean/ui/newui/CleanChattingUI;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/clean/ui/newui/a$1;->kjE:Lcom/tencent/mm/plugin/clean/ui/newui/a;

    invoke-static {v1}, Lcom/tencent/mm/plugin/clean/ui/newui/a;->a(Lcom/tencent/mm/plugin/clean/ui/newui/a;)Ljava/util/HashSet;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/clean/ui/newui/CleanChattingUI;->a(Ljava/util/HashSet;)V

    .line 84
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void

    .line 80
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/clean/ui/newui/a$1;->kjE:Lcom/tencent/mm/plugin/clean/ui/newui/a;

    invoke-static {v0}, Lcom/tencent/mm/plugin/clean/ui/newui/a;->a(Lcom/tencent/mm/plugin/clean/ui/newui/a;)Ljava/util/HashSet;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mm/plugin/clean/ui/newui/a$1;->jN:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method
