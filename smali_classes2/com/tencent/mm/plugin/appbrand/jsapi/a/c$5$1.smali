.class final Lcom/tencent/mm/plugin/appbrand/jsapi/a/c$5$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/jsapi/a/c$5;->a(IILjava/lang/String;Lcom/tencent/mm/ad/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic imG:Lcom/tencent/mm/protocal/c/mw;

.field final synthetic imH:Lcom/tencent/mm/plugin/appbrand/jsapi/a/c$5;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/jsapi/a/c$5;Lcom/tencent/mm/protocal/c/mw;)V
    .locals 4

    .prologue
    const-wide v2, 0x12d588000000L

    const v0, 0x25ab1

    .line 677
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/a/c$5$1;->imH:Lcom/tencent/mm/plugin/appbrand/jsapi/a/c$5;

    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/a/c$5$1;->imG:Lcom/tencent/mm/protocal/c/mw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    .prologue
    const/4 v9, 0x2

    const-wide v10, 0x12d590000000L

    const v8, 0x25ab2

    const/4 v7, 0x0

    const/4 v6, 0x1

    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 680
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/a/c$5$1;->imG:Lcom/tencent/mm/protocal/c/mw;

    iget v0, v0, Lcom/tencent/mm/protocal/c/mw;->status:I

    if-nez v0, :cond_1

    .line 681
    const-string/jumbo v0, "MicroMsg.JsApiGetPhoneNumber"

    const-string/jumbo v1, "encryptedData:%s, iv:%s"

    new-array v2, v9, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/a/c$5$1;->imG:Lcom/tencent/mm/protocal/c/mw;

    iget-object v3, v3, Lcom/tencent/mm/protocal/c/mw;->imp:Ljava/lang/String;

    aput-object v3, v2, v7

    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/a/c$5$1;->imG:Lcom/tencent/mm/protocal/c/mw;

    iget-object v3, v3, Lcom/tencent/mm/protocal/c/mw;->imq:Ljava/lang/String;

    aput-object v3, v2, v6

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 682
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/a/c$5$1;->imG:Lcom/tencent/mm/protocal/c/mw;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/mw;->imp:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 683
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/a/c$5$1;->imH:Lcom/tencent/mm/plugin/appbrand/jsapi/a/c$5;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/a/c$5;->imD:Lcom/tencent/mm/plugin/appbrand/jsapi/a/c;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/a/c$5$1;->imG:Lcom/tencent/mm/protocal/c/mw;

    iget-object v1, v1, Lcom/tencent/mm/protocal/c/mw;->imp:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/a/c;->imp:Ljava/lang/String;

    .line 686
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/a/c$5$1;->imG:Lcom/tencent/mm/protocal/c/mw;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/mw;->imq:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 687
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/a/c$5$1;->imH:Lcom/tencent/mm/plugin/appbrand/jsapi/a/c$5;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/a/c$5;->imD:Lcom/tencent/mm/plugin/appbrand/jsapi/a/c;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/a/c$5$1;->imG:Lcom/tencent/mm/protocal/c/mw;

    iget-object v1, v1, Lcom/tencent/mm/protocal/c/mw;->imq:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/a/c;->imq:Ljava/lang/String;

    .line 690
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/a/c$5$1;->imH:Lcom/tencent/mm/plugin/appbrand/jsapi/a/c$5;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/a/c$5;->imD:Lcom/tencent/mm/plugin/appbrand/jsapi/a/c;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/a/c$5$1;->imG:Lcom/tencent/mm/protocal/c/mw;

    iget v1, v1, Lcom/tencent/mm/protocal/c/mw;->status:I

    const-string/jumbo v2, "MicroMsg.JsApiGetPhoneNumber"

    const-string/jumbo v3, "handleCheckVerifyCodeStatus:%d"

    new-array v4, v6, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v7

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-nez v1, :cond_2

    sget-object v1, Lcom/tencent/mm/plugin/report/service/g;->oFG:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v2, 0x37a9

    const/16 v3, 0x8

    new-array v3, v3, [Ljava/lang/Object;

    iget-object v4, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/a/c;->iml:Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;

    iget-object v4, v4, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;->hBh:Ljava/lang/String;

    aput-object v4, v3, v7

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v9

    const/4 v4, 0x3

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x4

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x5

    iget v5, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/a/c;->imA:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x6

    iget v5, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/a/c;->imB:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x7

    iget v5, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/a/c;->imz:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/plugin/report/service/g;->i(I[Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/a/c;->Yi()V

    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 691
    :goto_0
    return-void

    .line 690
    :cond_2
    if-ne v1, v6, :cond_3

    iget-object v1, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/a/c;->iml:Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;->getContentView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/tencent/mm/plugin/appbrand/p$j;->hIY:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/a/c;->rj(Ljava/lang/String;)V

    sget-object v1, Lcom/tencent/mm/plugin/report/service/g;->oFG:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v2, 0x37a9

    const/16 v3, 0x8

    new-array v3, v3, [Ljava/lang/Object;

    iget-object v4, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/a/c;->iml:Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;

    iget-object v4, v4, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;->hBh:Ljava/lang/String;

    aput-object v4, v3, v7

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v9

    const/4 v4, 0x3

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x4

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x5

    iget v5, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/a/c;->imA:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x6

    iget v5, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/a/c;->imB:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x7

    iget v0, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/a/c;->imz:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/plugin/report/service/g;->i(I[Ljava/lang/Object;)V

    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    :cond_3
    const/4 v2, 0x3

    if-eq v1, v2, :cond_4

    const/4 v2, 0x4

    if-ne v1, v2, :cond_5

    :cond_4
    iget-object v1, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/a/c;->iml:Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;

    iget-object v1, v1, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;->mContext:Landroid/content/Context;

    iget-object v2, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/a/c;->iml:Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;->getContentView()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/tencent/mm/plugin/appbrand/p$j;->hJa:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, ""

    new-instance v4, Lcom/tencent/mm/plugin/appbrand/jsapi/a/c$6;

    invoke-direct {v4, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/a/c$6;-><init>(Lcom/tencent/mm/plugin/appbrand/jsapi/a/c;)V

    invoke-static {v1, v2, v3, v7, v4}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZLandroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/i;

    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    :cond_5
    iget-object v1, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/a/c;->iml:Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;->getContentView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/tencent/mm/plugin/appbrand/p$j;->hJd:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/a/c;->rj(Ljava/lang/String;)V

    sget-object v1, Lcom/tencent/mm/plugin/report/service/g;->oFG:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v2, 0x37a9

    const/16 v3, 0x8

    new-array v3, v3, [Ljava/lang/Object;

    iget-object v4, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/a/c;->iml:Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;

    iget-object v4, v4, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;->hBh:Ljava/lang/String;

    aput-object v4, v3, v7

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v9

    const/4 v4, 0x3

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x4

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x5

    iget v5, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/a/c;->imA:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x6

    iget v5, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/a/c;->imB:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x7

    iget v0, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/a/c;->imz:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/plugin/report/service/g;->i(I[Ljava/lang/Object;)V

    .line 691
    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0
.end method
