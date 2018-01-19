.class public final Lcom/tencent/mm/plugin/sns/model/t;
.super Lcom/tencent/mm/ad/k;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/network/k;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/sns/model/t$a;
    }
.end annotation


# static fields
.field public static pGZ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/y/ao;",
            ">;"
        }
    .end annotation
.end field

.field private static pHb:Lcom/tencent/mm/plugin/sns/g/c;

.field private static pHc:Z


# instance fields
.field public fMi:Ljava/lang/String;

.field fWC:Lcom/tencent/mm/ad/e;

.field fWz:Lcom/tencent/mm/ad/b;

.field private pHa:Lcom/tencent/mm/plugin/sns/model/t$a;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const-wide v2, 0x761b0000000L

    const v1, 0xec36

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 58
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/sns/model/t;->pGZ:Ljava/util/List;

    .line 67
    const/4 v0, 0x1

    sput-boolean v0, Lcom/tencent/mm/plugin/sns/model/t;->pHc:Z

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public constructor <init>()V
    .locals 12

    .prologue
    const-wide v10, 0x760f8000000L

    const v9, 0xec1f

    const/4 v8, 0x0

    .line 70
    invoke-direct {p0}, Lcom/tencent/mm/ad/k;-><init>()V

    invoke-static {v10, v11, v9}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 56
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/model/t;->fMi:Ljava/lang/String;

    .line 63
    new-instance v0, Lcom/tencent/mm/plugin/sns/model/t$a;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/sns/model/t$a;-><init>(Lcom/tencent/mm/plugin/sns/model/t;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/model/t;->pHa:Lcom/tencent/mm/plugin/sns/model/t$a;

    .line 71
    new-instance v0, Lcom/tencent/mm/ad/b$a;

    invoke-direct {v0}, Lcom/tencent/mm/ad/b$a;-><init>()V

    .line 72
    new-instance v1, Lcom/tencent/mm/protocal/c/bgq;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/c/bgq;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/ad/b$a;->gwf:Lcom/tencent/mm/bn/a;

    .line 73
    new-instance v1, Lcom/tencent/mm/protocal/c/bgr;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/c/bgr;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/ad/b$a;->gwg:Lcom/tencent/mm/bn/a;

    .line 74
    const-string/jumbo v1, "/cgi-bin/micromsg-bin/mmsnssync"

    iput-object v1, v0, Lcom/tencent/mm/ad/b$a;->uri:Ljava/lang/String;

    .line 75
    const/16 v1, 0xd6

    iput v1, v0, Lcom/tencent/mm/ad/b$a;->gwe:I

    .line 76
    const/16 v1, 0x66

    iput v1, v0, Lcom/tencent/mm/ad/b$a;->gwh:I

    .line 77
    const v1, 0x3b9aca66

    iput v1, v0, Lcom/tencent/mm/ad/b$a;->gwi:I

    .line 78
    invoke-virtual {v0}, Lcom/tencent/mm/ad/b$a;->DG()Lcom/tencent/mm/ad/b;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/model/t;->fWz:Lcom/tencent/mm/ad/b;

    .line 80
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/model/t;->fWz:Lcom/tencent/mm/ad/b;

    iget-object v0, v0, Lcom/tencent/mm/ad/b;->gwc:Lcom/tencent/mm/ad/b$b;

    iget-object v0, v0, Lcom/tencent/mm/ad/b$b;->gwk:Lcom/tencent/mm/bn/a;

    check-cast v0, Lcom/tencent/mm/protocal/c/bgq;

    .line 81
    const/16 v1, 0x100

    iput v1, v0, Lcom/tencent/mm/protocal/c/bgq;->urO:I

    .line 83
    invoke-static {}, Lcom/tencent/mm/y/q;->zK()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/model/t;->fMi:Ljava/lang/String;

    .line 84
    sget-boolean v0, Lcom/tencent/mm/plugin/sns/model/t;->pHc:Z

    if-eqz v0, :cond_1

    .line 85
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/kernel/h;->xF()Lcom/tencent/mm/kernel/h;

    invoke-static {}, Lcom/tencent/mm/kernel/h;->xE()Lcom/tencent/mm/kernel/e;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/kernel/e;->cachePath:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "ad_1100007"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "MicroMsg.NetSceneNewSyncAlbum"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "filepath to list  "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, -0x1

    invoke-static {v1, v8, v0}, Lcom/tencent/mm/modelsfs/FileOp;->c(Ljava/lang/String;II)[B

    move-result-object v0

    if-eqz v0, :cond_0

    :try_start_0
    new-instance v4, Lcom/tencent/mm/plugin/sns/g/c;

    invoke-direct {v4}, Lcom/tencent/mm/plugin/sns/g/c;-><init>()V

    invoke-virtual {v4, v0}, Lcom/tencent/mm/plugin/sns/g/c;->aD([B)Lcom/tencent/mm/bn/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/sns/g/c;

    sput-object v0, Lcom/tencent/mm/plugin/sns/model/t;->pHb:Lcom/tencent/mm/plugin/sns/g/c;

    const-string/jumbo v0, "MicroMsg.NetSceneNewSyncAlbum"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "fileToList "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sub-long v2, v6, v2

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    sget-object v0, Lcom/tencent/mm/plugin/sns/model/t;->pHb:Lcom/tencent/mm/plugin/sns/g/c;

    if-nez v0, :cond_2

    const-string/jumbo v0, "MicroMsg.NetSceneNewSyncAlbum"

    const-string/jumbo v1, "igNoreAbTestId parser error"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 86
    :cond_0
    :goto_0
    sput-boolean v8, Lcom/tencent/mm/plugin/sns/model/t;->pHc:Z

    .line 88
    :cond_1
    invoke-static {v10, v11, v9}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void

    .line 85
    :catch_0
    move-exception v0

    const-string/jumbo v2, "MicroMsg.NetSceneNewSyncAlbum"

    const-string/jumbo v3, ""

    new-array v4, v8, [Ljava/lang/Object;

    invoke-static {v2, v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v1}, Lcom/tencent/mm/modelsfs/FileOp;->deleteFile(Ljava/lang/String;)Z

    goto :goto_0

    :cond_2
    const-string/jumbo v0, "MicroMsg.NetSceneNewSyncAlbum"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "igNoreAbTestId size "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v2, Lcom/tencent/mm/plugin/sns/model/t;->pHb:Lcom/tencent/mm/plugin/sns/g/c;

    iget-object v2, v2, Lcom/tencent/mm/plugin/sns/g/c;->pNt:Ljava/util/LinkedList;

    invoke-virtual {v2}, Ljava/util/LinkedList;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method private static AM()V
    .locals 6

    .prologue
    const-wide v4, 0x76188000000L

    const v2, 0xec31

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 719
    sget-object v0, Lcom/tencent/mm/plugin/sns/model/t;->pGZ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/y/ao;

    .line 720
    if-eqz v0, :cond_0

    .line 721
    invoke-interface {v0}, Lcom/tencent/mm/y/ao;->AM()V

    goto :goto_0

    .line 724
    :cond_1
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public static a(Lcom/tencent/mm/y/ao;)V
    .locals 4

    .prologue
    const-wide v2, 0x76190000000L

    const v1, 0xec32

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 727
    sget-object v0, Lcom/tencent/mm/plugin/sns/model/t;->pGZ:Ljava/util/List;

    invoke-interface {v0, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 728
    sget-object v0, Lcom/tencent/mm/plugin/sns/model/t;->pGZ:Ljava/util/List;

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 730
    :cond_0
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method private static a(Lcom/tencent/mm/protocal/c/bfi;Lcom/tencent/mm/protocal/c/bfh;JJLjava/lang/String;)Z
    .locals 8

    .prologue
    const-wide v0, 0x76168000000L

    const v2, 0xec2d

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 471
    :try_start_0
    invoke-static {}, Lcom/tencent/mm/k/g;->uz()Lcom/tencent/mm/k/e;

    move-result-object v0

    const-string/jumbo v1, "SnsAdNotifyLimit"

    invoke-virtual {v0, v1}, Lcom/tencent/mm/k/e;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/bh;->getInt(Ljava/lang/String;I)I

    move-result v3

    .line 473
    invoke-static {}, Lcom/tencent/mm/k/g;->uz()Lcom/tencent/mm/k/e;

    move-result-object v0

    const-string/jumbo v1, "SnsAdNotifyLikeTimeLimit"

    invoke-virtual {v0, v1}, Lcom/tencent/mm/k/e;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/bh;->getInt(Ljava/lang/String;I)I

    move-result v4

    .line 475
    invoke-static {}, Lcom/tencent/mm/k/g;->uz()Lcom/tencent/mm/k/e;

    move-result-object v0

    const-string/jumbo v1, "SnsAdNotifyCommentTimeLimit"

    invoke-virtual {v0, v1}, Lcom/tencent/mm/k/e;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/bh;->getInt(Ljava/lang/String;I)I

    move-result v5

    .line 477
    if-gtz v3, :cond_0

    if-gtz v4, :cond_0

    if-lez v5, :cond_4

    .line 478
    :cond_0
    iget v0, p1, Lcom/tencent/mm/protocal/c/bfh;->jwk:I

    const/16 v1, 0x8

    if-eq v0, v1, :cond_1

    iget v0, p1, Lcom/tencent/mm/protocal/c/bfh;->jwk:I

    const/4 v1, 0x7

    if-ne v0, v1, :cond_4

    .line 486
    :cond_1
    const/4 v6, 0x1

    move-wide v0, p2

    move-object v2, p0

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/plugin/sns/model/a;->a(JLcom/tencent/mm/protocal/c/bfi;IIIZ)Z

    move-result v0

    .line 487
    invoke-static {p2, p3}, Lcom/tencent/mm/plugin/sns/model/t;->dF(J)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 488
    const-string/jumbo v1, "MicroMsg.NetSceneNewSyncAlbum"

    const-string/jumbo v2, "user open notify off"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 492
    :cond_2
    if-nez v0, :cond_4

    .line 493
    const-string/jumbo v0, "MicroMsg.NetSceneNewSyncAlbum"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "pass the comment clientId "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " snsId: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-wide v6, p1, Lcom/tencent/mm/protocal/c/bfh;->vjs:J

    invoke-virtual {v1, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p1, Lcom/tencent/mm/protocal/c/bfh;->vjp:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " actionLimit:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " actionLikeTimeLimit:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " actionCommentTimeLimit:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 494
    invoke-static {p2, p3, p0}, Lcom/tencent/mm/plugin/sns/model/a;->a(JLcom/tencent/mm/protocal/c/bfi;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 495
    const-string/jumbo v0, "MicroMsg.NetSceneNewSyncAlbum"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "pass comment ID  "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/bfi;->vjw:Lcom/tencent/mm/protocal/c/bfh;

    iget-wide v2, v2, Lcom/tencent/mm/protocal/c/bfh;->vjs:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 496
    const/4 v0, 0x0

    const-wide v2, 0x76168000000L

    const v1, 0xec2d

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 560
    :goto_0
    return v0

    .line 507
    :cond_3
    const/4 v0, 0x0

    const-wide v2, 0x76168000000L

    const v1, 0xec2d

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 513
    :cond_4
    :try_start_1
    const-string/jumbo v0, "MicroMsg.NetSceneNewSyncAlbum"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "processNormalAction clientId "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " snsId: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-wide v4, p1, Lcom/tencent/mm/protocal/c/bfh;->vjs:J

    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p1, Lcom/tencent/mm/protocal/c/bfh;->vjp:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " actionLimit: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 514
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/ae;->bls()Lcom/tencent/mm/plugin/sns/storage/j;

    move-result-object v1

    iget-object v4, p1, Lcom/tencent/mm/protocal/c/bfh;->vdp:Ljava/lang/String;

    iget v5, p1, Lcom/tencent/mm/protocal/c/bfh;->nTB:I

    move-wide v2, p2

    move-object v6, p6

    invoke-virtual/range {v1 .. v6}, Lcom/tencent/mm/plugin/sns/storage/j;->a(JLjava/lang/String;ILjava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_a

    .line 515
    iget-object v0, p0, Lcom/tencent/mm/protocal/c/bfi;->vjx:Lcom/tencent/mm/protocal/c/bfh;

    .line 516
    new-instance v1, Lcom/tencent/mm/plugin/sns/storage/i;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/sns/storage/i;-><init>()V

    .line 517
    iput-wide p2, v1, Lcom/tencent/mm/plugin/sns/storage/i;->field_snsID:J

    .line 518
    iput-wide p4, v1, Lcom/tencent/mm/plugin/sns/storage/i;->field_parentID:J

    .line 519
    iget v2, p1, Lcom/tencent/mm/protocal/c/bfh;->nTB:I

    iput v2, v1, Lcom/tencent/mm/plugin/sns/storage/i;->field_createTime:I

    .line 520
    iget-object v2, p1, Lcom/tencent/mm/protocal/c/bfh;->vdp:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/mm/plugin/sns/storage/i;->field_talker:Ljava/lang/String;

    .line 521
    iget v2, p1, Lcom/tencent/mm/protocal/c/bfh;->jwk:I

    iput v2, v1, Lcom/tencent/mm/plugin/sns/storage/i;->field_type:I

    .line 522
    invoke-virtual {p1}, Lcom/tencent/mm/protocal/c/bfh;->toByteArray()[B

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/mm/plugin/sns/storage/i;->field_curActionBuf:[B

    .line 523
    invoke-virtual {v0}, Lcom/tencent/mm/protocal/c/bfh;->toByteArray()[B

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/plugin/sns/storage/i;->field_refActionBuf:[B

    .line 524
    iput-object p6, v1, Lcom/tencent/mm/plugin/sns/storage/i;->field_clientId:Ljava/lang/String;

    .line 525
    iget v0, p1, Lcom/tencent/mm/protocal/c/bfh;->vju:I

    and-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_6

    const/4 v0, 0x0

    :goto_1
    iput v0, v1, Lcom/tencent/mm/plugin/sns/storage/i;->field_isSilence:I

    .line 526
    iget v0, p1, Lcom/tencent/mm/protocal/c/bfh;->jwk:I

    const/16 v2, 0x8

    if-eq v0, v2, :cond_5

    iget v0, p1, Lcom/tencent/mm/protocal/c/bfh;->jwk:I

    const/4 v2, 0x7

    if-ne v0, v2, :cond_7

    .line 528
    :cond_5
    iget-wide v2, p1, Lcom/tencent/mm/protocal/c/bfh;->vjs:J

    iput-wide v2, v1, Lcom/tencent/mm/plugin/sns/storage/i;->field_commentSvrID:J

    .line 529
    invoke-static {p2, p3, p0}, Lcom/tencent/mm/plugin/sns/model/a;->a(JLcom/tencent/mm/protocal/c/bfi;)Z

    move-result v0

    if-nez v0, :cond_8

    .line 530
    const-string/jumbo v0, "MicroMsg.NetSceneNewSyncAlbum"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "pass comment ID "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v4, v1, Lcom/tencent/mm/plugin/sns/storage/i;->field_snsID:J

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-wide v4, v1, Lcom/tencent/mm/plugin/sns/storage/i;->field_commentSvrID:J

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 531
    const/4 v0, 0x0

    const-wide v2, 0x76168000000L

    const v1, 0xec2d

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 525
    :cond_6
    const/4 v0, 0x1

    goto :goto_1

    .line 534
    :cond_7
    :try_start_2
    iget v0, p1, Lcom/tencent/mm/protocal/c/bfh;->vjp:I

    int-to-long v2, v0

    iput-wide v2, v1, Lcom/tencent/mm/plugin/sns/storage/i;->field_commentSvrID:J

    .line 535
    invoke-static {p2, p3, p0}, Lcom/tencent/mm/plugin/sns/model/ai;->a(JLcom/tencent/mm/protocal/c/bfi;)Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    move-result v0

    if-nez v0, :cond_8

    .line 536
    const/4 v0, 0x0

    const-wide v2, 0x76168000000L

    const v1, 0xec2d

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 539
    :cond_8
    :try_start_3
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/ae;->bls()Lcom/tencent/mm/plugin/sns/storage/j;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/sns/storage/j;->b(Lcom/tencent/mm/sdk/e/c;)Z

    .line 541
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/ae;->bls()Lcom/tencent/mm/plugin/sns/storage/j;

    move-result-object v1

    iget v0, p1, Lcom/tencent/mm/protocal/c/bfh;->vju:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_9

    const/4 v0, 0x1

    :goto_2
    invoke-virtual {v1, p2, p3, v0}, Lcom/tencent/mm/plugin/sns/storage/j;->k(JZ)Z
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 556
    const/4 v0, 0x1

    const-wide v2, 0x76168000000L

    const v1, 0xec2d

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 541
    :cond_9
    const/4 v0, 0x0

    goto :goto_2

    .line 544
    :cond_a
    const/4 v0, 0x0

    const-wide v2, 0x76168000000L

    const v1, 0xec2d

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 558
    :catch_0
    move-exception v0

    .line 559
    const-string/jumbo v1, "MicroMsg.NetSceneNewSyncAlbum"

    const-string/jumbo v2, ""

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 560
    const/4 v0, 0x0

    const-wide v2, 0x76168000000L

    const v1, 0xec2d

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0
.end method

.method public static b(Lcom/tencent/mm/y/ao;)V
    .locals 4

    .prologue
    const-wide v2, 0x76198000000L

    const v1, 0xec33

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 733
    sget-object v0, Lcom/tencent/mm/plugin/sns/model/t;->pGZ:Ljava/util/List;

    invoke-interface {v0, p0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 734
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method private static b(Lcom/tencent/mm/protocal/c/bfi;Lcom/tencent/mm/protocal/c/bfh;JJLjava/lang/String;)Z
    .locals 8

    .prologue
    const-wide v0, 0x76170000000L

    const v2, 0xec2e

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 566
    :try_start_0
    const-string/jumbo v0, "MicroMsg.NetSceneNewSyncAlbum"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "processHbAction clientId "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " snsId: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-wide v2, p1, Lcom/tencent/mm/protocal/c/bfh;->vjs:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p1, Lcom/tencent/mm/protocal/c/bfh;->vjp:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 567
    invoke-static {}, Lcom/tencent/mm/plugin/sns/lucky/a/g;->bkh()Z

    move-result v0

    if-nez v0, :cond_0

    .line 568
    const-string/jumbo v0, "MicroMsg.NetSceneNewSyncAlbum"

    const-string/jumbo v1, "passed because close lucky"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 569
    const/4 v0, 0x0

    const-wide v2, 0x76170000000L

    const v1, 0xec2e

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 600
    :goto_0
    return v0

    .line 571
    :cond_0
    :try_start_1
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/ae;->bls()Lcom/tencent/mm/plugin/sns/storage/j;

    move-result-object v1

    iget-object v4, p1, Lcom/tencent/mm/protocal/c/bfh;->vdp:Ljava/lang/String;

    iget v5, p1, Lcom/tencent/mm/protocal/c/bfh;->nTB:I

    move-wide v2, p2

    move-object v6, p6

    invoke-virtual/range {v1 .. v6}, Lcom/tencent/mm/plugin/sns/storage/j;->a(JLjava/lang/String;ILjava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 572
    iget-object v0, p0, Lcom/tencent/mm/protocal/c/bfi;->vjx:Lcom/tencent/mm/protocal/c/bfh;

    .line 573
    new-instance v1, Lcom/tencent/mm/plugin/sns/storage/i;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/sns/storage/i;-><init>()V

    .line 574
    iput-wide p2, v1, Lcom/tencent/mm/plugin/sns/storage/i;->field_snsID:J

    .line 575
    iput-wide p4, v1, Lcom/tencent/mm/plugin/sns/storage/i;->field_parentID:J

    .line 576
    iget v2, p1, Lcom/tencent/mm/protocal/c/bfh;->nTB:I

    iput v2, v1, Lcom/tencent/mm/plugin/sns/storage/i;->field_createTime:I

    .line 577
    iget-object v2, p1, Lcom/tencent/mm/protocal/c/bfh;->vdp:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/mm/plugin/sns/storage/i;->field_talker:Ljava/lang/String;

    .line 578
    iget v2, p1, Lcom/tencent/mm/protocal/c/bfh;->jwk:I

    iput v2, v1, Lcom/tencent/mm/plugin/sns/storage/i;->field_type:I

    .line 579
    invoke-virtual {p1}, Lcom/tencent/mm/protocal/c/bfh;->toByteArray()[B

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/mm/plugin/sns/storage/i;->field_curActionBuf:[B

    .line 580
    invoke-virtual {v0}, Lcom/tencent/mm/protocal/c/bfh;->toByteArray()[B

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/plugin/sns/storage/i;->field_refActionBuf:[B

    .line 581
    iput-object p6, v1, Lcom/tencent/mm/plugin/sns/storage/i;->field_clientId:Ljava/lang/String;

    .line 582
    iget v0, p1, Lcom/tencent/mm/protocal/c/bfh;->vjp:I

    int-to-long v2, v0

    iput-wide v2, v1, Lcom/tencent/mm/plugin/sns/storage/i;->field_commentSvrID:J

    .line 585
    const-string/jumbo v0, "MicroMsg.NetSceneNewSyncAlbum"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "curAction.HBBuffer "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p1, Lcom/tencent/mm/protocal/c/bfh;->vjt:Lcom/tencent/mm/protocal/c/bad;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 589
    invoke-static {p2, p3, p0}, Lcom/tencent/mm/plugin/sns/model/ai;->c(JLcom/tencent/mm/protocal/c/bfi;)V

    .line 590
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/t;->AM()V

    .line 591
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/ae;->bls()Lcom/tencent/mm/plugin/sns/storage/j;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/sns/storage/j;->b(Lcom/tencent/mm/sdk/e/c;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 595
    const/4 v0, 0x1

    const-wide v2, 0x76170000000L

    const v1, 0xec2e

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 593
    :cond_1
    const/4 v0, 0x0

    const-wide v2, 0x76170000000L

    const v1, 0xec2e

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 597
    :catch_0
    move-exception v0

    .line 598
    const-string/jumbo v1, "MicroMsg.NetSceneNewSyncAlbum"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "error processHbAction "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 599
    const-string/jumbo v1, "MicroMsg.NetSceneNewSyncAlbum"

    const-string/jumbo v2, ""

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 600
    const/4 v0, 0x0

    const-wide v2, 0x76170000000L

    const v1, 0xec2e

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0
.end method

.method public static bkH()V
    .locals 12

    .prologue
    const-wide v10, 0x76130000000L

    const v8, 0xec26

    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 165
    sget-object v0, Lcom/tencent/mm/plugin/sns/model/t;->pHb:Lcom/tencent/mm/plugin/sns/g/c;

    if-nez v0, :cond_0

    .line 166
    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 182
    :goto_0
    return-void

    .line 168
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 170
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/kernel/h;->xF()Lcom/tencent/mm/kernel/h;

    invoke-static {}, Lcom/tencent/mm/kernel/h;->xE()Lcom/tencent/mm/kernel/e;

    move-result-object v3

    iget-object v3, v3, Lcom/tencent/mm/kernel/e;->cachePath:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "ad_1100007"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 171
    const-string/jumbo v3, "MicroMsg.NetSceneNewSyncAlbum"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "listToFile to list  "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 176
    :try_start_0
    sget-object v3, Lcom/tencent/mm/plugin/sns/model/t;->pHb:Lcom/tencent/mm/plugin/sns/g/c;

    invoke-virtual {v3}, Lcom/tencent/mm/plugin/sns/g/c;->toByteArray()[B

    move-result-object v3

    .line 177
    array-length v4, v3

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/a/e;->b(Ljava/lang/String;[BI)I

    .line 178
    const-string/jumbo v3, "MicroMsg.NetSceneNewSyncAlbum"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "listTofile "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sub-long v0, v6, v0

    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " igNoreAbTestId "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/plugin/sns/model/t;->pHb:Lcom/tencent/mm/plugin/sns/g/c;

    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/g/c;->pNt:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 181
    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 179
    :catch_0
    move-exception v0

    .line 180
    const-string/jumbo v1, "MicroMsg.NetSceneNewSyncAlbum"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "listToFile failed: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 182
    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0
.end method

.method public static bkI()V
    .locals 6

    .prologue
    const-wide v4, 0x76180000000L

    const v2, 0xec30

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 711
    sget-object v0, Lcom/tencent/mm/plugin/sns/model/t;->pGZ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/y/ao;

    .line 712
    if-eqz v0, :cond_0

    .line 713
    invoke-interface {v0}, Lcom/tencent/mm/y/ao;->AN()V

    goto :goto_0

    .line 716
    :cond_1
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method private static c(Lcom/tencent/mm/protocal/c/bfi;Lcom/tencent/mm/protocal/c/bfh;JJLjava/lang/String;)Z
    .locals 8

    .prologue
    const-wide v0, 0x76178000000L

    const v2, 0xec2f

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 607
    :try_start_0
    const-string/jumbo v0, "MicroMsg.NetSceneNewSyncAlbum"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "processGrabHbAction clientId "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " snsId: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-wide v2, p1, Lcom/tencent/mm/protocal/c/bfh;->vjs:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p1, Lcom/tencent/mm/protocal/c/bfh;->vjp:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 608
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/ae;->bls()Lcom/tencent/mm/plugin/sns/storage/j;

    move-result-object v1

    iget-object v4, p1, Lcom/tencent/mm/protocal/c/bfh;->vdp:Ljava/lang/String;

    iget v5, p1, Lcom/tencent/mm/protocal/c/bfh;->nTB:I

    move-wide v2, p2

    move-object v6, p6

    invoke-virtual/range {v1 .. v6}, Lcom/tencent/mm/plugin/sns/storage/j;->a(JLjava/lang/String;ILjava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 609
    iget-object v0, p0, Lcom/tencent/mm/protocal/c/bfi;->vjx:Lcom/tencent/mm/protocal/c/bfh;

    .line 610
    new-instance v1, Lcom/tencent/mm/plugin/sns/storage/i;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/sns/storage/i;-><init>()V

    .line 611
    iput-wide p2, v1, Lcom/tencent/mm/plugin/sns/storage/i;->field_snsID:J

    .line 612
    iput-wide p4, v1, Lcom/tencent/mm/plugin/sns/storage/i;->field_parentID:J

    .line 613
    iget v2, p1, Lcom/tencent/mm/protocal/c/bfh;->nTB:I

    iput v2, v1, Lcom/tencent/mm/plugin/sns/storage/i;->field_createTime:I

    .line 614
    iget-object v2, p1, Lcom/tencent/mm/protocal/c/bfh;->vdp:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/mm/plugin/sns/storage/i;->field_talker:Ljava/lang/String;

    .line 615
    iget v2, p1, Lcom/tencent/mm/protocal/c/bfh;->jwk:I

    iput v2, v1, Lcom/tencent/mm/plugin/sns/storage/i;->field_type:I

    .line 616
    invoke-virtual {p1}, Lcom/tencent/mm/protocal/c/bfh;->toByteArray()[B

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/mm/plugin/sns/storage/i;->field_curActionBuf:[B

    .line 617
    invoke-virtual {v0}, Lcom/tencent/mm/protocal/c/bfh;->toByteArray()[B

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/plugin/sns/storage/i;->field_refActionBuf:[B

    .line 618
    iput-object p6, v1, Lcom/tencent/mm/plugin/sns/storage/i;->field_clientId:Ljava/lang/String;

    .line 619
    iget v0, p1, Lcom/tencent/mm/protocal/c/bfh;->vjp:I

    int-to-long v2, v0

    iput-wide v2, v1, Lcom/tencent/mm/plugin/sns/storage/i;->field_commentSvrID:J

    .line 621
    new-instance v0, Lcom/tencent/mm/protocal/c/aht;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/c/aht;-><init>()V

    .line 622
    const-string/jumbo v2, "MicroMsg.NetSceneNewSyncAlbum"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "curAction.HBBuffer "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p1, Lcom/tencent/mm/protocal/c/bfh;->vjt:Lcom/tencent/mm/protocal/c/bad;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 623
    iget-object v2, p1, Lcom/tencent/mm/protocal/c/bfh;->vjt:Lcom/tencent/mm/protocal/c/bad;

    invoke-static {v2}, Lcom/tencent/mm/platformtools/n;->a(Lcom/tencent/mm/protocal/c/bad;)[B

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/tencent/mm/protocal/c/aht;->aD([B)Lcom/tencent/mm/bn/a;

    .line 624
    const-string/jumbo v2, "MicroMsg.NetSceneNewSyncAlbum"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "hbbuffer  "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v4, v0, Lcom/tencent/mm/protocal/c/aht;->fba:J

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 627
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/ae;->bls()Lcom/tencent/mm/plugin/sns/storage/j;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/sns/storage/j;->b(Lcom/tencent/mm/sdk/e/c;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 631
    const/4 v0, 0x1

    const-wide v2, 0x76178000000L

    const v1, 0xec2f

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 636
    :goto_0
    return v0

    .line 629
    :cond_0
    const/4 v0, 0x0

    const-wide v2, 0x76178000000L

    const v1, 0xec2f

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 633
    :catch_0
    move-exception v0

    .line 634
    const-string/jumbo v1, "MicroMsg.NetSceneNewSyncAlbum"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "error processHbAction "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 635
    const-string/jumbo v1, "MicroMsg.NetSceneNewSyncAlbum"

    const-string/jumbo v2, ""

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 636
    const/4 v0, 0x0

    const-wide v2, 0x76178000000L

    const v1, 0xec2f

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public static dD(J)V
    .locals 6

    .prologue
    const-wide v4, 0x76118000000L

    const v2, 0xec23

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 142
    sget-object v0, Lcom/tencent/mm/plugin/sns/model/t;->pHb:Lcom/tencent/mm/plugin/sns/g/c;

    if-nez v0, :cond_0

    .line 143
    new-instance v0, Lcom/tencent/mm/plugin/sns/g/c;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/sns/g/c;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/sns/model/t;->pHb:Lcom/tencent/mm/plugin/sns/g/c;

    .line 145
    :cond_0
    sget-object v0, Lcom/tencent/mm/plugin/sns/model/t;->pHb:Lcom/tencent/mm/plugin/sns/g/c;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/g/c;->pNt:Ljava/util/LinkedList;

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 146
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public static dE(J)V
    .locals 6

    .prologue
    const-wide v4, 0x76120000000L

    const v2, 0xec24

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 149
    sget-object v0, Lcom/tencent/mm/plugin/sns/model/t;->pHb:Lcom/tencent/mm/plugin/sns/g/c;

    if-eqz v0, :cond_0

    .line 150
    sget-object v0, Lcom/tencent/mm/plugin/sns/model/t;->pHb:Lcom/tencent/mm/plugin/sns/g/c;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/g/c;->pNt:Ljava/util/LinkedList;

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->remove(Ljava/lang/Object;)Z

    .line 152
    :cond_0
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public static dF(J)Z
    .locals 6

    .prologue
    const/4 v0, 0x0

    const-wide v4, 0x76128000000L

    const v3, 0xec25

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 155
    sget-object v1, Lcom/tencent/mm/plugin/sns/model/t;->pHb:Lcom/tencent/mm/plugin/sns/g/c;

    if-nez v1, :cond_0

    .line 156
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 161
    :goto_0
    return v0

    .line 158
    :cond_0
    sget-object v1, Lcom/tencent/mm/plugin/sns/model/t;->pHb:Lcom/tencent/mm/plugin/sns/g/c;

    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/g/c;->pNt:Ljava/util/LinkedList;

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/LinkedList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 159
    const/4 v0, 0x1

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 161
    :cond_1
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public static dG(J)Z
    .locals 12

    .prologue
    const-wide v10, 0x76160000000L

    const v8, 0xec2c

    const/4 v7, 0x0

    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 455
    :try_start_0
    invoke-static {}, Lcom/tencent/mm/k/g;->uz()Lcom/tencent/mm/k/e;

    move-result-object v0

    const-string/jumbo v1, "SnsAdNotifyLimit"

    invoke-virtual {v0, v1}, Lcom/tencent/mm/k/e;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/bh;->getInt(Ljava/lang/String;I)I

    move-result v3

    .line 457
    invoke-static {}, Lcom/tencent/mm/k/g;->uz()Lcom/tencent/mm/k/e;

    move-result-object v0

    const-string/jumbo v1, "SnsAdNotifyLikeTimeLimit"

    invoke-virtual {v0, v1}, Lcom/tencent/mm/k/e;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/bh;->getInt(Ljava/lang/String;I)I

    move-result v4

    .line 459
    invoke-static {}, Lcom/tencent/mm/k/g;->uz()Lcom/tencent/mm/k/e;

    move-result-object v0

    const-string/jumbo v1, "SnsAdNotifyCommentTimeLimit"

    invoke-virtual {v0, v1}, Lcom/tencent/mm/k/e;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/bh;->getInt(Ljava/lang/String;I)I

    move-result v5

    .line 461
    const/4 v2, 0x0

    const/4 v6, 0x0

    move-wide v0, p0

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/plugin/sns/model/a;->a(JLcom/tencent/mm/protocal/c/bfi;IIIZ)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 462
    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 466
    :goto_0
    return v0

    .line 463
    :catch_0
    move-exception v0

    .line 464
    const-string/jumbo v1, "MicroMsg.NetSceneNewSyncAlbum"

    const-string/jumbo v2, ""

    new-array v3, v7, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 466
    const/4 v0, 0x1

    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method


# virtual methods
.method public final DK()Z
    .locals 4

    .prologue
    const-wide v2, 0x76138000000L

    const v1, 0xec27

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 187
    const/4 v0, 0x1

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method public final a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/ad/e;)I
    .locals 6

    .prologue
    const-wide v4, 0x76110000000L

    const v3, 0xec22

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 103
    invoke-static {}, Lcom/tencent/mm/kernel/h;->xF()Lcom/tencent/mm/kernel/h;

    invoke-static {}, Lcom/tencent/mm/kernel/h;->xE()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/e;->xn()Lcom/tencent/mm/storage/t;

    move-result-object v0

    const/16 v1, 0x2003

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/t;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->nx(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->Ub(Ljava/lang/String;)[B

    move-result-object v0

    .line 104
    new-instance v1, Lcom/tencent/mm/protocal/c/bad;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/c/bad;-><init>()V

    .line 105
    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/c/bad;->be([B)Lcom/tencent/mm/protocal/c/bad;

    .line 106
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/model/t;->fWz:Lcom/tencent/mm/ad/b;

    iget-object v0, v0, Lcom/tencent/mm/ad/b;->gwc:Lcom/tencent/mm/ad/b$b;

    iget-object v0, v0, Lcom/tencent/mm/ad/b$b;->gwk:Lcom/tencent/mm/bn/a;

    check-cast v0, Lcom/tencent/mm/protocal/c/bgq;

    .line 107
    iput-object v1, v0, Lcom/tencent/mm/protocal/c/bgq;->urP:Lcom/tencent/mm/protocal/c/bad;

    .line 109
    iput-object p2, p0, Lcom/tencent/mm/plugin/sns/model/t;->fWC:Lcom/tencent/mm/ad/e;

    .line 110
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/model/t;->fWz:Lcom/tencent/mm/ad/b;

    invoke-virtual {p0, p1, v0, p0}, Lcom/tencent/mm/plugin/sns/model/t;->a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/network/q;Lcom/tencent/mm/network/k;)I

    move-result v0

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method protected final a(Lcom/tencent/mm/network/q;)I
    .locals 4

    .prologue
    const-wide v2, 0x76108000000L

    const v1, 0xec21

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 98
    sget v0, Lcom/tencent/mm/ad/k$b;->gwM:I

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method public final a(IIILjava/lang/String;Lcom/tencent/mm/network/q;[B)V
    .locals 8

    .prologue
    const-wide v6, 0x76148000000L

    const v4, 0xec29

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 198
    const-string/jumbo v0, "MicroMsg.NetSceneNewSyncAlbum"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "netId : "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " errType :"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " errCode: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " errMsg :"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 199
    if-nez p2, :cond_0

    if-eqz p3, :cond_1

    .line 200
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/model/t;->fWC:Lcom/tencent/mm/ad/e;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/ad/e;->a(IILjava/lang/String;Lcom/tencent/mm/ad/k;)V

    .line 201
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 222
    :goto_0
    return-void

    :cond_1
    move-object v0, p5

    .line 204
    check-cast v0, Lcom/tencent/mm/ad/b;

    iget-object v0, v0, Lcom/tencent/mm/ad/b;->gwd:Lcom/tencent/mm/ad/b$c;

    iget-object v0, v0, Lcom/tencent/mm/ad/b$c;->gwk:Lcom/tencent/mm/bn/a;

    check-cast v0, Lcom/tencent/mm/protocal/c/bgr;

    .line 205
    iget-object v1, v0, Lcom/tencent/mm/protocal/c/bgr;->urS:Lcom/tencent/mm/protocal/c/no;

    iget-object v1, v1, Lcom/tencent/mm/protocal/c/no;->jvm:Ljava/util/LinkedList;

    .line 206
    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v2

    if-lez v2, :cond_2

    .line 207
    const-string/jumbo v0, "MicroMsg.NetSceneNewSyncAlbum"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "cmlList size:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 208
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/model/t;->pHa:Lcom/tencent/mm/plugin/sns/model/t$a;

    iput-object v1, v0, Lcom/tencent/mm/plugin/sns/model/t$a;->lqG:Ljava/util/LinkedList;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/model/t$a;->lqH:Lcom/tencent/mm/sdk/platformtools/af;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/af;->sendEmptyMessage(I)Z

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 210
    :cond_2
    iget-object v1, v0, Lcom/tencent/mm/protocal/c/bgr;->urP:Lcom/tencent/mm/protocal/c/bad;

    if-eqz v1, :cond_3

    iget-object v1, v0, Lcom/tencent/mm/protocal/c/bgr;->urP:Lcom/tencent/mm/protocal/c/bad;

    iget-object v1, v1, Lcom/tencent/mm/protocal/c/bad;->vgE:Lcom/tencent/mm/bn/b;

    if-eqz v1, :cond_3

    .line 211
    iget-object v0, v0, Lcom/tencent/mm/protocal/c/bgr;->urP:Lcom/tencent/mm/protocal/c/bad;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/bad;->vgE:Lcom/tencent/mm/bn/b;

    invoke-virtual {v0}, Lcom/tencent/mm/bn/b;->toByteArray()[B

    move-result-object v1

    .line 212
    check-cast p5, Lcom/tencent/mm/ad/b;

    iget-object v0, p5, Lcom/tencent/mm/ad/b;->gwc:Lcom/tencent/mm/ad/b$b;

    iget-object v0, v0, Lcom/tencent/mm/ad/b$b;->gwk:Lcom/tencent/mm/bn/a;

    check-cast v0, Lcom/tencent/mm/protocal/c/bgq;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/bgq;->urP:Lcom/tencent/mm/protocal/c/bad;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/bad;->vgE:Lcom/tencent/mm/bn/b;

    invoke-virtual {v0}, Lcom/tencent/mm/bn/b;->toByteArray()[B

    move-result-object v0

    .line 214
    invoke-static {v0, v1}, Lcom/tencent/mm/protocal/ad;->g([B[B)[B

    move-result-object v0

    .line 215
    if-eqz v0, :cond_3

    array-length v1, v0

    if-lez v1, :cond_3

    .line 216
    invoke-static {}, Lcom/tencent/mm/kernel/h;->xF()Lcom/tencent/mm/kernel/h;

    invoke-static {}, Lcom/tencent/mm/kernel/h;->xE()Lcom/tencent/mm/kernel/e;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/kernel/e;->xn()Lcom/tencent/mm/storage/t;

    move-result-object v1

    const/16 v2, 0x2003

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->bs([B)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mm/storage/t;->set(ILjava/lang/Object;)V

    .line 220
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/model/t;->fWC:Lcom/tencent/mm/ad/e;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/ad/e;->a(IILjava/lang/String;Lcom/tencent/mm/ad/k;)V

    .line 222
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0
.end method

.method public final a(Lcom/tencent/mm/protocal/c/nn;Lcom/tencent/mm/sdk/platformtools/af;)Z
    .locals 11

    .prologue
    const-wide v0, 0x76150000000L

    const v2, 0xec2a

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 226
    :try_start_0
    new-instance v0, Lcom/tencent/mm/protocal/c/bfy;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/c/bfy;-><init>()V

    iget-object v1, p1, Lcom/tencent/mm/protocal/c/nn;->uwz:Lcom/tencent/mm/protocal/c/bad;

    iget-object v1, v1, Lcom/tencent/mm/protocal/c/bad;->vgE:Lcom/tencent/mm/bn/b;

    invoke-virtual {v1}, Lcom/tencent/mm/bn/b;->toByteArray()[B

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/protocal/c/bfy;->aD([B)Lcom/tencent/mm/bn/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/c/bfy;

    .line 228
    new-instance v1, Ljava/lang/String;

    iget-object v2, v0, Lcom/tencent/mm/protocal/c/bfy;->vjP:Lcom/tencent/mm/protocal/c/bad;

    iget-object v2, v2, Lcom/tencent/mm/protocal/c/bad;->vgE:Lcom/tencent/mm/bn/b;

    invoke-virtual {v2}, Lcom/tencent/mm/bn/b;->toByteArray()[B

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/String;-><init>([B)V

    .line 234
    const-string/jumbo v2, "<contentStyle><![CDATA[1]]></contentStyle>"

    invoke-virtual {v1, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v2

    if-gez v2, :cond_0

    const-string/jumbo v2, "<contentStyle>1</contentStyle>"

    invoke-virtual {v1, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    if-ltz v1, :cond_2

    :cond_0
    const/4 v1, 0x1

    .line 241
    :goto_0
    const-string/jumbo v2, "MicroMsg.NetSceneNewSyncAlbum"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "snsSync "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v4, v0, Lcom/tencent/mm/protocal/c/bfy;->uqg:J

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, " "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-wide v4, v0, Lcom/tencent/mm/protocal/c/bfy;->uqg:J

    invoke-static {v4, v5}, Lcom/tencent/mm/plugin/sns/data/i;->dw(J)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, " isPhoto "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 243
    if-eqz v1, :cond_5

    .line 244
    iget-wide v2, v0, Lcom/tencent/mm/protocal/c/bfy;->uqg:J

    invoke-static {v2, v3}, Lcom/tencent/mm/plugin/sns/data/i;->dw(J)Ljava/lang/String;

    move-result-object v4

    .line 245
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/ae;->blr()Lcom/tencent/mm/plugin/sns/storage/l;

    move-result-object v1

    iget-object v2, v0, Lcom/tencent/mm/protocal/c/bfy;->ujK:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/sns/storage/l;->JM(Ljava/lang/String;)Lcom/tencent/mm/plugin/sns/storage/k;

    move-result-object v5

    .line 249
    iget-object v1, v5, Lcom/tencent/mm/plugin/sns/storage/k;->field_newerIds:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_6

    .line 250
    iget-object v1, v5, Lcom/tencent/mm/plugin/sns/storage/k;->field_newerIds:Ljava/lang/String;

    const-string/jumbo v2, ","

    invoke-virtual {v1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v6

    .line 252
    const/4 v2, 0x1

    .line 253
    const/4 v1, 0x0

    move v10, v1

    move v1, v2

    move v2, v10

    :goto_1
    array-length v3, v6

    if-ge v2, v3, :cond_3

    .line 254
    aget-object v3, v6, v2

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 255
    const/4 v1, 0x0

    .line 253
    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 234
    :cond_2
    const/4 v1, 0x0

    goto :goto_0

    .line 258
    :cond_3
    const/4 v2, 0x0

    move-object v3, v4

    :goto_2
    const/4 v7, 0x2

    if-ge v2, v7, :cond_4

    array-length v7, v6

    if-ge v2, v7, :cond_4

    if-eqz v1, :cond_4

    .line 259
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v7, ","

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    aget-object v7, v6, v2

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 258
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 261
    :cond_4
    const-string/jumbo v2, "MicroMsg.NetSceneNewSyncAlbum"

    new-instance v6, Ljava/lang/StringBuilder;

    const-string/jumbo v7, "snsync newerIds "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v8, v0, Lcom/tencent/mm/protocal/c/bfy;->uqg:J

    invoke-virtual {v6, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string/jumbo v7, " S: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v6, " list "

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, v5, Lcom/tencent/mm/plugin/sns/storage/k;->field_newerIds:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, " newer "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 262
    if-eqz v1, :cond_5

    .line 263
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/ae;->blr()Lcom/tencent/mm/plugin/sns/storage/l;

    move-result-object v1

    iget-object v2, v0, Lcom/tencent/mm/protocal/c/bfy;->ujK:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/plugin/sns/storage/l;->dY(Ljava/lang/String;Ljava/lang/String;)Z

    .line 272
    :cond_5
    :goto_3
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/ae;->bln()Lcom/tencent/mm/plugin/sns/storage/n;

    move-result-object v1

    iget-wide v2, v0, Lcom/tencent/mm/protocal/c/bfy;->uqg:J

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/plugin/sns/storage/n;->dR(J)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 273
    const-string/jumbo v0, "MicroMsg.NetSceneNewSyncAlbum"

    const-string/jumbo v1, "this item has in your sns pass it"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 274
    const/4 v0, 0x0

    const-wide v2, 0x76150000000L

    const v1, 0xec2a

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 332
    :goto_4
    return v0

    .line 267
    :cond_6
    :try_start_1
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/ae;->blr()Lcom/tencent/mm/plugin/sns/storage/l;

    move-result-object v1

    iget-object v2, v0, Lcom/tencent/mm/protocal/c/bfy;->ujK:Ljava/lang/String;

    invoke-virtual {v1, v2, v4}, Lcom/tencent/mm/plugin/sns/storage/l;->dY(Ljava/lang/String;Ljava/lang/String;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_3

    .line 330
    :catch_0
    move-exception v0

    .line 331
    const-string/jumbo v1, "MicroMsg.NetSceneNewSyncAlbum"

    const-string/jumbo v2, ""

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 332
    const/4 v0, 0x0

    const-wide v2, 0x76150000000L

    const v1, 0xec2a

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_4

    .line 299
    :cond_7
    :try_start_2
    sget-object v1, Lcom/tencent/mm/sdk/b/a;->vzT:Lcom/tencent/mm/sdk/b/a;

    new-instance v2, Lcom/tencent/mm/g/a/pu;

    invoke-direct {v2}, Lcom/tencent/mm/g/a/pu;-><init>()V

    invoke-virtual {v1, v2}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    .line 301
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/ae;->aFg()Lcom/tencent/mm/sdk/platformtools/af;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/plugin/sns/model/t$1;

    invoke-direct {v2, p0, v0, p2}, Lcom/tencent/mm/plugin/sns/model/t$1;-><init>(Lcom/tencent/mm/plugin/sns/model/t;Lcom/tencent/mm/protocal/c/bfy;Lcom/tencent/mm/sdk/platformtools/af;)V

    invoke-virtual {v1, v2}, Lcom/tencent/mm/sdk/platformtools/af;->post(Ljava/lang/Runnable;)Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 328
    const/4 v0, 0x1

    const-wide v2, 0x76150000000L

    const v1, 0xec2a

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_4
.end method

.method public final b(Lcom/tencent/mm/protocal/c/nn;Lcom/tencent/mm/sdk/platformtools/af;)Z
    .locals 10

    .prologue
    const-wide v0, 0x76158000000L

    const v2, 0xec2b

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 338
    :try_start_0
    new-instance v0, Lcom/tencent/mm/protocal/c/bfi;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/c/bfi;-><init>()V

    iget-object v1, p1, Lcom/tencent/mm/protocal/c/nn;->uwz:Lcom/tencent/mm/protocal/c/bad;

    iget-object v1, v1, Lcom/tencent/mm/protocal/c/bad;->vgE:Lcom/tencent/mm/bn/b;

    invoke-virtual {v1}, Lcom/tencent/mm/bn/b;->toByteArray()[B

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/protocal/c/bfi;->aD([B)Lcom/tencent/mm/bn/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/c/bfi;

    .line 339
    iget-wide v2, v0, Lcom/tencent/mm/protocal/c/bfi;->uqg:J

    .line 340
    iget-wide v4, v0, Lcom/tencent/mm/protocal/c/bfi;->vjv:J

    .line 341
    iget-object v7, v0, Lcom/tencent/mm/protocal/c/bfi;->vjw:Lcom/tencent/mm/protocal/c/bfh;

    .line 343
    iget-object v6, v0, Lcom/tencent/mm/protocal/c/bfi;->uih:Ljava/lang/String;

    .line 344
    if-nez v6, :cond_0

    .line 345
    const-string/jumbo v6, ""

    .line 348
    :cond_0
    const-string/jumbo v1, "MicroMsg.NetSceneNewSyncAlbum"

    new-instance v8, Ljava/lang/StringBuilder;

    const-string/jumbo v9, "process action "

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v9, v7, Lcom/tencent/mm/protocal/c/bfh;->jwk:I

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string/jumbo v9, " "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string/jumbo v9, " "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v1, v8}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 349
    iget v1, v7, Lcom/tencent/mm/protocal/c/bfh;->jwk:I

    packed-switch v1, :pswitch_data_0

    move-object v1, v7

    .line 369
    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/plugin/sns/model/t;->a(Lcom/tencent/mm/protocal/c/bfi;Lcom/tencent/mm/protocal/c/bfh;JJLjava/lang/String;)Z

    .line 373
    :cond_1
    :goto_0
    iget v0, v7, Lcom/tencent/mm/protocal/c/bfh;->vju:I

    and-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_2

    const/4 v0, 0x1

    .line 374
    :goto_1
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/ae;->aFg()Lcom/tencent/mm/sdk/platformtools/af;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/plugin/sns/model/t$2;

    invoke-direct {v2, p0, v0, v7, p2}, Lcom/tencent/mm/plugin/sns/model/t$2;-><init>(Lcom/tencent/mm/plugin/sns/model/t;ZLcom/tencent/mm/protocal/c/bfh;Lcom/tencent/mm/sdk/platformtools/af;)V

    invoke-virtual {v1, v2}, Lcom/tencent/mm/sdk/platformtools/af;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 386
    const/4 v0, 0x1

    const-wide v2, 0x76158000000L

    const v1, 0xec2b

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 390
    :goto_2
    return v0

    .line 351
    :pswitch_0
    :try_start_1
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/ae;->bls()Lcom/tencent/mm/plugin/sns/storage/j;

    move-result-object v1

    iget v4, v7, Lcom/tencent/mm/protocal/c/bfh;->vjp:I

    int-to-long v4, v4

    iget v6, v7, Lcom/tencent/mm/protocal/c/bfh;->jwk:I

    invoke-virtual/range {v1 .. v6}, Lcom/tencent/mm/plugin/sns/storage/j;->d(JJI)Lcom/tencent/mm/plugin/sns/storage/i;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/sns/storage/i;->bnT()V

    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/ae;->bls()Lcom/tencent/mm/plugin/sns/storage/j;

    move-result-object v4

    iget-wide v8, v1, Lcom/tencent/mm/plugin/sns/storage/i;->vFm:J

    invoke-virtual {v4, v8, v9, v1}, Lcom/tencent/mm/plugin/sns/storage/j;->a(JLcom/tencent/mm/sdk/e/c;)Z

    move-result v1

    invoke-static {v2, v3, v0}, Lcom/tencent/mm/plugin/sns/model/ai;->b(JLcom/tencent/mm/protocal/c/bfi;)V

    const-string/jumbo v0, "MicroMsg.NetSceneNewSyncAlbum"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, " setdel flag  "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    .line 388
    :catch_0
    move-exception v0

    .line 389
    const-string/jumbo v1, "MicroMsg.NetSceneNewSyncAlbum"

    const-string/jumbo v2, ""

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 390
    const/4 v0, 0x0

    const-wide v2, 0x76158000000L

    const v1, 0xec2b

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_2

    .line 354
    :pswitch_1
    :try_start_2
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/ae;->bls()Lcom/tencent/mm/plugin/sns/storage/j;

    move-result-object v1

    iget-wide v4, v7, Lcom/tencent/mm/protocal/c/bfh;->vjs:J

    iget v6, v7, Lcom/tencent/mm/protocal/c/bfh;->jwk:I

    invoke-virtual/range {v1 .. v6}, Lcom/tencent/mm/plugin/sns/storage/j;->d(JJI)Lcom/tencent/mm/plugin/sns/storage/i;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/sns/storage/i;->bnT()V

    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/ae;->bls()Lcom/tencent/mm/plugin/sns/storage/j;

    move-result-object v4

    iget-wide v8, v1, Lcom/tencent/mm/plugin/sns/storage/i;->vFm:J

    invoke-virtual {v4, v8, v9, v1}, Lcom/tencent/mm/plugin/sns/storage/j;->a(JLcom/tencent/mm/sdk/e/c;)Z

    move-result v1

    invoke-static {v2, v3, v0}, Lcom/tencent/mm/plugin/sns/model/ai;->b(JLcom/tencent/mm/protocal/c/bfi;)V

    const-string/jumbo v0, "MicroMsg.NetSceneNewSyncAlbum"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, " setdel ad flag  "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 357
    :pswitch_2
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/ae;->bls()Lcom/tencent/mm/plugin/sns/storage/j;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v4, " update SnsComment set commentflag = commentflag | 2 where snsID = "

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "MicroMsg.SnsCommentStorage"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "set sns del "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/storage/j;->grk:Lcom/tencent/mm/bv/g;

    const-string/jumbo v2, "SnsComment"

    invoke-virtual {v0, v2, v1}, Lcom/tencent/mm/bv/g;->fm(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    const-string/jumbo v1, "MicroMsg.NetSceneNewSyncAlbum"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "processSnsDelAction "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 360
    :pswitch_3
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/ae;->bls()Lcom/tencent/mm/plugin/sns/storage/j;

    move-result-object v0

    iget-object v1, v7, Lcom/tencent/mm/protocal/c/bfh;->vdp:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, " update SnsComment set commentflag = commentflag | 2 where snsID = "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " and talker = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bh;->nw(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "MicroMsg.SnsCommentStorage"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "set sns del  by username "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/storage/j;->grk:Lcom/tencent/mm/bv/g;

    const-string/jumbo v2, "SnsComment"

    invoke-virtual {v0, v2, v1}, Lcom/tencent/mm/bv/g;->fm(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    const-string/jumbo v1, "MicroMsg.NetSceneNewSyncAlbum"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "processSnsDelAction "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_4
    move-object v1, v7

    .line 363
    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/plugin/sns/model/t;->b(Lcom/tencent/mm/protocal/c/bfi;Lcom/tencent/mm/protocal/c/bfh;JJLjava/lang/String;)Z

    goto/16 :goto_0

    :pswitch_5
    move-object v1, v7

    .line 366
    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/plugin/sns/model/t;->c(Lcom/tencent/mm/protocal/c/bfi;Lcom/tencent/mm/protocal/c/bfh;JJLjava/lang/String;)Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto/16 :goto_0

    .line 373
    :cond_2
    const/4 v0, 0x0

    goto/16 :goto_1

    .line 349
    :pswitch_data_0
    .packed-switch 0x9
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method

.method public final getType()I
    .locals 4

    .prologue
    const-wide v2, 0x76140000000L

    const v1, 0xec28

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 192
    const/16 v0, 0xd6

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method protected final vH()I
    .locals 4

    .prologue
    const-wide v2, 0x76100000000L

    const v1, 0xec20

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 92
    const/16 v0, 0xa

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method
