.class final Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI$6$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI$6;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic sBa:Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI$6;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI$6;)V
    .locals 4

    .prologue
    const-wide v2, 0xf9ba0000000L

    const v0, 0x1f374

    .line 1301
    iput-object p1, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI$6$1;->sBa:Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI$6;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .prologue
    const-wide v4, 0xf9ba8000000L

    const v3, 0x1f375

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 1305
    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI$6$1;->sBa:Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI$6;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI$6;->lsi:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 1306
    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI$6$1;->sBa:Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI$6;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI$6;->sAY:Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;

    iget-object v1, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI$6$1;->sBa:Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI$6;

    iget-object v1, v1, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI$6;->sAY:Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;

    sget v2, Lcom/tencent/mm/R$l;->dyt:I

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/snackbar/a;->f(Landroid/app/Activity;Ljava/lang/String;)V

    .line 1307
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
