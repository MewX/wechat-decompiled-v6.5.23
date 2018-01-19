.class public final Lcom/tencent/mm/plugin/exdevice/model/aa;
.super Lcom/tencent/mm/plugin/exdevice/service/j$a;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ad/e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/exdevice/model/aa$a;
    }
.end annotation


# static fields
.field static gzy:Ljava/lang/Object;

.field private static final kOj:[B

.field private static kOk:Lcom/tencent/mm/plugin/exdevice/model/aa;

.field static kOo:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static kOp:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Lcom/tencent/mm/protocal/c/fv;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field final ifk:Lcom/tencent/mm/sdk/platformtools/ak;

.field volatile kMR:Ljava/lang/String;

.field kNx:Z

.field kOl:Lcom/tencent/mm/plugin/exdevice/model/aa$a;

.field kOm:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "[B>;"
        }
    .end annotation
.end field

.field kOn:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Lcom/tencent/mm/ad/k;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const-wide v4, 0x9f560000000L

    const v2, 0x13eac

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 30
    const/4 v0, 0x3

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/tencent/mm/plugin/exdevice/model/aa;->kOj:[B

    .line 180
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/exdevice/model/aa;->gzy:Ljava/lang/Object;

    .line 181
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/exdevice/model/aa;->kOo:Ljava/util/LinkedList;

    .line 184
    new-instance v0, Ljava/util/HashMap;

    const/16 v1, 0x20

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    sput-object v0, Lcom/tencent/mm/plugin/exdevice/model/aa;->kOp:Ljava/util/HashMap;

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void

    .line 30
    :array_0
    .array-data 1
        -0x2t
        0x1t
        0x1t
    .end array-data
.end method

.method private constructor <init>()V
    .locals 6

    .prologue
    const-wide v4, 0x9f530000000L

    const v3, 0x13ea6

    .line 64
    invoke-direct {p0}, Lcom/tencent/mm/plugin/exdevice/service/j$a;-><init>()V

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 41
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/exdevice/model/aa;->kOm:Ljava/util/HashMap;

    .line 42
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/exdevice/model/aa;->kOn:Ljava/util/LinkedList;

    .line 44
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/ak;

    new-instance v1, Lcom/tencent/mm/plugin/exdevice/model/aa$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/exdevice/model/aa$1;-><init>(Lcom/tencent/mm/plugin/exdevice/model/aa;)V

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ak;-><init>(Lcom/tencent/mm/sdk/platformtools/ak$a;Z)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/exdevice/model/aa;->ifk:Lcom/tencent/mm/sdk/platformtools/ak;

    .line 65
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/exdevice/model/aa;->kNx:Z

    .line 66
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method private a(Lcom/tencent/mm/protocal/c/fv;)V
    .locals 11

    .prologue
    const/4 v10, 0x2

    const/4 v6, 0x1

    const/4 v2, 0x0

    const-wide v8, 0x9f550000000L

    const v7, 0x13eaa

    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 224
    if-nez p1, :cond_0

    .line 225
    const-string/jumbo v0, "MicroMsg.exdevice.ScanDeviceLogic"

    const-string/jumbo v1, "item null.."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 226
    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 260
    :goto_0
    return-void

    .line 228
    :cond_0
    iget-object v0, p1, Lcom/tencent/mm/protocal/c/fv;->umj:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 229
    const-string/jumbo v0, "MicroMsg.exdevice.ScanDeviceLogic"

    const-string/jumbo v1, "invalid mac(null or nil)"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 230
    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 233
    :cond_1
    iget v0, p1, Lcom/tencent/mm/protocal/c/fv;->ulh:I

    if-eqz v0, :cond_2

    .line 234
    const-string/jumbo v0, "MicroMsg.exdevice.ScanDeviceLogic"

    const-string/jumbo v1, "device(%s) is invalid"

    new-array v3, v6, [Ljava/lang/Object;

    iget-object v4, p1, Lcom/tencent/mm/protocal/c/fv;->umj:Ljava/lang/String;

    aput-object v4, v3, v2

    invoke-static {v0, v1, v3}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 235
    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 238
    :cond_2
    iget-object v0, p1, Lcom/tencent/mm/protocal/c/fv;->umq:Lcom/tencent/mm/protocal/c/ahj;

    if-eqz v0, :cond_3

    iget-object v0, p1, Lcom/tencent/mm/protocal/c/fv;->umq:Lcom/tencent/mm/protocal/c/ahj;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/ahj;->jvu:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 239
    :cond_3
    const-string/jumbo v0, "MicroMsg.exdevice.ScanDeviceLogic"

    const-string/jumbo v1, "invalid device id(mac=%s)"

    new-array v3, v6, [Ljava/lang/Object;

    iget-object v4, p1, Lcom/tencent/mm/protocal/c/fv;->umj:Ljava/lang/String;

    aput-object v4, v3, v2

    invoke-static {v0, v1, v3}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 240
    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 243
    :cond_4
    iget-object v0, p1, Lcom/tencent/mm/protocal/c/fv;->umq:Lcom/tencent/mm/protocal/c/ahj;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/ahj;->ukN:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p1, Lcom/tencent/mm/protocal/c/fv;->umq:Lcom/tencent/mm/protocal/c/ahj;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/ahj;->ukN:Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/mm/plugin/exdevice/model/aa;->kMR:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 244
    :cond_5
    const-string/jumbo v0, "MicroMsg.exdevice.ScanDeviceLogic"

    const-string/jumbo v1, "device type (%s) is not equal to brand name (%s)"

    new-array v3, v10, [Ljava/lang/Object;

    iget-object v4, p1, Lcom/tencent/mm/protocal/c/fv;->jvv:Ljava/lang/String;

    aput-object v4, v3, v2

    iget-object v2, p0, Lcom/tencent/mm/plugin/exdevice/model/aa;->kMR:Ljava/lang/String;

    aput-object v2, v3, v6

    invoke-static {v0, v1, v3}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 245
    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 247
    :cond_6
    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/model/aa;->kOm:Ljava/util/HashMap;

    iget-object v1, p1, Lcom/tencent/mm/protocal/c/fv;->umj:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 248
    const-string/jumbo v3, "MicroMsg.exdevice.ScanDeviceLogic"

    const-string/jumbo v4, "hakon, BatchSearch find mac=%s, deviceType=%s, deviceId=%s, %s, %s"

    const/4 v1, 0x5

    new-array v5, v1, [Ljava/lang/Object;

    iget-object v1, p1, Lcom/tencent/mm/protocal/c/fv;->umj:Ljava/lang/String;

    aput-object v1, v5, v2

    iget-object v1, p1, Lcom/tencent/mm/protocal/c/fv;->umq:Lcom/tencent/mm/protocal/c/ahj;

    iget-object v1, v1, Lcom/tencent/mm/protocal/c/ahj;->ukN:Ljava/lang/String;

    aput-object v1, v5, v6

    iget-object v1, p1, Lcom/tencent/mm/protocal/c/fv;->umq:Lcom/tencent/mm/protocal/c/ahj;

    iget-object v1, v1, Lcom/tencent/mm/protocal/c/ahj;->jvu:Ljava/lang/String;

    aput-object v1, v5, v10

    const/4 v1, 0x3

    iget-object v6, p1, Lcom/tencent/mm/protocal/c/fv;->jvv:Ljava/lang/String;

    aput-object v6, v5, v1

    const/4 v6, 0x4

    if-nez v0, :cond_7

    move v1, v2

    .line 249
    :goto_1
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v5, v6

    .line 248
    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 251
    const/4 v1, 0x0

    .line 252
    iget-object v3, p0, Lcom/tencent/mm/plugin/exdevice/model/aa;->kOl:Lcom/tencent/mm/plugin/exdevice/model/aa$a;

    if-eqz v3, :cond_8

    .line 253
    if-eqz v0, :cond_9

    .line 254
    invoke-static {v0}, Lcom/tencent/mm/plugin/exdevice/model/aa;->ak([B)[B

    move-result-object v0

    .line 256
    :goto_2
    iget-object v1, p0, Lcom/tencent/mm/plugin/exdevice/model/aa;->kOl:Lcom/tencent/mm/plugin/exdevice/model/aa$a;

    iget-object v3, p1, Lcom/tencent/mm/protocal/c/fv;->umq:Lcom/tencent/mm/protocal/c/ahj;

    iget-object v3, v3, Lcom/tencent/mm/protocal/c/ahj;->jvu:Ljava/lang/String;

    invoke-interface {v1, v3, v0, v2}, Lcom/tencent/mm/plugin/exdevice/model/aa$a;->a(Ljava/lang/String;[BZ)V

    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 248
    :cond_7
    array-length v1, v0

    goto :goto_1

    .line 258
    :cond_8
    const-string/jumbo v0, "MicroMsg.exdevice.ScanDeviceLogic"

    const-string/jumbo v1, "mCallback null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 260
    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    :cond_9
    move-object v0, v1

    goto :goto_2
.end method

.method private static ak([B)[B
    .locals 14

    .prologue
    const/4 v4, 0x0

    const-wide v12, 0x9f558000000L

    const v11, 0x13eab

    const/4 v10, 0x1

    const/4 v6, 0x0

    invoke-static {v12, v13, v11}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    move-object v0, v4

    move v1, v6

    move v3, v6

    .line 269
    :goto_0
    :try_start_0
    array-length v2, p0

    add-int/lit8 v2, v2, -0x2

    if-ge v1, v2, :cond_1

    .line 270
    add-int/lit8 v5, v1, 0x1

    aget-byte v1, p0, v1

    .line 271
    if-eqz v1, :cond_1

    .line 272
    add-int/lit8 v2, v5, 0x1

    aget-byte v5, p0, v5

    .line 275
    packed-switch v5, :pswitch_data_0

    .line 316
    add-int/lit8 v1, v1, -0x1

    add-int/2addr v1, v2

    .line 319
    goto :goto_0

    .line 305
    :pswitch_0
    const-string/jumbo v0, "MicroMsg.exdevice.ScanDeviceLogic"

    const-string/jumbo v5, "hakon, Manufacturer Specific Data size = %s"

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v7, v8

    invoke-static {v0, v5, v7}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 306
    add-int/lit8 v0, v1, -0x1

    new-array v5, v0, [B

    move v7, v1

    move v1, v2

    .line 307
    :goto_1
    if-le v7, v10, :cond_0

    .line 308
    const/16 v0, 0x20

    if-ge v3, v0, :cond_2

    array-length v0, v5

    if-ge v3, v0, :cond_2

    .line 309
    add-int/lit8 v2, v3, 0x1

    add-int/lit8 v0, v1, 0x1

    aget-byte v1, p0, v1

    aput-byte v1, v5, v3

    move v1, v2

    .line 311
    :goto_2
    add-int/lit8 v2, v7, -0x1

    move v7, v2

    move v3, v1

    move v1, v0

    goto :goto_1

    .line 313
    :cond_0
    const-string/jumbo v0, "MicroMsg.exdevice.ScanDeviceLogic"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v7, "hakon, Manufacturer Specific Data %s"

    invoke-direct {v2, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v5}, Lcom/tencent/mm/plugin/exdevice/j/b;->al([B)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, v5

    .line 314
    goto :goto_0

    .line 320
    :cond_1
    invoke-static {v12, v13, v11}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 325
    :goto_3
    return-object v0

    .line 321
    :catch_0
    move-exception v0

    .line 322
    const-string/jumbo v1, "MicroMsg.exdevice.ScanDeviceLogic"

    const-string/jumbo v2, ""

    new-array v3, v6, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 323
    const-string/jumbo v1, "MicroMsg.exdevice.ScanDeviceLogic"

    const-string/jumbo v2, "EX in parseBroadcastPacket %s"

    new-array v3, v10, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v6

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 325
    invoke-static {v12, v13, v11}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move-object v0, v4

    goto :goto_3

    :cond_2
    move v0, v1

    move v1, v3

    goto :goto_2

    .line 275
    nop

    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_0
    .end packed-switch
.end method

.method public static avV()Lcom/tencent/mm/plugin/exdevice/model/aa;
    .locals 4

    .prologue
    const-wide v2, 0x9f528000000L

    const v1, 0x13ea5

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 56
    sget-object v0, Lcom/tencent/mm/plugin/exdevice/model/aa;->kOk:Lcom/tencent/mm/plugin/exdevice/model/aa;

    if-eqz v0, :cond_0

    .line 57
    sget-object v0, Lcom/tencent/mm/plugin/exdevice/model/aa;->kOk:Lcom/tencent/mm/plugin/exdevice/model/aa;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 61
    :goto_0
    return-object v0

    .line 60
    :cond_0
    new-instance v0, Lcom/tencent/mm/plugin/exdevice/model/aa;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/exdevice/model/aa;-><init>()V

    .line 61
    sput-object v0, Lcom/tencent/mm/plugin/exdevice/model/aa;->kOk:Lcom/tencent/mm/plugin/exdevice/model/aa;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method


# virtual methods
.method public final a(IILjava/lang/String;Lcom/tencent/mm/ad/k;)V
    .locals 11

    .prologue
    const/4 v10, 0x1

    const/4 v7, 0x0

    const-wide v8, 0x9f548000000L

    const v6, 0x13ea9

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 188
    const-string/jumbo v1, "MicroMsg.exdevice.ScanDeviceLogic"

    const-string/jumbo v2, "onSceneEnd, %s, errType=%d, errCode=%d, errMsg=%s"

    const/4 v0, 0x4

    new-array v3, v0, [Ljava/lang/Object;

    if-nez p4, :cond_1

    const-string/jumbo v0, ""

    :goto_0
    aput-object v0, v3, v7

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v10

    const/4 v0, 0x2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v0

    const/4 v0, 0x3

    aput-object p3, v3, v0

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 190
    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/model/aa;->kOn:Ljava/util/LinkedList;

    invoke-virtual {v0, p4}, Ljava/util/LinkedList;->remove(Ljava/lang/Object;)Z

    .line 192
    if-nez p1, :cond_0

    if-nez p2, :cond_0

    if-nez p4, :cond_2

    .line 193
    :cond_0
    const-string/jumbo v0, "MicroMsg.exdevice.ScanDeviceLogic"

    const-string/jumbo v1, "do scene failed!!!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 194
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 221
    :goto_1
    return-void

    .line 188
    :cond_1
    invoke-virtual {p4}, Lcom/tencent/mm/ad/k;->getType()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    .line 197
    :cond_2
    const/16 v0, 0x21e

    invoke-virtual {p4}, Lcom/tencent/mm/ad/k;->getType()I

    move-result v1

    if-ne v0, v1, :cond_6

    .line 198
    check-cast p4, Lcom/tencent/mm/plugin/exdevice/model/k;

    .line 199
    invoke-virtual {p4}, Lcom/tencent/mm/plugin/exdevice/model/k;->avQ()Lcom/tencent/mm/protocal/c/fu;

    move-result-object v0

    .line 201
    iget-object v0, v0, Lcom/tencent/mm/protocal/c/fu;->umn:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/c/fv;

    .line 202
    iget-object v2, v0, Lcom/tencent/mm/protocal/c/fv;->umj:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 203
    const-string/jumbo v0, "MicroMsg.exdevice.ScanDeviceLogic"

    const-string/jumbo v2, "invalid mac(null or nil)"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 207
    :cond_3
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/tencent/mm/plugin/exdevice/model/aa;->kMR:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "_"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, v0, Lcom/tencent/mm/protocal/c/fv;->umj:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 208
    sget-object v3, Lcom/tencent/mm/plugin/exdevice/model/aa;->gzy:Ljava/lang/Object;

    monitor-enter v3

    .line 209
    :try_start_0
    sget-object v4, Lcom/tencent/mm/plugin/exdevice/model/aa;->kOo:Ljava/util/LinkedList;

    invoke-virtual {v4, v2}, Ljava/util/LinkedList;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 210
    sget-object v4, Lcom/tencent/mm/plugin/exdevice/model/aa;->kOo:Ljava/util/LinkedList;

    invoke-virtual {v4, v2}, Ljava/util/LinkedList;->remove(Ljava/lang/Object;)Z

    .line 212
    :cond_4
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 214
    sget-object v3, Lcom/tencent/mm/plugin/exdevice/model/aa;->kOp:Ljava/util/HashMap;

    invoke-virtual {v3, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_5

    .line 215
    const-string/jumbo v3, "MicroMsg.exdevice.ScanDeviceLogic"

    const-string/jumbo v4, "hakon, put into cache, %s"

    new-array v5, v10, [Ljava/lang/Object;

    aput-object v2, v5, v7

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 216
    sget-object v3, Lcom/tencent/mm/plugin/exdevice/model/aa;->kOp:Ljava/util/HashMap;

    invoke-virtual {v3, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 218
    :cond_5
    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/exdevice/model/aa;->a(Lcom/tencent/mm/protocal/c/fv;)V

    goto :goto_2

    .line 212
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 221
    :cond_6
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_1
.end method

.method public final a(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;I[B)V
    .locals 7

    .prologue
    const-wide v0, 0x9f540000000L

    const v2, 0x13ea8

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 134
    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/model/aa;->kOm:Ljava/util/HashMap;

    invoke-virtual {v0, p4}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 135
    const-wide v0, 0x9f540000000L

    const v2, 0x13ea8

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 178
    :goto_0
    return-void

    .line 137
    :cond_0
    if-nez p4, :cond_1

    .line 138
    const-string/jumbo v0, "MicroMsg.exdevice.ScanDeviceLogic"

    const-string/jumbo v1, "deviceMac is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 139
    const-wide v0, 0x9f540000000L

    const v2, 0x13ea8

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 141
    :cond_1
    const-string/jumbo v0, ":"

    const-string/jumbo v1, ""

    invoke-virtual {p4, v0, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 142
    sget-object v2, Lcom/tencent/mm/plugin/exdevice/model/aa;->kOj:[B

    invoke-static {p7}, Lcom/tencent/mm/sdk/platformtools/bh;->bq([B)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bh;->bq([B)Z

    move-result v0

    if-nez v0, :cond_2

    array-length v0, v2

    array-length v3, p7

    if-le v0, v3, :cond_4

    :cond_2
    const/4 v0, -0x1

    .line 143
    :cond_3
    :goto_1
    const/4 v2, -0x1

    if-eq v0, v2, :cond_7

    .line 144
    add-int/lit8 v2, v0, 0x9

    array-length v3, p7

    if-gt v2, v3, :cond_6

    .line 145
    add-int/lit8 v0, v0, 0x9

    new-array v0, v0, [B

    .line 146
    const/4 v2, 0x0

    const/4 v3, 0x0

    array-length v4, v0

    invoke-static {p7, v2, v0, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 147
    const-string/jumbo v2, "MicroMsg.exdevice.ScanDeviceLogic"

    const-string/jumbo v3, "hakon, scanFound mac:%s, realAd:%s"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v1, v4, v5

    const/4 v5, 0x1

    invoke-static {v0}, Lcom/tencent/mm/plugin/exdevice/j/b;->al([B)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 149
    iget-object v2, p0, Lcom/tencent/mm/plugin/exdevice/model/aa;->kOm:Ljava/util/HashMap;

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 157
    :goto_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/tencent/mm/plugin/exdevice/model/aa;->kMR:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 158
    sget-object v1, Lcom/tencent/mm/plugin/exdevice/model/aa;->kOp:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    .line 159
    sget-object v1, Lcom/tencent/mm/plugin/exdevice/model/aa;->gzy:Ljava/lang/Object;

    monitor-enter v1

    .line 160
    :try_start_0
    sget-object v2, Lcom/tencent/mm/plugin/exdevice/model/aa;->kOo:Ljava/util/LinkedList;

    invoke-virtual {v2, v0}, Ljava/util/LinkedList;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    .line 161
    const-string/jumbo v0, "MicroMsg.exdevice.ScanDeviceLogic"

    const-string/jumbo v2, "hakon, already doing"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 162
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-wide v0, 0x9f540000000L

    const v2, 0x13ea8

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 142
    :cond_4
    const/4 v0, 0x0

    :goto_3
    array-length v3, p7

    if-ge v0, v3, :cond_5

    invoke-static {p7, v0, v2}, Lcom/tencent/mm/plugin/exdevice/j/b;->a([BI[B)Z

    move-result v3

    if-nez v3, :cond_3

    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    :cond_5
    const/4 v0, -0x1

    goto :goto_1

    .line 151
    :cond_6
    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/model/aa;->kOm:Ljava/util/HashMap;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 154
    :cond_7
    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/model/aa;->kOm:Ljava/util/HashMap;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 164
    :cond_8
    :try_start_1
    sget-object v2, Lcom/tencent/mm/plugin/exdevice/model/aa;->kOo:Ljava/util/LinkedList;

    invoke-virtual {v2, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 165
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 166
    new-instance v1, Lcom/tencent/mm/plugin/exdevice/model/k;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    aput-object p4, v2, v3

    iget-object v3, p0, Lcom/tencent/mm/plugin/exdevice/model/aa;->kMR:Ljava/lang/String;

    invoke-direct {v1, v2, v3}, Lcom/tencent/mm/plugin/exdevice/model/k;-><init>([Ljava/lang/String;Ljava/lang/String;)V

    .line 167
    invoke-static {}, Lcom/tencent/mm/y/at;->wY()Lcom/tencent/mm/ad/n;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2, v1, v3}, Lcom/tencent/mm/ad/n;->a(Lcom/tencent/mm/ad/k;I)Z

    move-result v2

    .line 168
    if-eqz v2, :cond_9

    .line 169
    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/model/aa;->kOn:Ljava/util/LinkedList;

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    const-wide v0, 0x9f540000000L

    const v2, 0x13ea8

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 165
    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    .line 171
    :cond_9
    sget-object v1, Lcom/tencent/mm/plugin/exdevice/model/aa;->kOo:Ljava/util/LinkedList;

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->remove(Ljava/lang/Object;)Z

    .line 172
    const-string/jumbo v0, "MicroMsg.exdevice.ScanDeviceLogic"

    const-string/jumbo v1, "MMCore.getNetSceneQueue().doScene failed!!!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 174
    const-wide v0, 0x9f540000000L

    const v2, 0x13ea8

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 175
    :cond_a
    const-string/jumbo v1, "MicroMsg.exdevice.ScanDeviceLogic"

    const-string/jumbo v2, "hakon, hit cache %s, %s"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, p0, Lcom/tencent/mm/plugin/exdevice/model/aa;->kMR:Ljava/lang/String;

    aput-object v5, v3, v4

    const/4 v4, 0x1

    aput-object p4, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 176
    sget-object v1, Lcom/tencent/mm/plugin/exdevice/model/aa;->kOp:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/c/fv;

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/exdevice/model/aa;->a(Lcom/tencent/mm/protocal/c/fv;)V

    .line 178
    const-wide v0, 0x9f540000000L

    const v2, 0x13ea8

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0
.end method

.method public final ns(I)V
    .locals 12

    .prologue
    const-wide v10, 0x9f538000000L

    const v8, 0x13ea7

    const/4 v7, 0x1

    const/4 v6, 0x0

    const/4 v5, 0x0

    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 101
    const-string/jumbo v0, "MicroMsg.exdevice.ScanDeviceLogic"

    const-string/jumbo v1, "stopScanDevice %s, stopTimer"

    new-array v2, v7, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 103
    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/model/aa;->ifk:Lcom/tencent/mm/sdk/platformtools/ak;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/ak;->stopTimer()V

    .line 104
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/exdevice/model/aa;->kNx:Z

    if-eqz v0, :cond_7

    .line 105
    invoke-static {}, Lcom/tencent/mm/plugin/exdevice/model/ad;->awf()Lcom/tencent/mm/plugin/exdevice/model/d;

    move-result-object v0

    const-string/jumbo v1, "MicroMsg.exdevice.ExdeviceConnectManager"

    const-string/jumbo v2, "stopScanLogic, bluetooth version = %d"

    new-array v3, v7, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v6

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-nez p0, :cond_2

    const-string/jumbo v0, "MicroMsg.exdevice.ExdeviceConnectManager"

    const-string/jumbo v1, "null == aCallback"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 106
    :cond_0
    :goto_0
    iput-boolean v6, p0, Lcom/tencent/mm/plugin/exdevice/model/aa;->kNx:Z

    .line 107
    iput-object v5, p0, Lcom/tencent/mm/plugin/exdevice/model/aa;->kMR:Ljava/lang/String;

    .line 108
    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/model/aa;->kOm:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 109
    invoke-static {}, Lcom/tencent/mm/y/at;->wY()Lcom/tencent/mm/ad/n;

    move-result-object v0

    const/16 v1, 0x21e

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/ad/n;->b(ILcom/tencent/mm/ad/e;)V

    .line 111
    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/model/aa;->kOn:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ad/k;

    .line 112
    if-eqz v0, :cond_1

    .line 113
    invoke-static {}, Lcom/tencent/mm/y/at;->wY()Lcom/tencent/mm/ad/n;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/tencent/mm/ad/n;->c(Lcom/tencent/mm/ad/k;)V

    goto :goto_1

    .line 105
    :cond_2
    iget-object v1, v0, Lcom/tencent/mm/plugin/exdevice/model/d;->kLB:Lcom/tencent/mm/plugin/exdevice/service/c;

    if-nez v1, :cond_3

    const-string/jumbo v0, "MicroMsg.exdevice.ExdeviceConnectManager"

    const-string/jumbo v1, "exdevice process is dead, just leave"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    invoke-static {}, Lcom/tencent/mm/plugin/exdevice/service/u;->awA()Lcom/tencent/mm/plugin/exdevice/model/c;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/plugin/exdevice/model/c;->kLv:Lcom/tencent/mm/plugin/exdevice/service/m;

    if-nez v1, :cond_4

    const-string/jumbo v0, "MicroMsg.exdevice.ExdeviceConnectManager"

    const-string/jumbo v1, "dispatcher is null."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    invoke-static {}, Lcom/tencent/mm/plugin/exdevice/service/u;->awA()Lcom/tencent/mm/plugin/exdevice/model/c;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/plugin/exdevice/model/c;->kLv:Lcom/tencent/mm/plugin/exdevice/service/m;

    iget-object v0, v0, Lcom/tencent/mm/plugin/exdevice/model/d;->kLH:Lcom/tencent/mm/plugin/exdevice/service/j;

    invoke-interface {v1, p1, v0}, Lcom/tencent/mm/plugin/exdevice/service/m;->c(ILcom/tencent/mm/plugin/exdevice/service/j;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string/jumbo v0, "MicroMsg.exdevice.ExdeviceConnectManager"

    const-string/jumbo v1, "stopScan failed!!!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 115
    :cond_5
    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/model/aa;->kOn:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    .line 116
    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/model/aa;->kOl:Lcom/tencent/mm/plugin/exdevice/model/aa$a;

    if-eqz v0, :cond_6

    .line 117
    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/model/aa;->kOl:Lcom/tencent/mm/plugin/exdevice/model/aa$a;

    invoke-interface {v0, v5, v5, v7}, Lcom/tencent/mm/plugin/exdevice/model/aa$a;->a(Ljava/lang/String;[BZ)V

    .line 119
    :cond_6
    iput-object v5, p0, Lcom/tencent/mm/plugin/exdevice/model/aa;->kOl:Lcom/tencent/mm/plugin/exdevice/model/aa$a;

    .line 123
    :goto_2
    sget-object v1, Lcom/tencent/mm/plugin/exdevice/model/aa;->gzy:Ljava/lang/Object;

    monitor-enter v1

    .line 124
    :try_start_0
    sget-object v0, Lcom/tencent/mm/plugin/exdevice/model/aa;->kOo:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    .line 125
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void

    .line 121
    :cond_7
    const-string/jumbo v0, "MicroMsg.exdevice.ScanDeviceLogic"

    const-string/jumbo v1, "stopScanDevice has been stoped"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 125
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
