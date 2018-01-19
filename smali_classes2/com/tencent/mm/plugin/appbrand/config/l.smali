.class final Lcom/tencent/mm/plugin/appbrand/config/l;
.super Lcom/tencent/mm/ad/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/ad/a",
        "<",
        "Lcom/tencent/mm/protocal/c/bvv;",
        ">;"
    }
.end annotation


# instance fields
.field final fWz:Lcom/tencent/mm/ad/b;


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 10

    .prologue
    const-wide v8, 0xfb4c0000000L

    const v6, 0x1f698

    .line 27
    invoke-direct {p0}, Lcom/tencent/mm/ad/a;-><init>()V

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 36
    new-instance v2, Lcom/tencent/mm/ad/b$a;

    invoke-direct {v2}, Lcom/tencent/mm/ad/b$a;-><init>()V

    .line 38
    new-instance v3, Lcom/tencent/mm/protocal/c/bvt;

    invoke-direct {v3}, Lcom/tencent/mm/protocal/c/bvt;-><init>()V

    .line 39
    iput-object p1, v3, Lcom/tencent/mm/protocal/c/bvt;->vwm:Ljava/lang/String;

    .line 40
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/app/f;->Sy()Lcom/tencent/mm/plugin/appbrand/config/p;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    const/4 v4, 0x0

    const-string/jumbo v5, "syncVersion"

    aput-object v5, v1, v4

    invoke-virtual {v0, p2, v1}, Lcom/tencent/mm/plugin/appbrand/config/p;->e(Ljava/lang/String;[Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/bn/b;

    if-nez v0, :cond_0

    const-string/jumbo v0, ""

    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/tencent/mm/bn/b;-><init>([B)V

    move-object v0, v1

    :goto_1
    iput-object v0, v3, Lcom/tencent/mm/protocal/c/bvt;->unY:Lcom/tencent/mm/bn/b;

    .line 41
    iput-object p2, v3, Lcom/tencent/mm/protocal/c/bvt;->vwn:Ljava/lang/String;

    .line 43
    iput-object v3, v2, Lcom/tencent/mm/ad/b$a;->gwf:Lcom/tencent/mm/bn/a;

    .line 45
    new-instance v0, Lcom/tencent/mm/protocal/c/bvv;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/c/bvv;-><init>()V

    iput-object v0, v2, Lcom/tencent/mm/ad/b$a;->gwg:Lcom/tencent/mm/bn/a;

    .line 47
    const/16 v0, 0x47f

    iput v0, v2, Lcom/tencent/mm/ad/b$a;->gwe:I

    .line 48
    const-string/jumbo v0, "/cgi-bin/mmbiz-bin/wxaattr/wxaattrsync"

    iput-object v0, v2, Lcom/tencent/mm/ad/b$a;->uri:Ljava/lang/String;

    .line 50
    invoke-virtual {v2}, Lcom/tencent/mm/ad/b$a;->DG()Lcom/tencent/mm/ad/b;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/config/l;->fWz:Lcom/tencent/mm/ad/b;

    iput-object v0, p0, Lcom/tencent/mm/ad/a;->fWz:Lcom/tencent/mm/ad/b;

    .line 51
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void

    .line 40
    :cond_0
    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes;->field_syncVersion:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->nx(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    invoke-static {p1}, Lcom/tencent/mm/plugin/appbrand/config/r;->qg(Ljava/lang/String;)Lcom/tencent/mm/bn/b;

    move-result-object v0

    goto :goto_1
.end method
