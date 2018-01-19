.class final Lcom/tencent/mm/plugin/appbrand/app/PluginAppBrand$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/sdk/platformtools/aj$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/app/PluginAppBrand;->execute(Lcom/tencent/mm/kernel/b/e;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic hMv:Lcom/tencent/mm/plugin/appbrand/app/PluginAppBrand;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/app/PluginAppBrand;)V
    .locals 4

    .prologue
    const-wide v2, 0x11e6f0000000L

    const v0, 0x23cde

    .line 243
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/app/PluginAppBrand$2;->hMv:Lcom/tencent/mm/plugin/appbrand/app/PluginAppBrand;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 12

    .prologue
    const-wide v10, 0x12cf38000000L

    const v9, 0x259e7

    invoke-static {v10, v11, v9}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 246
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/bh;->nx(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, ".plugin.appbrand"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 247
    sget-object v1, Lcom/tencent/mm/plugin/report/service/g;->oFG:Lcom/tencent/mm/plugin/report/service/g;

    const-wide/16 v2, 0x16d

    const-wide/16 v4, 0x3

    const-wide/16 v6, 0x1

    const/4 v8, 0x0

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/g;->a(JJJZ)V

    .line 249
    invoke-static {}, Lcom/tencent/mm/plugin/report/service/KVCommCrossProcessReceiver;->beg()V

    .line 251
    :cond_0
    invoke-static {v10, v11, v9}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
