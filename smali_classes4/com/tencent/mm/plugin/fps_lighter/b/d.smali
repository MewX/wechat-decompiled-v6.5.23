.class public final Lcom/tencent/mm/plugin/fps_lighter/b/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field lAW:Lcom/tencent/mm/plugin/fps_lighter/b/f;

.field lAp:Lcom/tencent/mm/plugin/fps_lighter/b/c;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/fps_lighter/b/c;)V
    .locals 4

    .prologue
    const-wide v2, 0x4c0e8000000L

    const v0, 0x981d

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 21
    iput-object p1, p0, Lcom/tencent/mm/plugin/fps_lighter/b/d;->lAp:Lcom/tencent/mm/plugin/fps_lighter/b/c;

    .line 23
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final zp(Ljava/lang/String;)V
    .locals 4

    .prologue
    const-wide v2, 0x4c0f0000000L

    const v1, 0x981e

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 53
    iget-object v0, p0, Lcom/tencent/mm/plugin/fps_lighter/b/d;->lAp:Lcom/tencent/mm/plugin/fps_lighter/b/c;

    if-eqz v0, :cond_0

    .line 54
    iget-object v0, p0, Lcom/tencent/mm/plugin/fps_lighter/b/d;->lAp:Lcom/tencent/mm/plugin/fps_lighter/b/c;

    iput-object p1, v0, Lcom/tencent/mm/plugin/fps_lighter/b/c;->lAT:Ljava/lang/String;

    .line 56
    :cond_0
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
