.class abstract Lcom/tencent/mm/plugin/appbrand/page/e$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/page/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x40a
    name = "a"
.end annotation


# instance fields
.field Lv:Z

.field private iGc:Z


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide v2, 0x95010000000L

    const v1, 0x12a02

    const/4 v0, 0x0

    .line 285
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 286
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/page/e$a;->iGc:Z

    .line 287
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/page/e$a;->Lv:Z

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public abstract aaZ()V
.end method

.method public run()V
    .locals 6

    .prologue
    const/4 v1, 0x1

    const-wide v4, 0x95020000000L

    const v2, 0x12a04

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 300
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/page/e$a;->iGc:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/page/e$a;->Lv:Z

    if-nez v0, :cond_0

    move v0, v1

    :goto_0
    if-nez v0, :cond_1

    .line 301
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 305
    :goto_1
    return-void

    .line 300
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 303
    :cond_1
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/appbrand/page/e$a;->iGc:Z

    .line 304
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/page/e$a;->aaZ()V

    .line 305
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_1
.end method
