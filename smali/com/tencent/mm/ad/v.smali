.class public final Lcom/tencent/mm/ad/v;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/ad/v$a;
    }
.end annotation


# instance fields
.field private gxS:Loicq/wlogin_sdk/request/b;

.field private gxT:J


# direct methods
.method public constructor <init>()V
    .locals 10

    .prologue
    const/4 v7, 0x0

    const-wide v8, 0xc2db8000000L

    const v6, 0x185b7

    .line 63
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 27
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/mm/ad/v;->gxT:J

    .line 64
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/ad/v;->gxS:Loicq/wlogin_sdk/request/b;

    .line 66
    :try_start_0
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bh;->PI()J

    move-result-wide v0

    .line 67
    new-instance v2, Loicq/wlogin_sdk/request/b;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ac;->getContext()Landroid/content/Context;

    move-result-object v3

    sget v4, Lcom/tencent/mm/protocal/d;->ubT:I

    invoke-direct {v2, v3, v4}, Loicq/wlogin_sdk/request/b;-><init>(Landroid/content/Context;I)V

    iput-object v2, p0, Lcom/tencent/mm/ad/v;->gxS:Loicq/wlogin_sdk/request/b;

    .line 68
    const/4 v2, 0x1

    sput v2, Loicq/wlogin_sdk/tools/util;->yNz:I

    .line 69
    new-instance v2, Lcom/tencent/mm/ad/v$a;

    invoke-direct {v2, p0}, Lcom/tencent/mm/ad/v$a;-><init>(Lcom/tencent/mm/ad/v;)V

    sput-object v2, Loicq/wlogin_sdk/tools/util;->yNA:Loicq/wlogin_sdk/tools/b;

    .line 70
    const-string/jumbo v2, "MicroMsg.WtloginMgr"

    const-string/jumbo v3, "dkstart wtlogin init :%d"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/bh;->aK(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 73
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 74
    :goto_0
    return-void

    .line 71
    :catch_0
    move-exception v0

    .line 72
    const-string/jumbo v1, "MicroMsg.WtloginMgr"

    const-string/jumbo v2, "Failed initializing WtloginMgr."

    new-array v3, v7, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 74
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method


# virtual methods
.method public final a(J[B)Z
    .locals 15

    .prologue
    const/4 v6, 0x2

    const-wide v12, 0xc2dc8000000L

    const v10, 0x185b9

    const/4 v3, 0x1

    const/4 v2, 0x0

    invoke-static {v12, v13, v10}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 123
    iget-wide v4, p0, Lcom/tencent/mm/ad/v;->gxT:J

    cmp-long v4, p1, v4

    if-eqz v4, :cond_0

    .line 124
    const-string/jumbo v4, "MicroMsg.WtloginMgr"

    const-string/jumbo v5, "dkwt parseRespLoginBuf Error uin ReqUin:%d RespUin:%d"

    new-array v6, v6, [Ljava/lang/Object;

    iget-wide v8, p0, Lcom/tencent/mm/ad/v;->gxT:J

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v6, v2

    invoke-static/range {p1 .. p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v6, v3

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 125
    invoke-static {v12, v13, v10}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 139
    :goto_0
    return v2

    .line 127
    :cond_0
    invoke-static/range {p3 .. p3}, Lcom/tencent/mm/sdk/platformtools/bh;->bq([B)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 128
    const-string/jumbo v3, "MicroMsg.WtloginMgr"

    const-string/jumbo v4, "dkwt parseRespLoginBuf respBuf is null."

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 129
    invoke-static {v12, v13, v10}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 133
    :cond_1
    :try_start_0
    iget-object v5, p0, Lcom/tencent/mm/ad/v;->gxS:Loicq/wlogin_sdk/request/b;

    if-eqz p3, :cond_2

    move-object/from16 v0, p3

    array-length v4, v0

    if-eqz v4, :cond_2

    iget-object v4, v5, Loicq/wlogin_sdk/request/b;->yLl:Loicq/wlogin_sdk/request/d;

    if-nez v4, :cond_3

    :cond_2
    const/16 v4, -0x3f9

    .line 134
    :goto_1
    const-string/jumbo v5, "MicroMsg.WtloginMgr"

    const-string/jumbo v6, "dkwt parseRespLoginBuf buflen:%d ret:%d"

    const/4 v7, 0x2

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    move-object/from16 v0, p3

    array-length v9, v0

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v7, v8

    const/4 v8, 0x1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v7, v8

    invoke-static {v5, v6, v7}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 135
    if-nez v4, :cond_5

    const-wide v4, 0xc2dc8000000L

    const v6, 0x185b9

    invoke-static {v4, v5, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move v2, v3

    goto :goto_0

    .line 133
    :cond_3
    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "user:"

    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v6, v5, Loicq/wlogin_sdk/request/b;->yLf:Loicq/wlogin_sdk/request/i;

    iget-wide v6, v6, Loicq/wlogin_sdk/request/i;->_uin:J

    invoke-virtual {v4, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v6, " ResolveSvrData ..."

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Loicq/wlogin_sdk/tools/util;->aaS(Ljava/lang/String;)V

    iget-object v4, v5, Loicq/wlogin_sdk/request/b;->yLl:Loicq/wlogin_sdk/request/d;

    move-object/from16 v0, p3

    array-length v6, v0

    move-object/from16 v0, p3

    invoke-virtual {v4, v0, v6}, Loicq/wlogin_sdk/request/d;->E([BI)I

    move-result v4

    if-ne v4, v3, :cond_4

    iget-object v6, v5, Loicq/wlogin_sdk/request/b;->yLf:Loicq/wlogin_sdk/request/i;

    iget-wide v6, v6, Loicq/wlogin_sdk/request/i;->_uin:J

    invoke-virtual {v5, v6, v7}, Loicq/wlogin_sdk/request/b;->fJ(J)V

    :cond_4
    new-instance v6, Ljava/lang/StringBuilder;

    const-string/jumbo v7, "user:"

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v5, v5, Loicq/wlogin_sdk/request/b;->yLf:Loicq/wlogin_sdk/request/i;

    iget-wide v8, v5, Loicq/wlogin_sdk/request/i;->_uin:J

    invoke-virtual {v6, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v6, " ResolveSvrData ret="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Loicq/wlogin_sdk/tools/util;->aaS(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 136
    :catch_0
    move-exception v4

    .line 137
    const-string/jumbo v5, "MicroMsg.WtloginMgr"

    const-string/jumbo v6, "dkwt parseRespLoginBuf e:%s"

    new-array v7, v3, [Ljava/lang/Object;

    invoke-virtual {v4}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v8

    aput-object v8, v7, v2

    invoke-static {v5, v6, v7}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 138
    const-string/jumbo v5, "MicroMsg.WtloginMgr"

    const-string/jumbo v6, "exception:%s"

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/bh;->f(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v2

    invoke-static {v5, v6, v3}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 139
    invoke-static {v12, v13, v10}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 135
    :cond_5
    invoke-static {v12, v13, v10}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0
.end method

.method public final a(JLjava/lang/String;Z)[B
    .locals 7

    .prologue
    const-wide v0, 0xc2dc0000000L

    const v2, 0x185b8

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 88
    const-string/jumbo v1, "MicroMsg.WtloginMgr"

    const-string/jumbo v2, "dkwt isTestWtLogin:%b val:%d"

    const/4 v0, 0x2

    new-array v3, v0, [Ljava/lang/Object;

    const/4 v4, 0x0

    sget v0, Lcom/tencent/mm/platformtools/r;->hmM:I

    const/16 v5, 0x2716

    if-ne v0, v5, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v3, v4

    const/4 v0, 0x1

    sget v4, Lcom/tencent/mm/platformtools/r;->hmN:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v0

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 89
    sget v0, Lcom/tencent/mm/platformtools/r;->hmM:I

    const/16 v1, 0x2716

    if-ne v0, v1, :cond_2

    .line 90
    sget v0, Lcom/tencent/mm/platformtools/r;->hmN:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 91
    const/4 v0, 0x0

    sput v0, Lcom/tencent/mm/platformtools/r;->hmN:I

    .line 92
    const/4 v0, 0x0

    new-array v0, v0, [B

    const-wide v2, 0xc2dc0000000L

    const v1, 0x185b8

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 118
    :goto_1
    return-object v0

    .line 88
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 94
    :cond_1
    sget v0, Lcom/tencent/mm/platformtools/r;->hmN:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    .line 95
    const/4 v0, 0x0

    new-array v0, v0, [B

    const-wide v2, 0xc2dc0000000L

    const v1, 0x185b8

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_1

    .line 100
    :cond_2
    :try_start_0
    iput-wide p1, p0, Lcom/tencent/mm/ad/v;->gxT:J

    .line 101
    if-eqz p4, :cond_3

    const/4 v0, 0x0

    .line 106
    :goto_2
    const-string/jumbo v2, "MicroMsg.WtloginMgr"

    const-string/jumbo v3, "dkwt getReqLoginBuf sig:%d uin:%d manualauth:%b  byA1Buf:%b "

    const/4 v1, 0x4

    new-array v4, v1, [Ljava/lang/Object;

    const/4 v1, 0x0

    const/16 v5, 0x2040

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v1

    const/4 v1, 0x1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v4, v1

    const/4 v1, 0x2

    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v4, v1

    const/4 v5, 0x3

    .line 107
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->bq([B)Z

    move-result v1

    if-nez v1, :cond_4

    const/4 v1, 0x1

    :goto_3
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    aput-object v1, v4, v5

    .line 106
    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 109
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->bq([B)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v1

    if-nez v1, :cond_5

    .line 110
    const-wide v2, 0xc2dc0000000L

    const v1, 0x185b8

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_1

    .line 101
    :cond_3
    :try_start_1
    iget-object v0, p0, Lcom/tencent/mm/ad/v;->gxS:Loicq/wlogin_sdk/request/b;

    sget-object v1, Loicq/wlogin_sdk/request/b$a;->yLr:Loicq/wlogin_sdk/request/b$a;

    const-string/jumbo v2, ""

    invoke-virtual {v0, p1, p2, v1, v2}, Loicq/wlogin_sdk/request/b;->a(JLoicq/wlogin_sdk/request/b$a;Ljava/lang/String;)[B

    move-result-object v0

    goto :goto_2

    .line 107
    :cond_4
    const/4 v1, 0x0

    goto :goto_3

    .line 112
    :cond_5
    iget-object v0, p0, Lcom/tencent/mm/ad/v;->gxS:Loicq/wlogin_sdk/request/b;

    sget-object v1, Loicq/wlogin_sdk/request/b$a;->yLq:Loicq/wlogin_sdk/request/b$a;

    new-instance v2, Ljava/lang/String;

    .line 113
    invoke-static {p3}, Lcom/tencent/mm/sdk/platformtools/bh;->Ub(Ljava/lang/String;)[B

    move-result-object v3

    const-string/jumbo v4, "ISO-8859-1"

    invoke-direct {v2, v3, v4}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    .line 112
    invoke-virtual {v0, p1, p2, v1, v2}, Loicq/wlogin_sdk/request/b;->a(JLoicq/wlogin_sdk/request/b$a;Ljava/lang/String;)[B
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-result-object v0

    const-wide v2, 0xc2dc0000000L

    const v1, 0x185b8

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_1

    .line 115
    :catch_0
    move-exception v0

    .line 116
    const-string/jumbo v1, "MicroMsg.WtloginMgr"

    const-string/jumbo v2, "dkwt getReqLoginBuf e:%s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 117
    const-string/jumbo v1, "MicroMsg.WtloginMgr"

    const-string/jumbo v2, "exception:%s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->f(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 118
    const/4 v0, 0x0

    new-array v0, v0, [B

    const-wide v2, 0xc2dc0000000L

    const v1, 0x185b8

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_1
.end method

.method public final aa(J)[B
    .locals 11

    .prologue
    const/4 v10, 0x1

    const-wide v8, 0xc2dd0000000L

    const v7, 0x185ba

    const/4 v6, 0x0

    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 144
    iget-wide v0, p0, Lcom/tencent/mm/ad/v;->gxT:J

    cmp-long v0, p1, v0

    if-eqz v0, :cond_0

    .line 145
    const-string/jumbo v0, "MicroMsg.WtloginMgr"

    const-string/jumbo v1, "dkwt getVerifyImg Error uin ReqUin:%d RespUin:%d"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    iget-wide v4, p0, Lcom/tencent/mm/ad/v;->gxT:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v10

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 146
    new-array v0, v6, [B

    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 154
    :goto_0
    return-object v0

    .line 150
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/ad/v;->gxS:Loicq/wlogin_sdk/request/b;

    invoke-virtual {v0, p1, p2}, Loicq/wlogin_sdk/request/b;->fI(J)[B
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 151
    :catch_0
    move-exception v0

    .line 152
    const-string/jumbo v1, "MicroMsg.WtloginMgr"

    const-string/jumbo v2, "dkwt getVerifyImg e:%s"

    new-array v3, v10, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v6

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 153
    const-string/jumbo v1, "MicroMsg.WtloginMgr"

    const-string/jumbo v2, "exception:%s"

    new-array v3, v10, [Ljava/lang/Object;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->f(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v6

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 154
    new-array v0, v6, [B

    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public final ab(J)[B
    .locals 11

    .prologue
    const/4 v10, 0x1

    const-wide v8, 0xc2de0000000L

    const v7, 0x185bc

    const/4 v6, 0x0

    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 181
    iget-wide v0, p0, Lcom/tencent/mm/ad/v;->gxT:J

    cmp-long v0, p1, v0

    if-eqz v0, :cond_0

    .line 182
    const-string/jumbo v0, "MicroMsg.WtloginMgr"

    const-string/jumbo v1, "dkwt getA2KeyByRespBuf Error uin ReqUin:%d RespUin:%d"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    iget-wide v4, p0, Lcom/tencent/mm/ad/v;->gxT:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v10

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 183
    new-array v0, v6, [B

    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 192
    :goto_0
    return-object v0

    .line 187
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/ad/v;->gxS:Loicq/wlogin_sdk/request/b;

    iget-object v0, v0, Loicq/wlogin_sdk/request/b;->yLf:Loicq/wlogin_sdk/request/i;

    const-wide/32 v2, 0x1f1d5a7a

    invoke-virtual {v0, p1, p2, v2, v3}, Loicq/wlogin_sdk/request/i;->D(JJ)Loicq/wlogin_sdk/sharemem/WloginSigInfo;

    move-result-object v1

    if-nez v1, :cond_1

    const/4 v0, 0x0

    .line 188
    :goto_1
    if-nez v0, :cond_2

    const/4 v0, 0x0

    new-array v0, v0, [B

    const-wide v2, 0xc2de0000000L

    const v1, 0x185bc

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 189
    :catch_0
    move-exception v0

    .line 190
    const-string/jumbo v1, "MicroMsg.WtloginMgr"

    const-string/jumbo v2, "dkwt getA2KeyByRespBuf e:%s"

    new-array v3, v10, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v6

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 191
    const-string/jumbo v1, "MicroMsg.WtloginMgr"

    const-string/jumbo v2, "exception:%s"

    new-array v3, v10, [Ljava/lang/Object;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->f(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v6

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 192
    new-array v0, v6, [B

    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 187
    :cond_1
    :try_start_1
    new-instance v0, Loicq/wlogin_sdk/request/WUserSigInfo;

    invoke-direct {v0}, Loicq/wlogin_sdk/request/WUserSigInfo;-><init>()V

    invoke-virtual {v0, v1}, Loicq/wlogin_sdk/request/WUserSigInfo;->get_clone(Loicq/wlogin_sdk/sharemem/WloginSigInfo;)V

    goto :goto_1

    .line 188
    :cond_2
    iget-object v0, v0, Loicq/wlogin_sdk/request/WUserSigInfo;->_A2:[B
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public final ac(J)V
    .locals 11

    .prologue
    const/4 v10, 0x1

    const/4 v7, 0x0

    const-wide v8, 0xc2de8000000L

    const v6, 0x185bd

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 197
    iget-wide v0, p0, Lcom/tencent/mm/ad/v;->gxT:J

    cmp-long v0, p1, v0

    if-eqz v0, :cond_0

    .line 198
    const-string/jumbo v0, "MicroMsg.WtloginMgr"

    const-string/jumbo v1, "dkwt clearUserWtInfo Error uin ReqUin:%d RespUin:%d"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    iget-wide v4, p0, Lcom/tencent/mm/ad/v;->gxT:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v7

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v10

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 199
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 208
    :goto_0
    return-void

    .line 203
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/ad/v;->gxS:Loicq/wlogin_sdk/request/b;

    invoke-virtual {v0, p1, p2}, Loicq/wlogin_sdk/request/b;->fJ(J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 207
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 204
    :catch_0
    move-exception v0

    .line 205
    const-string/jumbo v1, "MicroMsg.WtloginMgr"

    const-string/jumbo v2, "dkwt clearUserWtInfo e:%s"

    new-array v3, v10, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v7

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 206
    const-string/jumbo v1, "MicroMsg.WtloginMgr"

    const-string/jumbo v2, "exception:%s"

    new-array v3, v10, [Ljava/lang/Object;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->f(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v7

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 208
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public final c(JLjava/lang/String;)[B
    .locals 11

    .prologue
    const/4 v10, 0x1

    const-wide v8, 0xc2dd8000000L

    const v7, 0x185bb

    const/4 v6, 0x0

    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 160
    iget-wide v0, p0, Lcom/tencent/mm/ad/v;->gxT:J

    cmp-long v0, p1, v0

    if-eqz v0, :cond_0

    .line 161
    const-string/jumbo v0, "MicroMsg.WtloginMgr"

    const-string/jumbo v1, "dkwt getReqLoginBufbyVerifyImg Error uin ReqUin:%d RespUin:%d"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    iget-wide v4, p0, Lcom/tencent/mm/ad/v;->gxT:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v10

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 162
    new-array v0, v6, [B

    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 176
    :goto_0
    return-object v0

    .line 164
    :cond_0
    invoke-static {p3}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 166
    const-string/jumbo v0, "****"

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    .line 172
    :goto_1
    :try_start_0
    iget-object v1, p0, Lcom/tencent/mm/ad/v;->gxS:Loicq/wlogin_sdk/request/b;

    invoke-virtual {v1, p1, p2, v0}, Loicq/wlogin_sdk/request/b;->f(J[B)[B
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 168
    :cond_1
    invoke-virtual {p3}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    goto :goto_1

    .line 173
    :catch_0
    move-exception v0

    .line 174
    const-string/jumbo v1, "MicroMsg.WtloginMgr"

    const-string/jumbo v2, "dkwt getReqLoginBufbyVerifyImg e:%s"

    new-array v3, v10, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v6

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 175
    const-string/jumbo v1, "MicroMsg.WtloginMgr"

    const-string/jumbo v2, "exception:%s"

    new-array v3, v10, [Ljava/lang/Object;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->f(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v6

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 176
    new-array v0, v6, [B

    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method
