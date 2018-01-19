.class final Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$113$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/webview/ui/tools/widget/h$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$113$1;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic sno:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$113$1;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$113$1;)V
    .locals 4

    .prologue
    const-wide v2, 0x11a9e8000000L

    const v0, 0x2353d

    .line 12174
    iput-object p1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$113$1$1;->sno:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$113$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final c(ILandroid/os/Bundle;)V
    .locals 11

    .prologue
    const-wide v0, 0x11a9f0000000L

    const v2, 0x2353e

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 12177
    const-string/jumbo v0, "MicroMsg.MsgHandler"

    const-string/jumbo v1, "onRevMsg resultCode %d"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 12178
    packed-switch p1, :pswitch_data_0

    .line 12189
    const-string/jumbo v0, "MicroMsg.MsgHandler"

    const-string/jumbo v1, "press back button!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 12190
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$113$1$1;->sno:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$113$1;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$113$1;->snn:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$113;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$113;->slW:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$113$1$1;->sno:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$113$1;

    iget-object v1, v1, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$113$1;->snn:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$113;

    iget-object v1, v1, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$113;->slT:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;

    const-string/jumbo v2, "login:fail auth cancel"

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;->a(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;Ljava/lang/String;Ljava/util/Map;)V

    .line 12191
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$113$1$1;->sno:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$113$1;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$113$1;->snn:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$113;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$113;->slX:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$a;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$a;->Yc()V

    .line 12194
    :cond_0
    const-wide v0, 0x11a9f0000000L

    const v2, 0x2353e

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    :goto_0
    return-void

    .line 12181
    :pswitch_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$113$1$1;->sno:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$113$1;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$113$1;->snn:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$113;

    iget-object v6, v0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$113;->slW:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;

    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$113$1$1;->sno:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$113$1;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$113$1;->snn:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$113;

    iget-object v1, v0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$113;->ewy:Ljava/lang/String;

    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$113$1$1;->sno:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$113$1;

    iget-object v4, v0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$113$1;->lVE:Ljava/lang/String;

    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$113$1$1;->sno:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$113$1;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$113$1;->snn:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$113;

    iget-object v8, v0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$113;->slT:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;

    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$113$1$1;->sno:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$113$1;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$113$1;->snn:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$113;

    iget-object v9, v0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$113;->slX:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$a;

    const-string/jumbo v0, "key_scope"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    new-instance v2, Ljava/util/LinkedList;

    invoke-direct {v2}, Ljava/util/LinkedList;-><init>()V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    invoke-static {}, Lcom/tencent/mm/y/at;->wY()Lcom/tencent/mm/ad/n;

    move-result-object v10

    new-instance v0, Lcom/tencent/mm/jsapi/a/d;

    const/4 v3, 0x0

    const/4 v5, 0x0

    new-instance v7, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$112;

    invoke-direct {v7, v6, v8, v9, p1}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$112;-><init>(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$a;I)V

    move v6, p1

    invoke-direct/range {v0 .. v7}, Lcom/tencent/mm/jsapi/a/d;-><init>(Ljava/lang/String;Ljava/util/LinkedList;ILjava/lang/String;IILcom/tencent/mm/jsapi/a/d$a;)V

    const/4 v1, 0x0

    invoke-virtual {v10, v0, v1}, Lcom/tencent/mm/ad/n;->a(Lcom/tencent/mm/ad/k;I)Z

    .line 12182
    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    .line 12183
    const-string/jumbo v0, "MicroMsg.MsgHandler"

    const-string/jumbo v1, "fail auth deny!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 12184
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$113$1$1;->sno:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$113$1;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$113$1;->snn:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$113;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$113;->slW:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$113$1$1;->sno:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$113$1;

    iget-object v1, v1, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$113$1;->snn:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$113;

    iget-object v1, v1, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$113;->slT:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;

    const-string/jumbo v2, "login:fail auth deny"

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;->a(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;Ljava/lang/String;Ljava/util/Map;)V

    .line 12185
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$113$1$1;->sno:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$113$1;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$113$1;->snn:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$113;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$113;->slX:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$a;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$a;->Yc()V

    const-wide v0, 0x11a9f0000000L

    const v2, 0x2353e

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 12178
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
