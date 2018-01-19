.class final Lcom/tencent/mm/plugin/appbrand/page/n$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/page/n;->b(Ljava/lang/String;Lcom/tencent/mm/plugin/appbrand/page/aa;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic fLy:J

.field final synthetic iGp:Lcom/tencent/mm/plugin/appbrand/page/n;

.field final synthetic iGs:[Z

.field final synthetic iGt:Lcom/tencent/mm/plugin/appbrand/page/aa;

.field final synthetic iGu:Lcom/tencent/mm/plugin/appbrand/page/l;

.field final synthetic iGv:Ljava/lang/Runnable;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/page/n;Lcom/tencent/mm/plugin/appbrand/page/l;[ZLjava/lang/Runnable;JLcom/tencent/mm/plugin/appbrand/page/aa;)V
    .locals 5

    .prologue
    const-wide v2, 0x1355b8000000L

    const v0, 0x26ab7

    .line 291
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/page/n$4;->iGp:Lcom/tencent/mm/plugin/appbrand/page/n;

    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/page/n$4;->iGu:Lcom/tencent/mm/plugin/appbrand/page/l;

    iput-object p3, p0, Lcom/tencent/mm/plugin/appbrand/page/n$4;->iGs:[Z

    iput-object p4, p0, Lcom/tencent/mm/plugin/appbrand/page/n$4;->iGv:Ljava/lang/Runnable;

    iput-wide p5, p0, Lcom/tencent/mm/plugin/appbrand/page/n$4;->fLy:J

    iput-object p7, p0, Lcom/tencent/mm/plugin/appbrand/page/n$4;->iGt:Lcom/tencent/mm/plugin/appbrand/page/aa;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final onReady()V
    .locals 15

    .prologue
    const v14, 0x26ab8

    const/4 v10, 0x3

    const/4 v11, 0x2

    const/4 v9, 0x1

    const/4 v8, 0x0

    const-wide v0, 0x1355c0000000L

    invoke-static {v0, v1, v14}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 294
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/n$4;->iGu:Lcom/tencent/mm/plugin/appbrand/page/l;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/page/l;->WT()Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;->b(Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView$e;)V

    .line 296
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/n$4;->iGs:[Z

    aget-boolean v0, v0, v8

    if-nez v0, :cond_0

    .line 297
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/n$4;->iGp:Lcom/tencent/mm/plugin/appbrand/page/n;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/page/n$4;->iGv:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/appbrand/page/n;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 298
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/n$4;->iGp:Lcom/tencent/mm/plugin/appbrand/page/n;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/page/n$4;->iGv:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/appbrand/page/n;->post(Ljava/lang/Runnable;)Z

    .line 301
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/n$4;->iGp:Lcom/tencent/mm/plugin/appbrand/page/n;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/page/n;->c(Lcom/tencent/mm/plugin/appbrand/page/n;)V

    .line 303
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/tencent/mm/plugin/appbrand/page/n$4;->fLy:J

    sub-long v12, v0, v2

    .line 304
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/n$4;->iGp:Lcom/tencent/mm/plugin/appbrand/page/n;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/page/n;->b(Lcom/tencent/mm/plugin/appbrand/page/n;)Lcom/tencent/mm/plugin/appbrand/page/o;

    move-result-object v1

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/n$4;->iGt:Lcom/tencent/mm/plugin/appbrand/page/aa;

    sget-object v2, Lcom/tencent/mm/plugin/appbrand/page/o$4;->iGP:[I

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/page/aa;->ordinal()I

    move-result v0

    aget v0, v2, v0

    packed-switch v0, :pswitch_data_0

    move v0, v11

    :goto_0
    invoke-virtual {v1, v12, v13, v0}, Lcom/tencent/mm/plugin/appbrand/page/o;->g(JI)V

    sget-object v1, Lcom/tencent/mm/plugin/report/service/g;->oFG:Lcom/tencent/mm/plugin/report/service/g;

    const-wide/16 v2, 0x186

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x1

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/g;->a(JJJZ)V

    long-to-int v0, v12

    div-int/lit16 v0, v0, 0xfa

    packed-switch v0, :pswitch_data_1

    const/4 v11, 0x7

    :goto_1
    :pswitch_0
    sget-object v1, Lcom/tencent/mm/plugin/report/service/g;->oFG:Lcom/tencent/mm/plugin/report/service/g;

    const-wide/16 v2, 0x186

    int-to-long v4, v11

    const-wide/16 v6, 0x1

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/g;->a(JJJZ)V

    .line 305
    const-string/jumbo v0, "MicroMsg.AppBrandPageContainer"

    const-string/jumbo v1, "onReady received, time: %d"

    new-array v2, v9, [Ljava/lang/Object;

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v8

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 306
    const-wide v0, 0x1355c0000000L

    invoke-static {v0, v1, v14}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void

    :pswitch_1
    move v0, v9

    .line 304
    goto :goto_0

    :pswitch_2
    move v0, v10

    goto :goto_0

    :pswitch_3
    move v11, v9

    goto :goto_1

    :pswitch_4
    move v11, v10

    goto :goto_1

    :pswitch_5
    const/4 v11, 0x4

    goto :goto_1

    :pswitch_6
    const/4 v11, 0x5

    goto :goto_1

    :pswitch_7
    const/4 v11, 0x6

    goto :goto_1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_2
        :pswitch_2
        :pswitch_2
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_3
        :pswitch_0
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_6
        :pswitch_7
        :pswitch_7
    .end packed-switch
.end method
