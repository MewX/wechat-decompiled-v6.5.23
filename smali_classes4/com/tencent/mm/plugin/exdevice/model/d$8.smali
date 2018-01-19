.class final Lcom/tencent/mm/plugin/exdevice/model/d$8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/sdk/platformtools/ak$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/exdevice/model/d;->b(Ljava/lang/String;JI)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic kLJ:Lcom/tencent/mm/plugin/exdevice/model/d;

.field final synthetic kLQ:Ljava/lang/String;

.field final synthetic kLR:J

.field final synthetic kLS:I


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/exdevice/model/d;JLjava/lang/String;I)V
    .locals 4

    .prologue
    const-wide v2, 0x9fd48000000L

    const v0, 0x13fa9

    .line 220
    iput-object p1, p0, Lcom/tencent/mm/plugin/exdevice/model/d$8;->kLJ:Lcom/tencent/mm/plugin/exdevice/model/d;

    iput-wide p2, p0, Lcom/tencent/mm/plugin/exdevice/model/d$8;->kLR:J

    iput-object p4, p0, Lcom/tencent/mm/plugin/exdevice/model/d$8;->kLQ:Ljava/lang/String;

    iput p5, p0, Lcom/tencent/mm/plugin/exdevice/model/d$8;->kLS:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final pR()Z
    .locals 12

    .prologue
    const-wide v10, 0x9fd50000000L

    const v9, 0x13faa

    const/4 v8, 0x0

    invoke-static {v10, v11, v9}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 224
    invoke-static {}, Lcom/tencent/mm/plugin/exdevice/service/u;->awz()Lcom/tencent/mm/plugin/exdevice/service/f;

    move-result-object v0

    iget-wide v2, p0, Lcom/tencent/mm/plugin/exdevice/model/d$8;->kLR:J

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/plugin/exdevice/service/f;->bJ(J)I

    move-result v0

    .line 225
    const-string/jumbo v1, "MicroMsg.exdevice.ExdeviceConnectManager"

    const-string/jumbo v2, "now it is time to check the sync connect state, brand name = %s, deviceid = %d, bluetooth version = %d, connect state = %d"

    const/4 v3, 0x4

    new-array v3, v3, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/tencent/mm/plugin/exdevice/model/d$8;->kLQ:Ljava/lang/String;

    aput-object v4, v3, v8

    const/4 v4, 0x1

    iget-wide v6, p0, Lcom/tencent/mm/plugin/exdevice/model/d$8;->kLR:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x2

    iget v5, p0, Lcom/tencent/mm/plugin/exdevice/model/d$8;->kLS:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 226
    iget-wide v0, p0, Lcom/tencent/mm/plugin/exdevice/model/d$8;->kLR:J

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/exdevice/model/d;->by(J)V

    .line 227
    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/model/d$8;->kLJ:Lcom/tencent/mm/plugin/exdevice/model/d;

    iget-object v0, v0, Lcom/tencent/mm/plugin/exdevice/model/d;->kLE:Ljava/util/HashMap;

    iget-wide v2, p0, Lcom/tencent/mm/plugin/exdevice/model/d$8;->kLR:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 228
    invoke-static {v10, v11, v9}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v8
.end method
