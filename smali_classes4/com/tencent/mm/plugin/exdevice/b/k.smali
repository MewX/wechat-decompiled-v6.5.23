.class public final Lcom/tencent/mm/plugin/exdevice/b/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ad/e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/exdevice/b/k$f;,
        Lcom/tencent/mm/plugin/exdevice/b/k$a;,
        Lcom/tencent/mm/plugin/exdevice/b/k$d;,
        Lcom/tencent/mm/plugin/exdevice/b/k$c;,
        Lcom/tencent/mm/plugin/exdevice/b/k$b;,
        Lcom/tencent/mm/plugin/exdevice/b/k$e;
    }
.end annotation


# static fields
.field public static kLf:Lcom/tencent/mm/plugin/exdevice/b/k;


# instance fields
.field public final kLe:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/Long;",
            "Lcom/tencent/mm/plugin/exdevice/b/k$e;",
            ">;"
        }
    .end annotation
.end field

.field public kLg:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public mHandler:Lcom/tencent/mm/sdk/platformtools/af;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const-wide v2, 0xa30b8000000L

    const v1, 0x14617

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 39
    const/4 v0, 0x0

    sput-object v0, Lcom/tencent/mm/plugin/exdevice/b/k;->kLf:Lcom/tencent/mm/plugin/exdevice/b/k;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method private constructor <init>()V
    .locals 6

    .prologue
    const-wide v4, 0xa3090000000L

    const v2, 0x14612

    .line 352
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 38
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/exdevice/b/k;->kLe:Ljava/util/HashMap;

    .line 40
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/exdevice/b/k;->mHandler:Lcom/tencent/mm/sdk/platformtools/af;

    .line 42
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/exdevice/b/k;->kLg:Ljava/util/HashMap;

    .line 353
    new-instance v0, Lcom/tencent/mm/plugin/exdevice/b/k$a;

    invoke-static {}, Lcom/tencent/mm/y/at;->xH()Lcom/tencent/mm/sdk/platformtools/ag;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/sdk/platformtools/ag;->nuN:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/tencent/mm/plugin/exdevice/b/k$a;-><init>(Lcom/tencent/mm/plugin/exdevice/b/k;Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/exdevice/b/k;->mHandler:Lcom/tencent/mm/sdk/platformtools/af;

    .line 354
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public static avz()Lcom/tencent/mm/plugin/exdevice/b/k;
    .locals 4

    .prologue
    const-wide v2, 0xa3088000000L

    const v1, 0x14611

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 336
    sget-object v0, Lcom/tencent/mm/plugin/exdevice/b/k;->kLf:Lcom/tencent/mm/plugin/exdevice/b/k;

    if-eqz v0, :cond_0

    .line 337
    sget-object v0, Lcom/tencent/mm/plugin/exdevice/b/k;->kLf:Lcom/tencent/mm/plugin/exdevice/b/k;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 340
    :goto_0
    return-object v0

    .line 339
    :cond_0
    new-instance v0, Lcom/tencent/mm/plugin/exdevice/b/k;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/exdevice/b/k;-><init>()V

    .line 340
    sput-object v0, Lcom/tencent/mm/plugin/exdevice/b/k;->kLf:Lcom/tencent/mm/plugin/exdevice/b/k;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method


# virtual methods
.method public final a(IILjava/lang/String;Lcom/tencent/mm/ad/k;)V
    .locals 10

    .prologue
    const-wide v8, 0xa3098000000L

    const v6, 0x14613

    const/4 v5, 0x2

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 374
    const-string/jumbo v0, "MicroMsg.exdevice.MMSendDataToManufacturerLogic"

    const-string/jumbo v1, "******onSceneEnd******\r\n errType = %d, errCode = %d, errMsg = %s"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    aput-object p3, v2, v5

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 376
    new-instance v0, Lcom/tencent/mm/plugin/exdevice/b/k$b;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/exdevice/b/k$b;-><init>()V

    .line 377
    iput p2, v0, Lcom/tencent/mm/plugin/exdevice/b/k$b;->kKW:I

    .line 378
    iput p1, v0, Lcom/tencent/mm/plugin/exdevice/b/k$b;->kLi:I

    .line 379
    iput-object p3, v0, Lcom/tencent/mm/plugin/exdevice/b/k$b;->kLj:Ljava/lang/String;

    .line 380
    iput-object p4, v0, Lcom/tencent/mm/plugin/exdevice/b/k$b;->kLk:Lcom/tencent/mm/ad/k;

    .line 382
    iget-object v1, p0, Lcom/tencent/mm/plugin/exdevice/b/k;->mHandler:Lcom/tencent/mm/sdk/platformtools/af;

    invoke-virtual {v1, v5, v0}, Lcom/tencent/mm/sdk/platformtools/af;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 383
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
