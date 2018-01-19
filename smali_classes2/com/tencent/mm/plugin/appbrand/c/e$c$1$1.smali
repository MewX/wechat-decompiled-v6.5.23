.class final Lcom/tencent/mm/plugin/appbrand/c/e$c$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ad/u$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/c/e$c$1;->a(ZFFIDDD)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic gHP:D

.field final synthetic hSJ:F

.field final synthetic hSK:F

.field final synthetic hSL:Lcom/tencent/mm/plugin/appbrand/c/e$c$1;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/c/e$c$1;FFD)V
    .locals 4

    .prologue
    const-wide v2, 0xe04c8000000L

    const v0, 0x1c099

    .line 487
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/c/e$c$1$1;->hSL:Lcom/tencent/mm/plugin/appbrand/c/e$c$1;

    iput p2, p0, Lcom/tencent/mm/plugin/appbrand/c/e$c$1$1;->hSJ:F

    iput p3, p0, Lcom/tencent/mm/plugin/appbrand/c/e$c$1$1;->hSK:F

    iput-wide p4, p0, Lcom/tencent/mm/plugin/appbrand/c/e$c$1$1;->gHP:D

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final a(IILjava/lang/String;Lcom/tencent/mm/ad/b;Lcom/tencent/mm/ad/k;)I
    .locals 10

    .prologue
    const-wide v8, 0xe04d0000000L

    const v7, 0x1c09a

    const/4 v6, 0x0

    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 490
    const-string/jumbo v0, "MicroMsg.AppBrandPushNewOrRedDotLogic"

    const-string/jumbo v1, "locationReport, errType %d, errCode %d, errMsg %s, longitude %f, latitude %f, accuracy %f"

    const/4 v2, 0x6

    new-array v2, v2, [Ljava/lang/Object;

    .line 491
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v6

    const/4 v3, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    aput-object p3, v2, v3

    const/4 v3, 0x3

    iget v4, p0, Lcom/tencent/mm/plugin/appbrand/c/e$c$1$1;->hSJ:F

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x4

    iget v4, p0, Lcom/tencent/mm/plugin/appbrand/c/e$c$1$1;->hSK:F

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x5

    iget-wide v4, p0, Lcom/tencent/mm/plugin/appbrand/c/e$c$1$1;->gHP:D

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    aput-object v4, v2, v3

    .line 490
    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 492
    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v6
.end method
