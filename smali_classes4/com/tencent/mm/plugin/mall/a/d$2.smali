.class final Lcom/tencent/mm/plugin/mall/a/d$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/y/bt$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/mall/a/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic nfx:Lcom/tencent/mm/plugin/mall/a/d;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/mall/a/d;)V
    .locals 4

    .prologue
    const-wide v2, 0x10c4b0000000L

    const v0, 0x21896

    .line 207
    iput-object p1, p0, Lcom/tencent/mm/plugin/mall/a/d$2;->nfx:Lcom/tencent/mm/plugin/mall/a/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/ad/d$a;)V
    .locals 8

    .prologue
    const-wide v6, 0x10c4b8000000L

    const v5, 0x21897

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 210
    iget-object v0, p1, Lcom/tencent/mm/ad/d$a;->gwm:Lcom/tencent/mm/protocal/c/bu;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/bu;->uir:Lcom/tencent/mm/protocal/c/bae;

    invoke-static {v0}, Lcom/tencent/mm/platformtools/n;->a(Lcom/tencent/mm/protocal/c/bae;)Ljava/lang/String;

    move-result-object v0

    .line 211
    const-string/jumbo v1, "MicroMsg.SubCoreMall"

    const-string/jumbo v2, "receive pay msg: %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 212
    iget-object v1, p0, Lcom/tencent/mm/plugin/mall/a/d$2;->nfx:Lcom/tencent/mm/plugin/mall/a/d;

    iget-object v1, v1, Lcom/tencent/mm/plugin/mall/a/d;->mHandler:Lcom/tencent/mm/sdk/platformtools/af;

    new-instance v2, Lcom/tencent/mm/plugin/mall/a/d$2$1;

    invoke-direct {v2, p0, v0}, Lcom/tencent/mm/plugin/mall/a/d$2$1;-><init>(Lcom/tencent/mm/plugin/mall/a/d$2;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lcom/tencent/mm/sdk/platformtools/af;->post(Ljava/lang/Runnable;)Z

    .line 217
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
