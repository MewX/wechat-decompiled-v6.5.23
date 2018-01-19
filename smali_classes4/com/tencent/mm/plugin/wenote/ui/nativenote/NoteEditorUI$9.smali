.class final Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI$9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;->onActivityResult(IILandroid/content/Intent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic sAY:Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;

.field final synthetic sBb:Ljava/util/ArrayList;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;Ljava/util/ArrayList;)V
    .locals 4

    .prologue
    const-wide v2, 0x12b780000000L

    const v0, 0x256f0

    .line 1369
    iput-object p1, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI$9;->sAY:Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;

    iput-object p2, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI$9;->sBb:Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    .prologue
    const-wide v10, 0x12b788000000L

    const v8, 0x256f1

    const/4 v5, 0x0

    const/4 v3, 0x1

    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 1374
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    move v2, v5

    .line 1375
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI$9;->sBb:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v2, v0, :cond_0

    .line 1376
    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI$9;->sBb:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 1377
    new-instance v4, Lcom/tencent/mm/plugin/wenote/model/a/e;

    invoke-direct {v4}, Lcom/tencent/mm/plugin/wenote/model/a/e;-><init>()V

    .line 1378
    iput-boolean v3, v4, Lcom/tencent/mm/plugin/wenote/model/a/e;->svH:Z

    .line 1379
    const/4 v6, 0x2

    iput v6, v4, Lcom/tencent/mm/plugin/wenote/model/a/e;->type:I

    .line 1380
    invoke-static {}, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/c;->bKP()Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/c;

    move-result-object v6

    invoke-virtual {v6}, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/c;->bKV()Ljava/lang/String;

    move-result-object v6

    iput-object v6, v4, Lcom/tencent/mm/plugin/wenote/model/a/e;->svG:Ljava/lang/String;

    .line 1382
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/tencent/mm/plugin/wenote/model/f;->Pi(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v4, Lcom/tencent/mm/plugin/wenote/model/a/e;->lvy:Ljava/lang/String;

    .line 1383
    iget-object v6, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI$9;->sAY:Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;

    new-instance v7, Lcom/tencent/mm/protocal/c/tk;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/c/tk;-><init>()V

    invoke-static {v6, v7}, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;->a(Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;Lcom/tencent/mm/protocal/c/tk;)Lcom/tencent/mm/protocal/c/tk;

    .line 1384
    iget-object v6, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI$9;->sAY:Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;

    invoke-static {v6}, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;->Q(Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;)Lcom/tencent/mm/protocal/c/tk;

    move-result-object v6

    iget-object v7, v4, Lcom/tencent/mm/plugin/wenote/model/a/e;->lvy:Ljava/lang/String;

    invoke-virtual {v6, v7}, Lcom/tencent/mm/protocal/c/tk;->Sb(Ljava/lang/String;)Lcom/tencent/mm/protocal/c/tk;

    .line 1385
    iget-object v6, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI$9;->sAY:Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;

    invoke-static {v6}, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;->Q(Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;)Lcom/tencent/mm/protocal/c/tk;

    move-result-object v6

    invoke-static {v6}, Lcom/tencent/mm/plugin/wenote/model/f;->n(Lcom/tencent/mm/protocal/c/tk;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v0, v6}, Lcom/tencent/mm/plugin/wenote/b/b;->eN(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, Lcom/tencent/mm/plugin/wenote/model/a/e;->svI:Ljava/lang/String;

    .line 1386
    iget-object v0, v4, Lcom/tencent/mm/plugin/wenote/model/a/e;->svI:Ljava/lang/String;

    iget-object v6, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI$9;->sAY:Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;

    invoke-static {v6}, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;->Q(Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;)Lcom/tencent/mm/protocal/c/tk;

    move-result-object v6

    invoke-static {v6}, Lcom/tencent/mm/plugin/wenote/model/f;->h(Lcom/tencent/mm/protocal/c/tk;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v0, v6}, Lcom/tencent/mm/plugin/wenote/b/b;->eO(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, Lcom/tencent/mm/plugin/wenote/model/a/e;->eRp:Ljava/lang/String;

    .line 1388
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1375
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    .line 1390
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI$9;->sAY:Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;->O(Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;)Landroid/app/ProgressDialog;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI$9;->sAY:Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;->O(Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;)Landroid/app/ProgressDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1391
    invoke-static {}, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/c;->bKP()Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/c;

    move-result-object v0

    iget-object v2, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI$9;->sAY:Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;

    invoke-static {v2}, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;->f(Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;)Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/k;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/k;->bLB()Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/WXRTEditText;

    move-result-object v2

    move v4, v3

    move v6, v3

    move v7, v5

    invoke-virtual/range {v0 .. v7}, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/c;->a(Ljava/util/ArrayList;Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/WXRTEditText;ZZZZZ)I

    .line 1392
    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI$9;->sAY:Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;

    const-wide/16 v4, 0x64

    invoke-virtual {v0, v3, v4, v5}, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;->d(ZJ)V

    .line 1393
    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI$9;->sAY:Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;

    const-wide/16 v4, 0x0

    invoke-virtual {v0, v3, v4, v5}, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;->P(IJ)V

    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 1397
    :goto_1
    return-void

    .line 1395
    :cond_1
    const-string/jumbo v0, "MicroMsg.NoteEditorUI"

    const-string/jumbo v1, "user canceled"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1397
    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_1
.end method
