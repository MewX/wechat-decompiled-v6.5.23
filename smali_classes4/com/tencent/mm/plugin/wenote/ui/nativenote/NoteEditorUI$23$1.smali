.class final Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI$23$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/base/p$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI$23;->onMenuItemClick(Landroid/view/MenuItem;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic sBg:Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI$23;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI$23;)V
    .locals 4

    .prologue
    const-wide v2, 0x12b6c0000000L

    const v0, 0x256d8

    .line 306
    iput-object p1, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI$23$1;->sBg:Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI$23;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/ui/base/n;)V
    .locals 8

    .prologue
    const/4 v7, 0x2

    const/4 v6, 0x1

    const-wide v4, 0x12b6c8000000L

    const v3, 0x256d9

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 310
    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI$23$1;->sBg:Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI$23;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI$23;->sAY:Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;->d(Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;)I

    move-result v0

    if-ne v0, v6, :cond_0

    .line 311
    const/4 v0, 0x4

    iget-object v1, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI$23$1;->sBg:Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI$23;

    iget-object v1, v1, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI$23;->sAY:Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;

    sget v2, Lcom/tencent/mm/R$l;->dwY:I

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/tencent/mm/ui/base/n;->e(ILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 312
    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI$23$1;->sBg:Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI$23;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI$23;->sAY:Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;

    invoke-static {v0, p1}, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;->a(Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;Lcom/tencent/mm/ui/base/n;)V

    .line 313
    const/4 v0, 0x3

    iget-object v1, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI$23$1;->sBg:Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI$23;

    iget-object v1, v1, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI$23;->sAY:Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;

    sget v2, Lcom/tencent/mm/R$l;->dPU:I

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/tencent/mm/ui/base/n;->e(ILjava/lang/CharSequence;)Landroid/view/MenuItem;

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 328
    :goto_0
    return-void

    .line 314
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI$23$1;->sBg:Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI$23;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI$23;->sAY:Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;->d(Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;)I

    move-result v0

    if-ne v0, v7, :cond_1

    .line 315
    const/4 v0, 0x0

    iget-object v1, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI$23$1;->sBg:Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI$23;

    iget-object v1, v1, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI$23;->sAY:Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;

    sget v2, Lcom/tencent/mm/R$l;->dwY:I

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/tencent/mm/ui/base/n;->e(ILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 317
    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI$23$1;->sBg:Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI$23;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI$23;->sAY:Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;

    invoke-static {v0, p1}, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;->a(Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;Lcom/tencent/mm/ui/base/n;)V

    .line 319
    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI$23$1;->sBg:Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI$23;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI$23;->sAY:Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;

    sget v1, Lcom/tencent/mm/R$l;->dvy:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v6, v0}, Lcom/tencent/mm/ui/base/n;->e(ILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 321
    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI$23$1;->sBg:Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI$23;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI$23;->sAY:Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;

    iget-object v0, v0, Lcom/tencent/mm/ui/MMActivity;->wei:Lcom/tencent/mm/ui/p;

    iget-object v0, v0, Lcom/tencent/mm/ui/p;->weC:Landroid/support/v7/app/ActionBarActivity;

    sget v1, Lcom/tencent/mm/R$l;->cUE:I

    invoke-virtual {v0, v1}, Landroid/support/v7/app/ActionBarActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v7, v0}, Lcom/tencent/mm/ui/base/n;->e(ILjava/lang/CharSequence;)Landroid/view/MenuItem;

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 322
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI$23$1;->sBg:Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI$23;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI$23;->sAY:Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;->d(Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;)I

    .line 328
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method
