.class public final Lcom/tencent/mm/plugin/appbrand/game/d/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static iey:Z


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const-wide v2, 0x136ab8000000L

    const v1, 0x26d57

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 20
    const/4 v0, 0x0

    sput-boolean v0, Lcom/tencent/mm/plugin/appbrand/game/d/d;->iey:Z

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public static bL(Landroid/content/Context;)V
    .locals 12

    .prologue
    const-wide v10, 0x136ab0000000L

    const v8, 0x26d56

    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 23
    sget-object v0, Lcom/tencent/mm/compatible/d/q;->fTf:Lcom/tencent/mm/compatible/d/a;

    iget-object v1, v0, Lcom/tencent/mm/compatible/d/a;->fPJ:Ljava/lang/String;

    sget-boolean v0, Lcom/tencent/mm/plugin/appbrand/game/d/d;->iey:Z

    if-eqz v0, :cond_0

    const-string/jumbo v0, "MicroMsg.WAGameShowFailDialogUtil"

    const-string/jumbo v1, "hy: already shown"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 24
    :goto_0
    return-void

    .line 23
    :cond_0
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ac;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v2, Lcom/tencent/mm/plugin/appbrand/p$j;->hLd:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ac;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/tencent/mm/plugin/appbrand/p$j;->cWT:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_1

    :goto_1
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ac;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v3, Lcom/tencent/mm/plugin/appbrand/p$j;->cVZ:I

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v4, ""

    new-instance v5, Lcom/tencent/mm/plugin/appbrand/game/d/d$1;

    invoke-direct {v5}, Lcom/tencent/mm/plugin/appbrand/game/d/d$1;-><init>()V

    new-instance v6, Lcom/tencent/mm/plugin/appbrand/game/d/d$2;

    invoke-direct {v6}, Lcom/tencent/mm/plugin/appbrand/game/d/d$2;-><init>()V

    new-instance v7, Lcom/tencent/mm/plugin/appbrand/game/d/d$3;

    invoke-direct {v7}, Lcom/tencent/mm/plugin/appbrand/game/d/d$3;-><init>()V

    move-object v0, p0

    invoke-static/range {v0 .. v7}, Lcom/tencent/mm/plugin/appbrand/ipc/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)V

    const/4 v0, 0x1

    sput-boolean v0, Lcom/tencent/mm/plugin/appbrand/game/d/d;->iey:Z

    .line 24
    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    :cond_1
    move-object v1, v0

    goto :goto_1
.end method
