.class final Lcom/tencent/mm/plugin/profile/ui/e$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/y/bc$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/profile/ui/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic obu:Lcom/tencent/mm/plugin/profile/ui/e;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/profile/ui/e;)V
    .locals 4

    .prologue
    const-wide v2, 0x61f90000000L

    const v0, 0xc3f2

    .line 316
    iput-object p1, p0, Lcom/tencent/mm/plugin/profile/ui/e$3;->obu:Lcom/tencent/mm/plugin/profile/ui/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final Bq()V
    .locals 6

    .prologue
    const-wide v4, 0x61fa0000000L

    const v2, 0xc3f4

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 325
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/e$3;->obu:Lcom/tencent/mm/plugin/profile/ui/e;

    iget-object v0, v0, Lcom/tencent/mm/plugin/profile/ui/e;->hvy:Lcom/tencent/mm/ui/base/r;

    if-eqz v0, :cond_0

    .line 326
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/e$3;->obu:Lcom/tencent/mm/plugin/profile/ui/e;

    iget-object v0, v0, Lcom/tencent/mm/plugin/profile/ui/e;->hvy:Lcom/tencent/mm/ui/base/r;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/r;->dismiss()V

    .line 327
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/e$3;->obu:Lcom/tencent/mm/plugin/profile/ui/e;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/tencent/mm/plugin/profile/ui/e;->hvy:Lcom/tencent/mm/ui/base/r;

    .line 329
    :cond_0
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final Br()Z
    .locals 4

    .prologue
    const-wide v2, 0x61f98000000L

    const v1, 0xc3f3

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 320
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/e$3;->obu:Lcom/tencent/mm/plugin/profile/ui/e;

    iget-boolean v0, v0, Lcom/tencent/mm/plugin/profile/ui/e;->jEq:Z

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method
