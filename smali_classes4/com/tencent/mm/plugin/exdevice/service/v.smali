.class public final Lcom/tencent/mm/plugin/exdevice/service/v;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static kRq:Lcom/tencent/mm/plugin/exdevice/service/v;


# instance fields
.field public kLy:Lcom/tencent/mm/sdk/platformtools/ag;

.field final kRr:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/Long;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const-wide v2, 0xa26e8000000L

    const v1, 0x144dd

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 22
    const/4 v0, 0x0

    sput-object v0, Lcom/tencent/mm/plugin/exdevice/service/v;->kRq:Lcom/tencent/mm/plugin/exdevice/service/v;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method private constructor <init>()V
    .locals 4

    .prologue
    const-wide v2, 0xa26d8000000L

    const v1, 0x144db

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 23
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/exdevice/service/v;->kRr:Ljava/util/HashMap;

    .line 28
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/ag;

    invoke-direct {v0}, Lcom/tencent/mm/sdk/platformtools/ag;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/exdevice/service/v;->kLy:Lcom/tencent/mm/sdk/platformtools/ag;

    .line 29
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public static awB()Lcom/tencent/mm/plugin/exdevice/service/v;
    .locals 4

    .prologue
    const-wide v2, 0xa26e0000000L

    const v1, 0x144dc

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 32
    sget-object v0, Lcom/tencent/mm/plugin/exdevice/service/v;->kRq:Lcom/tencent/mm/plugin/exdevice/service/v;

    if-nez v0, :cond_0

    .line 33
    new-instance v0, Lcom/tencent/mm/plugin/exdevice/service/v;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/exdevice/service/v;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/exdevice/service/v;->kRq:Lcom/tencent/mm/plugin/exdevice/service/v;

    .line 35
    :cond_0
    sget-object v0, Lcom/tencent/mm/plugin/exdevice/service/v;->kRq:Lcom/tencent/mm/plugin/exdevice/service/v;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method
