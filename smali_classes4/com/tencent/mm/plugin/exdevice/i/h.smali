.class public final Lcom/tencent/mm/plugin/exdevice/i/h;
.super Lcom/tencent/mm/plugin/exdevice/model/ae;
.source "SourceFile"


# instance fields
.field private kLm:Lcom/tencent/mm/plugin/exdevice/b/f;

.field private kSd:Lcom/tencent/mm/plugin/exdevice/i/a;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/exdevice/b/f;)V
    .locals 4

    .prologue
    const-wide v2, 0xa1d70000000L

    const v0, 0x143ae

    .line 13
    invoke-direct {p0}, Lcom/tencent/mm/plugin/exdevice/model/ae;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 14
    iput-object p1, p0, Lcom/tencent/mm/plugin/exdevice/i/h;->kLm:Lcom/tencent/mm/plugin/exdevice/b/f;

    .line 15
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/plugin/exdevice/service/m;Lcom/tencent/mm/plugin/exdevice/i/d;)Z
    .locals 10

    .prologue
    const-wide v8, 0xa1d78000000L

    const v6, 0x143af

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 19
    new-instance v0, Lcom/tencent/mm/plugin/exdevice/i/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/exdevice/i/h;->kLm:Lcom/tencent/mm/plugin/exdevice/b/f;

    invoke-direct {v0, v1, p2}, Lcom/tencent/mm/plugin/exdevice/i/a;-><init>(Lcom/tencent/mm/plugin/exdevice/b/c;Lcom/tencent/mm/plugin/exdevice/i/d;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/exdevice/i/h;->kSd:Lcom/tencent/mm/plugin/exdevice/i/a;

    .line 20
    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/i/h;->kSd:Lcom/tencent/mm/plugin/exdevice/i/a;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/exdevice/i/a;->b(Lcom/tencent/mm/plugin/exdevice/service/m;)Z

    move-result v0

    .line 21
    const-string/jumbo v1, "MicroMsg.exdevice.MMSendDataToDeviceExcuter"

    const-string/jumbo v2, "send data to devide : %b"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 22
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method
