.class final Lcom/tencent/mm/plugin/appbrand/j/j$2;
.super Lcom/tencent/mm/plugin/appbrand/r/a/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/j/j;->a(Ljava/lang/String;ILorg/json/JSONObject;Ljava/util/Map;Lcom/tencent/mm/plugin/appbrand/j/j$a;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic iEX:Lcom/tencent/mm/plugin/appbrand/j/j$a;

.field final synthetic iEY:Lcom/tencent/mm/plugin/appbrand/j/j;

.field private iEZ:Lcom/tencent/mm/plugin/appbrand/r/d/d;

.field final synthetic val$url:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/j/j;Ljava/net/URI;Lcom/tencent/mm/plugin/appbrand/r/b/a;Ljava/util/Map;ILjava/lang/String;Lcom/tencent/mm/plugin/appbrand/j/j$a;)V
    .locals 4

    .prologue
    const-wide v2, 0x132820000000L

    const v1, 0x26504

    .line 104
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/j/j$2;->iEY:Lcom/tencent/mm/plugin/appbrand/j/j;

    iput-object p6, p0, Lcom/tencent/mm/plugin/appbrand/j/j$2;->val$url:Ljava/lang/String;

    iput-object p7, p0, Lcom/tencent/mm/plugin/appbrand/j/j$2;->iEX:Lcom/tencent/mm/plugin/appbrand/j/j$a;

    invoke-direct {p0, p2, p3, p4, p5}, Lcom/tencent/mm/plugin/appbrand/r/a/a;-><init>(Ljava/net/URI;Lcom/tencent/mm/plugin/appbrand/r/b/a;Ljava/util/Map;I)V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 151
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/j/j$2;->iEZ:Lcom/tencent/mm/plugin/appbrand/r/d/d;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final E(ILjava/lang/String;)V
    .locals 8

    .prologue
    const-wide v6, 0x132838000000L

    const v5, 0x26507

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 122
    const-string/jumbo v0, "MicroMsg.AppBrandNetworkWebSocket"

    const-string/jumbo v1, "url is %s ,state: closed ,reason: %s, errCode = %d"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/mm/plugin/appbrand/j/j$2;->val$url:Ljava/lang/String;

    aput-object v4, v2, v3

    const/4 v3, 0x1

    aput-object p2, v2, v3

    const/4 v3, 0x2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 123
    invoke-static {p0}, Lcom/tencent/mm/plugin/appbrand/j/j;->e(Lcom/tencent/mm/plugin/appbrand/r/a/a;)V

    .line 124
    const/4 v0, -0x1

    if-eq p1, v0, :cond_0

    const/4 v0, -0x2

    if-eq p1, v0, :cond_0

    const/4 v0, -0x3

    if-ne p1, v0, :cond_2

    .line 125
    :cond_0
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ac;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/an;->isConnected(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 126
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/j/j$2;->iEX:Lcom/tencent/mm/plugin/appbrand/j/j$a;

    const-string/jumbo v1, "network is down"

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/appbrand/j/j$a;->rB(Ljava/lang/String;)V

    .line 127
    const/16 p1, 0x3ee

    .line 131
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/j/j$2;->iEX:Lcom/tencent/mm/plugin/appbrand/j/j$a;

    invoke-interface {v0, p1, p2}, Lcom/tencent/mm/plugin/appbrand/j/j$a;->B(ILjava/lang/String;)V

    .line 135
    :goto_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/j/j$2;->iEY:Lcom/tencent/mm/plugin/appbrand/j/j;

    invoke-virtual {v0, p0}, Lcom/tencent/mm/plugin/appbrand/j/j;->b(Lcom/tencent/mm/plugin/appbrand/r/a/a;)V

    .line 136
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void

    .line 129
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/j/j$2;->iEX:Lcom/tencent/mm/plugin/appbrand/j/j$a;

    invoke-interface {v0, p2}, Lcom/tencent/mm/plugin/appbrand/j/j$a;->rB(Ljava/lang/String;)V

    goto :goto_0

    .line 133
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/j/j$2;->iEX:Lcom/tencent/mm/plugin/appbrand/j/j$a;

    invoke-interface {v0, p1, p2}, Lcom/tencent/mm/plugin/appbrand/j/j$a;->B(ILjava/lang/String;)V

    goto :goto_1
.end method

.method public final a(Lcom/tencent/mm/plugin/appbrand/r/d/d;)V
    .locals 6

    .prologue
    const/4 v3, 0x0

    const-wide v4, 0x132850000000L

    const v2, 0x2650a

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 155
    invoke-interface {p1}, Lcom/tencent/mm/plugin/appbrand/r/d/d;->adU()Lcom/tencent/mm/plugin/appbrand/r/d/d$a;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/plugin/appbrand/r/d/d$a;->iWa:Lcom/tencent/mm/plugin/appbrand/r/d/d$a;

    if-eq v0, v1, :cond_0

    invoke-interface {p1}, Lcom/tencent/mm/plugin/appbrand/r/d/d;->adS()Z

    move-result v0

    if-nez v0, :cond_0

    .line 156
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/j/j$2;->iEZ:Lcom/tencent/mm/plugin/appbrand/r/d/d;

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 191
    :goto_0
    return-void

    .line 157
    :cond_0
    invoke-interface {p1}, Lcom/tencent/mm/plugin/appbrand/r/d/d;->adU()Lcom/tencent/mm/plugin/appbrand/r/d/d$a;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/plugin/appbrand/r/d/d$a;->iWa:Lcom/tencent/mm/plugin/appbrand/r/d/d$a;

    if-ne v0, v1, :cond_5

    .line 158
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/j/j$2;->iEZ:Lcom/tencent/mm/plugin/appbrand/r/d/d;

    if-nez v0, :cond_1

    .line 159
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 162
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/j/j$2;->iEZ:Lcom/tencent/mm/plugin/appbrand/r/d/d;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/appbrand/r/d/d;->adR()Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->position()I

    move-result v0

    const/high16 v1, 0xa00000

    if-le v0, v1, :cond_2

    .line 163
    const-string/jumbo v0, "MicroMsg.AppBrandNetworkWebSocket"

    const-string/jumbo v1, "Pending Frame exploded"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 164
    iput-object v3, p0, Lcom/tencent/mm/plugin/appbrand/j/j$2;->iEZ:Lcom/tencent/mm/plugin/appbrand/r/d/d;

    .line 165
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 169
    :cond_2
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/j/j$2;->iEZ:Lcom/tencent/mm/plugin/appbrand/r/d/d;

    invoke-interface {v0, p1}, Lcom/tencent/mm/plugin/appbrand/r/d/d;->e(Lcom/tencent/mm/plugin/appbrand/r/d/d;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 174
    :goto_1
    invoke-interface {p1}, Lcom/tencent/mm/plugin/appbrand/r/d/d;->adS()Z

    move-result v0

    if-nez v0, :cond_3

    .line 175
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 170
    :catch_0
    move-exception v0

    .line 171
    const-string/jumbo v1, "MicroMsg.AppBrandNetworkWebSocket"

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 178
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/j/j$2;->iEZ:Lcom/tencent/mm/plugin/appbrand/r/d/d;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/appbrand/r/d/d;->adU()Lcom/tencent/mm/plugin/appbrand/r/d/d$a;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/plugin/appbrand/r/d/d$a;->iWc:Lcom/tencent/mm/plugin/appbrand/r/d/d$a;

    if-ne v0, v1, :cond_6

    .line 179
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/j/j$2;->iEZ:Lcom/tencent/mm/plugin/appbrand/r/d/d;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/appbrand/r/d/d;->adR()Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/appbrand/j/j$2;->c(Ljava/nio/ByteBuffer;)V

    .line 189
    :cond_4
    :goto_2
    iput-object v3, p0, Lcom/tencent/mm/plugin/appbrand/j/j$2;->iEZ:Lcom/tencent/mm/plugin/appbrand/r/d/d;

    .line 191
    :cond_5
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 180
    :cond_6
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/j/j$2;->iEZ:Lcom/tencent/mm/plugin/appbrand/r/d/d;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/appbrand/r/d/d;->adU()Lcom/tencent/mm/plugin/appbrand/r/d/d$a;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/plugin/appbrand/r/d/d$a;->iWb:Lcom/tencent/mm/plugin/appbrand/r/d/d$a;

    if-ne v0, v1, :cond_4

    .line 182
    :try_start_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/j/j$2;->iEZ:Lcom/tencent/mm/plugin/appbrand/r/d/d;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/appbrand/r/d/d;->adR()Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/r/f/b;->p(Ljava/nio/ByteBuffer;)Ljava/lang/String;

    move-result-object v0

    .line 183
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->nx(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/appbrand/j/j$2;->sA(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    .line 184
    :catch_1
    move-exception v0

    .line 185
    const-string/jumbo v1, "MicroMsg.AppBrandNetworkWebSocket"

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2
.end method

.method public final a(Ljava/lang/Exception;)V
    .locals 8

    .prologue
    const-wide v6, 0x132840000000L

    const v5, 0x26508

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 140
    const-string/jumbo v0, "MicroMsg.AppBrandNetworkWebSocket"

    const-string/jumbo v1, "url is %s ,error is %s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/mm/plugin/appbrand/j/j$2;->val$url:Ljava/lang/String;

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-virtual {p1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 141
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/j/j$2;->iEX:Lcom/tencent/mm/plugin/appbrand/j/j$a;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "exception "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/appbrand/j/j$a;->rB(Ljava/lang/String;)V

    .line 142
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/j/j$2;->iEY:Lcom/tencent/mm/plugin/appbrand/j/j;

    invoke-virtual {v0, p0}, Lcom/tencent/mm/plugin/appbrand/j/j;->b(Lcom/tencent/mm/plugin/appbrand/r/a/a;)V

    .line 143
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final aaP()V
    .locals 8

    .prologue
    const-wide v6, 0x132828000000L

    const v5, 0x26505

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 107
    const-string/jumbo v0, "MicroMsg.AppBrandNetworkWebSocket"

    const-string/jumbo v1, "url is %s ,state: opened"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/mm/plugin/appbrand/j/j$2;->val$url:Ljava/lang/String;

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 108
    invoke-static {p0}, Lcom/tencent/mm/plugin/appbrand/j/j;->e(Lcom/tencent/mm/plugin/appbrand/r/a/a;)V

    .line 109
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/j/j$2;->iEX:Lcom/tencent/mm/plugin/appbrand/j/j$a;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/appbrand/j/j$a;->Za()V

    .line 110
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final c(Ljava/nio/ByteBuffer;)V
    .locals 8

    .prologue
    const-wide v6, 0x132848000000L

    const v5, 0x26509

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 147
    const-string/jumbo v1, "MicroMsg.AppBrandNetworkWebSocket"

    const-string/jumbo v2, "url is %s , socket onMessage buffer length : %d"

    const/4 v0, 0x2

    new-array v3, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    iget-object v4, p0, Lcom/tencent/mm/plugin/appbrand/j/j$2;->val$url:Ljava/lang/String;

    aput-object v4, v3, v0

    const/4 v4, 0x1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    move-result v0

    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 148
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/j/j$2;->iEX:Lcom/tencent/mm/plugin/appbrand/j/j$a;

    invoke-interface {v0, p1}, Lcom/tencent/mm/plugin/appbrand/j/j$a;->b(Ljava/nio/ByteBuffer;)V

    .line 149
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void

    .line 147
    :cond_0
    const/4 v0, -0x1

    goto :goto_0
.end method

.method public final sA(Ljava/lang/String;)V
    .locals 8

    .prologue
    const-wide v6, 0x132830000000L

    const v5, 0x26506

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 115
    const-string/jumbo v1, "MicroMsg.AppBrandNetworkWebSocket"

    const-string/jumbo v2, "url is %s ,socket onmessage length :%d"

    const/4 v0, 0x2

    new-array v3, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    iget-object v4, p0, Lcom/tencent/mm/plugin/appbrand/j/j$2;->val$url:Ljava/lang/String;

    aput-object v4, v3, v0

    const/4 v4, 0x1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 116
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/j/j$2;->iEX:Lcom/tencent/mm/plugin/appbrand/j/j$a;

    invoke-interface {v0, p1}, Lcom/tencent/mm/plugin/appbrand/j/j$a;->rC(Ljava/lang/String;)V

    .line 117
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void

    .line 115
    :cond_0
    const/4 v0, -0x1

    goto :goto_0
.end method
