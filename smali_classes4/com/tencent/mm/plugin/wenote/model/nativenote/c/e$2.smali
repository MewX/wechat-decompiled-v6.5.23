.class public final Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic szp:Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;)V
    .locals 4

    .prologue
    const-wide v2, 0x12be98000000L

    const v0, 0x257d3

    .line 1441
    iput-object p1, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e$2;->szp:Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    .prologue
    const-wide v4, 0x12bea0000000L

    const v2, 0x257d4

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 1444
    const-string/jumbo v0, "NoteSelectManager"

    const-string/jumbo v1, "delete"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1445
    sget-boolean v0, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;->mHasInit:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e$2;->szp:Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;

    iget-boolean v0, v0, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;->syI:Z

    if-nez v0, :cond_1

    .line 1446
    :cond_0
    const-string/jumbo v0, "NoteSelectManager"

    const-string/jumbo v1, "delete: not init or not editable"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1447
    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e$2;->szp:Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;->bLJ()V

    .line 1448
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 1464
    :goto_0
    return-void

    .line 1451
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e$2;->szp:Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;->bLR()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1452
    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e$2;->szp:Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;->szb:Lcom/tencent/mm/plugin/wenote/model/nativenote/b/a;

    if-eqz v0, :cond_2

    .line 1453
    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e$2;->szp:Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;->szb:Lcom/tencent/mm/plugin/wenote/model/nativenote/b/a;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/wenote/model/nativenote/b/a;->bKB()V

    .line 1455
    :cond_2
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 1459
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e$2;->szp:Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;->szb:Lcom/tencent/mm/plugin/wenote/model/nativenote/b/a;

    if-eqz v0, :cond_4

    .line 1460
    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e$2;->szp:Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;->szb:Lcom/tencent/mm/plugin/wenote/model/nativenote/b/a;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/wenote/model/nativenote/b/a;->bKC()V

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 1462
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e$2;->szp:Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;->bLQ()V

    .line 1464
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method
