.class final Lcom/tencent/mm/plugin/clean/ui/fileindexui/a$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/clean/ui/fileindexui/a;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic jN:I

.field final synthetic kih:Lcom/tencent/mm/plugin/clean/ui/fileindexui/a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/clean/ui/fileindexui/a;I)V
    .locals 4

    .prologue
    const-wide v2, 0x12a8a0000000L

    const v0, 0x25514

    .line 65
    iput-object p1, p0, Lcom/tencent/mm/plugin/clean/ui/fileindexui/a$1;->kih:Lcom/tencent/mm/plugin/clean/ui/fileindexui/a;

    iput p2, p0, Lcom/tencent/mm/plugin/clean/ui/fileindexui/a$1;->jN:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    .prologue
    const-wide v4, 0x12a8a8000000L

    const v2, 0x25515

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 68
    iget-object v0, p0, Lcom/tencent/mm/plugin/clean/ui/fileindexui/a$1;->kih:Lcom/tencent/mm/plugin/clean/ui/fileindexui/a;

    invoke-static {v0}, Lcom/tencent/mm/plugin/clean/ui/fileindexui/a;->a(Lcom/tencent/mm/plugin/clean/ui/fileindexui/a;)Ljava/util/HashSet;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mm/plugin/clean/ui/fileindexui/a$1;->jN:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 69
    iget-object v0, p0, Lcom/tencent/mm/plugin/clean/ui/fileindexui/a$1;->kih:Lcom/tencent/mm/plugin/clean/ui/fileindexui/a;

    invoke-static {v0}, Lcom/tencent/mm/plugin/clean/ui/fileindexui/a;->a(Lcom/tencent/mm/plugin/clean/ui/fileindexui/a;)Ljava/util/HashSet;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mm/plugin/clean/ui/fileindexui/a$1;->jN:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 73
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/clean/ui/fileindexui/a$1;->kih:Lcom/tencent/mm/plugin/clean/ui/fileindexui/a;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/clean/ui/fileindexui/a;->notifyDataSetChanged()V

    .line 74
    iget-object v0, p0, Lcom/tencent/mm/plugin/clean/ui/fileindexui/a$1;->kih:Lcom/tencent/mm/plugin/clean/ui/fileindexui/a;

    invoke-static {v0}, Lcom/tencent/mm/plugin/clean/ui/fileindexui/a;->b(Lcom/tencent/mm/plugin/clean/ui/fileindexui/a;)Lcom/tencent/mm/plugin/clean/ui/fileindexui/CleanChattingUI;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/clean/ui/fileindexui/a$1;->kih:Lcom/tencent/mm/plugin/clean/ui/fileindexui/a;

    invoke-static {v1}, Lcom/tencent/mm/plugin/clean/ui/fileindexui/a;->a(Lcom/tencent/mm/plugin/clean/ui/fileindexui/a;)Ljava/util/HashSet;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/clean/ui/fileindexui/CleanChattingUI;->a(Ljava/util/HashSet;)V

    .line 75
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void

    .line 71
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/clean/ui/fileindexui/a$1;->kih:Lcom/tencent/mm/plugin/clean/ui/fileindexui/a;

    invoke-static {v0}, Lcom/tencent/mm/plugin/clean/ui/fileindexui/a;->a(Lcom/tencent/mm/plugin/clean/ui/fileindexui/a;)Ljava/util/HashSet;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mm/plugin/clean/ui/fileindexui/a$1;->jN:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method
