.class public final Lcom/tencent/mm/plugin/appbrand/ui/banner/AppBrandStickyBannerLogic$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/ui/banner/AppBrandStickyBannerLogic;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field static final fPp:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Lcom/tencent/mm/plugin/appbrand/ui/banner/f;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const-wide v2, 0xfbf70000000L

    const v1, 0x1f7ee

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 203
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/ui/banner/AppBrandStickyBannerLogic$b;->fPp:Ljava/util/Set;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public static aC(Ljava/lang/String;I)Z
    .locals 6

    .prologue
    const-wide v4, 0xfbf60000000L

    const v2, 0x1f7ec

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 282
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/ui/banner/BannerModel;->adg()Lcom/tencent/mm/plugin/appbrand/ui/banner/BannerModel;

    move-result-object v0

    .line 283
    if-eqz v0, :cond_0

    .line 284
    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, v0, Lcom/tencent/mm/plugin/appbrand/ui/banner/BannerModel;->appId:Ljava/lang/String;

    .line 285
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget v0, v0, Lcom/tencent/mm/plugin/appbrand/ui/banner/BannerModel;->ijt:I

    if-ne p1, v0, :cond_0

    const/4 v0, 0x1

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    .line 283
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public static aD(Ljava/lang/String;I)V
    .locals 4

    .prologue
    const-wide v2, 0xfbf68000000L

    const v1, 0x1f7ed

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 290
    invoke-static {p0, p1}, Lcom/tencent/mm/plugin/appbrand/ui/banner/AppBrandStickyBannerLogic$b;->aC(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 291
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/ui/banner/b;->acY()V

    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/ui/banner/AppBrandStickyBannerLogic$b;->ade()V

    .line 293
    :cond_0
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method static acX()V
    .locals 10

    .prologue
    const-wide v8, 0xfbf40000000L

    const v6, 0x1f7e8

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 230
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/ui/banner/BannerModel;->adf()Lcom/tencent/mm/plugin/appbrand/ui/banner/BannerModel;

    move-result-object v1

    .line 233
    const-string/jumbo v2, "MicroMsg.AppBrandStickyBannerLogic"

    const-string/jumbo v3, "checkAfterProcessRestart stored banner %s, %d"

    const/4 v0, 0x2

    new-array v4, v0, [Ljava/lang/Object;

    const/4 v5, 0x0

    if-nez v1, :cond_0

    const/4 v0, 0x0

    :goto_0
    aput-object v0, v4, v5

    const/4 v5, 0x1

    if-nez v1, :cond_1

    const/4 v0, -0x1

    .line 235
    :goto_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v5

    .line 233
    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 236
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void

    .line 233
    :cond_0
    iget-object v0, v1, Lcom/tencent/mm/plugin/appbrand/ui/banner/BannerModel;->appId:Ljava/lang/String;

    goto :goto_0

    :cond_1
    iget v0, v1, Lcom/tencent/mm/plugin/appbrand/ui/banner/BannerModel;->ijt:I

    goto :goto_1
.end method

.method public static ade()V
    .locals 8

    .prologue
    const-wide v6, 0xfbf48000000L

    const v5, 0x1f7e9

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 248
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/ui/banner/BannerModel;->adf()Lcom/tencent/mm/plugin/appbrand/ui/banner/BannerModel;

    move-result-object v1

    .line 250
    if-nez v1, :cond_0

    const/4 v0, 0x0

    move-object v2, v0

    .line 251
    :goto_0
    if-nez v1, :cond_1

    const/4 v0, -0x1

    move v1, v0

    .line 252
    :goto_1
    sget-object v3, Lcom/tencent/mm/plugin/appbrand/ui/banner/AppBrandStickyBannerLogic$b;->fPp:Ljava/util/Set;

    monitor-enter v3

    .line 253
    :try_start_0
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/ui/banner/AppBrandStickyBannerLogic$b;->fPp:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    .line 254
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 255
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/ui/banner/f;

    invoke-interface {v0, v2, v1}, Lcom/tencent/mm/plugin/appbrand/ui/banner/f;->ab(Ljava/lang/String;I)V

    goto :goto_2

    .line 257
    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 250
    :cond_0
    iget-object v0, v1, Lcom/tencent/mm/plugin/appbrand/ui/banner/BannerModel;->appId:Ljava/lang/String;

    move-object v2, v0

    goto :goto_0

    .line 251
    :cond_1
    iget v0, v1, Lcom/tencent/mm/plugin/appbrand/ui/banner/BannerModel;->ijt:I

    move v1, v0

    goto :goto_1

    .line 257
    :cond_2
    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method static b(Lcom/tencent/mm/plugin/appbrand/ui/banner/AppBrandStickyBannerLogic$OperateTask;)V
    .locals 4

    .prologue
    const-wide v2, 0xfbf38000000L

    const v1, 0x1f7e7

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 223
    invoke-static {p0}, Lcom/tencent/mm/plugin/appbrand/ui/banner/b;->a(Lcom/tencent/mm/plugin/appbrand/ui/banner/AppBrandStickyBannerLogic$OperateTask;)Z

    move-result v0

    .line 224
    if-eqz v0, :cond_0

    .line 225
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/ui/banner/AppBrandStickyBannerLogic$b;->ade()V

    .line 227
    :cond_0
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public static c(Lcom/tencent/mm/plugin/appbrand/ui/banner/f;)V
    .locals 6

    .prologue
    const-wide v4, 0xfbf58000000L

    const v2, 0x1f7eb

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 269
    if-eqz p0, :cond_0

    .line 270
    sget-object v1, Lcom/tencent/mm/plugin/appbrand/ui/banner/AppBrandStickyBannerLogic$b;->fPp:Ljava/util/Set;

    monitor-enter v1

    .line 271
    :try_start_0
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/ui/banner/AppBrandStickyBannerLogic$b;->fPp:Ljava/util/Set;

    invoke-interface {v0, p0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 272
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 274
    :goto_0
    return-void

    .line 272
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 274
    :cond_0
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public static d(Lcom/tencent/mm/plugin/appbrand/ui/banner/f;)V
    .locals 6

    .prologue
    const-wide v4, 0xfbf50000000L

    const v2, 0x1f7ea

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 261
    if-eqz p0, :cond_0

    .line 262
    sget-object v1, Lcom/tencent/mm/plugin/appbrand/ui/banner/AppBrandStickyBannerLogic$b;->fPp:Ljava/util/Set;

    monitor-enter v1

    .line 263
    :try_start_0
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/ui/banner/AppBrandStickyBannerLogic$b;->fPp:Ljava/util/Set;

    invoke-interface {v0, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 264
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 266
    :goto_0
    return-void

    .line 264
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 266
    :cond_0
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public static w(Landroid/content/Intent;)V
    .locals 6

    .prologue
    const-wide v4, 0xfbf30000000L

    const v2, 0x1f7e6

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 208
    if-eqz p0, :cond_0

    invoke-static {}, Lcom/tencent/mm/kernel/h;->xC()Lcom/tencent/mm/kernel/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/a;->wR()Z

    move-result v0

    if-nez v0, :cond_1

    .line 209
    :cond_0
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 220
    :goto_0
    return-void

    .line 211
    :cond_1
    invoke-static {}, Lcom/tencent/mm/kernel/h;->xH()Lcom/tencent/mm/sdk/platformtools/ag;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/appbrand/ui/banner/AppBrandStickyBannerLogic$b$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/appbrand/ui/banner/AppBrandStickyBannerLogic$b$1;-><init>(Landroid/content/Intent;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ag;->E(Ljava/lang/Runnable;)I

    .line 220
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method
