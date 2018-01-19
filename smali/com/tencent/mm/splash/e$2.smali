.class final Lcom/tencent/mm/splash/e$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/splash/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 4

    .prologue
    const-wide v2, 0x114bb8000000L

    const v0, 0x22977

    .line 363
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    .prologue
    const-wide v10, 0x114bc0000000L

    const v8, 0x22978

    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 368
    sget-boolean v0, Lcom/tencent/mm/splash/e;->vHz:Z

    if-nez v0, :cond_0

    .line 375
    const-string/jumbo v0, "WxSplash.Splash"

    const-string/jumbo v1, "verify mH callback hack, result failed!."

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/splash/e;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 377
    invoke-static {}, Lcom/tencent/mm/splash/e;->bVC()Lcom/tencent/mm/splash/j;

    move-result-object v1

    const-wide/16 v2, 0x2a3

    const-wide/16 v4, 0x20

    const-wide/16 v6, 0x1

    invoke-virtual/range {v1 .. v7}, Lcom/tencent/mm/splash/j;->e(JJJ)V

    .line 380
    invoke-static {}, Lcom/tencent/mm/splash/e;->bVt()V

    .line 382
    :cond_0
    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
