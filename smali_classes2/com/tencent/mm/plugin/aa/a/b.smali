.class public final Lcom/tencent/mm/plugin/aa/a/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ad/e;


# instance fields
.field hra:Lcom/tencent/mm/vending/g/b;


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide v2, 0x51818000000L

    const v0, 0xa303

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 33
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final a(IILjava/lang/String;Lcom/tencent/mm/ad/k;)V
    .locals 9

    .prologue
    const-wide v0, 0x51820000000L

    const v2, 0xa304

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 57
    const-string/jumbo v0, "MicroMsg.AAGetPaylistDetailLogic"

    const-string/jumbo v1, "onSceneEnd, errType: %s, errCode: %s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 58
    if-nez p1, :cond_3

    if-nez p2, :cond_3

    .line 59
    check-cast p4, Lcom/tencent/mm/plugin/aa/a/a/j;

    .line 60
    iget-object v0, p4, Lcom/tencent/mm/plugin/aa/a/a/j;->hrW:Lcom/tencent/mm/protocal/c/v;

    .line 61
    const-string/jumbo v1, "MicroMsg.AAGetPaylistDetailLogic"

    const-string/jumbo v2, "AAQueryDetailRes, onSceneEnd, retCode: %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget v5, v0, Lcom/tencent/mm/protocal/c/v;->kkB:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 62
    iget v1, v0, Lcom/tencent/mm/protocal/c/v;->kkB:I

    if-nez v1, :cond_1

    .line 63
    iget-object v1, p0, Lcom/tencent/mm/plugin/aa/a/b;->hra:Lcom/tencent/mm/vending/g/b;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    invoke-static {v1, v2}, Lcom/tencent/mm/vending/g/g;->a(Lcom/tencent/mm/vending/g/b;[Ljava/lang/Object;)V

    .line 64
    sget-object v1, Lcom/tencent/mm/plugin/report/service/g;->oFG:Lcom/tencent/mm/plugin/report/service/g;

    const-wide/16 v2, 0x197

    const-wide/16 v4, 0x6

    const-wide/16 v6, 0x1

    const/4 v8, 0x0

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/g;->a(JJJZ)V

    .line 65
    invoke-static {}, Lcom/tencent/mm/plugin/aa/b;->PT()Lcom/tencent/mm/plugin/aa/a/b/d;

    move-result-object v1

    iget-object v2, v0, Lcom/tencent/mm/protocal/c/v;->ueq:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/aa/a/b/d;->nH(Ljava/lang/String;)Lcom/tencent/mm/plugin/aa/a/b/c;

    move-result-object v1

    .line 66
    if-eqz v1, :cond_0

    .line 67
    iget v0, v0, Lcom/tencent/mm/protocal/c/v;->state:I

    iput v0, v1, Lcom/tencent/mm/plugin/aa/a/b/c;->field_status:I

    .line 68
    invoke-static {}, Lcom/tencent/mm/plugin/aa/b;->PT()Lcom/tencent/mm/plugin/aa/a/b/d;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/aa/a/b/d;->b(Lcom/tencent/mm/plugin/aa/a/b/c;)Z

    .line 70
    :cond_0
    const-wide v0, 0x51820000000L

    const v2, 0xa304

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 84
    :goto_0
    return-void

    .line 71
    :cond_1
    iget v1, v0, Lcom/tencent/mm/protocal/c/v;->kkB:I

    if-lez v1, :cond_2

    iget-object v1, v0, Lcom/tencent/mm/protocal/c/v;->kkC:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 72
    iget-object v1, p0, Lcom/tencent/mm/plugin/aa/a/b;->hra:Lcom/tencent/mm/vending/g/b;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/v;->kkC:Ljava/lang/String;

    invoke-interface {v1, v0}, Lcom/tencent/mm/vending/g/b;->bZ(Ljava/lang/Object;)V

    .line 76
    :goto_1
    sget-object v1, Lcom/tencent/mm/plugin/report/service/g;->oFG:Lcom/tencent/mm/plugin/report/service/g;

    const-wide/16 v2, 0x197

    const-wide/16 v4, 0x8

    const-wide/16 v6, 0x1

    const/4 v8, 0x0

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/g;->a(JJJZ)V

    .line 78
    const-wide v0, 0x51820000000L

    const v2, 0xa304

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 74
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/aa/a/b;->hra:Lcom/tencent/mm/vending/g/b;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/tencent/mm/vending/g/b;->bZ(Ljava/lang/Object;)V

    goto :goto_1

    .line 79
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/aa/a/b;->hra:Lcom/tencent/mm/vending/g/b;

    if-eqz v0, :cond_4

    .line 80
    iget-object v0, p0, Lcom/tencent/mm/plugin/aa/a/b;->hra:Lcom/tencent/mm/vending/g/b;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/tencent/mm/vending/g/b;->bZ(Ljava/lang/Object;)V

    .line 82
    :cond_4
    sget-object v1, Lcom/tencent/mm/plugin/report/service/g;->oFG:Lcom/tencent/mm/plugin/report/service/g;

    const-wide/16 v2, 0x197

    const-wide/16 v4, 0x7

    const-wide/16 v6, 0x1

    const/4 v8, 0x0

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/g;->a(JJJZ)V

    .line 84
    const-wide v0, 0x51820000000L

    const v2, 0xa304

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method
