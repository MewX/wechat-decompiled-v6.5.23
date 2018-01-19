.class final Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI$20;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;->d(ZJ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic sAY:Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;

.field final synthetic sBe:Z


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;Z)V
    .locals 4

    .prologue
    const-wide v2, 0x12b978000000L

    const v0, 0x2572f

    .line 1930
    iput-object p1, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI$20;->sAY:Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;

    iput-boolean p2, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI$20;->sBe:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    const-wide v2, 0x12b980000000L

    const v1, 0x25730

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 1933
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI$20;->sBe:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI$20;->sAY:Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;->B(Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1934
    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI$20;->sAY:Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;->aNy()V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 1938
    :goto_0
    return-void

    .line 1935
    :cond_0
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI$20;->sBe:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI$20;->sAY:Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;->B(Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1936
    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI$20;->sAY:Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;->aNu()V

    .line 1938
    :cond_1
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method
