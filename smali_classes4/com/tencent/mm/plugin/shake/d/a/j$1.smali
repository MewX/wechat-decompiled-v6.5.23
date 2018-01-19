.class final Lcom/tencent/mm/plugin/shake/d/a/j$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/shake/d/a/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/shake/d/a/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic pcX:Lcom/tencent/mm/plugin/shake/d/a/j;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/shake/d/a/j;)V
    .locals 4

    .prologue
    const-wide v2, 0x5ff80000000L

    const v0, 0xbff0

    .line 110
    iput-object p1, p0, Lcom/tencent/mm/plugin/shake/d/a/j$1;->pcX:Lcom/tencent/mm/plugin/shake/d/a/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/protocal/c/azv;JZ)V
    .locals 10

    .prologue
    const-wide v0, 0x5ff88000000L

    const v2, 0xbff1

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 113
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/d/a/j$1;->pcX:Lcom/tencent/mm/plugin/shake/d/a/j;

    invoke-static {v0}, Lcom/tencent/mm/plugin/shake/d/a/j;->a(Lcom/tencent/mm/plugin/shake/d/a/j;)Lcom/tencent/mm/plugin/shake/b/l$a;

    move-result-object v0

    if-nez v0, :cond_0

    .line 114
    const-string/jumbo v0, "Micromsg.ShakeMusicMgr"

    const-string/jumbo v1, "shakeGetListener == null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 115
    const-wide v0, 0x5ff88000000L

    const v2, 0xbff1

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 213
    :goto_0
    return-void

    .line 117
    :cond_0
    check-cast p1, Lcom/tencent/mm/protocal/c/bdx;

    .line 119
    if-nez p1, :cond_1

    .line 120
    const-string/jumbo v0, "Micromsg.ShakeMusicMgr"

    const-string/jumbo v1, "resp null & return"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 121
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/d/a/j$1;->pcX:Lcom/tencent/mm/plugin/shake/d/a/j;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const-wide/16 v2, 0x4

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/plugin/shake/d/a/j;->e(Ljava/util/List;J)V

    .line 122
    const-wide v0, 0x5ff88000000L

    const v2, 0xbff1

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 125
    :cond_1
    iget v0, p1, Lcom/tencent/mm/protocal/c/bdx;->vip:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_11

    .line 126
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/d/a/j$1;->pcX:Lcom/tencent/mm/plugin/shake/d/a/j;

    iget-wide v0, v0, Lcom/tencent/mm/plugin/shake/d/a/j;->pcW:J

    cmp-long v0, p2, v0

    if-lez v0, :cond_3

    .line 128
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sub-long/2addr v0, p2

    move-wide v2, v0

    .line 133
    :goto_1
    if-eqz p1, :cond_f

    iget-object v0, p1, Lcom/tencent/mm/protocal/c/bdx;->vir:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_f

    .line 134
    const-string/jumbo v0, "Micromsg.ShakeMusicMgr"

    const-string/jumbo v1, "resCallback Type:%d, xml:%s"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    iget v6, p1, Lcom/tencent/mm/protocal/c/bdx;->viq:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x1

    iget-object v6, p1, Lcom/tencent/mm/protocal/c/bdx;->vir:Ljava/lang/String;

    aput-object v6, v4, v5

    invoke-static {v0, v1, v4}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 135
    iget-object v0, p1, Lcom/tencent/mm/protocal/c/bdx;->vir:Ljava/lang/String;

    .line 136
    if-eqz v0, :cond_2

    .line 137
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    .line 139
    :cond_2
    const/4 v1, 0x0

    .line 140
    iget v4, p1, Lcom/tencent/mm/protocal/c/bdx;->viq:I

    packed-switch v4, :pswitch_data_0

    .line 157
    const-string/jumbo v0, "Micromsg.ShakeMusicMgr"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "parse unknown type:"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v5, p1, Lcom/tencent/mm/protocal/c/bdx;->viq:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 158
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/d/a/j$1;->pcX:Lcom/tencent/mm/plugin/shake/d/a/j;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    const-wide/16 v6, 0x4

    invoke-virtual {v0, v4, v6, v7}, Lcom/tencent/mm/plugin/shake/d/a/j;->e(Ljava/util/List;J)V

    move v0, v1

    .line 162
    :goto_2
    if-eqz v0, :cond_e

    .line 163
    sget-object v0, Lcom/tencent/mm/plugin/report/service/g;->oFG:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v1, 0x2aeb

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const/4 v4, 0x1

    .line 164
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    const-string/jumbo v4, ""

    aput-object v4, v2, v3

    const/4 v3, 0x2

    const/4 v4, 0x1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iget-object v6, p0, Lcom/tencent/mm/plugin/shake/d/a/j$1;->pcX:Lcom/tencent/mm/plugin/shake/d/a/j;

    iget-wide v6, v6, Lcom/tencent/mm/plugin/shake/d/a/j;->pcW:J

    sub-long/2addr v4, v6

    long-to-int v4, v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    .line 163
    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/report/service/g;->i(I[Ljava/lang/Object;)V

    const-wide v0, 0x5ff88000000L

    const v2, 0xbff1

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 130
    :cond_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-object v2, p0, Lcom/tencent/mm/plugin/shake/d/a/j$1;->pcX:Lcom/tencent/mm/plugin/shake/d/a/j;

    iget-wide v2, v2, Lcom/tencent/mm/plugin/shake/d/a/j;->pcW:J

    sub-long/2addr v0, v2

    move-wide v2, v0

    goto/16 :goto_1

    .line 142
    :pswitch_0
    iget-object v1, p0, Lcom/tencent/mm/plugin/shake/d/a/j$1;->pcX:Lcom/tencent/mm/plugin/shake/d/a/j;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v0}, Lcom/tencent/mm/plugin/shake/d/a/m$e;->HK(Ljava/lang/String;)Lcom/tencent/mm/plugin/shake/d/a/m$e;

    move-result-object v5

    if-eqz v5, :cond_4

    iget-object v6, v5, Lcom/tencent/mm/plugin/shake/d/a/m$e;->gXJ:Ljava/lang/String;

    if-eqz v6, :cond_4

    const-string/jumbo v6, "Micromsg.ShakeMusicMgr"

    new-instance v7, Ljava/lang/StringBuilder;

    const-string/jumbo v8, "parse url: link="

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v8, v5, Lcom/tencent/mm/plugin/shake/d/a/m$e;->gXJ:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string/jumbo v8, ", title="

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    iget-object v8, v5, Lcom/tencent/mm/plugin/shake/d/a/m$e;->title:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string/jumbo v8, ", thumburl="

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    iget-object v8, v5, Lcom/tencent/mm/plugin/shake/d/a/m$e;->thumbUrl:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v6, Lcom/tencent/mm/plugin/shake/b/d;

    invoke-direct {v6}, Lcom/tencent/mm/plugin/shake/b/d;-><init>()V

    iget-object v7, v5, Lcom/tencent/mm/plugin/shake/d/a/m$e;->gXJ:Ljava/lang/String;

    iput-object v7, v6, Lcom/tencent/mm/plugin/shake/b/d;->field_username:Ljava/lang/String;

    iget-object v7, v5, Lcom/tencent/mm/plugin/shake/d/a/m$e;->title:Ljava/lang/String;

    iput-object v7, v6, Lcom/tencent/mm/plugin/shake/b/d;->field_nickname:Ljava/lang/String;

    iget-object v7, v5, Lcom/tencent/mm/plugin/shake/d/a/m$e;->eSi:Ljava/lang/String;

    iput-object v7, v6, Lcom/tencent/mm/plugin/shake/b/d;->field_distance:Ljava/lang/String;

    iget-object v5, v5, Lcom/tencent/mm/plugin/shake/d/a/m$e;->thumbUrl:Ljava/lang/String;

    iput-object v5, v6, Lcom/tencent/mm/plugin/shake/b/d;->field_sns_bgurl:Ljava/lang/String;

    const/4 v5, 0x7

    iput v5, v6, Lcom/tencent/mm/plugin/shake/b/d;->field_type:I

    const/4 v5, 0x1

    iput v5, v6, Lcom/tencent/mm/plugin/shake/b/d;->field_insertBatch:I

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    iput-object v0, v6, Lcom/tencent/mm/plugin/shake/b/d;->field_lvbuffer:[B

    invoke-static {}, Lcom/tencent/mm/plugin/shake/b/m;->bhv()Lcom/tencent/mm/plugin/shake/b/e;

    move-result-object v0

    const/4 v5, 0x1

    invoke-virtual {v0, v6, v5}, Lcom/tencent/mm/plugin/shake/b/e;->a(Lcom/tencent/mm/plugin/shake/b/d;Z)Z

    invoke-interface {v4, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-wide/16 v6, 0x1

    invoke-virtual {v1, v4, v6, v7}, Lcom/tencent/mm/plugin/shake/d/a/j;->e(Ljava/util/List;J)V

    const/4 v0, 0x1

    goto/16 :goto_2

    :cond_4
    const-string/jumbo v0, "Micromsg.ShakeMusicMgr"

    const-string/jumbo v5, "parse url fail"

    invoke-static {v0, v5}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;)V

    const-wide/16 v6, 0x4

    invoke-virtual {v1, v4, v6, v7}, Lcom/tencent/mm/plugin/shake/d/a/j;->e(Ljava/util/List;J)V

    const/4 v0, 0x0

    goto/16 :goto_2

    .line 145
    :pswitch_1
    iget-object v1, p0, Lcom/tencent/mm/plugin/shake/d/a/j$1;->pcX:Lcom/tencent/mm/plugin/shake/d/a/j;

    invoke-static {v0}, Lcom/tencent/mm/plugin/shake/d/a/m$f;->HL(Ljava/lang/String;)Lcom/tencent/mm/plugin/shake/d/a/m$f;

    move-result-object v0

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    if-eqz v0, :cond_5

    iget-object v5, v0, Lcom/tencent/mm/plugin/shake/d/a/m$f;->userName:Ljava/lang/String;

    if-eqz v5, :cond_5

    const-string/jumbo v5, "Micromsg.ShakeMusicMgr"

    new-instance v6, Ljava/lang/StringBuilder;

    const-string/jumbo v7, "parse user: username="

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v7, v0, Lcom/tencent/mm/plugin/shake/d/a/m$f;->userName:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string/jumbo v7, ", nickname="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget-object v7, v0, Lcom/tencent/mm/plugin/shake/d/a/m$f;->aDn:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string/jumbo v7, ", showchat="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget-object v7, v0, Lcom/tencent/mm/plugin/shake/d/a/m$f;->pdc:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v5, Lcom/tencent/mm/plugin/shake/b/d;

    invoke-direct {v5}, Lcom/tencent/mm/plugin/shake/b/d;-><init>()V

    iget-object v6, v0, Lcom/tencent/mm/plugin/shake/d/a/m$f;->userName:Ljava/lang/String;

    iput-object v6, v5, Lcom/tencent/mm/plugin/shake/b/d;->field_username:Ljava/lang/String;

    iget-object v6, v0, Lcom/tencent/mm/plugin/shake/d/a/m$f;->aDn:Ljava/lang/String;

    iput-object v6, v5, Lcom/tencent/mm/plugin/shake/b/d;->field_nickname:Ljava/lang/String;

    const/4 v6, 0x6

    iput v6, v5, Lcom/tencent/mm/plugin/shake/b/d;->field_type:I

    const/4 v6, 0x1

    iput v6, v5, Lcom/tencent/mm/plugin/shake/b/d;->field_insertBatch:I

    iget-object v0, v0, Lcom/tencent/mm/plugin/shake/d/a/m$f;->pdc:Ljava/lang/String;

    iput-object v0, v5, Lcom/tencent/mm/plugin/shake/b/d;->field_distance:Ljava/lang/String;

    invoke-static {}, Lcom/tencent/mm/plugin/shake/b/m;->bhv()Lcom/tencent/mm/plugin/shake/b/e;

    move-result-object v0

    const/4 v6, 0x1

    invoke-virtual {v0, v5, v6}, Lcom/tencent/mm/plugin/shake/b/e;->a(Lcom/tencent/mm/plugin/shake/b/d;Z)Z

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-wide/16 v6, 0x1

    invoke-virtual {v1, v4, v6, v7}, Lcom/tencent/mm/plugin/shake/d/a/j;->e(Ljava/util/List;J)V

    const/4 v0, 0x1

    goto/16 :goto_2

    :cond_5
    const-string/jumbo v0, "Micromsg.ShakeMusicMgr"

    const-string/jumbo v5, "parse user fail"

    invoke-static {v0, v5}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;)V

    const-wide/16 v6, 0x4

    invoke-virtual {v1, v4, v6, v7}, Lcom/tencent/mm/plugin/shake/d/a/j;->e(Ljava/util/List;J)V

    const/4 v0, 0x0

    goto/16 :goto_2

    .line 148
    :pswitch_2
    iget-object v1, p0, Lcom/tencent/mm/plugin/shake/d/a/j$1;->pcX:Lcom/tencent/mm/plugin/shake/d/a/j;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    if-eqz v0, :cond_6

    const-string/jumbo v5, "<tv"

    invoke-virtual {v0, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_8

    :cond_6
    const-string/jumbo v5, "Micromsg.ShakeMusicMgr"

    const-string/jumbo v6, "wrong args, xml == null ? [%s]"

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    if-nez v0, :cond_7

    const/4 v0, 0x1

    :goto_3
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v7, v8

    invoke-static {v5, v6, v7}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-wide/16 v6, 0x2

    invoke-virtual {v1, v4, v6, v7}, Lcom/tencent/mm/plugin/shake/d/a/j;->e(Ljava/util/List;J)V

    const/4 v0, 0x0

    goto/16 :goto_2

    :cond_7
    const/4 v0, 0x0

    goto :goto_3

    :cond_8
    invoke-static {v0}, Lcom/tencent/mm/plugin/shake/e/c;->HN(Ljava/lang/String;)Lcom/tencent/mm/plugin/shake/e/c$a;

    move-result-object v5

    if-nez v5, :cond_9

    const-string/jumbo v0, "Micromsg.ShakeMusicMgr"

    const-string/jumbo v5, "shakeTV resCallback xml error"

    invoke-static {v0, v5}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    const-wide/16 v6, 0x4

    invoke-virtual {v1, v4, v6, v7}, Lcom/tencent/mm/plugin/shake/d/a/j;->e(Ljava/util/List;J)V

    const/4 v0, 0x0

    goto/16 :goto_2

    :cond_9
    new-instance v6, Lcom/tencent/mm/plugin/shake/b/d;

    invoke-direct {v6}, Lcom/tencent/mm/plugin/shake/b/d;-><init>()V

    iget-object v7, v5, Lcom/tencent/mm/plugin/shake/e/c$a;->field_subtitle:Ljava/lang/String;

    invoke-static {v7}, Lcom/tencent/mm/sdk/platformtools/bh;->nx(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    iput-object v7, v6, Lcom/tencent/mm/plugin/shake/b/d;->field_username:Ljava/lang/String;

    iget-object v7, v5, Lcom/tencent/mm/plugin/shake/e/c$a;->field_topic:Ljava/lang/String;

    invoke-static {v7}, Lcom/tencent/mm/sdk/platformtools/bh;->nx(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    iput-object v7, v6, Lcom/tencent/mm/plugin/shake/b/d;->field_nickname:Ljava/lang/String;

    iget-object v7, v5, Lcom/tencent/mm/plugin/shake/e/c$a;->field_title:Ljava/lang/String;

    invoke-static {v7}, Lcom/tencent/mm/sdk/platformtools/bh;->nx(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    iput-object v7, v6, Lcom/tencent/mm/plugin/shake/b/d;->field_distance:Ljava/lang/String;

    iget-object v7, v5, Lcom/tencent/mm/plugin/shake/e/c$a;->field_thumburl:Ljava/lang/String;

    if-eqz v7, :cond_a

    iget-object v5, v5, Lcom/tencent/mm/plugin/shake/e/c$a;->field_thumburl:Ljava/lang/String;

    iput-object v5, v6, Lcom/tencent/mm/plugin/shake/b/d;->field_sns_bgurl:Ljava/lang/String;

    :cond_a
    const/16 v5, 0x8

    iput v5, v6, Lcom/tencent/mm/plugin/shake/b/d;->field_type:I

    const/4 v5, 0x1

    iput v5, v6, Lcom/tencent/mm/plugin/shake/b/d;->field_insertBatch:I

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    iput-object v0, v6, Lcom/tencent/mm/plugin/shake/b/d;->field_lvbuffer:[B

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bh;->PH()J

    move-result-wide v8

    long-to-int v0, v8

    iput v0, v6, Lcom/tencent/mm/plugin/shake/b/d;->field_reserved2:I

    invoke-interface {v4, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {}, Lcom/tencent/mm/plugin/shake/b/m;->bhv()Lcom/tencent/mm/plugin/shake/b/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/shake/b/e;->bhl()Lcom/tencent/mm/plugin/shake/b/d;

    move-result-object v0

    iget v5, v0, Lcom/tencent/mm/plugin/shake/b/d;->field_type:I

    const/16 v7, 0x8

    if-ne v5, v7, :cond_b

    iget-object v5, v6, Lcom/tencent/mm/plugin/shake/b/d;->field_distance:Ljava/lang/String;

    iget-object v7, v0, Lcom/tencent/mm/plugin/shake/b/d;->field_distance:Ljava/lang/String;

    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_b

    iget-object v5, v6, Lcom/tencent/mm/plugin/shake/b/d;->field_nickname:Ljava/lang/String;

    iget-object v7, v0, Lcom/tencent/mm/plugin/shake/b/d;->field_nickname:Ljava/lang/String;

    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_b

    iget v5, v6, Lcom/tencent/mm/plugin/shake/b/d;->field_reserved2:I

    iget v7, v0, Lcom/tencent/mm/plugin/shake/b/d;->field_reserved2:I

    sub-int/2addr v5, v7

    const/16 v7, 0x708

    if-ge v5, v7, :cond_b

    const-string/jumbo v5, "Micromsg.ShakeMusicMgr"

    new-instance v7, Ljava/lang/StringBuilder;

    const-string/jumbo v8, "Del the old tv item history, curTime="

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v8, v6, Lcom/tencent/mm/plugin/shake/b/d;->field_reserved2:I

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string/jumbo v8, ", oldOneCreatedTime="

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    iget v8, v0, Lcom/tencent/mm/plugin/shake/b/d;->field_reserved2:I

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v5, v7}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/mm/plugin/shake/b/m;->bhv()Lcom/tencent/mm/plugin/shake/b/e;

    move-result-object v5

    iget v0, v0, Lcom/tencent/mm/plugin/shake/b/d;->field_shakeItemID:I

    invoke-virtual {v5, v0}, Lcom/tencent/mm/plugin/shake/b/e;->ug(I)I

    :cond_b
    invoke-static {}, Lcom/tencent/mm/plugin/shake/b/m;->bhv()Lcom/tencent/mm/plugin/shake/b/e;

    move-result-object v0

    const/4 v5, 0x1

    invoke-virtual {v0, v6, v5}, Lcom/tencent/mm/plugin/shake/b/e;->a(Lcom/tencent/mm/plugin/shake/b/d;Z)Z

    const-wide/16 v6, 0x1

    invoke-virtual {v1, v4, v6, v7}, Lcom/tencent/mm/plugin/shake/d/a/j;->e(Ljava/util/List;J)V

    const-string/jumbo v0, "Micromsg.ShakeMusicMgr"

    const-string/jumbo v1, "process get tv OK"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    goto/16 :goto_2

    .line 151
    :pswitch_3
    iget-object v1, p0, Lcom/tencent/mm/plugin/shake/d/a/j$1;->pcX:Lcom/tencent/mm/plugin/shake/d/a/j;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v0}, Lcom/tencent/mm/plugin/shake/d/a/m$b;->HH(Ljava/lang/String;)Lcom/tencent/mm/plugin/shake/d/a/m$b;

    move-result-object v5

    if-eqz v5, :cond_c

    iget-object v6, v5, Lcom/tencent/mm/plugin/shake/d/a/m$b;->pda:Ljava/lang/String;

    if-eqz v6, :cond_c

    const-string/jumbo v6, "Micromsg.ShakeMusicMgr"

    new-instance v7, Ljava/lang/StringBuilder;

    const-string/jumbo v8, "parese pay: wx_pay_url="

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v8, v5, Lcom/tencent/mm/plugin/shake/d/a/m$b;->pda:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string/jumbo v8, ", title="

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    iget-object v8, v5, Lcom/tencent/mm/plugin/shake/d/a/m$b;->title:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string/jumbo v8, ", thumbUrl="

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    iget-object v8, v5, Lcom/tencent/mm/plugin/shake/d/a/m$b;->thumbUrl:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v6, Lcom/tencent/mm/plugin/shake/b/d;

    invoke-direct {v6}, Lcom/tencent/mm/plugin/shake/b/d;-><init>()V

    iget-object v7, v5, Lcom/tencent/mm/plugin/shake/d/a/m$b;->pda:Ljava/lang/String;

    iput-object v7, v6, Lcom/tencent/mm/plugin/shake/b/d;->field_username:Ljava/lang/String;

    iget-object v7, v5, Lcom/tencent/mm/plugin/shake/d/a/m$b;->title:Ljava/lang/String;

    iput-object v7, v6, Lcom/tencent/mm/plugin/shake/b/d;->field_nickname:Ljava/lang/String;

    iget-object v7, v5, Lcom/tencent/mm/plugin/shake/d/a/m$b;->thumbUrl:Ljava/lang/String;

    iput-object v7, v6, Lcom/tencent/mm/plugin/shake/b/d;->field_sns_bgurl:Ljava/lang/String;

    iget-object v5, v5, Lcom/tencent/mm/plugin/shake/d/a/m$b;->nUd:Ljava/lang/String;

    iput-object v5, v6, Lcom/tencent/mm/plugin/shake/b/d;->field_distance:Ljava/lang/String;

    const/16 v5, 0x9

    iput v5, v6, Lcom/tencent/mm/plugin/shake/b/d;->field_type:I

    const/4 v5, 0x1

    iput v5, v6, Lcom/tencent/mm/plugin/shake/b/d;->field_insertBatch:I

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    iput-object v0, v6, Lcom/tencent/mm/plugin/shake/b/d;->field_lvbuffer:[B

    invoke-static {}, Lcom/tencent/mm/plugin/shake/b/m;->bhv()Lcom/tencent/mm/plugin/shake/b/e;

    move-result-object v0

    const/4 v5, 0x1

    invoke-virtual {v0, v6, v5}, Lcom/tencent/mm/plugin/shake/b/e;->a(Lcom/tencent/mm/plugin/shake/b/d;Z)Z

    invoke-interface {v4, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-wide/16 v6, 0x1

    invoke-virtual {v1, v4, v6, v7}, Lcom/tencent/mm/plugin/shake/d/a/j;->e(Ljava/util/List;J)V

    const/4 v0, 0x1

    goto/16 :goto_2

    :cond_c
    const-string/jumbo v0, "Micromsg.ShakeMusicMgr"

    const-string/jumbo v5, "parse pay fail"

    invoke-static {v0, v5}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;)V

    const-wide/16 v6, 0x4

    invoke-virtual {v1, v4, v6, v7}, Lcom/tencent/mm/plugin/shake/d/a/j;->e(Ljava/util/List;J)V

    const/4 v0, 0x0

    goto/16 :goto_2

    .line 154
    :pswitch_4
    iget-object v1, p0, Lcom/tencent/mm/plugin/shake/d/a/j$1;->pcX:Lcom/tencent/mm/plugin/shake/d/a/j;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v0}, Lcom/tencent/mm/plugin/shake/d/a/m$c;->HI(Ljava/lang/String;)Lcom/tencent/mm/plugin/shake/d/a/m$c;

    move-result-object v5

    if-eqz v5, :cond_d

    iget-object v6, v5, Lcom/tencent/mm/plugin/shake/d/a/m$c;->id:Ljava/lang/String;

    if-eqz v6, :cond_d

    const-string/jumbo v6, "Micromsg.ShakeMusicMgr"

    new-instance v7, Ljava/lang/StringBuilder;

    const-string/jumbo v8, "parese pruduct: product_id="

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v8, v5, Lcom/tencent/mm/plugin/shake/d/a/m$c;->id:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string/jumbo v8, ", title="

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    iget-object v8, v5, Lcom/tencent/mm/plugin/shake/d/a/m$c;->title:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string/jumbo v8, ", thumbUrl="

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    iget-object v8, v5, Lcom/tencent/mm/plugin/shake/d/a/m$c;->thumbUrl:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v6, Lcom/tencent/mm/plugin/shake/b/d;

    invoke-direct {v6}, Lcom/tencent/mm/plugin/shake/b/d;-><init>()V

    iget-object v7, v5, Lcom/tencent/mm/plugin/shake/d/a/m$c;->id:Ljava/lang/String;

    iput-object v7, v6, Lcom/tencent/mm/plugin/shake/b/d;->field_username:Ljava/lang/String;

    iget-object v7, v5, Lcom/tencent/mm/plugin/shake/d/a/m$c;->title:Ljava/lang/String;

    iput-object v7, v6, Lcom/tencent/mm/plugin/shake/b/d;->field_nickname:Ljava/lang/String;

    iget-object v5, v5, Lcom/tencent/mm/plugin/shake/d/a/m$c;->thumbUrl:Ljava/lang/String;

    iput-object v5, v6, Lcom/tencent/mm/plugin/shake/b/d;->field_sns_bgurl:Ljava/lang/String;

    const/16 v5, 0xa

    iput v5, v6, Lcom/tencent/mm/plugin/shake/b/d;->field_type:I

    const/4 v5, 0x1

    iput v5, v6, Lcom/tencent/mm/plugin/shake/b/d;->field_insertBatch:I

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    iput-object v0, v6, Lcom/tencent/mm/plugin/shake/b/d;->field_lvbuffer:[B

    invoke-static {}, Lcom/tencent/mm/plugin/shake/b/m;->bhv()Lcom/tencent/mm/plugin/shake/b/e;

    move-result-object v0

    const/4 v5, 0x1

    invoke-virtual {v0, v6, v5}, Lcom/tencent/mm/plugin/shake/b/e;->a(Lcom/tencent/mm/plugin/shake/b/d;Z)Z

    invoke-interface {v4, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-wide/16 v6, 0x1

    invoke-virtual {v1, v4, v6, v7}, Lcom/tencent/mm/plugin/shake/d/a/j;->e(Ljava/util/List;J)V

    const/4 v0, 0x1

    goto/16 :goto_2

    :cond_d
    const-string/jumbo v0, "Micromsg.ShakeMusicMgr"

    const-string/jumbo v5, "parse product fail"

    invoke-static {v0, v5}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;)V

    const-wide/16 v6, 0x4

    invoke-virtual {v1, v4, v6, v7}, Lcom/tencent/mm/plugin/shake/d/a/j;->e(Ljava/util/List;J)V

    const/4 v0, 0x0

    goto/16 :goto_2

    .line 166
    :cond_e
    sget-object v0, Lcom/tencent/mm/plugin/report/service/g;->oFG:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v1, 0x2aeb

    const/4 v4, 0x4

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    const/4 v6, 0x1

    .line 167
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x1

    const-string/jumbo v6, ""

    aput-object v6, v4, v5

    const/4 v5, 0x2

    const/4 v6, 0x5

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x3

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v4, v5

    .line 166
    invoke-virtual {v0, v1, v4}, Lcom/tencent/mm/plugin/report/service/g;->i(I[Ljava/lang/Object;)V

    .line 169
    const-wide v0, 0x5ff88000000L

    const v2, 0xbff1

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    :cond_f
    if-eqz p4, :cond_10

    .line 170
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/d/a/j$1;->pcX:Lcom/tencent/mm/plugin/shake/d/a/j;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const-wide/16 v4, 0x4

    invoke-virtual {v0, v1, v4, v5}, Lcom/tencent/mm/plugin/shake/d/a/j;->e(Ljava/util/List;J)V

    .line 171
    sget-object v0, Lcom/tencent/mm/plugin/report/service/g;->oFG:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v1, 0x2aeb

    const/4 v4, 0x4

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    const/4 v6, 0x1

    .line 172
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x1

    const-string/jumbo v6, ""

    aput-object v6, v4, v5

    const/4 v5, 0x2

    const/4 v6, 0x4

    .line 173
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x3

    long-to-int v2, v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v4, v5

    .line 171
    invoke-virtual {v0, v1, v4}, Lcom/tencent/mm/plugin/report/service/g;->i(I[Ljava/lang/Object;)V

    const-wide v0, 0x5ff88000000L

    const v2, 0xbff1

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 175
    :cond_10
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/d/a/j$1;->pcX:Lcom/tencent/mm/plugin/shake/d/a/j;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const-wide/16 v4, 0x4

    invoke-virtual {v0, v1, v4, v5}, Lcom/tencent/mm/plugin/shake/d/a/j;->e(Ljava/util/List;J)V

    .line 176
    sget-object v0, Lcom/tencent/mm/plugin/report/service/g;->oFG:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v1, 0x2aeb

    const/4 v4, 0x4

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    const/4 v6, 0x1

    .line 177
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x1

    const-string/jumbo v6, ""

    aput-object v6, v4, v5

    const/4 v5, 0x2

    const/4 v6, 0x3

    .line 178
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x3

    long-to-int v2, v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v4, v5

    .line 176
    invoke-virtual {v0, v1, v4}, Lcom/tencent/mm/plugin/report/service/g;->i(I[Ljava/lang/Object;)V

    .line 181
    const-wide v0, 0x5ff88000000L

    const v2, 0xbff1

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 182
    :cond_11
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 183
    if-eqz p1, :cond_16

    .line 186
    new-instance v2, Lcom/tencent/mm/plugin/shake/b/d;

    invoke-direct {v2}, Lcom/tencent/mm/plugin/shake/b/d;-><init>()V

    .line 187
    iget-object v0, p1, Lcom/tencent/mm/protocal/c/bdx;->vil:Lcom/tencent/mm/protocal/c/bad;

    if-eqz v0, :cond_12

    iget-object v0, p1, Lcom/tencent/mm/protocal/c/bdx;->vil:Lcom/tencent/mm/protocal/c/bad;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/bad;->vgE:Lcom/tencent/mm/bn/b;

    if-eqz v0, :cond_12

    .line 188
    iget-object v0, p1, Lcom/tencent/mm/protocal/c/bdx;->vil:Lcom/tencent/mm/protocal/c/bad;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/bad;->vgE:Lcom/tencent/mm/bn/b;

    invoke-virtual {v0}, Lcom/tencent/mm/bn/b;->bRu()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/tencent/mm/plugin/shake/b/d;->field_username:Ljava/lang/String;

    .line 190
    :cond_12
    iget-object v0, p1, Lcom/tencent/mm/protocal/c/bdx;->vik:Lcom/tencent/mm/protocal/c/bad;

    if-eqz v0, :cond_13

    iget-object v0, p1, Lcom/tencent/mm/protocal/c/bdx;->vik:Lcom/tencent/mm/protocal/c/bad;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/bad;->vgE:Lcom/tencent/mm/bn/b;

    if-eqz v0, :cond_13

    .line 191
    iget-object v0, p1, Lcom/tencent/mm/protocal/c/bdx;->vik:Lcom/tencent/mm/protocal/c/bad;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/bad;->vgE:Lcom/tencent/mm/bn/b;

    invoke-virtual {v0}, Lcom/tencent/mm/bn/b;->bRu()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/tencent/mm/plugin/shake/b/d;->field_nickname:Ljava/lang/String;

    .line 193
    :cond_13
    iget-object v0, p1, Lcom/tencent/mm/protocal/c/bdx;->vil:Lcom/tencent/mm/protocal/c/bad;

    if-eqz v0, :cond_14

    iget-object v0, p1, Lcom/tencent/mm/protocal/c/bdx;->vil:Lcom/tencent/mm/protocal/c/bad;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/bad;->vgE:Lcom/tencent/mm/bn/b;

    if-eqz v0, :cond_14

    .line 194
    iget-object v0, p1, Lcom/tencent/mm/protocal/c/bdx;->vil:Lcom/tencent/mm/protocal/c/bad;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/bad;->vgE:Lcom/tencent/mm/bn/b;

    invoke-virtual {v0}, Lcom/tencent/mm/bn/b;->bRu()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/tencent/mm/plugin/shake/b/d;->field_distance:Ljava/lang/String;

    .line 197
    :cond_14
    iget-object v0, p1, Lcom/tencent/mm/protocal/c/bdx;->uLq:Lcom/tencent/mm/protocal/c/bad;

    if-eqz v0, :cond_15

    iget-object v0, p1, Lcom/tencent/mm/protocal/c/bdx;->uLq:Lcom/tencent/mm/protocal/c/bad;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/bad;->vgE:Lcom/tencent/mm/bn/b;

    if-eqz v0, :cond_15

    .line 198
    iget-object v0, p1, Lcom/tencent/mm/protocal/c/bdx;->uLq:Lcom/tencent/mm/protocal/c/bad;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/bad;->vgE:Lcom/tencent/mm/bn/b;

    invoke-virtual {v0}, Lcom/tencent/mm/bn/b;->bRu()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/tencent/mm/plugin/shake/b/d;->field_sns_bgurl:Ljava/lang/String;

    .line 200
    :cond_15
    const/4 v0, 0x4

    iput v0, v2, Lcom/tencent/mm/plugin/shake/b/d;->field_type:I

    .line 201
    const/4 v0, 0x1

    iput v0, v2, Lcom/tencent/mm/plugin/shake/b/d;->field_insertBatch:I

    .line 203
    :try_start_0
    invoke-virtual {p1}, Lcom/tencent/mm/protocal/c/bdx;->toByteArray()[B

    move-result-object v0

    iput-object v0, v2, Lcom/tencent/mm/plugin/shake/b/d;->field_lvbuffer:[B
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 207
    :goto_4
    invoke-static {}, Lcom/tencent/mm/plugin/shake/b/m;->bhv()Lcom/tencent/mm/plugin/shake/b/e;

    move-result-object v0

    const/4 v3, 0x1

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/plugin/shake/b/e;->a(Lcom/tencent/mm/plugin/shake/b/d;Z)Z

    .line 208
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 211
    :cond_16
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/d/a/j$1;->pcX:Lcom/tencent/mm/plugin/shake/d/a/j;

    invoke-static {v0}, Lcom/tencent/mm/plugin/shake/d/a/j;->b(Lcom/tencent/mm/plugin/shake/d/a/j;)Lcom/tencent/mm/plugin/shake/b/l$a;

    move-result-object v0

    invoke-interface {v0, v1, p2, p3}, Lcom/tencent/mm/plugin/shake/b/l$a;->d(Ljava/util/List;J)V

    .line 213
    const-wide v0, 0x5ff88000000L

    const v2, 0xbff1

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 204
    :catch_0
    move-exception v0

    .line 205
    const-string/jumbo v3, "Micromsg.ShakeMusicMgr"

    const-string/jumbo v4, "insertItem, to lvbuf error [%s]"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-virtual {v0}, Ljava/io/IOException;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v5, v6

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_4

    .line 140
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method
