.class final Lcom/tencent/mm/plugin/webview/stub/WebViewStubService$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/webview/stub/WebViewStubService$1;->a(ILandroid/os/Bundle;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ewT:Landroid/os/Bundle;

.field final synthetic sak:I

.field final synthetic sal:I

.field final synthetic sam:Lcom/tencent/mm/plugin/webview/stub/WebViewStubService$1;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/webview/stub/WebViewStubService$1;ILandroid/os/Bundle;I)V
    .locals 4

    .prologue
    const-wide v2, 0xb5358000000L

    const v0, 0x16a6b

    .line 287
    iput-object p1, p0, Lcom/tencent/mm/plugin/webview/stub/WebViewStubService$1$1;->sam:Lcom/tencent/mm/plugin/webview/stub/WebViewStubService$1;

    iput p2, p0, Lcom/tencent/mm/plugin/webview/stub/WebViewStubService$1$1;->sak:I

    iput-object p3, p0, Lcom/tencent/mm/plugin/webview/stub/WebViewStubService$1$1;->ewT:Landroid/os/Bundle;

    iput p4, p0, Lcom/tencent/mm/plugin/webview/stub/WebViewStubService$1$1;->sal:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    .prologue
    const/4 v4, -0x1

    const/4 v10, 0x0

    const/4 v5, 0x1

    const-wide v8, 0xb5360000000L

    const v7, 0x16a6c

    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 291
    iget v0, p0, Lcom/tencent/mm/plugin/webview/stub/WebViewStubService$1$1;->sak:I

    sparse-switch v0, :sswitch_data_0

    .line 420
    const-string/jumbo v0, "MicroMsg.WebViewStubService"

    const-string/jumbo v1, "not support action code:[%d]"

    new-array v2, v5, [Ljava/lang/Object;

    iget v3, p0, Lcom/tencent/mm/plugin/webview/stub/WebViewStubService$1$1;->sak:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v10

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 423
    :cond_0
    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    :goto_0
    return-void

    .line 293
    :sswitch_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/stub/WebViewStubService$1$1;->sam:Lcom/tencent/mm/plugin/webview/stub/WebViewStubService$1;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/stub/WebViewStubService$1;->saj:Lcom/tencent/mm/plugin/webview/stub/WebViewStubService;

    const/4 v1, 0x2

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/stub/WebViewStubService$1$1;->ewT:Landroid/os/Bundle;

    iget v3, p0, Lcom/tencent/mm/plugin/webview/stub/WebViewStubService$1$1;->sal:I

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mm/plugin/webview/stub/WebViewStubService;->a(Lcom/tencent/mm/plugin/webview/stub/WebViewStubService;ILandroid/os/Bundle;I)V

    .line 294
    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 296
    :sswitch_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/stub/WebViewStubService$1$1;->sam:Lcom/tencent/mm/plugin/webview/stub/WebViewStubService$1;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/stub/WebViewStubService$1;->saj:Lcom/tencent/mm/plugin/webview/stub/WebViewStubService;

    invoke-static {v0}, Lcom/tencent/mm/ui/base/u;->fu(Landroid/content/Context;)V

    .line 297
    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 299
    :sswitch_2
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 300
    const-string/jumbo v1, "stat_scene"

    const/4 v2, 0x4

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 301
    iget v1, p0, Lcom/tencent/mm/plugin/webview/stub/WebViewStubService$1$1;->sal:I

    invoke-static {v1}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->yN(I)Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;

    move-result-object v1

    .line 302
    if-eqz v1, :cond_1

    .line 303
    const-string/jumbo v2, "stat_url"

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;->WM()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 305
    :cond_1
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/stub/WebViewStubService$1$1;->sam:Lcom/tencent/mm/plugin/webview/stub/WebViewStubService$1;

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/stub/WebViewStubService$1$1;->ewT:Landroid/os/Bundle;

    invoke-static {v1, v2, v0}, Lcom/tencent/mm/plugin/webview/stub/WebViewStubService$1;->a(Lcom/tencent/mm/plugin/webview/stub/WebViewStubService$1;Landroid/os/Bundle;Landroid/os/Bundle;)V

    .line 306
    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 308
    :sswitch_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/stub/WebViewStubService$1$1;->sam:Lcom/tencent/mm/plugin/webview/stub/WebViewStubService$1;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/stub/WebViewStubService$1;->saj:Lcom/tencent/mm/plugin/webview/stub/WebViewStubService;

    const/4 v1, 0x3

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/stub/WebViewStubService$1$1;->ewT:Landroid/os/Bundle;

    iget v3, p0, Lcom/tencent/mm/plugin/webview/stub/WebViewStubService$1$1;->sal:I

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mm/plugin/webview/stub/WebViewStubService;->a(Lcom/tencent/mm/plugin/webview/stub/WebViewStubService;ILandroid/os/Bundle;I)V

    .line 309
    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 311
    :sswitch_4
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/stub/WebViewStubService$1$1;->ewT:Landroid/os/Bundle;

    const-string/jumbo v1, "scene_end_type"

    invoke-virtual {v0, v1, v10}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    .line 312
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/stub/WebViewStubService$1$1;->ewT:Landroid/os/Bundle;

    const-string/jumbo v2, "scene_end_listener_hash_code"

    invoke-virtual {v1, v2, v4}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    .line 313
    if-eq v1, v4, :cond_2

    .line 314
    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/stub/WebViewStubService$1$1;->sam:Lcom/tencent/mm/plugin/webview/stub/WebViewStubService$1;

    iget-object v2, v2, Lcom/tencent/mm/plugin/webview/stub/WebViewStubService$1;->saj:Lcom/tencent/mm/plugin/webview/stub/WebViewStubService;

    invoke-static {v2}, Lcom/tencent/mm/plugin/webview/stub/WebViewStubService;->a(Lcom/tencent/mm/plugin/webview/stub/WebViewStubService;)Ljava/util/Set;

    move-result-object v2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 316
    :cond_2
    const-string/jumbo v2, "MicroMsg.WebViewStubService"

    const-string/jumbo v3, "add Scene end, hashCode:[%d], set size:[%d]"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v10

    iget-object v6, p0, Lcom/tencent/mm/plugin/webview/stub/WebViewStubService$1$1;->sam:Lcom/tencent/mm/plugin/webview/stub/WebViewStubService$1;

    iget-object v6, v6, Lcom/tencent/mm/plugin/webview/stub/WebViewStubService$1;->saj:Lcom/tencent/mm/plugin/webview/stub/WebViewStubService;

    invoke-static {v6}, Lcom/tencent/mm/plugin/webview/stub/WebViewStubService;->a(Lcom/tencent/mm/plugin/webview/stub/WebViewStubService;)Ljava/util/Set;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/Set;->size()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 318
    if-lez v0, :cond_0

    .line 319
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/stub/WebViewStubService$1$1;->sam:Lcom/tencent/mm/plugin/webview/stub/WebViewStubService$1;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/stub/WebViewStubService$1;->saj:Lcom/tencent/mm/plugin/webview/stub/WebViewStubService;

    invoke-static {v0}, Lcom/tencent/mm/plugin/webview/stub/WebViewStubService;->b(Lcom/tencent/mm/plugin/webview/stub/WebViewStubService;)I

    .line 320
    const-string/jumbo v0, "MicroMsg.WebViewStubService"

    const-string/jumbo v2, "real add Scene end, hashCode:[%d]"

    new-array v3, v5, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v3, v10

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 321
    invoke-static {}, Lcom/tencent/mm/y/at;->wY()Lcom/tencent/mm/ad/n;

    move-result-object v0

    const/16 v1, 0xe9

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/stub/WebViewStubService$1$1;->sam:Lcom/tencent/mm/plugin/webview/stub/WebViewStubService$1;

    iget-object v2, v2, Lcom/tencent/mm/plugin/webview/stub/WebViewStubService$1;->saj:Lcom/tencent/mm/plugin/webview/stub/WebViewStubService;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/ad/n;->a(ILcom/tencent/mm/ad/e;)V

    .line 322
    invoke-static {}, Lcom/tencent/mm/y/at;->wY()Lcom/tencent/mm/ad/n;

    move-result-object v0

    const/16 v1, 0x2a1

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/stub/WebViewStubService$1$1;->sam:Lcom/tencent/mm/plugin/webview/stub/WebViewStubService$1;

    iget-object v2, v2, Lcom/tencent/mm/plugin/webview/stub/WebViewStubService$1;->saj:Lcom/tencent/mm/plugin/webview/stub/WebViewStubService;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/ad/n;->a(ILcom/tencent/mm/ad/e;)V

    .line 323
    invoke-static {}, Lcom/tencent/mm/y/at;->wY()Lcom/tencent/mm/ad/n;

    move-result-object v0

    const/16 v1, 0x29a

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/stub/WebViewStubService$1$1;->sam:Lcom/tencent/mm/plugin/webview/stub/WebViewStubService$1;

    iget-object v2, v2, Lcom/tencent/mm/plugin/webview/stub/WebViewStubService$1;->saj:Lcom/tencent/mm/plugin/webview/stub/WebViewStubService;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/ad/n;->a(ILcom/tencent/mm/ad/e;)V

    .line 324
    invoke-static {}, Lcom/tencent/mm/y/at;->wY()Lcom/tencent/mm/ad/n;

    move-result-object v0

    const/16 v1, 0x4e6

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/stub/WebViewStubService$1$1;->sam:Lcom/tencent/mm/plugin/webview/stub/WebViewStubService$1;

    iget-object v2, v2, Lcom/tencent/mm/plugin/webview/stub/WebViewStubService$1;->saj:Lcom/tencent/mm/plugin/webview/stub/WebViewStubService;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/ad/n;->a(ILcom/tencent/mm/ad/e;)V

    .line 325
    invoke-static {}, Lcom/tencent/mm/y/at;->wY()Lcom/tencent/mm/ad/n;

    move-result-object v0

    const/16 v1, 0x55d

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/stub/WebViewStubService$1$1;->sam:Lcom/tencent/mm/plugin/webview/stub/WebViewStubService$1;

    iget-object v2, v2, Lcom/tencent/mm/plugin/webview/stub/WebViewStubService$1;->saj:Lcom/tencent/mm/plugin/webview/stub/WebViewStubService;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/ad/n;->a(ILcom/tencent/mm/ad/e;)V

    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 331
    :sswitch_5
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/stub/WebViewStubService$1$1;->ewT:Landroid/os/Bundle;

    const-string/jumbo v1, "scene_end_type"

    invoke-virtual {v0, v1, v10}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    .line 332
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/stub/WebViewStubService$1$1;->ewT:Landroid/os/Bundle;

    const-string/jumbo v2, "scene_end_listener_hash_code"

    invoke-virtual {v1, v2, v4}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    .line 333
    if-eq v1, v4, :cond_3

    .line 334
    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/stub/WebViewStubService$1$1;->sam:Lcom/tencent/mm/plugin/webview/stub/WebViewStubService$1;

    iget-object v2, v2, Lcom/tencent/mm/plugin/webview/stub/WebViewStubService$1;->saj:Lcom/tencent/mm/plugin/webview/stub/WebViewStubService;

    invoke-static {v2}, Lcom/tencent/mm/plugin/webview/stub/WebViewStubService;->a(Lcom/tencent/mm/plugin/webview/stub/WebViewStubService;)Ljava/util/Set;

    move-result-object v2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 336
    :cond_3
    const-string/jumbo v2, "MicroMsg.WebViewStubService"

    const-string/jumbo v3, "remove Scene end, hashCode:[%d], set size:[%d]"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v10

    iget-object v6, p0, Lcom/tencent/mm/plugin/webview/stub/WebViewStubService$1$1;->sam:Lcom/tencent/mm/plugin/webview/stub/WebViewStubService$1;

    iget-object v6, v6, Lcom/tencent/mm/plugin/webview/stub/WebViewStubService$1;->saj:Lcom/tencent/mm/plugin/webview/stub/WebViewStubService;

    invoke-static {v6}, Lcom/tencent/mm/plugin/webview/stub/WebViewStubService;->a(Lcom/tencent/mm/plugin/webview/stub/WebViewStubService;)Ljava/util/Set;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/Set;->size()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 337
    if-lez v0, :cond_0

    .line 338
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/stub/WebViewStubService$1$1;->sam:Lcom/tencent/mm/plugin/webview/stub/WebViewStubService$1;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/stub/WebViewStubService$1;->saj:Lcom/tencent/mm/plugin/webview/stub/WebViewStubService;

    invoke-static {v0}, Lcom/tencent/mm/plugin/webview/stub/WebViewStubService;->c(Lcom/tencent/mm/plugin/webview/stub/WebViewStubService;)I

    .line 339
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/stub/WebViewStubService$1$1;->sam:Lcom/tencent/mm/plugin/webview/stub/WebViewStubService$1;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/stub/WebViewStubService$1;->saj:Lcom/tencent/mm/plugin/webview/stub/WebViewStubService;

    invoke-static {v0}, Lcom/tencent/mm/plugin/webview/stub/WebViewStubService;->d(Lcom/tencent/mm/plugin/webview/stub/WebViewStubService;)I

    move-result v0

    if-gtz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/stub/WebViewStubService$1$1;->sam:Lcom/tencent/mm/plugin/webview/stub/WebViewStubService$1;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/stub/WebViewStubService$1;->saj:Lcom/tencent/mm/plugin/webview/stub/WebViewStubService;

    invoke-static {v0}, Lcom/tencent/mm/plugin/webview/stub/WebViewStubService;->a(Lcom/tencent/mm/plugin/webview/stub/WebViewStubService;)Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    if-gtz v0, :cond_0

    .line 340
    const-string/jumbo v0, "MicroMsg.WebViewStubService"

    const-string/jumbo v2, "real remove Scene end, hashCode:[%d]"

    new-array v3, v5, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v3, v10

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 341
    invoke-static {}, Lcom/tencent/mm/y/at;->Ba()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 342
    invoke-static {}, Lcom/tencent/mm/y/at;->wY()Lcom/tencent/mm/ad/n;

    move-result-object v0

    const/16 v1, 0xe9

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/stub/WebViewStubService$1$1;->sam:Lcom/tencent/mm/plugin/webview/stub/WebViewStubService$1;

    iget-object v2, v2, Lcom/tencent/mm/plugin/webview/stub/WebViewStubService$1;->saj:Lcom/tencent/mm/plugin/webview/stub/WebViewStubService;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/ad/n;->b(ILcom/tencent/mm/ad/e;)V

    .line 343
    invoke-static {}, Lcom/tencent/mm/y/at;->wY()Lcom/tencent/mm/ad/n;

    move-result-object v0

    const/16 v1, 0x2a1

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/stub/WebViewStubService$1$1;->sam:Lcom/tencent/mm/plugin/webview/stub/WebViewStubService$1;

    iget-object v2, v2, Lcom/tencent/mm/plugin/webview/stub/WebViewStubService$1;->saj:Lcom/tencent/mm/plugin/webview/stub/WebViewStubService;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/ad/n;->b(ILcom/tencent/mm/ad/e;)V

    .line 344
    invoke-static {}, Lcom/tencent/mm/y/at;->wY()Lcom/tencent/mm/ad/n;

    move-result-object v0

    const/16 v1, 0x29a

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/stub/WebViewStubService$1$1;->sam:Lcom/tencent/mm/plugin/webview/stub/WebViewStubService$1;

    iget-object v2, v2, Lcom/tencent/mm/plugin/webview/stub/WebViewStubService$1;->saj:Lcom/tencent/mm/plugin/webview/stub/WebViewStubService;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/ad/n;->b(ILcom/tencent/mm/ad/e;)V

    .line 345
    invoke-static {}, Lcom/tencent/mm/y/at;->wY()Lcom/tencent/mm/ad/n;

    move-result-object v0

    const/16 v1, 0x4e6

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/stub/WebViewStubService$1$1;->sam:Lcom/tencent/mm/plugin/webview/stub/WebViewStubService$1;

    iget-object v2, v2, Lcom/tencent/mm/plugin/webview/stub/WebViewStubService$1;->saj:Lcom/tencent/mm/plugin/webview/stub/WebViewStubService;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/ad/n;->b(ILcom/tencent/mm/ad/e;)V

    .line 346
    invoke-static {}, Lcom/tencent/mm/y/at;->wY()Lcom/tencent/mm/ad/n;

    move-result-object v0

    const/16 v1, 0x55d

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/stub/WebViewStubService$1$1;->sam:Lcom/tencent/mm/plugin/webview/stub/WebViewStubService$1;

    iget-object v2, v2, Lcom/tencent/mm/plugin/webview/stub/WebViewStubService$1;->saj:Lcom/tencent/mm/plugin/webview/stub/WebViewStubService;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/ad/n;->b(ILcom/tencent/mm/ad/e;)V

    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 355
    :sswitch_6
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 356
    const-string/jumbo v1, "MMActivity.OverrideEnterAnimation"

    invoke-virtual {v0, v1, v10}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 357
    const-string/jumbo v1, "MMActivity.OverrideExitAnimation"

    sget v2, Lcom/tencent/mm/R$a;->aNo:I

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 358
    const/high16 v1, 0x10000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 359
    sget-object v1, Lcom/tencent/mm/plugin/webview/a/a;->hql:Lcom/tencent/mm/pluginsdk/m;

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/stub/WebViewStubService$1$1;->sam:Lcom/tencent/mm/plugin/webview/stub/WebViewStubService$1;

    iget-object v2, v2, Lcom/tencent/mm/plugin/webview/stub/WebViewStubService$1;->saj:Lcom/tencent/mm/plugin/webview/stub/WebViewStubService;

    invoke-interface {v1, v0, v2}, Lcom/tencent/mm/pluginsdk/m;->u(Landroid/content/Intent;Landroid/content/Context;)V

    .line 360
    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 364
    :sswitch_7
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 365
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/stub/WebViewStubService$1$1;->ewT:Landroid/os/Bundle;

    invoke-virtual {v0, v1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 366
    const/high16 v1, 0x10000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 367
    sget-object v1, Lcom/tencent/mm/plugin/webview/a/a;->hql:Lcom/tencent/mm/pluginsdk/m;

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/stub/WebViewStubService$1$1;->sam:Lcom/tencent/mm/plugin/webview/stub/WebViewStubService$1;

    iget-object v2, v2, Lcom/tencent/mm/plugin/webview/stub/WebViewStubService$1;->saj:Lcom/tencent/mm/plugin/webview/stub/WebViewStubService;

    invoke-interface {v1, v0, v2}, Lcom/tencent/mm/pluginsdk/m;->v(Landroid/content/Intent;Landroid/content/Context;)V

    .line 368
    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 378
    :sswitch_8
    iget v0, p0, Lcom/tencent/mm/plugin/webview/stub/WebViewStubService$1$1;->sal:I

    invoke-static {v0}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->yN(I)Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/stub/WebViewStubService$1$1;->ewT:Landroid/os/Bundle;

    const-string/jumbo v2, "jsapiargs"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;->slf:Landroid/os/Bundle;

    .line 380
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/stub/WebViewStubService$1$1;->ewT:Landroid/os/Bundle;

    const-string/jumbo v1, "bizofstartfrom"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 381
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/stub/WebViewStubService$1$1;->ewT:Landroid/os/Bundle;

    const-string/jumbo v2, "startwebviewparams"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v1

    .line 382
    if-eqz v0, :cond_4

    if-eqz v1, :cond_4

    .line 383
    new-instance v2, Lcom/tencent/mm/g/a/kj;

    invoke-direct {v2}, Lcom/tencent/mm/g/a/kj;-><init>()V

    .line 384
    iget-object v3, v2, Lcom/tencent/mm/g/a/kj;->eQY:Lcom/tencent/mm/g/a/kj$a;

    iput-object v0, v3, Lcom/tencent/mm/g/a/kj$a;->eQZ:Ljava/lang/String;

    .line 385
    iget-object v0, v2, Lcom/tencent/mm/g/a/kj;->eQY:Lcom/tencent/mm/g/a/kj$a;

    iput-object v1, v0, Lcom/tencent/mm/g/a/kj$a;->eRa:Landroid/os/Bundle;

    .line 386
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->vzT:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    .line 388
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/stub/WebViewStubService$1$1;->sam:Lcom/tencent/mm/plugin/webview/stub/WebViewStubService$1;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/stub/WebViewStubService$1;->saj:Lcom/tencent/mm/plugin/webview/stub/WebViewStubService;

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/stub/WebViewStubService$1$1;->ewT:Landroid/os/Bundle;

    const-string/jumbo v2, "screen_orientation"

    invoke-virtual {v1, v2, v4}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/webview/stub/WebViewStubService;->a(Lcom/tencent/mm/plugin/webview/stub/WebViewStubService;I)I

    .line 389
    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 393
    :sswitch_9
    iget v0, p0, Lcom/tencent/mm/plugin/webview/stub/WebViewStubService$1$1;->sal:I

    invoke-static {v0}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->yN(I)Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;->bIW()Landroid/os/Bundle;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/stub/WebViewStubService$1$1;->ewT:Landroid/os/Bundle;

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 394
    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 398
    :sswitch_a
    invoke-static {}, Lcom/tencent/mm/y/at;->Ba()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 399
    iget v0, p0, Lcom/tencent/mm/plugin/webview/stub/WebViewStubService$1$1;->sal:I

    invoke-static {v0}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->yN(I)Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/stub/WebViewStubService$1$1;->ewT:Landroid/os/Bundle;

    iget-object v2, v0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;->slR:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;

    if-eqz v2, :cond_0

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Landroid/os/Bundle;->size()I

    move-result v2

    if-gtz v2, :cond_6

    :cond_5
    iget-object v1, v0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;->rXj:Lcom/tencent/mm/plugin/webview/stub/e;

    iget-object v2, v0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;->slR:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;

    const-string/jumbo v3, "showKeyboard:fail"

    const/4 v4, 0x0

    move v6, v5

    invoke-virtual/range {v0 .. v6}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;->a(Lcom/tencent/mm/plugin/webview/stub/e;Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;Ljava/lang/String;Ljava/util/Map;ZZ)V

    :goto_1
    const/4 v1, 0x0

    iput-object v1, v0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;->slR:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;

    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    :cond_6
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    const-string/jumbo v2, "text"

    const-string/jumbo v3, "show_kb_input_callback_text"

    invoke-virtual {v1, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bh;->nx(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v4, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;->rXj:Lcom/tencent/mm/plugin/webview/stub/e;

    iget-object v2, v0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;->slR:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;

    const-string/jumbo v3, "showKeyboard:ok"

    move v6, v5

    invoke-virtual/range {v0 .. v6}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;->a(Lcom/tencent/mm/plugin/webview/stub/e;Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;Ljava/lang/String;Ljava/util/Map;ZZ)V

    goto :goto_1

    .line 405
    :sswitch_b
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/stub/WebViewStubService$1$1;->ewT:Landroid/os/Bundle;

    const-string/jumbo v1, "srcUsername"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 406
    invoke-static {}, Lcom/tencent/mm/af/x;->FM()Lcom/tencent/mm/af/e;

    invoke-static {v0}, Lcom/tencent/mm/af/e;->iS(Ljava/lang/String;)Z

    .line 407
    invoke-static {}, Lcom/tencent/mm/af/x;->FM()Lcom/tencent/mm/af/e;

    invoke-static {v0}, Lcom/tencent/mm/af/e;->iT(Ljava/lang/String;)V

    .line 408
    invoke-static {}, Lcom/tencent/mm/af/x;->FV()Lcom/tencent/mm/af/k;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_7

    invoke-static {v0}, Lcom/tencent/mm/af/f;->jb(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-static {}, Lcom/tencent/mm/af/x;->FV()Lcom/tencent/mm/af/k;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lcom/tencent/mm/af/k;->b(Ljava/lang/String;Lcom/tencent/mm/storage/au;)V

    .line 409
    :cond_7
    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 413
    :sswitch_c
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/stub/WebViewStubService$1$1;->ewT:Landroid/os/Bundle;

    const-string/jumbo v1, "srcUsername"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 414
    invoke-static {}, Lcom/tencent/mm/af/x;->FM()Lcom/tencent/mm/af/e;

    invoke-static {v0}, Lcom/tencent/mm/af/e;->iU(Ljava/lang/String;)V

    .line 415
    invoke-static {}, Lcom/tencent/mm/af/x;->FV()Lcom/tencent/mm/af/k;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_8

    invoke-static {v0}, Lcom/tencent/mm/af/f;->jb(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-static {}, Lcom/tencent/mm/af/x;->FV()Lcom/tencent/mm/af/k;

    invoke-static {v0}, Lcom/tencent/mm/af/k;->jg(Ljava/lang/String;)V

    .line 416
    :cond_8
    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 291
    nop

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_0
        0x2 -> :sswitch_1
        0x3 -> :sswitch_2
        0x4 -> :sswitch_3
        0x5 -> :sswitch_4
        0x6 -> :sswitch_5
        0x7 -> :sswitch_6
        0x8 -> :sswitch_7
        0x14 -> :sswitch_8
        0x15 -> :sswitch_9
        0x1d -> :sswitch_b
        0x1e -> :sswitch_c
        0x29 -> :sswitch_a
    .end sparse-switch
.end method
