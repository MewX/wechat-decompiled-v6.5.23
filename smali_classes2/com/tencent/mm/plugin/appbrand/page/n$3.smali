.class final Lcom/tencent/mm/plugin/appbrand/page/n$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/page/n;->b(Ljava/lang/String;Lcom/tencent/mm/plugin/appbrand/page/aa;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic iGp:Lcom/tencent/mm/plugin/appbrand/page/n;

.field final synthetic iGs:[Z

.field final synthetic iGt:Lcom/tencent/mm/plugin/appbrand/page/aa;

.field final synthetic iGu:Lcom/tencent/mm/plugin/appbrand/page/l;

.field final synthetic val$url:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/page/n;[ZLcom/tencent/mm/plugin/appbrand/page/aa;Lcom/tencent/mm/plugin/appbrand/page/l;Ljava/lang/String;)V
    .locals 4

    .prologue
    const-wide v2, 0x135850000000L

    const v0, 0x26b0a

    .line 257
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/page/n$3;->iGp:Lcom/tencent/mm/plugin/appbrand/page/n;

    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/page/n$3;->iGs:[Z

    iput-object p3, p0, Lcom/tencent/mm/plugin/appbrand/page/n$3;->iGt:Lcom/tencent/mm/plugin/appbrand/page/aa;

    iput-object p4, p0, Lcom/tencent/mm/plugin/appbrand/page/n$3;->iGu:Lcom/tencent/mm/plugin/appbrand/page/l;

    iput-object p5, p0, Lcom/tencent/mm/plugin/appbrand/page/n$3;->val$url:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .prologue
    const-wide v6, 0x135858000000L

    const v4, 0x26b0b

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 260
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/n$3;->iGs:[Z

    const/4 v1, 0x0

    const/4 v2, 0x1

    aput-boolean v2, v0, v1

    .line 262
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/n$3;->iGp:Lcom/tencent/mm/plugin/appbrand/page/n;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/page/n;->getPageCount()I

    move-result v0

    if-nez v0, :cond_0

    .line 263
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 281
    :goto_0
    return-void

    .line 266
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/n$3;->iGp:Lcom/tencent/mm/plugin/appbrand/page/n;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/page/n;->a(Lcom/tencent/mm/plugin/appbrand/page/n;)Ljava/util/LinkedList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v0, 0x0

    .line 268
    :goto_1
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/page/n$3;->iGt:Lcom/tencent/mm/plugin/appbrand/page/aa;

    sget-object v2, Lcom/tencent/mm/plugin/appbrand/page/aa;->iIJ:Lcom/tencent/mm/plugin/appbrand/page/aa;

    if-eq v1, v2, :cond_1

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/page/n$3;->iGt:Lcom/tencent/mm/plugin/appbrand/page/aa;

    sget-object v2, Lcom/tencent/mm/plugin/appbrand/page/aa;->iIH:Lcom/tencent/mm/plugin/appbrand/page/aa;

    if-eq v1, v2, :cond_1

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/page/n$3;->iGt:Lcom/tencent/mm/plugin/appbrand/page/aa;

    sget-object v2, Lcom/tencent/mm/plugin/appbrand/page/aa;->iII:Lcom/tencent/mm/plugin/appbrand/page/aa;

    if-ne v1, v2, :cond_2

    .line 269
    :cond_1
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/page/n$3;->iGp:Lcom/tencent/mm/plugin/appbrand/page/n;

    invoke-static {v1, v0}, Lcom/tencent/mm/plugin/appbrand/page/n;->a(Lcom/tencent/mm/plugin/appbrand/page/n;Lcom/tencent/mm/plugin/appbrand/page/l;)V

    .line 272
    :cond_2
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/page/n$3;->iGt:Lcom/tencent/mm/plugin/appbrand/page/aa;

    invoke-static {v1}, Lcom/tencent/mm/plugin/appbrand/page/n;->b(Lcom/tencent/mm/plugin/appbrand/page/aa;)Z

    move-result v1

    .line 273
    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/page/n$3;->iGt:Lcom/tencent/mm/plugin/appbrand/page/aa;

    invoke-static {v2}, Lcom/tencent/mm/plugin/appbrand/page/n;->c(Lcom/tencent/mm/plugin/appbrand/page/aa;)Z

    move-result v2

    .line 274
    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/page/n$3;->iGp:Lcom/tencent/mm/plugin/appbrand/page/n;

    invoke-static {v3, v0, v1, v2}, Lcom/tencent/mm/plugin/appbrand/page/n;->a(Lcom/tencent/mm/plugin/appbrand/page/n;Lcom/tencent/mm/plugin/appbrand/page/l;ZZ)V

    .line 275
    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/page/n$3;->iGp:Lcom/tencent/mm/plugin/appbrand/page/n;

    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/page/n$3;->iGu:Lcom/tencent/mm/plugin/appbrand/page/l;

    invoke-static {v2, v3, v1}, Lcom/tencent/mm/plugin/appbrand/page/n;->a(Lcom/tencent/mm/plugin/appbrand/page/n;Lcom/tencent/mm/plugin/appbrand/page/l;Z)V

    .line 277
    if-eqz v0, :cond_3

    .line 278
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/page/n$3;->iGp:Lcom/tencent/mm/plugin/appbrand/page/n;

    invoke-static {v1}, Lcom/tencent/mm/plugin/appbrand/page/n;->b(Lcom/tencent/mm/plugin/appbrand/page/n;)Lcom/tencent/mm/plugin/appbrand/page/o;

    move-result-object v1

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/page/l;->WT()Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;

    move-result-object v0

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/page/n$3;->val$url:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Lcom/tencent/mm/plugin/appbrand/page/o;->a(Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;Ljava/lang/String;)V

    .line 280
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/n$3;->iGp:Lcom/tencent/mm/plugin/appbrand/page/n;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/page/n;->b(Lcom/tencent/mm/plugin/appbrand/page/n;)Lcom/tencent/mm/plugin/appbrand/page/o;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/page/n$3;->iGu:Lcom/tencent/mm/plugin/appbrand/page/l;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/appbrand/page/l;->WT()Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/appbrand/page/o;->d(Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;)V

    .line 281
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 266
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/n$3;->iGp:Lcom/tencent/mm/plugin/appbrand/page/n;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/page/n;->a(Lcom/tencent/mm/plugin/appbrand/page/n;)Ljava/util/LinkedList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/LinkedList;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/page/l;

    goto :goto_1
.end method
