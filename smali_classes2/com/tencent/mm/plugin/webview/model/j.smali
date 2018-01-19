.class public final Lcom/tencent/mm/plugin/webview/model/j;
.super Lcom/tencent/mm/ad/k;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/network/k;


# instance fields
.field public final fWz:Lcom/tencent/mm/ad/b;

.field private fZN:Lcom/tencent/mm/ad/e;

.field public tag:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;II)V
    .locals 10

    .prologue
    const-wide v8, 0xae9e0000000L

    const v6, 0x15d3c

    const/4 v5, 0x0

    .line 30
    invoke-direct {p0}, Lcom/tencent/mm/ad/k;-><init>()V

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 31
    const-string/jumbo v0, "MicroMsg.NetSceneGetReadingModeInfoProxy"

    const-string/jumbo v1, "NetSceneSetOAuthScope doScene url[%s], userAgent[%s], width[%d], height[%d]"

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v5

    const/4 v3, 0x1

    aput-object p2, v2, v3

    const/4 v3, 0x2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x3

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33
    new-instance v0, Lcom/tencent/mm/ad/b$a;

    invoke-direct {v0}, Lcom/tencent/mm/ad/b$a;-><init>()V

    .line 34
    new-instance v1, Lcom/tencent/mm/protocal/c/adi;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/c/adi;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/ad/b$a;->gwf:Lcom/tencent/mm/bn/a;

    .line 35
    new-instance v1, Lcom/tencent/mm/protocal/c/adj;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/c/adj;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/ad/b$a;->gwg:Lcom/tencent/mm/bn/a;

    .line 36
    const-string/jumbo v1, "/cgi-bin/micromsg-bin/getreadingmodeinfo"

    iput-object v1, v0, Lcom/tencent/mm/ad/b$a;->uri:Ljava/lang/String;

    .line 37
    const/16 v1, 0x2a1

    iput v1, v0, Lcom/tencent/mm/ad/b$a;->gwe:I

    .line 38
    iput v5, v0, Lcom/tencent/mm/ad/b$a;->gwh:I

    .line 39
    iput v5, v0, Lcom/tencent/mm/ad/b$a;->gwi:I

    .line 41
    invoke-virtual {v0}, Lcom/tencent/mm/ad/b$a;->DG()Lcom/tencent/mm/ad/b;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/model/j;->fWz:Lcom/tencent/mm/ad/b;

    .line 42
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/model/j;->fWz:Lcom/tencent/mm/ad/b;

    iget-object v0, v0, Lcom/tencent/mm/ad/b;->gwc:Lcom/tencent/mm/ad/b$b;

    iget-object v0, v0, Lcom/tencent/mm/ad/b$b;->gwk:Lcom/tencent/mm/bn/a;

    check-cast v0, Lcom/tencent/mm/protocal/c/adi;

    .line 43
    iput-object p1, v0, Lcom/tencent/mm/protocal/c/adi;->URL:Ljava/lang/String;

    .line 44
    iput-object p2, v0, Lcom/tencent/mm/protocal/c/adi;->uLw:Ljava/lang/String;

    .line 45
    iput p3, v0, Lcom/tencent/mm/protocal/c/adi;->Width:I

    .line 46
    iput p4, v0, Lcom/tencent/mm/protocal/c/adi;->Height:I

    .line 48
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/ad/e;)I
    .locals 6

    .prologue
    const-wide v4, 0xae9f8000000L

    const v2, 0x15d3f

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 83
    const-string/jumbo v0, "MicroMsg.NetSceneGetReadingModeInfoProxy"

    const-string/jumbo v1, "doScene"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 84
    iput-object p2, p0, Lcom/tencent/mm/plugin/webview/model/j;->fZN:Lcom/tencent/mm/ad/e;

    .line 85
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/model/j;->fWz:Lcom/tencent/mm/ad/b;

    invoke-virtual {p0, p1, v0, p0}, Lcom/tencent/mm/plugin/webview/model/j;->a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/network/q;Lcom/tencent/mm/network/k;)I

    move-result v0

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method public final a(IIILjava/lang/String;Lcom/tencent/mm/network/q;[B)V
    .locals 6

    .prologue
    const-wide v4, 0xae9e8000000L

    const v3, 0x15d3d

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 52
    const-string/jumbo v0, "MicroMsg.NetSceneGetReadingModeInfoProxy"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "errType = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ", errCode = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/model/j;->fZN:Lcom/tencent/mm/ad/e;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/ad/e;->a(IILjava/lang/String;Lcom/tencent/mm/ad/k;)V

    .line 55
    if-nez p2, :cond_0

    if-eqz p3, :cond_1

    .line 56
    :cond_0
    const-string/jumbo v0, "MicroMsg.NetSceneGetReadingModeInfoProxy"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "errType = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ", errCode = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 60
    :goto_0
    return-void

    :cond_1
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public final getType()I
    .locals 4

    .prologue
    const-wide v2, 0xae9f0000000L

    const v1, 0x15d3e

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 64
    const/16 v0, 0x2a1

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method
