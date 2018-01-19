.class final Lcom/tencent/mm/plugin/appbrand/ui/f$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/ui/f;->bw(Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic fVo:Ljava/lang/String;

.field final synthetic hjQ:Ljava/lang/String;

.field final synthetic iPo:Lcom/tencent/mm/plugin/appbrand/ui/f;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/ui/f;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .prologue
    const-wide v2, 0x12d220000000L

    const v0, 0x25a44

    .line 224
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/ui/f$2;->iPo:Lcom/tencent/mm/plugin/appbrand/ui/f;

    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/ui/f$2;->fVo:Ljava/lang/String;

    iput-object p3, p0, Lcom/tencent/mm/plugin/appbrand/ui/f$2;->hjQ:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .prologue
    const-wide v4, 0xe1a00000000L

    const v3, 0x1c340

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 227
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/f$2;->iPo:Lcom/tencent/mm/plugin/appbrand/ui/f;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/ui/f$2;->fVo:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/ui/f$2;->hjQ:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/plugin/appbrand/ui/f;->a(Lcom/tencent/mm/plugin/appbrand/ui/f;Ljava/lang/String;Ljava/lang/String;)V

    .line 228
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
