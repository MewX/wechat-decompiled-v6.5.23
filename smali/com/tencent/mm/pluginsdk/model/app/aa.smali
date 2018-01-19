.class public final Lcom/tencent/mm/pluginsdk/model/app/aa;
.super Lcom/tencent/mm/ad/k;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/network/k;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/pluginsdk/model/app/aa$a;
    }
.end annotation


# instance fields
.field private fWC:Lcom/tencent/mm/ad/e;

.field private fWz:Lcom/tencent/mm/ad/b;

.field private tGF:Lcom/tencent/mm/pluginsdk/model/app/aa$a;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILcom/tencent/mm/pluginsdk/model/app/aa$a;)V
    .locals 10

    .prologue
    const-wide v8, 0xc0d0000000L

    const/16 v6, 0x181a

    const/4 v5, 0x0

    .line 32
    invoke-direct {p0}, Lcom/tencent/mm/ad/k;-><init>()V

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 33
    new-instance v0, Lcom/tencent/mm/ad/b$a;

    invoke-direct {v0}, Lcom/tencent/mm/ad/b$a;-><init>()V

    .line 34
    new-instance v1, Lcom/tencent/mm/protocal/c/mh;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/c/mh;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/ad/b$a;->gwf:Lcom/tencent/mm/bn/a;

    .line 35
    new-instance v1, Lcom/tencent/mm/protocal/c/mi;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/c/mi;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/ad/b$a;->gwg:Lcom/tencent/mm/bn/a;

    .line 36
    const-string/jumbo v1, "/cgi-bin/micromsg-bin/checkmd5"

    iput-object v1, v0, Lcom/tencent/mm/ad/b$a;->uri:Ljava/lang/String;

    .line 37
    const/16 v1, 0x3ab

    iput v1, v0, Lcom/tencent/mm/ad/b$a;->gwe:I

    .line 38
    iput v5, v0, Lcom/tencent/mm/ad/b$a;->gwh:I

    .line 39
    iput v5, v0, Lcom/tencent/mm/ad/b$a;->gwi:I

    .line 40
    invoke-virtual {v0}, Lcom/tencent/mm/ad/b$a;->DG()Lcom/tencent/mm/ad/b;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/model/app/aa;->fWz:Lcom/tencent/mm/ad/b;

    .line 42
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/model/app/aa;->fWz:Lcom/tencent/mm/ad/b;

    iget-object v0, v0, Lcom/tencent/mm/ad/b;->gwc:Lcom/tencent/mm/ad/b$b;

    iget-object v0, v0, Lcom/tencent/mm/ad/b$b;->gwk:Lcom/tencent/mm/bn/a;

    check-cast v0, Lcom/tencent/mm/protocal/c/mh;

    .line 43
    iput-object p1, v0, Lcom/tencent/mm/protocal/c/mh;->fileid:Ljava/lang/String;

    .line 44
    iput-object p2, v0, Lcom/tencent/mm/protocal/c/mh;->eGs:Ljava/lang/String;

    .line 45
    iput-object p3, v0, Lcom/tencent/mm/protocal/c/mh;->uvm:Ljava/lang/String;

    .line 46
    iput p4, v0, Lcom/tencent/mm/protocal/c/mh;->uvn:I

    .line 48
    iput-object p5, p0, Lcom/tencent/mm/pluginsdk/model/app/aa;->tGF:Lcom/tencent/mm/pluginsdk/model/app/aa$a;

    .line 50
    const-string/jumbo v1, "MicroMsg.NetSceneCheckMd5"

    const-string/jumbo v2, "summersafecdn NetSceneCheckMd5 fileid[%s], md5[%s], newmd5[%s], crc[%d], stack[%s]"

    const/4 v3, 0x5

    new-array v3, v3, [Ljava/lang/Object;

    iget-object v4, v0, Lcom/tencent/mm/protocal/c/mh;->fileid:Ljava/lang/String;

    aput-object v4, v3, v5

    const/4 v4, 0x1

    iget-object v5, v0, Lcom/tencent/mm/protocal/c/mh;->eGs:Ljava/lang/String;

    aput-object v5, v3, v4

    const/4 v4, 0x2

    iget-object v5, v0, Lcom/tencent/mm/protocal/c/mh;->uvm:Ljava/lang/String;

    aput-object v5, v3, v4

    const/4 v4, 0x3

    iget v0, v0, Lcom/tencent/mm/protocal/c/mh;->uvn:I

    .line 51
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v4

    const/4 v0, 0x4

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bh;->bUz()Lcom/tencent/mm/sdk/platformtools/ai;

    move-result-object v4

    aput-object v4, v3, v0

    .line 50
    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 52
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/ad/e;)I
    .locals 4

    .prologue
    const-wide v2, 0xc0e0000000L

    const/16 v1, 0x181c

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 61
    iput-object p2, p0, Lcom/tencent/mm/pluginsdk/model/app/aa;->fWC:Lcom/tencent/mm/ad/e;

    .line 62
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/model/app/aa;->fWz:Lcom/tencent/mm/ad/b;

    invoke-virtual {p0, p1, v0, p0}, Lcom/tencent/mm/pluginsdk/model/app/aa;->a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/network/q;Lcom/tencent/mm/network/k;)I

    move-result v0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method public final a(IIILjava/lang/String;Lcom/tencent/mm/network/q;[B)V
    .locals 9

    .prologue
    const-wide v6, 0xc0e8000000L

    const/16 v5, 0x181d

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 67
    const-string/jumbo v0, "MicroMsg.NetSceneCheckMd5"

    const-string/jumbo v1, "summersafecdn onGYNetEnd [%d, %d, %s]"

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

    .line 68
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/model/app/aa;->fWC:Lcom/tencent/mm/ad/e;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/ad/e;->a(IILjava/lang/String;Lcom/tencent/mm/ad/k;)V

    .line 69
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/model/app/aa;->tGF:Lcom/tencent/mm/pluginsdk/model/app/aa$a;

    if-eqz v0, :cond_1

    .line 70
    if-nez p2, :cond_0

    if-eqz p3, :cond_2

    .line 71
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/model/app/aa;->tGF:Lcom/tencent/mm/pluginsdk/model/app/aa$a;

    .line 74
    :goto_0
    const-string/jumbo v1, ""

    move-object v8, v1

    move-object v1, v0

    move-object v0, v8

    :goto_1
    invoke-interface {v1, v0, p2, p3}, Lcom/tencent/mm/pluginsdk/model/app/aa$a;->M(Ljava/lang/String;II)V

    .line 78
    :cond_1
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void

    .line 73
    :cond_2
    check-cast p5, Lcom/tencent/mm/ad/b;

    iget-object v0, p5, Lcom/tencent/mm/ad/b;->gwd:Lcom/tencent/mm/ad/b$c;

    iget-object v0, v0, Lcom/tencent/mm/ad/b$c;->gwk:Lcom/tencent/mm/bn/a;

    check-cast v0, Lcom/tencent/mm/protocal/c/mi;

    .line 74
    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/model/app/aa;->tGF:Lcom/tencent/mm/pluginsdk/model/app/aa$a;

    if-eqz v0, :cond_3

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/mi;->aeskey:Ljava/lang/String;

    goto :goto_1

    :cond_3
    move-object v0, v1

    goto :goto_0
.end method

.method public final getType()I
    .locals 4

    .prologue
    const-wide v2, 0xc0d8000000L

    const/16 v1, 0x181b

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 56
    const/16 v0, 0x3ab

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method
