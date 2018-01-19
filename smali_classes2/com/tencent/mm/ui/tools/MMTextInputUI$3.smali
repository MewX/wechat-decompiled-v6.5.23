.class final Lcom/tencent/mm/ui/tools/MMTextInputUI$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/MenuItem$OnMenuItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/tools/MMTextInputUI;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic xBZ:Lcom/tencent/mm/ui/tools/MMTextInputUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/tools/MMTextInputUI;)V
    .locals 4

    .prologue
    const-wide v2, 0x1c7b8000000L

    const/16 v0, 0x38f7

    .line 93
    iput-object p1, p0, Lcom/tencent/mm/ui/tools/MMTextInputUI$3;->xBZ:Lcom/tencent/mm/ui/tools/MMTextInputUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 6

    .prologue
    const-wide v4, 0x1c7c0000000L

    const/16 v3, 0x38f8

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 98
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/MMTextInputUI$3;->xBZ:Lcom/tencent/mm/ui/tools/MMTextInputUI;

    iget-object v1, p0, Lcom/tencent/mm/ui/tools/MMTextInputUI$3;->xBZ:Lcom/tencent/mm/ui/tools/MMTextInputUI;

    invoke-static {v1}, Lcom/tencent/mm/ui/tools/MMTextInputUI;->b(Lcom/tencent/mm/ui/tools/MMTextInputUI;)Landroid/widget/EditText;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/tools/MMTextInputUI;->y(Ljava/lang/CharSequence;)V

    .line 99
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 100
    const-string/jumbo v1, "key_result"

    iget-object v2, p0, Lcom/tencent/mm/ui/tools/MMTextInputUI$3;->xBZ:Lcom/tencent/mm/ui/tools/MMTextInputUI;

    invoke-static {v2}, Lcom/tencent/mm/ui/tools/MMTextInputUI;->b(Lcom/tencent/mm/ui/tools/MMTextInputUI;)Landroid/widget/EditText;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/CharSequence;)Landroid/content/Intent;

    .line 101
    iget-object v1, p0, Lcom/tencent/mm/ui/tools/MMTextInputUI$3;->xBZ:Lcom/tencent/mm/ui/tools/MMTextInputUI;

    const/4 v2, -0x1

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mm/ui/tools/MMTextInputUI;->setResult(ILandroid/content/Intent;)V

    .line 102
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/MMTextInputUI$3;->xBZ:Lcom/tencent/mm/ui/tools/MMTextInputUI;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/tools/MMTextInputUI;->finish()V

    .line 103
    const/4 v0, 0x1

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method
