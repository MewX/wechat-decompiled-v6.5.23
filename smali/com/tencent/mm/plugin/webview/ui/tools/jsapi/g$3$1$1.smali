.class final Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$3$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/webview/ui/tools/widget/h$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$3$1;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic sma:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$3$1;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$3$1;)V
    .locals 4

    .prologue
    const-wide v2, 0x11abe0000000L

    const v0, 0x2357c

    .line 12341
    iput-object p1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$3$1$1;->sma:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$3$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final c(ILandroid/os/Bundle;)V
    .locals 13

    .prologue
    const/4 v12, 0x0

    const-wide v10, 0x11abe8000000L

    const v9, 0x2357d

    const/4 v3, 0x0

    invoke-static {v10, v11, v9}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 12344
    const-string/jumbo v0, "MicroMsg.MsgHandler"

    const-string/jumbo v1, "stev onRevMsg resultCode %d"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 12345
    packed-switch p1, :pswitch_data_0

    .line 12355
    const-string/jumbo v0, "MicroMsg.MsgHandler"

    const-string/jumbo v1, "press back button!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 12356
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$3$1$1;->sma:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$3$1;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$3$1;->slZ:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$3;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$3;->slW:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$3$1$1;->sma:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$3$1;

    iget-object v1, v1, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$3$1;->slZ:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$3;

    iget-object v1, v1, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$3;->slT:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;

    const-string/jumbo v2, "authorize:fail auth cancel"

    invoke-virtual {v0, v1, v2, v12}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;->a(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;Ljava/lang/String;Ljava/util/Map;)V

    .line 12357
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$3$1$1;->sma:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$3$1;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$3$1;->slZ:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$3;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$3;->slX:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$a;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$a;->Yc()V

    .line 12360
    :cond_0
    invoke-static {v10, v11, v9}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    :goto_0
    return-void

    .line 12348
    :pswitch_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$3$1$1;->sma:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$3$1;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$3$1;->slZ:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$3;

    iget-object v4, v0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$3;->slW:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;

    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$3$1$1;->sma:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$3$1;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$3$1;->slZ:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$3;

    iget-object v1, v0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$3;->ewy:Ljava/lang/String;

    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$3$1$1;->sma:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$3$1;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$3$1;->slZ:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$3;

    iget-object v6, v0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$3;->slT:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;

    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$3$1$1;->sma:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$3$1;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$3$1;->slZ:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$3;

    iget-object v7, v0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$3;->slX:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$a;

    const-string/jumbo v0, "key_scope"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    new-instance v2, Ljava/util/LinkedList;

    invoke-direct {v2}, Ljava/util/LinkedList;-><init>()V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    invoke-static {}, Lcom/tencent/mm/y/at;->wY()Lcom/tencent/mm/ad/n;

    move-result-object v8

    new-instance v0, Lcom/tencent/mm/jsapi/a/b;

    new-instance v5, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$114;

    invoke-direct {v5, v4, v6, v7, p1}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$114;-><init>(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$a;I)V

    move v4, p1

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/jsapi/a/b;-><init>(Ljava/lang/String;Ljava/util/LinkedList;IILcom/tencent/mm/jsapi/a/b$a;)V

    invoke-virtual {v8, v0, v3}, Lcom/tencent/mm/ad/n;->a(Lcom/tencent/mm/ad/k;I)Z

    .line 12349
    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    .line 12350
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$3$1$1;->sma:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$3$1;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$3$1;->slZ:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$3;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$3;->slW:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$3$1$1;->sma:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$3$1;

    iget-object v1, v1, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$3$1;->slZ:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$3;

    iget-object v1, v1, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$3;->slT:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;

    const-string/jumbo v2, "authorize:fail auth deny"

    invoke-virtual {v0, v1, v2, v12}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;->a(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;Ljava/lang/String;Ljava/util/Map;)V

    .line 12351
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$3$1$1;->sma:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$3$1;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$3$1;->slZ:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$3;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$3;->slX:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$a;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$a;->Yc()V

    invoke-static {v10, v11, v9}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 12345
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
