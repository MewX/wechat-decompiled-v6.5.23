.class public final Lcom/tencent/mm/plugin/webview/fts/a/e;
.super Lcom/tencent/mm/plugin/webview/fts/a/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/webview/fts/a/e$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/plugin/webview/fts/a/a",
        "<",
        "Lcom/tencent/mm/plugin/webview/fts/a/e$a;",
        ">;"
    }
.end annotation


# instance fields
.field public lNQ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/plugin/webview/fts/a/e$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 4

    .prologue
    const-wide v2, 0x11b678000000L

    const v1, 0x236cf

    .line 31
    const v0, 0x7fffffff

    invoke-direct {p0, p1, v0}, Lcom/tencent/mm/plugin/webview/fts/a/a;-><init>(Ljava/lang/String;I)V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 18
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/fts/a/e;->lNQ:Ljava/util/List;

    .line 32
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final bU(Ljava/util/List;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/plugin/fts/a/a/i;",
            ">;)V"
        }
    .end annotation

    .prologue
    const-wide v6, 0x11b680000000L

    const v5, 0x236d0

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 36
    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/fts/a/e;->lNQ:Ljava/util/List;

    .line 37
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/fts/a/a/i;

    .line 38
    invoke-static {}, Lcom/tencent/mm/y/at;->AX()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->yQ()Lcom/tencent/mm/storage/ar;

    move-result-object v2

    iget-object v3, v0, Lcom/tencent/mm/plugin/fts/a/a/i;->lKP:Ljava/lang/String;

    invoke-interface {v2, v3}, Lcom/tencent/mm/storage/ar;->Vm(Ljava/lang/String;)Lcom/tencent/mm/storage/x;

    move-result-object v2

    .line 39
    new-instance v3, Lcom/tencent/mm/plugin/webview/fts/a/e$a;

    invoke-direct {v3}, Lcom/tencent/mm/plugin/webview/fts/a/e$a;-><init>()V

    .line 40
    iget-object v4, v2, Lcom/tencent/mm/g/b/ae;->field_username:Ljava/lang/String;

    iput-object v4, v3, Lcom/tencent/mm/plugin/webview/fts/a/e$a;->userName:Ljava/lang/String;

    .line 41
    iget-object v0, v0, Lcom/tencent/mm/plugin/fts/a/a/i;->content:Ljava/lang/String;

    iput-object v0, v3, Lcom/tencent/mm/plugin/webview/fts/a/e$a;->rVy:Ljava/lang/String;

    .line 42
    iget-object v0, v2, Lcom/tencent/mm/g/b/ae;->field_nickname:Ljava/lang/String;

    iput-object v0, v3, Lcom/tencent/mm/plugin/webview/fts/a/e$a;->aDn:Ljava/lang/String;

    .line 43
    iget-object v0, v2, Lcom/tencent/mm/g/b/ae;->field_conRemark:Ljava/lang/String;

    iput-object v0, v3, Lcom/tencent/mm/plugin/webview/fts/a/e$a;->hRw:Ljava/lang/String;

    .line 44
    invoke-virtual {v2}, Lcom/tencent/mm/storage/x;->qU()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lcom/tencent/mm/plugin/webview/fts/a/e$a;->fuN:Ljava/lang/String;

    .line 45
    iget-object v0, v2, Lcom/tencent/mm/g/b/ae;->flz:Ljava/lang/String;

    iput-object v0, v3, Lcom/tencent/mm/plugin/webview/fts/a/e$a;->desc:Ljava/lang/String;

    .line 46
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/fts/a/e;->lNQ:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 48
    :cond_0
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
