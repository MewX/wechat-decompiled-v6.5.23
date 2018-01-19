.class final Lcom/tencent/mm/plugin/appbrand/e$11;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/e;->a(Landroid/animation/Animator;Ljava/lang/Runnable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic hBP:Lcom/tencent/mm/plugin/appbrand/e;

.field final synthetic hBU:Ljava/lang/Runnable;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/e;Ljava/lang/Runnable;)V
    .locals 4

    .prologue
    const-wide v2, 0x1366b8000000L

    const v0, 0x26cd7

    .line 1173
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/e$11;->hBP:Lcom/tencent/mm/plugin/appbrand/e;

    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/e$11;->hBU:Ljava/lang/Runnable;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 4

    .prologue
    const-wide v2, 0x1366c0000000L

    const v1, 0x26cd8

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 1176
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/e$11;->hBU:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    .line 1177
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/e$11;->hBU:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 1179
    :cond_0
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
