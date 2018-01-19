.class public final Lcom/tencent/mm/modelappbrand/m;
.super Lcom/tencent/mm/az/a;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/network/k;


# instance fields
.field private fZN:Lcom/tencent/mm/ad/e;

.field private gtA:Lcom/tencent/mm/protocal/c/bsc;

.field private final gtz:Lcom/tencent/mm/ad/b;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/az/e$b;)V
    .locals 12

    .prologue
    const-wide v10, 0xd24a8000000L

    const v8, 0x1a495

    const/4 v5, 0x0

    .line 31
    invoke-direct {p0}, Lcom/tencent/mm/az/a;-><init>()V

    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 32
    iget-object v0, p1, Lcom/tencent/mm/az/e$b;->eDF:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/modelappbrand/m;->gTA:Ljava/lang/String;

    .line 33
    iget v0, p1, Lcom/tencent/mm/az/e$b;->offset:I

    iput v0, p0, Lcom/tencent/mm/modelappbrand/m;->vq:I

    .line 34
    iget v0, p1, Lcom/tencent/mm/az/e$b;->scene:I

    iput v0, p0, Lcom/tencent/mm/modelappbrand/m;->gTB:I

    .line 35
    new-instance v0, Lcom/tencent/mm/ad/b$a;

    invoke-direct {v0}, Lcom/tencent/mm/ad/b$a;-><init>()V

    .line 36
    new-instance v1, Lcom/tencent/mm/protocal/c/bsb;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/c/bsb;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/ad/b$a;->gwf:Lcom/tencent/mm/bn/a;

    .line 37
    new-instance v1, Lcom/tencent/mm/protocal/c/bsc;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/c/bsc;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/ad/b$a;->gwg:Lcom/tencent/mm/bn/a;

    .line 38
    const-string/jumbo v1, "/cgi-bin/mmbiz-bin/wxaapp/weappsearch"

    iput-object v1, v0, Lcom/tencent/mm/ad/b$a;->uri:Ljava/lang/String;

    .line 39
    const/16 v1, 0x48a

    iput v1, v0, Lcom/tencent/mm/ad/b$a;->gwe:I

    .line 40
    iput v5, v0, Lcom/tencent/mm/ad/b$a;->gwh:I

    .line 41
    iput v5, v0, Lcom/tencent/mm/ad/b$a;->gwi:I

    .line 43
    invoke-virtual {v0}, Lcom/tencent/mm/ad/b$a;->DG()Lcom/tencent/mm/ad/b;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/modelappbrand/m;->gtz:Lcom/tencent/mm/ad/b;

    .line 44
    iget-object v0, p0, Lcom/tencent/mm/modelappbrand/m;->gtz:Lcom/tencent/mm/ad/b;

    iget-object v0, v0, Lcom/tencent/mm/ad/b;->gwc:Lcom/tencent/mm/ad/b$b;

    iget-object v0, v0, Lcom/tencent/mm/ad/b$b;->gwk:Lcom/tencent/mm/bn/a;

    check-cast v0, Lcom/tencent/mm/protocal/c/bsb;

    .line 45
    invoke-static {}, Lcom/tencent/mm/modelappbrand/m;->CU()Lcom/tencent/mm/protocal/c/alz;

    move-result-object v1

    .line 46
    iget v2, p1, Lcom/tencent/mm/az/e$b;->gTL:I

    iput v2, v0, Lcom/tencent/mm/protocal/c/bsb;->jwk:I

    .line 47
    iget-object v2, p1, Lcom/tencent/mm/az/e$b;->eDF:Ljava/lang/String;

    iput-object v2, v0, Lcom/tencent/mm/protocal/c/bsb;->uIL:Ljava/lang/String;

    .line 48
    iget v2, p1, Lcom/tencent/mm/az/e$b;->offset:I

    iput v2, v0, Lcom/tencent/mm/protocal/c/bsb;->uoH:I

    .line 49
    iget-object v2, p1, Lcom/tencent/mm/az/e$b;->gTO:Ljava/lang/String;

    iput-object v2, v0, Lcom/tencent/mm/protocal/c/bsb;->upK:Ljava/lang/String;

    .line 50
    iget v2, p1, Lcom/tencent/mm/az/e$b;->gTU:I

    iput v2, v0, Lcom/tencent/mm/protocal/c/bsb;->vtZ:I

    .line 51
    new-instance v2, Lcom/tencent/mm/g/a/ht;

    invoke-direct {v2}, Lcom/tencent/mm/g/a/ht;-><init>()V

    .line 52
    sget-object v3, Lcom/tencent/mm/sdk/b/a;->vzT:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v3, v2}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    .line 53
    iget-object v2, v2, Lcom/tencent/mm/g/a/ht;->eND:Lcom/tencent/mm/g/a/ht$a;

    iget v2, v2, Lcom/tencent/mm/g/a/ht$a;->eNE:I

    iput v2, v0, Lcom/tencent/mm/protocal/c/bsb;->vtY:I

    .line 54
    if-eqz v1, :cond_0

    .line 55
    iget v2, v1, Lcom/tencent/mm/protocal/c/alz;->uqL:F

    float-to-double v2, v2

    iput-wide v2, v0, Lcom/tencent/mm/protocal/c/bsb;->vua:D

    .line 56
    iget v1, v1, Lcom/tencent/mm/protocal/c/alz;->uqM:F

    float-to-double v2, v1

    iput-wide v2, v0, Lcom/tencent/mm/protocal/c/bsb;->vub:D

    .line 58
    :cond_0
    sget-object v1, Lcom/tencent/mm/modelappbrand/b;->gtt:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/protocal/c/bsb;->vuc:Ljava/lang/String;

    .line 59
    iget-object v1, p1, Lcom/tencent/mm/az/e$b;->gTQ:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/protocal/c/bsb;->vuf:Ljava/lang/String;

    .line 60
    iget v1, p1, Lcom/tencent/mm/az/e$b;->gTV:I

    iput v1, v0, Lcom/tencent/mm/protocal/c/bsb;->vug:I

    .line 61
    iget-object v1, p1, Lcom/tencent/mm/az/e$b;->gTW:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/protocal/c/bsb;->vuh:Ljava/lang/String;

    .line 62
    sget-object v1, Lcom/tencent/mm/modelappbrand/b;->gtu:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/protocal/c/bsb;->vud:Ljava/lang/String;

    .line 63
    iget v1, p1, Lcom/tencent/mm/az/e$b;->gTM:I

    iput v1, v0, Lcom/tencent/mm/protocal/c/bsb;->vcM:I

    .line 64
    const-string/jumbo v1, "MicroMsg.NetSceneWeAppSearch"

    const-string/jumbo v2, "NetSceneWeAppSearch oreh SessionID : %s, KeywordID : %s, LocationX : %s, LocationY : %s"

    const/4 v3, 0x4

    new-array v3, v3, [Ljava/lang/Object;

    iget-object v4, v0, Lcom/tencent/mm/protocal/c/bsb;->vuc:Ljava/lang/String;

    aput-object v4, v3, v5

    const/4 v4, 0x1

    iget-object v5, v0, Lcom/tencent/mm/protocal/c/bsb;->vud:Ljava/lang/String;

    aput-object v5, v3, v4

    const/4 v4, 0x2

    iget-wide v6, v0, Lcom/tencent/mm/protocal/c/bsb;->vua:D

    .line 65
    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x3

    iget-wide v6, v0, Lcom/tencent/mm/protocal/c/bsb;->vub:D

    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    aput-object v0, v3, v4

    .line 64
    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 66
    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method private static CU()Lcom/tencent/mm/protocal/c/alz;
    .locals 12

    .prologue
    const/4 v2, 0x0

    const/4 v11, 0x1

    const/4 v10, 0x0

    const-wide v8, 0xbc1a0000000L

    const v7, 0x17834

    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 105
    :try_start_0
    invoke-static {}, Lcom/tencent/mm/y/at;->AX()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->xn()Lcom/tencent/mm/storage/t;

    move-result-object v0

    const v1, 0x10807

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v3}, Lcom/tencent/mm/storage/t;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 107
    if-eqz v0, :cond_0

    .line 108
    new-instance v1, Lcom/tencent/mm/protocal/c/alz;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/c/alz;-><init>()V

    .line 109
    const-string/jumbo v3, ","

    invoke-virtual {v0, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 110
    const/4 v3, 0x0

    aget-object v3, v0, v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    iput v3, v1, Lcom/tencent/mm/protocal/c/alz;->uBp:I

    .line 111
    const/4 v3, 0x1

    aget-object v3, v0, v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    iput v3, v1, Lcom/tencent/mm/protocal/c/alz;->uBs:I

    .line 112
    const/4 v3, 0x2

    aget-object v3, v0, v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    int-to-float v3, v3

    const v4, 0x49742400    # 1000000.0f

    div-float/2addr v3, v4

    iput v3, v1, Lcom/tencent/mm/protocal/c/alz;->uqM:F

    .line 113
    const/4 v3, 0x3

    aget-object v0, v0, v3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-float v0, v0

    const v3, 0x49742400    # 1000000.0f

    div-float/2addr v0, v3

    iput v0, v1, Lcom/tencent/mm/protocal/c/alz;->uqL:F

    .line 114
    const-string/jumbo v0, "MicroMsg.NetSceneWeAppSearch"

    const-string/jumbo v3, "lbs location is not null, %f, %f"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    iget v6, v1, Lcom/tencent/mm/protocal/c/alz;->uqM:F

    .line 115
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x1

    iget v6, v1, Lcom/tencent/mm/protocal/c/alz;->uqL:F

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    aput-object v6, v4, v5

    .line 114
    invoke-static {v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 116
    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move-object v0, v1

    .line 123
    :goto_0
    return-object v0

    .line 118
    :cond_0
    :try_start_1
    const-string/jumbo v0, "MicroMsg.NetSceneWeAppSearch"

    const-string/jumbo v1, "lbs location is null, lbsContent is null!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 119
    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move-object v0, v2

    goto :goto_0

    .line 121
    :catch_0
    move-exception v0

    .line 122
    const-string/jumbo v1, "MicroMsg.NetSceneWeAppSearch"

    const-string/jumbo v3, "lbs location is null, reason %s"

    new-array v4, v11, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v10

    invoke-static {v1, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 123
    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move-object v0, v2

    goto :goto_0
.end method


# virtual methods
.method public final CS()Ljava/lang/String;
    .locals 4

    .prologue
    const-wide v2, 0xbc190000000L

    const v1, 0x17832

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 95
    iget-object v0, p0, Lcom/tencent/mm/modelappbrand/m;->gtA:Lcom/tencent/mm/protocal/c/bsc;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/modelappbrand/m;->gtA:Lcom/tencent/mm/protocal/c/bsc;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/bsc;->uoP:Ljava/lang/String;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    :goto_0
    return-object v0

    :cond_0
    const-string/jumbo v0, ""

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public final CT()I
    .locals 4

    .prologue
    const-wide v2, 0xbc198000000L

    const v1, 0x17833

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 100
    iget-object v0, p0, Lcom/tencent/mm/modelappbrand/m;->gtA:Lcom/tencent/mm/protocal/c/bsc;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/modelappbrand/m;->gtA:Lcom/tencent/mm/protocal/c/bsc;

    iget v0, v0, Lcom/tencent/mm/protocal/c/bsc;->vui:I

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public final a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/ad/e;)I
    .locals 6

    .prologue
    const-wide v4, 0xbc188000000L

    const v2, 0x17831

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 88
    const-string/jumbo v0, "MicroMsg.NetSceneWeAppSearch"

    const-string/jumbo v1, "doScene"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 89
    iput-object p2, p0, Lcom/tencent/mm/modelappbrand/m;->fZN:Lcom/tencent/mm/ad/e;

    .line 90
    iget-object v0, p0, Lcom/tencent/mm/modelappbrand/m;->gtz:Lcom/tencent/mm/ad/b;

    invoke-virtual {p0, p1, v0, p0}, Lcom/tencent/mm/modelappbrand/m;->a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/network/q;Lcom/tencent/mm/network/k;)I

    move-result v0

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method public final a(IIILjava/lang/String;Lcom/tencent/mm/network/q;[B)V
    .locals 5

    .prologue
    const-wide v0, 0xbc178000000L

    const v2, 0x1782f

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 70
    const-string/jumbo v0, "MicroMsg.NetSceneWeAppSearch"

    const-string/jumbo v1, "onGYNetEnd, errType = %d, errCode = %d, errMsg = %s"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    aput-object p4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 72
    iget-object v0, p0, Lcom/tencent/mm/modelappbrand/m;->gtz:Lcom/tencent/mm/ad/b;

    iget-object v0, v0, Lcom/tencent/mm/ad/b;->gwd:Lcom/tencent/mm/ad/b$c;

    iget-object v0, v0, Lcom/tencent/mm/ad/b$c;->gwk:Lcom/tencent/mm/bn/a;

    check-cast v0, Lcom/tencent/mm/protocal/c/bsc;

    iput-object v0, p0, Lcom/tencent/mm/modelappbrand/m;->gtA:Lcom/tencent/mm/protocal/c/bsc;

    .line 73
    iget-object v0, p0, Lcom/tencent/mm/modelappbrand/m;->gtA:Lcom/tencent/mm/protocal/c/bsc;

    if-eqz v0, :cond_0

    .line 74
    const-string/jumbo v0, "MicroMsg.NetSceneWeAppSearch"

    const-string/jumbo v1, "return data\n%s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/mm/modelappbrand/m;->gtA:Lcom/tencent/mm/protocal/c/bsc;

    iget-object v4, v4, Lcom/tencent/mm/protocal/c/bsc;->uoP:Ljava/lang/String;

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 76
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/modelappbrand/m;->fZN:Lcom/tencent/mm/ad/e;

    if-eqz v0, :cond_1

    .line 77
    iget-object v0, p0, Lcom/tencent/mm/modelappbrand/m;->fZN:Lcom/tencent/mm/ad/e;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/ad/e;->a(IILjava/lang/String;Lcom/tencent/mm/ad/k;)V

    .line 79
    :cond_1
    const-wide v0, 0xbc178000000L

    const v2, 0x1782f

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final getType()I
    .locals 4

    .prologue
    const-wide v2, 0xe3d78000000L

    const v1, 0x1c7af

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 83
    const/16 v0, 0x48a

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method
