.class final Lcom/tencent/mm/plugin/appbrand/report/AppBrandIDKeyBatchReport$b$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/report/AppBrandIDKeyBatchReport$b;->c(Lcom/tencent/mm/protocal/c/bvq;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic iKa:Lcom/tencent/mm/protocal/c/bvq;


# direct methods
.method constructor <init>(Lcom/tencent/mm/protocal/c/bvq;)V
    .locals 4

    .prologue
    const-wide v2, 0xeb3e8000000L

    const v0, 0x1d67d

    .line 300
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/report/AppBrandIDKeyBatchReport$b$4;->iKa:Lcom/tencent/mm/protocal/c/bvq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    const-wide v2, 0xeb3f0000000L

    const v1, 0x1d67e

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 303
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/report/AppBrandIDKeyBatchReport$b$4;->iKa:Lcom/tencent/mm/protocal/c/bvq;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/report/AppBrandIDKeyBatchReport$b;->b(Lcom/tencent/mm/protocal/c/bvq;)V

    .line 304
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
