.class final Lcom/tencent/mm/plugin/webview/fts/e$3;
.super Lcom/tencent/mm/sdk/b/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/webview/fts/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/sdk/b/c",
        "<",
        "Lcom/tencent/mm/g/a/jo;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic rRn:Lcom/tencent/mm/plugin/webview/fts/e;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/webview/fts/e;)V
    .locals 4

    .prologue
    const-wide v2, 0xec2f8000000L

    const v1, 0x1d85f

    .line 1558
    iput-object p1, p0, Lcom/tencent/mm/plugin/webview/fts/e$3;->rRn:Lcom/tencent/mm/plugin/webview/fts/e;

    invoke-direct {p0}, Lcom/tencent/mm/sdk/b/c;-><init>()V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    const-class v0, Lcom/tencent/mm/g/a/jo;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/webview/fts/e$3;->vAb:I

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method private a(Lcom/tencent/mm/g/a/jo;)Z
    .locals 10

    .prologue
    const-wide v8, 0x12a3f0000000L

    const v6, 0x2547e

    const/4 v5, 0x0

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 1561
    iget-object v0, p1, Lcom/tencent/mm/g/a/jo;->ePN:Lcom/tencent/mm/g/a/jo$a;

    iget-object v1, v0, Lcom/tencent/mm/g/a/jo$a;->ePJ:Lcom/tencent/mm/protocal/c/aqj;

    .line 1562
    if-eqz v1, :cond_0

    invoke-static {v1}, Lcom/tencent/mm/at/b;->d(Lcom/tencent/mm/protocal/c/aqj;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1563
    iget-object v0, p1, Lcom/tencent/mm/g/a/jo;->ePN:Lcom/tencent/mm/g/a/jo$a;

    iget v0, v0, Lcom/tencent/mm/g/a/jo$a;->action:I

    packed-switch v0, :pswitch_data_0

    .line 1579
    :cond_0
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v5

    .line 1567
    :pswitch_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/fts/e$3;->rRn:Lcom/tencent/mm/plugin/webview/fts/e;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/fts/e;->rRc:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 1568
    invoke-static {v0}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->yN(I)Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;

    move-result-object v0

    iget-object v3, v1, Lcom/tencent/mm/protocal/c/aqj;->uvo:Ljava/lang/String;

    invoke-virtual {v0, v3, v5}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;->cB(Ljava/lang/String;I)V

    goto :goto_0

    .line 1573
    :pswitch_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/fts/e$3;->rRn:Lcom/tencent/mm/plugin/webview/fts/e;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/fts/e;->rRc:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 1574
    invoke-static {v0}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->yN(I)Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;

    move-result-object v0

    iget-object v3, v1, Lcom/tencent/mm/protocal/c/aqj;->uvo:Ljava/lang/String;

    const/4 v4, 0x1

    invoke-virtual {v0, v3, v4}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;->cB(Ljava/lang/String;I)V

    goto :goto_1

    .line 1563
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final bridge synthetic a(Lcom/tencent/mm/sdk/b/b;)Z
    .locals 4

    .prologue
    const-wide v2, 0x12a3f8000000L

    const v1, 0x2547f

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 1558
    check-cast p1, Lcom/tencent/mm/g/a/jo;

    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/webview/fts/e$3;->a(Lcom/tencent/mm/g/a/jo;)Z

    move-result v0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method
