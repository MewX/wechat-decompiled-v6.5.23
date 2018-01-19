.class final Lcom/tencent/mm/plugin/backup/c/e$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ad/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/backup/c/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic jmS:Lcom/tencent/mm/plugin/backup/c/e;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/backup/c/e;)V
    .locals 4

    .prologue
    const-wide v2, 0xd7af8000000L

    const v0, 0x1af5f

    .line 193
    iput-object p1, p0, Lcom/tencent/mm/plugin/backup/c/e$3;->jmS:Lcom/tencent/mm/plugin/backup/c/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final a(IILjava/lang/String;Lcom/tencent/mm/ad/k;)V
    .locals 10

    .prologue
    const/4 v5, 0x1

    const/4 v7, 0x0

    const-wide v8, 0xd7b00000000L

    const/4 v1, 0x0

    const v6, 0x1af60

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 197
    const/16 v0, 0x3e8

    iget-object v2, p0, Lcom/tencent/mm/plugin/backup/c/e$3;->jmS:Lcom/tencent/mm/plugin/backup/c/e;

    iget-object v2, v2, Lcom/tencent/mm/plugin/backup/c/e;->jmR:Lcom/tencent/mm/ad/e;

    invoke-static {v0, v2}, Lcom/tencent/mm/plugin/backup/f/b;->b(ILcom/tencent/mm/ad/e;)V

    .line 198
    const-string/jumbo v0, "MicroMsg.CheckNetworkGenQrCodeHandler"

    const-string/jumbo v2, "backup move receive createOffilineQrcode response.[%d,%d,%s]"

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v7

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v5

    const/4 v4, 0x2

    aput-object p3, v3, v4

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 199
    if-nez p1, :cond_0

    if-eqz p2, :cond_1

    .line 200
    :cond_0
    const-string/jumbo v0, "MicroMsg.CheckNetworkGenQrCodeHandler"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "create offline qrcode failed, errMsg:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 201
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/c/e$3;->jmS:Lcom/tencent/mm/plugin/backup/c/e;

    iget-object v0, v0, Lcom/tencent/mm/plugin/backup/c/e;->jjy:Lcom/tencent/mm/plugin/backup/a/f;

    const/16 v2, -0xb

    iput v2, v0, Lcom/tencent/mm/plugin/backup/a/f;->jjD:I

    .line 202
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/c/e$3;->jmS:Lcom/tencent/mm/plugin/backup/c/e;

    iget-object v0, v0, Lcom/tencent/mm/plugin/backup/c/e;->jmO:Lcom/tencent/mm/plugin/backup/c/e$a;

    iget-object v2, p0, Lcom/tencent/mm/plugin/backup/c/e$3;->jmS:Lcom/tencent/mm/plugin/backup/c/e;

    iget-object v2, v2, Lcom/tencent/mm/plugin/backup/c/e;->jjy:Lcom/tencent/mm/plugin/backup/a/f;

    invoke-interface {v0, v2, v1}, Lcom/tencent/mm/plugin/backup/c/e$a;->a(Lcom/tencent/mm/plugin/backup/a/f;[B)V

    .line 203
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 211
    :goto_0
    return-void

    .line 205
    :cond_1
    check-cast p4, Lcom/tencent/mm/plugin/backup/d/a;

    .line 206
    iget-object v0, p4, Lcom/tencent/mm/plugin/backup/d/a;->gxl:Lcom/tencent/mm/network/q;

    invoke-interface {v0}, Lcom/tencent/mm/network/q;->Bf()Lcom/tencent/mm/protocal/k$e;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/j$b;

    iget-object v2, v0, Lcom/tencent/mm/protocal/j$b;->ucy:Lcom/tencent/mm/protocal/c/em;

    const-string/jumbo v3, "MicroMsg.BackupCreateQRCodeOfflineScene"

    const-string/jumbo v4, "onGYNetEnd QRCodeUrl:%s"

    new-array v5, v5, [Ljava/lang/Object;

    if-nez v2, :cond_3

    const-string/jumbo v0, "null"

    :goto_1
    aput-object v0, v5, v7

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-nez v2, :cond_4

    move-object v0, v1

    .line 207
    :goto_2
    if-eqz v0, :cond_2

    .line 208
    iget-object v1, p0, Lcom/tencent/mm/plugin/backup/c/e$3;->jmS:Lcom/tencent/mm/plugin/backup/c/e;

    iget-object v1, v1, Lcom/tencent/mm/plugin/backup/c/e;->jjy:Lcom/tencent/mm/plugin/backup/a/f;

    const/16 v2, 0x33

    iput v2, v1, Lcom/tencent/mm/plugin/backup/a/f;->jjD:I

    .line 209
    iget-object v1, p0, Lcom/tencent/mm/plugin/backup/c/e$3;->jmS:Lcom/tencent/mm/plugin/backup/c/e;

    iget-object v1, v1, Lcom/tencent/mm/plugin/backup/c/e;->jmO:Lcom/tencent/mm/plugin/backup/c/e$a;

    iget-object v2, p0, Lcom/tencent/mm/plugin/backup/c/e$3;->jmS:Lcom/tencent/mm/plugin/backup/c/e;

    iget-object v2, v2, Lcom/tencent/mm/plugin/backup/c/e;->jjy:Lcom/tencent/mm/plugin/backup/a/f;

    invoke-interface {v1, v2, v0}, Lcom/tencent/mm/plugin/backup/c/e$a;->a(Lcom/tencent/mm/plugin/backup/a/f;[B)V

    .line 211
    :cond_2
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 206
    :cond_3
    iget-object v0, v2, Lcom/tencent/mm/protocal/c/em;->ulj:Ljava/lang/String;

    goto :goto_1

    :cond_4
    iget-object v0, v2, Lcom/tencent/mm/protocal/c/em;->uli:Lcom/tencent/mm/protocal/c/bad;

    if-nez v0, :cond_5

    move-object v0, v1

    goto :goto_2

    :cond_5
    iget-object v0, v2, Lcom/tencent/mm/protocal/c/em;->uli:Lcom/tencent/mm/protocal/c/bad;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/bad;->vgE:Lcom/tencent/mm/bn/b;

    iget-object v0, v0, Lcom/tencent/mm/bn/b;->ubG:[B

    goto :goto_2
.end method
