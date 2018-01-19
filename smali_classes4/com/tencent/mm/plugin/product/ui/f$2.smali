.class final Lcom/tencent/mm/plugin/product/ui/f$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/product/ui/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic nYb:Lcom/tencent/mm/plugin/product/ui/f;

.field final synthetic nYc:Lcom/tencent/mm/g/a/mc;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/product/ui/f;Lcom/tencent/mm/g/a/mc;)V
    .locals 4

    .prologue
    const-wide v2, 0x576c8000000L

    const v0, 0xaed9

    .line 500
    iput-object p1, p0, Lcom/tencent/mm/plugin/product/ui/f$2;->nYb:Lcom/tencent/mm/plugin/product/ui/f;

    iput-object p2, p0, Lcom/tencent/mm/plugin/product/ui/f$2;->nYc:Lcom/tencent/mm/g/a/mc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    .prologue
    const-wide v8, 0x576d0000000L

    const v6, 0xaeda

    const/4 v5, 0x0

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 503
    const-string/jumbo v0, "MicroMsg.MallProductUI"

    const-string/jumbo v1, "JSOAUTH errCode[%s], isAccept[%s]"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/plugin/product/ui/f$2;->nYc:Lcom/tencent/mm/g/a/mc;

    iget-object v3, v3, Lcom/tencent/mm/g/a/mc;->eTk:Lcom/tencent/mm/g/a/mc$b;

    iget v3, v3, Lcom/tencent/mm/g/a/mc$b;->errCode:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    const/4 v3, 0x1

    iget-object v4, p0, Lcom/tencent/mm/plugin/product/ui/f$2;->nYc:Lcom/tencent/mm/g/a/mc;

    iget-object v4, v4, Lcom/tencent/mm/g/a/mc;->eTk:Lcom/tencent/mm/g/a/mc$b;

    iget-boolean v4, v4, Lcom/tencent/mm/g/a/mc$b;->eTl:Z

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 507
    iget-object v0, p0, Lcom/tencent/mm/plugin/product/ui/f$2;->nYc:Lcom/tencent/mm/g/a/mc;

    iget-object v0, v0, Lcom/tencent/mm/g/a/mc;->eTk:Lcom/tencent/mm/g/a/mc$b;

    iget v0, v0, Lcom/tencent/mm/g/a/mc$b;->errCode:I

    if-nez v0, :cond_0

    .line 508
    iget-object v0, p0, Lcom/tencent/mm/plugin/product/ui/f$2;->nYb:Lcom/tencent/mm/plugin/product/ui/f;

    iget-object v0, v0, Lcom/tencent/mm/plugin/product/ui/f;->nXX:Lcom/tencent/mm/plugin/product/b/c;

    iget-object v1, p0, Lcom/tencent/mm/plugin/product/ui/f$2;->nYc:Lcom/tencent/mm/g/a/mc;

    new-instance v2, Lcom/tencent/mm/protocal/c/bz;

    invoke-direct {v2}, Lcom/tencent/mm/protocal/c/bz;-><init>()V

    iget-object v3, v1, Lcom/tencent/mm/g/a/mc;->eTk:Lcom/tencent/mm/g/a/mc$b;

    iget-object v3, v3, Lcom/tencent/mm/g/a/mc$b;->userName:Ljava/lang/String;

    iput-object v3, v2, Lcom/tencent/mm/protocal/c/bz;->jvr:Ljava/lang/String;

    iget-object v3, v1, Lcom/tencent/mm/g/a/mc;->eTk:Lcom/tencent/mm/g/a/mc$b;

    iget-object v3, v3, Lcom/tencent/mm/g/a/mc$b;->eTn:Ljava/lang/String;

    iput-object v3, v2, Lcom/tencent/mm/protocal/c/bz;->uiE:Ljava/lang/String;

    iget-object v3, v1, Lcom/tencent/mm/g/a/mc;->eTk:Lcom/tencent/mm/g/a/mc$b;

    iget-object v3, v3, Lcom/tencent/mm/g/a/mc$b;->eTo:Ljava/lang/String;

    iput-object v3, v2, Lcom/tencent/mm/protocal/c/bz;->uiF:Ljava/lang/String;

    iget-object v3, v1, Lcom/tencent/mm/g/a/mc;->eTk:Lcom/tencent/mm/g/a/mc$b;

    iget-object v3, v3, Lcom/tencent/mm/g/a/mc$b;->eTp:Ljava/lang/String;

    iput-object v3, v2, Lcom/tencent/mm/protocal/c/bz;->gEY:Ljava/lang/String;

    iget-object v3, v1, Lcom/tencent/mm/g/a/mc;->eTk:Lcom/tencent/mm/g/a/mc$b;

    iget-object v3, v3, Lcom/tencent/mm/g/a/mc$b;->eTq:Ljava/lang/String;

    iput-object v3, v2, Lcom/tencent/mm/protocal/c/bz;->gEZ:Ljava/lang/String;

    iget-object v3, v1, Lcom/tencent/mm/g/a/mc;->eTk:Lcom/tencent/mm/g/a/mc$b;

    iget-object v3, v3, Lcom/tencent/mm/g/a/mc$b;->eTr:Ljava/lang/String;

    iput-object v3, v2, Lcom/tencent/mm/protocal/c/bz;->gFg:Ljava/lang/String;

    iget-object v1, v1, Lcom/tencent/mm/g/a/mc;->eTk:Lcom/tencent/mm/g/a/mc$b;

    iget-object v1, v1, Lcom/tencent/mm/g/a/mc$b;->eTs:Ljava/lang/String;

    iput-object v1, v2, Lcom/tencent/mm/protocal/c/bz;->mep:Ljava/lang/String;

    iget-object v1, v2, Lcom/tencent/mm/protocal/c/bz;->jvr:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, v2, Lcom/tencent/mm/protocal/c/bz;->uiE:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    iput-object v2, v0, Lcom/tencent/mm/plugin/product/b/c;->nWg:Lcom/tencent/mm/protocal/c/bz;

    .line 510
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/product/ui/f$2;->nYb:Lcom/tencent/mm/plugin/product/ui/f;

    iput-boolean v5, v0, Lcom/tencent/mm/plugin/product/ui/f;->nXV:Z

    .line 514
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
