.class public final Lcom/tencent/mm/modelsimple/u;
.super Lcom/tencent/mm/ad/k;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/network/k;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/modelsimple/u$a;
    }
.end annotation


# instance fields
.field private errCode:I

.field private errType:I

.field public fWC:Lcom/tencent/mm/ad/e;

.field private gXd:Ljava/lang/String;

.field private gXe:Ljava/lang/String;

.field private gXf:Z

.field private gXg:Z

.field private gXh:I

.field private gXi:I

.field private gXj:Z

.field private gwP:I

.field public final gxl:Lcom/tencent/mm/network/q;


# direct methods
.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 11

    .prologue
    .line 95
    const-string/jumbo v1, ""

    const-string/jumbo v2, ""

    const/4 v7, 0x0

    const-string/jumbo v8, ""

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v0, p0

    move v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    invoke-direct/range {v0 .. v10}, Lcom/tencent/mm/modelsimple/u;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;ZZ)V

    const-wide v0, 0xbf898000000L

    const v2, 0x17f13

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 96
    const-wide v0, 0xbf898000000L

    const v2, 0x17f13

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;ZZ)V
    .locals 13

    .prologue
    .line 103
    invoke-direct {p0}, Lcom/tencent/mm/ad/k;-><init>()V

    const-wide v2, 0xbf8a8000000L

    const v4, 0x17f15

    invoke-static {v2, v3, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 74
    const-string/jumbo v2, ""

    iput-object v2, p0, Lcom/tencent/mm/modelsimple/u;->gXd:Ljava/lang/String;

    .line 75
    const-string/jumbo v2, ""

    iput-object v2, p0, Lcom/tencent/mm/modelsimple/u;->gXe:Ljava/lang/String;

    .line 77
    const/4 v2, 0x0

    iput-boolean v2, p0, Lcom/tencent/mm/modelsimple/u;->gXf:Z

    .line 78
    const/4 v2, 0x0

    iput-boolean v2, p0, Lcom/tencent/mm/modelsimple/u;->gXg:Z

    .line 80
    const/4 v2, 0x0

    iput v2, p0, Lcom/tencent/mm/modelsimple/u;->errType:I

    .line 81
    const/4 v2, 0x0

    iput v2, p0, Lcom/tencent/mm/modelsimple/u;->errCode:I

    .line 83
    const/4 v2, 0x3

    iput v2, p0, Lcom/tencent/mm/modelsimple/u;->gwP:I

    .line 84
    const/4 v2, 0x0

    iput v2, p0, Lcom/tencent/mm/modelsimple/u;->gXh:I

    .line 86
    const/4 v2, 0x0

    iput v2, p0, Lcom/tencent/mm/modelsimple/u;->gXi:I

    .line 278
    const/4 v2, 0x0

    iput-boolean v2, p0, Lcom/tencent/mm/modelsimple/u;->gXj:Z

    .line 105
    const-string/jumbo v3, "MicroMsg.NetSceneManualAuth"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "summerauth NetSceneManualAuth this: "

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v4, " account: "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v4, " rawPsw len: "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    if-nez p2, :cond_3

    const/4 v2, -0x1

    .line 106
    :goto_0
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v4, " secCodetype: "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    move/from16 v0, p3

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v4, " secCode: "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    move-object/from16 v0, p4

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v4, " sid: "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    move-object/from16 v0, p5

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v4, " encryptKey: "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    move-object/from16 v0, p6

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v4, " inputType: "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    move/from16 v0, p7

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v4, " authTicket: "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    move-object/from16 v0, p8

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v4, " useRawPwd: "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    move/from16 v0, p9

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v4, " isMobileAutoLogin: "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    move/from16 v0, p10

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v4, " stack: "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 109
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bh;->bUz()Lcom/tencent/mm/sdk/platformtools/ai;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 105
    invoke-static {v3, v2}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 112
    move/from16 v0, p10

    iput-boolean v0, p0, Lcom/tencent/mm/modelsimple/u;->gXg:Z

    .line 114
    new-instance v2, Lcom/tencent/mm/y/au;

    const/16 v3, 0x2bd

    invoke-direct {v2, v3}, Lcom/tencent/mm/y/au;-><init>(I)V

    iput-object v2, p0, Lcom/tencent/mm/modelsimple/u;->gxl:Lcom/tencent/mm/network/q;

    .line 115
    iget-object v2, p0, Lcom/tencent/mm/modelsimple/u;->gxl:Lcom/tencent/mm/network/q;

    invoke-interface {v2}, Lcom/tencent/mm/network/q;->DI()Lcom/tencent/mm/protocal/k$d;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/protocal/i$d;

    .line 117
    invoke-static {}, Lcom/tencent/mm/y/au;->Bd()Landroid/content/SharedPreferences;

    move-result-object v3

    .line 119
    const-string/jumbo v4, "key_auth_update_version"

    const/4 v5, 0x0

    invoke-interface {v3, v4, v5}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v3

    .line 120
    const-string/jumbo v4, "MicroMsg.NetSceneManualAuth"

    const-string/jumbo v5, "summerauth updateVersion:%d, clientVersion:%d"

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x1

    sget v8, Lcom/tencent/mm/protocal/d;->ubT:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 122
    if-nez v3, :cond_4

    .line 123
    const/4 v3, 0x1

    iput v3, v2, Lcom/tencent/mm/protocal/k$d;->ucD:I

    .line 124
    sget-object v3, Lcom/tencent/mm/plugin/report/d;->oEA:Lcom/tencent/mm/plugin/report/d;

    const-wide/16 v4, 0x94

    const-wide/16 v6, 0x0

    const-wide/16 v8, 0x1

    const/4 v10, 0x0

    invoke-virtual/range {v3 .. v10}, Lcom/tencent/mm/plugin/report/d;->a(JJJZ)V

    .line 125
    const/4 v3, 0x1

    iput-boolean v3, v2, Lcom/tencent/mm/protocal/i$d;->ucr:Z

    .line 134
    :goto_1
    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lcom/tencent/mm/protocal/i$d;->dr(I)V

    .line 136
    new-instance v11, Lcom/tencent/mm/protocal/c/anw;

    invoke-direct {v11}, Lcom/tencent/mm/protocal/c/anw;-><init>()V

    .line 137
    new-instance v3, Lcom/tencent/mm/protocal/c/anu;

    invoke-direct {v3}, Lcom/tencent/mm/protocal/c/anu;-><init>()V

    .line 139
    iget-object v4, v2, Lcom/tencent/mm/protocal/i$d;->ucq:Lcom/tencent/mm/protocal/c/anv;

    iput-object v11, v4, Lcom/tencent/mm/protocal/c/anv;->uVb:Lcom/tencent/mm/protocal/c/anw;

    .line 140
    iget-object v2, v2, Lcom/tencent/mm/protocal/i$d;->ucq:Lcom/tencent/mm/protocal/c/anv;

    iput-object v3, v2, Lcom/tencent/mm/protocal/c/anv;->uVc:Lcom/tencent/mm/protocal/c/anu;

    .line 142
    move/from16 v0, p7

    iput v0, v3, Lcom/tencent/mm/protocal/c/anu;->uVa:I

    .line 144
    new-instance v12, Lcom/tencent/mm/protocal/c/et;

    invoke-direct {v12}, Lcom/tencent/mm/protocal/c/et;-><init>()V

    .line 145
    iput-object v12, v3, Lcom/tencent/mm/protocal/c/anu;->ukI:Lcom/tencent/mm/protocal/c/et;

    .line 147
    move-object/from16 v0, p8

    iput-object v0, v12, Lcom/tencent/mm/protocal/c/et;->ukx:Ljava/lang/String;

    .line 148
    const/4 v2, 0x0

    iput v2, v12, Lcom/tencent/mm/protocal/c/et;->ulL:I

    .line 150
    new-instance v2, Lcom/tencent/mm/protocal/c/bad;

    invoke-direct {v2}, Lcom/tencent/mm/protocal/c/bad;-><init>()V

    const/4 v3, 0x0

    new-array v3, v3, [B

    invoke-virtual {v2, v3}, Lcom/tencent/mm/protocal/c/bad;->be([B)Lcom/tencent/mm/protocal/c/bad;

    move-result-object v2

    iput-object v2, v12, Lcom/tencent/mm/protocal/c/et;->uks:Lcom/tencent/mm/protocal/c/bad;

    .line 151
    new-instance v2, Lcom/tencent/mm/protocal/c/bad;

    invoke-direct {v2}, Lcom/tencent/mm/protocal/c/bad;-><init>()V

    const/4 v3, 0x0

    new-array v3, v3, [B

    invoke-virtual {v2, v3}, Lcom/tencent/mm/protocal/c/bad;->be([B)Lcom/tencent/mm/protocal/c/bad;

    move-result-object v2

    iput-object v2, v12, Lcom/tencent/mm/protocal/c/et;->ukr:Lcom/tencent/mm/protocal/c/bad;

    .line 153
    new-instance v2, Lcom/tencent/mm/protocal/c/brn;

    invoke-direct {v2}, Lcom/tencent/mm/protocal/c/brn;-><init>()V

    .line 154
    iput-object v2, v12, Lcom/tencent/mm/protocal/c/et;->ulJ:Lcom/tencent/mm/protocal/c/brn;

    .line 156
    const-string/jumbo v3, ""

    iput-object v3, v2, Lcom/tencent/mm/protocal/c/brn;->unu:Ljava/lang/String;

    .line 157
    const-string/jumbo v3, ""

    iput-object v3, v2, Lcom/tencent/mm/protocal/c/brn;->unt:Ljava/lang/String;

    .line 158
    const-string/jumbo v3, ""

    iput-object v3, v2, Lcom/tencent/mm/protocal/c/brn;->vtF:Ljava/lang/String;

    .line 162
    new-instance v3, Lcom/tencent/mm/protocal/c/bva;

    invoke-direct {v3}, Lcom/tencent/mm/protocal/c/bva;-><init>()V

    .line 163
    iput-object v3, v12, Lcom/tencent/mm/protocal/c/et;->ulK:Lcom/tencent/mm/protocal/c/bva;

    .line 165
    const-string/jumbo v4, ""

    iput-object v4, v3, Lcom/tencent/mm/protocal/c/bva;->uMa:Ljava/lang/String;

    .line 166
    const-string/jumbo v4, ""

    iput-object v4, v3, Lcom/tencent/mm/protocal/c/bva;->uLZ:Ljava/lang/String;

    .line 168
    const/4 v4, 0x1

    move/from16 v0, p3

    if-ne v0, v4, :cond_6

    .line 169
    move-object/from16 v0, p4

    iput-object v0, v2, Lcom/tencent/mm/protocal/c/brn;->unu:Ljava/lang/String;

    .line 170
    move-object/from16 v0, p5

    iput-object v0, v2, Lcom/tencent/mm/protocal/c/brn;->unt:Ljava/lang/String;

    .line 171
    move-object/from16 v0, p6

    iput-object v0, v2, Lcom/tencent/mm/protocal/c/brn;->vtF:Ljava/lang/String;

    .line 172
    const-string/jumbo v2, ""

    iput-object v2, v3, Lcom/tencent/mm/protocal/c/bva;->uMa:Ljava/lang/String;

    .line 173
    const-string/jumbo v2, ""

    iput-object v2, v3, Lcom/tencent/mm/protocal/c/bva;->uLZ:Ljava/lang/String;

    .line 183
    :cond_0
    :goto_2
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-static {}, Lcom/tencent/mm/kernel/h;->xC()Lcom/tencent/mm/kernel/a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/kernel/a;->wR()Z

    move-result v2

    if-eqz v2, :cond_8

    .line 184
    sget-object v3, Lcom/tencent/mm/plugin/report/d;->oEA:Lcom/tencent/mm/plugin/report/d;

    const-wide/16 v4, 0x94

    const-wide/16 v6, 0x2

    const-wide/16 v8, 0x1

    const/4 v10, 0x0

    invoke-virtual/range {v3 .. v10}, Lcom/tencent/mm/plugin/report/d;->a(JJJZ)V

    .line 185
    invoke-static {}, Lcom/tencent/mm/kernel/h;->xE()Lcom/tencent/mm/kernel/e;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/kernel/e;->xn()Lcom/tencent/mm/storage/t;

    move-result-object v2

    const/4 v3, 0x3

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Lcom/tencent/mm/storage/t;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iput-object v2, p0, Lcom/tencent/mm/modelsimple/u;->gXd:Ljava/lang/String;

    .line 186
    invoke-static {}, Lcom/tencent/mm/kernel/h;->xE()Lcom/tencent/mm/kernel/e;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/kernel/e;->xn()Lcom/tencent/mm/storage/t;

    move-result-object v2

    const/16 v3, 0x13

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Lcom/tencent/mm/storage/t;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iput-object v2, p0, Lcom/tencent/mm/modelsimple/u;->gXe:Ljava/lang/String;

    .line 188
    iget-object v2, p0, Lcom/tencent/mm/modelsimple/u;->gxl:Lcom/tencent/mm/network/q;

    invoke-interface {v2}, Lcom/tencent/mm/network/q;->Bf()Lcom/tencent/mm/protocal/k$e;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/protocal/i$e;

    .line 189
    invoke-static {}, Lcom/tencent/mm/kernel/h;->xE()Lcom/tencent/mm/kernel/e;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/mm/kernel/e;->xn()Lcom/tencent/mm/storage/t;

    move-result-object v3

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-virtual {v3, v4, v5}, Lcom/tencent/mm/storage/t;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/bh;->nx(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 190
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_7

    .line 191
    new-instance v3, Lcom/tencent/mm/a/o;

    invoke-static {}, Lcom/tencent/mm/kernel/h;->xE()Lcom/tencent/mm/kernel/e;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/kernel/e;->xn()Lcom/tencent/mm/storage/t;

    move-result-object v2

    const/16 v4, 0x9

    const/4 v5, 0x0

    invoke-virtual {v2, v4, v5}, Lcom/tencent/mm/storage/t;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    const/4 v4, 0x0

    invoke-static {v2, v4}, Lcom/tencent/mm/sdk/platformtools/bh;->a(Ljava/lang/Integer;I)I

    move-result v2

    invoke-direct {v3, v2}, Lcom/tencent/mm/a/o;-><init>(I)V

    .line 192
    invoke-virtual {v3}, Lcom/tencent/mm/a/o;->toString()Ljava/lang/String;

    move-result-object p1

    .line 207
    :goto_3
    iput-object p1, v11, Lcom/tencent/mm/protocal/c/anw;->jvr:Ljava/lang/String;

    .line 212
    const/4 v2, 0x0

    .line 214
    const/4 v3, 0x1

    move/from16 v0, p3

    if-eq v0, v3, :cond_1

    const/4 v3, 0x3

    move/from16 v0, p3

    if-eq v0, v3, :cond_1

    .line 216
    const/4 v3, 0x2

    move/from16 v0, p3

    if-ne v0, v3, :cond_b

    .line 217
    invoke-static {}, Lcom/tencent/mm/kernel/h;->xC()Lcom/tencent/mm/kernel/a;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/mm/kernel/a;->gas:Lcom/tencent/mm/ad/v;

    const-wide/16 v4, 0x0

    invoke-static {p1, v4, v5}, Lcom/tencent/mm/sdk/platformtools/bh;->getLong(Ljava/lang/String;J)J

    move-result-wide v4

    move-object/from16 v0, p4

    invoke-virtual {v2, v4, v5, v0}, Lcom/tencent/mm/ad/v;->c(JLjava/lang/String;)[B

    move-result-object v2

    .line 224
    :cond_1
    :goto_4
    const-string/jumbo v4, "MicroMsg.NetSceneManualAuth"

    const-string/jumbo v5, "summerauth loginbuf len:%d content:[%s]"

    const/4 v3, 0x2

    new-array v6, v3, [Ljava/lang/Object;

    const/4 v7, 0x0

    if-nez v2, :cond_c

    const/4 v3, -0x1

    :goto_5
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v6, v7

    const/4 v3, 0x1

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bh;->bp([B)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lcom/tencent/mm/sdk/platformtools/bh;->Ur(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v6, v3

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 225
    new-instance v3, Lcom/tencent/mm/protocal/c/bad;

    invoke-direct {v3}, Lcom/tencent/mm/protocal/c/bad;-><init>()V

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bh;->bq([B)Z

    move-result v4

    if-eqz v4, :cond_2

    const/4 v2, 0x0

    new-array v2, v2, [B

    :cond_2
    invoke-virtual {v3, v2}, Lcom/tencent/mm/protocal/c/bad;->be([B)Lcom/tencent/mm/protocal/c/bad;

    move-result-object v2

    iput-object v2, v12, Lcom/tencent/mm/protocal/c/et;->ulI:Lcom/tencent/mm/protocal/c/bad;

    .line 226
    iget-object v2, p0, Lcom/tencent/mm/modelsimple/u;->gXe:Ljava/lang/String;

    iput-object v2, v11, Lcom/tencent/mm/protocal/c/anw;->ung:Ljava/lang/String;

    .line 227
    iget-object v2, p0, Lcom/tencent/mm/modelsimple/u;->gXd:Ljava/lang/String;

    iput-object v2, v11, Lcom/tencent/mm/protocal/c/anw;->uns:Ljava/lang/String;

    .line 229
    const-wide v2, 0xbf8a8000000L

    const v4, 0x17f15

    invoke-static {v2, v3, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void

    .line 106
    :cond_3
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v2

    goto/16 :goto_0

    .line 126
    :cond_4
    sget v4, Lcom/tencent/mm/protocal/d;->ubT:I

    if-ge v3, v4, :cond_5

    .line 127
    const/16 v3, 0x10

    iput v3, v2, Lcom/tencent/mm/protocal/k$d;->ucD:I

    .line 128
    sget-object v3, Lcom/tencent/mm/plugin/report/d;->oEA:Lcom/tencent/mm/plugin/report/d;

    const-wide/16 v4, 0x94

    const-wide/16 v6, 0x1

    const-wide/16 v8, 0x1

    const/4 v10, 0x0

    invoke-virtual/range {v3 .. v10}, Lcom/tencent/mm/plugin/report/d;->a(JJJZ)V

    goto/16 :goto_1

    .line 131
    :cond_5
    const/4 v3, 0x1

    iput v3, v2, Lcom/tencent/mm/protocal/k$d;->ucD:I

    goto/16 :goto_1

    .line 174
    :cond_6
    const/4 v4, 0x3

    move/from16 v0, p3

    if-ne v0, v4, :cond_0

    .line 175
    const-string/jumbo v4, ""

    iput-object v4, v2, Lcom/tencent/mm/protocal/c/brn;->unu:Ljava/lang/String;

    .line 176
    const-string/jumbo v4, ""

    iput-object v4, v2, Lcom/tencent/mm/protocal/c/brn;->unt:Ljava/lang/String;

    .line 177
    const-string/jumbo v4, ""

    iput-object v4, v2, Lcom/tencent/mm/protocal/c/brn;->vtF:Ljava/lang/String;

    .line 178
    move-object/from16 v0, p4

    iput-object v0, v3, Lcom/tencent/mm/protocal/c/bva;->uMa:Ljava/lang/String;

    .line 179
    move-object/from16 v0, p5

    iput-object v0, v3, Lcom/tencent/mm/protocal/c/bva;->uLZ:Ljava/lang/String;

    goto/16 :goto_2

    .line 195
    :cond_7
    iput-object p1, v2, Lcom/tencent/mm/protocal/i$g;->hiJ:Ljava/lang/String;

    goto/16 :goto_3

    .line 199
    :cond_8
    if-nez p9, :cond_9

    if-eqz p10, :cond_a

    .line 200
    :cond_9
    iput-object p2, p0, Lcom/tencent/mm/modelsimple/u;->gXd:Ljava/lang/String;

    .line 201
    iput-object p2, p0, Lcom/tencent/mm/modelsimple/u;->gXe:Ljava/lang/String;

    goto/16 :goto_3

    .line 203
    :cond_a
    invoke-static {p2}, Lcom/tencent/mm/sdk/platformtools/bh;->nx(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bh;->TZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/tencent/mm/modelsimple/u;->gXd:Ljava/lang/String;

    .line 204
    invoke-static {p2}, Lcom/tencent/mm/sdk/platformtools/bh;->nx(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bh;->Ua(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/tencent/mm/modelsimple/u;->gXe:Ljava/lang/String;

    goto/16 :goto_3

    .line 219
    :cond_b
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/bh;->TQ(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 220
    invoke-static {}, Lcom/tencent/mm/kernel/h;->xC()Lcom/tencent/mm/kernel/a;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/mm/kernel/a;->gas:Lcom/tencent/mm/ad/v;

    const-wide/16 v4, 0x0

    invoke-static {p1, v4, v5}, Lcom/tencent/mm/sdk/platformtools/bh;->getLong(Ljava/lang/String;J)J

    move-result-wide v4

    iget-object v3, p0, Lcom/tencent/mm/modelsimple/u;->gXe:Ljava/lang/String;

    const/4 v6, 0x1

    invoke-virtual {v2, v4, v5, v3, v6}, Lcom/tencent/mm/ad/v;->a(JLjava/lang/String;Z)[B

    move-result-object v2

    goto/16 :goto_4

    .line 224
    :cond_c
    array-length v3, v2

    goto/16 :goto_5
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 11

    .prologue
    .line 99
    const/4 v3, 0x0

    const-string/jumbo v4, ""

    const-string/jumbo v5, ""

    const-string/jumbo v6, ""

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v7, p4

    move-object v8, p3

    invoke-direct/range {v0 .. v10}, Lcom/tencent/mm/modelsimple/u;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;ZZ)V

    const-wide v0, 0xbf8a0000000L

    const v2, 0x17f14

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 100
    const-wide v0, 0xbf8a0000000L

    const v2, 0x17f14

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final HE()Ljava/lang/String;
    .locals 4

    .prologue
    const-wide v2, 0xbf918000000L

    const v1, 0x17f23

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 652
    iget-object v0, p0, Lcom/tencent/mm/modelsimple/u;->gxl:Lcom/tencent/mm/network/q;

    invoke-interface {v0}, Lcom/tencent/mm/network/q;->Bf()Lcom/tencent/mm/protocal/k$e;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/i$e;

    iget-object v0, v0, Lcom/tencent/mm/protocal/i$e;->uct:Lcom/tencent/mm/protocal/c/blb;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/blb;->vog:Lcom/tencent/mm/protocal/c/ds;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/ds;->ukx:Ljava/lang/String;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method public final HJ()I
    .locals 8

    .prologue
    const-wide v6, 0xbf8e8000000L

    const v5, 0x17f1d

    const/4 v1, 0x3

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 529
    iget-object v0, p0, Lcom/tencent/mm/modelsimple/u;->gxl:Lcom/tencent/mm/network/q;

    invoke-interface {v0}, Lcom/tencent/mm/network/q;->Bf()Lcom/tencent/mm/protocal/k$e;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/i$e;

    check-cast v0, Lcom/tencent/mm/protocal/i$e;

    iget-object v0, v0, Lcom/tencent/mm/protocal/i$e;->uct:Lcom/tencent/mm/protocal/c/blb;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/blb;->vog:Lcom/tencent/mm/protocal/c/ds;

    if-nez v0, :cond_0

    .line 530
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 542
    :goto_0
    return v1

    .line 532
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/modelsimple/u;->gxl:Lcom/tencent/mm/network/q;

    invoke-interface {v0}, Lcom/tencent/mm/network/q;->Bf()Lcom/tencent/mm/protocal/k$e;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/i$e;

    check-cast v0, Lcom/tencent/mm/protocal/i$e;

    iget-object v0, v0, Lcom/tencent/mm/protocal/i$e;->uct:Lcom/tencent/mm/protocal/c/blb;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/blb;->vog:Lcom/tencent/mm/protocal/c/ds;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/ds;->ukw:Lcom/tencent/mm/protocal/c/ber;

    .line 534
    if-eqz v0, :cond_2

    iget-object v2, v0, Lcom/tencent/mm/protocal/c/ber;->viT:Ljava/util/LinkedList;

    if-eqz v2, :cond_2

    iget-object v2, v0, Lcom/tencent/mm/protocal/c/ber;->viT:Ljava/util/LinkedList;

    invoke-virtual {v2}, Ljava/util/LinkedList;->size()I

    move-result v2

    if-lez v2, :cond_2

    .line 535
    iget-object v0, v0, Lcom/tencent/mm/protocal/c/ber;->viT:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/c/bij;

    .line 536
    iget v3, v0, Lcom/tencent/mm/protocal/c/bij;->oFc:I

    const/4 v4, 0x6

    if-ne v3, v4, :cond_1

    .line 537
    iget-object v0, v0, Lcom/tencent/mm/protocal/c/bij;->vmF:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/bh;->getInt(Ljava/lang/String;I)I

    move-result v0

    .line 542
    :goto_1
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move v1, v0

    goto :goto_0

    :cond_2
    move v0, v1

    goto :goto_1
.end method

.method public final HV()[B
    .locals 10

    .prologue
    const-wide/16 v8, 0x0

    const/4 v2, 0x0

    const-wide v6, 0xbf900000000L

    const v4, 0x17f20

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 588
    iget-object v0, p0, Lcom/tencent/mm/modelsimple/u;->gxl:Lcom/tencent/mm/network/q;

    invoke-interface {v0}, Lcom/tencent/mm/network/q;->Bf()Lcom/tencent/mm/protocal/k$e;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/i$e;

    iget-object v0, v0, Lcom/tencent/mm/protocal/i$e;->uct:Lcom/tencent/mm/protocal/c/blb;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/blb;->vog:Lcom/tencent/mm/protocal/c/ds;

    if-nez v0, :cond_0

    .line 589
    new-array v0, v2, [B

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 612
    :goto_0
    return-object v0

    .line 591
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mm/modelsimple/u;->LF()I

    move-result v0

    .line 592
    const/4 v1, 0x3

    if-ne v0, v1, :cond_1

    .line 593
    iget-object v0, p0, Lcom/tencent/mm/modelsimple/u;->gxl:Lcom/tencent/mm/network/q;

    invoke-interface {v0}, Lcom/tencent/mm/network/q;->Bf()Lcom/tencent/mm/protocal/k$e;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/i$e;

    iget-object v0, v0, Lcom/tencent/mm/protocal/i$e;->uct:Lcom/tencent/mm/protocal/c/blb;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/blb;->vog:Lcom/tencent/mm/protocal/c/ds;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/ds;->ukq:Lcom/tencent/mm/protocal/c/bvb;

    if-eqz v0, :cond_3

    .line 594
    iget-object v0, p0, Lcom/tencent/mm/modelsimple/u;->gxl:Lcom/tencent/mm/network/q;

    invoke-interface {v0}, Lcom/tencent/mm/network/q;->Bf()Lcom/tencent/mm/protocal/k$e;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/i$e;

    iget-object v0, v0, Lcom/tencent/mm/protocal/i$e;->uct:Lcom/tencent/mm/protocal/c/blb;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/blb;->vog:Lcom/tencent/mm/protocal/c/ds;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/ds;->ukq:Lcom/tencent/mm/protocal/c/bvb;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/bvb;->uMc:Lcom/tencent/mm/protocal/c/bad;

    new-array v1, v2, [B

    invoke-static {v0, v1}, Lcom/tencent/mm/platformtools/n;->a(Lcom/tencent/mm/protocal/c/bad;[B)[B

    move-result-object v0

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 596
    :cond_1
    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    .line 597
    iget-object v0, p0, Lcom/tencent/mm/modelsimple/u;->gxl:Lcom/tencent/mm/network/q;

    invoke-interface {v0}, Lcom/tencent/mm/network/q;->Bf()Lcom/tencent/mm/protocal/k$e;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/i$e;

    iget-object v0, v0, Lcom/tencent/mm/protocal/i$e;->uct:Lcom/tencent/mm/protocal/c/blb;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/blb;->vog:Lcom/tencent/mm/protocal/c/ds;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/ds;->ukp:Lcom/tencent/mm/protocal/c/bro;

    if-eqz v0, :cond_3

    .line 598
    iget-object v0, p0, Lcom/tencent/mm/modelsimple/u;->gxl:Lcom/tencent/mm/network/q;

    invoke-interface {v0}, Lcom/tencent/mm/network/q;->Bf()Lcom/tencent/mm/protocal/k$e;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/i$e;

    iget-object v0, v0, Lcom/tencent/mm/protocal/i$e;->uct:Lcom/tencent/mm/protocal/c/blb;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/blb;->vog:Lcom/tencent/mm/protocal/c/ds;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/ds;->ukp:Lcom/tencent/mm/protocal/c/bro;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/bro;->uit:Lcom/tencent/mm/protocal/c/bad;

    new-array v1, v2, [B

    invoke-static {v0, v1}, Lcom/tencent/mm/platformtools/n;->a(Lcom/tencent/mm/protocal/c/bad;[B)[B

    move-result-object v0

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 600
    :cond_2
    const/4 v1, 0x2

    if-ne v0, v1, :cond_3

    .line 601
    iget-object v0, p0, Lcom/tencent/mm/modelsimple/u;->gxl:Lcom/tencent/mm/network/q;

    invoke-interface {v0}, Lcom/tencent/mm/network/q;->DI()Lcom/tencent/mm/protocal/k$d;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/i$d;

    iget-object v0, v0, Lcom/tencent/mm/protocal/i$d;->ucq:Lcom/tencent/mm/protocal/c/anv;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/anv;->uVb:Lcom/tencent/mm/protocal/c/anw;

    if-eqz v0, :cond_3

    .line 606
    invoke-static {}, Lcom/tencent/mm/kernel/h;->xC()Lcom/tencent/mm/kernel/a;

    move-result-object v0

    iget-object v1, v0, Lcom/tencent/mm/kernel/a;->gas:Lcom/tencent/mm/ad/v;

    iget-object v0, p0, Lcom/tencent/mm/modelsimple/u;->gxl:Lcom/tencent/mm/network/q;

    invoke-interface {v0}, Lcom/tencent/mm/network/q;->DI()Lcom/tencent/mm/protocal/k$d;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/i$d;

    iget-object v0, v0, Lcom/tencent/mm/protocal/i$d;->ucq:Lcom/tencent/mm/protocal/c/anv;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/anv;->uVb:Lcom/tencent/mm/protocal/c/anw;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/anw;->jvr:Ljava/lang/String;

    invoke-static {v0, v8, v9}, Lcom/tencent/mm/sdk/platformtools/bh;->getLong(Ljava/lang/String;J)J

    move-result-wide v2

    iget-object v0, p0, Lcom/tencent/mm/modelsimple/u;->gxl:Lcom/tencent/mm/network/q;

    .line 607
    invoke-interface {v0}, Lcom/tencent/mm/network/q;->Bf()Lcom/tencent/mm/protocal/k$e;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/i$e;

    iget-object v0, v0, Lcom/tencent/mm/protocal/i$e;->uct:Lcom/tencent/mm/protocal/c/blb;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/blb;->vog:Lcom/tencent/mm/protocal/c/ds;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/ds;->uko:Lcom/tencent/mm/protocal/c/bad;

    invoke-static {v0}, Lcom/tencent/mm/platformtools/n;->a(Lcom/tencent/mm/protocal/c/bad;)[B

    move-result-object v0

    .line 606
    invoke-virtual {v1, v2, v3, v0}, Lcom/tencent/mm/ad/v;->a(J[B)Z

    .line 609
    invoke-static {}, Lcom/tencent/mm/kernel/h;->xC()Lcom/tencent/mm/kernel/a;

    move-result-object v0

    iget-object v1, v0, Lcom/tencent/mm/kernel/a;->gas:Lcom/tencent/mm/ad/v;

    iget-object v0, p0, Lcom/tencent/mm/modelsimple/u;->gxl:Lcom/tencent/mm/network/q;

    invoke-interface {v0}, Lcom/tencent/mm/network/q;->DI()Lcom/tencent/mm/protocal/k$d;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/i$d;

    iget-object v0, v0, Lcom/tencent/mm/protocal/i$d;->ucq:Lcom/tencent/mm/protocal/c/anv;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/anv;->uVb:Lcom/tencent/mm/protocal/c/anw;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/anw;->jvr:Ljava/lang/String;

    invoke-static {v0, v8, v9}, Lcom/tencent/mm/sdk/platformtools/bh;->getLong(Ljava/lang/String;J)J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/ad/v;->aa(J)[B

    move-result-object v0

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 612
    :cond_3
    new-array v0, v2, [B

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0
.end method

.method public final HW()Ljava/lang/String;
    .locals 6

    .prologue
    const-wide v4, 0xbf8f8000000L

    const v2, 0x17f1f

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 569
    iget-object v0, p0, Lcom/tencent/mm/modelsimple/u;->gxl:Lcom/tencent/mm/network/q;

    invoke-interface {v0}, Lcom/tencent/mm/network/q;->Bf()Lcom/tencent/mm/protocal/k$e;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/i$e;

    iget-object v0, v0, Lcom/tencent/mm/protocal/i$e;->uct:Lcom/tencent/mm/protocal/c/blb;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/blb;->vog:Lcom/tencent/mm/protocal/c/ds;

    if-nez v0, :cond_0

    .line 570
    const-string/jumbo v0, ""

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 583
    :goto_0
    return-object v0

    .line 572
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mm/modelsimple/u;->LF()I

    move-result v0

    .line 573
    const/4 v1, 0x3

    if-ne v0, v1, :cond_1

    .line 574
    iget-object v0, p0, Lcom/tencent/mm/modelsimple/u;->gxl:Lcom/tencent/mm/network/q;

    invoke-interface {v0}, Lcom/tencent/mm/network/q;->Bf()Lcom/tencent/mm/protocal/k$e;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/i$e;

    iget-object v0, v0, Lcom/tencent/mm/protocal/i$e;->uct:Lcom/tencent/mm/protocal/c/blb;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/blb;->vog:Lcom/tencent/mm/protocal/c/ds;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/ds;->ukq:Lcom/tencent/mm/protocal/c/bvb;

    if-eqz v0, :cond_2

    .line 575
    iget-object v0, p0, Lcom/tencent/mm/modelsimple/u;->gxl:Lcom/tencent/mm/network/q;

    invoke-interface {v0}, Lcom/tencent/mm/network/q;->Bf()Lcom/tencent/mm/protocal/k$e;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/i$e;

    iget-object v0, v0, Lcom/tencent/mm/protocal/i$e;->uct:Lcom/tencent/mm/protocal/c/blb;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/blb;->vog:Lcom/tencent/mm/protocal/c/ds;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/ds;->ukq:Lcom/tencent/mm/protocal/c/bvb;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/bvb;->uLZ:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->nx(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 577
    :cond_1
    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    .line 578
    iget-object v0, p0, Lcom/tencent/mm/modelsimple/u;->gxl:Lcom/tencent/mm/network/q;

    invoke-interface {v0}, Lcom/tencent/mm/network/q;->Bf()Lcom/tencent/mm/protocal/k$e;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/i$e;

    iget-object v0, v0, Lcom/tencent/mm/protocal/i$e;->uct:Lcom/tencent/mm/protocal/c/blb;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/blb;->vog:Lcom/tencent/mm/protocal/c/ds;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/ds;->ukp:Lcom/tencent/mm/protocal/c/bro;

    if-eqz v0, :cond_2

    .line 579
    iget-object v0, p0, Lcom/tencent/mm/modelsimple/u;->gxl:Lcom/tencent/mm/network/q;

    invoke-interface {v0}, Lcom/tencent/mm/network/q;->Bf()Lcom/tencent/mm/protocal/k$e;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/i$e;

    iget-object v0, v0, Lcom/tencent/mm/protocal/i$e;->uct:Lcom/tencent/mm/protocal/c/blb;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/blb;->vog:Lcom/tencent/mm/protocal/c/ds;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/ds;->ukp:Lcom/tencent/mm/protocal/c/bro;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/bro;->unt:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->nx(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 583
    :cond_2
    const-string/jumbo v0, ""

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public final LD()Lcom/tencent/mm/modelsimple/u;
    .locals 4

    .prologue
    const-wide v2, 0xd48a0000000L

    const v1, 0x1a914

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 274
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/modelsimple/u;->gXj:Z

    .line 275
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object p0
.end method

.method public final LE()Ljava/lang/String;
    .locals 4

    .prologue
    const-wide v2, 0xbf8f0000000L

    const v1, 0x17f1e

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 560
    iget-object v0, p0, Lcom/tencent/mm/modelsimple/u;->gxl:Lcom/tencent/mm/network/q;

    invoke-interface {v0}, Lcom/tencent/mm/network/q;->Bf()Lcom/tencent/mm/protocal/k$e;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/i$e;

    iget-object v0, v0, Lcom/tencent/mm/protocal/i$e;->uct:Lcom/tencent/mm/protocal/c/blb;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/blb;->vog:Lcom/tencent/mm/protocal/c/ds;

    if-nez v0, :cond_0

    const-string/jumbo v0, ""

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/modelsimple/u;->gxl:Lcom/tencent/mm/network/q;

    invoke-interface {v0}, Lcom/tencent/mm/network/q;->Bf()Lcom/tencent/mm/protocal/k$e;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/i$e;

    iget-object v0, v0, Lcom/tencent/mm/protocal/i$e;->uct:Lcom/tencent/mm/protocal/c/blb;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/blb;->vog:Lcom/tencent/mm/protocal/c/ds;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/ds;->ukv:Ljava/lang/String;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public final LF()I
    .locals 8

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    const-wide v6, 0xbf908000000L

    const v5, 0x17f21

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 616
    iget-object v0, p0, Lcom/tencent/mm/modelsimple/u;->gxl:Lcom/tencent/mm/network/q;

    invoke-interface {v0}, Lcom/tencent/mm/network/q;->Bf()Lcom/tencent/mm/protocal/k$e;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/i$e;

    .line 617
    iget-object v0, v0, Lcom/tencent/mm/protocal/i$e;->uct:Lcom/tencent/mm/protocal/c/blb;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/blb;->vog:Lcom/tencent/mm/protocal/c/ds;

    if-nez v0, :cond_0

    .line 618
    const-string/jumbo v0, "MicroMsg.NetSceneManualAuth"

    const-string/jumbo v2, "getSecCodeType ERROR AuthSectResp or WxVerifyCodeRespInfo is null"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 619
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move v0, v1

    .line 635
    :goto_0
    return v0

    .line 621
    :cond_0
    iget v0, p0, Lcom/tencent/mm/modelsimple/u;->errType:I

    const/4 v3, 0x4

    if-eq v0, v3, :cond_1

    .line 622
    const-string/jumbo v0, "MicroMsg.NetSceneManualAuth"

    const-string/jumbo v3, "getSecCodeType ERROR errType :%d"

    new-array v2, v2, [Ljava/lang/Object;

    iget v4, p0, Lcom/tencent/mm/modelsimple/u;->errType:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v1

    invoke-static {v0, v3, v2}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 623
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move v0, v1

    goto :goto_0

    .line 626
    :cond_1
    iget v0, p0, Lcom/tencent/mm/modelsimple/u;->errCode:I

    const/16 v3, -0x137

    if-ne v0, v3, :cond_2

    .line 627
    const/4 v0, 0x2

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 629
    :cond_2
    iget v0, p0, Lcom/tencent/mm/modelsimple/u;->errCode:I

    const/4 v3, -0x6

    if-ne v0, v3, :cond_3

    .line 630
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move v0, v2

    goto :goto_0

    .line 632
    :cond_3
    iget v0, p0, Lcom/tencent/mm/modelsimple/u;->errCode:I

    const/16 v2, -0x136

    if-ne v0, v2, :cond_4

    .line 633
    const/4 v0, 0x3

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 635
    :cond_4
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move v0, v1

    goto :goto_0
.end method

.method public final LG()Ljava/lang/String;
    .locals 6

    .prologue
    const-wide v4, 0xbf910000000L

    const v2, 0x17f22

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 639
    iget-object v0, p0, Lcom/tencent/mm/modelsimple/u;->gxl:Lcom/tencent/mm/network/q;

    invoke-interface {v0}, Lcom/tencent/mm/network/q;->Bf()Lcom/tencent/mm/protocal/k$e;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/i$e;

    iget-object v0, v0, Lcom/tencent/mm/protocal/i$e;->uct:Lcom/tencent/mm/protocal/c/blb;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/blb;->vog:Lcom/tencent/mm/protocal/c/ds;

    if-nez v0, :cond_0

    .line 640
    const-string/jumbo v0, ""

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 648
    :goto_0
    return-object v0

    .line 642
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mm/modelsimple/u;->LF()I

    move-result v0

    .line 643
    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    .line 644
    iget-object v0, p0, Lcom/tencent/mm/modelsimple/u;->gxl:Lcom/tencent/mm/network/q;

    invoke-interface {v0}, Lcom/tencent/mm/network/q;->Bf()Lcom/tencent/mm/protocal/k$e;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/i$e;

    iget-object v0, v0, Lcom/tencent/mm/protocal/i$e;->uct:Lcom/tencent/mm/protocal/c/blb;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/blb;->vog:Lcom/tencent/mm/protocal/c/ds;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/ds;->ukp:Lcom/tencent/mm/protocal/c/bro;

    if-eqz v0, :cond_2

    .line 645
    iget-object v0, p0, Lcom/tencent/mm/modelsimple/u;->gxl:Lcom/tencent/mm/network/q;

    invoke-interface {v0}, Lcom/tencent/mm/network/q;->Bf()Lcom/tencent/mm/protocal/k$e;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/i$e;

    iget-object v0, v0, Lcom/tencent/mm/protocal/i$e;->uct:Lcom/tencent/mm/protocal/c/blb;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/blb;->vog:Lcom/tencent/mm/protocal/c/ds;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/ds;->ukp:Lcom/tencent/mm/protocal/c/bro;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/bro;->vtF:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/modelsimple/u;->gxl:Lcom/tencent/mm/network/q;

    invoke-interface {v0}, Lcom/tencent/mm/network/q;->Bf()Lcom/tencent/mm/protocal/k$e;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/i$e;

    iget-object v0, v0, Lcom/tencent/mm/protocal/i$e;->uct:Lcom/tencent/mm/protocal/c/blb;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/blb;->vog:Lcom/tencent/mm/protocal/c/ds;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/ds;->ukp:Lcom/tencent/mm/protocal/c/bro;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/bro;->vtF:Ljava/lang/String;

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 648
    :cond_2
    const-string/jumbo v0, ""

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public final LH()Ljava/lang/String;
    .locals 4

    .prologue
    const-wide v2, 0xbf920000000L

    const v1, 0x17f24

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 656
    iget-object v0, p0, Lcom/tencent/mm/modelsimple/u;->gxl:Lcom/tencent/mm/network/q;

    invoke-interface {v0}, Lcom/tencent/mm/network/q;->Bf()Lcom/tencent/mm/protocal/k$e;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/i$e;

    iget-object v0, v0, Lcom/tencent/mm/protocal/i$e;->uct:Lcom/tencent/mm/protocal/c/blb;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/blb;->voh:Lcom/tencent/mm/protocal/c/ap;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/ap;->ugL:Ljava/lang/String;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method public final LI()I
    .locals 8

    .prologue
    const-wide v6, 0xbf928000000L

    const v5, 0x17f25

    const/4 v1, 0x0

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 660
    iget-object v0, p0, Lcom/tencent/mm/modelsimple/u;->gxl:Lcom/tencent/mm/network/q;

    invoke-interface {v0}, Lcom/tencent/mm/network/q;->Bf()Lcom/tencent/mm/protocal/k$e;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/i$e;

    check-cast v0, Lcom/tencent/mm/protocal/i$e;

    iget-object v0, v0, Lcom/tencent/mm/protocal/i$e;->uct:Lcom/tencent/mm/protocal/c/blb;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/blb;->vog:Lcom/tencent/mm/protocal/c/ds;

    if-nez v0, :cond_0

    .line 661
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 673
    :goto_0
    return v1

    .line 663
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/modelsimple/u;->gxl:Lcom/tencent/mm/network/q;

    invoke-interface {v0}, Lcom/tencent/mm/network/q;->Bf()Lcom/tencent/mm/protocal/k$e;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/i$e;

    check-cast v0, Lcom/tencent/mm/protocal/i$e;

    iget-object v0, v0, Lcom/tencent/mm/protocal/i$e;->uct:Lcom/tencent/mm/protocal/c/blb;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/blb;->vog:Lcom/tencent/mm/protocal/c/ds;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/ds;->ukw:Lcom/tencent/mm/protocal/c/ber;

    .line 665
    if-eqz v0, :cond_2

    iget-object v2, v0, Lcom/tencent/mm/protocal/c/ber;->viT:Ljava/util/LinkedList;

    if-eqz v2, :cond_2

    iget-object v2, v0, Lcom/tencent/mm/protocal/c/ber;->viT:Ljava/util/LinkedList;

    invoke-virtual {v2}, Ljava/util/LinkedList;->size()I

    move-result v2

    if-lez v2, :cond_2

    .line 666
    iget-object v0, v0, Lcom/tencent/mm/protocal/c/ber;->viT:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/c/bij;

    .line 667
    iget v3, v0, Lcom/tencent/mm/protocal/c/bij;->oFc:I

    const/16 v4, 0xb

    if-ne v3, v4, :cond_1

    .line 668
    iget-object v0, v0, Lcom/tencent/mm/protocal/c/bij;->vmF:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/bh;->getInt(Ljava/lang/String;I)I

    move-result v0

    .line 673
    :goto_1
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move v1, v0

    goto :goto_0

    :cond_2
    move v0, v1

    goto :goto_1
.end method

.method public final LJ()Lcom/tencent/mm/modelsimple/BindWordingContent;
    .locals 9

    .prologue
    const/4 v8, 0x0

    const-wide v6, 0xbf930000000L

    const/4 v1, 0x0

    const v5, 0x17f26

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 681
    iget-object v0, p0, Lcom/tencent/mm/modelsimple/u;->gxl:Lcom/tencent/mm/network/q;

    invoke-interface {v0}, Lcom/tencent/mm/network/q;->Bf()Lcom/tencent/mm/protocal/k$e;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/i$e;

    check-cast v0, Lcom/tencent/mm/protocal/i$e;

    iget-object v0, v0, Lcom/tencent/mm/protocal/i$e;->uct:Lcom/tencent/mm/protocal/c/blb;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/blb;->vog:Lcom/tencent/mm/protocal/c/ds;

    if-nez v0, :cond_0

    .line 682
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 711
    :goto_0
    return-object v1

    .line 684
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/modelsimple/u;->gxl:Lcom/tencent/mm/network/q;

    invoke-interface {v0}, Lcom/tencent/mm/network/q;->Bf()Lcom/tencent/mm/protocal/k$e;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/i$e;

    check-cast v0, Lcom/tencent/mm/protocal/i$e;

    iget-object v0, v0, Lcom/tencent/mm/protocal/i$e;->uct:Lcom/tencent/mm/protocal/c/blb;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/blb;->vog:Lcom/tencent/mm/protocal/c/ds;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/ds;->ukw:Lcom/tencent/mm/protocal/c/ber;

    .line 688
    if-eqz v0, :cond_3

    iget-object v2, v0, Lcom/tencent/mm/protocal/c/ber;->viT:Ljava/util/LinkedList;

    if-eqz v2, :cond_3

    iget-object v2, v0, Lcom/tencent/mm/protocal/c/ber;->viT:Ljava/util/LinkedList;

    invoke-virtual {v2}, Ljava/util/LinkedList;->size()I

    move-result v2

    if-lez v2, :cond_3

    .line 689
    iget-object v0, v0, Lcom/tencent/mm/protocal/c/ber;->viT:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/c/bij;

    .line 690
    iget v3, v0, Lcom/tencent/mm/protocal/c/bij;->oFc:I

    const/16 v4, 0xc

    if-ne v3, v4, :cond_1

    .line 691
    iget-object v0, v0, Lcom/tencent/mm/protocal/c/bij;->vmF:Ljava/lang/String;

    .line 701
    :goto_1
    if-eqz v0, :cond_2

    .line 702
    new-instance v2, Lcom/tencent/mm/modelsimple/a;

    invoke-direct {v2}, Lcom/tencent/mm/modelsimple/a;-><init>()V

    .line 704
    :try_start_0
    invoke-static {v0}, Lcom/tencent/mm/modelsimple/a;->lv(Ljava/lang/String;)Lcom/tencent/mm/modelsimple/BindWordingContent;
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v0

    .line 711
    :goto_2
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move-object v1, v0

    goto :goto_0

    .line 705
    :catch_0
    move-exception v0

    .line 706
    const-string/jumbo v2, "MicroMsg.NetSceneManualAuth"

    const-string/jumbo v3, ""

    new-array v4, v8, [Ljava/lang/Object;

    invoke-static {v2, v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v0, v1

    .line 709
    goto :goto_2

    .line 707
    :catch_1
    move-exception v0

    .line 708
    const-string/jumbo v2, "MicroMsg.NetSceneManualAuth"

    const-string/jumbo v3, ""

    new-array v4, v8, [Ljava/lang/Object;

    invoke-static {v2, v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_2
    move-object v0, v1

    goto :goto_2

    :cond_3
    move-object v0, v1

    goto :goto_1
.end method

.method public final LK()Ljava/lang/String;
    .locals 8

    .prologue
    const-wide v6, 0xbf938000000L

    const v4, 0x17f27

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 716
    iget-object v0, p0, Lcom/tencent/mm/modelsimple/u;->gxl:Lcom/tencent/mm/network/q;

    invoke-interface {v0}, Lcom/tencent/mm/network/q;->Bf()Lcom/tencent/mm/protocal/k$e;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/i$e;

    check-cast v0, Lcom/tencent/mm/protocal/i$e;

    iget-object v0, v0, Lcom/tencent/mm/protocal/i$e;->uct:Lcom/tencent/mm/protocal/c/blb;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/blb;->vog:Lcom/tencent/mm/protocal/c/ds;

    if-nez v0, :cond_0

    .line 717
    const-string/jumbo v0, ""

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 729
    :goto_0
    return-object v0

    .line 721
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/modelsimple/u;->gxl:Lcom/tencent/mm/network/q;

    invoke-interface {v0}, Lcom/tencent/mm/network/q;->Bf()Lcom/tencent/mm/protocal/k$e;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/i$e;

    check-cast v0, Lcom/tencent/mm/protocal/i$e;

    iget-object v0, v0, Lcom/tencent/mm/protocal/i$e;->uct:Lcom/tencent/mm/protocal/c/blb;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/blb;->vog:Lcom/tencent/mm/protocal/c/ds;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/ds;->ukw:Lcom/tencent/mm/protocal/c/ber;

    .line 722
    if-eqz v0, :cond_2

    iget-object v1, v0, Lcom/tencent/mm/protocal/c/ber;->viT:Ljava/util/LinkedList;

    if-eqz v1, :cond_2

    iget-object v1, v0, Lcom/tencent/mm/protocal/c/ber;->viT:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v1

    if-lez v1, :cond_2

    .line 723
    iget-object v0, v0, Lcom/tencent/mm/protocal/c/ber;->viT:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/c/bij;

    .line 724
    iget v2, v0, Lcom/tencent/mm/protocal/c/bij;->oFc:I

    const/16 v3, 0x10

    if-ne v2, v3, :cond_1

    .line 725
    iget-object v0, v0, Lcom/tencent/mm/protocal/c/bij;->vmF:Ljava/lang/String;

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 729
    :cond_2
    const-string/jumbo v0, ""

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public final LL()I
    .locals 8

    .prologue
    const-wide v6, 0xbf940000000L

    const v5, 0x17f28

    const/4 v1, 0x0

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 737
    iget-object v0, p0, Lcom/tencent/mm/modelsimple/u;->gxl:Lcom/tencent/mm/network/q;

    invoke-interface {v0}, Lcom/tencent/mm/network/q;->Bf()Lcom/tencent/mm/protocal/k$e;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/i$e;

    check-cast v0, Lcom/tencent/mm/protocal/i$e;

    iget-object v0, v0, Lcom/tencent/mm/protocal/i$e;->uct:Lcom/tencent/mm/protocal/c/blb;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/blb;->vog:Lcom/tencent/mm/protocal/c/ds;

    if-nez v0, :cond_0

    .line 738
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 750
    :goto_0
    return v1

    .line 740
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/modelsimple/u;->gxl:Lcom/tencent/mm/network/q;

    invoke-interface {v0}, Lcom/tencent/mm/network/q;->Bf()Lcom/tencent/mm/protocal/k$e;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/i$e;

    check-cast v0, Lcom/tencent/mm/protocal/i$e;

    iget-object v0, v0, Lcom/tencent/mm/protocal/i$e;->uct:Lcom/tencent/mm/protocal/c/blb;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/blb;->vog:Lcom/tencent/mm/protocal/c/ds;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/ds;->ukw:Lcom/tencent/mm/protocal/c/ber;

    .line 742
    if-eqz v0, :cond_2

    iget-object v2, v0, Lcom/tencent/mm/protocal/c/ber;->viT:Ljava/util/LinkedList;

    if-eqz v2, :cond_2

    iget-object v2, v0, Lcom/tencent/mm/protocal/c/ber;->viT:Ljava/util/LinkedList;

    invoke-virtual {v2}, Ljava/util/LinkedList;->size()I

    move-result v2

    if-lez v2, :cond_2

    .line 743
    iget-object v0, v0, Lcom/tencent/mm/protocal/c/ber;->viT:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/c/bij;

    .line 744
    iget v3, v0, Lcom/tencent/mm/protocal/c/bij;->oFc:I

    const/16 v4, 0xd

    if-ne v3, v4, :cond_1

    .line 745
    iget-object v0, v0, Lcom/tencent/mm/protocal/c/bij;->vmF:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/bh;->getInt(Ljava/lang/String;I)I

    move-result v0

    .line 750
    :goto_1
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move v1, v0

    goto :goto_0

    :cond_2
    move v0, v1

    goto :goto_1
.end method

.method public final LM()Z
    .locals 10

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    const-wide v8, 0xbf948000000L

    const v6, 0x17f29

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 760
    iget-object v0, p0, Lcom/tencent/mm/modelsimple/u;->gxl:Lcom/tencent/mm/network/q;

    invoke-interface {v0}, Lcom/tencent/mm/network/q;->Bf()Lcom/tencent/mm/protocal/k$e;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/i$e;

    check-cast v0, Lcom/tencent/mm/protocal/i$e;

    iget-object v0, v0, Lcom/tencent/mm/protocal/i$e;->uct:Lcom/tencent/mm/protocal/c/blb;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/blb;->vog:Lcom/tencent/mm/protocal/c/ds;

    if-nez v0, :cond_0

    .line 761
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move v0, v1

    .line 775
    :goto_0
    return v0

    .line 763
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/modelsimple/u;->gxl:Lcom/tencent/mm/network/q;

    invoke-interface {v0}, Lcom/tencent/mm/network/q;->Bf()Lcom/tencent/mm/protocal/k$e;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/i$e;

    check-cast v0, Lcom/tencent/mm/protocal/i$e;

    iget-object v0, v0, Lcom/tencent/mm/protocal/i$e;->uct:Lcom/tencent/mm/protocal/c/blb;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/blb;->vog:Lcom/tencent/mm/protocal/c/ds;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/ds;->ukw:Lcom/tencent/mm/protocal/c/ber;

    .line 765
    if-eqz v0, :cond_2

    iget-object v3, v0, Lcom/tencent/mm/protocal/c/ber;->viT:Ljava/util/LinkedList;

    if-eqz v3, :cond_2

    iget-object v3, v0, Lcom/tencent/mm/protocal/c/ber;->viT:Ljava/util/LinkedList;

    invoke-virtual {v3}, Ljava/util/LinkedList;->size()I

    move-result v3

    if-lez v3, :cond_2

    .line 766
    iget-object v0, v0, Lcom/tencent/mm/protocal/c/ber;->viT:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/c/bij;

    .line 767
    iget v4, v0, Lcom/tencent/mm/protocal/c/bij;->oFc:I

    const/16 v5, 0x12

    if-ne v4, v5, :cond_1

    .line 768
    iget-object v0, v0, Lcom/tencent/mm/protocal/c/bij;->vmF:Ljava/lang/String;

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/bh;->getInt(Ljava/lang/String;I)I

    move-result v0

    if-ne v0, v1, :cond_2

    .line 769
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move v0, v2

    goto :goto_0

    .line 775
    :cond_2
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move v0, v1

    goto :goto_0
.end method

.method public final a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/ad/e;)I
    .locals 4

    .prologue
    const-wide v2, 0xbf8d8000000L

    const v1, 0x17f1b

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 268
    iput-object p2, p0, Lcom/tencent/mm/modelsimple/u;->fWC:Lcom/tencent/mm/ad/e;

    .line 269
    iget-object v0, p0, Lcom/tencent/mm/modelsimple/u;->gxl:Lcom/tencent/mm/network/q;

    invoke-virtual {p0, p1, v0, p0}, Lcom/tencent/mm/modelsimple/u;->a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/network/q;Lcom/tencent/mm/network/k;)I

    move-result v0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method protected final a(Lcom/tencent/mm/network/q;)I
    .locals 4

    .prologue
    const-wide v2, 0xbf8c8000000L

    const v1, 0x17f19

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 258
    sget v0, Lcom/tencent/mm/ad/k$b;->gwM:I

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method public final a(IIILjava/lang/String;Lcom/tencent/mm/network/q;[B)V
    .locals 10

    .prologue
    const-wide v0, 0xbf8e0000000L

    const v2, 0x17f1c

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 283
    invoke-interface {p5}, Lcom/tencent/mm/network/q;->DI()Lcom/tencent/mm/protocal/k$d;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/i$d;

    .line 284
    invoke-interface {p5}, Lcom/tencent/mm/network/q;->Bf()Lcom/tencent/mm/protocal/k$e;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/protocal/i$e;

    .line 286
    iput p2, p0, Lcom/tencent/mm/modelsimple/u;->errType:I

    .line 287
    iput p3, p0, Lcom/tencent/mm/modelsimple/u;->errCode:I

    .line 289
    iget-object v9, v1, Lcom/tencent/mm/protocal/i$e;->uct:Lcom/tencent/mm/protocal/c/blb;

    .line 290
    if-nez v9, :cond_0

    .line 291
    const-string/jumbo v0, "MicroMsg.NetSceneManualAuth"

    const-string/jumbo v1, "summerauth error unifyAuthResp is null!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 292
    iget-object v0, p0, Lcom/tencent/mm/modelsimple/u;->fWC:Lcom/tencent/mm/ad/e;

    const/4 v1, 0x4

    const/4 v2, -0x1

    const-string/jumbo v3, ""

    invoke-interface {v0, v1, v2, v3, p0}, Lcom/tencent/mm/ad/e;->a(IILjava/lang/String;Lcom/tencent/mm/ad/k;)V

    .line 293
    sget-object v1, Lcom/tencent/mm/plugin/report/d;->oEA:Lcom/tencent/mm/plugin/report/d;

    const-wide/16 v2, 0x94

    const-wide/16 v4, 0x3

    const-wide/16 v6, 0x1

    const/4 v8, 0x0

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/d;->a(JJJZ)V

    .line 294
    const-wide v0, 0xbf8e0000000L

    const v2, 0x17f1c

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 508
    :goto_0
    return-void

    .line 297
    :cond_0
    iget v2, v9, Lcom/tencent/mm/protocal/c/blb;->vof:I

    .line 301
    const-string/jumbo v3, "MicroMsg.NetSceneManualAuth"

    const-string/jumbo v4, "summerauth errType:%d, errCode:%d, errMsg:%s unifyAuthResp:%s, unifyFlag:%d, auth:%s, acct:%s, network:%s"

    const/16 v5, 0x8

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    .line 302
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x1

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x2

    aput-object p4, v5, v6

    const/4 v6, 0x3

    aput-object v9, v5, v6

    const/4 v6, 0x4

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x5

    iget-object v7, v9, Lcom/tencent/mm/protocal/c/blb;->vog:Lcom/tencent/mm/protocal/c/ds;

    aput-object v7, v5, v6

    const/4 v6, 0x6

    iget-object v7, v9, Lcom/tencent/mm/protocal/c/blb;->voh:Lcom/tencent/mm/protocal/c/ap;

    aput-object v7, v5, v6

    const/4 v6, 0x7

    iget-object v7, v9, Lcom/tencent/mm/protocal/c/blb;->voi:Lcom/tencent/mm/protocal/c/aqm;

    aput-object v7, v5, v6

    .line 301
    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 304
    if-nez p2, :cond_1

    if-eqz p3, :cond_8

    .line 306
    :cond_1
    const/4 v0, 0x4

    if-ne p2, v0, :cond_4

    const/16 v0, -0x12d

    if-ne p3, v0, :cond_4

    .line 307
    const-string/jumbo v0, "MicroMsg.NetSceneManualAuth"

    const-string/jumbo v1, "summerauth RedirectIDC"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 308
    sget-object v1, Lcom/tencent/mm/plugin/report/d;->oEA:Lcom/tencent/mm/plugin/report/d;

    const-wide/16 v2, 0x94

    const-wide/16 v4, 0x4

    const-wide/16 v6, 0x1

    const/4 v8, 0x0

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/d;->a(JJJZ)V

    .line 309
    if-eqz v9, :cond_2

    iget-object v0, v9, Lcom/tencent/mm/protocal/c/blb;->voi:Lcom/tencent/mm/protocal/c/aqm;

    if-eqz v0, :cond_2

    .line 310
    const/4 v0, 0x1

    iget-object v1, v9, Lcom/tencent/mm/protocal/c/blb;->voi:Lcom/tencent/mm/protocal/c/aqm;

    iget-object v1, v1, Lcom/tencent/mm/protocal/c/aqm;->uni:Lcom/tencent/mm/protocal/c/ic;

    iget-object v2, v9, Lcom/tencent/mm/protocal/c/blb;->voi:Lcom/tencent/mm/protocal/c/aqm;

    iget-object v2, v2, Lcom/tencent/mm/protocal/c/aqm;->unj:Lcom/tencent/mm/protocal/c/aql;

    iget-object v3, v9, Lcom/tencent/mm/protocal/c/blb;->voi:Lcom/tencent/mm/protocal/c/aqm;

    iget-object v3, v3, Lcom/tencent/mm/protocal/c/aqm;->unh:Lcom/tencent/mm/protocal/c/aia;

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mm/y/au;->a(ZLcom/tencent/mm/protocal/c/ic;Lcom/tencent/mm/protocal/c/aql;Lcom/tencent/mm/protocal/c/aia;)V

    .line 314
    :goto_1
    iget v0, p0, Lcom/tencent/mm/modelsimple/u;->gwP:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/tencent/mm/modelsimple/u;->gwP:I

    .line 315
    iget v0, p0, Lcom/tencent/mm/modelsimple/u;->gwP:I

    if-gtz v0, :cond_3

    .line 316
    const-string/jumbo v0, "MicroMsg.NetSceneManualAuth"

    const-string/jumbo v1, "summerauth err and return with no try!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 317
    iget-object v0, p0, Lcom/tencent/mm/modelsimple/u;->fWC:Lcom/tencent/mm/ad/e;

    const/4 v1, 0x3

    const/4 v2, -0x1

    const-string/jumbo v3, ""

    invoke-interface {v0, v1, v2, v3, p0}, Lcom/tencent/mm/ad/e;->a(IILjava/lang/String;Lcom/tencent/mm/ad/k;)V

    const-wide v0, 0xbf8e0000000L

    const v2, 0x17f1c

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 312
    :cond_2
    const-string/jumbo v0, "MicroMsg.NetSceneManualAuth"

    const-string/jumbo v1, "summerauth RedirectIDC but NetworkSectResp is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 319
    :cond_3
    const-string/jumbo v0, "MicroMsg.NetSceneManualAuth"

    const-string/jumbo v1, "summerauth RedirectIDC do scene again redirectCount:%d"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget v4, p0, Lcom/tencent/mm/modelsimple/u;->gwP:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 320
    iget-object v0, p0, Lcom/tencent/mm/ad/k;->gww:Lcom/tencent/mm/network/e;

    iget-object v1, p0, Lcom/tencent/mm/modelsimple/u;->fWC:Lcom/tencent/mm/ad/e;

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/modelsimple/u;->a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/ad/e;)I

    const-wide v0, 0xbf8e0000000L

    const v2, 0x17f1c

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 323
    :cond_4
    iget-boolean v0, p0, Lcom/tencent/mm/modelsimple/u;->gXj:Z

    if-nez v0, :cond_5

    const/4 v0, 0x4

    if-ne p2, v0, :cond_5

    const/16 v0, -0x66

    if-ne p3, v0, :cond_5

    .line 324
    sget-object v1, Lcom/tencent/mm/plugin/report/d;->oEA:Lcom/tencent/mm/plugin/report/d;

    const-wide/16 v2, 0x94

    const-wide/16 v4, 0x5

    const-wide/16 v6, 0x1

    const/4 v8, 0x0

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/d;->a(JJJZ)V

    .line 325
    invoke-interface {p5}, Lcom/tencent/mm/network/q;->DI()Lcom/tencent/mm/protocal/k$d;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/protocal/k$d;->ucH:Lcom/tencent/mm/protocal/ac;

    iget v0, v0, Lcom/tencent/mm/protocal/ac;->ver:I

    .line 326
    const-string/jumbo v1, "MicroMsg.NetSceneManualAuth"

    const-string/jumbo v2, "summerauth auth MM_ERR_CERT_EXPIRED  getcert now  old ver:%d"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 328
    invoke-static {}, Lcom/tencent/mm/kernel/h;->xH()Lcom/tencent/mm/sdk/platformtools/ag;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/modelsimple/u$1;

    invoke-direct {v2, p0, v0}, Lcom/tencent/mm/modelsimple/u$1;-><init>(Lcom/tencent/mm/modelsimple/u;I)V

    invoke-virtual {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ag;->E(Ljava/lang/Runnable;)I

    .line 353
    const-wide v0, 0xbf8e0000000L

    const v2, 0x17f1c

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    :cond_5
    const/4 v0, 0x4

    if-ne p2, v0, :cond_6

    const/16 v0, -0xd9

    if-ne p3, v0, :cond_6

    .line 355
    iget-object v0, p0, Lcom/tencent/mm/modelsimple/u;->fWC:Lcom/tencent/mm/ad/e;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/ad/e;->a(IILjava/lang/String;Lcom/tencent/mm/ad/k;)V

    .line 356
    sget-object v1, Lcom/tencent/mm/plugin/report/d;->oEA:Lcom/tencent/mm/plugin/report/d;

    const-wide/16 v2, 0x94

    const-wide/16 v4, 0x2f

    const-wide/16 v6, 0x1

    const/4 v8, 0x0

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/d;->a(JJJZ)V

    const-wide v0, 0xbf8e0000000L

    const v2, 0x17f1c

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 358
    :cond_6
    const/4 v0, 0x4

    if-ne p2, v0, :cond_7

    const/16 v0, -0xda

    if-ne p3, v0, :cond_7

    .line 360
    iget-object v0, p0, Lcom/tencent/mm/modelsimple/u;->fWC:Lcom/tencent/mm/ad/e;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/ad/e;->a(IILjava/lang/String;Lcom/tencent/mm/ad/k;)V

    .line 361
    sget-object v1, Lcom/tencent/mm/plugin/report/d;->oEA:Lcom/tencent/mm/plugin/report/d;

    const-wide/16 v2, 0x94

    const-wide/16 v4, 0x35

    const-wide/16 v6, 0x1

    const/4 v8, 0x0

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/d;->a(JJJZ)V

    const-wide v0, 0xbf8e0000000L

    const v2, 0x17f1c

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 364
    :cond_7
    const-string/jumbo v0, "MicroMsg.NetSceneManualAuth"

    const-string/jumbo v1, "summerauth Failed. callback and return now ! [%d ,%d ,%s]"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    aput-object p4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 365
    iget-object v0, p0, Lcom/tencent/mm/modelsimple/u;->fWC:Lcom/tencent/mm/ad/e;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/ad/e;->a(IILjava/lang/String;Lcom/tencent/mm/ad/k;)V

    .line 366
    sget-object v1, Lcom/tencent/mm/plugin/report/d;->oEA:Lcom/tencent/mm/plugin/report/d;

    const-wide/16 v2, 0x94

    const-wide/16 v4, 0x6

    const-wide/16 v6, 0x1

    const/4 v8, 0x0

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/d;->a(JJJZ)V

    .line 368
    const-wide v0, 0xbf8e0000000L

    const v2, 0x17f1c

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 371
    :cond_8
    and-int/lit8 v2, v2, 0x2

    if-eqz v2, :cond_a

    .line 372
    iget-object v2, v9, Lcom/tencent/mm/protocal/c/blb;->voh:Lcom/tencent/mm/protocal/c/ap;

    .line 373
    if-eqz v2, :cond_9

    iget-object v2, v2, Lcom/tencent/mm/protocal/c/ap;->jvr:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_b

    .line 374
    :cond_9
    const-string/jumbo v0, "MicroMsg.NetSceneManualAuth"

    const-string/jumbo v1, "summerauth UserName is null and return false!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 375
    iget-object v0, p0, Lcom/tencent/mm/modelsimple/u;->fWC:Lcom/tencent/mm/ad/e;

    const/4 v1, 0x4

    const/4 v2, -0x1

    const-string/jumbo v3, ""

    invoke-interface {v0, v1, v2, v3, p0}, Lcom/tencent/mm/ad/e;->a(IILjava/lang/String;Lcom/tencent/mm/ad/k;)V

    .line 376
    const-wide v0, 0xbf8e0000000L

    const v2, 0x17f1c

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 380
    :cond_a
    const-string/jumbo v0, "MicroMsg.NetSceneManualAuth"

    const-string/jumbo v1, "summerauth acct resp is null and return false!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 381
    iget-object v0, p0, Lcom/tencent/mm/modelsimple/u;->fWC:Lcom/tencent/mm/ad/e;

    const/4 v1, 0x4

    const/4 v2, -0x1

    const-string/jumbo v3, ""

    invoke-interface {v0, v1, v2, v3, p0}, Lcom/tencent/mm/ad/e;->a(IILjava/lang/String;Lcom/tencent/mm/ad/k;)V

    .line 382
    const-wide v0, 0xbf8e0000000L

    const v2, 0x17f1c

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 386
    :cond_b
    invoke-static {p5}, Lcom/tencent/mm/y/au;->b(Lcom/tencent/mm/network/q;)I

    move-result v2

    .line 387
    const/4 v3, 0x2

    if-ne v2, v3, :cond_d

    .line 388
    sget-object v1, Lcom/tencent/mm/plugin/report/d;->oEA:Lcom/tencent/mm/plugin/report/d;

    const-wide/16 v2, 0x94

    const-wide/16 v4, 0x7

    const-wide/16 v6, 0x1

    const/4 v8, 0x0

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/d;->a(JJJZ)V

    .line 389
    const-string/jumbo v0, "MicroMsg.NetSceneManualAuth"

    const-string/jumbo v1, "summerauth decode faild loginDecodeFailedTry:%d"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget v4, p0, Lcom/tencent/mm/modelsimple/u;->gXi:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 390
    iget v0, p0, Lcom/tencent/mm/modelsimple/u;->gXi:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/tencent/mm/modelsimple/u;->gXi:I

    .line 391
    iget v0, p0, Lcom/tencent/mm/modelsimple/u;->gXi:I

    const/4 v1, 0x1

    if-le v0, v1, :cond_c

    .line 392
    iget-object v0, p0, Lcom/tencent/mm/modelsimple/u;->fWC:Lcom/tencent/mm/ad/e;

    const/4 v1, 0x4

    const/4 v2, -0x1

    const-string/jumbo v3, ""

    invoke-interface {v0, v1, v2, v3, p0}, Lcom/tencent/mm/ad/e;->a(IILjava/lang/String;Lcom/tencent/mm/ad/k;)V

    const-wide v0, 0xbf8e0000000L

    const v2, 0x17f1c

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 394
    :cond_c
    iget-object v0, p0, Lcom/tencent/mm/ad/k;->gwD:Lcom/tencent/mm/network/q;

    invoke-interface {v0}, Lcom/tencent/mm/network/q;->DI()Lcom/tencent/mm/protocal/k$d;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/i$d;

    .line 395
    iget-object v0, v0, Lcom/tencent/mm/protocal/i$d;->ucq:Lcom/tencent/mm/protocal/c/anv;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/anv;->uVc:Lcom/tencent/mm/protocal/c/anu;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/anu;->ukI:Lcom/tencent/mm/protocal/c/et;

    const/4 v1, 0x1

    iput v1, v0, Lcom/tencent/mm/protocal/c/et;->ulL:I

    .line 396
    iget-object v0, p0, Lcom/tencent/mm/ad/k;->gww:Lcom/tencent/mm/network/e;

    iget-object v1, p0, Lcom/tencent/mm/modelsimple/u;->fWC:Lcom/tencent/mm/ad/e;

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/modelsimple/u;->a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/ad/e;)I

    .line 398
    const-wide v0, 0xbf8e0000000L

    const v2, 0x17f1c

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 400
    :cond_d
    const-string/jumbo v2, "MicroMsg.NetSceneManualAuth"

    const-string/jumbo v3, "summerauth decode succeed!"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 404
    invoke-static {}, Lcom/tencent/mm/kernel/h;->xH()Lcom/tencent/mm/sdk/platformtools/ag;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/sdk/platformtools/ag;->bTI()V

    .line 406
    const-string/jumbo v2, "MicroMsg.NetSceneManualAuth"

    const-string/jumbo v3, "summerauth dkidc setAccUin Begin thread:[%s,%d]"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x1

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v6

    invoke-static {v6}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 409
    iget-object v2, v1, Lcom/tencent/mm/protocal/i$e;->uct:Lcom/tencent/mm/protocal/c/blb;

    const/4 v3, 0x0

    invoke-static {v2, v3}, Lcom/tencent/mm/y/y;->a(Lcom/tencent/mm/protocal/c/blb;Z)V

    .line 410
    const-class v2, Lcom/tencent/mm/plugin/auth/PluginAuth;

    invoke-static {v2}, Lcom/tencent/mm/kernel/h;->k(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/plugin/auth/PluginAuth;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/auth/PluginAuth;->getHandleAuthResponseCallbacks()Lcom/tencent/mm/plugin/auth/a/a;

    move-result-object v2

    const/4 v3, 0x0

    invoke-interface {v2, v0, v1, v3}, Lcom/tencent/mm/plugin/auth/a/a;->a(Lcom/tencent/mm/protocal/i$f;Lcom/tencent/mm/protocal/i$g;Z)V

    .line 422
    iget-boolean v2, p0, Lcom/tencent/mm/modelsimple/u;->gXg:Z

    if-eqz v2, :cond_e

    .line 423
    invoke-static {}, Lcom/tencent/mm/kernel/h;->xE()Lcom/tencent/mm/kernel/e;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/kernel/e;->xn()Lcom/tencent/mm/storage/t;

    move-result-object v2

    const/4 v3, 0x2

    iget-object v4, v0, Lcom/tencent/mm/protocal/i$d;->ucq:Lcom/tencent/mm/protocal/c/anv;

    iget-object v4, v4, Lcom/tencent/mm/protocal/c/anv;->uVb:Lcom/tencent/mm/protocal/c/anw;

    iget-object v4, v4, Lcom/tencent/mm/protocal/c/anw;->jvr:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Lcom/tencent/mm/storage/t;->set(ILjava/lang/Object;)V

    .line 428
    :cond_e
    invoke-static {}, Lcom/tencent/mm/kernel/h;->xD()Lcom/tencent/mm/kernel/b;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/mm/kernel/b;->gaQ:Lcom/tencent/mm/ad/n;

    new-instance v3, Lcom/tencent/mm/y/bf;

    new-instance v4, Lcom/tencent/mm/modelsimple/u$2;

    invoke-direct {v4, p0, v1}, Lcom/tencent/mm/modelsimple/u$2;-><init>(Lcom/tencent/mm/modelsimple/u;Lcom/tencent/mm/protocal/i$e;)V

    invoke-direct {v3, v4}, Lcom/tencent/mm/y/bf;-><init>(Lcom/tencent/mm/y/bf$a;)V

    const/4 v1, 0x0

    invoke-virtual {v2, v3, v1}, Lcom/tencent/mm/ad/n;->a(Lcom/tencent/mm/ad/k;I)Z

    .line 443
    invoke-static {}, Lcom/tencent/mm/kernel/h;->xE()Lcom/tencent/mm/kernel/e;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/kernel/e;->xn()Lcom/tencent/mm/storage/t;

    move-result-object v1

    const/16 v2, 0xf

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/storage/t;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bh;->e(Ljava/lang/Integer;)I

    move-result v1

    if-eqz v1, :cond_f

    .line 444
    const-class v1, Lcom/tencent/mm/plugin/zero/b/b;

    invoke-static {v1}, Lcom/tencent/mm/kernel/h;->i(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/zero/b/b;

    invoke-interface {v1}, Lcom/tencent/mm/plugin/zero/b/b;->JL()Lcom/tencent/mm/modelmulti/r;

    move-result-object v1

    const/16 v2, 0xa

    .line 445
    invoke-virtual {v1, v2}, Lcom/tencent/mm/modelmulti/r;->gI(I)I

    .line 456
    :cond_f
    iget-object v1, v9, Lcom/tencent/mm/protocal/c/blb;->vog:Lcom/tencent/mm/protocal/c/ds;

    .line 457
    iget v1, v1, Lcom/tencent/mm/protocal/c/ds;->ukA:I

    .line 460
    and-int/lit8 v2, v1, 0x8

    if-nez v2, :cond_14

    .line 462
    invoke-static {}, Lcom/tencent/mm/y/q;->zK()Ljava/lang/String;

    move-result-object v1

    .line 463
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_10

    .line 464
    new-instance v2, Lcom/tencent/mm/modelsimple/r;

    invoke-direct {v2, v1}, Lcom/tencent/mm/modelsimple/r;-><init>(Ljava/lang/String;)V

    .line 465
    invoke-static {}, Lcom/tencent/mm/kernel/h;->xD()Lcom/tencent/mm/kernel/b;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/kernel/b;->gaQ:Lcom/tencent/mm/ad/n;

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/ad/n;->a(Lcom/tencent/mm/ad/k;I)Z

    .line 473
    :cond_10
    :goto_2
    const/4 v1, 0x4

    .line 474
    iget-object v2, v0, Lcom/tencent/mm/protocal/i$d;->ucq:Lcom/tencent/mm/protocal/c/anv;

    iget-object v2, v2, Lcom/tencent/mm/protocal/c/anv;->uVc:Lcom/tencent/mm/protocal/c/anu;

    iget-object v2, v2, Lcom/tencent/mm/protocal/c/anu;->ukI:Lcom/tencent/mm/protocal/c/et;

    iget-object v2, v2, Lcom/tencent/mm/protocal/c/et;->ulI:Lcom/tencent/mm/protocal/c/bad;

    if-eqz v2, :cond_15

    iget-object v2, v0, Lcom/tencent/mm/protocal/i$d;->ucq:Lcom/tencent/mm/protocal/c/anv;

    iget-object v2, v2, Lcom/tencent/mm/protocal/c/anv;->uVc:Lcom/tencent/mm/protocal/c/anu;

    iget-object v2, v2, Lcom/tencent/mm/protocal/c/anu;->ukI:Lcom/tencent/mm/protocal/c/et;

    iget-object v2, v2, Lcom/tencent/mm/protocal/c/et;->ulI:Lcom/tencent/mm/protocal/c/bad;

    iget v2, v2, Lcom/tencent/mm/protocal/c/bad;->vgC:I

    if-lez v2, :cond_15

    .line 475
    const/4 v1, 0x1

    .line 479
    :cond_11
    :goto_3
    const/4 v2, 0x1

    iget-object v0, v0, Lcom/tencent/mm/protocal/i$d;->ucq:Lcom/tencent/mm/protocal/c/anv;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/anv;->uVb:Lcom/tencent/mm/protocal/c/anw;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/anw;->jvr:Ljava/lang/String;

    invoke-static {v2, v1, v0}, Lcom/tencent/mm/plugin/report/b/d;->p(IILjava/lang/String;)I

    .line 490
    if-nez p2, :cond_13

    if-nez p3, :cond_13

    .line 491
    iget-object v0, p0, Lcom/tencent/mm/modelsimple/u;->gxl:Lcom/tencent/mm/network/q;

    invoke-interface {v0}, Lcom/tencent/mm/network/q;->Bf()Lcom/tencent/mm/protocal/k$e;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/i$e;

    check-cast v0, Lcom/tencent/mm/protocal/i$e;

    iget-object v0, v0, Lcom/tencent/mm/protocal/i$e;->uct:Lcom/tencent/mm/protocal/c/blb;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/blb;->vog:Lcom/tencent/mm/protocal/c/ds;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/ds;->ukw:Lcom/tencent/mm/protocal/c/ber;

    const/4 v1, 0x0

    if-eqz v0, :cond_16

    iget-object v2, v0, Lcom/tencent/mm/protocal/c/ber;->viT:Ljava/util/LinkedList;

    if-eqz v2, :cond_16

    iget-object v2, v0, Lcom/tencent/mm/protocal/c/ber;->viT:Ljava/util/LinkedList;

    invoke-virtual {v2}, Ljava/util/LinkedList;->size()I

    move-result v2

    if-lez v2, :cond_16

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/ber;->viT:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_12
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/c/bij;

    iget v3, v0, Lcom/tencent/mm/protocal/c/bij;->oFc:I

    const/4 v4, 0x1

    if-ne v3, v4, :cond_12

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/bij;->vmF:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/bh;->getInt(Ljava/lang/String;I)I

    move-result v0

    :goto_4
    invoke-static {v0}, Lcom/tencent/mm/plugin/c/b;->hM(I)V

    .line 492
    const-string/jumbo v0, "MicroMsg.NetSceneManualAuth"

    const-string/jumbo v1, "publishManualAuthEvent"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/tencent/mm/g/a/jd;

    invoke-direct {v0}, Lcom/tencent/mm/g/a/jd;-><init>()V

    iget-object v1, v0, Lcom/tencent/mm/g/a/jd;->eOZ:Lcom/tencent/mm/g/a/jd$a;

    const/4 v2, 0x1

    iput-boolean v2, v1, Lcom/tencent/mm/g/a/jd$a;->eDk:Z

    sget-object v1, Lcom/tencent/mm/sdk/b/a;->vzT:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    .line 494
    :cond_13
    invoke-static {}, Lcom/tencent/mm/kernel/h;->xH()Lcom/tencent/mm/sdk/platformtools/ag;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/ag;->bTK()V

    .line 506
    iget-object v0, p0, Lcom/tencent/mm/modelsimple/u;->fWC:Lcom/tencent/mm/ad/e;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/ad/e;->a(IILjava/lang/String;Lcom/tencent/mm/ad/k;)V

    .line 508
    const-wide v0, 0xbf8e0000000L

    const v2, 0x17f1c

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 468
    :cond_14
    const-string/jumbo v2, "MicroMsg.NetSceneManualAuth"

    const-string/jumbo v3, "summerauth not need getProfile authResultFlag:%d"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 469
    sget-object v1, Lcom/tencent/mm/plugin/report/d;->oEA:Lcom/tencent/mm/plugin/report/d;

    const-wide/16 v2, 0x94

    const-wide/16 v4, 0x9

    const-wide/16 v6, 0x1

    const/4 v8, 0x0

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/d;->a(JJJZ)V

    goto/16 :goto_2

    .line 476
    :cond_15
    iget-object v2, v0, Lcom/tencent/mm/protocal/i$d;->ucq:Lcom/tencent/mm/protocal/c/anv;

    iget-object v2, v2, Lcom/tencent/mm/protocal/c/anv;->uVc:Lcom/tencent/mm/protocal/c/anu;

    iget v2, v2, Lcom/tencent/mm/protocal/c/anu;->uVa:I

    const/4 v3, 0x1

    if-ne v2, v3, :cond_11

    .line 477
    const/4 v1, 0x2

    goto/16 :goto_3

    :cond_16
    move v0, v1

    goto :goto_4
.end method

.method protected final a(Lcom/tencent/mm/ad/k$a;)V
    .locals 4

    .prologue
    const-wide v2, 0xbf8d0000000L

    const v0, 0x17f1a

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 263
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final getType()I
    .locals 4

    .prologue
    const-wide v2, 0xbf8b8000000L

    const v1, 0x17f17

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 248
    const/16 v0, 0x2bd

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method public final lA(Ljava/lang/String;)V
    .locals 6

    .prologue
    const-wide v4, 0xbf8b0000000L

    const v3, 0x17f16

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 232
    iget-object v0, p0, Lcom/tencent/mm/modelsimple/u;->gxl:Lcom/tencent/mm/network/q;

    invoke-interface {v0}, Lcom/tencent/mm/network/q;->DI()Lcom/tencent/mm/protocal/k$d;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/i$d;

    check-cast v0, Lcom/tencent/mm/protocal/i$d;

    .line 233
    iget-object v1, v0, Lcom/tencent/mm/protocal/i$d;->ucq:Lcom/tencent/mm/protocal/c/anv;

    iget-object v1, v1, Lcom/tencent/mm/protocal/c/anv;->uVb:Lcom/tencent/mm/protocal/c/anw;

    iput-object p1, v1, Lcom/tencent/mm/protocal/c/anw;->ung:Ljava/lang/String;

    .line 234
    iget-object v1, v0, Lcom/tencent/mm/protocal/i$d;->ucq:Lcom/tencent/mm/protocal/c/anv;

    iget-object v1, v1, Lcom/tencent/mm/protocal/c/anv;->uVb:Lcom/tencent/mm/protocal/c/anw;

    iput-object p1, v1, Lcom/tencent/mm/protocal/c/anw;->uns:Ljava/lang/String;

    .line 235
    iget-object v0, v0, Lcom/tencent/mm/protocal/i$d;->ucq:Lcom/tencent/mm/protocal/c/anv;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/anv;->uVc:Lcom/tencent/mm/protocal/c/anu;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/anu;->ukI:Lcom/tencent/mm/protocal/c/et;

    new-instance v1, Lcom/tencent/mm/protocal/c/bad;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/c/bad;-><init>()V

    const/4 v2, 0x0

    new-array v2, v2, [B

    invoke-virtual {v1, v2}, Lcom/tencent/mm/protocal/c/bad;->be([B)Lcom/tencent/mm/protocal/c/bad;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/protocal/c/et;->ulI:Lcom/tencent/mm/protocal/c/bad;

    .line 236
    iput-object p1, p0, Lcom/tencent/mm/modelsimple/u;->gXd:Ljava/lang/String;

    .line 237
    iput-object p1, p0, Lcom/tencent/mm/modelsimple/u;->gXe:Ljava/lang/String;

    .line 244
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method protected final vH()I
    .locals 4

    .prologue
    const-wide v2, 0xbf8c0000000L

    const v1, 0x17f18

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 253
    const/4 v0, 0x5

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method
