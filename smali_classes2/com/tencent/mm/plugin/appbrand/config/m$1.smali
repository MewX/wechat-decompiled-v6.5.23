.class final Lcom/tencent/mm/plugin/appbrand/config/m$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/appbrand/config/m$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/config/m;->a(Ljava/lang/String;Ljava/util/LinkedList;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic hXR:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;)V
    .locals 4

    .prologue
    const-wide v2, 0x99fa8000000L

    const v0, 0x133f5

    .line 112
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/config/m$1;->hXR:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final a(IILjava/lang/String;Lcom/tencent/mm/ad/b;)V
    .locals 7

    .prologue
    const-wide v0, 0x99fb0000000L

    const v2, 0x133f6

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 115
    if-nez p1, :cond_0

    if-eqz p2, :cond_1

    .line 116
    :cond_0
    const-string/jumbo v0, "MicroMsg.CommonConfigManager"

    const-string/jumbo v1, "setVersion syncConfigFromServer, errType = %d, errCode = %d, errMsg = %s"

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

    const/4 v3, 0x2

    aput-object p3, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 117
    const-wide v0, 0x99fb0000000L

    const v2, 0x133f6

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 136
    :goto_0
    return-void

    .line 120
    :cond_1
    iget-object v0, p4, Lcom/tencent/mm/ad/b;->gwd:Lcom/tencent/mm/ad/b$c;

    iget-object v0, v0, Lcom/tencent/mm/ad/b$c;->gwk:Lcom/tencent/mm/bn/a;

    check-cast v0, Lcom/tencent/mm/protocal/c/wg;

    .line 121
    iget-object v1, v0, Lcom/tencent/mm/protocal/c/wg;->uGT:Ljava/util/LinkedList;

    if-eqz v1, :cond_2

    iget-object v1, v0, Lcom/tencent/mm/protocal/c/wg;->uGT:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v1

    if-nez v1, :cond_3

    .line 122
    :cond_2
    const-string/jumbo v0, "MicroMsg.CommonConfigManager"

    const-string/jumbo v1, "setVersion syncConfigFromServer, AppConfigList is empty"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 123
    const-wide v0, 0x99fb0000000L

    const v2, 0x133f6

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 126
    :cond_3
    const-string/jumbo v1, "MicroMsg.CommonConfigManager"

    const-string/jumbo v2, "setVersion syncConfigFromServer appConfigList.size:%d"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, v0, Lcom/tencent/mm/protocal/c/wg;->uGT:Ljava/util/LinkedList;

    invoke-virtual {v5}, Ljava/util/LinkedList;->size()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 127
    iget-object v0, v0, Lcom/tencent/mm/protocal/c/wg;->uGT:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_4
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/c/cp;

    .line 128
    const-string/jumbo v2, "MicroMsg.CommonConfigManager"

    const-string/jumbo v3, "setVersion syncConfigFromServer, the config is %s, the configVersion is %d"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    iget-object v6, v0, Lcom/tencent/mm/protocal/c/cp;->uiV:Ljava/lang/String;

    aput-object v6, v4, v5

    const/4 v5, 0x1

    iget v6, v0, Lcom/tencent/mm/protocal/c/cp;->uiU:I

    .line 129
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    .line 128
    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 130
    iget-object v2, v0, Lcom/tencent/mm/protocal/c/cp;->uiV:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_4

    .line 131
    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/config/m$1;->hXR:Ljava/lang/String;

    iget v3, v0, Lcom/tencent/mm/protocal/c/cp;->jwk:I

    iget v4, v0, Lcom/tencent/mm/protocal/c/cp;->uiU:I

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/plugin/appbrand/config/m$a;->u(Ljava/lang/String;II)V

    .line 132
    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/config/m$1;->hXR:Ljava/lang/String;

    iget v3, v0, Lcom/tencent/mm/protocal/c/cp;->jwk:I

    iget v4, v0, Lcom/tencent/mm/protocal/c/cp;->uiU:I

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/plugin/appbrand/config/m$a;->v(Ljava/lang/String;II)V

    .line 133
    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/config/m$1;->hXR:Ljava/lang/String;

    iget v3, v0, Lcom/tencent/mm/protocal/c/cp;->jwk:I

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/cp;->uiV:Ljava/lang/String;

    invoke-static {v2, v3, v0}, Lcom/tencent/mm/plugin/appbrand/config/m$a;->g(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_1

    .line 136
    :cond_5
    const-wide v0, 0x99fb0000000L

    const v2, 0x133f6

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0
.end method
