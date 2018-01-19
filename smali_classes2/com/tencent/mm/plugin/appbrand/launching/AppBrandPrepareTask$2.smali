.class final Lcom/tencent/mm/plugin/appbrand/launching/AppBrandPrepareTask$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/appbrand/ipc/MMToClientEvent$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/launching/AppBrandPrepareTask;->aaf()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ewy:Ljava/lang/String;

.field final synthetic iAH:Lcom/tencent/mm/plugin/appbrand/launching/AppBrandPrepareTask;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/launching/AppBrandPrepareTask;Ljava/lang/String;)V
    .locals 4

    .prologue
    const-wide v2, 0x138930000000L

    const v0, 0x27126

    .line 114
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/launching/AppBrandPrepareTask$2;->iAH:Lcom/tencent/mm/plugin/appbrand/launching/AppBrandPrepareTask;

    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/launching/AppBrandPrepareTask$2;->ewy:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final aL(Ljava/lang/Object;)V
    .locals 6

    .prologue
    const-wide v4, 0x138938000000L

    const v2, 0x27127

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 117
    instance-of v0, p1, Lcom/tencent/mm/plugin/appbrand/game/cgipkg/GameMenuParcel;

    if-eqz v0, :cond_0

    .line 118
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/launching/AppBrandPrepareTask$2;->ewy:Ljava/lang/String;

    move-object v0, p1

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/game/cgipkg/GameMenuParcel;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/game/cgipkg/GameMenuParcel;->appId:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 119
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/launching/AppBrandPrepareTask$2;->ewy:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/i;->oq(Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/i;

    move-result-object v0

    check-cast p1, Lcom/tencent/mm/plugin/appbrand/game/cgipkg/GameMenuParcel;

    iget-object v1, p1, Lcom/tencent/mm/plugin/appbrand/game/cgipkg/GameMenuParcel;->iem:Lcom/tencent/mm/protocal/c/aav;

    iput-object v1, v0, Lcom/tencent/mm/plugin/appbrand/i;->hCu:Lcom/tencent/mm/protocal/c/aav;

    .line 121
    invoke-static {p0}, Lcom/tencent/mm/plugin/appbrand/ipc/MMToClientEvent;->b(Lcom/tencent/mm/plugin/appbrand/ipc/MMToClientEvent$a;)V

    .line 124
    :cond_0
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
