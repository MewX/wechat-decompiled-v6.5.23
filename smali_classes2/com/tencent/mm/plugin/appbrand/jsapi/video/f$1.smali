.class final Lcom/tencent/mm/plugin/appbrand/jsapi/video/f$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/jsapi/video/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ixL:Lcom/tencent/mm/plugin/appbrand/jsapi/video/f;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/jsapi/video/f;)V
    .locals 4

    .prologue
    const-wide v2, 0xfc6d8000000L

    const v0, 0x1f8db

    .line 127
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/f$1;->ixL:Lcom/tencent/mm/plugin/appbrand/jsapi/video/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    const-wide v2, 0xfc6e0000000L

    const v1, 0x1f8dc

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 130
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/f$1;->ixL:Lcom/tencent/mm/plugin/appbrand/jsapi/video/f;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/f;->ixF:Lcom/tencent/mm/plugin/appbrand/jsapi/video/f$b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/f$b;->Zk()V

    .line 131
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
