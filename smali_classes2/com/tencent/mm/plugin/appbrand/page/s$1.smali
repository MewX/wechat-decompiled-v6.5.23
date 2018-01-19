.class final Lcom/tencent/mm/plugin/appbrand/page/s$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/page/s;->abv()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic iHW:Lcom/tencent/mm/plugin/appbrand/page/s;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/page/s;)V
    .locals 4

    .prologue
    const-wide v2, 0x94bf8000000L

    const v0, 0x1297f

    .line 110
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/page/s$1;->iHW:Lcom/tencent/mm/plugin/appbrand/page/s;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    const-wide v2, 0x94c00000000L

    const v1, 0x12980

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 113
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/s$1;->iHW:Lcom/tencent/mm/plugin/appbrand/page/s;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/page/s;->abq()V

    .line 114
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
