.class final Lcom/tencent/mm/plugin/appbrand/task/c$2$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/task/c$2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic iLY:Lcom/tencent/mm/plugin/appbrand/task/c$2;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/task/c$2;)V
    .locals 4

    .prologue
    const-wide v2, 0x1368c8000000L

    const v0, 0x26d19

    .line 212
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/task/c$2$1;->iLY:Lcom/tencent/mm/plugin/appbrand/task/c$2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    const-wide v2, 0x1368d0000000L

    const v0, 0x26d1a

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 215
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/task/c;->acc()V

    .line 216
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
