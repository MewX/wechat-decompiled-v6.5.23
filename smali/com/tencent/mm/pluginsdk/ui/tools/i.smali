.class public final Lcom/tencent/mm/pluginsdk/ui/tools/i;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/pluginsdk/ui/tools/i$a;
    }
.end annotation


# direct methods
.method public static a(Lcom/tencent/mm/pluginsdk/ui/tools/i$a;)V
    .locals 6

    .prologue
    const-wide v4, 0x10738000000L

    const/16 v2, 0x20e7

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 40
    invoke-static {}, Lcom/tencent/mm/y/at;->xH()Lcom/tencent/mm/sdk/platformtools/ag;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/pluginsdk/ui/tools/i$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/pluginsdk/ui/tools/i$1;-><init>(Lcom/tencent/mm/pluginsdk/ui/tools/i$a;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ag;->E(Ljava/lang/Runnable;)I

    .line 51
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
