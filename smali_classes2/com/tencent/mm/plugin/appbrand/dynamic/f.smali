.class public final Lcom/tencent/mm/plugin/appbrand/dynamic/f;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/appbrand/dynamic/f$a;
    }
.end annotation


# static fields
.field private static hZo:Lcom/tencent/mm/network/n$a;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const-wide v2, 0x102620000000L

    const v1, 0x204c4

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 23
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/dynamic/f$1;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/dynamic/f$1;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/dynamic/f;->hZo:Lcom/tencent/mm/network/n$a;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public static initialize()V
    .locals 6

    .prologue
    const-wide v4, 0x102610000000L

    const v2, 0x204c2

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 33
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ac;->bTB()Z

    move-result v0

    if-nez v0, :cond_0

    .line 34
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 37
    :goto_0
    return-void

    .line 36
    :cond_0
    invoke-static {}, Lcom/tencent/mm/kernel/h;->xF()Lcom/tencent/mm/kernel/h;

    invoke-static {}, Lcom/tencent/mm/kernel/h;->xD()Lcom/tencent/mm/kernel/b;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/plugin/appbrand/dynamic/f;->hZo:Lcom/tencent/mm/network/n$a;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/kernel/b;->a(Lcom/tencent/mm/network/n;)V

    .line 37
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public static release()V
    .locals 6

    .prologue
    const-wide v4, 0x102618000000L

    const v2, 0x204c3

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 40
    invoke-static {}, Lcom/tencent/mm/kernel/h;->xF()Lcom/tencent/mm/kernel/h;

    invoke-static {}, Lcom/tencent/mm/kernel/h;->xD()Lcom/tencent/mm/kernel/b;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/plugin/appbrand/dynamic/f;->hZo:Lcom/tencent/mm/network/n$a;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/kernel/b;->b(Lcom/tencent/mm/network/n;)V

    .line 41
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
