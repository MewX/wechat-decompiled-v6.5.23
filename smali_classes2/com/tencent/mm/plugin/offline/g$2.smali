.class final Lcom/tencent/mm/plugin/offline/g$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/sdk/platformtools/ak$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/offline/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic nOp:Lcom/tencent/mm/plugin/offline/g;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/offline/g;)V
    .locals 4

    .prologue
    const-wide v2, 0xdfde0000000L

    const v0, 0x1bfbc

    .line 149
    iput-object p1, p0, Lcom/tencent/mm/plugin/offline/g$2;->nOp:Lcom/tencent/mm/plugin/offline/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final pR()Z
    .locals 8

    .prologue
    const/4 v5, 0x0

    const-wide v6, 0xdfde8000000L

    const v4, 0x1bfbd

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 153
    iget-object v0, p0, Lcom/tencent/mm/plugin/offline/g$2;->nOp:Lcom/tencent/mm/plugin/offline/g;

    iget-object v0, v0, Lcom/tencent/mm/plugin/offline/g;->nOo:Lcom/tencent/mm/sdk/platformtools/ak;

    if-eqz v0, :cond_1

    .line 154
    invoke-static {}, Lcom/tencent/mm/kernel/h;->xC()Lcom/tencent/mm/kernel/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/a;->wR()Z

    move-result v0

    if-nez v0, :cond_0

    .line 155
    iget-object v0, p0, Lcom/tencent/mm/plugin/offline/g$2;->nOp:Lcom/tencent/mm/plugin/offline/g;

    iget-object v0, v0, Lcom/tencent/mm/plugin/offline/g;->nOo:Lcom/tencent/mm/sdk/platformtools/ak;

    sget v1, Lcom/tencent/mm/plugin/offline/g;->nNX:I

    int-to-long v2, v1

    invoke-virtual {v0, v2, v3, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ak;->z(JJ)V

    .line 156
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 164
    :goto_0
    return v5

    .line 158
    :cond_0
    invoke-static {}, Lcom/tencent/mm/plugin/offline/c/a;->aYG()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/tencent/mm/plugin/offline/c/a;->aYe()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 159
    invoke-static {}, Lcom/tencent/mm/plugin/offline/g;->aXq()V

    .line 164
    :cond_1
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method
