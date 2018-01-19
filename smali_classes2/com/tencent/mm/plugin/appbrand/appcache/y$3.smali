.class final Lcom/tencent/mm/plugin/appbrand/appcache/y$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/appcache/y;->a(IILjava/lang/String;Lcom/tencent/mm/protocal/c/bvh;Lcom/tencent/mm/plugin/appbrand/appcache/y$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic hOj:I


# direct methods
.method constructor <init>(I)V
    .locals 4

    .prologue
    const-wide v2, 0x12cfb0000000L

    const v0, 0x259f6

    .line 126
    iput p1, p0, Lcom/tencent/mm/plugin/appbrand/appcache/y$3;->hOj:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .prologue
    const-wide v4, 0xedcf8000000L

    const v2, 0x1db9f

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 129
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/appcache/v;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/appcache/v;-><init>()V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/appbrand/appcache/v;->cb(Z)Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgWrappingInfo;

    move-result-object v0

    .line 130
    if-eqz v0, :cond_0

    iget v0, v0, Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgWrappingInfo;->hNM:I

    iget v1, p0, Lcom/tencent/mm/plugin/appbrand/appcache/y$3;->hOj:I

    if-ne v0, v1, :cond_0

    .line 131
    const/4 v0, 0x2

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/task/d;->jU(I)V

    .line 133
    :cond_0
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
