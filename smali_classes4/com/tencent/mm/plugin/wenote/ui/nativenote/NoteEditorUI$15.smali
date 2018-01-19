.class final Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI$15;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic sAY:Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;

.field final synthetic sBc:Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/d;

.field final synthetic sBd:Lcom/tencent/mm/plugin/wenote/model/a/j;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/d;Lcom/tencent/mm/plugin/wenote/model/a/j;)V
    .locals 4

    .prologue
    const-wide v2, 0x12b7b8000000L

    const v0, 0x256f7

    .line 1604
    iput-object p1, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI$15;->sAY:Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;

    iput-object p2, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI$15;->sBc:Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/d;

    iput-object p3, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI$15;->sBd:Lcom/tencent/mm/plugin/wenote/model/a/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 8

    .prologue
    const-wide v6, 0x12b7c0000000L

    const v4, 0x256f8

    const/4 v1, 0x1

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 1607
    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI$15;->sBc:Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/d;

    iput-boolean v1, v0, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/d;->isStop:Z

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/d;->interrupt()V

    .line 1608
    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI$15;->sBd:Lcom/tencent/mm/plugin/wenote/model/a/j;

    iput-boolean v1, v0, Lcom/tencent/mm/plugin/wenote/model/a/j;->svw:Z

    .line 1609
    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI$15;->sAY:Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;

    const-wide/16 v2, 0x64

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;->d(ZJ)V

    .line 1610
    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI$15;->sAY:Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;->P(IJ)V

    .line 1611
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
