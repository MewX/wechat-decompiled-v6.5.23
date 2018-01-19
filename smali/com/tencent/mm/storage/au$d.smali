.class public final Lcom/tencent/mm/storage/au$d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/storage/au;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# instance fields
.field public chatroomName:Ljava/lang/String;

.field public content:Ljava/lang/String;

.field private countryCode:Ljava/lang/String;

.field public eFm:Ljava/lang/String;

.field public eKf:I

.field public flg:I

.field public fuN:Ljava/lang/String;

.field public gGA:Ljava/lang/String;

.field private gGD:Ljava/lang/String;

.field public gGy:Ljava/lang/String;

.field public gGz:Ljava/lang/String;

.field private grr:Ljava/lang/String;

.field private grs:Ljava/lang/String;

.field public nZW:Ljava/lang/String;

.field public oci:J

.field public ock:Ljava/lang/String;

.field public rPt:Ljava/lang/String;

.field public scene:I

.field public signature:Ljava/lang/String;

.field public tOL:Ljava/lang/String;

.field public tOM:Ljava/lang/String;

.field public vUP:I

.field public vUQ:Ljava/lang/String;

.field public vUR:Ljava/lang/String;

.field public vUS:Ljava/lang/String;

.field public vUT:Ljava/lang/String;

.field public vVa:I

.field public vVb:Ljava/lang/String;

.field public vVc:Ljava/lang/String;

.field public vVd:I

.field public vVe:Ljava/lang/String;

.field public vVf:Ljava/lang/String;


# direct methods
.method private constructor <init>()V
    .locals 6

    .prologue
    const-wide v4, 0xc1938000000L

    const v3, 0x18327

    const/4 v2, 0x0

    .line 352
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 315
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/storage/au$d;->rPt:Ljava/lang/String;

    .line 316
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/storage/au$d;->fuN:Ljava/lang/String;

    .line 317
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/storage/au$d;->eFm:Ljava/lang/String;

    .line 318
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/storage/au$d;->gGz:Ljava/lang/String;

    .line 319
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/storage/au$d;->gGy:Ljava/lang/String;

    .line 320
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/storage/au$d;->content:Ljava/lang/String;

    .line 321
    iput v2, p0, Lcom/tencent/mm/storage/au$d;->vUP:I

    .line 322
    iput v2, p0, Lcom/tencent/mm/storage/au$d;->scene:I

    .line 323
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/storage/au$d;->vUQ:Ljava/lang/String;

    .line 324
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/storage/au$d;->vUR:Ljava/lang/String;

    .line 325
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/mm/storage/au$d;->oci:J

    .line 326
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/storage/au$d;->gGA:Ljava/lang/String;

    .line 327
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/storage/au$d;->gGD:Ljava/lang/String;

    .line 333
    iput v2, p0, Lcom/tencent/mm/storage/au$d;->vVa:I

    .line 337
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/storage/au$d;->vUS:Ljava/lang/String;

    .line 338
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/storage/au$d;->vUT:Ljava/lang/String;

    .line 343
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/storage/au$d;->chatroomName:Ljava/lang/String;

    .line 353
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public static VS(Ljava/lang/String;)Lcom/tencent/mm/storage/au$d;
    .locals 12

    .prologue
    const-wide v10, 0xc1940000000L

    const v9, 0x18328

    const/4 v8, 0x1

    const/4 v7, 0x0

    invoke-static {v10, v11, v9}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 356
    new-instance v1, Lcom/tencent/mm/storage/au$d;

    invoke-direct {v1}, Lcom/tencent/mm/storage/au$d;-><init>()V

    .line 357
    const-string/jumbo v0, "msg"

    invoke-static {p0, v0}, Lcom/tencent/mm/sdk/platformtools/bi;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v2

    .line 359
    if-eqz v2, :cond_3

    .line 361
    :try_start_0
    const-string/jumbo v0, ".msg.$fromusername"

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v1, Lcom/tencent/mm/storage/au$d;->rPt:Ljava/lang/String;

    .line 362
    const-string/jumbo v0, ".msg.$alias"

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v1, Lcom/tencent/mm/storage/au$d;->fuN:Ljava/lang/String;

    .line 363
    const-string/jumbo v0, ".msg.$fromnickname"

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v1, Lcom/tencent/mm/storage/au$d;->eFm:Ljava/lang/String;

    .line 364
    const-string/jumbo v0, ".msg.$fullpy"

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v1, Lcom/tencent/mm/storage/au$d;->gGz:Ljava/lang/String;

    .line 365
    const-string/jumbo v0, ".msg.$shortpy"

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v1, Lcom/tencent/mm/storage/au$d;->gGy:Ljava/lang/String;

    .line 366
    const-string/jumbo v0, ".msg.$content"

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v1, Lcom/tencent/mm/storage/au$d;->content:Ljava/lang/String;

    .line 367
    const-string/jumbo v0, ".msg.$imagestatus"

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/storage/au$d;->vUP:I

    .line 368
    const-string/jumbo v0, ".msg.$scene"

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/storage/au$d;->scene:I

    .line 369
    const-string/jumbo v0, ".msg.$mhash"

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v1, Lcom/tencent/mm/storage/au$d;->vUQ:Ljava/lang/String;

    .line 370
    const-string/jumbo v0, ".msg.$mfullhash"

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v1, Lcom/tencent/mm/storage/au$d;->vUR:Ljava/lang/String;

    .line 371
    const-string/jumbo v0, ".msg.$qqnum"

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string/jumbo v0, ".msg.$qqnum"

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    .line 372
    const-string/jumbo v0, ".msg.$qqnum"

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    iput-wide v4, v1, Lcom/tencent/mm/storage/au$d;->oci:J

    .line 374
    :cond_0
    const-string/jumbo v0, ".msg.$qqnickname"

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v1, Lcom/tencent/mm/storage/au$d;->gGA:Ljava/lang/String;

    .line 375
    const-string/jumbo v0, ".msg.$qqremark"

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v1, Lcom/tencent/mm/storage/au$d;->gGD:Ljava/lang/String;

    .line 376
    const-string/jumbo v0, ".msg.$sign"

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v1, Lcom/tencent/mm/storage/au$d;->signature:Ljava/lang/String;

    .line 377
    const-string/jumbo v0, ".msg.$sex"

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    const-string/jumbo v0, ".msg.$sex"

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_1

    .line 378
    const-string/jumbo v0, ".msg.$sex"

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/storage/au$d;->flg:I

    .line 380
    :cond_1
    const-string/jumbo v0, ".msg.$city"

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v1, Lcom/tencent/mm/storage/au$d;->grr:Ljava/lang/String;

    .line 381
    const-string/jumbo v0, ".msg.$province"

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v1, Lcom/tencent/mm/storage/au$d;->grs:Ljava/lang/String;

    .line 382
    const-string/jumbo v0, ".msg.$country"

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v1, Lcom/tencent/mm/storage/au$d;->countryCode:Ljava/lang/String;

    .line 383
    const-string/jumbo v0, ".msg.$snsflag"

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 384
    const-string/jumbo v0, ".msg.$snsflag"

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/storage/au$d;->vVa:I

    .line 386
    const-string/jumbo v0, ".msg.$snsbgimgid"

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v1, Lcom/tencent/mm/storage/au$d;->vVb:Ljava/lang/String;

    .line 388
    :cond_2
    const-string/jumbo v0, ".msg.$ticket"

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v1, Lcom/tencent/mm/storage/au$d;->nZW:Ljava/lang/String;

    .line 389
    const-string/jumbo v0, "MicroMsg.MsgInfo"

    const-string/jumbo v3, "dkverify ticket:%s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    iget-object v6, v1, Lcom/tencent/mm/storage/au$d;->nZW:Ljava/lang/String;

    aput-object v6, v4, v5

    invoke-static {v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 390
    const-string/jumbo v0, ".msg.$bigheadimgurl"

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->nx(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/storage/au$d;->vUS:Ljava/lang/String;

    .line 391
    const-string/jumbo v0, ".msg.$smallheadimgurl"

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->nx(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/storage/au$d;->vUT:Ljava/lang/String;

    .line 392
    const-string/jumbo v0, ".msg.$opcode"

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string/jumbo v3, "0"

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/bh;->ar(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/storage/au$d;->eKf:I

    .line 393
    const-string/jumbo v0, ".msg.$encryptusername"

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->nx(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/storage/au$d;->vVc:Ljava/lang/String;

    .line 395
    const-string/jumbo v0, ".msg.$googlecontact"

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->nx(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/storage/au$d;->ock:Ljava/lang/String;

    .line 396
    const-string/jumbo v0, "MicroMsg.MsgInfo"

    const-string/jumbo v3, "dkavatar VerifyContent user:[%s] big:[%s] sm:[%s]"

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    iget-object v6, v1, Lcom/tencent/mm/storage/au$d;->rPt:Ljava/lang/String;

    aput-object v6, v4, v5

    const/4 v5, 0x1

    iget-object v6, v1, Lcom/tencent/mm/storage/au$d;->vUS:Ljava/lang/String;

    aput-object v6, v4, v5

    const/4 v5, 0x2

    iget-object v6, v1, Lcom/tencent/mm/storage/au$d;->vUT:Ljava/lang/String;

    aput-object v6, v4, v5

    invoke-static {v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 398
    const-string/jumbo v0, ".msg.$chatroomusername"

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->nx(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/storage/au$d;->chatroomName:Ljava/lang/String;

    .line 399
    const-string/jumbo v0, ".msg.$sourceusername"

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v1, Lcom/tencent/mm/storage/au$d;->tOL:Ljava/lang/String;

    .line 400
    const-string/jumbo v0, ".msg.$sourcenickname"

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v1, Lcom/tencent/mm/storage/au$d;->tOM:Ljava/lang/String;

    .line 402
    const-string/jumbo v0, ".msg.Antispam.$isSuspiciousUser"

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const/4 v3, 0x0

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/bh;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/storage/au$d;->vVd:I

    .line 403
    iget v0, v1, Lcom/tencent/mm/storage/au$d;->vVd:I

    if-ne v0, v8, :cond_3

    .line 404
    const-string/jumbo v0, ".msg.Antispam.safetyWarning"

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v1, Lcom/tencent/mm/storage/au$d;->vVe:Ljava/lang/String;

    .line 405
    const-string/jumbo v0, ".msg.Antispam.safetyWarningDetail"

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v1, Lcom/tencent/mm/storage/au$d;->vVf:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 411
    :cond_3
    :goto_0
    invoke-static {v10, v11, v9}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v1

    .line 407
    :catch_0
    move-exception v0

    .line 408
    const-string/jumbo v2, "MicroMsg.MsgInfo"

    const-string/jumbo v3, ""

    new-array v4, v7, [Ljava/lang/Object;

    invoke-static {v2, v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method


# virtual methods
.method public final aIw()I
    .locals 4

    .prologue
    const-wide v2, 0xc1958000000L

    const v1, 0x1832b

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 512
    iget v0, p0, Lcom/tencent/mm/storage/au$d;->scene:I

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method public final bXE()Ljava/lang/String;
    .locals 4

    .prologue
    const-wide v2, 0xe4608000000L

    const v1, 0x1c8c1

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 455
    iget-object v0, p0, Lcom/tencent/mm/storage/au$d;->rPt:Ljava/lang/String;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method public final bXF()Ljava/lang/String;
    .locals 4

    .prologue
    const-wide v2, 0xc1960000000L

    const v1, 0x1832c

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 520
    iget-object v0, p0, Lcom/tencent/mm/storage/au$d;->vUQ:Ljava/lang/String;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method public final bXL()I
    .locals 4

    .prologue
    const-wide v2, 0xc1978000000L

    const v1, 0x1832f

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 623
    iget v0, p0, Lcom/tencent/mm/storage/au$d;->vVa:I

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method public final bXM()Ljava/lang/String;
    .locals 4

    .prologue
    const-wide v2, 0xc1980000000L

    const v1, 0x18330

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 639
    iget-object v0, p0, Lcom/tencent/mm/storage/au$d;->vVb:Ljava/lang/String;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method public final getCity()Ljava/lang/String;
    .locals 8

    .prologue
    const-wide v6, 0xc1968000000L

    const v4, 0x1832d

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 588
    iget-object v0, p0, Lcom/tencent/mm/storage/au$d;->countryCode:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/storage/au$d;->grs:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 589
    iget-object v0, p0, Lcom/tencent/mm/storage/au$d;->grr:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 590
    invoke-static {}, Lcom/tencent/mm/storage/RegionCodeDecoder;->bXP()Lcom/tencent/mm/storage/RegionCodeDecoder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/storage/au$d;->countryCode:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/storage/au$d;->grs:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/RegionCodeDecoder;->ft(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 595
    :goto_0
    return-object v0

    .line 592
    :cond_0
    invoke-static {}, Lcom/tencent/mm/storage/RegionCodeDecoder;->bXP()Lcom/tencent/mm/storage/RegionCodeDecoder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/storage/au$d;->countryCode:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/storage/au$d;->grs:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mm/storage/au$d;->grr:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/storage/RegionCodeDecoder;->aj(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 595
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/storage/au$d;->grr:Ljava/lang/String;

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public final getDisplayName()Ljava/lang/String;
    .locals 6

    .prologue
    const-wide v4, 0xc1950000000L

    const v2, 0x1832a

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 471
    iget-object v0, p0, Lcom/tencent/mm/storage/au$d;->eFm:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/storage/au$d;->eFm:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    .line 472
    iget-object v0, p0, Lcom/tencent/mm/storage/au$d;->eFm:Ljava/lang/String;

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 476
    :goto_0
    return-object v0

    .line 474
    :cond_0
    const-string/jumbo v0, "MicroMsg.MsgInfo"

    const-string/jumbo v1, "username is nullOrNil"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 476
    iget-object v0, p0, Lcom/tencent/mm/storage/au$d;->rPt:Ljava/lang/String;

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public final getProvince()Ljava/lang/String;
    .locals 6

    .prologue
    const-wide v4, 0xc1970000000L

    const v3, 0x1832e

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 603
    iget-object v0, p0, Lcom/tencent/mm/storage/au$d;->countryCode:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 604
    iget-object v0, p0, Lcom/tencent/mm/storage/au$d;->grs:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/storage/au$d;->grr:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/storage/au$d;->countryCode:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/storage/RegionCodeDecoder;->Wc(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 605
    invoke-static {}, Lcom/tencent/mm/storage/RegionCodeDecoder;->bXP()Lcom/tencent/mm/storage/RegionCodeDecoder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/storage/au$d;->countryCode:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/storage/au$d;->grs:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/RegionCodeDecoder;->ft(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 611
    :goto_0
    return-object v0

    .line 608
    :cond_0
    invoke-static {}, Lcom/tencent/mm/storage/RegionCodeDecoder;->bXP()Lcom/tencent/mm/storage/RegionCodeDecoder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/storage/au$d;->countryCode:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/RegionCodeDecoder;->Wd(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 611
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/storage/au$d;->grs:Ljava/lang/String;

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method
