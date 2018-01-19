.class final Lcom/tencent/mm/plugin/webview/ui/tools/widget/e$4;
.super Lcom/tencent/mm/plugin/webview/ui/tools/widget/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/webview/ui/tools/widget/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic soc:Lcom/tencent/mm/plugin/webview/ui/tools/widget/e;

.field private sod:Lcom/tencent/mm/plugin/webview/ui/tools/widget/g;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/webview/ui/tools/widget/e;)V
    .locals 4

    .prologue
    const-wide v2, 0x1085a8000000L

    const v1, 0x210b5

    .line 1042
    iput-object p1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/e$4;->soc:Lcom/tencent/mm/plugin/webview/ui/tools/widget/e;

    invoke-direct {p0}, Lcom/tencent/mm/plugin/webview/ui/tools/widget/g;-><init>()V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 1044
    new-instance v0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/g;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/webview/ui/tools/widget/g;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/e$4;->sod:Lcom/tencent/mm/plugin/webview/ui/tools/widget/g;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method private bJs()Lcom/tencent/mm/plugin/webview/ui/tools/widget/g;
    .locals 4

    .prologue
    const-wide v2, 0x1085b0000000L

    const v1, 0x210b6

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 1047
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/e$4;->soc:Lcom/tencent/mm/plugin/webview/ui/tools/widget/e;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/webview/ui/tools/widget/e;->ZU()Lcom/tencent/mm/plugin/webview/ui/tools/widget/g;

    move-result-object v0

    .line 1048
    if-nez v0, :cond_0

    .line 1049
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/e$4;->sod:Lcom/tencent/mm/plugin/webview/ui/tools/widget/g;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 1051
    :goto_0
    return-object v0

    :cond_0
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method


# virtual methods
.method public final Nn(Ljava/lang/String;)V
    .locals 4

    .prologue
    const-wide v2, 0x108618000000L

    const v1, 0x210c3

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 1365
    invoke-direct {p0}, Lcom/tencent/mm/plugin/webview/ui/tools/widget/e$4;->bJs()Lcom/tencent/mm/plugin/webview/ui/tools/widget/g;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/webview/ui/tools/widget/g;->Nn(Ljava/lang/String;)V

    .line 1366
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final R(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    const-wide v2, 0x108610000000L

    const v1, 0x210c2

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 1360
    invoke-direct {p0}, Lcom/tencent/mm/plugin/webview/ui/tools/widget/e$4;->bJs()Lcom/tencent/mm/plugin/webview/ui/tools/widget/g;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/webview/ui/tools/widget/g;->R(Landroid/os/Bundle;)V

    .line 1361
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final S(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    const-wide v2, 0x108640000000L

    const v1, 0x210c8

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 1392
    invoke-direct {p0}, Lcom/tencent/mm/plugin/webview/ui/tools/widget/e$4;->bJs()Lcom/tencent/mm/plugin/webview/ui/tools/widget/g;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/webview/ui/tools/widget/g;->S(Landroid/os/Bundle;)V

    .line 1393
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final WM()Ljava/lang/String;
    .locals 4

    .prologue
    const-wide v2, 0x1085e0000000L

    const v1, 0x210bc

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 1328
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/e$4;->soc:Lcom/tencent/mm/plugin/webview/ui/tools/widget/e;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/webview/ui/tools/widget/e;->aGv()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method public final a(Lcom/tencent/mm/plugin/webview/stub/c;)Z
    .locals 6

    .prologue
    const-wide v4, 0x1085c8000000L

    const v3, 0x210b9

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 1285
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/e$4;->soc:Lcom/tencent/mm/plugin/webview/ui/tools/widget/e;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/e;->iyM:Lcom/tencent/mm/ui/widget/MMWebView;

    if-nez v0, :cond_0

    .line 1286
    const/4 v0, 0x1

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 1300
    :goto_0
    return v0

    .line 1288
    :cond_0
    const-string/jumbo v0, "MicroMsg.MMWebViewClient"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "onSceneEnd, instance hashcode = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/e$4;->soc:Lcom/tencent/mm/plugin/webview/ui/tools/widget/e;

    iget-object v2, v2, Lcom/tencent/mm/plugin/webview/ui/tools/widget/e;->iyM:Lcom/tencent/mm/ui/widget/MMWebView;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1289
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/e$4;->soc:Lcom/tencent/mm/plugin/webview/ui/tools/widget/e;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/e;->mHandler:Lcom/tencent/mm/sdk/platformtools/af;

    new-instance v1, Lcom/tencent/mm/plugin/webview/ui/tools/widget/e$4$6;

    invoke-direct {v1, p0, p1}, Lcom/tencent/mm/plugin/webview/ui/tools/widget/e$4$6;-><init>(Lcom/tencent/mm/plugin/webview/ui/tools/widget/e$4;Lcom/tencent/mm/plugin/webview/stub/c;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/af;->post(Ljava/lang/Runnable;)Z

    .line 1300
    invoke-direct {p0}, Lcom/tencent/mm/plugin/webview/ui/tools/widget/e$4;->bJs()Lcom/tencent/mm/plugin/webview/ui/tools/widget/g;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/webview/ui/tools/widget/g;->a(Lcom/tencent/mm/plugin/webview/stub/c;)Z

    move-result v0

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Z)Z
    .locals 11

    .prologue
    const/4 v10, 0x0

    const-wide v8, 0x1085d0000000L

    const v7, 0x210ba

    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 1306
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/e$4;->soc:Lcom/tencent/mm/plugin/webview/ui/tools/widget/e;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/e;->siZ:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/d;

    if-nez v0, :cond_0

    .line 1307
    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 1318
    :goto_0
    return v10

    .line 1310
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/e$4;->soc:Lcom/tencent/mm/plugin/webview/ui/tools/widget/e;

    iget-object v6, v0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/e;->mHandler:Lcom/tencent/mm/sdk/platformtools/af;

    new-instance v0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/e$4$7;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/plugin/webview/ui/tools/widget/e$4$7;-><init>(Lcom/tencent/mm/plugin/webview/ui/tools/widget/e$4;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Z)V

    invoke-virtual {v6, v0}, Lcom/tencent/mm/sdk/platformtools/af;->post(Ljava/lang/Runnable;)Z

    .line 1317
    invoke-direct {p0}, Lcom/tencent/mm/plugin/webview/ui/tools/widget/e$4;->bJs()Lcom/tencent/mm/plugin/webview/ui/tools/widget/g;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/tencent/mm/plugin/webview/ui/tools/widget/g;->a(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Z)Z

    .line 1318
    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public final bGA()Ljava/lang/String;
    .locals 4

    .prologue
    const-wide v2, 0x1085e8000000L

    const v1, 0x210bd

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 1333
    invoke-direct {p0}, Lcom/tencent/mm/plugin/webview/ui/tools/widget/e$4;->bJs()Lcom/tencent/mm/plugin/webview/ui/tools/widget/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/webview/ui/tools/widget/g;->bGA()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method public final bGB()V
    .locals 4

    .prologue
    const-wide v2, 0x108608000000L

    const v1, 0x210c1

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 1353
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/e$4;->soc:Lcom/tencent/mm/plugin/webview/ui/tools/widget/e;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/e;->siZ:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/d;

    if-eqz v0, :cond_0

    .line 1354
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/e$4;->soc:Lcom/tencent/mm/plugin/webview/ui/tools/widget/e;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/e;->siZ:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/d;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/d;->bGB()V

    .line 1356
    :cond_0
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final bGC()V
    .locals 4

    .prologue
    const-wide v2, 0x108628000000L

    const v1, 0x210c5

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 1375
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/e$4;->soc:Lcom/tencent/mm/plugin/webview/ui/tools/widget/e;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/e;->siZ:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/d;

    if-eqz v0, :cond_0

    .line 1376
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/e$4;->soc:Lcom/tencent/mm/plugin/webview/ui/tools/widget/e;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/e;->siZ:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/d;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/d;->bGC()V

    .line 1378
    :cond_0
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final bGz()Ljava/lang/String;
    .locals 4

    .prologue
    const-wide v2, 0x1085d8000000L

    const v1, 0x210bb

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 1323
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/e$4;->soc:Lcom/tencent/mm/plugin/webview/ui/tools/widget/e;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/e;->snT:Ljava/lang/String;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method public final d(ILandroid/os/Bundle;)Landroid/os/Bundle;
    .locals 4

    .prologue
    const-wide v2, 0x108638000000L

    const v1, 0x210c7

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 1387
    invoke-direct {p0}, Lcom/tencent/mm/plugin/webview/ui/tools/widget/e$4;->bJs()Lcom/tencent/mm/plugin/webview/ui/tools/widget/g;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/tencent/mm/plugin/webview/ui/tools/widget/g;->d(ILandroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method public final ew(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .prologue
    const-wide v2, 0x108620000000L

    const v1, 0x210c4

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 1370
    invoke-direct {p0}, Lcom/tencent/mm/plugin/webview/ui/tools/widget/e$4;->bJs()Lcom/tencent/mm/plugin/webview/ui/tools/widget/g;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/tencent/mm/plugin/webview/ui/tools/widget/g;->ew(Ljava/lang/String;Ljava/lang/String;)V

    .line 1371
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final ex(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .prologue
    const-wide v2, 0x108650000000L

    const v1, 0x210ca

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 1402
    invoke-direct {p0}, Lcom/tencent/mm/plugin/webview/ui/tools/widget/e$4;->bJs()Lcom/tencent/mm/plugin/webview/ui/tools/widget/g;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/tencent/mm/plugin/webview/ui/tools/widget/g;->ex(Ljava/lang/String;Ljava/lang/String;)V

    .line 1403
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final f(Ljava/lang/String;Ljava/lang/String;II)V
    .locals 4

    .prologue
    const-wide v2, 0x108630000000L    # 8.976440069994E-311

    const v1, 0x210c6

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 1382
    invoke-direct {p0}, Lcom/tencent/mm/plugin/webview/ui/tools/widget/e$4;->bJs()Lcom/tencent/mm/plugin/webview/ui/tools/widget/g;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/tencent/mm/plugin/webview/ui/tools/widget/g;->f(Ljava/lang/String;Ljava/lang/String;II)V

    .line 1383
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final jK(Z)V
    .locals 4

    .prologue
    const-wide v2, 0x1085f0000000L

    const v1, 0x210be

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 1338
    invoke-direct {p0}, Lcom/tencent/mm/plugin/webview/ui/tools/widget/e$4;->bJs()Lcom/tencent/mm/plugin/webview/ui/tools/widget/g;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/webview/ui/tools/widget/g;->jK(Z)V

    .line 1339
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final jL(Z)V
    .locals 4

    .prologue
    const-wide v2, 0x1085f8000000L

    const v1, 0x210bf

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 1343
    invoke-direct {p0}, Lcom/tencent/mm/plugin/webview/ui/tools/widget/e$4;->bJs()Lcom/tencent/mm/plugin/webview/ui/tools/widget/g;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/webview/ui/tools/widget/g;->jL(Z)V

    .line 1344
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final jM(Z)V
    .locals 4

    .prologue
    const-wide v2, 0x108648000000L

    const v1, 0x210c9

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 1397
    invoke-direct {p0}, Lcom/tencent/mm/plugin/webview/ui/tools/widget/e$4;->bJs()Lcom/tencent/mm/plugin/webview/ui/tools/widget/g;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/webview/ui/tools/widget/g;->jM(Z)V

    .line 1398
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final m(ILandroid/os/Bundle;)Z
    .locals 10

    .prologue
    const-wide v8, 0x1085c0000000L

    const v7, 0x210b8

    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 1062
    const-string/jumbo v0, "MicroMsg.MMWebViewClient"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "callback, actionCode = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1064
    sparse-switch p1, :sswitch_data_0

    .line 1275
    const-string/jumbo v0, "MicroMsg.MMWebViewClient"

    const-string/jumbo v1, "undefine action code!!!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1279
    :cond_0
    :goto_0
    invoke-direct {p0}, Lcom/tencent/mm/plugin/webview/ui/tools/widget/e$4;->bJs()Lcom/tencent/mm/plugin/webview/ui/tools/widget/g;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/tencent/mm/plugin/webview/ui/tools/widget/g;->m(ILandroid/os/Bundle;)Z

    .line 1280
    const/4 v0, 0x1

    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0

    .line 1066
    :sswitch_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/e$4;->soc:Lcom/tencent/mm/plugin/webview/ui/tools/widget/e;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/e;->mHandler:Lcom/tencent/mm/sdk/platformtools/af;

    new-instance v1, Lcom/tencent/mm/plugin/webview/ui/tools/widget/e$4$1;

    invoke-direct {v1, p0, p2}, Lcom/tencent/mm/plugin/webview/ui/tools/widget/e$4$1;-><init>(Lcom/tencent/mm/plugin/webview/ui/tools/widget/e$4;Landroid/os/Bundle;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/af;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    .line 1081
    :sswitch_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/e$4;->soc:Lcom/tencent/mm/plugin/webview/ui/tools/widget/e;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/e;->mHandler:Lcom/tencent/mm/sdk/platformtools/af;

    new-instance v1, Lcom/tencent/mm/plugin/webview/ui/tools/widget/e$4$8;

    invoke-direct {v1, p0, p2}, Lcom/tencent/mm/plugin/webview/ui/tools/widget/e$4$8;-><init>(Lcom/tencent/mm/plugin/webview/ui/tools/widget/e$4;Landroid/os/Bundle;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/af;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    .line 1096
    :sswitch_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/e$4;->soc:Lcom/tencent/mm/plugin/webview/ui/tools/widget/e;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/e;->mHandler:Lcom/tencent/mm/sdk/platformtools/af;

    new-instance v1, Lcom/tencent/mm/plugin/webview/ui/tools/widget/e$4$9;

    invoke-direct {v1, p0, p2}, Lcom/tencent/mm/plugin/webview/ui/tools/widget/e$4$9;-><init>(Lcom/tencent/mm/plugin/webview/ui/tools/widget/e$4;Landroid/os/Bundle;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/af;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    .line 1111
    :sswitch_3
    const-string/jumbo v0, "download_manager_downloadid"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v4

    .line 1112
    const-string/jumbo v0, "download_manager_progress"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v6

    .line 1113
    const-string/jumbo v0, "download_manager_appid"

    const-string/jumbo v1, ""

    invoke-virtual {p2, v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 1114
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/e$4;->soc:Lcom/tencent/mm/plugin/webview/ui/tools/widget/e;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/e;->mHandler:Lcom/tencent/mm/sdk/platformtools/af;

    new-instance v1, Lcom/tencent/mm/plugin/webview/ui/tools/widget/e$4$10;

    move-object v2, p0

    invoke-direct/range {v1 .. v6}, Lcom/tencent/mm/plugin/webview/ui/tools/widget/e$4$10;-><init>(Lcom/tencent/mm/plugin/webview/ui/tools/widget/e$4;Ljava/lang/String;JI)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/af;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    .line 1131
    :sswitch_4
    const-string/jumbo v0, "webview_jssdk_file_item_local_id"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1132
    const-string/jumbo v1, "webview_jssdk_file_item_progreess"

    invoke-virtual {p2, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    .line 1133
    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/e$4;->soc:Lcom/tencent/mm/plugin/webview/ui/tools/widget/e;

    iget-object v2, v2, Lcom/tencent/mm/plugin/webview/ui/tools/widget/e;->mHandler:Lcom/tencent/mm/sdk/platformtools/af;

    new-instance v3, Lcom/tencent/mm/plugin/webview/ui/tools/widget/e$4$11;

    invoke-direct {v3, p0, v0, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/widget/e$4$11;-><init>(Lcom/tencent/mm/plugin/webview/ui/tools/widget/e$4;Ljava/lang/String;I)V

    invoke-virtual {v2, v3}, Lcom/tencent/mm/sdk/platformtools/af;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    .line 1146
    :sswitch_5
    const-string/jumbo v0, "webview_jssdk_file_item_local_id"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1147
    const-string/jumbo v1, "webview_jssdk_file_item_progreess"

    invoke-virtual {p2, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    .line 1148
    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/e$4;->soc:Lcom/tencent/mm/plugin/webview/ui/tools/widget/e;

    iget-object v2, v2, Lcom/tencent/mm/plugin/webview/ui/tools/widget/e;->mHandler:Lcom/tencent/mm/sdk/platformtools/af;

    new-instance v3, Lcom/tencent/mm/plugin/webview/ui/tools/widget/e$4$12;

    invoke-direct {v3, p0, v0, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/widget/e$4$12;-><init>(Lcom/tencent/mm/plugin/webview/ui/tools/widget/e$4;Ljava/lang/String;I)V

    invoke-virtual {v2, v3}, Lcom/tencent/mm/sdk/platformtools/af;->post(Ljava/lang/Runnable;)Z

    goto/16 :goto_0

    .line 1160
    :sswitch_6
    const-string/jumbo v0, "webview_jssdk_file_item_local_id"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1161
    const-string/jumbo v1, "webview_jssdk_file_item_progreess"

    invoke-virtual {p2, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    .line 1162
    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/e$4;->soc:Lcom/tencent/mm/plugin/webview/ui/tools/widget/e;

    iget-object v2, v2, Lcom/tencent/mm/plugin/webview/ui/tools/widget/e;->mHandler:Lcom/tencent/mm/sdk/platformtools/af;

    new-instance v3, Lcom/tencent/mm/plugin/webview/ui/tools/widget/e$4$13;

    invoke-direct {v3, p0, v0, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/widget/e$4$13;-><init>(Lcom/tencent/mm/plugin/webview/ui/tools/widget/e$4;Ljava/lang/String;I)V

    invoke-virtual {v2, v3}, Lcom/tencent/mm/sdk/platformtools/af;->post(Ljava/lang/Runnable;)Z

    goto/16 :goto_0

    .line 1174
    :sswitch_7
    const-string/jumbo v0, "webview_jssdk_file_item_local_id"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1175
    const-string/jumbo v1, "webview_jssdk_file_item_progreess"

    invoke-virtual {p2, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    .line 1176
    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/e$4;->soc:Lcom/tencent/mm/plugin/webview/ui/tools/widget/e;

    iget-object v2, v2, Lcom/tencent/mm/plugin/webview/ui/tools/widget/e;->mHandler:Lcom/tencent/mm/sdk/platformtools/af;

    new-instance v3, Lcom/tencent/mm/plugin/webview/ui/tools/widget/e$4$14;

    invoke-direct {v3, p0, v0, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/widget/e$4$14;-><init>(Lcom/tencent/mm/plugin/webview/ui/tools/widget/e$4;Ljava/lang/String;I)V

    invoke-virtual {v2, v3}, Lcom/tencent/mm/sdk/platformtools/af;->post(Ljava/lang/Runnable;)Z

    goto/16 :goto_0

    .line 1189
    :sswitch_8
    const-string/jumbo v0, "webview_jssdk_file_item_local_id"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1190
    const-string/jumbo v1, "webview_jssdk_file_item_progreess"

    invoke-virtual {p2, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    .line 1191
    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/e$4;->soc:Lcom/tencent/mm/plugin/webview/ui/tools/widget/e;

    iget-object v2, v2, Lcom/tencent/mm/plugin/webview/ui/tools/widget/e;->mHandler:Lcom/tencent/mm/sdk/platformtools/af;

    new-instance v3, Lcom/tencent/mm/plugin/webview/ui/tools/widget/e$4$15;

    invoke-direct {v3, p0, v0, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/widget/e$4$15;-><init>(Lcom/tencent/mm/plugin/webview/ui/tools/widget/e$4;Ljava/lang/String;I)V

    invoke-virtual {v2, v3}, Lcom/tencent/mm/sdk/platformtools/af;->post(Ljava/lang/Runnable;)Z

    goto/16 :goto_0

    .line 1204
    :sswitch_9
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 1205
    const-string/jumbo v1, "err_msg"

    const-string/jumbo v2, "playResult"

    invoke-virtual {p2, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1206
    const-string/jumbo v1, "localId"

    const-string/jumbo v2, "localId"

    invoke-virtual {p2, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1207
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/e$4;->soc:Lcom/tencent/mm/plugin/webview/ui/tools/widget/e;

    iget-object v1, v1, Lcom/tencent/mm/plugin/webview/ui/tools/widget/e;->mHandler:Lcom/tencent/mm/sdk/platformtools/af;

    new-instance v2, Lcom/tencent/mm/plugin/webview/ui/tools/widget/e$4$2;

    invoke-direct {v2, p0, v0}, Lcom/tencent/mm/plugin/webview/ui/tools/widget/e$4$2;-><init>(Lcom/tencent/mm/plugin/webview/ui/tools/widget/e$4;Ljava/util/Map;)V

    invoke-virtual {v1, v2}, Lcom/tencent/mm/sdk/platformtools/af;->post(Ljava/lang/Runnable;)Z

    goto/16 :goto_0

    .line 1220
    :sswitch_a
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 1221
    const-string/jumbo v1, "localId"

    const-string/jumbo v2, "localId"

    invoke-virtual {p2, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1222
    const-string/jumbo v1, "err_msg"

    const-string/jumbo v2, "recordResult"

    invoke-virtual {p2, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1223
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/e$4;->soc:Lcom/tencent/mm/plugin/webview/ui/tools/widget/e;

    iget-object v1, v1, Lcom/tencent/mm/plugin/webview/ui/tools/widget/e;->mHandler:Lcom/tencent/mm/sdk/platformtools/af;

    new-instance v2, Lcom/tencent/mm/plugin/webview/ui/tools/widget/e$4$3;

    invoke-direct {v2, p0, v0}, Lcom/tencent/mm/plugin/webview/ui/tools/widget/e$4$3;-><init>(Lcom/tencent/mm/plugin/webview/ui/tools/widget/e$4;Ljava/util/Map;)V

    invoke-virtual {v1, v2}, Lcom/tencent/mm/sdk/platformtools/af;->post(Ljava/lang/Runnable;)Z

    goto/16 :goto_0

    .line 1236
    :sswitch_b
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/e$4;->soc:Lcom/tencent/mm/plugin/webview/ui/tools/widget/e;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/e;->siZ:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/d;

    if-eqz v0, :cond_0

    .line 1237
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/e$4;->soc:Lcom/tencent/mm/plugin/webview/ui/tools/widget/e;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/e;->mHandler:Lcom/tencent/mm/sdk/platformtools/af;

    new-instance v1, Lcom/tencent/mm/plugin/webview/ui/tools/widget/e$4$4;

    invoke-direct {v1, p0, p2}, Lcom/tencent/mm/plugin/webview/ui/tools/widget/e$4$4;-><init>(Lcom/tencent/mm/plugin/webview/ui/tools/widget/e$4;Landroid/os/Bundle;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/af;->post(Ljava/lang/Runnable;)Z

    goto/16 :goto_0

    .line 1259
    :sswitch_c
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/e$4;->soc:Lcom/tencent/mm/plugin/webview/ui/tools/widget/e;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/e;->siZ:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/d;

    if-eqz v0, :cond_0

    .line 1260
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/e$4;->soc:Lcom/tencent/mm/plugin/webview/ui/tools/widget/e;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/e;->mHandler:Lcom/tencent/mm/sdk/platformtools/af;

    new-instance v1, Lcom/tencent/mm/plugin/webview/ui/tools/widget/e$4$5;

    invoke-direct {v1, p0, p2}, Lcom/tencent/mm/plugin/webview/ui/tools/widget/e$4$5;-><init>(Lcom/tencent/mm/plugin/webview/ui/tools/widget/e$4;Landroid/os/Bundle;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/af;->post(Ljava/lang/Runnable;)Z

    goto/16 :goto_0

    .line 1064
    nop

    :sswitch_data_0
    .sparse-switch
        0x5a -> :sswitch_c
        0x3ea -> :sswitch_0
        0x3eb -> :sswitch_1
        0x3ee -> :sswitch_b
        0x3ef -> :sswitch_3
        0x3f0 -> :sswitch_2
        0x7d2 -> :sswitch_9
        0x7d3 -> :sswitch_4
        0x7d4 -> :sswitch_5
        0x7d5 -> :sswitch_6
        0x7d6 -> :sswitch_7
        0x7d8 -> :sswitch_a
        0x7da -> :sswitch_8
    .end sparse-switch
.end method

.method public final o(ILandroid/os/Bundle;)V
    .locals 4

    .prologue
    const-wide v2, 0x108600000000L

    const v1, 0x210c0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 1348
    invoke-direct {p0}, Lcom/tencent/mm/plugin/webview/ui/tools/widget/e$4;->bJs()Lcom/tencent/mm/plugin/webview/ui/tools/widget/g;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/tencent/mm/plugin/webview/ui/tools/widget/g;->o(ILandroid/os/Bundle;)V

    .line 1349
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final ya(I)Z
    .locals 4

    .prologue
    const-wide v2, 0x1085b8000000L

    const v1, 0x210b7

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 1057
    invoke-direct {p0}, Lcom/tencent/mm/plugin/webview/ui/tools/widget/e$4;->bJs()Lcom/tencent/mm/plugin/webview/ui/tools/widget/g;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/webview/ui/tools/widget/g;->ya(I)Z

    move-result v0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method
