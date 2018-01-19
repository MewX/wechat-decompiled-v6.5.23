.class public final Lcom/tencent/mm/plugin/appbrand/dynamic/launching/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable",
        "<",
        "Lcom/tencent/mm/plugin/appbrand/widget/o;",
        ">;"
    }
.end annotation


# instance fields
.field final appId:Ljava/lang/String;

.field final eLe:I

.field final eXA:I

.field final ibd:I

.field final scene:I


# direct methods
.method public constructor <init>(Ljava/lang/String;IIII)V
    .locals 4

    .prologue
    const-wide v2, 0x10a468000000L

    const v0, 0x2148d

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 35
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/launching/b;->appId:Ljava/lang/String;

    .line 36
    iput p2, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/launching/b;->eLe:I

    .line 37
    iput p3, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/launching/b;->eXA:I

    .line 38
    iput p4, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/launching/b;->scene:I

    .line 39
    iput p5, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/launching/b;->ibd:I

    .line 40
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final VM()Lcom/tencent/mm/plugin/appbrand/widget/o;
    .locals 12

    .prologue
    const-wide v10, 0x121b38000000L

    const v8, 0x24367

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 44
    new-instance v1, Lcom/tencent/mm/plugin/appbrand/widget/o;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/appbrand/widget/o;-><init>()V

    .line 45
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/launching/b;->appId:Ljava/lang/String;

    iput-object v0, v1, Lcom/tencent/mm/plugin/appbrand/widget/o;->field_appId:Ljava/lang/String;

    .line 47
    const-class v0, Lcom/tencent/mm/plugin/appbrand/widget/a/a;

    invoke-static {v0}, Lcom/tencent/mm/kernel/h;->i(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/widget/a/a;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/appbrand/widget/a/a;->SA()Lcom/tencent/mm/plugin/appbrand/widget/n;

    move-result-object v0

    .line 48
    if-nez v0, :cond_0

    .line 49
    const/4 v0, 0x0

    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 77
    :goto_0
    return-object v0

    .line 52
    :cond_0
    new-instance v4, Lcom/tencent/mm/protocal/c/bwj;

    invoke-direct {v4}, Lcom/tencent/mm/protocal/c/bwj;-><init>()V

    .line 54
    iget v5, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/launching/b;->eLe:I

    invoke-static {v5}, Lcom/tencent/mm/plugin/appbrand/dynamic/j/a;->iG(I)I

    move-result v5

    iput v5, v4, Lcom/tencent/mm/protocal/c/bwj;->uRl:I

    .line 55
    iget v5, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/launching/b;->eXA:I

    iput v5, v4, Lcom/tencent/mm/protocal/c/bwj;->unR:I

    .line 56
    iget v5, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/launching/b;->ibd:I

    iput v5, v4, Lcom/tencent/mm/protocal/c/bwj;->vwC:I

    .line 57
    iget v5, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/launching/b;->scene:I

    iput v5, v4, Lcom/tencent/mm/protocal/c/bwj;->ugX:I

    .line 58
    iput v3, v4, Lcom/tencent/mm/protocal/c/bwj;->vwD:I

    .line 60
    const/4 v5, 0x3

    new-array v5, v5, [Ljava/lang/String;

    const-string/jumbo v6, "appId"

    aput-object v6, v5, v3

    const-string/jumbo v6, "pkgType"

    aput-object v6, v5, v2

    const/4 v6, 0x2

    const-string/jumbo v7, "widgetType"

    aput-object v7, v5, v6

    invoke-virtual {v0, v1, v5}, Lcom/tencent/mm/plugin/appbrand/widget/n;->a(Lcom/tencent/mm/plugin/appbrand/widget/o;[Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 61
    iget-object v0, v1, Lcom/tencent/mm/plugin/appbrand/widget/o;->field_jsApiInfo:Lcom/tencent/mm/protocal/c/mg;

    if-eqz v0, :cond_2

    move v0, v2

    :goto_1
    if-eqz v0, :cond_1

    iget-object v0, v1, Lcom/tencent/mm/plugin/appbrand/widget/o;->field_launchAction:Lcom/tencent/mm/protocal/c/buw;

    if-eqz v0, :cond_1

    iget-object v0, v1, Lcom/tencent/mm/plugin/appbrand/widget/o;->field_launchAction:Lcom/tencent/mm/protocal/c/buw;

    iget v0, v0, Lcom/tencent/mm/protocal/c/buw;->ufw:I

    if-ne v2, v0, :cond_1

    iget-object v0, v1, Lcom/tencent/mm/plugin/appbrand/widget/o;->field_versionInfo:Lcom/tencent/mm/protocal/c/bux;

    if-eqz v0, :cond_1

    iget-object v0, v1, Lcom/tencent/mm/plugin/appbrand/widget/o;->field_versionInfo:Lcom/tencent/mm/protocal/c/bux;

    iget v0, v0, Lcom/tencent/mm/protocal/c/bux;->unR:I

    iget v5, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/launching/b;->eXA:I

    if-ge v0, v5, :cond_3

    .line 66
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/launching/b;->appId:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/dynamic/h/a/a;->qy(Ljava/lang/String;)V

    .line 67
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/launching/b;->appId:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/dynamic/h/a/a;->qv(Ljava/lang/String;)V

    .line 68
    new-instance v1, Lcom/tencent/mm/plugin/appbrand/dynamic/f/a;

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/launching/b;->appId:Ljava/lang/String;

    invoke-direct {v1, v0, v2, v4}, Lcom/tencent/mm/plugin/appbrand/dynamic/f/a;-><init>(Ljava/lang/String;ZLcom/tencent/mm/protocal/c/bwj;)V

    .line 69
    iget-object v0, v1, Lcom/tencent/mm/plugin/appbrand/dynamic/f/a;->fWz:Lcom/tencent/mm/ad/b;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/i/c;->c(Lcom/tencent/mm/ad/b;)Lcom/tencent/mm/ad/a$a;

    move-result-object v0

    iget v2, v0, Lcom/tencent/mm/ad/a$a;->errType:I

    iget v3, v0, Lcom/tencent/mm/ad/a$a;->errCode:I

    iget-object v4, v0, Lcom/tencent/mm/ad/a$a;->eDn:Ljava/lang/String;

    iget-object v0, v0, Lcom/tencent/mm/ad/a$a;->eYX:Lcom/tencent/mm/protocal/c/azv;

    check-cast v0, Lcom/tencent/mm/protocal/c/alu;

    invoke-virtual {v1, v2, v3, v4, v0}, Lcom/tencent/mm/plugin/appbrand/dynamic/f/a;->a(IILjava/lang/String;Lcom/tencent/mm/protocal/c/alu;)V

    .line 70
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/launching/b;->appId:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/dynamic/h/a/a;->qw(Ljava/lang/String;)V

    .line 71
    iget-object v0, v1, Lcom/tencent/mm/plugin/appbrand/dynamic/f/a;->ibv:Lcom/tencent/mm/plugin/appbrand/widget/o;

    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    :cond_2
    move v0, v3

    .line 61
    goto :goto_1

    .line 74
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/launching/b;->appId:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/dynamic/h/a/a;->qz(Ljava/lang/String;)V

    .line 75
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/dynamic/f/a;

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/launching/b;->appId:Ljava/lang/String;

    invoke-direct {v0, v2, v3, v4}, Lcom/tencent/mm/plugin/appbrand/dynamic/f/a;-><init>(Ljava/lang/String;ZLcom/tencent/mm/protocal/c/bwj;)V

    new-instance v2, Lcom/tencent/mm/plugin/appbrand/dynamic/f/a$1;

    invoke-direct {v2, v0}, Lcom/tencent/mm/plugin/appbrand/dynamic/f/a$1;-><init>(Lcom/tencent/mm/plugin/appbrand/dynamic/f/a;)V

    invoke-static {v2}, Lcom/tencent/mm/bw/a;->post(Ljava/lang/Runnable;)Z

    .line 77
    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move-object v0, v1

    goto/16 :goto_0
.end method

.method public final synthetic call()Ljava/lang/Object;
    .locals 4

    .prologue
    const-wide v2, 0x103b58000000L

    const v1, 0x2076b

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 18
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/dynamic/launching/b;->VM()Lcom/tencent/mm/plugin/appbrand/widget/o;

    move-result-object v0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method
