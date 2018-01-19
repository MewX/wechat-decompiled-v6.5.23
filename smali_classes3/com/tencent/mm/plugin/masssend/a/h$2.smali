.class final Lcom/tencent/mm/plugin/masssend/a/h$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/y/bt$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/masssend/a/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic nhv:Lcom/tencent/mm/plugin/masssend/a/h;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/masssend/a/h;)V
    .locals 4

    .prologue
    const-wide v2, 0xa33a0000000L

    const v0, 0x14674

    .line 95
    iput-object p1, p0, Lcom/tencent/mm/plugin/masssend/a/h$2;->nhv:Lcom/tencent/mm/plugin/masssend/a/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/ad/d$a;)V
    .locals 8

    .prologue
    const-wide v6, 0xa33a8000000L

    const v4, 0x14675

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 99
    iget-object v0, p1, Lcom/tencent/mm/ad/d$a;->gwm:Lcom/tencent/mm/protocal/c/bu;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/bu;->uir:Lcom/tencent/mm/protocal/c/bae;

    invoke-static {v0}, Lcom/tencent/mm/platformtools/n;->a(Lcom/tencent/mm/protocal/c/bae;)Ljava/lang/String;

    move-result-object v0

    .line 100
    const-string/jumbo v1, "MicroMsg.SubCoreMassSend"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "MassSendTopConfXml:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 101
    invoke-static {}, Lcom/tencent/mm/plugin/masssend/a/h;->aPI()Lcom/tencent/mm/plugin/masssend/a/c;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/masssend/a/c;->CR(Ljava/lang/String;)V

    .line 102
    invoke-static {}, Lcom/tencent/mm/plugin/masssend/a/h;->aPI()Lcom/tencent/mm/plugin/masssend/a/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/masssend/a/c;->aPD()V

    .line 103
    invoke-static {}, Lcom/tencent/mm/plugin/masssend/a/h;->aPI()Lcom/tencent/mm/plugin/masssend/a/c;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bh;->PI()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/masssend/a/c;->cO(J)V

    .line 104
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
