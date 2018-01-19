.class final Lcom/tencent/mm/plugin/clean/ui/fileindexui/b$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/clean/ui/fileindexui/b;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic jN:I

.field final synthetic kio:Lcom/tencent/mm/plugin/clean/ui/fileindexui/b;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/clean/ui/fileindexui/b;I)V
    .locals 4

    .prologue
    const-wide v2, 0x12abc0000000L

    const v0, 0x25578

    .line 241
    iput-object p1, p0, Lcom/tencent/mm/plugin/clean/ui/fileindexui/b$2;->kio:Lcom/tencent/mm/plugin/clean/ui/fileindexui/b;

    iput p2, p0, Lcom/tencent/mm/plugin/clean/ui/fileindexui/b$2;->jN:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    .prologue
    const-wide v4, 0x12abc8000000L

    const v2, 0x25579

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 244
    iget-object v0, p0, Lcom/tencent/mm/plugin/clean/ui/fileindexui/b$2;->kio:Lcom/tencent/mm/plugin/clean/ui/fileindexui/b;

    iget v1, p0, Lcom/tencent/mm/plugin/clean/ui/fileindexui/b$2;->jN:I

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/clean/ui/fileindexui/b;->a(Lcom/tencent/mm/plugin/clean/ui/fileindexui/b;I)V

    .line 245
    iget-object v0, p0, Lcom/tencent/mm/plugin/clean/ui/fileindexui/b$2;->kio:Lcom/tencent/mm/plugin/clean/ui/fileindexui/b;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/clean/ui/fileindexui/b;->notifyDataSetChanged()V

    .line 246
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
