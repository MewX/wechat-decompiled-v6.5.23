.class final Lcom/tencent/mm/plugin/scanner/ui/p$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/scanner/ui/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic oNj:Lcom/tencent/mm/plugin/scanner/ui/p;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/scanner/ui/p;)V
    .locals 4

    .prologue
    const-wide v2, 0x59a30000000L

    const v0, 0xb346

    .line 316
    iput-object p1, p0, Lcom/tencent/mm/plugin/scanner/ui/p$2;->oNj:Lcom/tencent/mm/plugin/scanner/ui/p;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 8

    .prologue
    const-wide v6, 0x59a38000000L

    const v5, 0xb347

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 319
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/p$2;->oNj:Lcom/tencent/mm/plugin/scanner/ui/p;

    iget-object v0, v0, Lcom/tencent/mm/plugin/scanner/ui/p;->oMl:Lcom/tencent/mm/plugin/scanner/ui/i$b;

    if-nez v0, :cond_0

    .line 320
    const-string/jumbo v0, "MicroMsg.scanner.ScanModeQRCode"

    const-string/jumbo v1, "toMyQRCodeOnclickListener scanUICallback == null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 321
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 327
    :goto_0
    return-void

    .line 324
    :cond_0
    sget-object v0, Lcom/tencent/mm/plugin/report/service/g;->oFG:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v1, 0x2c00

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const/4 v4, 0x3

    .line 325
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    .line 324
    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/report/service/g;->i(I[Ljava/lang/Object;)V

    .line 326
    sget-object v0, Lcom/tencent/mm/plugin/scanner/b;->hql:Lcom/tencent/mm/pluginsdk/m;

    iget-object v1, p0, Lcom/tencent/mm/plugin/scanner/ui/p$2;->oNj:Lcom/tencent/mm/plugin/scanner/ui/p;

    iget-object v1, v1, Lcom/tencent/mm/plugin/scanner/ui/p;->oMl:Lcom/tencent/mm/plugin/scanner/ui/i$b;

    invoke-interface {v1}, Lcom/tencent/mm/plugin/scanner/ui/i$b;->bfe()Landroid/app/Activity;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/tencent/mm/pluginsdk/m;->ap(Landroid/content/Context;)V

    .line 327
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method
