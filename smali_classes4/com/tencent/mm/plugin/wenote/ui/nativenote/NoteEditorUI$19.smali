.class final Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI$19;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;->aqR()V
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
    const-wide v2, 0x12b720000000L

    const v0, 0x256e4

    .line 1912
    iput-object p1, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI$19;->sAY:Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .prologue
    const-wide v4, 0x12b728000000L

    const v2, 0x256e5

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 1915
    invoke-static {}, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;->bLD()Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;->bLK()Z

    move-result v0

    .line 1916
    invoke-static {}, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;->bLD()Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;->kj(Z)V

    .line 1917
    invoke-static {}, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;->bLD()Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;->bLI()Z

    move-result v0

    .line 1918
    invoke-static {}, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;->bLD()Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;->ki(Z)V

    .line 1919
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
