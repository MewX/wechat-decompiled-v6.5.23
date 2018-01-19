.class final Lcom/tencent/mm/plugin/appbrand/e$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ewy:Ljava/lang/String;

.field final synthetic hBP:Lcom/tencent/mm/plugin/appbrand/e;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/e;Ljava/lang/String;)V
    .locals 4

    .prologue
    const-wide v2, 0x136698000000L

    const v0, 0x26cd3

    .line 752
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/e$3;->hBP:Lcom/tencent/mm/plugin/appbrand/e;

    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/e$3;->ewy:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    const-wide v2, 0xfd368000000L    # 8.5970670099904E-311

    const v1, 0x1fa6d

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 755
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/e$3;->ewy:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/performance/a;->tb(Ljava/lang/String;)Z

    .line 756
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
