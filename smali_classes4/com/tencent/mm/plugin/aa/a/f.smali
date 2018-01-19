.class public final Lcom/tencent/mm/plugin/aa/a/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ad/e;


# instance fields
.field hra:Lcom/tencent/mm/vending/g/b;

.field hro:Z


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide v2, 0x518d8000000L

    const v1, 0xa31b

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 31
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/aa/a/f;->hro:Z

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final a(IILjava/lang/String;Lcom/tencent/mm/ad/k;)V
    .locals 9

    .prologue
    const-wide v0, 0x518e0000000L

    const v2, 0xa31c

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 56
    const-string/jumbo v0, "MicroMsg.AAPayLogic"

    const-string/jumbo v1, "AAPayLogic, onSceneEnd, errType: %s, errCode: %s"

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

    .line 57
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/aa/a/f;->hro:Z

    .line 58
    if-nez p1, :cond_4

    if-nez p2, :cond_4

    .line 59
    check-cast p4, Lcom/tencent/mm/plugin/aa/a/a/i;

    iget-object v0, p4, Lcom/tencent/mm/plugin/aa/a/a/i;->hrU:Lcom/tencent/mm/protocal/c/o;

    .line 60
    const-string/jumbo v1, "MicroMsg.AAPayLogic"

    const-string/jumbo v2, "AAPayLogic, onSceneEnd, retcode: %s, retmsg: %s"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget v5, v0, Lcom/tencent/mm/protocal/c/o;->kkB:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    iget-object v5, v0, Lcom/tencent/mm/protocal/c/o;->kkC:Ljava/lang/String;

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 61
    iget v1, v0, Lcom/tencent/mm/protocal/c/o;->kkB:I

    if-nez v1, :cond_0

    .line 64
    iget-object v1, p0, Lcom/tencent/mm/plugin/aa/a/f;->hra:Lcom/tencent/mm/vending/g/b;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    invoke-static {v1, v2}, Lcom/tencent/mm/vending/g/g;->a(Lcom/tencent/mm/vending/g/b;[Ljava/lang/Object;)V

    .line 65
    sget-object v1, Lcom/tencent/mm/plugin/report/service/g;->oFG:Lcom/tencent/mm/plugin/report/service/g;

    const-wide/16 v2, 0x197

    const-wide/16 v4, 0x9

    const-wide/16 v6, 0x1

    const/4 v8, 0x0

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/g;->a(JJJZ)V

    const-wide v0, 0x518e0000000L

    const v2, 0xa31c

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 91
    :goto_0
    return-void

    .line 68
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/plugin/aa/a/f;->hra:Lcom/tencent/mm/vending/g/b;

    if-eqz v1, :cond_1

    .line 69
    iget-object v1, v0, Lcom/tencent/mm/protocal/c/o;->ueK:Lcom/tencent/mm/protocal/c/a;

    if-eqz v1, :cond_2

    iget-object v1, v0, Lcom/tencent/mm/protocal/c/o;->ueK:Lcom/tencent/mm/protocal/c/a;

    iget v1, v1, Lcom/tencent/mm/protocal/c/a;->eSJ:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_2

    iget-object v1, v0, Lcom/tencent/mm/protocal/c/o;->ueK:Lcom/tencent/mm/protocal/c/a;

    iget-object v1, v1, Lcom/tencent/mm/protocal/c/a;->kkI:Ljava/lang/String;

    .line 70
    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, v0, Lcom/tencent/mm/protocal/c/o;->ueK:Lcom/tencent/mm/protocal/c/a;

    iget-object v1, v1, Lcom/tencent/mm/protocal/c/a;->mXV:Ljava/lang/String;

    .line 71
    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, v0, Lcom/tencent/mm/protocal/c/o;->ueK:Lcom/tencent/mm/protocal/c/a;

    iget-object v1, v1, Lcom/tencent/mm/protocal/c/a;->mXW:Ljava/lang/String;

    .line 72
    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, v0, Lcom/tencent/mm/protocal/c/o;->ueK:Lcom/tencent/mm/protocal/c/a;

    iget-object v1, v1, Lcom/tencent/mm/protocal/c/a;->eOm:Ljava/lang/String;

    .line 73
    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 74
    iget-object v1, p0, Lcom/tencent/mm/plugin/aa/a/f;->hra:Lcom/tencent/mm/vending/g/b;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/o;->ueK:Lcom/tencent/mm/protocal/c/a;

    invoke-interface {v1, v0}, Lcom/tencent/mm/vending/g/b;->bZ(Ljava/lang/Object;)V

    .line 83
    :cond_1
    :goto_1
    sget-object v1, Lcom/tencent/mm/plugin/report/service/g;->oFG:Lcom/tencent/mm/plugin/report/service/g;

    const-wide/16 v2, 0x197

    const-wide/16 v4, 0xb

    const-wide/16 v6, 0x1

    const/4 v8, 0x0

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/g;->a(JJJZ)V

    .line 85
    const-wide v0, 0x518e0000000L

    const v2, 0xa31c

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 76
    :cond_2
    iget v1, v0, Lcom/tencent/mm/protocal/c/o;->kkB:I

    if-lez v1, :cond_3

    iget-object v1, v0, Lcom/tencent/mm/protocal/c/o;->kkC:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 77
    iget-object v1, p0, Lcom/tencent/mm/plugin/aa/a/f;->hra:Lcom/tencent/mm/vending/g/b;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/o;->kkC:Ljava/lang/String;

    invoke-interface {v1, v0}, Lcom/tencent/mm/vending/g/b;->bZ(Ljava/lang/Object;)V

    goto :goto_1

    .line 79
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/aa/a/f;->hra:Lcom/tencent/mm/vending/g/b;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/tencent/mm/vending/g/b;->bZ(Ljava/lang/Object;)V

    goto :goto_1

    .line 86
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/plugin/aa/a/f;->hra:Lcom/tencent/mm/vending/g/b;

    if-eqz v0, :cond_5

    .line 87
    iget-object v0, p0, Lcom/tencent/mm/plugin/aa/a/f;->hra:Lcom/tencent/mm/vending/g/b;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/tencent/mm/vending/g/b;->bZ(Ljava/lang/Object;)V

    .line 89
    :cond_5
    sget-object v1, Lcom/tencent/mm/plugin/report/service/g;->oFG:Lcom/tencent/mm/plugin/report/service/g;

    const-wide/16 v2, 0x197

    const-wide/16 v4, 0xa

    const-wide/16 v6, 0x1

    const/4 v8, 0x0

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/g;->a(JJJZ)V

    .line 91
    const-wide v0, 0x518e0000000L

    const v2, 0xa31c

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0
.end method
