.class final Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI$14;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/d$a;


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


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;)V
    .locals 4

    .prologue
    const-wide v2, 0x12b9c8000000L

    const v0, 0x25739

    .line 1572
    iput-object p1, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI$14;->sAY:Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lcom/tencent/mm/plugin/wenote/model/a/j;)V
    .locals 6

    .prologue
    const-wide v4, 0x12b9d0000000L

    const v2, 0x2573a

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 1575
    const-string/jumbo v0, "MicroMsg.NoteEditorUI"

    const-string/jumbo v1, "compressNoteVideo onImportFinish"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1576
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p1}, Lcom/tencent/mm/modelsfs/FileOp;->bh(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p2, :cond_0

    .line 1577
    iput-object p1, p2, Lcom/tencent/mm/plugin/wenote/model/a/j;->eKU:Ljava/lang/String;

    .line 1579
    :cond_0
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final b(Ljava/lang/String;Lcom/tencent/mm/plugin/wenote/model/a/j;)V
    .locals 12

    .prologue
    const-wide v10, 0x12b9d8000000L

    const v8, 0x2573b

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 1583
    const-string/jumbo v0, "MicroMsg.NoteEditorUI"

    const-string/jumbo v1, "compressNoteVideo onExportFinish"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1584
    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI$14;->sAY:Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;->O(Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;)Landroid/app/ProgressDialog;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1585
    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI$14;->sAY:Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;->O(Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;)Landroid/app/ProgressDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    .line 1586
    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI$14;->sAY:Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;->P(Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;)Landroid/app/ProgressDialog;

    .line 1588
    :cond_0
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {p1}, Lcom/tencent/mm/a/e;->bh(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    if-eqz p2, :cond_2

    iget-boolean v0, p2, Lcom/tencent/mm/plugin/wenote/model/a/j;->svw:Z

    if-nez v0, :cond_2

    .line 1589
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 1590
    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v0

    const-wide/32 v6, 0x1900000

    cmp-long v0, v0, v6

    if-gez v0, :cond_1

    .line 1591
    iput-object p1, p2, Lcom/tencent/mm/plugin/wenote/model/a/j;->eRp:Ljava/lang/String;

    .line 1592
    invoke-static {}, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/c;->bKP()Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/c;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI$14;->sAY:Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;

    invoke-static {v1}, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;->f(Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;)Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/k;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/k;->bLB()Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/WXRTEditText;

    move-result-object v2

    move-object v1, p2

    move v5, v3

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/c;->a(Lcom/tencent/mm/plugin/wenote/model/a/b;Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/WXRTEditText;ZZZ)I

    .line 1600
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI$14;->sAY:Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;

    const-wide/16 v2, 0x64

    invoke-virtual {v0, v4, v2, v3}, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;->d(ZJ)V

    .line 1601
    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI$14;->sAY:Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v4, v2, v3}, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;->P(IJ)V

    .line 1602
    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void

    .line 1594
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI$14;->sAY:Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;

    iget-object v0, v0, Lcom/tencent/mm/ui/MMActivity;->wei:Lcom/tencent/mm/ui/p;

    iget-object v0, v0, Lcom/tencent/mm/ui/p;->weC:Landroid/support/v7/app/ActionBarActivity;

    iget-object v1, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI$14;->sAY:Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;

    sget v2, Lcom/tencent/mm/R$l;->dxn:I

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_0

    .line 1597
    :cond_2
    const-string/jumbo v0, "MicroMsg.NoteEditorUI"

    const-string/jumbo v1, "file not exist or user canceled"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method
