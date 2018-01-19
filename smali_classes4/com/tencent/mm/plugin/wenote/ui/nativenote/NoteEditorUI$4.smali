.class final Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;->l(Ljava/lang/Object;Z)V
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
    const-wide v2, 0x12b668000000L

    const v0, 0x256cd

    .line 1179
    iput-object p1, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI$4;->sAY:Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .prologue
    const-wide v4, 0xf9ec0000000L

    const v3, 0x1f3d8

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 1182
    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI$4;->sAY:Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;->K(Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;)Lcom/tencent/mm/plugin/wenote/ui/nativenote/a/a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1183
    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI$4;->sAY:Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;->K(Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;)Lcom/tencent/mm/plugin/wenote/ui/nativenote/a/a;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI$4;->sAY:Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;

    invoke-static {v1}, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;->L(Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;)I

    move-result v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI$4;->sAY:Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;

    invoke-static {v2}, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;->M(Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/wenote/ui/nativenote/a/a;->J(II)V

    .line 1185
    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI$4;->sAY:Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;

    iget-object v1, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI$4;->sAY:Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;

    invoke-static {v1}, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;->L(Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;)I

    move-result v1

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;->a(Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;I)I

    .line 1186
    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI$4;->sAY:Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;

    iget-object v1, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI$4;->sAY:Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;

    invoke-static {v1}, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;->M(Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;)I

    move-result v1

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;->b(Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;I)I

    .line 1188
    :cond_0
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
