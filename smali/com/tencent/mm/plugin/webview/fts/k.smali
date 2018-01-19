.class public final Lcom/tencent/mm/plugin/webview/fts/k;
.super Lcom/tencent/mm/az/b;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/network/k;


# instance fields
.field private fWC:Lcom/tencent/mm/ad/e;

.field private gOJ:Lcom/tencent/mm/ad/b;

.field rQR:Lcom/tencent/mm/az/e$b;

.field private rRE:Lcom/tencent/mm/protocal/c/bum;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/az/e$b;)V
    .locals 10

    .prologue
    const-wide v8, 0xd2490000000L

    const v7, 0x1a492

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 36
    invoke-direct {p0}, Lcom/tencent/mm/az/b;-><init>()V

    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 37
    iput-object p1, p0, Lcom/tencent/mm/plugin/webview/fts/k;->rQR:Lcom/tencent/mm/az/e$b;

    .line 38
    iget-object v0, p1, Lcom/tencent/mm/az/e$b;->eDF:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/fts/k;->gTD:Ljava/lang/String;

    .line 39
    iget v0, p1, Lcom/tencent/mm/az/e$b;->scene:I

    iput v0, p0, Lcom/tencent/mm/plugin/webview/fts/k;->gTB:I

    .line 40
    iget v0, p1, Lcom/tencent/mm/az/e$b;->eSB:I

    iput v0, p0, Lcom/tencent/mm/plugin/webview/fts/k;->gTz:I

    .line 41
    iget-object v0, p1, Lcom/tencent/mm/az/e$b;->eDF:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 42
    const-string/jumbo v0, "MicroMsg.FTS.NetSceneWebSuggest"

    const-string/jumbo v3, "Constructors: query=%s"

    new-array v4, v1, [Ljava/lang/Object;

    iget-object v5, p1, Lcom/tencent/mm/az/e$b;->eDF:Ljava/lang/String;

    aput-object v5, v4, v2

    invoke-static {v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 43
    new-instance v0, Lcom/tencent/mm/ad/b$a;

    invoke-direct {v0}, Lcom/tencent/mm/ad/b$a;-><init>()V

    .line 44
    const/16 v3, 0x489

    iput v3, v0, Lcom/tencent/mm/ad/b$a;->gwe:I

    .line 45
    const-string/jumbo v3, "/cgi-bin/mmsearch-bin/searchsuggestion"

    iput-object v3, v0, Lcom/tencent/mm/ad/b$a;->uri:Ljava/lang/String;

    .line 46
    new-instance v3, Lcom/tencent/mm/protocal/c/bul;

    invoke-direct {v3}, Lcom/tencent/mm/protocal/c/bul;-><init>()V

    iput-object v3, v0, Lcom/tencent/mm/ad/b$a;->gwf:Lcom/tencent/mm/bn/a;

    .line 47
    new-instance v3, Lcom/tencent/mm/protocal/c/bum;

    invoke-direct {v3}, Lcom/tencent/mm/protocal/c/bum;-><init>()V

    iput-object v3, v0, Lcom/tencent/mm/ad/b$a;->gwg:Lcom/tencent/mm/bn/a;

    .line 48
    invoke-virtual {v0}, Lcom/tencent/mm/ad/b$a;->DG()Lcom/tencent/mm/ad/b;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/fts/k;->gOJ:Lcom/tencent/mm/ad/b;

    .line 50
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/fts/k;->gOJ:Lcom/tencent/mm/ad/b;

    iget-object v0, v0, Lcom/tencent/mm/ad/b;->gwc:Lcom/tencent/mm/ad/b$b;

    iget-object v0, v0, Lcom/tencent/mm/ad/b$b;->gwk:Lcom/tencent/mm/bn/a;

    check-cast v0, Lcom/tencent/mm/protocal/c/bul;

    .line 51
    iget-object v3, p1, Lcom/tencent/mm/az/e$b;->eDF:Ljava/lang/String;

    iput-object v3, v0, Lcom/tencent/mm/protocal/c/bul;->uFt:Ljava/lang/String;

    .line 52
    iget v3, p1, Lcom/tencent/mm/az/e$b;->gTL:I

    int-to-long v4, v3

    iput-wide v4, v0, Lcom/tencent/mm/protocal/c/bul;->upH:J

    .line 53
    invoke-static {}, Lcom/tencent/mm/az/e;->GR()I

    move-result v3

    iput v3, v0, Lcom/tencent/mm/protocal/c/bul;->vtY:I

    .line 54
    iget v3, p1, Lcom/tencent/mm/az/e$b;->gTK:I

    iput v3, v0, Lcom/tencent/mm/protocal/c/bul;->vfM:I

    .line 55
    invoke-static {}, Lcom/tencent/mm/az/e;->CU()Lcom/tencent/mm/protocal/c/alz;

    move-result-object v3

    iput-object v3, v0, Lcom/tencent/mm/protocal/c/bul;->uUL:Lcom/tencent/mm/protocal/c/alz;

    .line 56
    iget v3, p1, Lcom/tencent/mm/az/e$b;->scene:I

    iput v3, v0, Lcom/tencent/mm/protocal/c/bul;->ugX:I

    .line 57
    iget-object v3, p1, Lcom/tencent/mm/az/e$b;->eFW:Ljava/lang/String;

    iput-object v3, v0, Lcom/tencent/mm/protocal/c/bul;->vuc:Ljava/lang/String;

    .line 58
    iget-object v3, p1, Lcom/tencent/mm/az/e$b;->gUc:Lcom/tencent/mm/protocal/c/buh;

    if-eqz v3, :cond_0

    .line 60
    :try_start_0
    new-instance v3, Lcom/tencent/mm/bn/b;

    iget-object v4, p1, Lcom/tencent/mm/az/e$b;->gUc:Lcom/tencent/mm/protocal/c/buh;

    invoke-virtual {v4}, Lcom/tencent/mm/protocal/c/buh;->toByteArray()[B

    move-result-object v4

    invoke-direct {v3, v4}, Lcom/tencent/mm/bn/b;-><init>([B)V

    iput-object v3, v0, Lcom/tencent/mm/protocal/c/bul;->vvr:Lcom/tencent/mm/bn/b;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    .line 64
    :cond_0
    :goto_0
    iget-object v3, p1, Lcom/tencent/mm/az/e$b;->gUb:Lcom/tencent/mm/protocal/c/bwe;

    if-eqz v3, :cond_1

    .line 66
    :try_start_1
    new-instance v3, Lcom/tencent/mm/bn/b;

    iget-object v4, p1, Lcom/tencent/mm/az/e$b;->gUb:Lcom/tencent/mm/protocal/c/bwe;

    invoke-virtual {v4}, Lcom/tencent/mm/protocal/c/bwe;->toByteArray()[B

    move-result-object v4

    invoke-direct {v3, v4}, Lcom/tencent/mm/bn/b;-><init>([B)V

    iput-object v3, v0, Lcom/tencent/mm/protocal/c/bul;->vvq:Lcom/tencent/mm/bn/b;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 71
    :cond_1
    :goto_1
    :try_start_2
    new-instance v4, Lorg/json/JSONArray;

    iget-object v3, p1, Lcom/tencent/mm/az/e$b;->gTT:Ljava/util/LinkedList;

    invoke-direct {v4, v3}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    .line 72
    new-instance v3, Ljava/util/LinkedList;

    invoke-direct {v3}, Ljava/util/LinkedList;-><init>()V

    iput-object v3, v0, Lcom/tencent/mm/protocal/c/bul;->vvo:Ljava/util/LinkedList;

    move v3, v2

    .line 73
    :goto_2
    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    move-result v5

    if-ge v3, v5, :cond_2

    .line 74
    invoke-virtual {v4, v3}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v5

    const-string/jumbo v6, "UTF-8"

    invoke-static {v5, v6}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 75
    iget-object v6, v0, Lcom/tencent/mm/protocal/c/bul;->vvo:Ljava/util/LinkedList;

    invoke-virtual {v6, v5}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 73
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    .line 77
    :catch_0
    move-exception v3

    .line 78
    const-string/jumbo v4, "MicroMsg.FTS.NetSceneWebSuggest"

    const-string/jumbo v5, "decode json error"

    new-array v6, v2, [Ljava/lang/Object;

    invoke-static {v4, v3, v5, v6}, Lcom/tencent/mm/sdk/platformtools/x;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 80
    :cond_2
    const-string/jumbo v3, "MicroMsg.FTS.NetSceneWebSuggest"

    const-string/jumbo v4, "businessTypeList is %d | contains location = %b | scene=%d | businessType=%d | isHomePage=%b | webViewId=%d"

    const/4 v5, 0x6

    new-array v5, v5, [Ljava/lang/Object;

    iget v6, p1, Lcom/tencent/mm/az/e$b;->gTL:I

    .line 81
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v2

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/bul;->uUL:Lcom/tencent/mm/protocal/c/alz;

    if-eqz v0, :cond_3

    move v0, v1

    .line 82
    :goto_3
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v5, v1

    const/4 v0, 0x2

    iget v1, p1, Lcom/tencent/mm/az/e$b;->scene:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v5, v0

    const/4 v0, 0x3

    iget v1, p1, Lcom/tencent/mm/az/e$b;->gTL:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v5, v0

    const/4 v0, 0x4

    iget v1, p1, Lcom/tencent/mm/az/e$b;->gTK:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v5, v0

    const/4 v0, 0x5

    iget v1, p1, Lcom/tencent/mm/az/e$b;->eSB:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v5, v0

    .line 80
    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 83
    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 86
    :goto_4
    return-void

    :cond_3
    move v0, v2

    .line 81
    goto :goto_3

    .line 84
    :cond_4
    const-string/jumbo v0, "MicroMsg.FTS.NetSceneWebSuggest"

    const-string/jumbo v1, "keyword is unavailable"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 86
    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_4

    :catch_1
    move-exception v3

    goto/16 :goto_1

    :catch_2
    move-exception v3

    goto/16 :goto_0
.end method


# virtual methods
.method public final CS()Ljava/lang/String;
    .locals 4

    .prologue
    const-wide v2, 0xb56d0000000L

    const v1, 0x16ada

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 120
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/fts/k;->rRE:Lcom/tencent/mm/protocal/c/bum;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/fts/k;->rRE:Lcom/tencent/mm/protocal/c/bum;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/bum;->uoP:Ljava/lang/String;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    :goto_0
    return-object v0

    :cond_0
    const-string/jumbo v0, ""

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public final a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/ad/e;)I
    .locals 4

    .prologue
    const-wide v2, 0xb56c8000000L

    const v1, 0x16ad9

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 113
    iput-object p2, p0, Lcom/tencent/mm/plugin/webview/fts/k;->fWC:Lcom/tencent/mm/ad/e;

    .line 114
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/fts/k;->gOJ:Lcom/tencent/mm/ad/b;

    invoke-virtual {p0, p1, v0, p0}, Lcom/tencent/mm/plugin/webview/fts/k;->a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/network/q;Lcom/tencent/mm/network/k;)I

    move-result v0

    .line 115
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method public final a(IIILjava/lang/String;Lcom/tencent/mm/network/q;[B)V
    .locals 5

    .prologue
    const-wide v0, 0xb56b8000000L

    const v2, 0x16ad7

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 94
    const-string/jumbo v0, "MicroMsg.FTS.NetSceneWebSuggest"

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

    .line 95
    if-nez p2, :cond_0

    if-eqz p3, :cond_1

    .line 96
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/fts/k;->fWC:Lcom/tencent/mm/ad/e;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/ad/e;->a(IILjava/lang/String;Lcom/tencent/mm/ad/k;)V

    .line 97
    const-wide v0, 0xb56b8000000L

    const v2, 0x16ad7

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 104
    :goto_0
    return-void

    .line 99
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/fts/k;->gOJ:Lcom/tencent/mm/ad/b;

    iget-object v0, v0, Lcom/tencent/mm/ad/b;->gwd:Lcom/tencent/mm/ad/b$c;

    iget-object v0, v0, Lcom/tencent/mm/ad/b$c;->gwk:Lcom/tencent/mm/bn/a;

    check-cast v0, Lcom/tencent/mm/protocal/c/bum;

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/fts/k;->rRE:Lcom/tencent/mm/protocal/c/bum;

    .line 100
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/fts/k;->rRE:Lcom/tencent/mm/protocal/c/bum;

    if-eqz v0, :cond_2

    .line 101
    const-string/jumbo v0, "MicroMsg.FTS.NetSceneWebSuggest"

    const-string/jumbo v1, "return data\n%s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/mm/plugin/webview/fts/k;->rRE:Lcom/tencent/mm/protocal/c/bum;

    iget-object v4, v4, Lcom/tencent/mm/protocal/c/bum;->uoP:Ljava/lang/String;

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 103
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/fts/k;->fWC:Lcom/tencent/mm/ad/e;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/ad/e;->a(IILjava/lang/String;Lcom/tencent/mm/ad/k;)V

    .line 104
    const-wide v0, 0xb56b8000000L

    const v2, 0x16ad7

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public final getType()I
    .locals 4

    .prologue
    const-wide v2, 0xb56c0000000L

    const v1, 0x16ad8

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 108
    const/16 v0, 0x489

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method
