.class final Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI$23$2$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI$23$2;->c(Landroid/view/MenuItem;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic sBh:Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI$23$2;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI$23$2;)V
    .locals 4

    .prologue
    const-wide v2, 0x12b790000000L

    const v0, 0x256f2

    .line 531
    iput-object p1, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI$23$2$5;->sBh:Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI$23$2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .prologue
    const-wide v4, 0x12b798000000L

    const v3, 0x256f3

    const/4 v1, 0x0

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 536
    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI$23$2$5;->sBh:Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI$23$2;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI$23$2;->sBg:Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI$23;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI$23;->sAY:Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;->f(Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;)Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/k;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/k;->bLA()V

    .line 537
    new-instance v0, Lcom/tencent/mm/plugin/wenote/model/a/a;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/wenote/model/a/a;-><init>()V

    .line 538
    iput-boolean v1, v0, Lcom/tencent/mm/plugin/wenote/model/a/a;->svj:Z

    .line 539
    iput-boolean v1, v0, Lcom/tencent/mm/plugin/wenote/model/a/a;->svp:Z

    .line 540
    invoke-static {}, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/c;->bKP()Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/c;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/c;->a(Lcom/tencent/mm/plugin/wenote/model/a/b;)Z

    .line 542
    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI$23$2$5;->sBh:Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI$23$2;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI$23$2;->sBg:Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI$23;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI$23;->sAY:Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;->f(Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;)Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/k;

    move-result-object v0

    iget v0, v0, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/k;->syi:I

    .line 543
    iget-object v1, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI$23$2$5;->sBh:Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI$23$2;

    iget-object v1, v1, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI$23$2;->sBg:Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI$23;

    iget-object v1, v1, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI$23;->sAY:Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;

    invoke-static {v1}, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;->f(Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;)Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/k;

    move-result-object v1

    const/4 v2, 0x3

    iput v2, v1, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/k;->syi:I

    .line 544
    invoke-static {v0}, Lcom/tencent/mm/plugin/wenote/model/h;->yT(I)V

    .line 545
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
