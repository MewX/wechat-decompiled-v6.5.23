.class final Lcom/tencent/mm/plugin/clean/c/d$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/clean/c/d;->aql()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 4

    .prologue
    const-wide v2, 0x66900000000L

    const v0, 0xcd20

    .line 104
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .prologue
    const-wide v4, 0x66908000000L

    const v2, 0xcd21

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 107
    sget v0, Lcom/tencent/mm/plugin/clean/c/d;->khv:I

    if-nez v0, :cond_0

    .line 108
    const-string/jumbo v0, "MicroMsg.CleanLogic"

    const-string/jumbo v1, "clean data"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 109
    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/clean/c/d;->bc(J)V

    .line 110
    const/4 v0, 0x0

    invoke-static {v0}, Lcom/tencent/mm/plugin/clean/c/d;->p(Ljava/util/ArrayList;)V

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 114
    :goto_0
    return-void

    .line 112
    :cond_0
    const-string/jumbo v0, "MicroMsg.CleanLogic"

    const-string/jumbo v1, "clean data is using"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 114
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method
