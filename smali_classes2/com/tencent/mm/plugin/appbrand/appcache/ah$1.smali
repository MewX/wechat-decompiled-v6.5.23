.class final Lcom/tencent/mm/plugin/appbrand/appcache/ah$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/appcache/ah;->a(Lcom/tencent/mm/ad/d$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic hPr:Ljava/lang/String;

.field final synthetic hPs:Lcom/tencent/mm/plugin/appbrand/appcache/ah;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/appcache/ah;Ljava/lang/String;)V
    .locals 4

    .prologue
    const-wide v2, 0x9a6d8000000L

    const v0, 0x134db

    .line 64
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/appcache/ah$1;->hPs:Lcom/tencent/mm/plugin/appbrand/appcache/ah;

    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/appcache/ah$1;->hPr:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    const-wide v2, 0x9a6e0000000L    # 5.2431863500013E-311

    const v1, 0x134dc

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 67
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/appcache/ah$1;->hPr:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/appcache/ah;->oK(Ljava/lang/String;)V

    .line 68
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
