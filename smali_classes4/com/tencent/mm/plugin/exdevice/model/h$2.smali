.class final Lcom/tencent/mm/plugin/exdevice/model/h$2;
.super Lcom/tencent/mm/plugin/exdevice/service/k$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/exdevice/model/h;->a(JLcom/tencent/mm/plugin/exdevice/model/h$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic kNA:Lcom/tencent/mm/plugin/exdevice/model/h;

.field final synthetic kNB:Lcom/tencent/mm/plugin/exdevice/model/h$a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/exdevice/model/h;Lcom/tencent/mm/plugin/exdevice/model/h$a;)V
    .locals 4

    .prologue
    const-wide v2, 0x9ef60000000L

    const v0, 0x13dec

    .line 83
    iput-object p1, p0, Lcom/tencent/mm/plugin/exdevice/model/h$2;->kNA:Lcom/tencent/mm/plugin/exdevice/model/h;

    iput-object p2, p0, Lcom/tencent/mm/plugin/exdevice/model/h$2;->kNB:Lcom/tencent/mm/plugin/exdevice/model/h$a;

    invoke-direct {p0}, Lcom/tencent/mm/plugin/exdevice/service/k$a;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final a(JIIIJ)V
    .locals 9

    .prologue
    const-wide v0, 0x9ef68000000L

    const v2, 0x13ded

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 86
    sget-object v0, Lcom/tencent/mm/plugin/exdevice/model/h;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "mac=%d, oldState=%d, newState=%d, errCode=%d, profileType=%d"

    const/4 v2, 0x5

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x3

    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x4

    invoke-static/range {p6 .. p7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 113
    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/model/h$2;->kNA:Lcom/tencent/mm/plugin/exdevice/model/h;

    invoke-static {v0}, Lcom/tencent/mm/plugin/exdevice/model/h;->a(Lcom/tencent/mm/plugin/exdevice/model/h;)Lcom/tencent/mm/plugin/exdevice/service/f;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/tencent/mm/plugin/exdevice/service/f;->bL(J)Lcom/tencent/mm/plugin/exdevice/service/f$a;

    move-result-object v0

    .line 114
    if-eqz v0, :cond_0

    .line 115
    iput p4, v0, Lcom/tencent/mm/plugin/exdevice/service/f$a;->eHH:I

    .line 116
    iput-wide p6, v0, Lcom/tencent/mm/plugin/exdevice/service/f$a;->jAh:J

    .line 120
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/model/h$2;->kNB:Lcom/tencent/mm/plugin/exdevice/model/h$a;

    move-wide v1, p1

    move v3, p3

    move v4, p4

    move v5, p5

    move-wide v6, p6

    invoke-interface/range {v0 .. v7}, Lcom/tencent/mm/plugin/exdevice/model/h$a;->a(JIIIJ)V

    .line 122
    const-wide v0, 0x9ef68000000L

    const v2, 0x13ded

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void

    .line 118
    :cond_0
    sget-object v0, Lcom/tencent/mm/plugin/exdevice/model/h;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "get connect state faild : %d"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method
