.class final Lcom/tencent/mm/plugin/offline/ui/d$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/offline/ui/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic nQo:Z

.field final synthetic nQp:Lcom/tencent/mm/plugin/offline/ui/d;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/offline/ui/d;Z)V
    .locals 4

    .prologue
    const-wide v2, 0xd0440000000L

    const v0, 0x1a088

    .line 39
    iput-object p1, p0, Lcom/tencent/mm/plugin/offline/ui/d$1;->nQp:Lcom/tencent/mm/plugin/offline/ui/d;

    iput-boolean p2, p0, Lcom/tencent/mm/plugin/offline/ui/d$1;->nQo:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .prologue
    const-wide v4, 0x5aae8000000L

    const v2, 0xb55d

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 43
    invoke-static {}, Lcom/tencent/mm/plugin/offline/k;->aXu()Lcom/tencent/mm/plugin/offline/k;

    invoke-static {}, Lcom/tencent/mm/plugin/offline/k;->aXx()Lcom/tencent/mm/plugin/offline/i;

    move-result-object v0

    iget-boolean v1, p0, Lcom/tencent/mm/plugin/offline/ui/d$1;->nQo:Z

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/offline/i;->gJ(Z)Z

    .line 44
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
