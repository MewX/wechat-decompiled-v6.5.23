.class final Lcom/tencent/mm/plugin/game/gamewebview/jsapi/biz/aa$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ipcinvoker/wx_extension/b$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/game/gamewebview/jsapi/biz/aa;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ilW:I

.field final synthetic lVD:Lcom/tencent/mm/plugin/game/gamewebview/jsapi/biz/aa;

.field final synthetic lVc:Lcom/tencent/mm/plugin/game/gamewebview/jsapi/a$a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/game/gamewebview/jsapi/biz/aa;Lcom/tencent/mm/plugin/game/gamewebview/jsapi/a$a;I)V
    .locals 4

    .prologue
    const-wide v2, 0x1284a0000000L

    const v0, 0x25094

    .line 173
    iput-object p1, p0, Lcom/tencent/mm/plugin/game/gamewebview/jsapi/biz/aa$2;->lVD:Lcom/tencent/mm/plugin/game/gamewebview/jsapi/biz/aa;

    iput-object p2, p0, Lcom/tencent/mm/plugin/game/gamewebview/jsapi/biz/aa$2;->lVc:Lcom/tencent/mm/plugin/game/gamewebview/jsapi/a$a;

    iput p3, p0, Lcom/tencent/mm/plugin/game/gamewebview/jsapi/biz/aa$2;->ilW:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final a(IILjava/lang/String;Lcom/tencent/mm/ad/b;)V
    .locals 8

    .prologue
    const-wide v0, 0xf85a0000000L

    const v2, 0x1f0b4

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 176
    const-string/jumbo v0, "MicroMsg.GameJsApiLogin"

    const-string/jumbo v1, "errType = %d, errCode = %d ,errMsg = %s"

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

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 177
    if-nez p1, :cond_0

    if-eqz p2, :cond_1

    .line 178
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/gamewebview/jsapi/biz/aa$2;->lVc:Lcom/tencent/mm/plugin/game/gamewebview/jsapi/a$a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/game/gamewebview/jsapi/biz/aa$2;->lVD:Lcom/tencent/mm/plugin/game/gamewebview/jsapi/biz/aa;

    const-string/jumbo v1, "loginfail"

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lcom/tencent/mm/plugin/game/gamewebview/jsapi/a;->c(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/game/gamewebview/jsapi/a$a;->rl(Ljava/lang/String;)V

    .line 179
    const-wide v0, 0xf85a0000000L

    const v2, 0x1f0b4

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 205
    :goto_0
    return-void

    .line 181
    :cond_1
    iget v0, p0, Lcom/tencent/mm/plugin/game/gamewebview/jsapi/biz/aa$2;->ilW:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    .line 182
    const-string/jumbo v0, "MicroMsg.GameJsApiLogin"

    const-string/jumbo v1, "press reject button"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 183
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/gamewebview/jsapi/biz/aa$2;->lVc:Lcom/tencent/mm/plugin/game/gamewebview/jsapi/a$a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/game/gamewebview/jsapi/biz/aa$2;->lVD:Lcom/tencent/mm/plugin/game/gamewebview/jsapi/biz/aa;

    const-string/jumbo v1, "loginfail"

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lcom/tencent/mm/plugin/game/gamewebview/jsapi/a;->c(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/game/gamewebview/jsapi/a$a;->rl(Ljava/lang/String;)V

    .line 184
    const-wide v0, 0xf85a0000000L

    const v2, 0x1f0b4

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 187
    :cond_2
    iget-object v0, p4, Lcom/tencent/mm/ad/b;->gwd:Lcom/tencent/mm/ad/b$c;

    iget-object v0, v0, Lcom/tencent/mm/ad/b$c;->gwk:Lcom/tencent/mm/bn/a;

    check-cast v0, Lcom/tencent/mm/protocal/c/akd;

    .line 188
    if-eqz v0, :cond_3

    iget-object v1, v0, Lcom/tencent/mm/protocal/c/akd;->uRn:Lcom/tencent/mm/protocal/c/ajm;

    if-nez v1, :cond_4

    .line 189
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/gamewebview/jsapi/biz/aa$2;->lVc:Lcom/tencent/mm/plugin/game/gamewebview/jsapi/a$a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/game/gamewebview/jsapi/biz/aa$2;->lVD:Lcom/tencent/mm/plugin/game/gamewebview/jsapi/biz/aa;

    const-string/jumbo v1, "loginfail"

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lcom/tencent/mm/plugin/game/gamewebview/jsapi/a;->c(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/game/gamewebview/jsapi/a$a;->rl(Ljava/lang/String;)V

    .line 190
    const-wide v0, 0xf85a0000000L

    const v2, 0x1f0b4

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 192
    :cond_4
    iget-object v1, v0, Lcom/tencent/mm/protocal/c/akd;->uRn:Lcom/tencent/mm/protocal/c/ajm;

    iget v1, v1, Lcom/tencent/mm/protocal/c/ajm;->eIU:I

    .line 193
    iget-object v2, v0, Lcom/tencent/mm/protocal/c/akd;->uRn:Lcom/tencent/mm/protocal/c/ajm;

    iget-object v2, v2, Lcom/tencent/mm/protocal/c/ajm;->eIV:Ljava/lang/String;

    .line 194
    const-string/jumbo v3, "MicroMsg.GameJsApiLogin"

    const-string/jumbo v4, "jsErrcode = %d"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 195
    if-nez v1, :cond_5

    .line 196
    iget-object v0, v0, Lcom/tencent/mm/protocal/c/akd;->uRq:Ljava/lang/String;

    .line 197
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 198
    const-string/jumbo v2, "code"

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 199
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/gamewebview/jsapi/biz/aa$2;->lVc:Lcom/tencent/mm/plugin/game/gamewebview/jsapi/a$a;

    iget-object v2, p0, Lcom/tencent/mm/plugin/game/gamewebview/jsapi/biz/aa$2;->lVD:Lcom/tencent/mm/plugin/game/gamewebview/jsapi/biz/aa;

    const-string/jumbo v2, "loginok"

    const/4 v3, 0x0

    invoke-static {v2, v3}, Lcom/tencent/mm/plugin/game/gamewebview/jsapi/a;->c(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/game/gamewebview/jsapi/a$a;->rl(Ljava/lang/String;)V

    .line 200
    const-string/jumbo v1, "MicroMsg.GameJsApiLogin"

    const-string/jumbo v2, "resp data code [%s]"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 201
    const-wide v0, 0xf85a0000000L

    const v2, 0x1f0b4

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 202
    :cond_5
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/gamewebview/jsapi/biz/aa$2;->lVc:Lcom/tencent/mm/plugin/game/gamewebview/jsapi/a$a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/game/gamewebview/jsapi/biz/aa$2;->lVD:Lcom/tencent/mm/plugin/game/gamewebview/jsapi/biz/aa;

    const-string/jumbo v1, "loginfail"

    const/4 v3, 0x0

    invoke-static {v1, v3}, Lcom/tencent/mm/plugin/game/gamewebview/jsapi/a;->c(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/game/gamewebview/jsapi/a$a;->rl(Ljava/lang/String;)V

    .line 203
    const-string/jumbo v0, "MicroMsg.GameJsApiLogin"

    const-string/jumbo v1, "errMsg = %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v2, v3, v4

    invoke-static {v0, v1, v3}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 205
    const-wide v0, 0xf85a0000000L

    const v2, 0x1f0b4

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0
.end method
