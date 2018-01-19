.class final Lcom/tencent/mm/plugin/appbrand/canvas/b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/appbrand/canvas/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/canvas/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# instance fields
.field private hTO:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/tencent/mm/plugin/appbrand/canvas/widget/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/canvas/widget/a;)V
    .locals 4

    .prologue
    const-wide v2, 0x123098000000L

    const v1, 0x24613

    .line 255
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 256
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/canvas/b$a;->hTO:Ljava/lang/ref/WeakReference;

    .line 257
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final invalidate()V
    .locals 4

    .prologue
    const-wide v2, 0x1230a0000000L

    const v1, 0x24614

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 261
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/canvas/b$a;->hTO:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/canvas/widget/a;

    .line 262
    if-nez v0, :cond_0

    .line 263
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 266
    :goto_0
    return-void

    .line 265
    :cond_0
    invoke-interface {v0}, Lcom/tencent/mm/plugin/appbrand/canvas/widget/a;->Ut()V

    .line 266
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method
