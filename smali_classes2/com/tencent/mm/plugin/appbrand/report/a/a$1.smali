.class final Lcom/tencent/mm/plugin/appbrand/report/a/a$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/report/a/a;->rA()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic iKF:[Ljava/lang/Object;

.field final synthetic iKG:Lcom/tencent/mm/plugin/appbrand/report/a/a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/report/a/a;[Ljava/lang/Object;)V
    .locals 4

    .prologue
    const-wide v2, 0xec8c0000000L

    const v0, 0x1d918

    .line 287
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/report/a/a$1;->iKG:Lcom/tencent/mm/plugin/appbrand/report/a/a;

    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/report/a/a$1;->iKF:[Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .prologue
    const-wide v6, 0xec8c8000000L

    const v4, 0x1d919

    const/16 v3, 0x13

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 290
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/report/a/a$1;->iKF:[Ljava/lang/Object;

    const/16 v1, 0x13

    aget-object v0, v0, v1

    check-cast v0, Ljava/lang/String;

    .line 293
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 294
    const/16 v1, 0x3f

    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(I)I

    move-result v1

    .line 296
    if-gez v1, :cond_1

    .line 297
    const-string/jumbo v0, ""

    .line 302
    :goto_0
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/report/a/a$1;->iKF:[Ljava/lang/Object;

    const/16 v2, 0x13

    aput-object v0, v1, v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 309
    :cond_0
    :goto_1
    sget-object v0, Lcom/tencent/mm/plugin/report/service/g;->oFG:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v1, 0x34e0

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/report/a/a$1;->iKF:[Ljava/lang/Object;

    .line 311
    invoke-static {v2}, Lcom/tencent/mm/plugin/appbrand/report/e;->h([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    .line 309
    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/report/service/g;->i(I[Ljava/lang/Object;)V

    .line 314
    invoke-static {}, Lcom/tencent/mm/plugin/report/service/KVCommCrossProcessReceiver;->beg()V

    .line 315
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void

    .line 299
    :cond_1
    add-int/lit8 v1, v1, 0x1

    :try_start_1
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 300
    invoke-static {v0}, Lcom/tencent/mm/compatible/util/p;->encode(Ljava/lang/String;)Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-result-object v0

    goto :goto_0

    .line 306
    :catch_0
    move-exception v0

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/report/a/a$1;->iKF:[Ljava/lang/Object;

    const-string/jumbo v1, ""

    aput-object v1, v0, v3

    goto :goto_1
.end method
