.class final Lcom/tencent/mm/plugin/voip_cs/b/d$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/sdk/platformtools/ak$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/voip_cs/b/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic rgD:Lcom/tencent/mm/plugin/voip_cs/b/d;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/voip_cs/b/d;)V
    .locals 4

    .prologue
    const-wide v2, 0xa4048000000L

    const v0, 0x14809

    .line 124
    iput-object p1, p0, Lcom/tencent/mm/plugin/voip_cs/b/d$2;->rgD:Lcom/tencent/mm/plugin/voip_cs/b/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final pR()Z
    .locals 10

    .prologue
    const-wide v8, 0xa4050000000L

    const v6, 0x1480a

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 127
    const-string/jumbo v0, "MicroMsg.voipcs.VoipCSService"

    const-string/jumbo v1, "voipcs heart beat"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 128
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip_cs/b/d$2;->rgD:Lcom/tencent/mm/plugin/voip_cs/b/d;

    invoke-static {}, Lcom/tencent/mm/y/at;->wY()Lcom/tencent/mm/ad/n;

    move-result-object v1

    const/16 v2, 0x31b

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mm/ad/n;->a(ILcom/tencent/mm/ad/e;)V

    new-instance v0, Lcom/tencent/mm/plugin/voip_cs/b/c/b;

    invoke-static {}, Lcom/tencent/mm/plugin/voip_cs/b/b;->byA()Lcom/tencent/mm/plugin/voip_cs/b/b/a;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/plugin/voip_cs/b/b/a;->myW:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iget-wide v2, v1, Lcom/tencent/mm/plugin/voip/model/v2protocal;->qXL:J

    invoke-static {}, Lcom/tencent/mm/plugin/voip_cs/b/b;->byA()Lcom/tencent/mm/plugin/voip_cs/b/b/a;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/plugin/voip_cs/b/b/a;->myW:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iget-wide v4, v1, Lcom/tencent/mm/plugin/voip/model/v2protocal;->mxO:J

    invoke-direct {v0, v2, v3, v4, v5}, Lcom/tencent/mm/plugin/voip_cs/b/c/b;-><init>(JJ)V

    invoke-static {}, Lcom/tencent/mm/y/at;->wY()Lcom/tencent/mm/ad/n;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lcom/tencent/mm/ad/n;->a(Lcom/tencent/mm/ad/k;I)Z

    .line 129
    const/4 v0, 0x1

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method
