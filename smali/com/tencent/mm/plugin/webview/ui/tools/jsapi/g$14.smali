.class final Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$14;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic nYc:Lcom/tencent/mm/g/a/mc;

.field final synthetic slW:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;

.field final synthetic smk:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;Lcom/tencent/mm/g/a/mc;Ljava/lang/String;)V
    .locals 4

    .prologue
    const-wide v2, 0x11a9a0000000L

    const v0, 0x23534

    .line 14021
    iput-object p1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$14;->slW:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;

    iput-object p2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$14;->nYc:Lcom/tencent/mm/g/a/mc;

    iput-object p3, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$14;->smk:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    .prologue
    const/4 v8, 0x0

    const-wide v6, 0x107e20000000L

    const v5, 0x20fc4

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 14024
    const-string/jumbo v0, "MicroMsg.MsgHandler"

    const-string/jumbo v1, "JSOAUTH errCode[%s], isAccept[%s]"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$14;->nYc:Lcom/tencent/mm/g/a/mc;

    iget-object v4, v4, Lcom/tencent/mm/g/a/mc;->eTk:Lcom/tencent/mm/g/a/mc$b;

    iget v4, v4, Lcom/tencent/mm/g/a/mc$b;->errCode:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget-object v4, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$14;->nYc:Lcom/tencent/mm/g/a/mc;

    iget-object v4, v4, Lcom/tencent/mm/g/a/mc;->eTk:Lcom/tencent/mm/g/a/mc$b;

    iget-boolean v4, v4, Lcom/tencent/mm/g/a/mc$b;->eTl:Z

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 14025
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$14;->nYc:Lcom/tencent/mm/g/a/mc;

    iget-object v0, v0, Lcom/tencent/mm/g/a/mc;->eTk:Lcom/tencent/mm/g/a/mc$b;

    iget v0, v0, Lcom/tencent/mm/g/a/mc$b;->errCode:I

    const/16 v1, -0x77

    if-ne v0, v1, :cond_0

    .line 14026
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 14046
    :goto_0
    return-void

    .line 14028
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$14;->nYc:Lcom/tencent/mm/g/a/mc;

    iget-object v0, v0, Lcom/tencent/mm/g/a/mc;->eTk:Lcom/tencent/mm/g/a/mc$b;

    iget v0, v0, Lcom/tencent/mm/g/a/mc$b;->errCode:I

    if-eqz v0, :cond_1

    .line 14029
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$14;->slW:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$14;->slW:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;

    iget-object v1, v1, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;->slc:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$14;->smk:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "fail"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2, v8}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;->a(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;Ljava/lang/String;Ljava/util/Map;)V

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 14030
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$14;->nYc:Lcom/tencent/mm/g/a/mc;

    iget-object v0, v0, Lcom/tencent/mm/g/a/mc;->eTk:Lcom/tencent/mm/g/a/mc$b;

    iget-boolean v0, v0, Lcom/tencent/mm/g/a/mc$b;->eTl:Z

    if-nez v0, :cond_2

    .line 14031
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$14;->slW:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$14;->slW:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;

    iget-object v1, v1, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;->slc:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$14;->smk:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "cancel"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2, v8}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;->a(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;Ljava/lang/String;Ljava/util/Map;)V

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 14033
    :cond_2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 14034
    const-string/jumbo v1, "nationalCode"

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$14;->nYc:Lcom/tencent/mm/g/a/mc;

    iget-object v2, v2, Lcom/tencent/mm/g/a/mc;->eTk:Lcom/tencent/mm/g/a/mc$b;

    iget-object v2, v2, Lcom/tencent/mm/g/a/mc$b;->eTm:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14035
    const-string/jumbo v1, "userName"

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$14;->nYc:Lcom/tencent/mm/g/a/mc;

    iget-object v2, v2, Lcom/tencent/mm/g/a/mc;->eTk:Lcom/tencent/mm/g/a/mc$b;

    iget-object v2, v2, Lcom/tencent/mm/g/a/mc$b;->userName:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14036
    const-string/jumbo v1, "telNumber"

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$14;->nYc:Lcom/tencent/mm/g/a/mc;

    iget-object v2, v2, Lcom/tencent/mm/g/a/mc;->eTk:Lcom/tencent/mm/g/a/mc$b;

    iget-object v2, v2, Lcom/tencent/mm/g/a/mc$b;->eTn:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14037
    const-string/jumbo v1, "addressPostalCode"

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$14;->nYc:Lcom/tencent/mm/g/a/mc;

    iget-object v2, v2, Lcom/tencent/mm/g/a/mc;->eTk:Lcom/tencent/mm/g/a/mc$b;

    iget-object v2, v2, Lcom/tencent/mm/g/a/mc$b;->eTo:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14038
    const-string/jumbo v1, "proviceFirstStageName"

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$14;->nYc:Lcom/tencent/mm/g/a/mc;

    iget-object v2, v2, Lcom/tencent/mm/g/a/mc;->eTk:Lcom/tencent/mm/g/a/mc$b;

    iget-object v2, v2, Lcom/tencent/mm/g/a/mc$b;->eTp:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14039
    const-string/jumbo v1, "addressCitySecondStageName"

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$14;->nYc:Lcom/tencent/mm/g/a/mc;

    iget-object v2, v2, Lcom/tencent/mm/g/a/mc;->eTk:Lcom/tencent/mm/g/a/mc$b;

    iget-object v2, v2, Lcom/tencent/mm/g/a/mc$b;->eTq:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14041
    const-string/jumbo v1, "addressCountiesThirdStageName"

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$14;->nYc:Lcom/tencent/mm/g/a/mc;

    iget-object v2, v2, Lcom/tencent/mm/g/a/mc;->eTk:Lcom/tencent/mm/g/a/mc$b;

    iget-object v2, v2, Lcom/tencent/mm/g/a/mc$b;->eTr:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14043
    const-string/jumbo v1, "addressDetailInfo"

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$14;->nYc:Lcom/tencent/mm/g/a/mc;

    iget-object v2, v2, Lcom/tencent/mm/g/a/mc;->eTk:Lcom/tencent/mm/g/a/mc$b;

    iget-object v2, v2, Lcom/tencent/mm/g/a/mc$b;->eTs:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14044
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$14;->slW:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$14;->slW:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;

    iget-object v2, v2, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;->slc:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$14;->smk:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, "ok"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3, v0}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;->a(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;Ljava/lang/String;Ljava/util/Map;)V

    .line 14046
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0
.end method
