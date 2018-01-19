.class final Lcom/tencent/mm/plugin/location/ui/impl/h$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/base/p$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/location/ui/impl/h;->aNL()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic mSJ:Lcom/tencent/mm/plugin/location/ui/impl/h;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/location/ui/impl/h;)V
    .locals 4

    .prologue
    const-wide v2, 0xd3e98000000L

    const v0, 0x1a7d3

    .line 400
    iput-object p1, p0, Lcom/tencent/mm/plugin/location/ui/impl/h$3;->mSJ:Lcom/tencent/mm/plugin/location/ui/impl/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final c(Landroid/view/MenuItem;I)V
    .locals 11

    .prologue
    const/4 v10, 0x4

    const/4 v7, 0x1

    const-wide v8, 0xd3ea0000000L

    const v6, 0x1a7d4

    const/4 v5, 0x0

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 403
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 425
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/h$3;->mSJ:Lcom/tencent/mm/plugin/location/ui/impl/h;

    iget-object v0, v0, Lcom/tencent/mm/plugin/location/ui/impl/h;->mSH:Ljava/util/Map;

    if-eqz v0, :cond_3

    .line 426
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/h$3;->mSJ:Lcom/tencent/mm/plugin/location/ui/impl/h;

    iget-object v0, v0, Lcom/tencent/mm/plugin/location/ui/impl/h;->mSH:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 427
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {p1}, Landroid/view/MenuItem;->getTitle()Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 428
    iget-object v1, p0, Lcom/tencent/mm/plugin/location/ui/impl/h$3;->mSJ:Lcom/tencent/mm/plugin/location/ui/impl/h;

    iget-object v2, v1, Lcom/tencent/mm/plugin/location/ui/impl/h;->mQo:Lcom/tencent/mm/plugin/location/ui/d;

    iget-object v1, p0, Lcom/tencent/mm/plugin/location/ui/impl/h$3;->mSJ:Lcom/tencent/mm/plugin/location/ui/impl/h;

    iget-object v3, v1, Lcom/tencent/mm/plugin/location/ui/impl/h;->mQp:Lcom/tencent/mm/plugin/location/model/LocationInfo;

    iget-object v1, p0, Lcom/tencent/mm/plugin/location/ui/impl/h$3;->mSJ:Lcom/tencent/mm/plugin/location/ui/impl/h;

    iget-object v4, v1, Lcom/tencent/mm/plugin/location/ui/impl/h;->mQq:Lcom/tencent/mm/plugin/location/model/LocationInfo;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v2, v3, v4, v1, v5}, Lcom/tencent/mm/plugin/location/ui/d;->a(Lcom/tencent/mm/plugin/location/model/LocationInfo;Lcom/tencent/mm/plugin/location/model/LocationInfo;Ljava/lang/String;Z)V

    .line 429
    sget-object v1, Lcom/tencent/mm/plugin/report/service/g;->oFG:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v2, 0x3209

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v5

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    aput-object v0, v3, v7

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/plugin/report/service/g;->i(I[Ljava/lang/Object;)V

    .line 430
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 435
    :goto_0
    return-void

    .line 405
    :pswitch_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/h$3;->mSJ:Lcom/tencent/mm/plugin/location/ui/impl/h;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/location/ui/impl/h;->aNS()V

    .line 406
    sget-object v0, Lcom/tencent/mm/plugin/report/service/g;->oFG:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v1, 0x3209

    new-array v2, v7, [Ljava/lang/Object;

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/report/service/g;->i(I[Ljava/lang/Object;)V

    .line 407
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 409
    :pswitch_1
    const-string/jumbo v0, "MicroMsg.TrackMapUI"

    const-string/jumbo v1, "click tencent map: %s"

    new-array v2, v7, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/plugin/location/ui/impl/h$3;->mSJ:Lcom/tencent/mm/plugin/location/ui/impl/h;

    iget-object v3, v3, Lcom/tencent/mm/plugin/location/ui/impl/h;->mSH:Ljava/util/Map;

    const-string/jumbo v4, "com.tencent.map"

    invoke-interface {v3, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 410
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/h$3;->mSJ:Lcom/tencent/mm/plugin/location/ui/impl/h;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/location/ui/impl/h;->aNM()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 411
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/h$3;->mSJ:Lcom/tencent/mm/plugin/location/ui/impl/h;

    iget-object v0, v0, Lcom/tencent/mm/plugin/location/ui/impl/h;->mQo:Lcom/tencent/mm/plugin/location/ui/d;

    iget-object v1, p0, Lcom/tencent/mm/plugin/location/ui/impl/h$3;->mSJ:Lcom/tencent/mm/plugin/location/ui/impl/h;

    iget-object v1, v1, Lcom/tencent/mm/plugin/location/ui/impl/h;->mQp:Lcom/tencent/mm/plugin/location/model/LocationInfo;

    iget-object v2, p0, Lcom/tencent/mm/plugin/location/ui/impl/h$3;->mSJ:Lcom/tencent/mm/plugin/location/ui/impl/h;

    iget-object v2, v2, Lcom/tencent/mm/plugin/location/ui/impl/h;->mQq:Lcom/tencent/mm/plugin/location/model/LocationInfo;

    const-string/jumbo v3, "com.tencent.map"

    invoke-virtual {v0, v1, v2, v3, v5}, Lcom/tencent/mm/plugin/location/ui/d;->a(Lcom/tencent/mm/plugin/location/model/LocationInfo;Lcom/tencent/mm/plugin/location/model/LocationInfo;Ljava/lang/String;Z)V

    .line 412
    sget-object v0, Lcom/tencent/mm/plugin/report/service/g;->oFG:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v1, 0x3209

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    const-string/jumbo v3, "com.tencent.map"

    aput-object v3, v2, v7

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/report/service/g;->i(I[Ljava/lang/Object;)V

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 414
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/h$3;->mSJ:Lcom/tencent/mm/plugin/location/ui/impl/h;

    iget v0, v0, Lcom/tencent/mm/plugin/location/ui/impl/h;->mSI:I

    if-ge v0, v10, :cond_2

    .line 415
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/h$3;->mSJ:Lcom/tencent/mm/plugin/location/ui/impl/h;

    iget v1, v0, Lcom/tencent/mm/plugin/location/ui/impl/h;->mSI:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lcom/tencent/mm/plugin/location/ui/impl/h;->mSI:I

    .line 416
    invoke-static {}, Lcom/tencent/mm/y/at;->AX()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->xn()Lcom/tencent/mm/storage/t;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/storage/w$a;->vRe:Lcom/tencent/mm/storage/w$a;

    iget-object v2, p0, Lcom/tencent/mm/plugin/location/ui/impl/h$3;->mSJ:Lcom/tencent/mm/plugin/location/ui/impl/h;

    iget v2, v2, Lcom/tencent/mm/plugin/location/ui/impl/h;->mSI:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/t;->a(Lcom/tencent/mm/storage/w$a;Ljava/lang/Object;)V

    .line 418
    :cond_2
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 419
    const-string/jumbo v1, "rawUrl"

    const-string/jumbo v2, " http://mapdownload.map.qq.com/?key=wx&referer=wx1&channel=00008"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 420
    iget-object v1, p0, Lcom/tencent/mm/plugin/location/ui/impl/h$3;->mSJ:Lcom/tencent/mm/plugin/location/ui/impl/h;

    iget-object v1, v1, Lcom/tencent/mm/plugin/location/ui/impl/h;->activity:Landroid/app/Activity;

    const-string/jumbo v2, "webview"

    const-string/jumbo v3, ".ui.tools.WebViewUI"

    invoke-static {v1, v2, v3, v0}, Lcom/tencent/mm/bj/d;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    .line 421
    sget-object v0, Lcom/tencent/mm/plugin/report/service/g;->oFG:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v1, 0x3209

    new-array v2, v7, [Ljava/lang/Object;

    const/4 v3, 0x5

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/report/service/g;->i(I[Ljava/lang/Object;)V

    .line 423
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 435
    :cond_3
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 403
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
