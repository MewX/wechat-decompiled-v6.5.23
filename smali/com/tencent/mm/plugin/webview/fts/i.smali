.class public final Lcom/tencent/mm/plugin/webview/fts/i;
.super Lcom/tencent/mm/az/a;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/network/k;


# instance fields
.field private fWC:Lcom/tencent/mm/ad/e;

.field private gOJ:Lcom/tencent/mm/ad/b;

.field private gTK:I

.field private rQR:Lcom/tencent/mm/az/e$b;

.field private rRE:Lcom/tencent/mm/protocal/c/bum;

.field private rRF:Lcom/tencent/mm/protocal/c/bul;

.field private scene:I


# direct methods
.method public constructor <init>(Lcom/tencent/mm/az/e$b;)V
    .locals 14

    .prologue
    const-wide v12, 0xd24a0000000L

    const v10, 0x1a494

    const/4 v6, 0x0

    const/4 v5, 0x1

    .line 43
    invoke-direct {p0}, Lcom/tencent/mm/az/a;-><init>()V

    invoke-static {v12, v13, v10}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 44
    iget-object v0, p1, Lcom/tencent/mm/az/e$b;->eDF:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/fts/i;->gTA:Ljava/lang/String;

    .line 45
    iget-object v0, p1, Lcom/tencent/mm/az/e$b;->gUe:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/fts/i;->gTC:Ljava/lang/String;

    .line 46
    iget v0, p1, Lcom/tencent/mm/az/e$b;->offset:I

    iput v0, p0, Lcom/tencent/mm/plugin/webview/fts/i;->vq:I

    .line 47
    iget v0, p1, Lcom/tencent/mm/az/e$b;->scene:I

    iput v0, p0, Lcom/tencent/mm/plugin/webview/fts/i;->gTB:I

    .line 48
    iget v0, p1, Lcom/tencent/mm/az/e$b;->eSB:I

    iput v0, p0, Lcom/tencent/mm/plugin/webview/fts/i;->gTz:I

    .line 49
    iget v0, p1, Lcom/tencent/mm/az/e$b;->gTK:I

    iput v0, p0, Lcom/tencent/mm/plugin/webview/fts/i;->gTK:I

    .line 50
    iput-object p1, p0, Lcom/tencent/mm/plugin/webview/fts/i;->rQR:Lcom/tencent/mm/az/e$b;

    .line 51
    iget-object v0, p1, Lcom/tencent/mm/az/e$b;->eDF:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 52
    const-string/jumbo v0, "MicroMsg.FTS.NetSceneWebSearch"

    const-string/jumbo v1, "Constructors: keyword=%s"

    new-array v2, v5, [Ljava/lang/Object;

    iget-object v3, p1, Lcom/tencent/mm/az/e$b;->eDF:Ljava/lang/String;

    aput-object v3, v2, v6

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 53
    iget v0, p1, Lcom/tencent/mm/az/e$b;->scene:I

    iput v0, p0, Lcom/tencent/mm/plugin/webview/fts/i;->scene:I

    .line 54
    new-instance v0, Lcom/tencent/mm/ad/b$a;

    invoke-direct {v0}, Lcom/tencent/mm/ad/b$a;-><init>()V

    .line 55
    const/16 v1, 0x2cf

    iput v1, v0, Lcom/tencent/mm/ad/b$a;->gwe:I

    .line 56
    const-string/jumbo v1, "/cgi-bin/micromsg-bin/mmwebsearch"

    iput-object v1, v0, Lcom/tencent/mm/ad/b$a;->uri:Ljava/lang/String;

    .line 57
    new-instance v1, Lcom/tencent/mm/protocal/c/bul;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/c/bul;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/ad/b$a;->gwf:Lcom/tencent/mm/bn/a;

    .line 58
    new-instance v1, Lcom/tencent/mm/protocal/c/bum;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/c/bum;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/ad/b$a;->gwg:Lcom/tencent/mm/bn/a;

    .line 59
    invoke-virtual {v0}, Lcom/tencent/mm/ad/b$a;->DG()Lcom/tencent/mm/ad/b;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/fts/i;->gOJ:Lcom/tencent/mm/ad/b;

    .line 61
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/fts/i;->gOJ:Lcom/tencent/mm/ad/b;

    iget-object v0, v0, Lcom/tencent/mm/ad/b;->gwc:Lcom/tencent/mm/ad/b$b;

    iget-object v0, v0, Lcom/tencent/mm/ad/b$b;->gwk:Lcom/tencent/mm/bn/a;

    check-cast v0, Lcom/tencent/mm/protocal/c/bul;

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/fts/i;->rRF:Lcom/tencent/mm/protocal/c/bul;

    .line 62
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/fts/i;->rRF:Lcom/tencent/mm/protocal/c/bul;

    iget-object v1, p1, Lcom/tencent/mm/az/e$b;->eDF:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/protocal/c/bul;->uFt:Ljava/lang/String;

    .line 63
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/fts/i;->rRF:Lcom/tencent/mm/protocal/c/bul;

    iget v1, p1, Lcom/tencent/mm/az/e$b;->gTK:I

    iput v1, v0, Lcom/tencent/mm/protocal/c/bul;->vfM:I

    .line 64
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/fts/i;->rRF:Lcom/tencent/mm/protocal/c/bul;

    iget v1, p1, Lcom/tencent/mm/az/e$b;->gTL:I

    int-to-long v2, v1

    iput-wide v2, v0, Lcom/tencent/mm/protocal/c/bul;->upH:J

    .line 65
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/fts/i;->rRF:Lcom/tencent/mm/protocal/c/bul;

    invoke-static {}, Lcom/tencent/mm/az/e;->CU()Lcom/tencent/mm/protocal/c/alz;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/protocal/c/bul;->uUL:Lcom/tencent/mm/protocal/c/alz;

    .line 66
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/fts/i;->rRF:Lcom/tencent/mm/protocal/c/bul;

    iget v1, p1, Lcom/tencent/mm/az/e$b;->offset:I

    iput v1, v0, Lcom/tencent/mm/protocal/c/bul;->uoH:I

    .line 67
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/fts/i;->rRF:Lcom/tencent/mm/protocal/c/bul;

    invoke-static {}, Lcom/tencent/mm/az/e;->GR()I

    move-result v1

    iput v1, v0, Lcom/tencent/mm/protocal/c/bul;->vtY:I

    .line 68
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/fts/i;->rRF:Lcom/tencent/mm/protocal/c/bul;

    iget-object v1, p1, Lcom/tencent/mm/az/e$b;->gTN:Ljava/util/LinkedList;

    iput-object v1, v0, Lcom/tencent/mm/protocal/c/bul;->vgZ:Ljava/util/LinkedList;

    .line 69
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/fts/i;->rRF:Lcom/tencent/mm/protocal/c/bul;

    iget v1, p1, Lcom/tencent/mm/az/e$b;->scene:I

    iput v1, v0, Lcom/tencent/mm/protocal/c/bul;->ugX:I

    .line 70
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/fts/i;->rRF:Lcom/tencent/mm/protocal/c/bul;

    iget-object v1, p1, Lcom/tencent/mm/az/e$b;->gTO:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/protocal/c/bul;->upK:Ljava/lang/String;

    .line 71
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/fts/i;->rRF:Lcom/tencent/mm/protocal/c/bul;

    iget v1, p1, Lcom/tencent/mm/az/e$b;->gTP:I

    iput v1, v0, Lcom/tencent/mm/protocal/c/bul;->vvf:I

    .line 72
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/fts/i;->rRF:Lcom/tencent/mm/protocal/c/bul;

    iget-object v1, p1, Lcom/tencent/mm/az/e$b;->gTQ:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/protocal/c/bul;->vvl:Ljava/lang/String;

    .line 73
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/fts/i;->rRF:Lcom/tencent/mm/protocal/c/bul;

    iget v1, p1, Lcom/tencent/mm/az/e$b;->gTS:I

    iput v1, v0, Lcom/tencent/mm/protocal/c/bul;->vvn:I

    .line 74
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/fts/i;->rRF:Lcom/tencent/mm/protocal/c/bul;

    iget-object v1, p1, Lcom/tencent/mm/az/e$b;->gTR:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/protocal/c/bul;->vvm:Ljava/lang/String;

    .line 75
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/fts/i;->rRF:Lcom/tencent/mm/protocal/c/bul;

    iget-object v1, p1, Lcom/tencent/mm/az/e$b;->gTT:Ljava/util/LinkedList;

    iput-object v1, v0, Lcom/tencent/mm/protocal/c/bul;->vvo:Ljava/util/LinkedList;

    .line 76
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/fts/i;->rRF:Lcom/tencent/mm/protocal/c/bul;

    iget-object v1, p1, Lcom/tencent/mm/az/e$b;->gTY:Ljava/util/LinkedList;

    iput-object v1, v0, Lcom/tencent/mm/protocal/c/bul;->vvg:Ljava/util/LinkedList;

    .line 77
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/fts/i;->rRF:Lcom/tencent/mm/protocal/c/bul;

    iget-object v1, p1, Lcom/tencent/mm/az/e$b;->gTX:Lcom/tencent/mm/protocal/c/bje;

    iput-object v1, v0, Lcom/tencent/mm/protocal/c/bul;->gTX:Lcom/tencent/mm/protocal/c/bje;

    .line 78
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/fts/i;->rRF:Lcom/tencent/mm/protocal/c/bul;

    iget-object v1, p1, Lcom/tencent/mm/az/e$b;->gTZ:Ljava/util/LinkedList;

    iput-object v1, v0, Lcom/tencent/mm/protocal/c/bul;->vvp:Ljava/util/LinkedList;

    .line 79
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/fts/i;->rRF:Lcom/tencent/mm/protocal/c/bul;

    iget-object v1, p1, Lcom/tencent/mm/az/e$b;->aMl:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/protocal/c/bul;->kPo:Ljava/lang/String;

    .line 80
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/fts/i;->rRF:Lcom/tencent/mm/protocal/c/bul;

    iget-object v1, p1, Lcom/tencent/mm/az/e$b;->eFW:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/protocal/c/bul;->vuc:Ljava/lang/String;

    .line 81
    iget-object v0, p1, Lcom/tencent/mm/az/e$b;->gUc:Lcom/tencent/mm/protocal/c/buh;

    if-eqz v0, :cond_0

    .line 83
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/fts/i;->rRF:Lcom/tencent/mm/protocal/c/bul;

    new-instance v1, Lcom/tencent/mm/bn/b;

    iget-object v2, p1, Lcom/tencent/mm/az/e$b;->gUc:Lcom/tencent/mm/protocal/c/buh;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/c/buh;->toByteArray()[B

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/tencent/mm/bn/b;-><init>([B)V

    iput-object v1, v0, Lcom/tencent/mm/protocal/c/bul;->vvr:Lcom/tencent/mm/bn/b;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 88
    :cond_0
    :goto_0
    iget-object v0, p1, Lcom/tencent/mm/az/e$b;->gUb:Lcom/tencent/mm/protocal/c/bwe;

    if-eqz v0, :cond_1

    .line 90
    :try_start_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/fts/i;->rRF:Lcom/tencent/mm/protocal/c/bul;

    new-instance v1, Lcom/tencent/mm/bn/b;

    iget-object v2, p1, Lcom/tencent/mm/az/e$b;->gUb:Lcom/tencent/mm/protocal/c/bwe;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/c/bwe;->toByteArray()[B

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/tencent/mm/bn/b;-><init>([B)V

    iput-object v1, v0, Lcom/tencent/mm/protocal/c/bul;->vvq:Lcom/tencent/mm/bn/b;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 94
    :cond_1
    :goto_1
    const-string/jumbo v1, "MicroMsg.FTS.NetSceneWebSearch"

    const-string/jumbo v2, "contains location = %b | matchUserSize=%d | scene=%d | businessType=%d | isHomePage=%b | sceneActionType=%d | webViewId=%d"

    const/4 v0, 0x7

    new-array v3, v0, [Ljava/lang/Object;

    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/fts/i;->rRF:Lcom/tencent/mm/protocal/c/bul;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/bul;->uUL:Lcom/tencent/mm/protocal/c/alz;

    if-eqz v0, :cond_3

    move v0, v5

    .line 96
    :goto_2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v3, v6

    iget-object v0, p1, Lcom/tencent/mm/az/e$b;->gTN:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v5

    const/4 v0, 0x2

    iget v4, p1, Lcom/tencent/mm/az/e$b;->scene:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v0

    const/4 v0, 0x3

    iget v4, p1, Lcom/tencent/mm/az/e$b;->gTL:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v0

    const/4 v0, 0x4

    iget v4, p0, Lcom/tencent/mm/plugin/webview/fts/i;->gTK:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v0

    const/4 v0, 0x5

    iget v4, p1, Lcom/tencent/mm/az/e$b;->gTP:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v0

    const/4 v0, 0x6

    iget v4, p1, Lcom/tencent/mm/az/e$b;->eSB:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v0

    .line 94
    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 97
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/fts/i;->rRF:Lcom/tencent/mm/protocal/c/bul;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/bul;->uUL:Lcom/tencent/mm/protocal/c/alz;

    if-eqz v0, :cond_2

    .line 98
    const/16 v0, 0x7d5

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/fts/i;->rRF:Lcom/tencent/mm/protocal/c/bul;

    iget-object v1, v1, Lcom/tencent/mm/protocal/c/bul;->uUL:Lcom/tencent/mm/protocal/c/alz;

    iget v1, v1, Lcom/tencent/mm/protocal/c/alz;->uqL:F

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/fts/i;->rRF:Lcom/tencent/mm/protocal/c/bul;

    iget-object v2, v2, Lcom/tencent/mm/protocal/c/bul;->uUL:Lcom/tencent/mm/protocal/c/alz;

    iget v2, v2, Lcom/tencent/mm/protocal/c/alz;->uqM:F

    iget-object v3, p0, Lcom/tencent/mm/plugin/webview/fts/i;->rRF:Lcom/tencent/mm/protocal/c/bul;

    iget-object v3, v3, Lcom/tencent/mm/protocal/c/bul;->uUL:Lcom/tencent/mm/protocal/c/alz;

    iget v3, v3, Lcom/tencent/mm/protocal/c/alz;->uBp:I

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mm/modelstat/n;->a(IFFI)V

    .line 101
    :cond_2
    iget v0, p1, Lcom/tencent/mm/az/e$b;->scene:I

    iget-object v1, p1, Lcom/tencent/mm/az/e$b;->eFW:Ljava/lang/String;

    iget-object v2, p1, Lcom/tencent/mm/az/e$b;->gUd:Ljava/lang/String;

    iget-object v3, p1, Lcom/tencent/mm/az/e$b;->gTO:Ljava/lang/String;

    iget v4, p1, Lcom/tencent/mm/az/e$b;->offset:I

    iget v7, p1, Lcom/tencent/mm/az/e$b;->gTK:I

    if-ne v7, v5, :cond_4

    :goto_3
    iget-object v6, p1, Lcom/tencent/mm/az/e$b;->gUe:Ljava/lang/String;

    iget-object v7, p1, Lcom/tencent/mm/az/e$b;->eDF:Ljava/lang/String;

    iget v8, p1, Lcom/tencent/mm/az/e$b;->gTL:I

    const-string/jumbo v9, ""

    invoke-static/range {v0 .. v9}, Lcom/tencent/mm/plugin/webview/fts/l;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;IZLjava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 102
    invoke-static {v12, v13, v10}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 105
    :goto_4
    return-void

    :cond_3
    move v0, v6

    .line 94
    goto :goto_2

    :cond_4
    move v5, v6

    .line 101
    goto :goto_3

    .line 103
    :cond_5
    const-string/jumbo v0, "MicroMsg.FTS.NetSceneWebSearch"

    const-string/jumbo v1, "keyword is unavailable"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 105
    invoke-static {v12, v13, v10}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_4

    :catch_0
    move-exception v0

    goto/16 :goto_1

    :catch_1
    move-exception v0

    goto/16 :goto_0
.end method


# virtual methods
.method public final CS()Ljava/lang/String;
    .locals 4

    .prologue
    const-wide v2, 0xb5798000000L

    const v1, 0x16af3

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 146
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/fts/i;->rRE:Lcom/tencent/mm/protocal/c/bum;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/fts/i;->rRE:Lcom/tencent/mm/protocal/c/bum;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/bum;->uoP:Ljava/lang/String;

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
    const-wide v2, 0xb57a0000000L

    const v1, 0x16af4

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 151
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/fts/i;->rRE:Lcom/tencent/mm/protocal/c/bum;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/fts/i;->rRE:Lcom/tencent/mm/protocal/c/bum;

    iget v0, v0, Lcom/tencent/mm/protocal/c/bum;->vui:I

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
    const-wide v4, 0xb5788000000L

    const v2, 0x16af1

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 114
    iget v0, p0, Lcom/tencent/mm/plugin/webview/fts/i;->scene:I

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/tencent/mm/az/k;->aZ(II)V

    .line 115
    iput-object p2, p0, Lcom/tencent/mm/plugin/webview/fts/i;->fWC:Lcom/tencent/mm/ad/e;

    .line 116
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/fts/i;->gOJ:Lcom/tencent/mm/ad/b;

    invoke-virtual {p0, p1, v0, p0}, Lcom/tencent/mm/plugin/webview/fts/i;->a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/network/q;Lcom/tencent/mm/network/k;)I

    move-result v0

    .line 117
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method public final a(IIILjava/lang/String;Lcom/tencent/mm/network/q;[B)V
    .locals 10

    .prologue
    const-wide v0, 0xb5790000000L

    const v2, 0x16af2

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 122
    const-string/jumbo v0, "MicroMsg.FTS.NetSceneWebSearch"

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

    .line 123
    if-nez p2, :cond_1

    if-nez p3, :cond_1

    const/4 v7, 0x1

    .line 125
    :goto_0
    if-nez p2, :cond_0

    if-eqz p3, :cond_3

    .line 126
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/fts/i;->fWC:Lcom/tencent/mm/ad/e;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/ad/e;->a(IILjava/lang/String;Lcom/tencent/mm/ad/k;)V

    .line 127
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/fts/i;->rQR:Lcom/tencent/mm/az/e$b;

    iget v0, v0, Lcom/tencent/mm/az/e$b;->scene:I

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/fts/i;->rQR:Lcom/tencent/mm/az/e$b;

    iget-object v1, v1, Lcom/tencent/mm/az/e$b;->eFW:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/fts/i;->rQR:Lcom/tencent/mm/az/e$b;

    iget-object v2, v2, Lcom/tencent/mm/az/e$b;->gUd:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mm/plugin/webview/fts/i;->rQR:Lcom/tencent/mm/az/e$b;

    iget-object v3, v3, Lcom/tencent/mm/az/e$b;->gTO:Ljava/lang/String;

    iget-object v4, p0, Lcom/tencent/mm/plugin/webview/fts/i;->rQR:Lcom/tencent/mm/az/e$b;

    iget v4, v4, Lcom/tencent/mm/az/e$b;->offset:I

    iget-object v5, p0, Lcom/tencent/mm/plugin/webview/fts/i;->rQR:Lcom/tencent/mm/az/e$b;

    iget v5, v5, Lcom/tencent/mm/az/e$b;->gTK:I

    const/4 v6, 0x1

    if-ne v5, v6, :cond_2

    const/4 v5, 0x1

    :goto_1
    iget-object v6, p0, Lcom/tencent/mm/plugin/webview/fts/i;->rQR:Lcom/tencent/mm/az/e$b;

    iget-object v6, v6, Lcom/tencent/mm/az/e$b;->gUe:Ljava/lang/String;

    iget-object v8, p0, Lcom/tencent/mm/plugin/webview/fts/i;->rQR:Lcom/tencent/mm/az/e$b;

    iget-object v8, v8, Lcom/tencent/mm/az/e$b;->eDF:Ljava/lang/String;

    iget-object v9, p0, Lcom/tencent/mm/plugin/webview/fts/i;->rQR:Lcom/tencent/mm/az/e$b;

    iget v9, v9, Lcom/tencent/mm/az/e$b;->gTL:I

    invoke-static/range {v0 .. v9}, Lcom/tencent/mm/plugin/webview/fts/l;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;IZLjava/lang/String;ZLjava/lang/String;I)V

    .line 129
    iget v0, p0, Lcom/tencent/mm/plugin/webview/fts/i;->scene:I

    invoke-static {v0, p2, p3}, Lcom/tencent/mm/az/k;->r(III)V

    .line 130
    const-wide v0, 0xb5790000000L

    const v2, 0x16af2

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 140
    :goto_2
    return-void

    .line 123
    :cond_1
    const/4 v7, 0x0

    goto :goto_0

    .line 127
    :cond_2
    const/4 v5, 0x0

    goto :goto_1

    .line 132
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/fts/i;->gOJ:Lcom/tencent/mm/ad/b;

    iget-object v0, v0, Lcom/tencent/mm/ad/b;->gwd:Lcom/tencent/mm/ad/b$c;

    iget-object v0, v0, Lcom/tencent/mm/ad/b$c;->gwk:Lcom/tencent/mm/bn/a;

    check-cast v0, Lcom/tencent/mm/protocal/c/bum;

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/fts/i;->rRE:Lcom/tencent/mm/protocal/c/bum;

    .line 133
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/fts/i;->rRE:Lcom/tencent/mm/protocal/c/bum;

    if-eqz v0, :cond_4

    .line 134
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/fts/i;->rQR:Lcom/tencent/mm/az/e$b;

    iget v0, v0, Lcom/tencent/mm/az/e$b;->scene:I

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/fts/i;->rQR:Lcom/tencent/mm/az/e$b;

    iget-object v1, v1, Lcom/tencent/mm/az/e$b;->eFW:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/fts/i;->rQR:Lcom/tencent/mm/az/e$b;

    iget-object v2, v2, Lcom/tencent/mm/az/e$b;->gUd:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mm/plugin/webview/fts/i;->rQR:Lcom/tencent/mm/az/e$b;

    iget-object v3, v3, Lcom/tencent/mm/az/e$b;->gTO:Ljava/lang/String;

    iget-object v4, p0, Lcom/tencent/mm/plugin/webview/fts/i;->rQR:Lcom/tencent/mm/az/e$b;

    iget v4, v4, Lcom/tencent/mm/az/e$b;->offset:I

    iget-object v5, p0, Lcom/tencent/mm/plugin/webview/fts/i;->rQR:Lcom/tencent/mm/az/e$b;

    iget v5, v5, Lcom/tencent/mm/az/e$b;->gTK:I

    const/4 v6, 0x1

    if-ne v5, v6, :cond_5

    const/4 v5, 0x1

    :goto_3
    iget-object v6, p0, Lcom/tencent/mm/plugin/webview/fts/i;->rQR:Lcom/tencent/mm/az/e$b;

    iget-object v6, v6, Lcom/tencent/mm/az/e$b;->gUe:Ljava/lang/String;

    iget-object v8, p0, Lcom/tencent/mm/plugin/webview/fts/i;->rQR:Lcom/tencent/mm/az/e$b;

    iget-object v8, v8, Lcom/tencent/mm/az/e$b;->eDF:Ljava/lang/String;

    iget-object v9, p0, Lcom/tencent/mm/plugin/webview/fts/i;->rQR:Lcom/tencent/mm/az/e$b;

    iget v9, v9, Lcom/tencent/mm/az/e$b;->gTL:I

    invoke-static/range {v0 .. v9}, Lcom/tencent/mm/plugin/webview/fts/l;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;IZLjava/lang/String;ZLjava/lang/String;I)V

    .line 136
    const-string/jumbo v0, "MicroMsg.FTS.NetSceneWebSearch"

    const-string/jumbo v1, "return data\n%s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/mm/plugin/webview/fts/i;->rRE:Lcom/tencent/mm/protocal/c/bum;

    iget-object v4, v4, Lcom/tencent/mm/protocal/c/bum;->uoP:Ljava/lang/String;

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 138
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/fts/i;->fWC:Lcom/tencent/mm/ad/e;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/ad/e;->a(IILjava/lang/String;Lcom/tencent/mm/ad/k;)V

    .line 139
    iget v0, p0, Lcom/tencent/mm/plugin/webview/fts/i;->scene:I

    invoke-static {v0, p2, p3}, Lcom/tencent/mm/az/k;->r(III)V

    .line 140
    const-wide v0, 0xb5790000000L

    const v2, 0x16af2

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_2

    .line 134
    :cond_5
    const/4 v5, 0x0

    goto :goto_3
.end method

.method public final getType()I
    .locals 4

    .prologue
    const-wide v2, 0xb5780000000L

    const v1, 0x16af0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 109
    const/16 v0, 0x2cf

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method public final p(Ljava/util/LinkedList;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/LinkedList",
            "<",
            "Lcom/tencent/mm/protocal/c/bnl;",
            ">;)V"
        }
    .end annotation

    .prologue
    const-wide v4, 0x11b610000000L

    const v2, 0x236c2

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 155
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/fts/i;->rRF:Lcom/tencent/mm/protocal/c/bul;

    iput-object p1, v0, Lcom/tencent/mm/protocal/c/bul;->vgZ:Ljava/util/LinkedList;

    .line 156
    new-instance v0, Lcom/tencent/mm/protocal/c/bfq;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/c/bfq;-><init>()V

    .line 157
    invoke-virtual {p1}, Ljava/util/LinkedList;->size()I

    move-result v1

    iput v1, v0, Lcom/tencent/mm/protocal/c/bfq;->vjK:I

    .line 158
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/fts/i;->rRF:Lcom/tencent/mm/protocal/c/bul;

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/bul;->vvs:Lcom/tencent/mm/protocal/c/bfq;

    .line 159
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
