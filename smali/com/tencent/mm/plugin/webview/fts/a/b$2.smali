.class final Lcom/tencent/mm/plugin/webview/fts/a/b$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/fts/a/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/webview/fts/a/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic rVw:Lcom/tencent/mm/plugin/webview/fts/a/b;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/webview/fts/a/b;)V
    .locals 4

    .prologue
    const-wide v2, 0x11b6f0000000L

    const v0, 0x236de

    .line 122
    iput-object p1, p0, Lcom/tencent/mm/plugin/webview/fts/a/b$2;->rVw:Lcom/tencent/mm/plugin/webview/fts/a/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/plugin/fts/a/a/g;)V
    .locals 6

    .prologue
    const-wide v4, 0x11b6f8000000L

    const v3, 0x236df

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 126
    iget-object v0, p1, Lcom/tencent/mm/plugin/fts/a/a/g;->lLh:Lcom/tencent/mm/plugin/fts/a/a/a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/fts/a/a/a;->lKL:Ljava/lang/Object;

    check-cast v0, Lcom/tencent/mm/plugin/webview/fts/a/a;

    .line 127
    if-nez v0, :cond_0

    .line 128
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 152
    :goto_0
    return-void

    .line 130
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/fts/a/b$2;->rVw:Lcom/tencent/mm/plugin/webview/fts/a/b;

    iget-object v1, v1, Lcom/tencent/mm/plugin/webview/fts/a/b;->fWJ:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/webview/fts/a/c$a;

    .line 131
    if-nez v1, :cond_1

    .line 132
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 134
    :cond_1
    iget v2, p1, Lcom/tencent/mm/plugin/fts/a/a/g;->aGY:I

    packed-switch v2, :pswitch_data_0

    .line 151
    :goto_1
    invoke-interface {v1}, Lcom/tencent/mm/plugin/webview/fts/a/c$a;->bEb()V

    .line 152
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 136
    :pswitch_0
    iget-object v2, p1, Lcom/tencent/mm/plugin/fts/a/a/g;->lLj:Ljava/util/List;

    if-eqz v2, :cond_2

    iget-object v2, p1, Lcom/tencent/mm/plugin/fts/a/a/g;->lLj:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-nez v2, :cond_3

    .line 137
    :cond_2
    const-string/jumbo v0, "FTSMatchContact"

    const-string/jumbo v2, "local contact search size 0"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 138
    invoke-interface {v1}, Lcom/tencent/mm/plugin/webview/fts/a/c$a;->bEb()V

    .line 139
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 141
    :cond_3
    iget-object v2, p1, Lcom/tencent/mm/plugin/fts/a/a/g;->lLj:Ljava/util/List;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/webview/fts/a/a;->bU(Ljava/util/List;)V

    goto :goto_1

    .line 147
    :pswitch_1
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/webview/fts/a/a;->bU(Ljava/util/List;)V

    goto :goto_1

    .line 134
    nop

    :pswitch_data_0
    .packed-switch -0x3
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
