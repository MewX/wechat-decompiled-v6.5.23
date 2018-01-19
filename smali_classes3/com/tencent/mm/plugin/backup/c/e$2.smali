.class final Lcom/tencent/mm/plugin/backup/c/e$2;
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
    const-wide v2, 0xd7cd0000000L

    const v0, 0x1af9a

    .line 156
    iput-object p1, p0, Lcom/tencent/mm/plugin/backup/c/e$2;->jmS:Lcom/tencent/mm/plugin/backup/c/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final a(IILjava/lang/String;Lcom/tencent/mm/ad/k;)V
    .locals 10

    .prologue
    const/4 v9, 0x1

    const/4 v1, 0x0

    const/4 v8, 0x0

    const-wide v6, 0xd7cd8000000L

    const v5, 0x1af9b

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 160
    const/16 v0, 0x2c0

    iget-object v2, p0, Lcom/tencent/mm/plugin/backup/c/e$2;->jmS:Lcom/tencent/mm/plugin/backup/c/e;

    iget-object v2, v2, Lcom/tencent/mm/plugin/backup/c/e;->jmQ:Lcom/tencent/mm/ad/e;

    invoke-static {v0, v2}, Lcom/tencent/mm/plugin/backup/f/b;->b(ILcom/tencent/mm/ad/e;)V

    .line 161
    const-string/jumbo v0, "MicroMsg.CheckNetworkGenQrCodeHandler"

    const-string/jumbo v2, "backup move receive createQrcode response.[%d,%d,%s]"

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v8

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v9

    const/4 v4, 0x2

    aput-object p3, v3, v4

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 163
    if-nez p1, :cond_0

    if-eqz p2, :cond_2

    .line 164
    :cond_0
    const-string/jumbo v0, "MicroMsg.CheckNetworkGenQrCodeHandler"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "create qrcode failed, errMsg:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 165
    const-string/jumbo v0, "MicroMsg.CheckNetworkGenQrCodeHandler"

    const-string/jumbo v2, "err: %d, %d, %s"

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v8

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v9

    const/4 v4, 0x2

    aput-object p3, v3, v4

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 166
    const/16 v0, -0x64

    if-ne p2, v0, :cond_1

    .line 167
    invoke-static {}, Lcom/tencent/mm/y/at;->wY()Lcom/tencent/mm/ad/n;

    move-result-object v0

    const/16 v1, 0x3e8

    iget-object v2, p0, Lcom/tencent/mm/plugin/backup/c/e$2;->jmS:Lcom/tencent/mm/plugin/backup/c/e;

    iget-object v2, v2, Lcom/tencent/mm/plugin/backup/c/e;->jmR:Lcom/tencent/mm/ad/e;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/ad/n;->a(ILcom/tencent/mm/ad/e;)V

    .line 168
    new-instance v0, Lcom/tencent/mm/plugin/backup/d/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/backup/c/e$2;->jmS:Lcom/tencent/mm/plugin/backup/c/e;

    iget-object v1, v1, Lcom/tencent/mm/plugin/backup/c/e;->jmK:Ljava/util/LinkedList;

    iget-object v2, p0, Lcom/tencent/mm/plugin/backup/c/e$2;->jmS:Lcom/tencent/mm/plugin/backup/c/e;

    iget-object v2, v2, Lcom/tencent/mm/plugin/backup/c/e;->jmL:Ljava/lang/String;

    invoke-static {}, Lcom/tencent/mm/plugin/backup/c/b;->agM()Lcom/tencent/mm/plugin/backup/c/b;

    move-result-object v3

    iget-object v3, v3, Lcom/tencent/mm/plugin/backup/c/b;->jlH:Ljava/lang/String;

    invoke-direct {v0, v1, v2, v3}, Lcom/tencent/mm/plugin/backup/d/a;-><init>(Ljava/util/LinkedList;Ljava/lang/String;Ljava/lang/String;)V

    .line 169
    invoke-static {}, Lcom/tencent/mm/y/at;->wY()Lcom/tencent/mm/ad/n;

    move-result-object v1

    invoke-virtual {v1, v0, v8}, Lcom/tencent/mm/ad/n;->a(Lcom/tencent/mm/ad/k;I)Z

    .line 170
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 190
    :goto_0
    return-void

    .line 171
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/c/e$2;->jmS:Lcom/tencent/mm/plugin/backup/c/e;

    iget-object v0, v0, Lcom/tencent/mm/plugin/backup/c/e;->jjy:Lcom/tencent/mm/plugin/backup/a/f;

    const/16 v2, -0xb

    iput v2, v0, Lcom/tencent/mm/plugin/backup/a/f;->jjD:I

    .line 172
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/c/e$2;->jmS:Lcom/tencent/mm/plugin/backup/c/e;

    iget-object v0, v0, Lcom/tencent/mm/plugin/backup/c/e;->jmO:Lcom/tencent/mm/plugin/backup/c/e$a;

    iget-object v2, p0, Lcom/tencent/mm/plugin/backup/c/e$2;->jmS:Lcom/tencent/mm/plugin/backup/c/e;

    iget-object v2, v2, Lcom/tencent/mm/plugin/backup/c/e;->jjy:Lcom/tencent/mm/plugin/backup/a/f;

    invoke-interface {v0, v2, v1}, Lcom/tencent/mm/plugin/backup/c/e$a;->a(Lcom/tencent/mm/plugin/backup/a/f;[B)V

    .line 174
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 176
    :cond_2
    check-cast p4, Lcom/tencent/mm/plugin/backup/d/b;

    .line 177
    iget-object v0, p4, Lcom/tencent/mm/plugin/backup/d/b;->fWz:Lcom/tencent/mm/ad/b;

    iget-object v0, v0, Lcom/tencent/mm/ad/b;->gwd:Lcom/tencent/mm/ad/b$c;

    iget-object v0, v0, Lcom/tencent/mm/ad/b$c;->gwk:Lcom/tencent/mm/bn/a;

    check-cast v0, Lcom/tencent/mm/protocal/c/en;

    .line 179
    invoke-static {}, Lcom/tencent/mm/plugin/backup/c/b;->agM()Lcom/tencent/mm/plugin/backup/c/b;

    move-result-object v2

    const-string/jumbo v3, ""

    iput-object v3, v2, Lcom/tencent/mm/plugin/backup/a/e;->jjv:Ljava/lang/String;

    .line 180
    invoke-static {}, Lcom/tencent/mm/plugin/backup/c/b;->agM()Lcom/tencent/mm/plugin/backup/c/b;

    move-result-object v2

    iget-object v3, v0, Lcom/tencent/mm/protocal/c/en;->ull:Ljava/lang/String;

    iput-object v3, v2, Lcom/tencent/mm/plugin/backup/a/e;->jjw:Ljava/lang/String;

    .line 181
    invoke-static {}, Lcom/tencent/mm/plugin/backup/c/b;->agM()Lcom/tencent/mm/plugin/backup/c/b;

    move-result-object v2

    iget-object v3, v0, Lcom/tencent/mm/protocal/c/en;->ulm:Ljava/lang/String;

    iput-object v3, v2, Lcom/tencent/mm/plugin/backup/a/e;->jjx:Ljava/lang/String;

    .line 182
    invoke-static {}, Lcom/tencent/mm/plugin/backup/c/b;->agM()Lcom/tencent/mm/plugin/backup/c/b;

    move-result-object v2

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/en;->ulg:Ljava/lang/String;

    iput-object v0, v2, Lcom/tencent/mm/plugin/backup/c/b;->jlH:Ljava/lang/String;

    .line 184
    iget-object v0, p4, Lcom/tencent/mm/plugin/backup/d/b;->fWz:Lcom/tencent/mm/ad/b;

    iget-object v0, v0, Lcom/tencent/mm/ad/b;->gwd:Lcom/tencent/mm/ad/b$c;

    iget-object v0, v0, Lcom/tencent/mm/ad/b$c;->gwk:Lcom/tencent/mm/bn/a;

    check-cast v0, Lcom/tencent/mm/protocal/c/en;

    if-nez v0, :cond_4

    move-object v0, v1

    .line 185
    :goto_1
    if-eqz v0, :cond_3

    .line 186
    iget-object v1, p0, Lcom/tencent/mm/plugin/backup/c/e$2;->jmS:Lcom/tencent/mm/plugin/backup/c/e;

    iget-object v1, v1, Lcom/tencent/mm/plugin/backup/c/e;->jjy:Lcom/tencent/mm/plugin/backup/a/f;

    const/16 v2, 0x33

    iput v2, v1, Lcom/tencent/mm/plugin/backup/a/f;->jjD:I

    .line 187
    iget-object v1, p0, Lcom/tencent/mm/plugin/backup/c/e$2;->jmS:Lcom/tencent/mm/plugin/backup/c/e;

    iget-object v1, v1, Lcom/tencent/mm/plugin/backup/c/e;->jmO:Lcom/tencent/mm/plugin/backup/c/e$a;

    iget-object v2, p0, Lcom/tencent/mm/plugin/backup/c/e$2;->jmS:Lcom/tencent/mm/plugin/backup/c/e;

    iget-object v2, v2, Lcom/tencent/mm/plugin/backup/c/e;->jjy:Lcom/tencent/mm/plugin/backup/a/f;

    invoke-interface {v1, v2, v0}, Lcom/tencent/mm/plugin/backup/c/e$a;->a(Lcom/tencent/mm/plugin/backup/a/f;[B)V

    .line 190
    :cond_3
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 184
    :cond_4
    iget-object v2, v0, Lcom/tencent/mm/protocal/c/en;->uli:Lcom/tencent/mm/protocal/c/bad;

    if-nez v2, :cond_5

    move-object v0, v1

    goto :goto_1

    :cond_5
    iget-object v0, v0, Lcom/tencent/mm/protocal/c/en;->uli:Lcom/tencent/mm/protocal/c/bad;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/bad;->vgE:Lcom/tencent/mm/bn/b;

    iget-object v0, v0, Lcom/tencent/mm/bn/b;->ubG:[B

    goto :goto_1
.end method
