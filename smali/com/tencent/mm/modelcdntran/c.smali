.class public final Lcom/tencent/mm/modelcdntran/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ad/e;
.implements Lcom/tencent/mm/modelcdntran/b$b;
.implements Lcom/tencent/mm/sdk/e/m$b;


# instance fields
.field public gCc:Lcom/tencent/mm/sdk/platformtools/af;

.field gCd:Lcom/tencent/mm/sdk/b/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/mm/sdk/b/c",
            "<",
            "Lcom/tencent/mm/g/a/iw;",
            ">;"
        }
    .end annotation
.end field

.field gCe:Lcom/tencent/mm/network/n;

.field public gCf:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public gCg:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/tencent/mm/modelcdntran/i;",
            ">;"
        }
    .end annotation
.end field

.field public gCh:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/tencent/mm/modelcdntran/i;",
            ">;"
        }
    .end annotation
.end field

.field public gCi:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private gCj:Ljava/lang/String;

.field private gCk:J

.field public gCl:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 6

    .prologue
    const-wide v4, 0x8a20000000L

    const/16 v2, 0x1144

    .line 151
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 52
    new-instance v0, Lcom/tencent/mm/modelcdntran/c$1;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/tencent/mm/modelcdntran/c$1;-><init>(Lcom/tencent/mm/modelcdntran/c;Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/tencent/mm/modelcdntran/c;->gCc:Lcom/tencent/mm/sdk/platformtools/af;

    .line 62
    new-instance v0, Lcom/tencent/mm/modelcdntran/c$2;

    invoke-direct {v0, p0}, Lcom/tencent/mm/modelcdntran/c$2;-><init>(Lcom/tencent/mm/modelcdntran/c;)V

    iput-object v0, p0, Lcom/tencent/mm/modelcdntran/c;->gCd:Lcom/tencent/mm/sdk/b/c;

    .line 74
    new-instance v0, Lcom/tencent/mm/modelcdntran/c$3;

    invoke-direct {v0, p0}, Lcom/tencent/mm/modelcdntran/c$3;-><init>(Lcom/tencent/mm/modelcdntran/c;)V

    iput-object v0, p0, Lcom/tencent/mm/modelcdntran/c;->gCe:Lcom/tencent/mm/network/n;

    .line 171
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/modelcdntran/c;->gCf:Ljava/util/Queue;

    .line 172
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/modelcdntran/c;->gCg:Ljava/util/Map;

    .line 173
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/modelcdntran/c;->gCh:Ljava/util/Map;

    .line 174
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/modelcdntran/c;->gCi:Ljava/util/Map;

    .line 546
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/modelcdntran/c;->gCj:Ljava/lang/String;

    .line 547
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/mm/modelcdntran/c;->gCk:J

    .line 722
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/modelcdntran/c;->gCl:Ljava/util/HashSet;

    .line 152
    invoke-static {}, Lcom/tencent/mm/kernel/h;->xD()Lcom/tencent/mm/kernel/b;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/modelcdntran/c;->gCe:Lcom/tencent/mm/network/n;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/kernel/b;->a(Lcom/tencent/mm/network/n;)V

    .line 153
    invoke-static {}, Lcom/tencent/mm/kernel/h;->xC()Lcom/tencent/mm/kernel/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/a;->wR()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 154
    invoke-static {}, Lcom/tencent/mm/kernel/h;->xE()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/e;->xn()Lcom/tencent/mm/storage/t;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/mm/storage/t;->a(Lcom/tencent/mm/sdk/e/m$b;)V

    .line 156
    :cond_0
    invoke-static {}, Lcom/tencent/mm/kernel/h;->wY()Lcom/tencent/mm/ad/n;

    move-result-object v0

    const/16 v1, 0x17b

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/ad/n;->a(ILcom/tencent/mm/ad/e;)V

    .line 157
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->vzT:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, p0, Lcom/tencent/mm/modelcdntran/c;->gCd:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->b(Lcom/tencent/mm/sdk/b/c;)Z

    .line 158
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public static Gl()V
    .locals 16

    .prologue
    const-wide v14, 0xfebd0000000L

    const v12, 0x1fd7a

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v14, v15, v12}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 430
    invoke-static {}, Lcom/tencent/mm/kernel/h;->xC()Lcom/tencent/mm/kernel/a;

    invoke-static {}, Lcom/tencent/mm/kernel/a;->wQ()Z

    move-result v0

    if-eqz v0, :cond_10

    .line 431
    invoke-static {}, Lcom/tencent/mm/modelcdntran/g;->Gr()Lcom/tencent/mm/modelcdntran/b;

    move-result-object v0

    new-instance v3, Lcom/tencent/mm/modelcdntran/b$c;

    invoke-direct {v3, v0}, Lcom/tencent/mm/modelcdntran/b$c;-><init>(Lcom/tencent/mm/modelcdntran/b;)V

    .line 433
    const-class v0, Lcom/tencent/mm/plugin/zero/b/a;

    invoke-static {v0}, Lcom/tencent/mm/kernel/h;->i(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/zero/b/a;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/zero/b/a;->uz()Lcom/tencent/mm/k/e;

    move-result-object v0

    const-string/jumbo v4, "EnableCDNUploadImg"

    .line 434
    invoke-virtual {v0, v4}, Lcom/tencent/mm/k/e;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 435
    const-class v0, Lcom/tencent/mm/plugin/zero/b/a;

    invoke-static {v0}, Lcom/tencent/mm/kernel/h;->i(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/zero/b/a;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/zero/b/a;->uz()Lcom/tencent/mm/k/e;

    move-result-object v0

    const-string/jumbo v5, "EnableCDNVerifyConnect"

    .line 436
    invoke-virtual {v0, v5}, Lcom/tencent/mm/k/e;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 437
    const-class v0, Lcom/tencent/mm/plugin/zero/b/a;

    invoke-static {v0}, Lcom/tencent/mm/kernel/h;->i(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/zero/b/a;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/zero/b/a;->uz()Lcom/tencent/mm/k/e;

    move-result-object v0

    const-string/jumbo v6, "EnableCDNVideoRedirectOC"

    .line 438
    invoke-virtual {v0, v6}, Lcom/tencent/mm/k/e;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 439
    const-class v0, Lcom/tencent/mm/plugin/zero/b/a;

    invoke-static {v0}, Lcom/tencent/mm/kernel/h;->i(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/zero/b/a;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/zero/b/a;->uz()Lcom/tencent/mm/k/e;

    move-result-object v0

    const-string/jumbo v7, "EnableStreamUploadVideo"

    .line 440
    invoke-virtual {v0, v7}, Lcom/tencent/mm/k/e;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 441
    const-class v0, Lcom/tencent/mm/plugin/zero/b/a;

    invoke-static {v0}, Lcom/tencent/mm/kernel/h;->i(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/zero/b/a;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/zero/b/a;->uz()Lcom/tencent/mm/k/e;

    move-result-object v0

    const-string/jumbo v8, "C2COverloadDelaySeconds"

    .line 442
    invoke-virtual {v0, v8}, Lcom/tencent/mm/k/e;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 443
    const-class v0, Lcom/tencent/mm/plugin/zero/b/a;

    invoke-static {v0}, Lcom/tencent/mm/kernel/h;->i(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/zero/b/a;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/zero/b/a;->uz()Lcom/tencent/mm/k/e;

    move-result-object v0

    const-string/jumbo v9, "SNSOverloadDelaySeconds"

    .line 444
    invoke-virtual {v0, v9}, Lcom/tencent/mm/k/e;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 445
    const-class v0, Lcom/tencent/mm/plugin/zero/b/a;

    invoke-static {v0}, Lcom/tencent/mm/kernel/h;->i(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/zero/b/a;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/zero/b/a;->uz()Lcom/tencent/mm/k/e;

    move-result-object v0

    const-string/jumbo v10, "EnableSnsStreamDownload"

    .line 446
    invoke-virtual {v0, v10}, Lcom/tencent/mm/k/e;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 447
    const-class v0, Lcom/tencent/mm/plugin/zero/b/a;

    invoke-static {v0}, Lcom/tencent/mm/kernel/h;->i(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/zero/b/a;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/zero/b/a;->uz()Lcom/tencent/mm/k/e;

    move-result-object v0

    const-string/jumbo v11, "EnableSnsImageDownload"

    .line 448
    invoke-virtual {v0, v11}, Lcom/tencent/mm/k/e;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 451
    :try_start_0
    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v11

    if-nez v11, :cond_0

    .line 452
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    iput v4, v3, Lcom/tencent/mm/modelcdntran/b$c;->field_UseStreamCDN:I

    .line 453
    :cond_0
    invoke-static {v5}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_1

    .line 454
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    iput v4, v3, Lcom/tencent/mm/modelcdntran/b$c;->field_EnableCDNVerifyConnect:I

    .line 455
    :cond_1
    invoke-static {v6}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_2

    .line 456
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    iput v4, v3, Lcom/tencent/mm/modelcdntran/b$c;->field_EnableCDNVideoRedirectOC:I

    .line 457
    :cond_2
    invoke-static {v7}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_3

    .line 458
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    iput v4, v3, Lcom/tencent/mm/modelcdntran/b$c;->field_EnableStreamUploadVideo:I

    .line 459
    :cond_3
    invoke-static {v8}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_4

    .line 460
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    iput v4, v3, Lcom/tencent/mm/modelcdntran/b$c;->field_C2COverloadDelaySeconds:I

    .line 461
    :cond_4
    invoke-static {v9}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_5

    .line 462
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    iput v4, v3, Lcom/tencent/mm/modelcdntran/b$c;->field_SNSOverloadDelaySeconds:I

    .line 463
    :cond_5
    invoke-static {v10}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_6

    .line 464
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    iput v4, v3, Lcom/tencent/mm/modelcdntran/b$c;->field_EnableSnsStreamDownload:I

    .line 465
    :cond_6
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_7

    .line 466
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, v3, Lcom/tencent/mm/modelcdntran/b$c;->field_EnableSnsImageDownload:I

    .line 468
    :cond_7
    invoke-static {}, Lcom/tencent/mm/modelcdntran/g;->Gq()Lcom/tencent/mm/modelcdntran/c;

    const/16 v0, 0x100

    invoke-static {v0}, Lcom/tencent/mm/modelcdntran/c;->fX(I)Z

    move-result v0

    if-eqz v0, :cond_11

    move v0, v1

    :goto_0
    iput v0, v3, Lcom/tencent/mm/modelcdntran/b$c;->field_EnableSafeCDN:I

    .line 470
    iget v0, v3, Lcom/tencent/mm/modelcdntran/b$c;->field_UseStreamCDN:I

    if-eqz v0, :cond_c

    .line 472
    const-class v0, Lcom/tencent/mm/plugin/zero/b/a;

    invoke-static {v0}, Lcom/tencent/mm/kernel/h;->i(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/zero/b/a;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/zero/b/a;->uz()Lcom/tencent/mm/k/e;

    move-result-object v0

    const-string/jumbo v4, "ProgJPEGUploadSizeLimitWifi"

    .line 473
    invoke-virtual {v0, v4}, Lcom/tencent/mm/k/e;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 474
    const-class v0, Lcom/tencent/mm/plugin/zero/b/a;

    invoke-static {v0}, Lcom/tencent/mm/kernel/h;->i(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/zero/b/a;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/zero/b/a;->uz()Lcom/tencent/mm/k/e;

    move-result-object v0

    const-string/jumbo v5, "ProgJPEGUploadSizeLimit3G"

    .line 475
    invoke-virtual {v0, v5}, Lcom/tencent/mm/k/e;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 476
    const-class v0, Lcom/tencent/mm/plugin/zero/b/a;

    invoke-static {v0}, Lcom/tencent/mm/kernel/h;->i(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/zero/b/a;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/zero/b/a;->uz()Lcom/tencent/mm/k/e;

    move-result-object v0

    const-string/jumbo v6, "ProgJPEGDownloadSizeLimit"

    .line 477
    invoke-virtual {v0, v6}, Lcom/tencent/mm/k/e;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 478
    const-class v0, Lcom/tencent/mm/plugin/zero/b/a;

    invoke-static {v0}, Lcom/tencent/mm/kernel/h;->i(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/zero/b/a;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/zero/b/a;->uz()Lcom/tencent/mm/k/e;

    move-result-object v0

    const-string/jumbo v7, "ProgJPEGOnlyRecvPTL"

    .line 479
    invoke-virtual {v0, v7}, Lcom/tencent/mm/k/e;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 480
    const-class v0, Lcom/tencent/mm/plugin/zero/b/a;

    invoke-static {v0}, Lcom/tencent/mm/kernel/h;->i(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/zero/b/a;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/zero/b/a;->uz()Lcom/tencent/mm/k/e;

    move-result-object v0

    const-string/jumbo v8, "EnableJPEGDyncmicETL"

    .line 481
    invoke-virtual {v0, v8}, Lcom/tencent/mm/k/e;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 483
    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_8

    .line 484
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, v3, Lcom/tencent/mm/modelcdntran/b$c;->field_WifiEtl:I

    .line 485
    :cond_8
    invoke-static {v5}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_9

    .line 486
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, v3, Lcom/tencent/mm/modelcdntran/b$c;->field_noWifiEtl:I

    .line 487
    :cond_9
    invoke-static {v6}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_a

    .line 488
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, v3, Lcom/tencent/mm/modelcdntran/b$c;->field_Ptl:I

    .line 489
    :cond_a
    invoke-static {v7}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_b

    .line 490
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eqz v0, :cond_12

    move v0, v1

    :goto_1
    iput-boolean v0, v3, Lcom/tencent/mm/modelcdntran/b$c;->field_onlyrecvPtl:Z

    .line 491
    :cond_b
    invoke-static {v8}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_c

    .line 492
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, v3, Lcom/tencent/mm/modelcdntran/b$c;->field_UseDynamicETL:I

    .line 494
    :cond_c
    const-string/jumbo v0, "MicroMsg.CdnTransportService"

    const-string/jumbo v4, "summersafecdn streamcdn config[SVR]:%s"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v3, v5, v6

    invoke-static {v0, v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 495
    invoke-static {}, Lcom/tencent/mm/modelcdntran/g;->Gr()Lcom/tencent/mm/modelcdntran/b;

    invoke-static {v3}, Lcom/tencent/mm/modelcdntran/b;->a(Lcom/tencent/mm/modelcdntran/b$c;)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 515
    :goto_2
    sget-boolean v0, Lcom/tencent/mm/platformtools/r;->hnf:Z

    if-eqz v0, :cond_10

    .line 516
    const-string/jumbo v0, "MicroMsg.CdnTransportService"

    const-string/jumbo v4, "use cdn debug configure."

    invoke-static {v0, v4}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 517
    sget-boolean v0, Lcom/tencent/mm/platformtools/r;->hnb:Z

    if-eqz v0, :cond_13

    move v0, v1

    :goto_3
    iput v0, v3, Lcom/tencent/mm/modelcdntran/b$c;->field_UseStreamCDN:I

    .line 518
    iget v0, v3, Lcom/tencent/mm/modelcdntran/b$c;->field_UseStreamCDN:I

    if-eqz v0, :cond_f

    .line 521
    sget-boolean v0, Lcom/tencent/mm/platformtools/r;->hnc:Z

    iput-boolean v0, v3, Lcom/tencent/mm/modelcdntran/b$c;->field_onlysendETL:Z

    .line 522
    sget-boolean v0, Lcom/tencent/mm/platformtools/r;->hnd:Z

    iput-boolean v0, v3, Lcom/tencent/mm/modelcdntran/b$c;->field_onlyrecvPtl:Z

    .line 524
    sget-object v0, Lcom/tencent/mm/platformtools/r;->hmY:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_d

    .line 525
    sget-object v0, Lcom/tencent/mm/platformtools/r;->hmY:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, v3, Lcom/tencent/mm/modelcdntran/b$c;->field_WifiEtl:I

    .line 528
    :cond_d
    sget-object v0, Lcom/tencent/mm/platformtools/r;->hmZ:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_e

    .line 529
    sget-object v0, Lcom/tencent/mm/platformtools/r;->hmZ:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, v3, Lcom/tencent/mm/modelcdntran/b$c;->field_noWifiEtl:I

    .line 532
    :cond_e
    sget-object v0, Lcom/tencent/mm/platformtools/r;->hna:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_f

    .line 533
    sget-object v0, Lcom/tencent/mm/platformtools/r;->hna:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, v3, Lcom/tencent/mm/modelcdntran/b$c;->field_Ptl:I

    .line 537
    :cond_f
    sget-boolean v0, Lcom/tencent/mm/platformtools/r;->hng:Z

    if-eqz v0, :cond_14

    move v0, v1

    :goto_4
    iput v0, v3, Lcom/tencent/mm/modelcdntran/b$c;->field_EnableCDNVerifyConnect:I

    .line 538
    sget-boolean v0, Lcom/tencent/mm/platformtools/r;->hnh:Z

    if-eqz v0, :cond_15

    move v0, v1

    :goto_5
    iput v0, v3, Lcom/tencent/mm/modelcdntran/b$c;->field_EnableCDNVideoRedirectOC:I

    .line 540
    const-string/jumbo v0, "MicroMsg.CdnTransportService"

    const-string/jumbo v4, "streamcdn config[DEBUG]:%s"

    new-array v1, v1, [Ljava/lang/Object;

    aput-object v3, v1, v2

    invoke-static {v0, v4, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 541
    invoke-static {}, Lcom/tencent/mm/modelcdntran/g;->Gr()Lcom/tencent/mm/modelcdntran/b;

    invoke-static {v3}, Lcom/tencent/mm/modelcdntran/b;->a(Lcom/tencent/mm/modelcdntran/b$c;)V

    .line 544
    :cond_10
    invoke-static {v14, v15, v12}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void

    :cond_11
    move v0, v2

    .line 468
    goto/16 :goto_0

    :cond_12
    move v0, v2

    .line 490
    goto/16 :goto_1

    .line 496
    :catch_0
    move-exception v0

    .line 497
    const-string/jumbo v4, "MicroMsg.CdnTransportService"

    invoke-virtual {v0}, Ljava/lang/NumberFormatException;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_13
    move v0, v2

    .line 517
    goto/16 :goto_3

    :cond_14
    move v0, v2

    .line 537
    goto :goto_4

    :cond_15
    move v0, v2

    .line 538
    goto :goto_5
.end method

.method public static fX(I)Z
    .locals 12

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    const-wide v10, 0x8a18000000L

    const/16 v8, 0x1143

    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 136
    invoke-static {}, Lcom/tencent/mm/kernel/h;->xC()Lcom/tencent/mm/kernel/a;

    invoke-static {}, Lcom/tencent/mm/kernel/a;->wQ()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 138
    invoke-static {}, Lcom/tencent/mm/kernel/h;->xE()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/e;->xn()Lcom/tencent/mm/storage/t;

    move-result-object v0

    const v3, 0x23401

    const/4 v4, 0x0

    invoke-virtual {v0, v3, v4}, Lcom/tencent/mm/storage/t;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 137
    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/bh;->a(Ljava/lang/Integer;I)I

    move-result v0

    .line 139
    const-string/jumbo v3, "MicroMsg.CdnTransportService"

    const-string/jumbo v4, "summersafecdn cdntra cdnBitSet:%d grayScaleFlag:%d res:%d Test.forceCDNTrans:%b"

    const/4 v5, 0x4

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v2

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v1

    const/4 v6, 0x2

    and-int v7, v0, p0

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x3

    sget-boolean v7, Lcom/tencent/mm/platformtools/r;->hmG:Z

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 141
    sget-boolean v3, Lcom/tencent/mm/platformtools/r;->hmG:Z

    if-eqz v3, :cond_0

    .line 142
    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move v0, v1

    .line 147
    :goto_0
    return v0

    .line 145
    :cond_0
    and-int/2addr v0, p0

    if-lez v0, :cond_1

    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move v0, v1

    goto :goto_0

    :cond_1
    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move v0, v2

    goto :goto_0

    .line 147
    :cond_2
    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move v0, v1

    goto :goto_0
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lcom/tencent/mm/modelcdntran/keep_ProgressInfo;Lcom/tencent/mm/modelcdntran/keep_SceneResult;)I
    .locals 10

    .prologue
    const/4 v0, 0x0

    const-wide v8, 0x8a50000000L

    const/16 v6, 0x114a

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 551
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 552
    const-string/jumbo v0, "MicroMsg.CdnTransportService"

    const-string/jumbo v1, "cdn callback mediaid is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 553
    const/4 v0, -0x1

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 650
    :goto_0
    return v0

    .line 555
    :cond_0
    if-nez p2, :cond_1

    if-nez p3, :cond_1

    .line 556
    const-string/jumbo v0, "MicroMsg.CdnTransportService"

    const-string/jumbo v1, "cdn callback info all null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 557
    const/4 v0, -0x2

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 560
    :cond_1
    if-eqz p2, :cond_2

    .line 561
    const-string/jumbo v1, "MicroMsg.CdnTransportService"

    const-string/jumbo v2, "CDN progress. total:%d, cur:%d, canshow:%b"

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    iget v4, p2, Lcom/tencent/mm/modelcdntran/keep_ProgressInfo;->field_toltalLength:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v0

    const/4 v4, 0x1

    iget v5, p2, Lcom/tencent/mm/modelcdntran/keep_ProgressInfo;->field_finishedLength:I

    .line 562
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x2

    iget-boolean v5, p2, Lcom/tencent/mm/modelcdntran/keep_ProgressInfo;->field_mtlnotify:Z

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v3, v4

    .line 561
    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 565
    :cond_2
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bh;->PI()J

    move-result-wide v2

    .line 583
    iput-wide v2, p0, Lcom/tencent/mm/modelcdntran/c;->gCk:J

    .line 584
    iput-object p1, p0, Lcom/tencent/mm/modelcdntran/c;->gCj:Ljava/lang/String;

    .line 586
    invoke-static {}, Lcom/tencent/mm/kernel/h;->xH()Lcom/tencent/mm/sdk/platformtools/ag;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/modelcdntran/c$7;

    invoke-direct {v2, p0, p1, p2, p3}, Lcom/tencent/mm/modelcdntran/c$7;-><init>(Lcom/tencent/mm/modelcdntran/c;Ljava/lang/String;Lcom/tencent/mm/modelcdntran/keep_ProgressInfo;Lcom/tencent/mm/modelcdntran/keep_SceneResult;)V

    invoke-virtual {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ag;->E(Ljava/lang/Runnable;)I

    .line 650
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public final a(IILjava/lang/String;Lcom/tencent/mm/ad/k;)V
    .locals 8

    .prologue
    const-wide v6, 0x8a10000000L

    const/16 v5, 0x1142

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 112
    invoke-virtual {p4}, Lcom/tencent/mm/ad/k;->getType()I

    move-result v0

    const/16 v1, 0x17b

    if-eq v0, v1, :cond_0

    .line 113
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 133
    :goto_0
    return-void

    .line 116
    :cond_0
    const-string/jumbo v0, "MicroMsg.CdnTransportService"

    const-string/jumbo v1, "cdntra onSceneEnd it will tryStart sceneType:%d [%d,%d]"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-virtual {p4}, Lcom/tencent/mm/ad/k;->getType()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 119
    invoke-static {}, Lcom/tencent/mm/kernel/h;->xC()Lcom/tencent/mm/kernel/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/a;->wR()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 120
    invoke-static {}, Lcom/tencent/mm/kernel/h;->xH()Lcom/tencent/mm/sdk/platformtools/ag;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/modelcdntran/c$4;

    invoke-direct {v1, p0}, Lcom/tencent/mm/modelcdntran/c$4;-><init>(Lcom/tencent/mm/modelcdntran/c;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ag;->E(Ljava/lang/Runnable;)I

    .line 133
    :cond_1
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public final a(ILcom/tencent/mm/sdk/e/m;Ljava/lang/Object;)V
    .locals 11

    .prologue
    const/4 v10, 0x2

    const/4 v9, 0x1

    const/4 v8, 0x0

    const-wide v6, 0x8a08000000L

    const/16 v5, 0x1141

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 94
    invoke-static {}, Lcom/tencent/mm/kernel/h;->xC()Lcom/tencent/mm/kernel/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/a;->wR()Z

    move-result v0

    if-nez v0, :cond_0

    .line 95
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 108
    :goto_0
    return-void

    .line 97
    :cond_0
    invoke-static {p3, v8}, Lcom/tencent/mm/sdk/platformtools/bh;->m(Ljava/lang/Object;I)I

    move-result v0

    .line 98
    const-string/jumbo v1, "MicroMsg.CdnTransportService"

    const-string/jumbo v2, "onNotifyChange event:%d obj:%d stg:%s"

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v8

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v9

    aput-object p2, v3, v10

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 99
    invoke-static {}, Lcom/tencent/mm/kernel/h;->xE()Lcom/tencent/mm/kernel/e;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/kernel/e;->xn()Lcom/tencent/mm/storage/t;

    move-result-object v1

    if-ne p2, v1, :cond_1

    if-gtz v0, :cond_2

    .line 100
    :cond_1
    const-string/jumbo v1, "MicroMsg.CdnTransportService"

    const-string/jumbo v2, "onNotifyChange error obj:%d stg:%s"

    new-array v3, v10, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v8

    aput-object p2, v3, v9

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 101
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 103
    :cond_2
    const v1, 0x23401

    if-eq v0, v1, :cond_3

    .line 104
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 107
    :cond_3
    invoke-static {}, Lcom/tencent/mm/modelcdntran/g;->Gn()Lcom/tencent/mm/modelcdntran/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/modelcdntran/g;->Gs()V

    .line 108
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;Ljava/io/ByteArrayOutputStream;)V
    .locals 8

    .prologue
    const-wide v6, 0x8a58000000L

    const/16 v4, 0x114b

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 661
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 662
    const-string/jumbo v0, "MicroMsg.CdnTransportService"

    const-string/jumbo v1, "cdn callback getauthbuf mediaid is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 663
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 676
    :goto_0
    return-void

    .line 666
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/modelcdntran/c;->gCh:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/modelcdntran/i;

    .line 667
    if-nez v0, :cond_1

    .line 668
    const-string/jumbo v0, "MicroMsg.CdnTransportService"

    const-string/jumbo v1, " getauthbuf task in jni get info failed mediaid:%s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 669
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 671
    :cond_1
    iget-object v1, v0, Lcom/tencent/mm/modelcdntran/i;->gDb:Lcom/tencent/mm/modelcdntran/i$a;

    if-eqz v1, :cond_2

    .line 672
    iget-object v0, v0, Lcom/tencent/mm/modelcdntran/i;->gDb:Lcom/tencent/mm/modelcdntran/i$a;

    invoke-interface {v0, p1, p2}, Lcom/tencent/mm/modelcdntran/i$a;->a(Ljava/lang/String;Ljava/io/ByteArrayOutputStream;)V

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 674
    :cond_2
    const-string/jumbo v0, "MicroMsg.CdnTransportService"

    const-string/jumbo v1, "getCdnAuthInfo fail, null taskcallback."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 676
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public final b(Ljava/lang/String;Lcom/tencent/mm/modelcdntran/keep_SceneResult;)V
    .locals 6

    .prologue
    const-wide v4, 0x131810000000L

    const v2, 0x26302

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 701
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 702
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 719
    :goto_0
    return-void

    .line 705
    :cond_0
    invoke-static {}, Lcom/tencent/mm/kernel/h;->xH()Lcom/tencent/mm/sdk/platformtools/ag;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/modelcdntran/c$8;

    invoke-direct {v1, p0, p1, p2}, Lcom/tencent/mm/modelcdntran/c$8;-><init>(Lcom/tencent/mm/modelcdntran/c;Ljava/lang/String;Lcom/tencent/mm/modelcdntran/keep_SceneResult;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ag;->E(Ljava/lang/Runnable;)I

    .line 719
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public final b(Lcom/tencent/mm/modelcdntran/i;I)Z
    .locals 6

    .prologue
    const/4 v0, 0x0

    const-wide v4, 0x8a28000000L

    const/16 v3, 0x1145

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 181
    if-nez p1, :cond_0

    .line 182
    const-string/jumbo v1, "MicroMsg.CdnTransportService"

    const-string/jumbo v2, "addRecvTask task info is null"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 183
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 213
    :goto_0
    return v0

    .line 185
    :cond_0
    iget-object v1, p1, Lcom/tencent/mm/modelcdntran/i;->field_mediaId:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 186
    const-string/jumbo v1, "MicroMsg.CdnTransportService"

    const-string/jumbo v2, "addRecvTask mediaId is null"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 187
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 189
    :cond_1
    iget-object v1, p1, Lcom/tencent/mm/modelcdntran/i;->field_fileId:Ljava/lang/String;

    if-nez v1, :cond_2

    .line 190
    const-string/jumbo v1, ""

    iput-object v1, p1, Lcom/tencent/mm/modelcdntran/i;->field_fileId:Ljava/lang/String;

    .line 192
    :cond_2
    iget-object v1, p1, Lcom/tencent/mm/modelcdntran/i;->field_aesKey:Ljava/lang/String;

    if-nez v1, :cond_3

    .line 193
    const-string/jumbo v1, ""

    iput-object v1, p1, Lcom/tencent/mm/modelcdntran/i;->field_aesKey:Ljava/lang/String;

    .line 195
    :cond_3
    iput-boolean v0, p1, Lcom/tencent/mm/modelcdntran/i;->faQ:Z

    .line 196
    invoke-static {}, Lcom/tencent/mm/kernel/h;->xH()Lcom/tencent/mm/sdk/platformtools/ag;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/modelcdntran/c$5;

    invoke-direct {v1, p0, p2, p1}, Lcom/tencent/mm/modelcdntran/c$5;-><init>(Lcom/tencent/mm/modelcdntran/c;ILcom/tencent/mm/modelcdntran/i;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ag;->E(Ljava/lang/Runnable;)I

    .line 213
    const/4 v0, 0x1

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public final bt(Z)V
    .locals 13

    .prologue
    const-wide v0, 0x8a48000000L

    const/16 v2, 0x1149

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 321
    if-nez p1, :cond_0

    invoke-static {}, Lcom/tencent/mm/modelcdntran/g;->Gr()Lcom/tencent/mm/modelcdntran/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/modelcdntran/b;->Gk()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/kernel/h;->xC()Lcom/tencent/mm/kernel/a;

    invoke-static {}, Lcom/tencent/mm/kernel/a;->wQ()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 322
    const-string/jumbo v0, "MicroMsg.CdnTransportService"

    const-string/jumbo v1, "summersafecdn cdntra Not init cdn dnsinfo , will retry after set info"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 324
    invoke-static {}, Lcom/tencent/mm/modelcdntran/g;->Gn()Lcom/tencent/mm/modelcdntran/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/modelcdntran/g;->Gs()V

    .line 325
    const-wide v0, 0x8a48000000L

    const/16 v2, 0x1149

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 427
    :goto_0
    return-void

    .line 328
    :cond_0
    invoke-static {}, Lcom/tencent/mm/modelcdntran/c;->Gl()V

    .line 330
    const-string/jumbo v0, "MicroMsg.CdnTransportService"

    const-string/jumbo v1, "summersafecdn tryStart queue:%d"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/mm/modelcdntran/c;->gCf:Ljava/util/Queue;

    invoke-interface {v4}, Ljava/util/Queue;->size()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 331
    :cond_1
    :goto_1
    iget-object v0, p0, Lcom/tencent/mm/modelcdntran/c;->gCf:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_16

    .line 332
    iget-object v0, p0, Lcom/tencent/mm/modelcdntran/c;->gCf:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 333
    iget-object v1, p0, Lcom/tencent/mm/modelcdntran/c;->gCg:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v12, v0

    check-cast v12, Lcom/tencent/mm/modelcdntran/i;

    .line 334
    if-nez v12, :cond_2

    .line 335
    const-string/jumbo v0, "MicroMsg.CdnTransportService"

    const-string/jumbo v1, "summersafecdn task queue is empty , maybe bug here"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 336
    const-wide v0, 0x8a48000000L

    const/16 v2, 0x1149

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 338
    :cond_2
    const-string/jumbo v0, "MicroMsg.CdnTransportService"

    const-string/jumbo v1, "summersafecdn id:%s cdnautostart :%s chatroom:%s"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, v12, Lcom/tencent/mm/modelcdntran/i;->field_mediaId:Ljava/lang/String;

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget-boolean v4, v12, Lcom/tencent/mm/modelcdntran/i;->field_autostart:Z

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    iget v4, v12, Lcom/tencent/mm/modelcdntran/i;->field_chattype:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 339
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bh;->PI()J

    move-result-wide v0

    iput-wide v0, v12, Lcom/tencent/mm/modelcdntran/i;->field_startTime:J

    .line 340
    iget-boolean v0, v12, Lcom/tencent/mm/modelcdntran/i;->faQ:Z

    if-eqz v0, :cond_8

    .line 342
    const-string/jumbo v1, "MicroMsg.CdnTransportService"

    const-string/jumbo v2, "summersafecdn tryStart send file:%d thumb:%d, field_svr_signature[%s], field_aesKey[%s], field_fileType[%d], field_mediaId[%s], onlycheckexist[%b]"

    const/4 v0, 0x7

    new-array v3, v0, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v0, v12, Lcom/tencent/mm/modelcdntran/i;->field_fullpath:Ljava/lang/String;

    if-nez v0, :cond_5

    const/4 v0, -0x1

    .line 343
    :goto_2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v4

    const/4 v4, 0x1

    iget-object v0, v12, Lcom/tencent/mm/modelcdntran/i;->field_thumbpath:Ljava/lang/String;

    if-nez v0, :cond_6

    const/4 v0, -0x1

    .line 344
    :goto_3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v4

    const/4 v0, 0x2

    iget-object v4, v12, Lcom/tencent/mm/modelcdntran/i;->field_svr_signature:Ljava/lang/String;

    .line 345
    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/bh;->Ur(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v0

    const/4 v0, 0x3

    iget-object v4, v12, Lcom/tencent/mm/modelcdntran/i;->field_aesKey:Ljava/lang/String;

    .line 346
    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/bh;->Ur(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v0

    const/4 v0, 0x4

    iget v4, v12, Lcom/tencent/mm/modelcdntran/i;->field_fileType:I

    .line 347
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v0

    const/4 v0, 0x5

    iget-object v4, v12, Lcom/tencent/mm/modelcdntran/i;->field_mediaId:Ljava/lang/String;

    aput-object v4, v3, v0

    const/4 v0, 0x6

    iget-boolean v4, v12, Lcom/tencent/mm/modelcdntran/i;->field_onlycheckexist:Z

    .line 349
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v3, v0

    .line 342
    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 350
    iget-object v0, v12, Lcom/tencent/mm/modelcdntran/i;->field_fullpath:Ljava/lang/String;

    if-nez v0, :cond_3

    .line 351
    const-string/jumbo v0, ""

    iput-object v0, v12, Lcom/tencent/mm/modelcdntran/i;->field_fullpath:Ljava/lang/String;

    .line 353
    :cond_3
    iget-object v0, v12, Lcom/tencent/mm/modelcdntran/i;->field_thumbpath:Ljava/lang/String;

    if-nez v0, :cond_4

    .line 354
    const-string/jumbo v0, ""

    iput-object v0, v12, Lcom/tencent/mm/modelcdntran/i;->field_thumbpath:Ljava/lang/String;

    .line 356
    :cond_4
    invoke-static {}, Lcom/tencent/mm/modelcdntran/g;->Gr()Lcom/tencent/mm/modelcdntran/b;

    invoke-static {v12}, Lcom/tencent/mm/modelcdntran/b;->b(Lcom/tencent/mm/modelcdntran/i;)I

    move-result v2

    .line 358
    if-eqz v2, :cond_7

    .line 359
    const-string/jumbo v0, "MicroMsg.CdnTransportService"

    const-string/jumbo v1, "summersafecdn startupUploadMedia error:%d clientid:%s"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    iget-object v5, v12, Lcom/tencent/mm/modelcdntran/i;->field_mediaId:Ljava/lang/String;

    aput-object v5, v3, v4

    invoke-static {v0, v1, v3}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 360
    iget-object v0, v12, Lcom/tencent/mm/modelcdntran/i;->gDb:Lcom/tencent/mm/modelcdntran/i$a;

    if-eqz v0, :cond_1

    .line 361
    iget-object v0, v12, Lcom/tencent/mm/modelcdntran/i;->gDb:Lcom/tencent/mm/modelcdntran/i$a;

    iget-object v1, v12, Lcom/tencent/mm/modelcdntran/i;->field_mediaId:Ljava/lang/String;

    const/4 v3, 0x0

    const/4 v4, 0x0

    iget-boolean v5, v12, Lcom/tencent/mm/modelcdntran/i;->field_onlycheckexist:Z

    invoke-interface/range {v0 .. v5}, Lcom/tencent/mm/modelcdntran/i$a;->a(Ljava/lang/String;ILcom/tencent/mm/modelcdntran/keep_ProgressInfo;Lcom/tencent/mm/modelcdntran/keep_SceneResult;Z)I

    goto/16 :goto_1

    .line 342
    :cond_5
    iget-object v0, v12, Lcom/tencent/mm/modelcdntran/i;->field_fullpath:Ljava/lang/String;

    .line 343
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    goto/16 :goto_2

    :cond_6
    iget-object v0, v12, Lcom/tencent/mm/modelcdntran/i;->field_thumbpath:Ljava/lang/String;

    .line 344
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    goto/16 :goto_3

    .line 364
    :cond_7
    const-string/jumbo v0, "MicroMsg.CdnTransportService"

    const-string/jumbo v1, "summersafecdn startupUploadMedia ok, field_mediaId[%s]"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, v12, Lcom/tencent/mm/modelcdntran/i;->field_mediaId:Ljava/lang/String;

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 365
    iget-object v0, p0, Lcom/tencent/mm/modelcdntran/c;->gCh:Ljava/util/Map;

    iget-object v1, v12, Lcom/tencent/mm/modelcdntran/i;->field_mediaId:Ljava/lang/String;

    invoke-interface {v0, v1, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_1

    .line 368
    :cond_8
    const/4 v0, -0x1

    .line 369
    iget-boolean v1, v12, Lcom/tencent/mm/modelcdntran/i;->gDc:Z

    if-eqz v1, :cond_b

    .line 370
    iget-object v1, v12, Lcom/tencent/mm/modelcdntran/i;->field_fullpath:Ljava/lang/String;

    if-eqz v1, :cond_9

    iget-object v1, v12, Lcom/tencent/mm/modelcdntran/i;->field_fullpath:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_9

    .line 371
    invoke-static {}, Lcom/tencent/mm/modelcdntran/g;->Gr()Lcom/tencent/mm/modelcdntran/b;

    iget-object v0, v12, Lcom/tencent/mm/modelcdntran/i;->field_mediaId:Ljava/lang/String;

    iget-object v1, v12, Lcom/tencent/mm/modelcdntran/i;->gDd:Ljava/lang/String;

    iget-object v2, v12, Lcom/tencent/mm/modelcdntran/i;->field_fullpath:Ljava/lang/String;

    iget v3, v12, Lcom/tencent/mm/modelcdntran/i;->gDe:I

    iget v4, v12, Lcom/tencent/mm/modelcdntran/i;->gDf:I

    iget-object v5, v12, Lcom/tencent/mm/modelcdntran/i;->gDg:[Ljava/lang/String;

    iget-boolean v6, v12, Lcom/tencent/mm/modelcdntran/i;->gDh:Z

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/modelcdntran/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II[Ljava/lang/String;Z)I

    move-result v0

    .line 374
    :cond_9
    const-string/jumbo v2, "MicroMsg.CdnTransportService"

    const-string/jumbo v3, "https download tryStart recv file:%d field_mediaId[%s], download_url[%s]"

    const/4 v1, 0x3

    new-array v4, v1, [Ljava/lang/Object;

    const/4 v5, 0x0

    iget-object v1, v12, Lcom/tencent/mm/modelcdntran/i;->field_fullpath:Ljava/lang/String;

    if-nez v1, :cond_a

    const/4 v1, -0x1

    .line 375
    :goto_4
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v4, v5

    const/4 v1, 0x1

    iget-object v5, v12, Lcom/tencent/mm/modelcdntran/i;->field_mediaId:Ljava/lang/String;

    aput-object v5, v4, v1

    const/4 v1, 0x2

    iget-object v5, v12, Lcom/tencent/mm/modelcdntran/i;->gDd:Ljava/lang/String;

    aput-object v5, v4, v1

    .line 374
    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v2, v0

    .line 416
    :goto_5
    if-eqz v2, :cond_15

    .line 417
    const-string/jumbo v0, "MicroMsg.CdnTransportService"

    const-string/jumbo v1, "summersafecdn startupDownloadMedia error:%d clientid:%s"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    iget-object v5, v12, Lcom/tencent/mm/modelcdntran/i;->field_mediaId:Ljava/lang/String;

    aput-object v5, v3, v4

    invoke-static {v0, v1, v3}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 418
    iget-object v0, v12, Lcom/tencent/mm/modelcdntran/i;->gDb:Lcom/tencent/mm/modelcdntran/i$a;

    if-eqz v0, :cond_1

    .line 419
    iget-object v0, v12, Lcom/tencent/mm/modelcdntran/i;->gDb:Lcom/tencent/mm/modelcdntran/i$a;

    iget-object v1, v12, Lcom/tencent/mm/modelcdntran/i;->field_mediaId:Ljava/lang/String;

    const/4 v3, 0x0

    const/4 v4, 0x0

    iget-boolean v5, v12, Lcom/tencent/mm/modelcdntran/i;->field_onlycheckexist:Z

    invoke-interface/range {v0 .. v5}, Lcom/tencent/mm/modelcdntran/i$a;->a(Ljava/lang/String;ILcom/tencent/mm/modelcdntran/keep_ProgressInfo;Lcom/tencent/mm/modelcdntran/keep_SceneResult;Z)I

    goto/16 :goto_1

    .line 374
    :cond_a
    iget-object v1, v12, Lcom/tencent/mm/modelcdntran/i;->field_fullpath:Ljava/lang/String;

    .line 375
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    goto :goto_4

    .line 376
    :cond_b
    iget-boolean v1, v12, Lcom/tencent/mm/modelcdntran/i;->gDi:Z

    if-eqz v1, :cond_e

    .line 377
    iget-object v1, v12, Lcom/tencent/mm/modelcdntran/i;->field_fullpath:Ljava/lang/String;

    if-eqz v1, :cond_c

    iget-object v1, v12, Lcom/tencent/mm/modelcdntran/i;->field_fullpath:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_c

    .line 378
    invoke-static {}, Lcom/tencent/mm/modelcdntran/g;->Gr()Lcom/tencent/mm/modelcdntran/b;

    iget-object v0, v12, Lcom/tencent/mm/modelcdntran/i;->field_mediaId:Ljava/lang/String;

    iget-object v1, v12, Lcom/tencent/mm/modelcdntran/i;->field_fullpath:Ljava/lang/String;

    iget-object v2, v12, Lcom/tencent/mm/modelcdntran/i;->gDd:Ljava/lang/String;

    iget-object v3, v12, Lcom/tencent/mm/modelcdntran/i;->gDj:Ljava/lang/String;

    iget-object v4, v12, Lcom/tencent/mm/modelcdntran/i;->gDk:Ljava/util/Map;

    iget-boolean v5, v12, Lcom/tencent/mm/modelcdntran/i;->allow_mobile_net_download:Z

    iget v6, v12, Lcom/tencent/mm/modelcdntran/i;->gDe:I

    iget v7, v12, Lcom/tencent/mm/modelcdntran/i;->gDf:I

    iget-boolean v8, v12, Lcom/tencent/mm/modelcdntran/i;->is_resume_task:Z

    iget-object v9, v12, Lcom/tencent/mm/modelcdntran/i;->gDg:[Ljava/lang/String;

    invoke-static/range {v0 .. v9}, Lcom/tencent/mm/modelcdntran/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ZIIZ[Ljava/lang/String;)I

    move-result v0

    .line 381
    :cond_c
    const-string/jumbo v2, "MicroMsg.CdnTransportService"

    const-string/jumbo v3, "game package download tryStart recv file:%d field_mediaId[%s], download_url[%s] https url[%s]"

    const/4 v1, 0x4

    new-array v4, v1, [Ljava/lang/Object;

    const/4 v5, 0x0

    iget-object v1, v12, Lcom/tencent/mm/modelcdntran/i;->field_fullpath:Ljava/lang/String;

    if-nez v1, :cond_d

    const/4 v1, -0x1

    .line 382
    :goto_6
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v4, v5

    const/4 v1, 0x1

    iget-object v5, v12, Lcom/tencent/mm/modelcdntran/i;->field_mediaId:Ljava/lang/String;

    aput-object v5, v4, v1

    const/4 v1, 0x2

    iget-object v5, v12, Lcom/tencent/mm/modelcdntran/i;->gDd:Ljava/lang/String;

    aput-object v5, v4, v1

    const/4 v1, 0x3

    iget-object v5, v12, Lcom/tencent/mm/modelcdntran/i;->gDj:Ljava/lang/String;

    aput-object v5, v4, v1

    .line 381
    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v2, v0

    goto/16 :goto_5

    :cond_d
    iget-object v1, v12, Lcom/tencent/mm/modelcdntran/i;->field_fullpath:Ljava/lang/String;

    .line 382
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    goto :goto_6

    .line 383
    :cond_e
    iget-boolean v1, v12, Lcom/tencent/mm/modelcdntran/i;->gDl:Z

    if-eqz v1, :cond_f

    .line 384
    instance-of v1, v12, Lcom/tencent/mm/modelcdntran/h;

    if-eqz v1, :cond_17

    move-object v9, v12

    .line 385
    check-cast v9, Lcom/tencent/mm/modelcdntran/h;

    .line 386
    invoke-static {}, Lcom/tencent/mm/modelcdntran/g;->Gr()Lcom/tencent/mm/modelcdntran/b;

    iget-object v0, v9, Lcom/tencent/mm/modelcdntran/h;->field_mediaId:Ljava/lang/String;

    iget-object v1, v9, Lcom/tencent/mm/modelcdntran/h;->url:Ljava/lang/String;

    iget-object v2, v9, Lcom/tencent/mm/modelcdntran/h;->referer:Ljava/lang/String;

    iget-object v3, v9, Lcom/tencent/mm/modelcdntran/h;->gCZ:Ljava/lang/String;

    iget-object v4, v9, Lcom/tencent/mm/modelcdntran/h;->iplist:[Ljava/lang/String;

    iget v5, v9, Lcom/tencent/mm/modelcdntran/h;->iplistSource:I

    iget-boolean v6, v9, Lcom/tencent/mm/modelcdntran/h;->isColdSnsData:Z

    iget-object v7, v9, Lcom/tencent/mm/modelcdntran/h;->signalQuality:Ljava/lang/String;

    iget-object v8, v9, Lcom/tencent/mm/modelcdntran/h;->snsScene:Ljava/lang/String;

    iget-object v9, v9, Lcom/tencent/mm/modelcdntran/h;->snsCipherKey:Ljava/lang/String;

    invoke-static/range {v0 .. v9}, Lcom/tencent/mm/modelcdntran/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;IZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    move v2, v0

    .line 389
    goto/16 :goto_5

    .line 391
    :cond_f
    const-string/jumbo v2, "MicroMsg.CdnTransportService"

    const-string/jumbo v3, "summersafecdn tryStart recv file:%d thumb:%d, field_svr_signature[%s], field_aesKey[%s], field_fileType[%d], field_mediaId[%s], onlycheckexist[%b]"

    const/4 v1, 0x7

    new-array v4, v1, [Ljava/lang/Object;

    const/4 v5, 0x0

    iget-object v1, v12, Lcom/tencent/mm/modelcdntran/i;->field_fullpath:Ljava/lang/String;

    if-nez v1, :cond_10

    const/4 v1, -0x1

    .line 392
    :goto_7
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v4, v5

    const/4 v5, 0x1

    iget-object v1, v12, Lcom/tencent/mm/modelcdntran/i;->field_thumbpath:Ljava/lang/String;

    if-nez v1, :cond_11

    const/4 v1, -0x1

    .line 393
    :goto_8
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v4, v5

    const/4 v1, 0x2

    iget-object v5, v12, Lcom/tencent/mm/modelcdntran/i;->field_svr_signature:Ljava/lang/String;

    aput-object v5, v4, v1

    const/4 v1, 0x3

    iget-object v5, v12, Lcom/tencent/mm/modelcdntran/i;->field_aesKey:Ljava/lang/String;

    aput-object v5, v4, v1

    const/4 v1, 0x4

    iget v5, v12, Lcom/tencent/mm/modelcdntran/i;->field_fileType:I

    .line 396
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v1

    const/4 v1, 0x5

    iget-object v5, v12, Lcom/tencent/mm/modelcdntran/i;->field_mediaId:Ljava/lang/String;

    aput-object v5, v4, v1

    const/4 v1, 0x6

    iget-boolean v5, v12, Lcom/tencent/mm/modelcdntran/i;->field_onlycheckexist:Z

    .line 398
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v4, v1

    .line 391
    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 399
    iget v1, v12, Lcom/tencent/mm/modelcdntran/i;->gDm:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_14

    .line 400
    instance-of v1, v12, Lcom/tencent/mm/modelcdntran/j;

    if-eqz v1, :cond_17

    move-object v11, v12

    .line 401
    check-cast v11, Lcom/tencent/mm/modelcdntran/j;

    .line 402
    invoke-virtual {v11}, Lcom/tencent/mm/modelcdntran/j;->Gu()Z

    move-result v1

    if-eqz v1, :cond_12

    .line 403
    invoke-static {}, Lcom/tencent/mm/modelcdntran/g;->Gr()Lcom/tencent/mm/modelcdntran/b;

    const/4 v0, 0x2

    invoke-static {v12, v0}, Lcom/tencent/mm/modelcdntran/b;->a(Lcom/tencent/mm/modelcdntran/i;I)I

    move-result v0

    move v2, v0

    goto/16 :goto_5

    .line 391
    :cond_10
    iget-object v1, v12, Lcom/tencent/mm/modelcdntran/i;->field_fullpath:Ljava/lang/String;

    .line 392
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    goto :goto_7

    :cond_11
    iget-object v1, v12, Lcom/tencent/mm/modelcdntran/i;->field_thumbpath:Ljava/lang/String;

    .line 393
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    goto :goto_8

    .line 404
    :cond_12
    invoke-virtual {v11}, Lcom/tencent/mm/modelcdntran/j;->Gt()Z

    move-result v1

    if-eqz v1, :cond_13

    .line 405
    invoke-static {}, Lcom/tencent/mm/modelcdntran/g;->Gr()Lcom/tencent/mm/modelcdntran/b;

    iget-object v0, v11, Lcom/tencent/mm/modelcdntran/j;->field_mediaId:Ljava/lang/String;

    iget-object v1, v11, Lcom/tencent/mm/modelcdntran/j;->url:Ljava/lang/String;

    iget-object v2, v11, Lcom/tencent/mm/modelcdntran/j;->referer:Ljava/lang/String;

    iget-object v3, v11, Lcom/tencent/mm/modelcdntran/j;->field_fullpath:Ljava/lang/String;

    iget v4, v11, Lcom/tencent/mm/modelcdntran/j;->gDs:I

    iget-object v5, v11, Lcom/tencent/mm/modelcdntran/j;->iplist:[Ljava/lang/String;

    iget v6, v11, Lcom/tencent/mm/modelcdntran/j;->initialDownloadOffset:I

    iget v7, v11, Lcom/tencent/mm/modelcdntran/j;->initialDownloadLength:I

    iget-boolean v8, v11, Lcom/tencent/mm/modelcdntran/j;->isColdSnsData:Z

    iget-object v9, v11, Lcom/tencent/mm/modelcdntran/j;->signalQuality:Ljava/lang/String;

    iget-object v10, v11, Lcom/tencent/mm/modelcdntran/j;->snsScene:Ljava/lang/String;

    iget v11, v11, Lcom/tencent/mm/modelcdntran/j;->field_preloadRatio:I

    invoke-static/range {v0 .. v11}, Lcom/tencent/mm/modelcdntran/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I[Ljava/lang/String;IIZLjava/lang/String;Ljava/lang/String;I)I

    move-result v0

    :cond_13
    move v2, v0

    .line 409
    goto/16 :goto_5

    .line 411
    :cond_14
    invoke-static {}, Lcom/tencent/mm/modelcdntran/g;->Gr()Lcom/tencent/mm/modelcdntran/b;

    invoke-static {v12}, Lcom/tencent/mm/modelcdntran/b;->a(Lcom/tencent/mm/modelcdntran/i;)Lcom/tencent/mars/cdn/CdnLogic$C2CDownloadRequest;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mars/cdn/CdnLogic;->startC2CDownload(Lcom/tencent/mars/cdn/CdnLogic$C2CDownloadRequest;)I

    move-result v0

    move v2, v0

    goto/16 :goto_5

    .line 422
    :cond_15
    const-string/jumbo v0, "MicroMsg.CdnTransportService"

    const-string/jumbo v1, "summersafecdn startupDownloadMedia ok, field_mediaId[%s]"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, v12, Lcom/tencent/mm/modelcdntran/i;->field_mediaId:Ljava/lang/String;

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 423
    iget-object v0, p0, Lcom/tencent/mm/modelcdntran/c;->gCh:Ljava/util/Map;

    iget-object v1, v12, Lcom/tencent/mm/modelcdntran/i;->field_mediaId:Ljava/lang/String;

    invoke-interface {v0, v1, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_1

    .line 427
    :cond_16
    const-wide v0, 0x8a48000000L

    const/16 v2, 0x1149

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    :cond_17
    move v2, v0

    goto/16 :goto_5
.end method

.method public final c(Lcom/tencent/mm/modelcdntran/i;)Z
    .locals 6

    .prologue
    const/4 v0, 0x1

    const-wide v4, 0x8a30000000L

    const/16 v3, 0x1146

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 221
    iget-object v1, p1, Lcom/tencent/mm/modelcdntran/i;->field_mediaId:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 226
    const-string/jumbo v0, "MicroMsg.CdnTransportService"

    const-string/jumbo v1, "summersafecdn addSendTask mediaId is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 227
    const/4 v0, 0x0

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 250
    :goto_0
    return v0

    .line 229
    :cond_0
    iget-object v1, p1, Lcom/tencent/mm/modelcdntran/i;->field_fileId:Ljava/lang/String;

    if-nez v1, :cond_1

    .line 230
    const-string/jumbo v1, ""

    iput-object v1, p1, Lcom/tencent/mm/modelcdntran/i;->field_fileId:Ljava/lang/String;

    .line 232
    :cond_1
    iget-object v1, p1, Lcom/tencent/mm/modelcdntran/i;->field_aesKey:Ljava/lang/String;

    if-nez v1, :cond_2

    .line 233
    const-string/jumbo v1, ""

    iput-object v1, p1, Lcom/tencent/mm/modelcdntran/i;->field_aesKey:Ljava/lang/String;

    .line 235
    :cond_2
    iput-boolean v0, p1, Lcom/tencent/mm/modelcdntran/i;->faQ:Z

    .line 236
    invoke-static {}, Lcom/tencent/mm/kernel/h;->xH()Lcom/tencent/mm/sdk/platformtools/ag;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/modelcdntran/c$6;

    invoke-direct {v2, p0, p1}, Lcom/tencent/mm/modelcdntran/c$6;-><init>(Lcom/tencent/mm/modelcdntran/c;Lcom/tencent/mm/modelcdntran/i;)V

    invoke-virtual {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ag;->E(Ljava/lang/Runnable;)I

    .line 250
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public final h(Ljava/lang/String;[B)[B
    .locals 8

    .prologue
    const/4 v1, 0x0

    const-wide v6, 0x8a60000000L

    const/16 v5, 0x114c

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 679
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 680
    const-string/jumbo v0, "MicroMsg.CdnTransportService"

    const-string/jumbo v2, "cdn callback decodePrepareResponse mediaid is null"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 681
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move-object v0, v1

    .line 695
    :goto_0
    return-object v0

    .line 684
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/modelcdntran/c;->gCh:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/modelcdntran/i;

    .line 685
    if-nez v0, :cond_1

    .line 686
    const-string/jumbo v0, "MicroMsg.CdnTransportService"

    const-string/jumbo v2, " decodePrepareResponse task in jni get info failed mediaid:%s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 687
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move-object v0, v1

    goto :goto_0

    .line 689
    :cond_1
    iget-object v2, v0, Lcom/tencent/mm/modelcdntran/i;->gDb:Lcom/tencent/mm/modelcdntran/i$a;

    if-eqz v2, :cond_2

    .line 690
    iget-object v0, v0, Lcom/tencent/mm/modelcdntran/i;->gDb:Lcom/tencent/mm/modelcdntran/i$a;

    invoke-interface {v0, p1, p2}, Lcom/tencent/mm/modelcdntran/i$a;->h(Ljava/lang/String;[B)[B

    move-result-object v0

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 692
    :cond_2
    const-string/jumbo v0, "MicroMsg.CdnTransportService"

    const-string/jumbo v2, "decodePrepareResponse fail, null taskcallback."

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 695
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move-object v0, v1

    goto :goto_0
.end method

.method public final jJ(Ljava/lang/String;)Z
    .locals 13

    .prologue
    const/16 v12, 0x1147

    const/4 v11, 0x3

    const/4 v10, 0x2

    const/4 v9, 0x1

    const/4 v8, 0x0

    const-wide v0, 0x8a38000000L

    invoke-static {v0, v1, v12}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 254
    iget-object v0, p0, Lcom/tencent/mm/modelcdntran/c;->gCh:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/modelcdntran/i;

    .line 256
    if-eqz v0, :cond_0

    .line 257
    invoke-static {}, Lcom/tencent/mm/modelcdntran/g;->Gr()Lcom/tencent/mm/modelcdntran/b;

    invoke-static {p1}, Lcom/tencent/mm/modelcdntran/b;->jC(Ljava/lang/String;)I

    .line 258
    sget-object v1, Lcom/tencent/mm/plugin/report/service/g;->oFG:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v2, 0x2a11

    new-array v3, v11, [Ljava/lang/Object;

    sget v4, Lcom/tencent/mm/modelcdntran/d;->gCC:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v8

    iget v4, v0, Lcom/tencent/mm/modelcdntran/i;->field_fileType:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v9

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bh;->PI()J

    move-result-wide v4

    iget-wide v6, v0, Lcom/tencent/mm/modelcdntran/i;->field_startTime:J

    sub-long/2addr v4, v6

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v3, v10

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/plugin/report/service/g;->i(I[Ljava/lang/Object;)V

    .line 260
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/modelcdntran/c;->gCg:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 261
    const-string/jumbo v1, "MicroMsg.CdnTransportService"

    const-string/jumbo v2, "summersafecdn cdntra cancelSendTask mediaid:%s mapremove:%s engine ret:%d"

    new-array v3, v11, [Ljava/lang/Object;

    aput-object p1, v3, v8

    aput-object v0, v3, v9

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v10

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 262
    const-wide v0, 0x8a38000000L

    invoke-static {v0, v1, v12}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v9
.end method

.method public final jK(Ljava/lang/String;)Z
    .locals 13

    .prologue
    const/16 v12, 0x1148

    const/4 v11, 0x3

    const/4 v10, 0x2

    const/4 v9, 0x1

    const/4 v8, 0x0

    const-wide v0, 0x8a40000000L

    invoke-static {v0, v1, v12}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 266
    iget-object v0, p0, Lcom/tencent/mm/modelcdntran/c;->gCh:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/modelcdntran/i;

    .line 268
    if-eqz v0, :cond_0

    .line 269
    iget-boolean v1, v0, Lcom/tencent/mm/modelcdntran/i;->gDc:Z

    if-eqz v1, :cond_1

    .line 270
    invoke-static {}, Lcom/tencent/mm/modelcdntran/g;->Gr()Lcom/tencent/mm/modelcdntran/b;

    invoke-static {p1}, Lcom/tencent/mm/modelcdntran/b;->jH(Ljava/lang/String;)I

    .line 276
    :goto_0
    sget-object v1, Lcom/tencent/mm/plugin/report/service/g;->oFG:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v2, 0x2a11

    new-array v3, v11, [Ljava/lang/Object;

    sget v4, Lcom/tencent/mm/modelcdntran/d;->gCB:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v8

    iget v4, v0, Lcom/tencent/mm/modelcdntran/i;->field_fileType:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v9

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bh;->PI()J

    move-result-wide v4

    iget-wide v6, v0, Lcom/tencent/mm/modelcdntran/i;->field_startTime:J

    sub-long/2addr v4, v6

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v3, v10

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/plugin/report/service/g;->i(I[Ljava/lang/Object;)V

    .line 278
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/modelcdntran/c;->gCg:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 279
    iget-object v1, p0, Lcom/tencent/mm/modelcdntran/c;->gCi:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 280
    const-string/jumbo v1, "MicroMsg.CdnTransportService"

    const-string/jumbo v2, "summersafecdn cdntra cancelRecvTask mediaid:%s mapremove:%s engine ret:%d"

    new-array v3, v11, [Ljava/lang/Object;

    aput-object p1, v3, v8

    aput-object v0, v3, v9

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v10

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 281
    const-wide v0, 0x8a40000000L

    invoke-static {v0, v1, v12}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v9

    .line 271
    :cond_1
    iget-boolean v1, v0, Lcom/tencent/mm/modelcdntran/i;->gDi:Z

    if-eqz v1, :cond_2

    .line 272
    invoke-static {}, Lcom/tencent/mm/modelcdntran/g;->Gr()Lcom/tencent/mm/modelcdntran/b;

    invoke-static {p1}, Lcom/tencent/mm/modelcdntran/b;->jI(Ljava/lang/String;)I

    goto :goto_0

    .line 274
    :cond_2
    invoke-static {}, Lcom/tencent/mm/modelcdntran/g;->Gr()Lcom/tencent/mm/modelcdntran/b;

    invoke-static {p1}, Lcom/tencent/mm/modelcdntran/b;->jD(Ljava/lang/String;)I

    goto :goto_0
.end method
