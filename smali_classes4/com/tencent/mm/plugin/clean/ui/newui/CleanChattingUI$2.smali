.class final Lcom/tencent/mm/plugin/clean/ui/newui/CleanChattingUI$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/clean/ui/newui/CleanChattingUI;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic kjN:Lcom/tencent/mm/plugin/clean/ui/newui/CleanChattingUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/clean/ui/newui/CleanChattingUI;)V
    .locals 4

    .prologue
    const-wide v2, 0x12b010000000L

    const v0, 0x25602

    .line 88
    iput-object p1, p0, Lcom/tencent/mm/plugin/clean/ui/newui/CleanChattingUI$2;->kjN:Lcom/tencent/mm/plugin/clean/ui/newui/CleanChattingUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 6
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
    const-wide v4, 0x12b018000000L

    const v3, 0x25603

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 92
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/tencent/mm/plugin/clean/ui/newui/CleanChattingUI$2;->kjN:Lcom/tencent/mm/plugin/clean/ui/newui/CleanChattingUI;

    const-class v2, Lcom/tencent/mm/plugin/clean/ui/newui/CleanChattingDetailUI;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 93
    const-string/jumbo v1, "key_position"

    invoke-virtual {v0, v1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 94
    iget-object v1, p0, Lcom/tencent/mm/plugin/clean/ui/newui/CleanChattingUI$2;->kjN:Lcom/tencent/mm/plugin/clean/ui/newui/CleanChattingUI;

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lcom/tencent/mm/plugin/clean/ui/newui/CleanChattingUI;->startActivityForResult(Landroid/content/Intent;I)V

    .line 95
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
