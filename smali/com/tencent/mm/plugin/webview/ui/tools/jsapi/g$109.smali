.class final Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$109;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ad/u$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;->cD(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic jxe:Ljava/lang/String;

.field final synthetic lVv:Ljava/lang/String;

.field final synthetic lVw:Landroid/os/Bundle;

.field final synthetic lVx:Ljava/lang/String;

.field final synthetic slT:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;

.field final synthetic slW:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;

.field final synthetic snj:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .prologue
    const-wide v2, 0x11a950000000L

    const v0, 0x2352a

    .line 11883
    iput-object p1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$109;->slW:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;

    iput-object p2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$109;->slT:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;

    iput-object p3, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$109;->lVv:Ljava/lang/String;

    iput-object p4, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$109;->lVw:Landroid/os/Bundle;

    iput-object p5, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$109;->lVx:Ljava/lang/String;

    iput-object p6, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$109;->jxe:Ljava/lang/String;

    iput-object p7, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$109;->snj:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final a(IILjava/lang/String;Lcom/tencent/mm/ad/b;Lcom/tencent/mm/ad/k;)I
    .locals 8

    .prologue
    const-wide v0, 0x11a958000000L

    const v2, 0x2352b

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 11891
    const-string/jumbo v0, "MicroMsg.MsgHandler"

    const-string/jumbo v1, "on RunCgi callback errType:%d errCode:%d msg:%s"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    aput-object p3, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 11892
    if-nez p1, :cond_0

    if-eqz p2, :cond_1

    .line 11893
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$109;->slW:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$109;->slT:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;

    const-string/jumbo v2, "launchApplication:fail_check fail"

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;->a(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;Ljava/lang/String;Ljava/util/Map;)V

    .line 11894
    const/4 v0, 0x0

    const-wide v2, 0x11a958000000L

    const v1, 0x2352b

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 11977
    :goto_0
    return v0

    .line 11896
    :cond_1
    iget-object v0, p4, Lcom/tencent/mm/ad/b;->gwd:Lcom/tencent/mm/ad/b$c;

    iget-object v0, v0, Lcom/tencent/mm/ad/b$c;->gwk:Lcom/tencent/mm/bn/a;

    move-object v3, v0

    check-cast v3, Lcom/tencent/mm/protocal/c/ajo;

    .line 11897
    iget v0, v3, Lcom/tencent/mm/protocal/c/ajo;->eIU:I

    packed-switch v0, :pswitch_data_0

    .line 11907
    :pswitch_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$109;->slW:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$109;->slT:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;

    const-string/jumbo v2, "launchApplication:fail_check fail"

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;->a(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;Ljava/lang/String;Ljava/util/Map;)V

    .line 11908
    const/4 v0, 0x0

    const-wide v2, 0x11a958000000L

    const v1, 0x2352b

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 11902
    :pswitch_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$109;->slW:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$109;->slT:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;

    const-string/jumbo v2, "launchApplication:fail_check fail forbidden scene"

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;->a(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;Ljava/lang/String;Ljava/util/Map;)V

    .line 11903
    const/4 v0, 0x0

    const-wide v2, 0x11a958000000L

    const v1, 0x2352b

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 11911
    :pswitch_2
    new-instance v4, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$d;

    new-instance v0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$109$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$109$1;-><init>(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$109;)V

    invoke-direct {v4, v0}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$d;-><init>(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$d$a;)V

    .line 11923
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$109;->lVv:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 11924
    new-instance v1, Landroid/content/Intent;

    const-string/jumbo v0, "android.intent.action.VIEW"

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$109;->lVv:Ljava/lang/String;

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 11925
    const/high16 v0, 0x10000000

    invoke-virtual {v1, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 11926
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$109;->slW:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;->context:Landroid/content/Context;

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/bh;->x(Landroid/content/Context;Landroid/content/Intent;)Ljava/util/List;

    move-result-object v0

    .line 11927
    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_3

    .line 11929
    invoke-virtual {v1}, Landroid/content/Intent;->getPackage()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    const/4 v5, 0x1

    if-ne v2, v5, :cond_2

    .line 11930
    const/4 v2, 0x0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/pm/ResolveInfo;

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/model/app/g;->b(Landroid/content/pm/ResolveInfo;)Ljava/lang/String;

    move-result-object v0

    .line 11934
    :goto_1
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ac;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bh;->nx(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 11935
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$109;->slW:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;->context:Landroid/content/Context;

    const/4 v2, 0x0

    iget v3, v3, Lcom/tencent/mm/protocal/c/ajo;->uRa:I

    iget-object v5, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$109;->lVw:Landroid/os/Bundle;

    invoke-static/range {v0 .. v5}, Lcom/tencent/mm/pluginsdk/model/app/g;->a(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;ILcom/tencent/mm/pluginsdk/model/app/g$c;Landroid/os/Bundle;)Z

    move-result v0

    .line 11936
    invoke-virtual {v4, v0}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$d;->jX(Z)V

    .line 11937
    const/4 v0, 0x0

    const-wide v2, 0x11a958000000L

    const v1, 0x2352b

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 11932
    :cond_2
    invoke-virtual {v1}, Landroid/content/Intent;->getPackage()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 11943
    :cond_3
    new-instance v0, Lcom/tencent/mm/opensdk/modelmsg/WXAppExtendObject;

    invoke-direct {v0}, Lcom/tencent/mm/opensdk/modelmsg/WXAppExtendObject;-><init>()V

    .line 11944
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$109;->lVx:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/opensdk/modelmsg/WXAppExtendObject;->extInfo:Ljava/lang/String;

    .line 11945
    new-instance v1, Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;

    invoke-direct {v1, v0}, Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;-><init>(Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage$IMediaObject;)V

    .line 11946
    const/high16 v0, 0x25010000

    iput v0, v1, Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;->sdkVer:I

    .line 11947
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$109;->lVx:Ljava/lang/String;

    iput-object v0, v1, Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;->messageExt:Ljava/lang/String;

    .line 11948
    new-instance v0, Lcom/tencent/mm/g/a/im;

    invoke-direct {v0}, Lcom/tencent/mm/g/a/im;-><init>()V

    .line 11949
    iget-object v2, v0, Lcom/tencent/mm/g/a/im;->eOo:Lcom/tencent/mm/g/a/im$a;

    iput-object v1, v2, Lcom/tencent/mm/g/a/im$a;->eOq:Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;

    .line 11950
    iget-object v1, v0, Lcom/tencent/mm/g/a/im;->eOo:Lcom/tencent/mm/g/a/im$a;

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$109;->jxe:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/mm/g/a/im$a;->appId:Ljava/lang/String;

    .line 11951
    iget-object v1, v0, Lcom/tencent/mm/g/a/im;->eOo:Lcom/tencent/mm/g/a/im$a;

    iget v2, v3, Lcom/tencent/mm/protocal/c/ajo;->uRa:I

    iput v2, v1, Lcom/tencent/mm/g/a/im$a;->showType:I

    .line 11952
    iget-object v1, v0, Lcom/tencent/mm/g/a/im;->eOo:Lcom/tencent/mm/g/a/im$a;

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$109;->slW:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;

    iget-object v2, v2, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;->context:Landroid/content/Context;

    iput-object v2, v1, Lcom/tencent/mm/g/a/im$a;->context:Landroid/content/Context;

    .line 11953
    iget-object v1, v0, Lcom/tencent/mm/g/a/im;->eOo:Lcom/tencent/mm/g/a/im$a;

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$109;->lVw:Landroid/os/Bundle;

    iput-object v2, v1, Lcom/tencent/mm/g/a/im$a;->eFI:Landroid/os/Bundle;

    .line 11954
    iget-object v1, v0, Lcom/tencent/mm/g/a/im;->eOo:Lcom/tencent/mm/g/a/im$a;

    iput-object v4, v1, Lcom/tencent/mm/g/a/im$a;->eOr:Lcom/tencent/mm/pluginsdk/model/app/g$c;

    .line 11955
    sget-object v1, Lcom/tencent/mm/sdk/b/a;->vzT:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    .line 11956
    iget-object v0, v0, Lcom/tencent/mm/g/a/im;->eOp:Lcom/tencent/mm/g/a/im$b;

    iget-boolean v1, v0, Lcom/tencent/mm/g/a/im$b;->eOs:Z

    .line 11957
    if-nez v1, :cond_5

    .line 11958
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$109;->jxe:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, "://"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$109;->snj:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 11959
    new-instance v2, Landroid/content/Intent;

    const-string/jumbo v3, "android.intent.action.VIEW"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v5

    invoke-direct {v2, v3, v5}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 11960
    const-string/jumbo v3, "MicroMsg.MsgHandler"

    const-string/jumbo v5, "launchApplication by opensdk failed, try to launch by scheme(%s)."

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object v0, v6, v7

    invoke-static {v3, v5, v6}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 11961
    const/high16 v0, 0x10000000

    invoke-virtual {v2, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 11962
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$109;->slW:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;->context:Landroid/content/Context;

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/bh;->x(Landroid/content/Context;Landroid/content/Intent;)Ljava/util/List;

    move-result-object v0

    .line 11963
    if-eqz v0, :cond_5

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_5

    .line 11965
    invoke-virtual {v2}, Landroid/content/Intent;->getPackage()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    const/4 v5, 0x1

    if-ne v3, v5, :cond_4

    .line 11966
    const/4 v3, 0x0

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/pm/ResolveInfo;

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/model/app/g;->b(Landroid/content/pm/ResolveInfo;)Ljava/lang/String;

    move-result-object v0

    .line 11970
    :goto_2
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ac;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/bh;->nx(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 11971
    const/4 v0, 0x0

    iput-boolean v0, v4, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$d;->gxo:Z

    const/4 v0, 0x0

    iput-boolean v0, v4, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$d;->snq:Z

    const/4 v0, 0x0

    iput-boolean v0, v4, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$d;->snr:Z

    const/4 v0, 0x0

    iput-boolean v0, v4, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$d;->eOs:Z

    .line 11972
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$109;->slW:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;->context:Landroid/content/Context;

    const/4 v1, 0x0

    iget-object v3, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$109;->lVw:Landroid/os/Bundle;

    invoke-static {v0, v2, v1, v4, v3}, Lcom/tencent/mm/pluginsdk/model/app/g;->a(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;Lcom/tencent/mm/pluginsdk/model/app/g$c;Landroid/os/Bundle;)Z

    move-result v0

    .line 11976
    :goto_3
    invoke-virtual {v4, v0}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$d;->jX(Z)V

    .line 11977
    const/4 v0, 0x0

    const-wide v2, 0x11a958000000L

    const v1, 0x2352b

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 11968
    :cond_4
    invoke-virtual {v2}, Landroid/content/Intent;->getPackage()Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_5
    move v0, v1

    goto :goto_3

    .line 11897
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
