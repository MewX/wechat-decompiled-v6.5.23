.class final Lcom/tencent/mm/plugin/appbrand/media/d$10;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/media/d;->aaD()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic iCZ:Lcom/tencent/mm/plugin/appbrand/media/d;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/media/d;)V
    .locals 4

    .prologue
    const-wide v2, 0x120e78000000L

    const v0, 0x241cf

    .line 351
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/media/d$10;->iCZ:Lcom/tencent/mm/plugin/appbrand/media/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .prologue
    const-wide v6, 0x120e80000000L

    const v4, 0x241d0

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 354
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/media/d$10;->iCZ:Lcom/tencent/mm/plugin/appbrand/media/d;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/media/d$10;->iCZ:Lcom/tencent/mm/plugin/appbrand/media/d;

    iget-wide v2, v1, Lcom/tencent/mm/plugin/appbrand/media/d;->iCU:J

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/plugin/appbrand/media/d;->aP(J)V

    .line 355
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
