.class final Lcom/tencent/mm/plugin/game/gamewebview/jsapi/biz/d$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ipcinvoker/wx_extension/b$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/game/gamewebview/jsapi/biz/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ilW:I

.field final synthetic lVc:Lcom/tencent/mm/plugin/game/gamewebview/jsapi/a$a;

.field final synthetic lVd:Lcom/tencent/mm/plugin/game/gamewebview/jsapi/biz/d;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/game/gamewebview/jsapi/biz/d;Lcom/tencent/mm/plugin/game/gamewebview/jsapi/a$a;I)V
    .locals 4

    .prologue
    const-wide v2, 0x1284e8000000L

    const v0, 0x2509d

    .line 165
    iput-object p1, p0, Lcom/tencent/mm/plugin/game/gamewebview/jsapi/biz/d$2;->lVd:Lcom/tencent/mm/plugin/game/gamewebview/jsapi/biz/d;

    iput-object p2, p0, Lcom/tencent/mm/plugin/game/gamewebview/jsapi/biz/d$2;->lVc:Lcom/tencent/mm/plugin/game/gamewebview/jsapi/a$a;

    iput p3, p0, Lcom/tencent/mm/plugin/game/gamewebview/jsapi/biz/d$2;->ilW:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final a(IILjava/lang/String;Lcom/tencent/mm/ad/b;)V
    .locals 7

    .prologue
    const-wide v0, 0xf7f38000000L

    const v2, 0x1efe7

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 168
    const-string/jumbo v0, "MicroMsg.GameJsApiAuthorize"

    const-string/jumbo v1, "onSceneEnd errType = %d, errCode = %d ,errMsg = %s"

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

    .line 169
    if-nez p1, :cond_0

    if-eqz p2, :cond_1

    .line 170
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/gamewebview/jsapi/biz/d$2;->lVc:Lcom/tencent/mm/plugin/game/gamewebview/jsapi/a$a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/game/gamewebview/jsapi/biz/d$2;->lVd:Lcom/tencent/mm/plugin/game/gamewebview/jsapi/biz/d;

    const-string/jumbo v1, "authorizefail"

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lcom/tencent/mm/plugin/game/gamewebview/jsapi/a;->c(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/game/gamewebview/jsapi/a$a;->rl(Ljava/lang/String;)V

    .line 171
    const-wide v0, 0xf7f38000000L

    const v2, 0x1efe7

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 192
    :goto_0
    return-void

    .line 173
    :cond_1
    iget v0, p0, Lcom/tencent/mm/plugin/game/gamewebview/jsapi/biz/d$2;->ilW:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    .line 174
    const-string/jumbo v0, "MicroMsg.GameJsApiAuthorize"

    const-string/jumbo v1, "press reject button"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 175
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/gamewebview/jsapi/biz/d$2;->lVc:Lcom/tencent/mm/plugin/game/gamewebview/jsapi/a$a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/game/gamewebview/jsapi/biz/d$2;->lVd:Lcom/tencent/mm/plugin/game/gamewebview/jsapi/biz/d;

    const-string/jumbo v1, "authorizefail"

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lcom/tencent/mm/plugin/game/gamewebview/jsapi/a;->c(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/game/gamewebview/jsapi/a$a;->rl(Ljava/lang/String;)V

    .line 176
    const-wide v0, 0xf7f38000000L

    const v2, 0x1efe7

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 178
    :cond_2
    iget-object v0, p4, Lcom/tencent/mm/ad/b;->gwd:Lcom/tencent/mm/ad/b$c;

    iget-object v0, v0, Lcom/tencent/mm/ad/b$c;->gwk:Lcom/tencent/mm/bn/a;

    check-cast v0, Lcom/tencent/mm/protocal/c/ajz;

    .line 179
    if-eqz v0, :cond_3

    iget-object v1, v0, Lcom/tencent/mm/protocal/c/ajz;->uRn:Lcom/tencent/mm/protocal/c/ajm;

    if-nez v1, :cond_4

    .line 180
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/gamewebview/jsapi/biz/d$2;->lVc:Lcom/tencent/mm/plugin/game/gamewebview/jsapi/a$a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/game/gamewebview/jsapi/biz/d$2;->lVd:Lcom/tencent/mm/plugin/game/gamewebview/jsapi/biz/d;

    const-string/jumbo v1, "authorizefail"

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lcom/tencent/mm/plugin/game/gamewebview/jsapi/a;->c(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/game/gamewebview/jsapi/a$a;->rl(Ljava/lang/String;)V

    .line 181
    const-wide v0, 0xf7f38000000L

    const v2, 0x1efe7

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 183
    :cond_4
    iget-object v1, v0, Lcom/tencent/mm/protocal/c/ajz;->uRn:Lcom/tencent/mm/protocal/c/ajm;

    iget v1, v1, Lcom/tencent/mm/protocal/c/ajm;->eIU:I

    .line 184
    iget-object v0, v0, Lcom/tencent/mm/protocal/c/ajz;->uRn:Lcom/tencent/mm/protocal/c/ajm;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/ajm;->eIV:Ljava/lang/String;

    .line 185
    const-string/jumbo v2, "MicroMsg.GameJsApiAuthorize"

    const-string/jumbo v3, "jsErrcode = %d"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 186
    if-nez v1, :cond_5

    .line 187
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/gamewebview/jsapi/biz/d$2;->lVc:Lcom/tencent/mm/plugin/game/gamewebview/jsapi/a$a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/game/gamewebview/jsapi/biz/d$2;->lVd:Lcom/tencent/mm/plugin/game/gamewebview/jsapi/biz/d;

    const-string/jumbo v1, "authorizeok"

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lcom/tencent/mm/plugin/game/gamewebview/jsapi/a;->c(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/game/gamewebview/jsapi/a$a;->rl(Ljava/lang/String;)V

    const-wide v0, 0xf7f38000000L

    const v2, 0x1efe7

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 189
    :cond_5
    const-string/jumbo v1, "MicroMsg.GameJsApiAuthorize"

    const-string/jumbo v2, "ERROR = %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 190
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/gamewebview/jsapi/biz/d$2;->lVc:Lcom/tencent/mm/plugin/game/gamewebview/jsapi/a$a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/game/gamewebview/jsapi/biz/d$2;->lVd:Lcom/tencent/mm/plugin/game/gamewebview/jsapi/biz/d;

    const-string/jumbo v1, "authorizefail"

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lcom/tencent/mm/plugin/game/gamewebview/jsapi/a;->c(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/game/gamewebview/jsapi/a$a;->rl(Ljava/lang/String;)V

    .line 192
    const-wide v0, 0xf7f38000000L

    const v2, 0x1efe7

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0
.end method
