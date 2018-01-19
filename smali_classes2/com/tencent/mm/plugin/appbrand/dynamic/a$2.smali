.class public final Lcom/tencent/mm/plugin/appbrand/dynamic/a$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ipcinvoker/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/dynamic/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic hYQ:Lcom/tencent/mm/plugin/appbrand/dynamic/a;

.field final synthetic tU:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/appbrand/dynamic/a;Ljava/lang/String;)V
    .locals 4

    .prologue
    const-wide v2, 0x102628000000L

    const v0, 0x204c5

    .line 91
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/a$2;->hYQ:Lcom/tencent/mm/plugin/appbrand/dynamic/a;

    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/a$2;->tU:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final k(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    const-wide v2, 0x102630000000L

    const v1, 0x204c6

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 94
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/a$2;->tU:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/dynamic/h;->qp(Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/dynamic/WxaWidgetContext;

    .line 95
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
