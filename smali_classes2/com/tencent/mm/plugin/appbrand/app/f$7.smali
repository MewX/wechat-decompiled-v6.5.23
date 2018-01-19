.class final Lcom/tencent/mm/plugin/appbrand/app/f$7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/auth/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/app/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic hNi:Lcom/tencent/mm/plugin/appbrand/app/f;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/app/f;)V
    .locals 4

    .prologue
    const-wide v2, 0x9b7c8000000L

    const v0, 0x136f9

    .line 461
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/app/f$7;->hNi:Lcom/tencent/mm/plugin/appbrand/app/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/protocal/i$f;Lcom/tencent/mm/protocal/i$g;Z)V
    .locals 6

    .prologue
    const-wide v4, 0x133fa0000000L

    const v3, 0x267f4

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 464
    if-eqz p2, :cond_0

    instance-of v0, p2, Lcom/tencent/mm/protocal/i$e;

    if-eqz v0, :cond_0

    .line 465
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/c/b;->TS()Lcom/tencent/mm/plugin/appbrand/c/b;

    move-result-object v0

    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/q/c;->xH()Lcom/tencent/mm/sdk/platformtools/ag;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/plugin/appbrand/c/b$1;

    invoke-direct {v2, v0}, Lcom/tencent/mm/plugin/appbrand/c/b$1;-><init>(Lcom/tencent/mm/plugin/appbrand/c/b;)V

    invoke-virtual {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ag;->E(Ljava/lang/Runnable;)I

    .line 466
    const/4 v0, 0x1

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/appcache/y;->cd(Z)V

    .line 468
    :cond_0
    sget v0, Lcom/tencent/mm/plugin/appbrand/c/l$a;->hTl:I

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/c/l;->iq(I)V

    .line 469
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final a(Lcom/tencent/mm/protocal/y$b;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V
    .locals 4

    .prologue
    const-wide v2, 0x133fa8000000L

    const v0, 0x267f5

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 473
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
