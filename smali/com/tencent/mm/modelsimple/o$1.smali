.class final Lcom/tencent/mm/modelsimple/o$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/modelsimple/o;->C(Ljava/lang/String;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic gWG:Ljava/lang/String;

.field final synthetic gWH:Z

.field final synthetic gWI:Lcom/tencent/mm/modelsimple/o;


# direct methods
.method constructor <init>(Lcom/tencent/mm/modelsimple/o;Ljava/lang/String;Z)V
    .locals 4

    .prologue
    const-wide v2, 0x13a78000000L

    const/16 v0, 0x274f

    .line 98
    iput-object p1, p0, Lcom/tencent/mm/modelsimple/o$1;->gWI:Lcom/tencent/mm/modelsimple/o;

    iput-object p2, p0, Lcom/tencent/mm/modelsimple/o$1;->gWG:Ljava/lang/String;

    iput-boolean p3, p0, Lcom/tencent/mm/modelsimple/o$1;->gWH:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    .prologue
    const-wide v0, 0x13a80000000L

    const/16 v2, 0x2750

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 101
    const-string/jumbo v1, "MicroMsg.NetSceneGetDisasterInfo"

    const-string/jumbo v2, "summerdiz NetSceneGetDisasterInfo broadcastEvent content len[%d], cache[%b]"

    const/4 v0, 0x2

    new-array v3, v0, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v0, p0, Lcom/tencent/mm/modelsimple/o$1;->gWG:Ljava/lang/String;

    if-nez v0, :cond_2

    const/4 v0, -0x1

    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v4

    const/4 v0, 0x1

    iget-boolean v4, p0, Lcom/tencent/mm/modelsimple/o$1;->gWH:Z

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v3, v0

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 102
    new-instance v0, Lcom/tencent/mm/g/a/ai;

    invoke-direct {v0}, Lcom/tencent/mm/g/a/ai;-><init>()V

    .line 103
    iget-object v1, v0, Lcom/tencent/mm/g/a/ai;->eDK:Lcom/tencent/mm/g/a/ai$a;

    const/4 v2, 0x5

    iput v2, v1, Lcom/tencent/mm/g/a/ai$a;->type:I

    .line 104
    iget-object v1, v0, Lcom/tencent/mm/g/a/ai;->eDK:Lcom/tencent/mm/g/a/ai$a;

    iget-object v2, p0, Lcom/tencent/mm/modelsimple/o$1;->gWG:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/mm/g/a/ai$a;->eDM:Ljava/lang/String;

    .line 105
    sget-object v1, Lcom/tencent/mm/sdk/b/a;->vzT:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    .line 106
    iget-object v1, v0, Lcom/tencent/mm/g/a/ai;->eDL:Lcom/tencent/mm/g/a/ai$b;

    iget-object v1, v1, Lcom/tencent/mm/g/a/ai$b;->eDR:Ljava/lang/String;

    .line 107
    iget-object v2, v0, Lcom/tencent/mm/g/a/ai;->eDL:Lcom/tencent/mm/g/a/ai$b;

    iget v2, v2, Lcom/tencent/mm/g/a/ai$b;->position:I

    .line 108
    iget-object v3, v0, Lcom/tencent/mm/g/a/ai;->eDL:Lcom/tencent/mm/g/a/ai$b;

    iget v3, v3, Lcom/tencent/mm/g/a/ai$b;->eDO:I

    .line 109
    const-string/jumbo v4, "MicroMsg.NetSceneGetDisasterInfo"

    const-string/jumbo v5, "summerdiz NetSceneGetDisasterInfo onGYNetEnd event.result.Actionp[%d] noticeId[%s], position[%d], manualauthSucc[%b], noticeidTickMap[%s]"

    const/4 v6, 0x5

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    .line 110
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x1

    aput-object v1, v6, v7

    const/4 v7, 0x2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x3

    iget-object v8, p0, Lcom/tencent/mm/modelsimple/o$1;->gWI:Lcom/tencent/mm/modelsimple/o;

    iget-boolean v8, v8, Lcom/tencent/mm/modelsimple/o;->eMC:Z

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x4

    sget-object v8, Lcom/tencent/mm/modelsimple/o;->gWD:Ljava/util/Map;

    aput-object v8, v6, v7

    .line 109
    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 111
    const/4 v4, 0x1

    if-ne v2, v4, :cond_4

    const/4 v2, 0x6

    if-ne v3, v2, :cond_4

    .line 112
    iget-boolean v2, p0, Lcom/tencent/mm/modelsimple/o$1;->gWH:Z

    if-eqz v2, :cond_0

    .line 113
    iget-object v2, p0, Lcom/tencent/mm/modelsimple/o$1;->gWG:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/tencent/mm/modelsimple/o;->an(Ljava/lang/String;Ljava/lang/String;)V

    .line 115
    :cond_0
    iget-object v2, p0, Lcom/tencent/mm/modelsimple/o$1;->gWI:Lcom/tencent/mm/modelsimple/o;

    iget-boolean v2, v2, Lcom/tencent/mm/modelsimple/o;->eMC:Z

    if-eqz v2, :cond_3

    .line 116
    iget-object v2, v0, Lcom/tencent/mm/g/a/ai;->eDL:Lcom/tencent/mm/g/a/ai$b;

    iget-object v2, v2, Lcom/tencent/mm/g/a/ai$b;->desc:Ljava/lang/String;

    .line 117
    iget-object v0, v0, Lcom/tencent/mm/g/a/ai;->eDL:Lcom/tencent/mm/g/a/ai$b;

    iget-object v0, v0, Lcom/tencent/mm/g/a/ai$b;->url:Ljava/lang/String;

    .line 118
    const-string/jumbo v3, "MicroMsg.NetSceneGetDisasterInfo"

    const-string/jumbo v4, "summerdize NetSceneGetDisasterInfo onGYNetEnd manualauthSucc showtony after init[%b]"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ac;->bTu()Z

    move-result v7

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 119
    iget-object v3, p0, Lcom/tencent/mm/modelsimple/o$1;->gWI:Lcom/tencent/mm/modelsimple/o;

    iget-object v3, v3, Lcom/tencent/mm/modelsimple/o;->gWF:Lcom/tencent/mm/sdk/b/c;

    if-nez v3, :cond_1

    .line 120
    iget-object v3, p0, Lcom/tencent/mm/modelsimple/o$1;->gWI:Lcom/tencent/mm/modelsimple/o;

    new-instance v4, Lcom/tencent/mm/modelsimple/o$1$1;

    invoke-direct {v4, p0, v2, v0}, Lcom/tencent/mm/modelsimple/o$1$1;-><init>(Lcom/tencent/mm/modelsimple/o$1;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v4, v3, Lcom/tencent/mm/modelsimple/o;->gWF:Lcom/tencent/mm/sdk/b/c;

    .line 141
    :cond_1
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->vzT:Lcom/tencent/mm/sdk/b/a;

    iget-object v2, p0, Lcom/tencent/mm/modelsimple/o$1;->gWI:Lcom/tencent/mm/modelsimple/o;

    iget-object v2, v2, Lcom/tencent/mm/modelsimple/o;->gWF:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/sdk/b/a;->b(Lcom/tencent/mm/sdk/b/c;)Z

    .line 148
    :goto_1
    sget-object v0, Lcom/tencent/mm/modelsimple/o;->gWD:Ljava/util/Map;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bh;->PJ()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-wide v0, 0x13a80000000L

    const/16 v2, 0x2750

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 155
    :goto_2
    return-void

    .line 101
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/modelsimple/o$1;->gWG:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    goto/16 :goto_0

    .line 143
    :cond_3
    new-instance v2, Lcom/tencent/mm/g/a/iu;

    invoke-direct {v2}, Lcom/tencent/mm/g/a/iu;-><init>()V

    .line 144
    iget-object v3, v2, Lcom/tencent/mm/g/a/iu;->eOQ:Lcom/tencent/mm/g/a/iu$a;

    iget-object v4, v0, Lcom/tencent/mm/g/a/ai;->eDL:Lcom/tencent/mm/g/a/ai$b;

    iget-object v4, v4, Lcom/tencent/mm/g/a/ai$b;->desc:Ljava/lang/String;

    iput-object v4, v3, Lcom/tencent/mm/g/a/iu$a;->content:Ljava/lang/String;

    .line 145
    iget-object v3, v2, Lcom/tencent/mm/g/a/iu;->eOQ:Lcom/tencent/mm/g/a/iu$a;

    iget-object v0, v0, Lcom/tencent/mm/g/a/ai;->eDL:Lcom/tencent/mm/g/a/ai$b;

    iget-object v0, v0, Lcom/tencent/mm/g/a/ai$b;->url:Ljava/lang/String;

    iput-object v0, v3, Lcom/tencent/mm/g/a/iu$a;->url:Ljava/lang/String;

    .line 146
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->vzT:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    goto :goto_1

    .line 149
    :cond_4
    const/4 v0, 0x2

    if-ne v3, v0, :cond_6

    .line 150
    iget-boolean v0, p0, Lcom/tencent/mm/modelsimple/o$1;->gWH:Z

    if-eqz v0, :cond_5

    .line 151
    iget-object v0, p0, Lcom/tencent/mm/modelsimple/o$1;->gWG:Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/tencent/mm/modelsimple/o;->an(Ljava/lang/String;Ljava/lang/String;)V

    .line 153
    :cond_5
    sget-object v0, Lcom/tencent/mm/modelsimple/o;->gWD:Ljava/util/Map;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bh;->PJ()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 155
    :cond_6
    const-wide v0, 0x13a80000000L

    const/16 v2, 0x2750

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_2
.end method
