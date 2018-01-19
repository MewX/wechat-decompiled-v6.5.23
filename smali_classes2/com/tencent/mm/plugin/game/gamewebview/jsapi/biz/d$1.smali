.class final Lcom/tencent/mm/plugin/game/gamewebview/jsapi/biz/d$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ipcinvoker/wx_extension/b$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/game/gamewebview/jsapi/biz/d;->a(Lcom/tencent/mm/plugin/game/gamewebview/ui/d;Lorg/json/JSONObject;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ewy:Ljava/lang/String;

.field final synthetic lVc:Lcom/tencent/mm/plugin/game/gamewebview/jsapi/a$a;

.field final synthetic lVd:Lcom/tencent/mm/plugin/game/gamewebview/jsapi/biz/d;

.field final synthetic val$context:Landroid/content/Context;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/game/gamewebview/jsapi/biz/d;Lcom/tencent/mm/plugin/game/gamewebview/jsapi/a$a;Landroid/content/Context;Ljava/lang/String;)V
    .locals 4

    .prologue
    const-wide v2, 0x1284c0000000L

    const v0, 0x25098

    .line 76
    iput-object p1, p0, Lcom/tencent/mm/plugin/game/gamewebview/jsapi/biz/d$1;->lVd:Lcom/tencent/mm/plugin/game/gamewebview/jsapi/biz/d;

    iput-object p2, p0, Lcom/tencent/mm/plugin/game/gamewebview/jsapi/biz/d$1;->lVc:Lcom/tencent/mm/plugin/game/gamewebview/jsapi/a$a;

    iput-object p3, p0, Lcom/tencent/mm/plugin/game/gamewebview/jsapi/biz/d$1;->val$context:Landroid/content/Context;

    iput-object p4, p0, Lcom/tencent/mm/plugin/game/gamewebview/jsapi/biz/d$1;->ewy:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final a(IILjava/lang/String;Lcom/tencent/mm/ad/b;)V
    .locals 8

    .prologue
    const-wide v0, 0xf8260000000L

    const v2, 0x1f04c

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 79
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

    .line 80
    if-nez p1, :cond_0

    if-eqz p2, :cond_1

    .line 81
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/gamewebview/jsapi/biz/d$1;->lVc:Lcom/tencent/mm/plugin/game/gamewebview/jsapi/a$a;

    const-string/jumbo v1, "authorize:fail"

    invoke-static {v1}, Lcom/tencent/mm/plugin/game/gamewebview/a/d;->Ar(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/game/gamewebview/jsapi/a$a;->rl(Ljava/lang/String;)V

    .line 82
    const-wide v0, 0xf8260000000L

    const v2, 0x1f04c

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 139
    :goto_0
    return-void

    .line 84
    :cond_1
    iget-object v0, p4, Lcom/tencent/mm/ad/b;->gwd:Lcom/tencent/mm/ad/b$c;

    iget-object v0, v0, Lcom/tencent/mm/ad/b$c;->gwk:Lcom/tencent/mm/bn/a;

    check-cast v0, Lcom/tencent/mm/protocal/c/akb;

    .line 85
    if-eqz v0, :cond_2

    iget-object v1, v0, Lcom/tencent/mm/protocal/c/akb;->uRn:Lcom/tencent/mm/protocal/c/ajm;

    if-nez v1, :cond_3

    .line 86
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/gamewebview/jsapi/biz/d$1;->lVc:Lcom/tencent/mm/plugin/game/gamewebview/jsapi/a$a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/game/gamewebview/jsapi/biz/d$1;->lVd:Lcom/tencent/mm/plugin/game/gamewebview/jsapi/biz/d;

    const-string/jumbo v1, "authorize:fail"

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lcom/tencent/mm/plugin/game/gamewebview/jsapi/a;->c(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/game/gamewebview/jsapi/a$a;->rl(Ljava/lang/String;)V

    .line 87
    const-wide v0, 0xf8260000000L

    const v2, 0x1f04c

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 89
    :cond_3
    iget-object v1, v0, Lcom/tencent/mm/protocal/c/akb;->uRn:Lcom/tencent/mm/protocal/c/ajm;

    iget v1, v1, Lcom/tencent/mm/protocal/c/ajm;->eIU:I

    .line 90
    iget-object v2, v0, Lcom/tencent/mm/protocal/c/akb;->uRn:Lcom/tencent/mm/protocal/c/ajm;

    iget-object v2, v2, Lcom/tencent/mm/protocal/c/ajm;->eIV:Ljava/lang/String;

    .line 91
    const-string/jumbo v3, "MicroMsg.GameJsApiAuthorize"

    const-string/jumbo v4, "jsErrcode = %d"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 92
    const/16 v3, -0x2ee0

    if-ne v1, v3, :cond_4

    .line 93
    iget-object v1, v0, Lcom/tencent/mm/protocal/c/akb;->uGr:Ljava/util/LinkedList;

    .line 94
    iget-object v2, v0, Lcom/tencent/mm/protocal/c/akb;->mgd:Ljava/lang/String;

    .line 95
    iget-object v0, v0, Lcom/tencent/mm/protocal/c/akb;->uhp:Ljava/lang/String;

    .line 98
    new-instance v3, Lcom/tencent/mm/plugin/game/gamewebview/jsapi/biz/d$1$1;

    invoke-direct {v3, p0, v1, v2, v0}, Lcom/tencent/mm/plugin/game/gamewebview/jsapi/biz/d$1$1;-><init>(Lcom/tencent/mm/plugin/game/gamewebview/jsapi/biz/d$1;Ljava/util/LinkedList;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/ag;->w(Ljava/lang/Runnable;)V

    .line 133
    const-wide v0, 0xf8260000000L

    const v2, 0x1f04c

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    :cond_4
    if-nez v1, :cond_5

    .line 134
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/gamewebview/jsapi/biz/d$1;->lVc:Lcom/tencent/mm/plugin/game/gamewebview/jsapi/a$a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/game/gamewebview/jsapi/biz/d$1;->lVd:Lcom/tencent/mm/plugin/game/gamewebview/jsapi/biz/d;

    const-string/jumbo v1, "authorize:ok"

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lcom/tencent/mm/plugin/game/gamewebview/jsapi/a;->c(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/game/gamewebview/jsapi/a$a;->rl(Ljava/lang/String;)V

    const-wide v0, 0xf8260000000L

    const v2, 0x1f04c

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 136
    :cond_5
    const-string/jumbo v0, "MicroMsg.GameJsApiAuthorize"

    const-string/jumbo v1, "ERROR = %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v2, v3, v4

    invoke-static {v0, v1, v3}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 137
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/gamewebview/jsapi/biz/d$1;->lVc:Lcom/tencent/mm/plugin/game/gamewebview/jsapi/a$a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/game/gamewebview/jsapi/biz/d$1;->lVd:Lcom/tencent/mm/plugin/game/gamewebview/jsapi/biz/d;

    const-string/jumbo v1, "authorize:fail"

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lcom/tencent/mm/plugin/game/gamewebview/jsapi/a;->c(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/game/gamewebview/jsapi/a$a;->rl(Ljava/lang/String;)V

    .line 139
    const-wide v0, 0xf8260000000L

    const v2, 0x1f04c

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0
.end method
