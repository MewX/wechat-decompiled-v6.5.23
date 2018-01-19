.class public final Lcom/tencent/mm/plugin/webview/fts/h;
.super Lcom/tencent/mm/az/a;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/network/k;


# instance fields
.field private fWC:Lcom/tencent/mm/ad/e;

.field private fWz:Lcom/tencent/mm/ad/b;

.field private rQR:Lcom/tencent/mm/az/e$b;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/az/e$b;)V
    .locals 14

    .prologue
    const-wide v12, 0x12a410000000L

    const v10, 0x25482

    const/4 v5, 0x1

    .line 30
    invoke-direct {p0}, Lcom/tencent/mm/az/a;-><init>()V

    invoke-static {v12, v13, v10}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 32
    iget-object v0, p1, Lcom/tencent/mm/az/e$b;->eDF:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/fts/h;->gTA:Ljava/lang/String;

    .line 33
    iget v0, p1, Lcom/tencent/mm/az/e$b;->offset:I

    iput v0, p0, Lcom/tencent/mm/plugin/webview/fts/h;->vq:I

    .line 34
    iget v0, p1, Lcom/tencent/mm/az/e$b;->scene:I

    iput v0, p0, Lcom/tencent/mm/plugin/webview/fts/h;->gTB:I

    .line 35
    iget v0, p1, Lcom/tencent/mm/az/e$b;->eSB:I

    iput v0, p0, Lcom/tencent/mm/plugin/webview/fts/h;->gTz:I

    .line 36
    iput-object p1, p0, Lcom/tencent/mm/plugin/webview/fts/h;->rQR:Lcom/tencent/mm/az/e$b;

    .line 37
    new-instance v0, Lcom/tencent/mm/ad/b$a;

    invoke-direct {v0}, Lcom/tencent/mm/ad/b$a;-><init>()V

    .line 38
    const/16 v1, 0x797

    iput v1, v0, Lcom/tencent/mm/ad/b$a;->gwe:I

    .line 39
    const-string/jumbo v1, "/cgi-bin/mmsearch-bin/mmwebrecommend"

    iput-object v1, v0, Lcom/tencent/mm/ad/b$a;->uri:Ljava/lang/String;

    .line 40
    new-instance v1, Lcom/tencent/mm/protocal/c/buf;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/c/buf;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/ad/b$a;->gwf:Lcom/tencent/mm/bn/a;

    .line 41
    new-instance v1, Lcom/tencent/mm/protocal/c/bug;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/c/bug;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/ad/b$a;->gwg:Lcom/tencent/mm/bn/a;

    .line 42
    invoke-virtual {v0}, Lcom/tencent/mm/ad/b$a;->DG()Lcom/tencent/mm/ad/b;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/fts/h;->fWz:Lcom/tencent/mm/ad/b;

    .line 44
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/fts/h;->fWz:Lcom/tencent/mm/ad/b;

    iget-object v0, v0, Lcom/tencent/mm/ad/b;->gwc:Lcom/tencent/mm/ad/b$b;

    iget-object v0, v0, Lcom/tencent/mm/ad/b$b;->gwk:Lcom/tencent/mm/bn/a;

    check-cast v0, Lcom/tencent/mm/protocal/c/buf;

    .line 45
    iget v1, p1, Lcom/tencent/mm/az/e$b;->offset:I

    iput v1, v0, Lcom/tencent/mm/protocal/c/buf;->uoH:I

    .line 46
    invoke-static {}, Lcom/tencent/mm/az/c;->GR()I

    move-result v1

    iput v1, v0, Lcom/tencent/mm/protocal/c/buf;->uUK:I

    .line 47
    iget v1, p1, Lcom/tencent/mm/az/e$b;->gTK:I

    iput v1, v0, Lcom/tencent/mm/protocal/c/buf;->vfM:I

    .line 48
    iget-object v1, p1, Lcom/tencent/mm/az/e$b;->eDF:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/protocal/c/buf;->uFt:Ljava/lang/String;

    .line 49
    invoke-static {}, Lcom/tencent/mm/az/e;->CU()Lcom/tencent/mm/protocal/c/alz;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/protocal/c/buf;->uUL:Lcom/tencent/mm/protocal/c/alz;

    .line 50
    iget v1, p1, Lcom/tencent/mm/az/e$b;->scene:I

    iput v1, v0, Lcom/tencent/mm/protocal/c/buf;->ugX:I

    .line 51
    iget-object v1, p1, Lcom/tencent/mm/az/e$b;->gTO:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/protocal/c/buf;->upK:Ljava/lang/String;

    .line 52
    iget v1, p1, Lcom/tencent/mm/az/e$b;->gTP:I

    iput v1, v0, Lcom/tencent/mm/protocal/c/buf;->vvf:I

    .line 53
    iget v1, p1, Lcom/tencent/mm/az/e$b;->gTU:I

    iput v1, v0, Lcom/tencent/mm/protocal/c/buf;->vtZ:I

    .line 54
    iget-object v1, p1, Lcom/tencent/mm/az/e$b;->gTY:Ljava/util/LinkedList;

    iput-object v1, v0, Lcom/tencent/mm/protocal/c/buf;->vvg:Ljava/util/LinkedList;

    .line 55
    iget-object v1, p1, Lcom/tencent/mm/az/e$b;->eFW:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/protocal/c/buf;->vuc:Ljava/lang/String;

    .line 56
    iget-object v0, p1, Lcom/tencent/mm/az/e$b;->gUe:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/fts/h;->gTC:Ljava/lang/String;

    .line 57
    iget v0, p1, Lcom/tencent/mm/az/e$b;->scene:I

    iget-object v1, p1, Lcom/tencent/mm/az/e$b;->eFW:Ljava/lang/String;

    iget-object v2, p1, Lcom/tencent/mm/az/e$b;->gUd:Ljava/lang/String;

    iget-object v3, p1, Lcom/tencent/mm/az/e$b;->gTO:Ljava/lang/String;

    iget v4, p1, Lcom/tencent/mm/az/e$b;->offset:I

    iget v6, p1, Lcom/tencent/mm/az/e$b;->gTK:I

    if-ne v6, v5, :cond_0

    :goto_0
    iget-object v6, p1, Lcom/tencent/mm/az/e$b;->gUe:Ljava/lang/String;

    iget-object v7, p1, Lcom/tencent/mm/az/e$b;->eDF:Ljava/lang/String;

    iget v8, p1, Lcom/tencent/mm/az/e$b;->gTL:I

    iget-object v9, p1, Lcom/tencent/mm/az/e$b;->gUf:Ljava/lang/String;

    invoke-static/range {v0 .. v9}, Lcom/tencent/mm/plugin/webview/fts/l;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;IZLjava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 59
    invoke-static {v12, v13, v10}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void

    .line 57
    :cond_0
    const/4 v5, 0x0

    goto :goto_0
.end method

.method private bEe()Lcom/tencent/mm/protocal/c/bug;
    .locals 4

    .prologue
    const-wide v2, 0x12a430000000L

    const v1, 0x25486

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 91
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/fts/h;->fWz:Lcom/tencent/mm/ad/b;

    iget-object v0, v0, Lcom/tencent/mm/ad/b;->gwd:Lcom/tencent/mm/ad/b$c;

    iget-object v0, v0, Lcom/tencent/mm/ad/b$c;->gwk:Lcom/tencent/mm/bn/a;

    check-cast v0, Lcom/tencent/mm/protocal/c/bug;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method


# virtual methods
.method public final CS()Ljava/lang/String;
    .locals 4

    .prologue
    const-wide v2, 0x12a438000000L

    const v1, 0x25487

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 96
    invoke-direct {p0}, Lcom/tencent/mm/plugin/webview/fts/h;->bEe()Lcom/tencent/mm/protocal/c/bug;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/tencent/mm/plugin/webview/fts/h;->bEe()Lcom/tencent/mm/protocal/c/bug;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/bug;->uoP:Ljava/lang/String;

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
    const-wide v2, 0x12a440000000L

    const v1, 0x25488

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 101
    invoke-direct {p0}, Lcom/tencent/mm/plugin/webview/fts/h;->bEe()Lcom/tencent/mm/protocal/c/bug;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/tencent/mm/plugin/webview/fts/h;->bEe()Lcom/tencent/mm/protocal/c/bug;

    move-result-object v0

    iget v0, v0, Lcom/tencent/mm/protocal/c/bug;->vui:I

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
    const-wide v4, 0x12a420000000L

    const v2, 0x25484

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 68
    iget v0, p0, Lcom/tencent/mm/plugin/webview/fts/h;->gTB:I

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/tencent/mm/az/k;->aY(II)V

    .line 69
    iput-object p2, p0, Lcom/tencent/mm/plugin/webview/fts/h;->fWC:Lcom/tencent/mm/ad/e;

    .line 70
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/fts/h;->fWz:Lcom/tencent/mm/ad/b;

    invoke-virtual {p0, p1, v0, p0}, Lcom/tencent/mm/plugin/webview/fts/h;->a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/network/q;Lcom/tencent/mm/network/k;)I

    move-result v0

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method public final a(IIILjava/lang/String;Lcom/tencent/mm/network/q;[B)V
    .locals 11

    .prologue
    const-wide v0, 0x12a428000000L

    const v2, 0x25485

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 75
    const-string/jumbo v0, "MicroMsg.FTS.NetSceneWebRecommend"

    const-string/jumbo v1, "netId %d | errType %d | errCode %d | errMsg %s"

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x3

    aput-object p4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 76
    if-nez p2, :cond_0

    if-nez p3, :cond_0

    const/4 v7, 0x1

    .line 78
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/fts/h;->rQR:Lcom/tencent/mm/az/e$b;

    iget v0, v0, Lcom/tencent/mm/az/e$b;->scene:I

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/fts/h;->rQR:Lcom/tencent/mm/az/e$b;

    iget-object v1, v1, Lcom/tencent/mm/az/e$b;->eFW:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/fts/h;->rQR:Lcom/tencent/mm/az/e$b;

    iget-object v2, v2, Lcom/tencent/mm/az/e$b;->gUd:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mm/plugin/webview/fts/h;->rQR:Lcom/tencent/mm/az/e$b;

    iget-object v3, v3, Lcom/tencent/mm/az/e$b;->gTO:Ljava/lang/String;

    iget-object v4, p0, Lcom/tencent/mm/plugin/webview/fts/h;->rQR:Lcom/tencent/mm/az/e$b;

    iget v4, v4, Lcom/tencent/mm/az/e$b;->offset:I

    iget-object v5, p0, Lcom/tencent/mm/plugin/webview/fts/h;->rQR:Lcom/tencent/mm/az/e$b;

    iget v5, v5, Lcom/tencent/mm/az/e$b;->gTK:I

    const/4 v6, 0x1

    if-ne v5, v6, :cond_1

    const/4 v5, 0x1

    :goto_1
    iget-object v6, p0, Lcom/tencent/mm/plugin/webview/fts/h;->rQR:Lcom/tencent/mm/az/e$b;

    iget-object v6, v6, Lcom/tencent/mm/az/e$b;->gUe:Ljava/lang/String;

    iget-object v8, p0, Lcom/tencent/mm/plugin/webview/fts/h;->rQR:Lcom/tencent/mm/az/e$b;

    iget-object v8, v8, Lcom/tencent/mm/az/e$b;->eDF:Ljava/lang/String;

    iget-object v9, p0, Lcom/tencent/mm/plugin/webview/fts/h;->rQR:Lcom/tencent/mm/az/e$b;

    iget v9, v9, Lcom/tencent/mm/az/e$b;->gTL:I

    iget-object v10, p0, Lcom/tencent/mm/plugin/webview/fts/h;->rQR:Lcom/tencent/mm/az/e$b;

    iget-object v10, v10, Lcom/tencent/mm/az/e$b;->gUf:Ljava/lang/String;

    invoke-static/range {v0 .. v10}, Lcom/tencent/mm/plugin/webview/fts/l;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;IZLjava/lang/String;ZLjava/lang/String;ILjava/lang/String;)V

    .line 80
    const/4 v0, -0x1

    if-ne p3, v0, :cond_2

    .line 81
    iget v0, p0, Lcom/tencent/mm/plugin/webview/fts/h;->gTB:I

    const/4 v1, 0x4

    invoke-static {v0, v1}, Lcom/tencent/mm/az/k;->aY(II)V

    .line 87
    :goto_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/fts/h;->fWC:Lcom/tencent/mm/ad/e;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/ad/e;->a(IILjava/lang/String;Lcom/tencent/mm/ad/k;)V

    .line 88
    const-wide v0, 0x12a428000000L

    const v2, 0x25485

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void

    .line 76
    :cond_0
    const/4 v7, 0x0

    goto :goto_0

    .line 78
    :cond_1
    const/4 v5, 0x0

    goto :goto_1

    .line 82
    :cond_2
    if-nez p2, :cond_3

    if-eqz p3, :cond_4

    .line 83
    :cond_3
    iget v0, p0, Lcom/tencent/mm/plugin/webview/fts/h;->gTB:I

    const/16 v1, 0x8

    invoke-static {v0, v1}, Lcom/tencent/mm/az/k;->aY(II)V

    goto :goto_2

    .line 85
    :cond_4
    iget v0, p0, Lcom/tencent/mm/plugin/webview/fts/h;->gTB:I

    const/4 v1, 0x3

    invoke-static {v0, v1}, Lcom/tencent/mm/az/k;->aY(II)V

    goto :goto_2
.end method

.method public final getType()I
    .locals 4

    .prologue
    const-wide v2, 0x12a418000000L

    const v1, 0x25483

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 63
    const/16 v0, 0x797

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method
