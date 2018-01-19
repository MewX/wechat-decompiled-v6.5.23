.class public final Lcom/tencent/mm/plugin/hardwareopt/c/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/vending/c/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/tencent/mm/vending/c/a",
        "<",
        "Ljava/lang/Boolean;",
        "Lcom/tencent/mm/protocal/c/ahs;",
        ">;"
    }
.end annotation


# instance fields
.field private muW:Z


# direct methods
.method public constructor <init>(Z)V
    .locals 4

    .prologue
    const-wide v2, 0x10f8e8000000L

    const v1, 0x21f1d

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 27
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/hardwareopt/c/b;->muW:Z

    .line 30
    iput-boolean p1, p0, Lcom/tencent/mm/plugin/hardwareopt/c/b;->muW:Z

    .line 31
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method private static W(Ljava/util/LinkedList;)Ljava/lang/String;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/LinkedList",
            "<",
            "Lcom/tencent/mm/protocal/c/aot;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .prologue
    const-wide v8, 0x10f8f0000000L

    const v6, 0x21f1e

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 101
    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 103
    if-eqz p0, :cond_3

    .line 104
    :try_start_0
    invoke-virtual {p0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/c/aot;

    .line 105
    if-eqz v0, :cond_0

    iget-object v3, v0, Lcom/tencent/mm/protocal/c/aot;->nkd:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 106
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 107
    const-string/jumbo v4, "mimeName"

    iget-object v5, v0, Lcom/tencent/mm/protocal/c/aot;->nkd:Ljava/lang/String;

    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 108
    new-instance v4, Lorg/json/JSONArray;

    invoke-direct {v4}, Lorg/json/JSONArray;-><init>()V

    .line 109
    iget-object v5, v0, Lcom/tencent/mm/protocal/c/aot;->uWZ:Ljava/util/LinkedList;

    if-eqz v5, :cond_1

    .line 110
    iget-object v0, v0, Lcom/tencent/mm/protocal/c/aot;->uWZ:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 111
    invoke-virtual {v4, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 125
    :catch_0
    move-exception v0

    .line 126
    const-string/jumbo v1, "MicroMsg.TaskReportHardwareInfo"

    const-string/jumbo v2, "hy: error when build up json"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 127
    const-string/jumbo v0, ""

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    :goto_2
    return-object v0

    .line 114
    :cond_1
    :try_start_1
    const-string/jumbo v0, "codecName"

    invoke-virtual {v3, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 115
    invoke-virtual {v1, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_0

    .line 118
    :cond_2
    invoke-virtual {v1}, Lorg/json/JSONArray;->toString()Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-result-object v0

    .line 120
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_2

    .line 122
    :cond_3
    :try_start_2
    const-string/jumbo v0, "MicroMsg.TaskReportHardwareInfo"

    const-string/jumbo v1, "hy: no mime info retrieved!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 123
    const-string/jumbo v0, ""
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_2
.end method


# virtual methods
.method public final synthetic call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .prologue
    const-wide v0, 0x10f8f8000000L    # 9.2200053993756E-311

    const v2, 0x21f1f

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 21
    check-cast p1, Lcom/tencent/mm/protocal/c/ahs;

    invoke-static {}, Lcom/tencent/mm/kernel/h;->xE()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/e;->xn()Lcom/tencent/mm/storage/t;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/storage/w$a;->vSz:Lcom/tencent/mm/storage/w$a;

    const-wide/16 v2, -0x1

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/t;->get(Lcom/tencent/mm/storage/w$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const-string/jumbo v4, "MicroMsg.TaskReportHardwareInfo"

    const-string/jumbo v5, "hy: last ticks: %d, current ticks: %d, interval: %d"

    const/4 v6, 0x3

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x1

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x2

    sub-long v8, v2, v0

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    aput-object v8, v6, v7

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-boolean v4, p0, Lcom/tencent/mm/plugin/hardwareopt/c/b;->muW:Z

    if-nez v4, :cond_0

    sub-long v0, v2, v0

    const-wide/32 v4, 0x5265c00

    cmp-long v0, v0, v4

    if-gez v0, :cond_0

    const-string/jumbo v0, "MicroMsg.TaskReportHardwareInfo"

    const-string/jumbo v1, "hy: should not upload. too small interval"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const-wide v2, 0x10f8f8000000L    # 9.2200053993756E-311

    const v1, 0x21f1f

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    :goto_0
    return-object v0

    :cond_0
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/hardwareopt/c/b;->muW:Z

    if-nez v0, :cond_2

    if-eqz p1, :cond_1

    iget-object v0, p1, Lcom/tencent/mm/protocal/c/ahs;->uPn:Lcom/tencent/mm/protocal/c/eu;

    if-nez v0, :cond_2

    :cond_1
    const-string/jumbo v0, "MicroMsg.TaskReportHardwareInfo"

    const-string/jumbo v1, "hy: error when finding hardware"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lcom/tencent/mm/plugin/report/service/g;->oFG:Lcom/tencent/mm/plugin/report/service/g;

    const-wide/16 v2, 0x295

    const-wide/16 v4, 0x1

    const-wide/16 v6, 0x1

    const/4 v8, 0x0

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/g;->a(JJJZ)V

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const-wide v2, 0x10f8f8000000L    # 9.2200053993756E-311

    const v1, 0x21f1f

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    :cond_2
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/hardwareopt/c/b;->muW:Z

    if-nez v0, :cond_3

    iget-object v0, p1, Lcom/tencent/mm/protocal/c/ahs;->uPn:Lcom/tencent/mm/protocal/c/eu;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/eu;->imei:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string/jumbo v0, "MicroMsg.TaskReportHardwareInfo"

    const-string/jumbo v1, "hy: no imei detected. maybe not grant permission. ignore"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lcom/tencent/mm/plugin/report/service/g;->oFG:Lcom/tencent/mm/plugin/report/service/g;

    const-wide/16 v2, 0x295

    const-wide/16 v4, 0x2

    const-wide/16 v6, 0x1

    const/4 v8, 0x0

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/g;->a(JJJZ)V

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const-wide v2, 0x10f8f8000000L    # 9.2200053993756E-311

    const v1, 0x21f1f

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    :cond_3
    const-string/jumbo v0, "MicroMsg.TaskReportHardwareInfo"

    const-string/jumbo v1, "hy: found hardware infos. start report"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lcom/tencent/mm/plugin/report/service/g;->oFG:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v4, 0x38d8

    const/16 v0, 0x28

    new-array v5, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    iget-object v6, p1, Lcom/tencent/mm/protocal/c/ahs;->uPn:Lcom/tencent/mm/protocal/c/eu;

    iget-object v6, v6, Lcom/tencent/mm/protocal/c/eu;->imei:Ljava/lang/String;

    aput-object v6, v5, v0

    const/4 v0, 0x1

    iget-object v6, p1, Lcom/tencent/mm/protocal/c/ahs;->uPn:Lcom/tencent/mm/protocal/c/eu;

    iget-object v6, v6, Lcom/tencent/mm/protocal/c/eu;->ulM:Ljava/lang/String;

    aput-object v6, v5, v0

    const/4 v0, 0x2

    iget-object v6, p1, Lcom/tencent/mm/protocal/c/ahs;->uPn:Lcom/tencent/mm/protocal/c/eu;

    iget-object v6, v6, Lcom/tencent/mm/protocal/c/eu;->ulN:Ljava/lang/String;

    aput-object v6, v5, v0

    const/4 v0, 0x3

    iget-object v6, p1, Lcom/tencent/mm/protocal/c/ahs;->uPn:Lcom/tencent/mm/protocal/c/eu;

    iget-object v6, v6, Lcom/tencent/mm/protocal/c/eu;->ulO:Ljava/lang/String;

    aput-object v6, v5, v0

    const/4 v0, 0x4

    iget-object v6, p1, Lcom/tencent/mm/protocal/c/ahs;->uPo:Lcom/tencent/mm/protocal/c/jf;

    iget-object v6, v6, Lcom/tencent/mm/protocal/c/jf;->uqZ:Ljava/lang/String;

    aput-object v6, v5, v0

    const/4 v0, 0x5

    iget-object v6, p1, Lcom/tencent/mm/protocal/c/ahs;->uPo:Lcom/tencent/mm/protocal/c/jf;

    iget-object v6, v6, Lcom/tencent/mm/protocal/c/jf;->uqX:Ljava/lang/String;

    aput-object v6, v5, v0

    const/4 v0, 0x6

    iget-object v6, p1, Lcom/tencent/mm/protocal/c/ahs;->uPo:Lcom/tencent/mm/protocal/c/jf;

    iget-object v6, v6, Lcom/tencent/mm/protocal/c/jf;->ulN:Ljava/lang/String;

    aput-object v6, v5, v0

    const/4 v0, 0x7

    iget-object v6, p1, Lcom/tencent/mm/protocal/c/ahs;->uPo:Lcom/tencent/mm/protocal/c/jf;

    iget-object v6, v6, Lcom/tencent/mm/protocal/c/jf;->ura:Ljava/lang/String;

    aput-object v6, v5, v0

    const/16 v0, 0x8

    iget-object v6, p1, Lcom/tencent/mm/protocal/c/ahs;->uPo:Lcom/tencent/mm/protocal/c/jf;

    iget v6, v6, Lcom/tencent/mm/protocal/c/jf;->uqY:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v0

    const/16 v0, 0x9

    iget-object v6, p1, Lcom/tencent/mm/protocal/c/ahs;->uPp:Lcom/tencent/mm/protocal/c/aoo;

    iget v6, v6, Lcom/tencent/mm/protocal/c/aoo;->uWN:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v0

    const/16 v0, 0xa

    iget-object v6, p1, Lcom/tencent/mm/protocal/c/ahs;->uPp:Lcom/tencent/mm/protocal/c/aoo;

    iget v6, v6, Lcom/tencent/mm/protocal/c/aoo;->uWO:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v0

    const/16 v0, 0xb

    iget-object v6, p1, Lcom/tencent/mm/protocal/c/ahs;->uPq:Lcom/tencent/mm/protocal/c/bif;

    iget v6, v6, Lcom/tencent/mm/protocal/c/bif;->vmA:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v0

    const/16 v6, 0xc

    iget-object v0, p1, Lcom/tencent/mm/protocal/c/ahs;->uPq:Lcom/tencent/mm/protocal/c/bif;

    iget-boolean v0, v0, Lcom/tencent/mm/protocal/c/bif;->vmB:Z

    if-eqz v0, :cond_4

    const/4 v0, 0x1

    :goto_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v5, v6

    const/16 v6, 0xd

    iget-object v0, p1, Lcom/tencent/mm/protocal/c/ahs;->uPu:Lcom/tencent/mm/protocal/c/uy;

    iget-boolean v0, v0, Lcom/tencent/mm/protocal/c/uy;->uFo:Z

    if-eqz v0, :cond_5

    const/4 v0, 0x1

    :goto_2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v5, v6

    const/16 v6, 0xe

    iget-object v0, p1, Lcom/tencent/mm/protocal/c/ahs;->uPu:Lcom/tencent/mm/protocal/c/uy;

    iget-boolean v0, v0, Lcom/tencent/mm/protocal/c/uy;->uFp:Z

    if-eqz v0, :cond_6

    const/4 v0, 0x1

    :goto_3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v5, v6

    const/16 v0, 0xf

    iget-object v6, p1, Lcom/tencent/mm/protocal/c/ahs;->uPr:Lcom/tencent/mm/protocal/c/bap;

    iget-object v6, v6, Lcom/tencent/mm/protocal/c/bap;->vgQ:Ljava/lang/String;

    aput-object v6, v5, v0

    const/16 v0, 0x10

    iget-object v6, p1, Lcom/tencent/mm/protocal/c/ahs;->uPr:Lcom/tencent/mm/protocal/c/bap;

    iget v6, v6, Lcom/tencent/mm/protocal/c/bap;->density:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v0

    const/16 v0, 0x11

    iget-object v6, p1, Lcom/tencent/mm/protocal/c/ahs;->uPs:Lcom/tencent/mm/protocal/c/np;

    iget-object v6, v6, Lcom/tencent/mm/protocal/c/np;->uwA:Ljava/lang/String;

    aput-object v6, v5, v0

    const/16 v6, 0x12

    iget-object v0, p1, Lcom/tencent/mm/protocal/c/ahs;->uPt:Lcom/tencent/mm/protocal/c/uj;

    iget-boolean v0, v0, Lcom/tencent/mm/protocal/c/uj;->uEy:Z

    if-eqz v0, :cond_7

    const/4 v0, 0x1

    :goto_4
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v5, v6

    const/16 v6, 0x13

    iget-object v0, p1, Lcom/tencent/mm/protocal/c/ahs;->uPt:Lcom/tencent/mm/protocal/c/uj;

    iget-boolean v0, v0, Lcom/tencent/mm/protocal/c/uj;->uEz:Z

    if-eqz v0, :cond_8

    const/4 v0, 0x1

    :goto_5
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v5, v6

    const/16 v6, 0x14

    iget-object v0, p1, Lcom/tencent/mm/protocal/c/ahs;->uPt:Lcom/tencent/mm/protocal/c/uj;

    iget-boolean v0, v0, Lcom/tencent/mm/protocal/c/uj;->uEA:Z

    if-eqz v0, :cond_9

    const/4 v0, 0x1

    :goto_6
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v5, v6

    const/16 v6, 0x15

    iget-object v0, p1, Lcom/tencent/mm/protocal/c/ahs;->uPt:Lcom/tencent/mm/protocal/c/uj;

    iget-boolean v0, v0, Lcom/tencent/mm/protocal/c/uj;->uEB:Z

    if-eqz v0, :cond_a

    const/4 v0, 0x1

    :goto_7
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v5, v6

    const/16 v6, 0x16

    iget-object v0, p1, Lcom/tencent/mm/protocal/c/ahs;->uPt:Lcom/tencent/mm/protocal/c/uj;

    iget-boolean v0, v0, Lcom/tencent/mm/protocal/c/uj;->uEC:Z

    if-eqz v0, :cond_b

    const/4 v0, 0x1

    :goto_8
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v5, v6

    const/16 v6, 0x17

    iget-object v0, p1, Lcom/tencent/mm/protocal/c/ahs;->uPt:Lcom/tencent/mm/protocal/c/uj;

    iget-boolean v0, v0, Lcom/tencent/mm/protocal/c/uj;->uED:Z

    if-eqz v0, :cond_c

    const/4 v0, 0x1

    :goto_9
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v5, v6

    const/16 v6, 0x18

    iget-object v0, p1, Lcom/tencent/mm/protocal/c/ahs;->uPt:Lcom/tencent/mm/protocal/c/uj;

    iget-boolean v0, v0, Lcom/tencent/mm/protocal/c/uj;->uEE:Z

    if-eqz v0, :cond_d

    const/4 v0, 0x1

    :goto_a
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v5, v6

    const/16 v6, 0x19

    iget-object v0, p1, Lcom/tencent/mm/protocal/c/ahs;->uPt:Lcom/tencent/mm/protocal/c/uj;

    iget-boolean v0, v0, Lcom/tencent/mm/protocal/c/uj;->uEP:Z

    if-eqz v0, :cond_e

    const/4 v0, 0x1

    :goto_b
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v5, v6

    const/16 v6, 0x1a

    iget-object v0, p1, Lcom/tencent/mm/protocal/c/ahs;->uPt:Lcom/tencent/mm/protocal/c/uj;

    iget-boolean v0, v0, Lcom/tencent/mm/protocal/c/uj;->uEF:Z

    if-eqz v0, :cond_f

    const/4 v0, 0x1

    :goto_c
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v5, v6

    const/16 v6, 0x1b

    iget-object v0, p1, Lcom/tencent/mm/protocal/c/ahs;->uPt:Lcom/tencent/mm/protocal/c/uj;

    iget-boolean v0, v0, Lcom/tencent/mm/protocal/c/uj;->uEG:Z

    if-eqz v0, :cond_10

    const/4 v0, 0x1

    :goto_d
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v5, v6

    const/16 v6, 0x1c

    iget-object v0, p1, Lcom/tencent/mm/protocal/c/ahs;->uPt:Lcom/tencent/mm/protocal/c/uj;

    iget-boolean v0, v0, Lcom/tencent/mm/protocal/c/uj;->uEH:Z

    if-eqz v0, :cond_11

    const/4 v0, 0x1

    :goto_e
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v5, v6

    const/16 v6, 0x1d

    iget-object v0, p1, Lcom/tencent/mm/protocal/c/ahs;->uPt:Lcom/tencent/mm/protocal/c/uj;

    iget-boolean v0, v0, Lcom/tencent/mm/protocal/c/uj;->uEI:Z

    if-eqz v0, :cond_12

    const/4 v0, 0x1

    :goto_f
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v5, v6

    const/16 v6, 0x1e

    iget-object v0, p1, Lcom/tencent/mm/protocal/c/ahs;->uPt:Lcom/tencent/mm/protocal/c/uj;

    iget-boolean v0, v0, Lcom/tencent/mm/protocal/c/uj;->uEJ:Z

    if-eqz v0, :cond_13

    const/4 v0, 0x1

    :goto_10
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v5, v6

    const/16 v6, 0x1f

    iget-object v0, p1, Lcom/tencent/mm/protocal/c/ahs;->uPt:Lcom/tencent/mm/protocal/c/uj;

    iget-boolean v0, v0, Lcom/tencent/mm/protocal/c/uj;->uEK:Z

    if-eqz v0, :cond_14

    const/4 v0, 0x1

    :goto_11
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v5, v6

    const/16 v6, 0x20

    iget-object v0, p1, Lcom/tencent/mm/protocal/c/ahs;->uPt:Lcom/tencent/mm/protocal/c/uj;

    iget-boolean v0, v0, Lcom/tencent/mm/protocal/c/uj;->uEL:Z

    if-eqz v0, :cond_15

    const/4 v0, 0x1

    :goto_12
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v5, v6

    const/16 v6, 0x21

    iget-object v0, p1, Lcom/tencent/mm/protocal/c/ahs;->uPt:Lcom/tencent/mm/protocal/c/uj;

    iget-boolean v0, v0, Lcom/tencent/mm/protocal/c/uj;->uEM:Z

    if-eqz v0, :cond_16

    const/4 v0, 0x1

    :goto_13
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v5, v6

    const/16 v6, 0x22

    iget-object v0, p1, Lcom/tencent/mm/protocal/c/ahs;->uPt:Lcom/tencent/mm/protocal/c/uj;

    iget-boolean v0, v0, Lcom/tencent/mm/protocal/c/uj;->uEN:Z

    if-eqz v0, :cond_17

    const/4 v0, 0x1

    :goto_14
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v5, v6

    const/16 v6, 0x23

    iget-object v0, p1, Lcom/tencent/mm/protocal/c/ahs;->uPt:Lcom/tencent/mm/protocal/c/uj;

    iget-boolean v0, v0, Lcom/tencent/mm/protocal/c/uj;->uEO:Z

    if-eqz v0, :cond_18

    const/4 v0, 0x1

    :goto_15
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v5, v6

    const/16 v0, 0x24

    iget-object v6, p1, Lcom/tencent/mm/protocal/c/ahs;->uPp:Lcom/tencent/mm/protocal/c/aoo;

    iget v6, v6, Lcom/tencent/mm/protocal/c/aoo;->uWQ:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v0

    const/16 v0, 0x25

    iget-object v6, p1, Lcom/tencent/mm/protocal/c/ahs;->uPp:Lcom/tencent/mm/protocal/c/aoo;

    iget v6, v6, Lcom/tencent/mm/protocal/c/aoo;->uWP:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v0

    const/16 v0, 0x26

    iget-object v6, p1, Lcom/tencent/mm/protocal/c/ahs;->uPs:Lcom/tencent/mm/protocal/c/np;

    iget-object v6, v6, Lcom/tencent/mm/protocal/c/np;->uwB:Ljava/lang/String;

    aput-object v6, v5, v0

    const/16 v0, 0x27

    iget-object v6, p1, Lcom/tencent/mm/protocal/c/ahs;->uPs:Lcom/tencent/mm/protocal/c/np;

    iget-object v6, v6, Lcom/tencent/mm/protocal/c/np;->uwC:Ljava/util/LinkedList;

    invoke-static {v6}, Lcom/tencent/mm/plugin/hardwareopt/c/b;->W(Ljava/util/LinkedList;)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v0

    invoke-virtual {v1, v4, v5}, Lcom/tencent/mm/plugin/report/service/g;->i(I[Ljava/lang/Object;)V

    invoke-static {}, Lcom/tencent/mm/kernel/h;->xE()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/e;->xn()Lcom/tencent/mm/storage/t;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/storage/w$a;->vSz:Lcom/tencent/mm/storage/w$a;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/t;->a(Lcom/tencent/mm/storage/w$a;Ljava/lang/Object;)V

    sget-object v1, Lcom/tencent/mm/plugin/report/service/g;->oFG:Lcom/tencent/mm/plugin/report/service/g;

    const-wide/16 v2, 0x295

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x1

    const/4 v8, 0x0

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/g;->a(JJJZ)V

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const-wide v2, 0x10f8f8000000L    # 9.2200053993756E-311

    const v1, 0x21f1f

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    :cond_4
    const/4 v0, 0x0

    goto/16 :goto_1

    :cond_5
    const/4 v0, 0x0

    goto/16 :goto_2

    :cond_6
    const/4 v0, 0x0

    goto/16 :goto_3

    :cond_7
    const/4 v0, 0x0

    goto/16 :goto_4

    :cond_8
    const/4 v0, 0x0

    goto/16 :goto_5

    :cond_9
    const/4 v0, 0x0

    goto/16 :goto_6

    :cond_a
    const/4 v0, 0x0

    goto/16 :goto_7

    :cond_b
    const/4 v0, 0x0

    goto/16 :goto_8

    :cond_c
    const/4 v0, 0x0

    goto/16 :goto_9

    :cond_d
    const/4 v0, 0x0

    goto/16 :goto_a

    :cond_e
    const/4 v0, 0x0

    goto/16 :goto_b

    :cond_f
    const/4 v0, 0x0

    goto/16 :goto_c

    :cond_10
    const/4 v0, 0x0

    goto/16 :goto_d

    :cond_11
    const/4 v0, 0x0

    goto/16 :goto_e

    :cond_12
    const/4 v0, 0x0

    goto/16 :goto_f

    :cond_13
    const/4 v0, 0x0

    goto/16 :goto_10

    :cond_14
    const/4 v0, 0x0

    goto/16 :goto_11

    :cond_15
    const/4 v0, 0x0

    goto/16 :goto_12

    :cond_16
    const/4 v0, 0x0

    goto/16 :goto_13

    :cond_17
    const/4 v0, 0x0

    goto/16 :goto_14

    :cond_18
    const/4 v0, 0x0

    goto/16 :goto_15
.end method
