.class public final Lcom/tencent/mm/modelfriend/e;
.super Lcom/tencent/mm/y/e;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide v2, 0x40d98000000L

    const v0, 0x81b3

    .line 14
    invoke-direct {p0}, Lcom/tencent/mm/y/e;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method protected final a(Lcom/tencent/mm/protocal/c/bu;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/mm/storage/au;
    .locals 10

    .prologue
    const/4 v4, 0x3

    const/4 v7, 0x1

    const-wide v8, 0x40da0000000L

    const v6, 0x81b4

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 20
    iget-object v0, p1, Lcom/tencent/mm/protocal/c/bu;->uir:Lcom/tencent/mm/protocal/c/bae;

    invoke-static {v0}, Lcom/tencent/mm/platformtools/n;->a(Lcom/tencent/mm/protocal/c/bae;)Ljava/lang/String;

    move-result-object v0

    .line 21
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-gtz v1, :cond_1

    .line 22
    :cond_0
    const-string/jumbo v0, "MicroMsg.CardMsgExtension"

    const-string/jumbo v1, "possible friend msg : content is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    const/4 v0, 0x0

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 40
    :goto_0
    return-object v0

    .line 25
    :cond_1
    invoke-static {v0}, Lcom/tencent/mm/storage/au$a;->VP(Ljava/lang/String;)Lcom/tencent/mm/storage/au$a;

    move-result-object v0

    .line 27
    iget-object v1, v0, Lcom/tencent/mm/storage/au$a;->rPt:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bh;->nx(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_2

    .line 28
    new-instance v1, Lcom/tencent/mm/ac/h;

    invoke-direct {v1}, Lcom/tencent/mm/ac/h;-><init>()V

    .line 29
    iget-object v2, v0, Lcom/tencent/mm/storage/au$a;->rPt:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/mm/ac/h;->username:Ljava/lang/String;

    .line 30
    iput v4, v1, Lcom/tencent/mm/ac/h;->flf:I

    .line 31
    invoke-virtual {v1, v7}, Lcom/tencent/mm/ac/h;->bk(Z)V

    .line 32
    iget-object v2, v0, Lcom/tencent/mm/storage/au$a;->vUS:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/mm/ac/h;->gvu:Ljava/lang/String;

    .line 33
    iget-object v2, v0, Lcom/tencent/mm/storage/au$a;->vUT:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/mm/ac/h;->gvt:Ljava/lang/String;

    .line 34
    const/4 v2, -0x1

    iput v2, v1, Lcom/tencent/mm/ac/h;->eSJ:I

    .line 35
    const-string/jumbo v2, "MicroMsg.CardMsgExtension"

    const-string/jumbo v3, "dkhurl user:[%s] big:[%s] sm:[%s]"

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    iget-object v0, v0, Lcom/tencent/mm/storage/au$a;->rPt:Ljava/lang/String;

    aput-object v0, v4, v5

    invoke-virtual {v1}, Lcom/tencent/mm/ac/h;->Du()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v7

    const/4 v0, 0x2

    .line 36
    invoke-virtual {v1}, Lcom/tencent/mm/ac/h;->Dv()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v0

    .line 35
    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 37
    invoke-static {}, Lcom/tencent/mm/ac/n;->Do()Lcom/tencent/mm/ac/i;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ac/i;->a(Lcom/tencent/mm/ac/h;)Z

    .line 40
    :cond_2
    invoke-super {p0, p1, p2, p3, p4}, Lcom/tencent/mm/y/e;->a(Lcom/tencent/mm/protocal/c/bu;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/mm/storage/au;

    move-result-object v0

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method
