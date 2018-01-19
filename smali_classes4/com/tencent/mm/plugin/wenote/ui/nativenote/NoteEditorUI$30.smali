.class final Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI$30;
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
    const-wide v2, 0xf9e00000000L

    const v0, 0x1f3c0

    .line 619
    iput-object p1, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI$30;->sAY:Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 5

    .prologue
    const/4 v4, 0x1

    const-wide v2, 0x12b9e8000000L

    const v1, 0x2573d

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 623
    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI$30;->sAY:Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;->x(Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 624
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 628
    :goto_0
    return v4

    .line 626
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI$30;->sAY:Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;->y(Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;)V

    .line 627
    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI$30;->sAY:Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;->finish()V

    .line 628
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method
