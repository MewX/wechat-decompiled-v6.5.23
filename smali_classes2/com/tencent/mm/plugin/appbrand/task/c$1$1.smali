.class final Lcom/tencent/mm/plugin/appbrand/task/c$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/xweb/WebView$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/task/c$1;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic iLX:Lcom/tencent/mm/plugin/appbrand/task/c$1;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/task/c$1;)V
    .locals 4

    .prologue
    const-wide v2, 0xfb528000000L

    const v0, 0x1f6a5

    .line 107
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/task/c$1$1;->iLX:Lcom/tencent/mm/plugin/appbrand/task/c$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final oX()V
    .locals 4

    .prologue
    const-wide v2, 0xfb530000000L

    const v0, 0x1f6a6

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 110
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/task/c;->acd()V

    .line 111
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final oY()V
    .locals 4

    .prologue
    const-wide v2, 0x11ea78000000L

    const v0, 0x23d4f

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 115
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/task/c;->acd()V

    .line 116
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
