.class public final Lcom/tencent/mm/plugin/exdevice/model/e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/exdevice/model/e$a;,
        Lcom/tencent/mm/plugin/exdevice/model/e$b;,
        Lcom/tencent/mm/plugin/exdevice/model/e$c;
    }
.end annotation


# instance fields
.field public jwT:Lcom/tencent/mm/sdk/b/c;

.field kLU:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/plugin/exdevice/model/e$b;",
            ">;"
        }
    .end annotation
.end field

.field kLV:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/tencent/mm/plugin/exdevice/model/e$b;",
            ">;"
        }
    .end annotation
.end field

.field public kLW:Lcom/tencent/mm/sdk/b/c;

.field public kLX:Lcom/tencent/mm/sdk/b/c;

.field public kLY:Lcom/tencent/mm/sdk/b/c;

.field public kLZ:Lcom/tencent/mm/sdk/b/c;

.field public kMA:Lcom/tencent/mm/sdk/b/c;

.field public kMB:Lcom/tencent/mm/sdk/b/c;

.field public kMC:Lcom/tencent/mm/sdk/b/c;

.field public kMD:Lcom/tencent/mm/sdk/b/c;

.field public kME:Lcom/tencent/mm/sdk/b/c;

.field public kMF:Lcom/tencent/mm/sdk/b/c;

.field public kMG:Lcom/tencent/mm/sdk/b/c;

.field public kMH:Lcom/tencent/mm/sdk/b/c;

.field public kMI:Lcom/tencent/mm/sdk/b/c;

.field kMJ:Lcom/tencent/mm/plugin/exdevice/model/ExdeviceWCLanSDKUtil;

.field kMK:Lcom/tencent/mm/plugin/exdevice/model/g;

.field private final kML:J

.field private kMM:Z

.field private kMN:Lcom/tencent/mm/plugin/exdevice/model/e$c;

.field public kMa:Lcom/tencent/mm/sdk/b/c;

.field public kMb:Lcom/tencent/mm/sdk/b/c;

.field public kMc:Lcom/tencent/mm/sdk/b/c;

.field public kMd:Lcom/tencent/mm/sdk/b/c;

.field public kMe:Lcom/tencent/mm/sdk/b/c;

.field public kMf:Lcom/tencent/mm/sdk/b/c;

.field public kMg:Lcom/tencent/mm/sdk/b/c;

.field public kMh:Lcom/tencent/mm/sdk/b/c;

.field public kMi:Lcom/tencent/mm/sdk/b/c;

.field public kMj:Lcom/tencent/mm/sdk/b/c;

.field public kMk:Lcom/tencent/mm/sdk/b/c;

.field public kMl:Lcom/tencent/mm/sdk/b/c;

.field public kMm:Lcom/tencent/mm/sdk/b/c;

.field public kMn:Lcom/tencent/mm/sdk/b/c;

.field public kMo:Lcom/tencent/mm/sdk/b/c;

.field public kMp:Lcom/tencent/mm/sdk/b/c;

.field public kMq:Lcom/tencent/mm/sdk/b/c;

.field public kMr:Lcom/tencent/mm/sdk/b/c;

.field public kMs:Lcom/tencent/mm/sdk/b/c;

.field public kMt:Lcom/tencent/mm/sdk/b/c;

.field public kMu:Lcom/tencent/mm/sdk/b/c;

.field public kMv:Lcom/tencent/mm/sdk/b/c;

.field public kMw:Lcom/tencent/mm/sdk/b/c;

.field public kMx:Lcom/tencent/mm/sdk/b/c;

.field public kMy:Lcom/tencent/mm/sdk/b/c;

.field public kMz:Lcom/tencent/mm/sdk/b/c;

.field mHandler:Lcom/tencent/mm/sdk/platformtools/af;


# direct methods
.method public constructor <init>()V
    .locals 6

    .prologue
    const-wide v4, 0x9efa0000000L

    const v2, 0x13df4

    .line 69
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 77
    new-instance v0, Lcom/tencent/mm/plugin/exdevice/model/e$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/exdevice/model/e$1;-><init>(Lcom/tencent/mm/plugin/exdevice/model/e;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/exdevice/model/e;->kLW:Lcom/tencent/mm/sdk/b/c;

    .line 84
    new-instance v0, Lcom/tencent/mm/plugin/exdevice/model/e$12;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/exdevice/model/e$12;-><init>(Lcom/tencent/mm/plugin/exdevice/model/e;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/exdevice/model/e;->kLX:Lcom/tencent/mm/sdk/b/c;

    .line 91
    new-instance v0, Lcom/tencent/mm/plugin/exdevice/model/e$23;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/exdevice/model/e$23;-><init>(Lcom/tencent/mm/plugin/exdevice/model/e;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/exdevice/model/e;->kLY:Lcom/tencent/mm/sdk/b/c;

    .line 98
    new-instance v0, Lcom/tencent/mm/plugin/exdevice/model/e$34;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/exdevice/model/e$34;-><init>(Lcom/tencent/mm/plugin/exdevice/model/e;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/exdevice/model/e;->kLZ:Lcom/tencent/mm/sdk/b/c;

    .line 105
    new-instance v0, Lcom/tencent/mm/plugin/exdevice/model/e$42;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/exdevice/model/e$42;-><init>(Lcom/tencent/mm/plugin/exdevice/model/e;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/exdevice/model/e;->kMa:Lcom/tencent/mm/sdk/b/c;

    .line 112
    new-instance v0, Lcom/tencent/mm/plugin/exdevice/model/e$43;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/exdevice/model/e$43;-><init>(Lcom/tencent/mm/plugin/exdevice/model/e;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/exdevice/model/e;->kMb:Lcom/tencent/mm/sdk/b/c;

    .line 119
    new-instance v0, Lcom/tencent/mm/plugin/exdevice/model/e$44;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/exdevice/model/e$44;-><init>(Lcom/tencent/mm/plugin/exdevice/model/e;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/exdevice/model/e;->kMc:Lcom/tencent/mm/sdk/b/c;

    .line 126
    new-instance v0, Lcom/tencent/mm/plugin/exdevice/model/e$45;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/exdevice/model/e$45;-><init>(Lcom/tencent/mm/plugin/exdevice/model/e;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/exdevice/model/e;->kMd:Lcom/tencent/mm/sdk/b/c;

    .line 133
    new-instance v0, Lcom/tencent/mm/plugin/exdevice/model/e$46;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/exdevice/model/e$46;-><init>(Lcom/tencent/mm/plugin/exdevice/model/e;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/exdevice/model/e;->kMe:Lcom/tencent/mm/sdk/b/c;

    .line 140
    new-instance v0, Lcom/tencent/mm/plugin/exdevice/model/e$2;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/exdevice/model/e$2;-><init>(Lcom/tencent/mm/plugin/exdevice/model/e;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/exdevice/model/e;->kMf:Lcom/tencent/mm/sdk/b/c;

    .line 147
    new-instance v0, Lcom/tencent/mm/plugin/exdevice/model/e$3;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/exdevice/model/e$3;-><init>(Lcom/tencent/mm/plugin/exdevice/model/e;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/exdevice/model/e;->kMg:Lcom/tencent/mm/sdk/b/c;

    .line 154
    new-instance v0, Lcom/tencent/mm/plugin/exdevice/model/e$4;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/exdevice/model/e$4;-><init>(Lcom/tencent/mm/plugin/exdevice/model/e;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/exdevice/model/e;->kMh:Lcom/tencent/mm/sdk/b/c;

    .line 161
    new-instance v0, Lcom/tencent/mm/plugin/exdevice/model/e$5;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/exdevice/model/e$5;-><init>(Lcom/tencent/mm/plugin/exdevice/model/e;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/exdevice/model/e;->kMi:Lcom/tencent/mm/sdk/b/c;

    .line 168
    new-instance v0, Lcom/tencent/mm/plugin/exdevice/model/e$6;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/exdevice/model/e$6;-><init>(Lcom/tencent/mm/plugin/exdevice/model/e;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/exdevice/model/e;->kMj:Lcom/tencent/mm/sdk/b/c;

    .line 175
    new-instance v0, Lcom/tencent/mm/plugin/exdevice/model/e$7;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/exdevice/model/e$7;-><init>(Lcom/tencent/mm/plugin/exdevice/model/e;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/exdevice/model/e;->kMk:Lcom/tencent/mm/sdk/b/c;

    .line 182
    new-instance v0, Lcom/tencent/mm/plugin/exdevice/model/e$8;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/exdevice/model/e$8;-><init>(Lcom/tencent/mm/plugin/exdevice/model/e;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/exdevice/model/e;->kMl:Lcom/tencent/mm/sdk/b/c;

    .line 189
    new-instance v0, Lcom/tencent/mm/plugin/exdevice/model/e$9;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/exdevice/model/e$9;-><init>(Lcom/tencent/mm/plugin/exdevice/model/e;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/exdevice/model/e;->kMm:Lcom/tencent/mm/sdk/b/c;

    .line 196
    new-instance v0, Lcom/tencent/mm/plugin/exdevice/model/e$10;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/exdevice/model/e$10;-><init>(Lcom/tencent/mm/plugin/exdevice/model/e;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/exdevice/model/e;->kMn:Lcom/tencent/mm/sdk/b/c;

    .line 203
    new-instance v0, Lcom/tencent/mm/plugin/exdevice/model/e$11;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/exdevice/model/e$11;-><init>(Lcom/tencent/mm/plugin/exdevice/model/e;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/exdevice/model/e;->kMo:Lcom/tencent/mm/sdk/b/c;

    .line 210
    new-instance v0, Lcom/tencent/mm/plugin/exdevice/model/e$13;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/exdevice/model/e$13;-><init>(Lcom/tencent/mm/plugin/exdevice/model/e;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/exdevice/model/e;->kMp:Lcom/tencent/mm/sdk/b/c;

    .line 218
    new-instance v0, Lcom/tencent/mm/plugin/exdevice/model/e$14;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/exdevice/model/e$14;-><init>(Lcom/tencent/mm/plugin/exdevice/model/e;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/exdevice/model/e;->kMq:Lcom/tencent/mm/sdk/b/c;

    .line 225
    new-instance v0, Lcom/tencent/mm/plugin/exdevice/model/e$15;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/exdevice/model/e$15;-><init>(Lcom/tencent/mm/plugin/exdevice/model/e;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/exdevice/model/e;->kMr:Lcom/tencent/mm/sdk/b/c;

    .line 232
    new-instance v0, Lcom/tencent/mm/plugin/exdevice/model/e$16;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/exdevice/model/e$16;-><init>(Lcom/tencent/mm/plugin/exdevice/model/e;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/exdevice/model/e;->kMs:Lcom/tencent/mm/sdk/b/c;

    .line 239
    new-instance v0, Lcom/tencent/mm/plugin/exdevice/model/e$17;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/exdevice/model/e$17;-><init>(Lcom/tencent/mm/plugin/exdevice/model/e;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/exdevice/model/e;->kMt:Lcom/tencent/mm/sdk/b/c;

    .line 246
    new-instance v0, Lcom/tencent/mm/plugin/exdevice/model/e$18;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/exdevice/model/e$18;-><init>(Lcom/tencent/mm/plugin/exdevice/model/e;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/exdevice/model/e;->kMu:Lcom/tencent/mm/sdk/b/c;

    .line 253
    new-instance v0, Lcom/tencent/mm/plugin/exdevice/model/e$19;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/exdevice/model/e$19;-><init>(Lcom/tencent/mm/plugin/exdevice/model/e;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/exdevice/model/e;->kMv:Lcom/tencent/mm/sdk/b/c;

    .line 260
    new-instance v0, Lcom/tencent/mm/plugin/exdevice/model/e$20;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/exdevice/model/e$20;-><init>(Lcom/tencent/mm/plugin/exdevice/model/e;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/exdevice/model/e;->kMw:Lcom/tencent/mm/sdk/b/c;

    .line 267
    new-instance v0, Lcom/tencent/mm/plugin/exdevice/model/e$21;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/exdevice/model/e$21;-><init>(Lcom/tencent/mm/plugin/exdevice/model/e;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/exdevice/model/e;->jwT:Lcom/tencent/mm/sdk/b/c;

    .line 274
    new-instance v0, Lcom/tencent/mm/plugin/exdevice/model/e$22;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/exdevice/model/e$22;-><init>(Lcom/tencent/mm/plugin/exdevice/model/e;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/exdevice/model/e;->kMx:Lcom/tencent/mm/sdk/b/c;

    .line 281
    new-instance v0, Lcom/tencent/mm/plugin/exdevice/model/e$24;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/exdevice/model/e$24;-><init>(Lcom/tencent/mm/plugin/exdevice/model/e;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/exdevice/model/e;->kMy:Lcom/tencent/mm/sdk/b/c;

    .line 288
    new-instance v0, Lcom/tencent/mm/plugin/exdevice/model/e$25;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/exdevice/model/e$25;-><init>(Lcom/tencent/mm/plugin/exdevice/model/e;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/exdevice/model/e;->kMz:Lcom/tencent/mm/sdk/b/c;

    .line 295
    new-instance v0, Lcom/tencent/mm/plugin/exdevice/model/e$26;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/exdevice/model/e$26;-><init>(Lcom/tencent/mm/plugin/exdevice/model/e;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/exdevice/model/e;->kMA:Lcom/tencent/mm/sdk/b/c;

    .line 302
    new-instance v0, Lcom/tencent/mm/plugin/exdevice/model/e$27;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/exdevice/model/e$27;-><init>(Lcom/tencent/mm/plugin/exdevice/model/e;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/exdevice/model/e;->kMB:Lcom/tencent/mm/sdk/b/c;

    .line 309
    new-instance v0, Lcom/tencent/mm/plugin/exdevice/model/e$28;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/exdevice/model/e$28;-><init>(Lcom/tencent/mm/plugin/exdevice/model/e;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/exdevice/model/e;->kMC:Lcom/tencent/mm/sdk/b/c;

    .line 316
    new-instance v0, Lcom/tencent/mm/plugin/exdevice/model/e$29;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/exdevice/model/e$29;-><init>(Lcom/tencent/mm/plugin/exdevice/model/e;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/exdevice/model/e;->kMD:Lcom/tencent/mm/sdk/b/c;

    .line 323
    new-instance v0, Lcom/tencent/mm/plugin/exdevice/model/e$30;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/exdevice/model/e$30;-><init>(Lcom/tencent/mm/plugin/exdevice/model/e;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/exdevice/model/e;->kME:Lcom/tencent/mm/sdk/b/c;

    .line 330
    new-instance v0, Lcom/tencent/mm/plugin/exdevice/model/e$31;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/exdevice/model/e$31;-><init>(Lcom/tencent/mm/plugin/exdevice/model/e;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/exdevice/model/e;->kMF:Lcom/tencent/mm/sdk/b/c;

    .line 337
    new-instance v0, Lcom/tencent/mm/plugin/exdevice/model/e$32;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/exdevice/model/e$32;-><init>(Lcom/tencent/mm/plugin/exdevice/model/e;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/exdevice/model/e;->kMG:Lcom/tencent/mm/sdk/b/c;

    .line 344
    new-instance v0, Lcom/tencent/mm/plugin/exdevice/model/e$33;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/exdevice/model/e$33;-><init>(Lcom/tencent/mm/plugin/exdevice/model/e;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/exdevice/model/e;->kMH:Lcom/tencent/mm/sdk/b/c;

    .line 351
    new-instance v0, Lcom/tencent/mm/plugin/exdevice/model/e$35;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/exdevice/model/e$35;-><init>(Lcom/tencent/mm/plugin/exdevice/model/e;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/exdevice/model/e;->kMI:Lcom/tencent/mm/sdk/b/c;

    .line 1095
    const-wide/32 v0, 0x493e0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/exdevice/model/e;->kML:J

    .line 1096
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/exdevice/model/e;->kMM:Z

    .line 70
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/exdevice/model/e;->kLU:Ljava/util/List;

    .line 71
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/exdevice/model/e;->kLV:Ljava/util/Map;

    .line 72
    const-string/jumbo v0, "wifi_device_heart_beat"

    invoke-static {v0}, Lcom/tencent/mm/sdk/f/e;->UD(Ljava/lang/String;)Landroid/os/HandlerThread;

    move-result-object v0

    .line 73
    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 74
    new-instance v1, Lcom/tencent/mm/sdk/platformtools/af;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/tencent/mm/sdk/platformtools/af;-><init>(Landroid/os/Looper;)V

    iput-object v1, p0, Lcom/tencent/mm/plugin/exdevice/model/e;->mHandler:Lcom/tencent/mm/sdk/platformtools/af;

    .line 75
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public static X(Ljava/lang/String;Z)V
    .locals 8

    .prologue
    const-wide v6, 0x9f080000000L

    const v5, 0x13e10

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 1993
    const-string/jumbo v0, "MicroMsg.exdevice.ExdeviceEventManager"

    const-string/jumbo v1, "notifyOnDeviceBindStateChange. deviceId=%s, isBound=%s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1995
    new-instance v0, Lcom/tencent/mm/g/a/dr;

    invoke-direct {v0}, Lcom/tencent/mm/g/a/dr;-><init>()V

    .line 1996
    iget-object v1, v0, Lcom/tencent/mm/g/a/dr;->eHR:Lcom/tencent/mm/g/a/dr$a;

    iput-object p0, v1, Lcom/tencent/mm/g/a/dr$a;->euY:Ljava/lang/String;

    .line 1997
    iget-object v1, v0, Lcom/tencent/mm/g/a/dr;->eHR:Lcom/tencent/mm/g/a/dr$a;

    iput-boolean p1, v1, Lcom/tencent/mm/g/a/dr$a;->eGL:Z

    .line 1998
    sget-object v1, Lcom/tencent/mm/sdk/b/a;->vzT:Lcom/tencent/mm/sdk/b/a;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lcom/tencent/mm/sdk/b/a;->a(Lcom/tencent/mm/sdk/b/b;Landroid/os/Looper;)V

    .line 1999
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method static a(Lcom/tencent/mm/plugin/exdevice/h/b;)I
    .locals 6

    .prologue
    const-wide v4, 0x9efd8000000L

    const v3, 0x13dfb

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 936
    const/4 v0, -0x1

    .line 937
    iget-object v1, p0, Lcom/tencent/mm/plugin/exdevice/h/b;->field_connProto:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bh;->nx(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "1"

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 938
    const/4 v0, 0x1

    .line 942
    :cond_0
    :goto_0
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0

    .line 939
    :cond_1
    iget-object v1, p0, Lcom/tencent/mm/plugin/exdevice/h/b;->field_connProto:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bh;->nx(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "3"

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 940
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private a(Ljava/lang/String;Lcom/tencent/mm/plugin/exdevice/model/e$b;)Lcom/tencent/mm/plugin/exdevice/model/e$b;
    .locals 4

    .prologue
    const-wide v2, 0x9f098000000L

    const v1, 0x13e13

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 2038
    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/model/e;->kLV:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/exdevice/model/e$b;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method public static aY(Ljava/lang/String;I)V
    .locals 6

    .prologue
    const-wide v4, 0x9f070000000L

    const v3, 0x13e0e

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 1961
    new-instance v0, Lcom/tencent/mm/g/a/ky;

    invoke-direct {v0}, Lcom/tencent/mm/g/a/ky;-><init>()V

    .line 1962
    iget-object v1, v0, Lcom/tencent/mm/g/a/ky;->eRA:Lcom/tencent/mm/g/a/ky$a;

    const/4 v2, 0x1

    iput v2, v1, Lcom/tencent/mm/g/a/ky$a;->op:I

    .line 1963
    iget-object v1, v0, Lcom/tencent/mm/g/a/ky;->eRA:Lcom/tencent/mm/g/a/ky$a;

    iput-object p0, v1, Lcom/tencent/mm/g/a/ky$a;->eOV:Ljava/lang/String;

    .line 1964
    iget-object v1, v0, Lcom/tencent/mm/g/a/ky;->eRA:Lcom/tencent/mm/g/a/ky$a;

    iput p1, v1, Lcom/tencent/mm/g/a/ky$a;->eOS:I

    .line 1965
    sget-object v1, Lcom/tencent/mm/sdk/b/a;->vzT:Lcom/tencent/mm/sdk/b/a;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lcom/tencent/mm/sdk/b/a;->a(Lcom/tencent/mm/sdk/b/b;Landroid/os/Looper;)V

    .line 1966
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public static avI()Z
    .locals 12

    .prologue
    const-wide v10, 0x9f018000000L

    const v8, 0x13e03

    const/4 v5, 0x1

    const/4 v4, 0x0

    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 1256
    invoke-static {}, Lcom/tencent/mm/plugin/exdevice/model/ad;->avY()Lcom/tencent/mm/plugin/exdevice/h/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/exdevice/h/c;->awE()Ljava/util/LinkedList;

    move-result-object v0

    .line 1257
    invoke-virtual {v0}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1258
    const-string/jumbo v0, "MicroMsg.exdevice.ExdeviceEventManager"

    const-string/jumbo v1, "get harddevice info is null or empty"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1259
    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 1278
    :goto_0
    return v4

    .line 1262
    :cond_0
    invoke-static {}, Lcom/tencent/mm/plugin/exdevice/model/ad;->awf()Lcom/tencent/mm/plugin/exdevice/model/d;

    move-result-object v1

    const/4 v2, 0x2

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/exdevice/model/d;->nr(I)V

    .line 1263
    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcom/tencent/mm/plugin/exdevice/h/b;

    .line 1264
    invoke-static {}, Lcom/tencent/mm/y/at;->AX()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->yQ()Lcom/tencent/mm/storage/ar;

    move-result-object v0

    iget-object v1, v2, Lcom/tencent/mm/plugin/exdevice/h/b;->field_brandName:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/tencent/mm/storage/ar;->Vm(Ljava/lang/String;)Lcom/tencent/mm/storage/x;

    move-result-object v0

    .line 1265
    if-eqz v0, :cond_1

    iget v0, v0, Lcom/tencent/mm/g/b/ae;->field_type:I

    invoke-static {v0}, Lcom/tencent/mm/l/a;->eI(I)Z

    move-result v0

    if-nez v0, :cond_2

    .line 1266
    :cond_1
    const-string/jumbo v0, "MicroMsg.exdevice.ExdeviceEventManager"

    const-string/jumbo v1, "%s is not my contact now, may be has been deleted"

    new-array v3, v5, [Ljava/lang/Object;

    iget-object v2, v2, Lcom/tencent/mm/plugin/exdevice/h/b;->field_brandName:Ljava/lang/String;

    aput-object v2, v3, v4

    invoke-static {v0, v1, v3}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    .line 1269
    :cond_2
    iget v0, v2, Lcom/tencent/mm/plugin/exdevice/h/b;->field_connStrategy:I

    and-int/lit8 v0, v0, 0x4

    if-nez v0, :cond_3

    .line 1270
    const-string/jumbo v0, "MicroMsg.exdevice.ExdeviceEventManager"

    const-string/jumbo v1, "Connect Strategy is %d, no need to sync in main ui"

    new-array v3, v5, [Ljava/lang/Object;

    iget v2, v2, Lcom/tencent/mm/plugin/exdevice/h/b;->field_connStrategy:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v3, v4

    invoke-static {v0, v1, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    .line 1274
    :cond_3
    const-string/jumbo v0, "MicroMsg.exdevice.ExdeviceEventManager"

    const-string/jumbo v1, "now try to connect %s"

    new-array v3, v5, [Ljava/lang/Object;

    iget-object v7, v2, Lcom/tencent/mm/plugin/exdevice/h/b;->field_brandName:Ljava/lang/String;

    aput-object v7, v3, v4

    invoke-static {v0, v1, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1275
    invoke-static {}, Lcom/tencent/mm/plugin/exdevice/model/ad;->awf()Lcom/tencent/mm/plugin/exdevice/model/d;

    move-result-object v0

    iget-object v1, v2, Lcom/tencent/mm/plugin/exdevice/h/b;->field_brandName:Ljava/lang/String;

    iget-wide v2, v2, Lcom/tencent/mm/plugin/exdevice/h/b;->field_mac:J

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/mm/plugin/exdevice/model/d;->a(Ljava/lang/String;JIZ)V

    goto :goto_1

    .line 1278
    :cond_4
    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move v4, v5

    goto :goto_0
.end method

.method public static avJ()Z
    .locals 6

    .prologue
    const-wide v4, 0xe9b50000000L

    const v2, 0x1d36a

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 1282
    const-string/jumbo v0, "MicroMsg.exdevice.ExdeviceEventManager"

    const-string/jumbo v1, "receive StopAllChannelEvent"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1283
    invoke-static {}, Lcom/tencent/mm/plugin/exdevice/model/ad;->awf()Lcom/tencent/mm/plugin/exdevice/model/d;

    const/4 v0, 0x0

    invoke-static {v0}, Lcom/tencent/mm/plugin/exdevice/model/d;->el(Z)Z

    .line 1284
    invoke-static {}, Lcom/tencent/mm/plugin/exdevice/model/ad;->awf()Lcom/tencent/mm/plugin/exdevice/model/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/exdevice/model/d;->avH()V

    .line 1285
    const/4 v0, 0x1

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method private static avK()Z
    .locals 8

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    const-wide v6, 0x9f030000000L

    const v5, 0x13e06

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 1607
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ac;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/plugin/g/a/e/a;->ch(Landroid/content/Context;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 1608
    const-string/jumbo v2, "MicroMsg.exdevice.ExdeviceEventManager"

    const-string/jumbo v3, "now sdk version not support ble device : %d"

    new-array v1, v1, [Ljava/lang/Object;

    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v1, v0

    invoke-static {v2, v3, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1609
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 1617
    :goto_0
    return v0

    .line 1612
    :cond_0
    invoke-static {}, Lcom/tencent/mm/plugin/g/a/e/a;->aju()Z

    move-result v2

    if-nez v2, :cond_1

    .line 1613
    const-string/jumbo v1, "MicroMsg.exdevice.ExdeviceEventManager"

    const-string/jumbo v2, "Bluetooth is not open, Just leave"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1614
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 1617
    :cond_1
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move v0, v1

    goto :goto_0
.end method

.method public static avL()Z
    .locals 6

    .prologue
    const-wide v4, 0x9f038000000L

    const v2, 0x13e07

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 1638
    const-string/jumbo v0, "MicroMsg.exdevice.ExdeviceEventManager"

    const-string/jumbo v1, "handleExDeviceSimpleBTScanDevice"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1639
    invoke-static {}, Lcom/tencent/mm/plugin/exdevice/model/e;->avK()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1640
    const-string/jumbo v0, "MicroMsg.exdevice.ExdeviceEventManager"

    const-string/jumbo v1, "isBTOpenAndBLESupported return false"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1641
    const/4 v0, 0x0

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 1645
    :goto_0
    return v0

    .line 1644
    :cond_0
    invoke-static {}, Lcom/tencent/mm/plugin/exdevice/model/ad;->awk()Lcom/tencent/mm/plugin/exdevice/model/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/exdevice/model/h;->avO()V

    .line 1645
    const/4 v0, 0x1

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public static avM()Z
    .locals 12

    .prologue
    const-wide v10, 0x9f0a0000000L

    const v8, 0x13e14

    const/4 v7, 0x1

    const/4 v6, 0x0

    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 2062
    const-string/jumbo v0, "MicroMsg.exdevice.ExdeviceEventManager"

    const-string/jumbo v1, "Wechat exit, stop ExDeviceService."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 2063
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ac;->getContext()Landroid/content/Context;

    move-result-object v1

    :try_start_0
    invoke-static {}, Lcom/tencent/mm/plugin/exdevice/model/ad;->awf()Lcom/tencent/mm/plugin/exdevice/model/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/exdevice/model/d;->avH()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    new-instance v0, Landroid/content/Intent;

    const-class v2, Lcom/tencent/mm/plugin/exdevice/service/ExDeviceService;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v1, v0}, Landroid/content/Context;->stopService(Landroid/content/Intent;)Z

    .line 2064
    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v7

    .line 2063
    :catch_0
    move-exception v0

    const-string/jumbo v2, "MicroMsg.exdevice.ExDeviceServiceHelper"

    const-string/jumbo v3, "unbindService() Service is not start by bindService.%s"

    new-array v4, v7, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v6

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string/jumbo v2, "MicroMsg.exdevice.ExDeviceServiceHelper"

    const-string/jumbo v3, ""

    new-array v4, v6, [Ljava/lang/Object;

    invoke-static {v2, v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public static b(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V
    .locals 6

    .prologue
    const-wide v4, 0x9f068000000L

    const v3, 0x13e0d

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 1951
    new-instance v0, Lcom/tencent/mm/g/a/ky;

    invoke-direct {v0}, Lcom/tencent/mm/g/a/ky;-><init>()V

    .line 1952
    iget-object v1, v0, Lcom/tencent/mm/g/a/ky;->eRA:Lcom/tencent/mm/g/a/ky$a;

    const/4 v2, 0x2

    iput v2, v1, Lcom/tencent/mm/g/a/ky$a;->op:I

    .line 1953
    iget-object v1, v0, Lcom/tencent/mm/g/a/ky;->eRA:Lcom/tencent/mm/g/a/ky$a;

    iput-object p0, v1, Lcom/tencent/mm/g/a/ky$a;->eOV:Ljava/lang/String;

    .line 1954
    iget-object v1, v0, Lcom/tencent/mm/g/a/ky;->eRA:Lcom/tencent/mm/g/a/ky$a;

    iput p2, v1, Lcom/tencent/mm/g/a/ky$a;->eHH:I

    .line 1955
    iget-object v1, v0, Lcom/tencent/mm/g/a/ky;->eRA:Lcom/tencent/mm/g/a/ky$a;

    iput-object p1, v1, Lcom/tencent/mm/g/a/ky$a;->url:Ljava/lang/String;

    .line 1956
    iget-object v1, v0, Lcom/tencent/mm/g/a/ky;->eRA:Lcom/tencent/mm/g/a/ky$a;

    iput-object p3, v1, Lcom/tencent/mm/g/a/ky$a;->euY:Ljava/lang/String;

    .line 1957
    sget-object v1, Lcom/tencent/mm/sdk/b/a;->vzT:Lcom/tencent/mm/sdk/b/a;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lcom/tencent/mm/sdk/b/a;->a(Lcom/tencent/mm/sdk/b/b;Landroid/os/Looper;)V

    .line 1958
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public static b(Ljava/lang/String;Ljava/lang/String;[B)Z
    .locals 8

    .prologue
    const-wide v0, 0x9f058000000L

    const v2, 0x13e0b

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 1824
    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p2}, Lcom/tencent/mm/sdk/platformtools/bh;->bq([B)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 1825
    :cond_0
    const-string/jumbo v1, "MicroMsg.exdevice.ExdeviceEventManager"

    const-string/jumbo v2, "input error. mac = %s, brandName = %s, dataLen = %d"

    const/4 v0, 0x3

    new-array v3, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1

    const-string/jumbo p0, "null"

    :cond_1
    aput-object p0, v3, v0

    const/4 v0, 0x1

    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_2

    const-string/jumbo p1, "null"

    :cond_2
    aput-object p1, v3, v0

    const/4 v4, 0x2

    invoke-static {p2}, Lcom/tencent/mm/sdk/platformtools/bh;->bq([B)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1826
    const/4 v0, 0x0

    const-wide v2, 0x9f058000000L

    const v1, 0x13e0b

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 1855
    :goto_1
    return v0

    .line 1825
    :cond_3
    array-length v0, p2

    goto :goto_0

    .line 1829
    :cond_4
    const-string/jumbo v1, "MicroMsg.exdevice.ExdeviceEventManager"

    const-string/jumbo v2, "handleExDeviceSimpleBTUploadDataToServer. mac = %s, brandName = %s, dataLen = %d"

    const/4 v0, 0x3

    new-array v3, v0, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    const-string/jumbo v0, "null"

    :goto_2
    aput-object v0, v3, v4

    const/4 v4, 0x1

    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    const-string/jumbo v0, "null"

    :goto_3
    aput-object v0, v3, v4

    const/4 v4, 0x2

    invoke-static {p2}, Lcom/tencent/mm/sdk/platformtools/bh;->bq([B)Z

    move-result v0

    if-eqz v0, :cond_7

    const/4 v0, 0x0

    :goto_4
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1831
    invoke-static {p0}, Lcom/tencent/mm/plugin/exdevice/j/b;->yo(Ljava/lang/String;)J

    move-result-wide v0

    .line 1832
    invoke-static {}, Lcom/tencent/mm/plugin/exdevice/model/ad;->avY()Lcom/tencent/mm/plugin/exdevice/h/c;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Lcom/tencent/mm/plugin/exdevice/h/c;->bU(J)Lcom/tencent/mm/plugin/exdevice/h/b;

    move-result-object v2

    .line 1833
    if-nez v2, :cond_8

    .line 1834
    const-string/jumbo v0, "MicroMsg.exdevice.ExdeviceEventManager"

    const-string/jumbo v1, "device(mac=%s) not found in brand(brandName=%s)"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object p1, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1835
    const/4 v0, 0x0

    const-wide v2, 0x9f058000000L

    const v1, 0x13e0b

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_1

    :cond_5
    move-object v0, p0

    .line 1829
    goto :goto_2

    :cond_6
    move-object v0, p1

    goto :goto_3

    :cond_7
    array-length v0, p2

    goto :goto_4

    .line 1838
    :cond_8
    invoke-static {p2}, Lcom/tencent/mm/plugin/g/a/b/a/a;->aa([B)Lcom/tencent/mm/plugin/g/a/b/a/a;

    move-result-object v0

    .line 1839
    const-wide/16 v4, 0x1

    iget-wide v6, v0, Lcom/tencent/mm/plugin/g/a/b/a/a;->jAh:J

    cmp-long v1, v4, v6

    if-eqz v1, :cond_9

    .line 1840
    const-string/jumbo v1, "MicroMsg.exdevice.ExdeviceEventManager"

    const-string/jumbo v2, "not step profile type %d != %d"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    const-wide/16 v6, 0x1

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    iget-wide v6, v0, Lcom/tencent/mm/plugin/g/a/b/a/a;->jAh:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1841
    const/4 v0, 0x0

    const-wide v2, 0x9f058000000L

    const v1, 0x13e0b

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_1

    :cond_9
    move-object v5, v0

    .line 1844
    check-cast v5, Lcom/tencent/mm/plugin/g/a/b/a/f;

    .line 1847
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    .line 1848
    const/16 v1, 0xb

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v3}, Ljava/util/Calendar;->set(II)V

    .line 1849
    const/16 v1, 0xc

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v3}, Ljava/util/Calendar;->set(II)V

    .line 1850
    const/16 v1, 0xd

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v3}, Ljava/util/Calendar;->set(II)V

    .line 1851
    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v0

    const-wide/16 v6, 0x3e8

    div-long/2addr v0, v6

    long-to-int v3, v0

    .line 1852
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-wide/16 v6, 0x3e8

    div-long/2addr v0, v6

    long-to-int v4, v0

    .line 1853
    const-class v0, Lcom/tencent/mm/plugin/sport/b/b;

    invoke-static {v0}, Lcom/tencent/mm/kernel/h;->i(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/sport/b/b;

    iget-object v1, v2, Lcom/tencent/mm/plugin/exdevice/h/b;->field_deviceID:Ljava/lang/String;

    iget-object v2, v2, Lcom/tencent/mm/plugin/exdevice/h/b;->field_deviceType:Ljava/lang/String;

    iget v5, v5, Lcom/tencent/mm/plugin/g/a/b/a/f;->jBV:I

    const-string/jumbo v6, ""

    invoke-interface/range {v0 .. v6}, Lcom/tencent/mm/plugin/sport/b/b;->a(Ljava/lang/String;Ljava/lang/String;IIILjava/lang/String;)V

    .line 1855
    const/4 v0, 0x1

    const-wide v2, 0x9f058000000L

    const v1, 0x13e0b

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_1
.end method

.method public static c(Ljava/lang/String;Ljava/lang/String;[B)V
    .locals 8

    .prologue
    const-wide v6, 0x9f078000000L

    const v4, 0x13e0f

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 1983
    const-string/jumbo v0, "MicroMsg.exdevice.ExdeviceEventManager"

    const-string/jumbo v1, "notifyOnRecvDataFromDevice. deviceId=%s, brandName=%s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object p1, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1985
    new-instance v0, Lcom/tencent/mm/g/a/ds;

    invoke-direct {v0}, Lcom/tencent/mm/g/a/ds;-><init>()V

    .line 1986
    iget-object v1, v0, Lcom/tencent/mm/g/a/ds;->eHS:Lcom/tencent/mm/g/a/ds$a;

    iput-object p0, v1, Lcom/tencent/mm/g/a/ds$a;->euY:Ljava/lang/String;

    .line 1987
    iget-object v1, v0, Lcom/tencent/mm/g/a/ds;->eHS:Lcom/tencent/mm/g/a/ds$a;

    iput-object p1, v1, Lcom/tencent/mm/g/a/ds$a;->eGO:Ljava/lang/String;

    .line 1988
    iget-object v1, v0, Lcom/tencent/mm/g/a/ds;->eHS:Lcom/tencent/mm/g/a/ds$a;

    iput-object p2, v1, Lcom/tencent/mm/g/a/ds$a;->data:[B

    .line 1989
    sget-object v1, Lcom/tencent/mm/sdk/b/a;->vzT:Lcom/tencent/mm/sdk/b/a;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lcom/tencent/mm/sdk/b/a;->a(Lcom/tencent/mm/sdk/b/b;Landroid/os/Looper;)V

    .line 1990
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public static d(Lcom/tencent/mm/sdk/b/b;)Z
    .locals 14

    .prologue
    const-wide v12, 0x9efc8000000L

    const v10, 0x13df9

    const/4 v9, 0x0

    const/4 v8, 0x1

    invoke-static {v12, v13, v10}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 784
    check-cast p0, Lcom/tencent/mm/g/a/dd;

    .line 785
    const-string/jumbo v0, "MicroMsg.exdevice.ExdeviceEventManager"

    const-string/jumbo v1, "handleGetDeviceInfosEvent: brandName=%s, context=%s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/g/a/dd;->eHb:Lcom/tencent/mm/g/a/dd$a;

    iget-object v3, v3, Lcom/tencent/mm/g/a/dd$a;->eGO:Ljava/lang/String;

    aput-object v3, v2, v9

    iget-object v3, p0, Lcom/tencent/mm/g/a/dd;->eHb:Lcom/tencent/mm/g/a/dd$a;

    iget-object v3, v3, Lcom/tencent/mm/g/a/dd$a;->context:Landroid/content/Context;

    aput-object v3, v2, v8

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 786
    invoke-static {}, Lcom/tencent/mm/plugin/exdevice/model/ad;->avY()Lcom/tencent/mm/plugin/exdevice/h/c;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/g/a/dd;->eHb:Lcom/tencent/mm/g/a/dd$a;

    iget-object v1, v1, Lcom/tencent/mm/g/a/dd$a;->eGO:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/exdevice/h/c;->yc(Ljava/lang/String;)Ljava/util/LinkedList;

    move-result-object v1

    .line 788
    new-instance v2, Lorg/json/JSONArray;

    invoke-direct {v2}, Lorg/json/JSONArray;-><init>()V

    .line 790
    :try_start_0
    invoke-virtual {v1}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/exdevice/h/b;

    .line 791
    invoke-virtual {v1}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_0

    .line 792
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 796
    const-string/jumbo v5, "deviceId"

    iget-object v6, v0, Lcom/tencent/mm/plugin/exdevice/h/b;->field_deviceID:Ljava/lang/String;

    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 797
    invoke-static {}, Lcom/tencent/mm/plugin/exdevice/service/u;->awz()Lcom/tencent/mm/plugin/exdevice/service/f;

    move-result-object v5

    iget-wide v6, v0, Lcom/tencent/mm/plugin/exdevice/h/b;->field_mac:J

    invoke-virtual {v5, v6, v7}, Lcom/tencent/mm/plugin/exdevice/service/f;->bI(J)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 798
    const-string/jumbo v0, "state"

    const-string/jumbo v5, "connected"

    invoke-virtual {v4, v0, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 803
    :goto_1
    invoke-virtual {v2, v4}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 805
    :catch_0
    move-exception v0

    .line 806
    const-string/jumbo v1, "MicroMsg.exdevice.ExdeviceEventManager"

    const-string/jumbo v3, "Ex in handleGetDeviceInfosEvent, %s"

    new-array v4, v8, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v9

    invoke-static {v1, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 808
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/g/a/dd;->eHc:Lcom/tencent/mm/g/a/dd$b;

    iput-object v2, v0, Lcom/tencent/mm/g/a/dd$b;->eHd:Lorg/json/JSONArray;

    .line 809
    iget-object v0, p0, Lcom/tencent/mm/g/a/dd;->eHc:Lcom/tencent/mm/g/a/dd$b;

    iput-boolean v8, v0, Lcom/tencent/mm/g/a/dd$b;->eGQ:Z

    .line 810
    const-string/jumbo v0, "MicroMsg.exdevice.ExdeviceEventManager"

    const-string/jumbo v1, "GetDeviceInfos: %s"

    new-array v3, v8, [Ljava/lang/Object;

    invoke-virtual {v2}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v3, v9

    invoke-static {v0, v1, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 811
    invoke-static {v12, v13, v10}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v8

    .line 800
    :cond_2
    :try_start_1
    const-string/jumbo v0, "state"

    const-string/jumbo v5, "disconnected"

    invoke-virtual {v4, v0, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1
.end method

.method public static e(Lcom/tencent/mm/sdk/b/b;)Z
    .locals 12

    .prologue
    const/4 v1, 0x1

    const-wide v10, 0x9efd0000000L

    const v8, 0x13dfa

    const/4 v0, 0x0

    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 815
    check-cast p0, Lcom/tencent/mm/g/a/dy;

    .line 816
    const-string/jumbo v2, "MicroMsg.exdevice.ExdeviceEventManager"

    const-string/jumbo v3, "handleSendDataToDeviceEvent: brandName=%s, deviceId=%s"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    iget-object v5, p0, Lcom/tencent/mm/g/a/dy;->eIb:Lcom/tencent/mm/g/a/dy$a;

    iget-object v5, v5, Lcom/tencent/mm/g/a/dy$a;->eGO:Ljava/lang/String;

    aput-object v5, v4, v0

    iget-object v5, p0, Lcom/tencent/mm/g/a/dy;->eIb:Lcom/tencent/mm/g/a/dy$a;

    iget-object v5, v5, Lcom/tencent/mm/g/a/dy$a;->euY:Ljava/lang/String;

    aput-object v5, v4, v1

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 819
    iget-object v2, p0, Lcom/tencent/mm/g/a/dy;->eIb:Lcom/tencent/mm/g/a/dy$a;

    iget-object v2, v2, Lcom/tencent/mm/g/a/dy$a;->data:[B

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bh;->bq([B)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 820
    iget-object v1, p0, Lcom/tencent/mm/g/a/dy;->eIc:Lcom/tencent/mm/g/a/dy$b;

    iput-boolean v0, v1, Lcom/tencent/mm/g/a/dy$b;->eGQ:Z

    .line 821
    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 850
    :goto_0
    return v0

    .line 824
    :cond_0
    invoke-static {}, Lcom/tencent/mm/plugin/exdevice/model/ad;->avY()Lcom/tencent/mm/plugin/exdevice/h/c;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mm/g/a/dy;->eIb:Lcom/tencent/mm/g/a/dy$a;

    iget-object v3, v3, Lcom/tencent/mm/g/a/dy$a;->euY:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/tencent/mm/plugin/exdevice/h/c;->ya(Ljava/lang/String;)Lcom/tencent/mm/plugin/exdevice/h/b;

    move-result-object v2

    .line 825
    if-nez v2, :cond_1

    .line 826
    const-string/jumbo v1, "MicroMsg.exdevice.ExdeviceEventManager"

    const-string/jumbo v2, "hdInfo error"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 827
    iget-object v1, p0, Lcom/tencent/mm/g/a/dy;->eIc:Lcom/tencent/mm/g/a/dy$b;

    iput-boolean v0, v1, Lcom/tencent/mm/g/a/dy$b;->eGQ:Z

    .line 828
    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 831
    :cond_1
    invoke-static {}, Lcom/tencent/mm/plugin/exdevice/service/u;->awz()Lcom/tencent/mm/plugin/exdevice/service/f;

    move-result-object v3

    iget-wide v4, v2, Lcom/tencent/mm/plugin/exdevice/h/b;->field_mac:J

    invoke-virtual {v3, v4, v5}, Lcom/tencent/mm/plugin/exdevice/service/f;->bI(J)Z

    move-result v3

    if-nez v3, :cond_2

    .line 832
    const-string/jumbo v1, "MicroMsg.exdevice.ExdeviceEventManager"

    const-string/jumbo v2, "haven\'t connect"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 833
    iget-object v1, p0, Lcom/tencent/mm/g/a/dy;->eIc:Lcom/tencent/mm/g/a/dy$b;

    iput-boolean v0, v1, Lcom/tencent/mm/g/a/dy$b;->eGQ:Z

    .line 834
    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 837
    :cond_2
    invoke-static {}, Lcom/tencent/mm/plugin/exdevice/service/u;->awz()Lcom/tencent/mm/plugin/exdevice/service/f;

    move-result-object v3

    iget-wide v4, v2, Lcom/tencent/mm/plugin/exdevice/h/b;->field_mac:J

    invoke-virtual {v3, v4, v5}, Lcom/tencent/mm/plugin/exdevice/service/f;->bO(J)Z

    move-result v3

    if-nez v3, :cond_3

    .line 838
    const-string/jumbo v1, "MicroMsg.exdevice.ExdeviceEventManager"

    const-string/jumbo v2, "haven\'t authed"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 839
    iget-object v1, p0, Lcom/tencent/mm/g/a/dy;->eIc:Lcom/tencent/mm/g/a/dy$b;

    iput-boolean v0, v1, Lcom/tencent/mm/g/a/dy$b;->eGQ:Z

    .line 840
    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 843
    :cond_3
    invoke-static {}, Lcom/tencent/mm/plugin/exdevice/model/aa;->avV()Lcom/tencent/mm/plugin/exdevice/model/aa;

    move-result-object v0

    iget-boolean v0, v0, Lcom/tencent/mm/plugin/exdevice/model/aa;->kNx:Z

    if-eqz v0, :cond_4

    .line 844
    invoke-static {}, Lcom/tencent/mm/plugin/exdevice/model/aa;->avV()Lcom/tencent/mm/plugin/exdevice/model/aa;

    move-result-object v0

    invoke-static {v2}, Lcom/tencent/mm/plugin/exdevice/model/e;->a(Lcom/tencent/mm/plugin/exdevice/h/b;)I

    move-result v3

    invoke-virtual {v0, v3}, Lcom/tencent/mm/plugin/exdevice/model/aa;->ns(I)V

    .line 847
    :cond_4
    new-instance v0, Lcom/tencent/mm/plugin/exdevice/i/g;

    iget-object v3, p0, Lcom/tencent/mm/g/a/dy;->eIb:Lcom/tencent/mm/g/a/dy$a;

    iget-object v3, v3, Lcom/tencent/mm/g/a/dy$a;->data:[B

    const/16 v4, 0x2711

    iget-wide v6, v2, Lcom/tencent/mm/plugin/exdevice/h/b;->field_mac:J

    invoke-direct {v0, v3, v4, v6, v7}, Lcom/tencent/mm/plugin/exdevice/i/g;-><init>([BIJ)V

    .line 848
    invoke-static {}, Lcom/tencent/mm/plugin/exdevice/service/u;->awA()Lcom/tencent/mm/plugin/exdevice/model/c;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/tencent/mm/plugin/exdevice/model/c;->a(Lcom/tencent/mm/plugin/exdevice/model/ae;)Z

    .line 849
    iget-object v0, p0, Lcom/tencent/mm/g/a/dy;->eIc:Lcom/tencent/mm/g/a/dy$b;

    iput-boolean v1, v0, Lcom/tencent/mm/g/a/dy$b;->eGQ:Z

    .line 850
    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move v0, v1

    goto/16 :goto_0
.end method

.method static e(Ljava/lang/String;Ljava/util/List;)Z
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/plugin/exdevice/h/b;",
            ">;)Z"
        }
    .end annotation

    .prologue
    const-wide v0, 0x9efb8000000L

    const v2, 0x13df7

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 481
    const/4 v2, 0x0

    .line 482
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 483
    invoke-virtual {v0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v4

    .line 485
    const-string/jumbo v0, "MicroMsg.exdevice.ExdeviceEventManager"

    const-string/jumbo v1, "is url..."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 486
    const/4 v1, 0x0

    .line 487
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/exdevice/h/b;

    .line 488
    iget-object v3, v0, Lcom/tencent/mm/g/b/bp;->fuT:Ljava/lang/String;

    .line 489
    iget-object v0, v0, Lcom/tencent/mm/g/b/bp;->fuU:Ljava/lang/String;

    .line 490
    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v6

    if-lez v6, :cond_3

    if-eqz v3, :cond_3

    const-string/jumbo v6, "wxmsg_url"

    .line 491
    invoke-virtual {v3, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 493
    :try_start_0
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 494
    const-string/jumbo v0, "wxmsg_url"

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 498
    :goto_1
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v6

    .line 499
    const/4 v1, 0x0

    move v3, v1

    :goto_2
    if-ge v3, v6, :cond_4

    .line 502
    :try_start_1
    invoke-virtual {v0, v3}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 503
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    move-result v1

    if-eqz v1, :cond_0

    .line 504
    const/4 v1, 0x1

    .line 511
    :goto_3
    if-nez v1, :cond_2

    move-object v10, v0

    move v0, v1

    move-object v1, v10

    :goto_4
    move v2, v0

    .line 512
    goto :goto_0

    .line 495
    :catch_0
    move-exception v0

    .line 496
    const-string/jumbo v3, "MicroMsg.exdevice.ExdeviceEventManager"

    const-string/jumbo v6, ""

    const/4 v7, 0x0

    new-array v7, v7, [Ljava/lang/Object;

    invoke-static {v3, v0, v6, v7}, Lcom/tencent/mm/sdk/platformtools/x;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v0, v1

    goto :goto_1

    .line 507
    :catch_1
    move-exception v1

    .line 508
    const-string/jumbo v7, "MicroMsg.exdevice.ExdeviceEventManager"

    const-string/jumbo v8, ""

    const/4 v9, 0x0

    new-array v9, v9, [Ljava/lang/Object;

    invoke-static {v7, v1, v8, v9}, Lcom/tencent/mm/sdk/platformtools/x;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 499
    :cond_0
    add-int/lit8 v1, v3, 0x1

    move v3, v1

    goto :goto_2

    :cond_1
    move v1, v2

    .line 516
    :cond_2
    const-wide v2, 0x9efb8000000L

    const v0, 0x13df7

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v1

    :cond_3
    move v0, v2

    goto :goto_4

    :cond_4
    move v1, v2

    goto :goto_3
.end method

.method static f(Ljava/lang/String;Ljava/util/List;)Z
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/plugin/exdevice/h/b;",
            ">;)Z"
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    const-wide v6, 0x9efc0000000L

    const v5, 0x13df8

    const/4 v1, 0x1

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 522
    if-nez p0, :cond_0

    .line 523
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 567
    :goto_0
    return v2

    .line 526
    :cond_0
    new-instance v0, Lcom/tencent/mm/g/a/hq;

    invoke-direct {v0}, Lcom/tencent/mm/g/a/hq;-><init>()V

    .line 527
    iget-object v3, v0, Lcom/tencent/mm/g/a/hq;->eNq:Lcom/tencent/mm/g/a/hq$a;

    iput-object p0, v3, Lcom/tencent/mm/g/a/hq$a;->eHi:Ljava/lang/String;

    .line 528
    sget-object v3, Lcom/tencent/mm/sdk/b/a;->vzT:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v3, v0}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    .line 529
    iget-object v0, v0, Lcom/tencent/mm/g/a/hq;->eNr:Lcom/tencent/mm/g/a/hq$b;

    iget-object v0, v0, Lcom/tencent/mm/g/a/hq$b;->eNs:Lcom/tencent/mm/protocal/c/bjs;

    .line 531
    iget-object v3, v0, Lcom/tencent/mm/protocal/c/bjs;->vnh:Lcom/tencent/mm/protocal/c/od;

    iget v3, v3, Lcom/tencent/mm/protocal/c/od;->uxl:I

    .line 532
    if-ne v3, v1, :cond_3

    .line 533
    const-string/jumbo v0, "MicroMsg.exdevice.ExdeviceEventManager"

    const-string/jumbo v3, "is photo..."

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 535
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/exdevice/h/b;

    .line 536
    iget-object v0, v0, Lcom/tencent/mm/g/b/bp;->fuT:Ljava/lang/String;

    .line 537
    if-eqz v0, :cond_1

    const-string/jumbo v4, "wxmsg_image"

    invoke-virtual {v0, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    move v0, v1

    .line 566
    :goto_1
    const-string/jumbo v1, "MicroMsg.exdevice.ExdeviceEventManager"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "isSupportsSnsInfo = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ", snsLocalId = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 567
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move v2, v0

    goto :goto_0

    :cond_2
    move v0, v2

    .line 541
    goto :goto_1

    .line 542
    :cond_3
    const/4 v4, 0x4

    if-ne v3, v4, :cond_6

    .line 543
    const-string/jumbo v0, "MicroMsg.exdevice.ExdeviceEventManager"

    const-string/jumbo v3, "is music..."

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 545
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/exdevice/h/b;

    .line 546
    iget-object v0, v0, Lcom/tencent/mm/g/b/bp;->fuT:Ljava/lang/String;

    .line 547
    if-eqz v0, :cond_4

    const-string/jumbo v4, "wxmsg_music"

    invoke-virtual {v0, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    move v0, v1

    .line 549
    goto :goto_1

    :cond_5
    move v0, v2

    .line 551
    goto :goto_1

    .line 552
    :cond_6
    const/16 v4, 0xf

    if-ne v3, v4, :cond_9

    .line 553
    const-string/jumbo v0, "MicroMsg.exdevice.ExdeviceEventManager"

    const-string/jumbo v3, "is sight..."

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 555
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_7
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/exdevice/h/b;

    .line 556
    iget-object v0, v0, Lcom/tencent/mm/g/b/bp;->fuT:Ljava/lang/String;

    .line 557
    if-eqz v0, :cond_7

    const-string/jumbo v4, "wxmsg_video"

    invoke-virtual {v0, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_7

    move v0, v1

    .line 559
    goto :goto_1

    :cond_8
    move v0, v2

    .line 561
    goto/16 :goto_1

    .line 562
    :cond_9
    const/4 v1, 0x3

    if-ne v3, v1, :cond_a

    .line 563
    iget-object v0, v0, Lcom/tencent/mm/protocal/c/bjs;->vnh:Lcom/tencent/mm/protocal/c/od;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/od;->mdW:Ljava/lang/String;

    invoke-static {v0, p1}, Lcom/tencent/mm/plugin/exdevice/model/e;->e(Ljava/lang/String;Ljava/util/List;)Z

    move-result v0

    goto/16 :goto_1

    :cond_a
    move v0, v2

    goto/16 :goto_1
.end method

.method static xJ(Ljava/lang/String;)Z
    .locals 6

    .prologue
    const/4 v0, 0x0

    const-wide v4, 0x9eff0000000L

    const v3, 0x13dfe

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 1070
    invoke-static {p0}, Lcom/tencent/mm/af/f;->iV(Ljava/lang/String;)Lcom/tencent/mm/af/d;

    move-result-object v1

    .line 1071
    if-nez v1, :cond_0

    .line 1072
    const-string/jumbo v1, "MicroMsg.exdevice.ExdeviceEventManager"

    const-string/jumbo v2, "bizInfo is null"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1073
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 1081
    :goto_0
    return v0

    .line 1076
    :cond_0
    invoke-virtual {v1, v0}, Lcom/tencent/mm/af/d;->bs(Z)Lcom/tencent/mm/af/d$b;

    move-result-object v1

    .line 1077
    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/tencent/mm/af/d$b;->Ff()Lcom/tencent/mm/af/d$b$a;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v1}, Lcom/tencent/mm/af/d$b;->Ff()Lcom/tencent/mm/af/d$b$a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/af/d$b$a;->Fo()Z

    move-result v1

    if-nez v1, :cond_2

    .line 1078
    :cond_1
    const-string/jumbo v1, "MicroMsg.exdevice.ExdeviceEventManager"

    const-string/jumbo v2, "this is not hardware biz"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1079
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 1081
    :cond_2
    const/4 v0, 0x1

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public static xK(Ljava/lang/String;)Z
    .locals 8

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    const-wide v6, 0x9f040000000L

    const v5, 0x13e08

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 1671
    const-string/jumbo v2, "MicroMsg.exdevice.ExdeviceEventManager"

    const-string/jumbo v3, "handleExDeviceSimpleBTDisconnectDevice, mac(%s)."

    new-array v4, v1, [Ljava/lang/Object;

    aput-object p0, v4, v0

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1672
    invoke-static {}, Lcom/tencent/mm/plugin/exdevice/model/e;->avK()Z

    move-result v2

    if-nez v2, :cond_0

    .line 1673
    const-string/jumbo v1, "MicroMsg.exdevice.ExdeviceEventManager"

    const-string/jumbo v2, "isBTOpenAndBLESupported return false"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1674
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 1682
    :goto_0
    return v0

    .line 1676
    :cond_0
    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 1677
    const-string/jumbo v1, "MicroMsg.exdevice.ExdeviceEventManager"

    const-string/jumbo v2, "mac is null or nil"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1678
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 1681
    :cond_1
    invoke-static {}, Lcom/tencent/mm/plugin/exdevice/model/ad;->awk()Lcom/tencent/mm/plugin/exdevice/model/h;

    invoke-static {p0}, Lcom/tencent/mm/plugin/exdevice/j/b;->yo(Ljava/lang/String;)J

    move-result-wide v2

    invoke-static {v2, v3}, Lcom/tencent/mm/plugin/exdevice/model/h;->by(J)V

    .line 1682
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move v0, v1

    goto :goto_0
.end method


# virtual methods
.method public final N(ILjava/lang/String;)Z
    .locals 13

    .prologue
    const-wide v0, 0x9f028000000L

    const v2, 0x13e05

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 1455
    const-string/jumbo v0, "MicroMsg.exdevice.ExdeviceEventManager"

    const-string/jumbo v1, "handleInChattingUI."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 1456
    invoke-static {p2}, Lcom/tencent/mm/af/f;->iV(Ljava/lang/String;)Lcom/tencent/mm/af/d;

    move-result-object v0

    .line 1457
    if-nez v0, :cond_0

    .line 1458
    const-string/jumbo v0, "MicroMsg.exdevice.ExdeviceEventManager"

    const-string/jumbo v1, "bizInfo is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1459
    const/4 v0, 0x0

    const-wide v2, 0x9f028000000L

    const v1, 0x13e05

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 1593
    :goto_0
    return v0

    .line 1462
    :cond_0
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/af/d;->bs(Z)Lcom/tencent/mm/af/d$b;

    move-result-object v0

    .line 1463
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/tencent/mm/af/d$b;->Ff()Lcom/tencent/mm/af/d$b$a;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/tencent/mm/af/d$b$a;->Fo()Z

    move-result v1

    if-nez v1, :cond_2

    .line 1465
    :cond_1
    const-string/jumbo v0, "MicroMsg.exdevice.ExdeviceEventManager"

    const-string/jumbo v1, "this is not hardware biz"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1466
    const/4 v0, 0x0

    const-wide v2, 0x9f028000000L

    const v1, 0x13e05

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 1468
    :cond_2
    invoke-static {}, Lcom/tencent/mm/plugin/exdevice/model/ad;->avY()Lcom/tencent/mm/plugin/exdevice/h/c;

    move-result-object v1

    invoke-virtual {v1, p2}, Lcom/tencent/mm/plugin/exdevice/h/c;->yc(Ljava/lang/String;)Ljava/util/LinkedList;

    move-result-object v2

    .line 1470
    iget v0, v0, Lcom/tencent/mm/af/d$b$a;->gyV:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_4

    .line 1471
    invoke-static {}, Lcom/tencent/mm/plugin/exdevice/model/ad;->avY()Lcom/tencent/mm/plugin/exdevice/h/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/exdevice/h/c;->awE()Ljava/util/LinkedList;

    move-result-object v0

    .line 1473
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-eqz v1, :cond_4

    .line 1474
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/exdevice/h/b;

    .line 1475
    const-string/jumbo v3, "MicroMsg.exdevice.ExdeviceEventManager"

    const-string/jumbo v4, "BLE hard device info, mac(%s), deviceId(%s), deviceType(%s), SimpleProtol(%d)"

    const/4 v5, 0x4

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    iget-wide v8, v0, Lcom/tencent/mm/plugin/exdevice/h/b;->field_mac:J

    .line 1476
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x1

    iget-object v7, v0, Lcom/tencent/mm/plugin/exdevice/h/b;->field_deviceID:Ljava/lang/String;

    aput-object v7, v5, v6

    const/4 v6, 0x2

    iget-object v7, v0, Lcom/tencent/mm/plugin/exdevice/h/b;->field_deviceType:Ljava/lang/String;

    aput-object v7, v5, v6

    const/4 v6, 0x3

    iget-wide v8, v0, Lcom/tencent/mm/g/b/bp;->fuS:J

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v5, v6

    .line 1475
    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1477
    const-wide/16 v4, 0x0

    iget-wide v6, v0, Lcom/tencent/mm/g/b/bp;->fuS:J

    const-wide/16 v8, 0x1

    and-long/2addr v6, v8

    cmp-long v3, v4, v6

    if-eqz v3, :cond_3

    .line 1478
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 1484
    :cond_4
    if-nez v2, :cond_5

    .line 1485
    const-string/jumbo v0, "MicroMsg.exdevice.ExdeviceEventManager"

    const-string/jumbo v1, "handleInChattingUI, hdInfo is null."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1486
    const/4 v0, 0x0

    const-wide v2, 0x9f028000000L

    const v1, 0x13e05

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 1488
    :cond_5
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_6

    .line 1489
    const-string/jumbo v0, "MicroMsg.exdevice.ExdeviceEventManager"

    const-string/jumbo v1, "handleInChattingUI, hdInfo size is 0."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1490
    const/4 v0, 0x1

    const-wide v2, 0x9f028000000L

    const v1, 0x13e05

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 1492
    :cond_6
    const/4 v1, 0x0

    .line 1494
    const/4 v0, 0x0

    .line 1495
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    move v2, v1

    move v1, v0

    :goto_2
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_18

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lcom/tencent/mm/plugin/exdevice/h/b;

    .line 1497
    if-nez v6, :cond_7

    .line 1498
    const-string/jumbo v0, "MicroMsg.exdevice.ExdeviceEventManager"

    const-string/jumbo v3, "hdInfo error"

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 1502
    :cond_7
    iget-object v0, v6, Lcom/tencent/mm/plugin/exdevice/h/b;->field_connProto:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->nx(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v3, "4"

    invoke-virtual {v0, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 1504
    const-string/jumbo v0, "MicroMsg.exdevice.ExdeviceEventManager"

    const-string/jumbo v3, "%s, Wifi biz, continue."

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    iget-object v6, v6, Lcom/tencent/mm/plugin/exdevice/h/b;->field_brandName:Ljava/lang/String;

    aput-object v6, v4, v5

    invoke-static {v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2

    .line 1509
    :cond_8
    iget v0, v6, Lcom/tencent/mm/plugin/exdevice/h/b;->field_connStrategy:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_9

    .line 1510
    const-string/jumbo v0, "MicroMsg.exdevice.ExdeviceEventManager"

    const-string/jumbo v3, "%s, Connect stragegy(%d) ignore connection on chat, continue!!!"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    iget-object v7, v6, Lcom/tencent/mm/plugin/exdevice/h/b;->field_brandName:Ljava/lang/String;

    aput-object v7, v4, v5

    const/4 v5, 0x1

    iget v6, v6, Lcom/tencent/mm/plugin/exdevice/h/b;->field_connStrategy:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2

    .line 1514
    :cond_9
    const/4 v0, -0x1

    .line 1516
    iget-object v3, v6, Lcom/tencent/mm/plugin/exdevice/h/b;->field_connProto:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/bh;->nx(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v4, "1"

    invoke-virtual {v3, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_c

    .line 1517
    add-int/lit8 v0, v2, 0x1

    .line 1518
    invoke-static {}, Lcom/tencent/mm/plugin/g/a/e/a;->ajs()Z

    move-result v2

    if-nez v2, :cond_a

    .line 1519
    const-string/jumbo v2, "MicroMsg.exdevice.ExdeviceEventManager"

    const-string/jumbo v3, "%s, device is BC, but you phone not support BC."

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    iget-object v6, v6, Lcom/tencent/mm/plugin/exdevice/h/b;->field_brandName:Ljava/lang/String;

    aput-object v6, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v2, v0

    .line 1520
    goto/16 :goto_2

    .line 1522
    :cond_a
    const/4 v2, 0x1

    move v7, v1

    move v8, v0

    move v1, v2

    .line 1532
    :goto_3
    const-string/jumbo v0, "MicroMsg.exdevice.ExdeviceEventManager"

    const-string/jumbo v2, "receive ExDeviceOpInChattingUIEventListener, op(%d), brandName(%s), connProto(%s),"

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    iget-object v5, v6, Lcom/tencent/mm/plugin/exdevice/h/b;->field_brandName:Ljava/lang/String;

    aput-object v5, v3, v4

    const/4 v4, 0x2

    iget-object v5, v6, Lcom/tencent/mm/plugin/exdevice/h/b;->field_connProto:Ljava/lang/String;

    aput-object v5, v3, v4

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1533
    if-nez p1, :cond_13

    .line 1535
    invoke-static {}, Lcom/tencent/mm/plugin/exdevice/model/ad;->awf()Lcom/tencent/mm/plugin/exdevice/model/d;

    move-result-object v0

    iget-wide v2, v6, Lcom/tencent/mm/plugin/exdevice/h/b;->field_mac:J

    const-string/jumbo v4, "MicroMsg.exdevice.ExdeviceConnectManager"

    const-string/jumbo v5, "StopSyncTimer, device Id = %d"

    const/4 v10, 0x1

    new-array v10, v10, [Ljava/lang/Object;

    const/4 v11, 0x0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    aput-object v12, v10, v11

    invoke-static {v4, v5, v10}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v4, v0, Lcom/tencent/mm/plugin/exdevice/model/d;->kLE:Ljava/util/HashMap;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_b

    const-string/jumbo v4, "MicroMsg.exdevice.ExdeviceConnectManager"

    const-string/jumbo v5, "Switch from main view to chatting view before exdevice sync timeout, just stop MTimerHandler"

    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v0, Lcom/tencent/mm/plugin/exdevice/model/d;->kLE:Ljava/util/HashMap;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/sdk/platformtools/ak;

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/ak;->stopTimer()V

    .line 1537
    :cond_b
    :goto_4
    invoke-static {}, Lcom/tencent/mm/plugin/exdevice/service/u;->awz()Lcom/tencent/mm/plugin/exdevice/service/f;

    move-result-object v0

    iget-wide v2, v6, Lcom/tencent/mm/plugin/exdevice/h/b;->field_mac:J

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/plugin/exdevice/service/f;->bI(J)Z

    move-result v0

    if-eqz v0, :cond_10

    .line 1538
    const-string/jumbo v0, "MicroMsg.exdevice.ExdeviceEventManager"

    const-string/jumbo v1, "Enter chatting ui, find this deivce has been connected aready, device name = %s, device id = %d"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, v6, Lcom/tencent/mm/plugin/exdevice/h/b;->field_brandName:Ljava/lang/String;

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget-wide v4, v6, Lcom/tencent/mm/plugin/exdevice/h/b;->field_mac:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1540
    invoke-static {}, Lcom/tencent/mm/plugin/exdevice/service/u;->awz()Lcom/tencent/mm/plugin/exdevice/service/f;

    move-result-object v0

    iget-wide v2, v6, Lcom/tencent/mm/plugin/exdevice/h/b;->field_mac:J

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/plugin/exdevice/service/f;->bO(J)Z

    move-result v0

    if-eqz v0, :cond_f

    .line 1541
    const-string/jumbo v0, "MicroMsg.exdevice.ExdeviceEventManager"

    const-string/jumbo v1, "This device is auth aready"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1542
    iget-object v0, v6, Lcom/tencent/mm/plugin/exdevice/h/b;->field_brandName:Ljava/lang/String;

    iget-object v1, v6, Lcom/tencent/mm/plugin/exdevice/h/b;->field_url:Ljava/lang/String;

    const/4 v2, 0x2

    iget-object v3, v6, Lcom/tencent/mm/plugin/exdevice/h/b;->field_deviceID:Ljava/lang/String;

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mm/plugin/exdevice/model/e;->b(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    move v1, v7

    move v2, v8

    goto/16 :goto_2

    .line 1523
    :cond_c
    iget-object v3, v6, Lcom/tencent/mm/plugin/exdevice/h/b;->field_connProto:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/bh;->nx(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v4, "3"

    invoke-virtual {v3, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1c

    .line 1524
    add-int/lit8 v0, v1, 0x1

    .line 1525
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ac;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/plugin/g/a/e/a;->ch(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_d

    .line 1526
    const-string/jumbo v1, "MicroMsg.exdevice.ExdeviceEventManager"

    const-string/jumbo v3, "device is BLE, but you phone not support BLE."

    invoke-static {v1, v3}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    move v1, v0

    .line 1527
    goto/16 :goto_2

    .line 1529
    :cond_d
    const/4 v1, 0x0

    move v7, v0

    move v8, v2

    goto/16 :goto_3

    .line 1535
    :cond_e
    const-string/jumbo v0, "MicroMsg.exdevice.ExdeviceConnectManager"

    const-string/jumbo v4, "Remove deviceId(%d) from syncTimeOutMap failed!!!"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v10, 0x0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v5, v10

    invoke-static {v0, v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_4

    .line 1544
    :cond_f
    const-string/jumbo v0, "MicroMsg.exdevice.ExdeviceEventManager"

    const-string/jumbo v1, "This device has been connected but not auth yet."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    move v1, v7

    move v2, v8

    .line 1546
    goto/16 :goto_2

    .line 1549
    :cond_10
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ac;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/plugin/exdevice/service/d;->cq(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_11

    .line 1550
    const-string/jumbo v0, "MicroMsg.exdevice.ExdeviceEventManager"

    const-string/jumbo v1, "service not running"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    move v1, v7

    move v2, v8

    .line 1551
    goto/16 :goto_2

    .line 1554
    :cond_11
    invoke-static {v6}, Lcom/tencent/mm/plugin/exdevice/model/f;->b(Lcom/tencent/mm/plugin/exdevice/h/b;)Z

    move-result v0

    if-eqz v0, :cond_12

    .line 1555
    const-string/jumbo v0, "MicroMsg.exdevice.ExdeviceEventManager"

    const-string/jumbo v1, "Connect simple device, mac(%s), brandName(%s)"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-wide v4, v6, Lcom/tencent/mm/plugin/exdevice/h/b;->field_mac:J

    invoke-static {v4, v5}, Lcom/tencent/mm/plugin/exdevice/j/b;->bV(J)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget-object v4, v6, Lcom/tencent/mm/plugin/exdevice/h/b;->field_brandName:Ljava/lang/String;

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1556
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, v6, Lcom/tencent/mm/plugin/exdevice/h/b;->field_brandName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v2, v6, Lcom/tencent/mm/plugin/exdevice/h/b;->field_mac:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    new-instance v0, Lcom/tencent/mm/plugin/exdevice/model/e$a;

    iget-object v2, v6, Lcom/tencent/mm/plugin/exdevice/h/b;->field_brandName:Ljava/lang/String;

    iget-wide v4, v6, Lcom/tencent/mm/plugin/exdevice/h/b;->field_mac:J

    .line 1557
    invoke-static {v4, v5}, Lcom/tencent/mm/plugin/exdevice/j/b;->bV(J)Ljava/lang/String;

    move-result-object v3

    iget-object v4, v6, Lcom/tencent/mm/plugin/exdevice/h/b;->field_url:Ljava/lang/String;

    iget-object v5, v6, Lcom/tencent/mm/plugin/exdevice/h/b;->field_deviceID:Ljava/lang/String;

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/plugin/exdevice/model/e$a;-><init>(Lcom/tencent/mm/plugin/exdevice/model/e;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1556
    invoke-direct {p0, v10, v0}, Lcom/tencent/mm/plugin/exdevice/model/e;->a(Ljava/lang/String;Lcom/tencent/mm/plugin/exdevice/model/e$b;)Lcom/tencent/mm/plugin/exdevice/model/e$b;

    .line 1558
    iget-wide v0, v6, Lcom/tencent/mm/plugin/exdevice/h/b;->field_mac:J

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/exdevice/j/b;->bV(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/exdevice/model/e;->xL(Ljava/lang/String;)Z

    move v1, v7

    move v2, v8

    goto/16 :goto_2

    .line 1560
    :cond_12
    const-string/jumbo v0, "MicroMsg.exdevice.ExdeviceEventManager"

    const-string/jumbo v2, "Connect AirSync device, mac(%s), brandName(%s)"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-wide v10, v6, Lcom/tencent/mm/plugin/exdevice/h/b;->field_mac:J

    invoke-static {v10, v11}, Lcom/tencent/mm/plugin/exdevice/j/b;->bV(J)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    iget-object v5, v6, Lcom/tencent/mm/plugin/exdevice/h/b;->field_brandName:Ljava/lang/String;

    aput-object v5, v3, v4

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1561
    invoke-static {}, Lcom/tencent/mm/plugin/exdevice/model/ad;->awf()Lcom/tencent/mm/plugin/exdevice/model/d;

    move-result-object v0

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/exdevice/model/d;->nr(I)V

    .line 1562
    invoke-static {}, Lcom/tencent/mm/plugin/exdevice/model/ad;->awf()Lcom/tencent/mm/plugin/exdevice/model/d;

    move-result-object v0

    iget-wide v2, v6, Lcom/tencent/mm/plugin/exdevice/h/b;->field_mac:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iget v3, v6, Lcom/tencent/mm/plugin/exdevice/h/b;->field_connStrategy:I

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/plugin/exdevice/model/d;->a(Ljava/lang/Long;I)V

    .line 1563
    invoke-static {}, Lcom/tencent/mm/plugin/exdevice/model/ad;->awf()Lcom/tencent/mm/plugin/exdevice/model/d;

    move-result-object v0

    iget-object v2, v6, Lcom/tencent/mm/plugin/exdevice/h/b;->field_brandName:Ljava/lang/String;

    iget-wide v4, v6, Lcom/tencent/mm/plugin/exdevice/h/b;->field_mac:J

    invoke-virtual {v0, v2, v4, v5, v1}, Lcom/tencent/mm/plugin/exdevice/model/d;->a(Ljava/lang/String;JI)V

    move v1, v7

    move v2, v8

    goto/16 :goto_2

    .line 1565
    :cond_13
    const/4 v0, 0x1

    if-ne p1, v0, :cond_15

    .line 1566
    invoke-static {v6}, Lcom/tencent/mm/plugin/exdevice/model/f;->b(Lcom/tencent/mm/plugin/exdevice/h/b;)Z

    move-result v0

    if-eqz v0, :cond_14

    .line 1567
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, v6, Lcom/tencent/mm/plugin/exdevice/h/b;->field_brandName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v2, v6, Lcom/tencent/mm/plugin/exdevice/h/b;->field_mac:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    new-instance v0, Lcom/tencent/mm/plugin/exdevice/model/e$a;

    iget-object v2, v6, Lcom/tencent/mm/plugin/exdevice/h/b;->field_brandName:Ljava/lang/String;

    iget-wide v4, v6, Lcom/tencent/mm/plugin/exdevice/h/b;->field_mac:J

    .line 1568
    invoke-static {v4, v5}, Lcom/tencent/mm/plugin/exdevice/j/b;->bV(J)Ljava/lang/String;

    move-result-object v3

    iget-object v4, v6, Lcom/tencent/mm/plugin/exdevice/h/b;->field_url:Ljava/lang/String;

    iget-object v5, v6, Lcom/tencent/mm/plugin/exdevice/h/b;->field_deviceID:Ljava/lang/String;

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/plugin/exdevice/model/e$a;-><init>(Lcom/tencent/mm/plugin/exdevice/model/e;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1567
    invoke-direct {p0, v10, v0}, Lcom/tencent/mm/plugin/exdevice/model/e;->a(Ljava/lang/String;Lcom/tencent/mm/plugin/exdevice/model/e$b;)Lcom/tencent/mm/plugin/exdevice/model/e$b;

    .line 1569
    iget-wide v0, v6, Lcom/tencent/mm/plugin/exdevice/h/b;->field_mac:J

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/exdevice/j/b;->bV(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/exdevice/model/e;->xL(Ljava/lang/String;)Z

    move v1, v7

    move v2, v8

    goto/16 :goto_2

    .line 1571
    :cond_14
    invoke-static {}, Lcom/tencent/mm/plugin/exdevice/model/ad;->awf()Lcom/tencent/mm/plugin/exdevice/model/d;

    move-result-object v0

    iget-wide v2, v6, Lcom/tencent/mm/plugin/exdevice/h/b;->field_mac:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iget v3, v6, Lcom/tencent/mm/plugin/exdevice/h/b;->field_connStrategy:I

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/plugin/exdevice/model/d;->a(Ljava/lang/Long;I)V

    .line 1572
    invoke-static {}, Lcom/tencent/mm/plugin/exdevice/model/ad;->awf()Lcom/tencent/mm/plugin/exdevice/model/d;

    move-result-object v0

    iget-object v2, v6, Lcom/tencent/mm/plugin/exdevice/h/b;->field_brandName:Ljava/lang/String;

    iget-wide v4, v6, Lcom/tencent/mm/plugin/exdevice/h/b;->field_mac:J

    invoke-virtual {v0, v2, v4, v5, v1}, Lcom/tencent/mm/plugin/exdevice/model/d;->a(Ljava/lang/String;JI)V

    move v1, v7

    move v2, v8

    goto/16 :goto_2

    .line 1574
    :cond_15
    const/4 v0, 0x2

    if-ne p1, v0, :cond_17

    .line 1575
    invoke-static {v6}, Lcom/tencent/mm/plugin/exdevice/model/f;->b(Lcom/tencent/mm/plugin/exdevice/h/b;)Z

    move-result v0

    if-eqz v0, :cond_16

    .line 1576
    iget-wide v0, v6, Lcom/tencent/mm/plugin/exdevice/h/b;->field_mac:J

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/exdevice/j/b;->bV(J)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/plugin/exdevice/model/e;->xK(Ljava/lang/String;)Z

    move v1, v7

    move v2, v8

    goto/16 :goto_2

    .line 1578
    :cond_16
    invoke-static {}, Lcom/tencent/mm/plugin/exdevice/model/ad;->awf()Lcom/tencent/mm/plugin/exdevice/model/d;

    iget-wide v0, v6, Lcom/tencent/mm/plugin/exdevice/h/b;->field_mac:J

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/exdevice/model/d;->by(J)V

    :cond_17
    move v1, v7

    move v2, v8

    .line 1581
    goto/16 :goto_2

    .line 1583
    :cond_18
    add-int v0, v2, v1

    if-lez v0, :cond_1b

    .line 1584
    invoke-static {}, Lcom/tencent/mm/plugin/g/a/e/a;->aju()Z

    move-result v0

    if-nez v0, :cond_1a

    .line 1585
    const-string/jumbo v0, "MicroMsg.exdevice.ExdeviceEventManager"

    const-string/jumbo v1, "System bluetooth is close"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 1586
    const/4 v0, 0x0

    invoke-static {p2, v0}, Lcom/tencent/mm/plugin/exdevice/model/e;->aY(Ljava/lang/String;I)V

    .line 1593
    :cond_19
    :goto_5
    const/4 v0, 0x1

    const-wide v2, 0x9f028000000L

    const v1, 0x13e05

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 1587
    :cond_1a
    if-lez v1, :cond_19

    if-nez v2, :cond_19

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ac;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/plugin/g/a/e/a;->ch(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_19

    .line 1588
    const/4 v0, 0x1

    invoke-static {p2, v0}, Lcom/tencent/mm/plugin/exdevice/model/e;->aY(Ljava/lang/String;I)V

    goto :goto_5

    .line 1591
    :cond_1b
    const/4 v0, -0x1

    invoke-static {p2, v0}, Lcom/tencent/mm/plugin/exdevice/model/e;->aY(Ljava/lang/String;I)V

    goto :goto_5

    :cond_1c
    move v7, v1

    move v8, v2

    move v1, v0

    goto/16 :goto_3
.end method

.method final a(Lcom/tencent/mm/plugin/exdevice/h/b;II)Z
    .locals 12

    .prologue
    const/4 v9, 0x2

    const-wide v10, 0x9eff8000000L

    const v8, 0x13dff

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 1119
    const-string/jumbo v0, "MicroMsg.exdevice.ExdeviceEventManager"

    const-string/jumbo v3, "handleSwitchViewEvent"

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1120
    if-nez p1, :cond_0

    .line 1121
    const-string/jumbo v0, "MicroMsg.exdevice.ExdeviceEventManager"

    const-string/jumbo v1, "HardDeviceInfo is null."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1122
    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 1168
    :goto_0
    return v2

    .line 1124
    :cond_0
    iget-object v3, p1, Lcom/tencent/mm/plugin/exdevice/h/b;->field_brandName:Ljava/lang/String;

    .line 1126
    invoke-static {}, Lcom/tencent/mm/plugin/exdevice/service/u;->awz()Lcom/tencent/mm/plugin/exdevice/service/f;

    move-result-object v0

    iget-wide v4, p1, Lcom/tencent/mm/plugin/exdevice/h/b;->field_mac:J

    invoke-virtual {v0, v4, v5}, Lcom/tencent/mm/plugin/exdevice/service/f;->bK(J)Lcom/tencent/mm/plugin/exdevice/service/f$a;

    move-result-object v4

    .line 1127
    if-nez v4, :cond_1

    .line 1128
    const-string/jumbo v0, "MicroMsg.exdevice.ExdeviceEventManager"

    const-string/jumbo v1, "can not find the hardevice connect state"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1129
    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 1132
    :cond_1
    iget v0, v4, Lcom/tencent/mm/plugin/exdevice/service/f$a;->eHH:I

    if-ne v0, v9, :cond_2

    .line 1133
    const-string/jumbo v0, "MicroMsg.exdevice.ExdeviceEventManager"

    const-string/jumbo v5, "notify the connect device %s"

    new-array v6, v1, [Ljava/lang/Object;

    aput-object v3, v6, v2

    invoke-static {v0, v5, v6}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1134
    new-instance v0, Lcom/tencent/mm/plugin/exdevice/i/j;

    iget-wide v6, p1, Lcom/tencent/mm/plugin/exdevice/h/b;->field_mac:J

    invoke-direct {v0, p2, p3, v6, v7}, Lcom/tencent/mm/plugin/exdevice/i/j;-><init>(IIJ)V

    .line 1135
    invoke-static {}, Lcom/tencent/mm/plugin/exdevice/service/u;->awA()Lcom/tencent/mm/plugin/exdevice/model/c;

    move-result-object v5

    invoke-virtual {v5, v0}, Lcom/tencent/mm/plugin/exdevice/model/c;->a(Lcom/tencent/mm/plugin/exdevice/model/ae;)Z

    .line 1138
    :cond_2
    invoke-static {}, Lcom/tencent/mm/plugin/exdevice/model/ad;->awf()Lcom/tencent/mm/plugin/exdevice/model/d;

    move-result-object v5

    if-ne p2, v1, :cond_7

    move v0, v1

    :goto_1
    invoke-virtual {v5, v0}, Lcom/tencent/mm/plugin/exdevice/model/d;->nr(I)V

    .line 1140
    if-ne p2, v9, :cond_8

    .line 1141
    const-string/jumbo v0, "MicroMsg.exdevice.ExdeviceEventManager"

    const-string/jumbo v5, "now exit chattingui, do not notify change the subtitle"

    invoke-static {v0, v5}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1142
    invoke-static {}, Lcom/tencent/mm/plugin/exdevice/model/ad;->awf()Lcom/tencent/mm/plugin/exdevice/model/d;

    move-result-object v0

    iget-wide v6, p1, Lcom/tencent/mm/plugin/exdevice/h/b;->field_mac:J

    iget-object v0, v0, Lcom/tencent/mm/plugin/exdevice/model/d;->kLD:Ljava/util/HashMap;

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/sdk/platformtools/ak;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/ak;->stopTimer()V

    .line 1144
    :cond_3
    const-string/jumbo v0, "MicroMsg.exdevice.ExdeviceEventManager"

    const-string/jumbo v5, "Device close strategy(%d)"

    new-array v6, v1, [Ljava/lang/Object;

    iget v7, p1, Lcom/tencent/mm/plugin/exdevice/h/b;->field_closeStrategy:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v2

    invoke-static {v0, v5, v6}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1145
    iget v0, p1, Lcom/tencent/mm/plugin/exdevice/h/b;->field_closeStrategy:I

    and-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_4

    invoke-static {}, Lcom/tencent/mm/plugin/exdevice/service/u;->awz()Lcom/tencent/mm/plugin/exdevice/service/f;

    move-result-object v0

    iget-wide v6, v4, Lcom/tencent/mm/plugin/exdevice/service/f$a;->kRj:J

    invoke-virtual {v0, v6, v7}, Lcom/tencent/mm/plugin/exdevice/service/f;->bO(J)Z

    move-result v0

    if-eqz v0, :cond_4

    iget v0, v4, Lcom/tencent/mm/plugin/exdevice/service/f$a;->eHH:I

    if-eq v9, v0, :cond_5

    iget v0, v4, Lcom/tencent/mm/plugin/exdevice/service/f$a;->eHH:I

    if-eqz v0, :cond_5

    .line 1148
    :cond_4
    const-string/jumbo v0, "MicroMsg.exdevice.ExdeviceEventManager"

    const-string/jumbo v5, "now the device is not auth or not connect  or closeStrategy is to close after exit, try to stop connetct, connet state is %d, device is %s"

    new-array v6, v9, [Ljava/lang/Object;

    iget v7, v4, Lcom/tencent/mm/plugin/exdevice/service/f$a;->eHH:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v2

    aput-object v3, v6, v1

    invoke-static {v0, v5, v6}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1149
    invoke-static {}, Lcom/tencent/mm/plugin/exdevice/service/u;->awA()Lcom/tencent/mm/plugin/exdevice/model/c;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/exdevice/model/c;->kLv:Lcom/tencent/mm/plugin/exdevice/service/m;

    if-eqz v0, :cond_5

    .line 1150
    invoke-static {}, Lcom/tencent/mm/plugin/exdevice/service/u;->awA()Lcom/tencent/mm/plugin/exdevice/model/c;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/exdevice/model/c;->kLv:Lcom/tencent/mm/plugin/exdevice/service/m;

    iget-wide v4, v4, Lcom/tencent/mm/plugin/exdevice/service/f$a;->kRj:J

    invoke-interface {v0, v4, v5}, Lcom/tencent/mm/plugin/exdevice/service/m;->bQ(J)Z

    .line 1153
    :cond_5
    invoke-static {p1}, Lcom/tencent/mm/plugin/exdevice/model/f;->b(Lcom/tencent/mm/plugin/exdevice/h/b;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 1154
    const-string/jumbo v0, "MicroMsg.exdevice.ExdeviceEventManager"

    const-string/jumbo v3, "try to disconnect simpleBTDevice(%s)."

    new-array v4, v1, [Ljava/lang/Object;

    iget-wide v6, p1, Lcom/tencent/mm/plugin/exdevice/h/b;->field_mac:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v4, v2

    invoke-static {v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1155
    iget-wide v2, p1, Lcom/tencent/mm/plugin/exdevice/h/b;->field_mac:J

    invoke-static {v2, v3}, Lcom/tencent/mm/plugin/exdevice/j/b;->bV(J)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/plugin/exdevice/model/e;->xK(Ljava/lang/String;)Z

    .line 1158
    :cond_6
    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move v2, v1

    goto/16 :goto_0

    :cond_7
    move v0, v2

    .line 1138
    goto/16 :goto_1

    .line 1161
    :cond_8
    iget v0, v4, Lcom/tencent/mm/plugin/exdevice/service/f$a;->eHH:I

    if-eq v9, v0, :cond_9

    .line 1162
    sget-object v0, Lcom/tencent/mm/pluginsdk/p$aa;->tEF:Lcom/tencent/mm/pluginsdk/p$w$a;

    if-eqz v0, :cond_9

    sget-object v0, Lcom/tencent/mm/pluginsdk/p$aa;->tEF:Lcom/tencent/mm/pluginsdk/p$w$a;

    invoke-interface {v0}, Lcom/tencent/mm/pluginsdk/p$w$a;->bDD()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 1163
    const-string/jumbo v0, "MicroMsg.exdevice.ExdeviceEventManager"

    const-string/jumbo v1, "getWearCommand is null or wear has connected in the brandName."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1164
    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 1168
    :cond_9
    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move v2, v1

    goto/16 :goto_0
.end method

.method public final a(Lcom/tencent/mm/plugin/exdevice/model/e$b;)Z
    .locals 4

    .prologue
    const-wide v2, 0x9f088000000L

    const v1, 0x13e11

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 2027
    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/model/e;->kLU:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2028
    :cond_0
    const/4 v0, 0x0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 2030
    :goto_0
    return v0

    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/model/e;->kLU:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public final b(Lcom/tencent/mm/plugin/exdevice/model/e$b;)Z
    .locals 4

    .prologue
    const-wide v2, 0x9f090000000L

    const v1, 0x13e12

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 2034
    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/model/e;->kLU:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public final c(Lcom/tencent/mm/sdk/b/b;)Z
    .locals 12

    .prologue
    const-wide v10, 0x9efb0000000L

    const v9, 0x13df6

    const/4 v8, 0x0

    const/4 v7, 0x1

    invoke-static {v10, v11, v9}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 406
    check-cast p1, Lcom/tencent/mm/g/a/de;

    .line 407
    const-string/jumbo v0, "MicroMsg.exdevice.ExdeviceEventManager"

    const-string/jumbo v1, "ExDeviceGetLanDeviceInfosEvent: brandName=%s, context=%s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p1, Lcom/tencent/mm/g/a/de;->eHe:Lcom/tencent/mm/g/a/de$a;

    iget-object v3, v3, Lcom/tencent/mm/g/a/de$a;->eGO:Ljava/lang/String;

    aput-object v3, v2, v8

    iget-object v3, p1, Lcom/tencent/mm/g/a/de;->eHe:Lcom/tencent/mm/g/a/de$a;

    iget-object v3, v3, Lcom/tencent/mm/g/a/de$a;->context:Landroid/content/Context;

    aput-object v3, v2, v7

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 409
    iget-object v0, p1, Lcom/tencent/mm/g/a/de;->eHe:Lcom/tencent/mm/g/a/de$a;

    iget-object v0, v0, Lcom/tencent/mm/g/a/de$a;->eGO:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/plugin/exdevice/model/e;->xJ(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 410
    iget-object v0, p1, Lcom/tencent/mm/g/a/de;->eHf:Lcom/tencent/mm/g/a/de$b;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/tencent/mm/g/a/de$b;->eHd:Lorg/json/JSONArray;

    .line 411
    iget-object v0, p1, Lcom/tencent/mm/g/a/de;->eHf:Lcom/tencent/mm/g/a/de$b;

    iput-boolean v8, v0, Lcom/tencent/mm/g/a/de$b;->eGQ:Z

    .line 412
    invoke-static {v10, v11, v9}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 441
    :goto_0
    return v7

    .line 415
    :cond_0
    invoke-static {}, Lcom/tencent/mm/plugin/exdevice/model/ad;->avY()Lcom/tencent/mm/plugin/exdevice/h/c;

    move-result-object v0

    iget-object v1, p1, Lcom/tencent/mm/g/a/de;->eHe:Lcom/tencent/mm/g/a/de$a;

    iget-object v1, v1, Lcom/tencent/mm/g/a/de$a;->eGO:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/exdevice/h/c;->yc(Ljava/lang/String;)Ljava/util/LinkedList;

    move-result-object v1

    .line 417
    new-instance v2, Lorg/json/JSONArray;

    invoke-direct {v2}, Lorg/json/JSONArray;-><init>()V

    .line 419
    :try_start_0
    invoke-virtual {v1}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/exdevice/h/b;

    .line 420
    invoke-virtual {v1}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_1

    .line 421
    iget-object v4, v0, Lcom/tencent/mm/plugin/exdevice/h/b;->field_connProto:Ljava/lang/String;

    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/bh;->nx(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string/jumbo v5, "4"

    invoke-virtual {v4, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 424
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 425
    const-string/jumbo v5, "deviceId"

    iget-object v6, v0, Lcom/tencent/mm/plugin/exdevice/h/b;->field_deviceID:Ljava/lang/String;

    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 426
    iget-object v5, p0, Lcom/tencent/mm/plugin/exdevice/model/e;->kMJ:Lcom/tencent/mm/plugin/exdevice/model/ExdeviceWCLanSDKUtil;

    iget-object v0, v0, Lcom/tencent/mm/plugin/exdevice/h/b;->field_deviceID:Ljava/lang/String;

    invoke-virtual {v5, v0}, Lcom/tencent/mm/plugin/exdevice/model/ExdeviceWCLanSDKUtil;->xN(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 427
    const-string/jumbo v0, "state"

    const-string/jumbo v5, "connected"

    invoke-virtual {v4, v0, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 432
    :goto_2
    invoke-virtual {v2, v4}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 435
    :catch_0
    move-exception v0

    .line 436
    const-string/jumbo v1, "MicroMsg.exdevice.ExdeviceEventManager"

    const-string/jumbo v3, "Ex in handleGetDeviceInfosEvent, %s"

    new-array v4, v7, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v8

    invoke-static {v1, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 438
    :cond_2
    iget-object v0, p1, Lcom/tencent/mm/g/a/de;->eHf:Lcom/tencent/mm/g/a/de$b;

    iput-object v2, v0, Lcom/tencent/mm/g/a/de$b;->eHd:Lorg/json/JSONArray;

    .line 439
    iget-object v0, p1, Lcom/tencent/mm/g/a/de;->eHf:Lcom/tencent/mm/g/a/de$b;

    iput-boolean v7, v0, Lcom/tencent/mm/g/a/de$b;->eGQ:Z

    .line 440
    const-string/jumbo v0, "MicroMsg.exdevice.ExdeviceEventManager"

    const-string/jumbo v1, "GetDeviceInfos: %s"

    new-array v3, v7, [Ljava/lang/Object;

    invoke-virtual {v2}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v3, v8

    invoke-static {v0, v1, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 441
    invoke-static {v10, v11, v9}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 429
    :cond_3
    :try_start_1
    const-string/jumbo v0, "state"

    const-string/jumbo v5, "disconnected"

    invoke-virtual {v4, v0, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2
.end method

.method public final f(Lcom/tencent/mm/sdk/b/b;)Z
    .locals 11

    .prologue
    const/16 v10, 0x21f

    const-wide v8, 0x9efe0000000L

    const v7, 0x13dfc

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 946
    check-cast p1, Lcom/tencent/mm/g/a/dg;

    .line 947
    const-string/jumbo v2, "MicroMsg.exdevice.ExdeviceEventManager"

    const-string/jumbo v3, "handleGetTicketEvent: brandName=%s, deviceId=%s, type=%d"

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    iget-object v5, p1, Lcom/tencent/mm/g/a/dg;->eHm:Lcom/tencent/mm/g/a/dg$a;

    iget-object v5, v5, Lcom/tencent/mm/g/a/dg$a;->eGO:Ljava/lang/String;

    aput-object v5, v4, v1

    iget-object v5, p1, Lcom/tencent/mm/g/a/dg;->eHm:Lcom/tencent/mm/g/a/dg$a;

    iget-object v5, v5, Lcom/tencent/mm/g/a/dg$a;->euY:Ljava/lang/String;

    aput-object v5, v4, v0

    const/4 v5, 0x2

    iget-object v6, p1, Lcom/tencent/mm/g/a/dg;->eHm:Lcom/tencent/mm/g/a/dg$a;

    iget v6, v6, Lcom/tencent/mm/g/a/dg$a;->type:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 949
    new-instance v2, Lcom/tencent/mm/protocal/c/abb;

    invoke-direct {v2}, Lcom/tencent/mm/protocal/c/abb;-><init>()V

    .line 950
    iget-object v3, p1, Lcom/tencent/mm/g/a/dg;->eHm:Lcom/tencent/mm/g/a/dg$a;

    iget v3, v3, Lcom/tencent/mm/g/a/dg$a;->type:I

    iput v3, v2, Lcom/tencent/mm/protocal/c/abb;->uJK:I

    .line 951
    iput v1, v2, Lcom/tencent/mm/protocal/c/abb;->uJL:I

    .line 952
    new-instance v3, Lcom/tencent/mm/protocal/c/ahj;

    invoke-direct {v3}, Lcom/tencent/mm/protocal/c/ahj;-><init>()V

    iput-object v3, v2, Lcom/tencent/mm/protocal/c/abb;->umq:Lcom/tencent/mm/protocal/c/ahj;

    .line 953
    iget-object v3, v2, Lcom/tencent/mm/protocal/c/abb;->umq:Lcom/tencent/mm/protocal/c/ahj;

    iget-object v4, p1, Lcom/tencent/mm/g/a/dg;->eHm:Lcom/tencent/mm/g/a/dg$a;

    iget-object v4, v4, Lcom/tencent/mm/g/a/dg$a;->euY:Ljava/lang/String;

    iput-object v4, v3, Lcom/tencent/mm/protocal/c/ahj;->jvu:Ljava/lang/String;

    .line 954
    iget-object v3, v2, Lcom/tencent/mm/protocal/c/abb;->umq:Lcom/tencent/mm/protocal/c/ahj;

    iget-object v4, p1, Lcom/tencent/mm/g/a/dg;->eHm:Lcom/tencent/mm/g/a/dg$a;

    iget-object v4, v4, Lcom/tencent/mm/g/a/dg$a;->eGO:Ljava/lang/String;

    iput-object v4, v3, Lcom/tencent/mm/protocal/c/ahj;->ukN:Ljava/lang/String;

    .line 955
    new-instance v3, Ljava/util/LinkedList;

    invoke-direct {v3}, Ljava/util/LinkedList;-><init>()V

    .line 956
    invoke-virtual {v3, v2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 958
    new-instance v2, Lcom/tencent/mm/plugin/exdevice/model/e$36;

    invoke-direct {v2, p0, p1}, Lcom/tencent/mm/plugin/exdevice/model/e$36;-><init>(Lcom/tencent/mm/plugin/exdevice/model/e;Lcom/tencent/mm/g/a/dg;)V

    .line 1022
    new-instance v4, Lcom/tencent/mm/plugin/exdevice/model/z;

    iget-object v5, p1, Lcom/tencent/mm/g/a/dg;->eHm:Lcom/tencent/mm/g/a/dg$a;

    iget-object v5, v5, Lcom/tencent/mm/g/a/dg$a;->eGO:Ljava/lang/String;

    iget-object v6, p1, Lcom/tencent/mm/g/a/dg;->eHm:Lcom/tencent/mm/g/a/dg$a;

    iget-object v6, v6, Lcom/tencent/mm/g/a/dg$a;->eHo:Ljava/lang/String;

    invoke-direct {v4, v3, v5, v6}, Lcom/tencent/mm/plugin/exdevice/model/z;-><init>(Ljava/util/LinkedList;Ljava/lang/String;Ljava/lang/String;)V

    .line 1023
    invoke-static {}, Lcom/tencent/mm/y/at;->wY()Lcom/tencent/mm/ad/n;

    move-result-object v3

    invoke-virtual {v3, v10, v2}, Lcom/tencent/mm/ad/n;->a(ILcom/tencent/mm/ad/e;)V

    .line 1024
    invoke-static {}, Lcom/tencent/mm/y/at;->wY()Lcom/tencent/mm/ad/n;

    move-result-object v3

    invoke-virtual {v3, v4, v1}, Lcom/tencent/mm/ad/n;->a(Lcom/tencent/mm/ad/k;I)Z

    move-result v3

    .line 1025
    if-nez v3, :cond_1

    .line 1026
    const-string/jumbo v1, "MicroMsg.exdevice.ExdeviceEventManager"

    const-string/jumbo v3, "MMCore.getNetSceneQueue().doScene failed!!!"

    invoke-static {v1, v3}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1027
    invoke-static {}, Lcom/tencent/mm/y/at;->wY()Lcom/tencent/mm/ad/n;

    move-result-object v1

    invoke-virtual {v1, v10, v2}, Lcom/tencent/mm/ad/n;->b(ILcom/tencent/mm/ad/e;)V

    .line 1028
    iget-object v1, p1, Lcom/tencent/mm/g/a/dg;->eHn:Lcom/tencent/mm/g/a/dg$b;

    iput-boolean v0, v1, Lcom/tencent/mm/g/a/dg$b;->eHp:Z

    .line 1029
    iget-object v1, p1, Lcom/tencent/mm/g/a/dg;->eHn:Lcom/tencent/mm/g/a/dg$b;

    const/4 v2, 0x0

    iput-object v2, v1, Lcom/tencent/mm/g/a/dg$b;->eHq:Ljava/lang/String;

    .line 1030
    iget-object v1, p1, Lcom/tencent/mm/g/a/dg;->eGk:Ljava/lang/Runnable;

    if-eqz v1, :cond_0

    .line 1031
    iget-object v1, p1, Lcom/tencent/mm/g/a/dg;->eGk:Ljava/lang/Runnable;

    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    .line 1033
    :cond_0
    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 1035
    :goto_0
    return v0

    :cond_1
    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move v0, v1

    goto :goto_0
.end method

.method final f(Ljava/util/List;I)Z
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/plugin/exdevice/h/b;",
            ">;I)Z"
        }
    .end annotation

    .prologue
    const/4 v2, 0x1

    const-wide v8, 0x9f000000000L

    const v7, 0x13e00

    const/4 v0, 0x0

    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 1172
    const-string/jumbo v1, "MicroMsg.exdevice.ExdeviceEventManager"

    const-string/jumbo v3, "handleWifiDeviceSwitchViewEvent"

    invoke-static {v1, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1173
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_0

    .line 1174
    const-string/jumbo v1, "MicroMsg.exdevice.ExdeviceEventManager"

    const-string/jumbo v2, "HardDeviceInfo is null or nil."

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1175
    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 1207
    :goto_0
    return v0

    .line 1177
    :cond_0
    const/4 v1, -0x1

    .line 1178
    packed-switch p2, :pswitch_data_0

    .line 1203
    :goto_1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/exdevice/h/b;

    .line 1204
    new-instance v4, Lcom/tencent/mm/plugin/exdevice/i/k;

    iget-object v5, v0, Lcom/tencent/mm/plugin/exdevice/h/b;->field_brandName:Ljava/lang/String;

    iget-object v6, v0, Lcom/tencent/mm/plugin/exdevice/h/b;->field_deviceType:Ljava/lang/String;

    iget-object v0, v0, Lcom/tencent/mm/plugin/exdevice/h/b;->field_deviceID:Ljava/lang/String;

    invoke-direct {v4, v5, v6, v0, v1}, Lcom/tencent/mm/plugin/exdevice/i/k;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 1205
    invoke-static {}, Lcom/tencent/mm/plugin/exdevice/service/u;->awA()Lcom/tencent/mm/plugin/exdevice/model/c;

    move-result-object v0

    invoke-virtual {v0, v4}, Lcom/tencent/mm/plugin/exdevice/model/c;->a(Lcom/tencent/mm/plugin/exdevice/model/ae;)Z

    goto :goto_2

    .line 1181
    :pswitch_0
    const/4 v0, 0x2

    .line 1182
    iget-boolean v1, p0, Lcom/tencent/mm/plugin/exdevice/model/e;->kMM:Z

    if-eqz v1, :cond_1

    .line 1183
    iget-object v1, p0, Lcom/tencent/mm/plugin/exdevice/model/e;->mHandler:Lcom/tencent/mm/sdk/platformtools/af;

    iget-object v3, p0, Lcom/tencent/mm/plugin/exdevice/model/e;->kMN:Lcom/tencent/mm/plugin/exdevice/model/e$c;

    invoke-virtual {v1, v3}, Lcom/tencent/mm/sdk/platformtools/af;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 1185
    :cond_1
    new-instance v1, Lcom/tencent/mm/plugin/exdevice/model/e$c;

    invoke-direct {v1, p0, p1}, Lcom/tencent/mm/plugin/exdevice/model/e$c;-><init>(Lcom/tencent/mm/plugin/exdevice/model/e;Ljava/util/List;)V

    iput-object v1, p0, Lcom/tencent/mm/plugin/exdevice/model/e;->kMN:Lcom/tencent/mm/plugin/exdevice/model/e$c;

    .line 1186
    iget-object v1, p0, Lcom/tencent/mm/plugin/exdevice/model/e;->mHandler:Lcom/tencent/mm/sdk/platformtools/af;

    iget-object v3, p0, Lcom/tencent/mm/plugin/exdevice/model/e;->kMN:Lcom/tencent/mm/plugin/exdevice/model/e$c;

    const-wide/32 v4, 0x493e0

    invoke-virtual {v1, v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/af;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 1187
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/exdevice/model/e;->kMM:Z

    move v1, v0

    .line 1189
    goto :goto_1

    .line 1193
    :pswitch_1
    iget-boolean v1, p0, Lcom/tencent/mm/plugin/exdevice/model/e;->kMM:Z

    if-eqz v1, :cond_2

    .line 1194
    iget-object v1, p0, Lcom/tencent/mm/plugin/exdevice/model/e;->mHandler:Lcom/tencent/mm/sdk/platformtools/af;

    iget-object v3, p0, Lcom/tencent/mm/plugin/exdevice/model/e;->kMN:Lcom/tencent/mm/plugin/exdevice/model/e$c;

    invoke-virtual {v1, v3}, Lcom/tencent/mm/sdk/platformtools/af;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 1195
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/exdevice/model/e;->kMM:Z

    :cond_2
    move v1, v0

    goto :goto_1

    .line 1207
    :cond_3
    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move v0, v2

    goto :goto_0

    .line 1178
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final g(Lcom/tencent/mm/sdk/b/b;)Z
    .locals 14

    .prologue
    const-wide/16 v12, 0x2ee0

    const-wide v10, 0x9efe8000000L

    const v9, 0x13dfd

    const/4 v0, 0x0

    const/4 v2, 0x1

    invoke-static {v10, v11, v9}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 1039
    check-cast p1, Lcom/tencent/mm/g/a/dw;

    .line 1040
    const-string/jumbo v1, "MicroMsg.exdevice.ExdeviceEventManager"

    const-string/jumbo v3, "handleScanDeviceEvent: brandName=%s, op=%s, btVersion=%s"

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    iget-object v5, p1, Lcom/tencent/mm/g/a/dw;->eHW:Lcom/tencent/mm/g/a/dw$a;

    iget-object v5, v5, Lcom/tencent/mm/g/a/dw$a;->eGO:Ljava/lang/String;

    aput-object v5, v4, v0

    iget-object v5, p1, Lcom/tencent/mm/g/a/dw;->eHW:Lcom/tencent/mm/g/a/dw$a;

    iget-boolean v5, v5, Lcom/tencent/mm/g/a/dw$a;->eGP:Z

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v4, v2

    const/4 v5, 0x2

    iget-object v6, p1, Lcom/tencent/mm/g/a/dw;->eHW:Lcom/tencent/mm/g/a/dw$a;

    iget v6, v6, Lcom/tencent/mm/g/a/dw$a;->eHY:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v1, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1042
    iget-object v1, p1, Lcom/tencent/mm/g/a/dw;->eHW:Lcom/tencent/mm/g/a/dw$a;

    iget v1, v1, Lcom/tencent/mm/g/a/dw$a;->eHY:I

    .line 1043
    if-eqz v1, :cond_0

    if-eq v1, v2, :cond_0

    .line 1044
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ac;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lcom/tencent/mm/plugin/g/a/e/a;->ch(Landroid/content/Context;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 1045
    const-string/jumbo v3, "MicroMsg.exdevice.ExdeviceEventManager"

    const-string/jumbo v4, "invalid btVersion %s, use defalut BLE"

    new-array v5, v2, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v5, v0

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v1, v0

    .line 1054
    :cond_0
    iget-object v3, p1, Lcom/tencent/mm/g/a/dw;->eHW:Lcom/tencent/mm/g/a/dw$a;

    iget-boolean v3, v3, Lcom/tencent/mm/g/a/dw$a;->eGP:Z

    if-eqz v3, :cond_6

    .line 1055
    invoke-static {}, Lcom/tencent/mm/plugin/exdevice/model/aa;->avV()Lcom/tencent/mm/plugin/exdevice/model/aa;

    move-result-object v3

    iget-object v4, p1, Lcom/tencent/mm/g/a/dw;->eHW:Lcom/tencent/mm/g/a/dw$a;

    iget-object v4, v4, Lcom/tencent/mm/g/a/dw$a;->eGO:Ljava/lang/String;

    new-instance v5, Lcom/tencent/mm/plugin/exdevice/model/e$37;

    invoke-direct {v5, p0}, Lcom/tencent/mm/plugin/exdevice/model/e$37;-><init>(Lcom/tencent/mm/plugin/exdevice/model/e;)V

    const-string/jumbo v6, "MicroMsg.exdevice.ScanDeviceLogic"

    const-string/jumbo v7, "startScanDevice, brandName=%s"

    new-array v8, v2, [Ljava/lang/Object;

    aput-object v4, v8, v0

    invoke-static {v6, v7, v8}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string/jumbo v0, "MicroMsg.exdevice.ScanDeviceLogic"

    const-string/jumbo v1, "brand name is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1065
    :goto_0
    iget-object v0, p1, Lcom/tencent/mm/g/a/dw;->eHX:Lcom/tencent/mm/g/a/dw$b;

    iput-boolean v2, v0, Lcom/tencent/mm/g/a/dw$b;->eGQ:Z

    .line 1066
    invoke-static {v10, v11, v9}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move v0, v2

    :goto_1
    return v0

    .line 1048
    :cond_1
    const-string/jumbo v3, "MicroMsg.exdevice.ExdeviceEventManager"

    const-string/jumbo v4, "invalid btVersion %s, return fail"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v2, v0

    invoke-static {v3, v4, v2}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1049
    iget-object v1, p1, Lcom/tencent/mm/g/a/dw;->eHX:Lcom/tencent/mm/g/a/dw$b;

    iput-boolean v0, v1, Lcom/tencent/mm/g/a/dw$b;->eGQ:Z

    .line 1050
    invoke-static {v10, v11, v9}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_1

    .line 1055
    :cond_2
    iput-object v4, v3, Lcom/tencent/mm/plugin/exdevice/model/aa;->kMR:Ljava/lang/String;

    iput-object v5, v3, Lcom/tencent/mm/plugin/exdevice/model/aa;->kOl:Lcom/tencent/mm/plugin/exdevice/model/aa$a;

    iget-object v0, v3, Lcom/tencent/mm/plugin/exdevice/model/aa;->kOm:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    iget-object v0, v3, Lcom/tencent/mm/plugin/exdevice/model/aa;->kOn:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_3
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ad/k;

    if-eqz v0, :cond_3

    invoke-static {}, Lcom/tencent/mm/y/at;->wY()Lcom/tencent/mm/ad/n;

    move-result-object v5

    invoke-virtual {v5, v0}, Lcom/tencent/mm/ad/n;->c(Lcom/tencent/mm/ad/k;)V

    goto :goto_2

    :cond_4
    iget-object v0, v3, Lcom/tencent/mm/plugin/exdevice/model/aa;->kOn:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    sget-object v4, Lcom/tencent/mm/plugin/exdevice/model/aa;->gzy:Ljava/lang/Object;

    monitor-enter v4

    :try_start_0
    sget-object v0, Lcom/tencent/mm/plugin/exdevice/model/aa;->kOo:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-boolean v0, v3, Lcom/tencent/mm/plugin/exdevice/model/aa;->kNx:Z

    if-nez v0, :cond_5

    iput-boolean v2, v3, Lcom/tencent/mm/plugin/exdevice/model/aa;->kNx:Z

    invoke-static {}, Lcom/tencent/mm/y/at;->wY()Lcom/tencent/mm/ad/n;

    move-result-object v0

    const/16 v4, 0x21e

    invoke-virtual {v0, v4, v3}, Lcom/tencent/mm/ad/n;->a(ILcom/tencent/mm/ad/e;)V

    invoke-static {}, Lcom/tencent/mm/plugin/exdevice/model/ad;->awf()Lcom/tencent/mm/plugin/exdevice/model/d;

    move-result-object v0

    invoke-virtual {v0, v1, v3}, Lcom/tencent/mm/plugin/exdevice/model/d;->a(ILcom/tencent/mm/plugin/exdevice/service/j;)V

    const-string/jumbo v0, "MicroMsg.exdevice.ScanDeviceLogic"

    const-string/jumbo v1, "should start scan, startTimer"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v3, Lcom/tencent/mm/plugin/exdevice/model/aa;->ifk:Lcom/tencent/mm/sdk/platformtools/ak;

    invoke-virtual {v0, v12, v13, v12, v13}, Lcom/tencent/mm/sdk/platformtools/ak;->z(JJ)V

    goto :goto_0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_5
    const-string/jumbo v0, "MicroMsg.exdevice.ScanDeviceLogic"

    const-string/jumbo v1, "still scanning. just change brand name and callback"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 1063
    :cond_6
    invoke-static {}, Lcom/tencent/mm/plugin/exdevice/model/aa;->avV()Lcom/tencent/mm/plugin/exdevice/model/aa;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/exdevice/model/aa;->ns(I)V

    goto/16 :goto_0
.end method

.method public final j(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 6

    .prologue
    const-wide v4, 0x9f060000000L

    const v3, 0x13e0c

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 1873
    iget-object v1, p0, Lcom/tencent/mm/plugin/exdevice/model/e;->kLU:Ljava/util/List;

    monitor-enter v1

    .line 1875
    :try_start_0
    new-instance v2, Ljava/util/LinkedList;

    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/model/e;->kLU:Ljava/util/List;

    invoke-direct {v2, v0}, Ljava/util/LinkedList;-><init>(Ljava/util/Collection;)V

    .line 1876
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1877
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/exdevice/model/e$b;

    .line 1878
    invoke-interface {v0, p1, p2, p3}, Lcom/tencent/mm/plugin/exdevice/model/e$b;->k(Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_0

    .line 1876
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 1880
    :cond_0
    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 1881
    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/model/e;->kLV:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/exdevice/model/e$b;

    .line 1882
    invoke-interface {v0, p1, p2, p3}, Lcom/tencent/mm/plugin/exdevice/model/e$b;->k(Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_1

    .line 1885
    :cond_1
    const-string/jumbo v0, "MicroMsg.exdevice.ExdeviceEventManager"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "simple BT on scan result: broadcastName="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ", mac="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ", isCompleted="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1886
    new-instance v0, Lcom/tencent/mm/g/a/ei;

    invoke-direct {v0}, Lcom/tencent/mm/g/a/ei;-><init>()V

    .line 1887
    iget-object v1, v0, Lcom/tencent/mm/g/a/ei;->eIy:Lcom/tencent/mm/g/a/ei$a;

    iput-object p1, v1, Lcom/tencent/mm/g/a/ei$a;->eIs:Ljava/lang/String;

    .line 1888
    iget-object v1, v0, Lcom/tencent/mm/g/a/ei;->eIy:Lcom/tencent/mm/g/a/ei$a;

    iput-object p2, v1, Lcom/tencent/mm/g/a/ei$a;->mac:Ljava/lang/String;

    .line 1889
    iget-object v1, v0, Lcom/tencent/mm/g/a/ei;->eIy:Lcom/tencent/mm/g/a/ei$a;

    iput-boolean p3, v1, Lcom/tencent/mm/g/a/ei$a;->eHL:Z

    .line 1890
    sget-object v1, Lcom/tencent/mm/sdk/b/a;->vzT:Lcom/tencent/mm/sdk/b/a;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lcom/tencent/mm/sdk/b/a;->a(Lcom/tencent/mm/sdk/b/b;Landroid/os/Looper;)V

    .line 1891
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final m(Ljava/lang/String;[B)Z
    .locals 10

    .prologue
    const/4 v9, 0x1

    const/4 v8, 0x2

    const-wide v6, 0x9f050000000L

    const v5, 0x13e0a

    const/4 v1, 0x0

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 1777
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p2}, Lcom/tencent/mm/sdk/platformtools/bh;->bq([B)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1778
    :cond_0
    const-string/jumbo v2, "MicroMsg.exdevice.ExdeviceEventManager"

    const-string/jumbo v3, "input error. mac = %s, dataLen = %d"

    new-array v4, v8, [Ljava/lang/Object;

    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string/jumbo v0, "null"

    :goto_0
    aput-object v0, v4, v1

    invoke-static {p2}, Lcom/tencent/mm/sdk/platformtools/bh;->bq([B)Z

    move-result v0

    if-eqz v0, :cond_2

    move v0, v1

    :goto_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v9

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1779
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 1803
    :goto_2
    return v1

    .line 1778
    :cond_1
    const-string/jumbo v0, "mac"

    goto :goto_0

    :cond_2
    array-length v0, p2

    goto :goto_1

    .line 1782
    :cond_3
    const-string/jumbo v2, "MicroMsg.exdevice.ExdeviceEventManager"

    const-string/jumbo v3, "handleExDeviceSimpleBTSendDataToDevice. mac = %s, dataLen = %d"

    new-array v4, v8, [Ljava/lang/Object;

    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string/jumbo v0, "null"

    :goto_3
    aput-object v0, v4, v1

    invoke-static {p2}, Lcom/tencent/mm/sdk/platformtools/bh;->bq([B)Z

    move-result v0

    if-eqz v0, :cond_5

    move v0, v1

    :goto_4
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v9

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1784
    invoke-static {p1}, Lcom/tencent/mm/plugin/exdevice/j/b;->yo(Ljava/lang/String;)J

    move-result-wide v2

    .line 1785
    invoke-static {}, Lcom/tencent/mm/plugin/exdevice/model/ad;->awk()Lcom/tencent/mm/plugin/exdevice/model/h;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/exdevice/model/h;->kNy:Lcom/tencent/mm/plugin/exdevice/service/f;

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/plugin/exdevice/service/f;->bL(J)Lcom/tencent/mm/plugin/exdevice/service/f$a;

    move-result-object v0

    .line 1786
    if-nez v0, :cond_6

    .line 1787
    const-string/jumbo v0, "MicroMsg.exdevice.ExdeviceEventManager"

    const-string/jumbo v2, "can not find the hardevice connect state"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1788
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_2

    :cond_4
    move-object v0, p1

    .line 1782
    goto :goto_3

    :cond_5
    array-length v0, p2

    goto :goto_4

    .line 1790
    :cond_6
    iget v0, v0, Lcom/tencent/mm/plugin/exdevice/service/f$a;->eHH:I

    if-eq v0, v8, :cond_7

    .line 1791
    const-string/jumbo v0, "MicroMsg.exdevice.ExdeviceEventManager"

    const-string/jumbo v2, "device is not connected."

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1792
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_2

    .line 1795
    :cond_7
    invoke-static {}, Lcom/tencent/mm/plugin/exdevice/model/ad;->awk()Lcom/tencent/mm/plugin/exdevice/model/h;

    new-instance v0, Lcom/tencent/mm/plugin/exdevice/model/e$41;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/exdevice/model/e$41;-><init>(Lcom/tencent/mm/plugin/exdevice/model/e;)V

    invoke-static {v2, v3, p2, v0}, Lcom/tencent/mm/plugin/exdevice/model/h;->a(J[BLcom/tencent/mm/plugin/exdevice/service/t;)Z

    move-result v1

    .line 1803
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_2
.end method

.method public final xL(Ljava/lang/String;)Z
    .locals 8

    .prologue
    const/4 v0, 0x0

    const-wide v6, 0x9f048000000L

    const v4, 0x13e09

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 1686
    const-string/jumbo v1, "MicroMsg.exdevice.ExdeviceEventManager"

    const-string/jumbo v2, "handleExDeviceSimpleBTConnectDevice"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1687
    invoke-static {}, Lcom/tencent/mm/plugin/exdevice/model/e;->avK()Z

    move-result v1

    if-nez v1, :cond_0

    .line 1688
    const-string/jumbo v1, "MicroMsg.exdevice.ExdeviceEventManager"

    const-string/jumbo v2, "isBTOpenAndBLESupported return false"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1689
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 1707
    :goto_0
    return v0

    .line 1691
    :cond_0
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1692
    const-string/jumbo v1, "MicroMsg.exdevice.ExdeviceEventManager"

    const-string/jumbo v2, "mac is null or nil"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1693
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 1696
    :cond_1
    invoke-static {}, Lcom/tencent/mm/plugin/exdevice/model/ad;->awk()Lcom/tencent/mm/plugin/exdevice/model/h;

    move-result-object v0

    invoke-static {p1}, Lcom/tencent/mm/plugin/exdevice/j/b;->yo(Ljava/lang/String;)J

    move-result-wide v2

    new-instance v1, Lcom/tencent/mm/plugin/exdevice/model/e$40;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/exdevice/model/e$40;-><init>(Lcom/tencent/mm/plugin/exdevice/model/e;)V

    invoke-virtual {v0, v2, v3, v1}, Lcom/tencent/mm/plugin/exdevice/model/h;->a(JLcom/tencent/mm/plugin/exdevice/model/h$a;)V

    .line 1707
    const/4 v0, 0x1

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method
