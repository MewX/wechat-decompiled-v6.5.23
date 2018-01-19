.class final Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI$23;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/MenuItem$OnMenuItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic sAY:Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;)V
    .locals 4

    .prologue
    const-wide v2, 0xf9cf8000000L

    const v0, 0x1f39f

    .line 300
    iput-object p1, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI$23;->sAY:Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 10

    .prologue
    const/4 v4, 0x2

    const-wide v8, 0xf9d00000000L

    const v6, 0x1f3a0

    const/4 v1, 0x0

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 305
    new-instance v2, Lcom/tencent/mm/ui/widget/f;

    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI$23;->sAY:Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;

    iget-object v0, v0, Lcom/tencent/mm/ui/MMActivity;->wei:Lcom/tencent/mm/ui/p;

    iget-object v0, v0, Lcom/tencent/mm/ui/p;->weC:Landroid/support/v7/app/ActionBarActivity;

    sget v3, Lcom/tencent/mm/ui/widget/f;->xJO:I

    invoke-direct {v2, v0, v3, v1}, Lcom/tencent/mm/ui/widget/f;-><init>(Landroid/content/Context;IZ)V

    .line 306
    new-instance v0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI$23$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI$23$1;-><init>(Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI$23;)V

    iput-object v0, v2, Lcom/tencent/mm/ui/widget/f;->qwH:Lcom/tencent/mm/ui/base/p$c;

    .line 331
    new-instance v0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI$23$2;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI$23$2;-><init>(Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI$23;)V

    iput-object v0, v2, Lcom/tencent/mm/ui/widget/f;->qwI:Lcom/tencent/mm/ui/base/p$d;

    .line 585
    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI$23;->sAY:Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;->d(Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;)I

    move-result v0

    if-ne v0, v4, :cond_2

    invoke-static {}, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/c;->bKP()Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/c;

    move-result-object v0

    iget v3, v0, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/c;->swA:I

    if-gtz v3, :cond_0

    iget v0, v0, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/c;->swz:I

    if-lez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    if-nez v0, :cond_2

    .line 586
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 613
    :goto_1
    return v1

    :cond_1
    move v0, v1

    .line 585
    goto :goto_0

    .line 589
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI$23;->sAY:Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;->d(Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;)I

    move-result v0

    if-ne v0, v4, :cond_4

    .line 590
    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI$23;->sAY:Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;->bKE()V

    .line 592
    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI$23;->sAY:Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;->a(Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;)Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/g;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 593
    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI$23;->sAY:Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;->a(Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;)Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/g;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/g;->swZ:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    .line 595
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI$23;->sAY:Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;->b(Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;)Landroid/widget/RelativeLayout;

    move-result-object v0

    const/16 v3, 0x8

    invoke-virtual {v0, v3}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 598
    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI$23;->sAY:Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;->w(Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 599
    invoke-static {}, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;->bLD()Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;->bLH()V

    .line 604
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI$23;->sAY:Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;->n(Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;)Lcom/tencent/mm/sdk/platformtools/af;

    move-result-object v0

    new-instance v3, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI$23$3;

    invoke-direct {v3, p0, v2}, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI$23$3;-><init>(Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI$23;Lcom/tencent/mm/ui/widget/f;)V

    const-wide/16 v4, 0x64

    invoke-virtual {v0, v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/af;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 613
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_1
.end method
