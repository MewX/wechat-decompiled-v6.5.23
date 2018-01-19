.class public final Lcom/tencent/mm/plugin/appbrand/config/d$d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/config/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "d"
.end annotation


# instance fields
.field public hWo:Lcom/tencent/mm/plugin/appbrand/config/d$a;

.field public hWp:Lcom/tencent/mm/plugin/appbrand/config/d$b;

.field final synthetic hWq:Lcom/tencent/mm/plugin/appbrand/config/d;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/appbrand/config/d;Lcom/tencent/mm/plugin/appbrand/config/d$b;Lcom/tencent/mm/plugin/appbrand/config/d$a;)V
    .locals 4

    .prologue
    const-wide v2, 0x1353c0000000L

    const v0, 0x26a78

    .line 259
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/config/d$d;->hWq:Lcom/tencent/mm/plugin/appbrand/config/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 260
    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/config/d$d;->hWp:Lcom/tencent/mm/plugin/appbrand/config/d$b;

    .line 261
    iput-object p3, p0, Lcom/tencent/mm/plugin/appbrand/config/d$d;->hWo:Lcom/tencent/mm/plugin/appbrand/config/d$a;

    .line 262
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 6

    .prologue
    const-wide v4, 0x1353c8000000L

    const v2, 0x26a79

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 266
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "Req{"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/config/d$d;->hWp:Lcom/tencent/mm/plugin/appbrand/config/d$b;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/config/d$d;->hWo:Lcom/tencent/mm/plugin/appbrand/config/d$a;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method
