.class final Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;->yU(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic jN:I

.field final synthetic sAY:Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;I)V
    .locals 4

    .prologue
    const-wide v2, 0x12b998000000L

    const v0, 0x25733

    .line 962
    iput-object p1, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI$2;->sAY:Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;

    iput p2, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI$2;->jN:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    .prologue
    const-wide v8, 0x12b9a0000000L

    const v6, 0x25734

    const/4 v5, 0x1

    const/4 v4, 0x0

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 964
    const-string/jumbo v0, "MicroMsg.NoteEditorUI"

    const-string/jumbo v1, "huahuastart: onNotifyItemChanged,position is %d"

    new-array v2, v5, [Ljava/lang/Object;

    iget v3, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI$2;->jN:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 965
    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI$2;->sAY:Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;->F(Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;)Lcom/tencent/mm/plugin/wenote/ui/nativenote/a/c;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI$2;->jN:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/wenote/ui/nativenote/a/c;->bc(I)V

    .line 966
    const-string/jumbo v0, "MicroMsg.NoteEditorUI"

    const-string/jumbo v1, "huahuaend: onNotifyItemChanged,position is %d"

    new-array v2, v5, [Ljava/lang/Object;

    iget v3, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI$2;->jN:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 967
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
