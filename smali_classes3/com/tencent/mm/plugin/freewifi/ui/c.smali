.class public final Lcom/tencent/mm/plugin/freewifi/ui/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/freewifi/ui/c$b;,
        Lcom/tencent/mm/plugin/freewifi/ui/c$a;
    }
.end annotation


# static fields
.field public static TAG:Ljava/lang/String;


# instance fields
.field public aDI:Z

.field public ipU:Lcom/tencent/mm/modelgeo/a$a;

.field public lHN:Lcom/tencent/mm/modelgeo/a;

.field lHO:Lcom/tencent/mm/sdk/platformtools/af;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const-wide v2, 0x68e28000000L

    const v1, 0xd1c5

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 30
    const-string/jumbo v0, "MicroMsg.FreeWifi.FreeWifiGetLocation"

    sput-object v0, Lcom/tencent/mm/plugin/freewifi/ui/c;->TAG:Ljava/lang/String;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide v2, 0x68de8000000L    # 3.5605100001343E-311

    const v1, 0xd1bd

    const/4 v0, 0x0

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 32
    iput-object v0, p0, Lcom/tencent/mm/plugin/freewifi/ui/c;->lHN:Lcom/tencent/mm/modelgeo/a;

    .line 33
    iput-object v0, p0, Lcom/tencent/mm/plugin/freewifi/ui/c;->ipU:Lcom/tencent/mm/modelgeo/a$a;

    .line 34
    iput-object v0, p0, Lcom/tencent/mm/plugin/freewifi/ui/c;->lHO:Lcom/tencent/mm/sdk/platformtools/af;

    .line 35
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/freewifi/ui/c;->aDI:Z

    .line 38
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public static aEa()Lcom/tencent/mm/plugin/freewifi/ui/c;
    .locals 4

    .prologue
    const-wide v2, 0x68df0000000L

    const v1, 0xd1be

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 41
    sget-object v0, Lcom/tencent/mm/plugin/freewifi/ui/c$b;->lHR:Lcom/tencent/mm/plugin/freewifi/ui/c;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method
