.class final Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI$23$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


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

.field final synthetic sBj:Lcom/tencent/mm/ui/widget/f;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI$23;Lcom/tencent/mm/ui/widget/f;)V
    .locals 4

    .prologue
    const-wide v2, 0x12b7a8000000L

    const v0, 0x256f5

    .line 605
    iput-object p1, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI$23$3;->sBg:Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI$23;

    iput-object p2, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI$23$3;->sBj:Lcom/tencent/mm/ui/widget/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .prologue
    const-wide v4, 0x12b7b0000000L

    const v2, 0x256f6

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 608
    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI$23$3;->sBg:Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI$23;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI$23;->sAY:Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;->d(Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;)I

    move-result v0

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    .line 609
    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI$23$3;->sBj:Lcom/tencent/mm/ui/widget/f;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/f;->bIK()V

    .line 611
    :cond_0
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
