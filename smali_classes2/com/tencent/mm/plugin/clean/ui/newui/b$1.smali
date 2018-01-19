.class final Lcom/tencent/mm/plugin/clean/ui/newui/b$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/clean/ui/newui/b;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic jN:I

.field final synthetic kjG:Lcom/tencent/mm/plugin/clean/ui/newui/b;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/clean/ui/newui/b;I)V
    .locals 4

    .prologue
    const-wide v2, 0x12af50000000L

    const v0, 0x255ea

    .line 97
    iput-object p1, p0, Lcom/tencent/mm/plugin/clean/ui/newui/b$1;->kjG:Lcom/tencent/mm/plugin/clean/ui/newui/b;

    iput p2, p0, Lcom/tencent/mm/plugin/clean/ui/newui/b$1;->jN:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    .prologue
    const-wide v4, 0x12af58000000L

    const v2, 0x255eb

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 100
    iget-object v0, p0, Lcom/tencent/mm/plugin/clean/ui/newui/b$1;->kjG:Lcom/tencent/mm/plugin/clean/ui/newui/b;

    iget v1, p0, Lcom/tencent/mm/plugin/clean/ui/newui/b$1;->jN:I

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/clean/ui/newui/b;->a(Lcom/tencent/mm/plugin/clean/ui/newui/b;I)V

    .line 101
    iget-object v0, p0, Lcom/tencent/mm/plugin/clean/ui/newui/b$1;->kjG:Lcom/tencent/mm/plugin/clean/ui/newui/b;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/clean/ui/newui/b;->notifyDataSetChanged()V

    .line 102
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
