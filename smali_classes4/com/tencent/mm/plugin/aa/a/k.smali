.class public final Lcom/tencent/mm/plugin/aa/a/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ad/e;


# static fields
.field public static hrA:Ljava/lang/String;

.field public static hrB:Ljava/lang/String;

.field public static hrC:Ljava/lang/String;

.field public static hrD:Ljava/lang/String;

.field private static hrE:I

.field public static hrw:Ljava/lang/String;

.field public static hrx:Ljava/lang/String;

.field public static hry:Ljava/lang/String;

.field public static hrz:Ljava/lang/String;


# instance fields
.field private gvY:Lcom/tencent/mm/vending/g/b;

.field private hrF:Z

.field private hrG:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private mode:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const-wide v2, 0x513b8000000L

    const v1, 0xa277

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 38
    const-string/jumbo v0, "title"

    sput-object v0, Lcom/tencent/mm/plugin/aa/a/k;->hrw:Ljava/lang/String;

    .line 39
    const-string/jumbo v0, "totalPayAmount"

    sput-object v0, Lcom/tencent/mm/plugin/aa/a/k;->hrx:Ljava/lang/String;

    .line 41
    const-string/jumbo v0, "totalUserNumber"

    sput-object v0, Lcom/tencent/mm/plugin/aa/a/k;->hry:Ljava/lang/String;

    .line 42
    const-string/jumbo v0, "perAmount"

    sput-object v0, Lcom/tencent/mm/plugin/aa/a/k;->hrz:Ljava/lang/String;

    .line 43
    const-string/jumbo v0, "chatRoomName"

    sput-object v0, Lcom/tencent/mm/plugin/aa/a/k;->hrA:Ljava/lang/String;

    .line 44
    const-string/jumbo v0, "launchScene"

    sput-object v0, Lcom/tencent/mm/plugin/aa/a/k;->hrB:Ljava/lang/String;

    .line 45
    const-string/jumbo v0, "payerlist"

    sput-object v0, Lcom/tencent/mm/plugin/aa/a/k;->hrC:Ljava/lang/String;

    .line 46
    const-string/jumbo v0, "timestamp"

    sput-object v0, Lcom/tencent/mm/plugin/aa/a/k;->hrD:Ljava/lang/String;

    .line 48
    const v0, 0x7d06d7a

    sput v0, Lcom/tencent/mm/plugin/aa/a/k;->hrE:I

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide v2, 0x51398000000L

    const v1, 0xa273

    const/4 v0, 0x0

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 49
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/aa/a/k;->hrF:Z

    .line 50
    iput v0, p0, Lcom/tencent/mm/plugin/aa/a/k;->mode:I

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final a(IILjava/lang/String;Lcom/tencent/mm/ad/k;)V
    .locals 9

    .prologue
    const-wide v0, 0x513b0000000L

    const v2, 0xa276

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 242
    const-string/jumbo v0, "MicroMsg.LaunchAALogic"

    const-string/jumbo v1, "onSceneEnd, errType: %s, errCode: %s, scene: %s, mode: %s"

    const/4 v2, 0x4

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

    aput-object p4, v2, v3

    const/4 v3, 0x3

    iget v4, p0, Lcom/tencent/mm/plugin/aa/a/k;->mode:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 243
    invoke-virtual {p4}, Lcom/tencent/mm/ad/k;->getType()I

    move-result v0

    const/16 v1, 0x658

    if-ne v0, v1, :cond_9

    .line 245
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/aa/a/k;->hrF:Z

    .line 247
    if-nez p1, :cond_7

    if-nez p2, :cond_7

    .line 248
    check-cast p4, Lcom/tencent/mm/plugin/aa/a/a/f;

    .line 249
    iget-object v1, p4, Lcom/tencent/mm/plugin/aa/a/a/f;->hrO:Lcom/tencent/mm/protocal/c/g;

    .line 251
    const-string/jumbo v2, "MicroMsg.LaunchAALogic"

    const-string/jumbo v3, "launchAAByMoney, onSceneEnd, retCode: %s, retmsg: %s, msgXml==null: %s, billNo: %s"

    const/4 v0, 0x4

    new-array v4, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    iget v5, v1, Lcom/tencent/mm/protocal/c/g;->kkB:I

    .line 252
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v0

    const/4 v0, 0x1

    iget-object v5, v1, Lcom/tencent/mm/protocal/c/g;->kkC:Ljava/lang/String;

    aput-object v5, v4, v0

    const/4 v5, 0x2

    iget-object v0, v1, Lcom/tencent/mm/protocal/c/g;->ues:Ljava/lang/String;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v4, v5

    const/4 v0, 0x3

    iget-object v5, v1, Lcom/tencent/mm/protocal/c/g;->ueq:Ljava/lang/String;

    aput-object v5, v4, v0

    .line 251
    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 254
    iget v0, v1, Lcom/tencent/mm/protocal/c/g;->kkB:I

    if-nez v0, :cond_2

    .line 255
    iget-object v0, v1, Lcom/tencent/mm/protocal/c/g;->ues:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 258
    iget-object v0, v1, Lcom/tencent/mm/protocal/c/g;->ueq:Ljava/lang/String;

    iget-object v2, p4, Lcom/tencent/mm/plugin/aa/a/a/f;->chatroomName:Ljava/lang/String;

    iget-object v1, v1, Lcom/tencent/mm/protocal/c/g;->ues:Ljava/lang/String;

    invoke-static {v0, v2, v1}, Lcom/tencent/mm/plugin/aa/a/h;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 259
    iget-object v0, p0, Lcom/tencent/mm/plugin/aa/a/k;->gvY:Lcom/tencent/mm/vending/g/b;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lcom/tencent/mm/vending/g/g;->a(Lcom/tencent/mm/vending/g/b;[Ljava/lang/Object;)V

    .line 264
    :goto_1
    iget-object v0, p4, Lcom/tencent/mm/plugin/aa/a/a/f;->chatroomName:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/plugin/aa/a/h;->nF(Ljava/lang/String;)V

    .line 265
    sget-object v1, Lcom/tencent/mm/plugin/report/service/g;->oFG:Lcom/tencent/mm/plugin/report/service/g;

    const-wide/16 v2, 0x197

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x1

    const/4 v8, 0x0

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/g;->a(JJJZ)V

    const-wide v0, 0x513b0000000L

    const v2, 0xa276

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 332
    :goto_2
    return-void

    .line 252
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 261
    :cond_1
    iget-object v0, v1, Lcom/tencent/mm/protocal/c/g;->ueq:Ljava/lang/String;

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mm/plugin/aa/a/h;->a(Ljava/lang/String;ZJ)V

    .line 262
    iget-object v0, p0, Lcom/tencent/mm/plugin/aa/a/k;->gvY:Lcom/tencent/mm/vending/g/b;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lcom/tencent/mm/vending/g/g;->a(Lcom/tencent/mm/vending/g/b;[Ljava/lang/Object;)V

    goto :goto_1

    .line 267
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/aa/a/k;->gvY:Lcom/tencent/mm/vending/g/b;

    if-eqz v0, :cond_3

    .line 268
    iget v0, v1, Lcom/tencent/mm/protocal/c/g;->kkB:I

    if-lez v0, :cond_6

    .line 269
    iget-object v0, v1, Lcom/tencent/mm/protocal/c/g;->uey:Lcom/tencent/mm/protocal/c/y;

    .line 270
    if-eqz v0, :cond_4

    iget v2, v0, Lcom/tencent/mm/protocal/c/y;->ufk:I

    if-lez v2, :cond_4

    .line 271
    iget-object v1, p0, Lcom/tencent/mm/plugin/aa/a/k;->gvY:Lcom/tencent/mm/vending/g/b;

    invoke-interface {v1, v0}, Lcom/tencent/mm/vending/g/b;->bZ(Ljava/lang/Object;)V

    .line 281
    :cond_3
    :goto_3
    sget-object v1, Lcom/tencent/mm/plugin/report/service/g;->oFG:Lcom/tencent/mm/plugin/report/service/g;

    const-wide/16 v2, 0x197

    const-wide/16 v4, 0x2

    const-wide/16 v6, 0x1

    const/4 v8, 0x0

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/g;->a(JJJZ)V

    .line 284
    const-wide v0, 0x513b0000000L

    const v2, 0xa276

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_2

    .line 272
    :cond_4
    iget-object v0, v1, Lcom/tencent/mm/protocal/c/g;->kkC:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 273
    iget-object v0, p0, Lcom/tencent/mm/plugin/aa/a/k;->gvY:Lcom/tencent/mm/vending/g/b;

    iget-object v1, v1, Lcom/tencent/mm/protocal/c/g;->kkC:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/tencent/mm/vending/g/b;->bZ(Ljava/lang/Object;)V

    goto :goto_3

    .line 275
    :cond_5
    iget-object v0, p0, Lcom/tencent/mm/plugin/aa/a/k;->gvY:Lcom/tencent/mm/vending/g/b;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/tencent/mm/vending/g/b;->bZ(Ljava/lang/Object;)V

    goto :goto_3

    .line 278
    :cond_6
    iget-object v0, p0, Lcom/tencent/mm/plugin/aa/a/k;->gvY:Lcom/tencent/mm/vending/g/b;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/tencent/mm/vending/g/b;->bZ(Ljava/lang/Object;)V

    goto :goto_3

    .line 285
    :cond_7
    iget-object v0, p0, Lcom/tencent/mm/plugin/aa/a/k;->gvY:Lcom/tencent/mm/vending/g/b;

    if-eqz v0, :cond_8

    .line 286
    iget-object v0, p0, Lcom/tencent/mm/plugin/aa/a/k;->gvY:Lcom/tencent/mm/vending/g/b;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/tencent/mm/vending/g/b;->bZ(Ljava/lang/Object;)V

    .line 288
    :cond_8
    sget-object v1, Lcom/tencent/mm/plugin/report/service/g;->oFG:Lcom/tencent/mm/plugin/report/service/g;

    const-wide/16 v2, 0x197

    const-wide/16 v4, 0x1

    const-wide/16 v6, 0x1

    const/4 v8, 0x0

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/g;->a(JJJZ)V

    const-wide v0, 0x513b0000000L

    const v2, 0xa276

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_2

    .line 291
    :cond_9
    invoke-virtual {p4}, Lcom/tencent/mm/ad/k;->getType()I

    move-result v0

    const/16 v1, 0x677

    if-ne v0, v1, :cond_12

    .line 292
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/aa/a/k;->hrF:Z

    .line 294
    if-nez p1, :cond_10

    if-nez p2, :cond_10

    .line 295
    check-cast p4, Lcom/tencent/mm/plugin/aa/a/a/g;

    .line 296
    iget-object v1, p4, Lcom/tencent/mm/plugin/aa/a/a/g;->hrQ:Lcom/tencent/mm/protocal/c/i;

    .line 297
    const-string/jumbo v2, "MicroMsg.LaunchAALogic"

    const-string/jumbo v3, "launchAAByPerson, onSceneEnd, retCode: %s, retmsg: %s, msgxml==null: %s"

    const/4 v0, 0x3

    new-array v4, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    iget v5, v1, Lcom/tencent/mm/protocal/c/i;->kkB:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v0

    const/4 v0, 0x1

    iget-object v5, v1, Lcom/tencent/mm/protocal/c/i;->kkC:Ljava/lang/String;

    aput-object v5, v4, v0

    const/4 v5, 0x2

    iget-object v0, v1, Lcom/tencent/mm/protocal/c/i;->ues:Ljava/lang/String;

    if-nez v0, :cond_a

    const/4 v0, 0x1

    :goto_4
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 298
    const-string/jumbo v0, "MicroMsg.LaunchAALogic"

    const-string/jumbo v2, "launchAAByPerson, onSceneEnd, retMsg: %s, billNo: %s"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, v1, Lcom/tencent/mm/protocal/c/i;->kkC:Ljava/lang/String;

    aput-object v5, v3, v4

    const/4 v4, 0x1

    iget-object v5, v1, Lcom/tencent/mm/protocal/c/i;->ueq:Ljava/lang/String;

    aput-object v5, v3, v4

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 300
    iget v0, v1, Lcom/tencent/mm/protocal/c/i;->kkB:I

    if-nez v0, :cond_c

    .line 301
    iget-object v0, v1, Lcom/tencent/mm/protocal/c/i;->ues:Ljava/lang/String;

    if-eqz v0, :cond_b

    .line 302
    iget-object v0, v1, Lcom/tencent/mm/protocal/c/i;->ueq:Ljava/lang/String;

    iget-object v2, p4, Lcom/tencent/mm/plugin/aa/a/a/g;->chatroomName:Ljava/lang/String;

    iget-object v3, v1, Lcom/tencent/mm/protocal/c/i;->ues:Ljava/lang/String;

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/plugin/aa/a/h;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 303
    iget-object v0, p0, Lcom/tencent/mm/plugin/aa/a/k;->gvY:Lcom/tencent/mm/vending/g/b;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget-object v1, v1, Lcom/tencent/mm/protocal/c/i;->ueq:Ljava/lang/String;

    aput-object v1, v2, v3

    invoke-static {v0, v2}, Lcom/tencent/mm/vending/g/g;->a(Lcom/tencent/mm/vending/g/b;[Ljava/lang/Object;)V

    .line 308
    :goto_5
    iget-object v0, p4, Lcom/tencent/mm/plugin/aa/a/a/g;->chatroomName:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/plugin/aa/a/h;->nF(Ljava/lang/String;)V

    .line 309
    sget-object v1, Lcom/tencent/mm/plugin/report/service/g;->oFG:Lcom/tencent/mm/plugin/report/service/g;

    const-wide/16 v2, 0x197

    const-wide/16 v4, 0x3

    const-wide/16 v6, 0x1

    const/4 v8, 0x0

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/g;->a(JJJZ)V

    const-wide v0, 0x513b0000000L

    const v2, 0xa276

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_2

    .line 297
    :cond_a
    const/4 v0, 0x0

    goto :goto_4

    .line 305
    :cond_b
    iget-object v0, v1, Lcom/tencent/mm/protocal/c/i;->ueq:Ljava/lang/String;

    const/4 v2, 0x0

    const-wide/16 v4, 0x0

    invoke-static {v0, v2, v4, v5}, Lcom/tencent/mm/plugin/aa/a/h;->a(Ljava/lang/String;ZJ)V

    .line 306
    iget-object v0, p0, Lcom/tencent/mm/plugin/aa/a/k;->gvY:Lcom/tencent/mm/vending/g/b;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget-object v1, v1, Lcom/tencent/mm/protocal/c/i;->ueq:Ljava/lang/String;

    aput-object v1, v2, v3

    invoke-static {v0, v2}, Lcom/tencent/mm/vending/g/g;->a(Lcom/tencent/mm/vending/g/b;[Ljava/lang/Object;)V

    goto :goto_5

    .line 311
    :cond_c
    iget v0, v1, Lcom/tencent/mm/protocal/c/i;->kkB:I

    if-lez v0, :cond_f

    .line 312
    iget-object v0, v1, Lcom/tencent/mm/protocal/c/i;->uey:Lcom/tencent/mm/protocal/c/y;

    .line 313
    if-eqz v0, :cond_d

    iget v2, v0, Lcom/tencent/mm/protocal/c/y;->ufk:I

    if-lez v2, :cond_d

    .line 314
    iget-object v1, p0, Lcom/tencent/mm/plugin/aa/a/k;->gvY:Lcom/tencent/mm/vending/g/b;

    invoke-interface {v1, v0}, Lcom/tencent/mm/vending/g/b;->bZ(Ljava/lang/Object;)V

    .line 323
    :goto_6
    sget-object v1, Lcom/tencent/mm/plugin/report/service/g;->oFG:Lcom/tencent/mm/plugin/report/service/g;

    const-wide/16 v2, 0x197

    const-wide/16 v4, 0x5

    const-wide/16 v6, 0x1

    const/4 v8, 0x0

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/g;->a(JJJZ)V

    .line 325
    const-wide v0, 0x513b0000000L

    const v2, 0xa276

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_2

    .line 315
    :cond_d
    iget-object v0, v1, Lcom/tencent/mm/protocal/c/i;->kkC:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_e

    .line 316
    iget-object v0, p0, Lcom/tencent/mm/plugin/aa/a/k;->gvY:Lcom/tencent/mm/vending/g/b;

    iget-object v1, v1, Lcom/tencent/mm/protocal/c/i;->kkC:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/tencent/mm/vending/g/b;->bZ(Ljava/lang/Object;)V

    goto :goto_6

    .line 318
    :cond_e
    iget-object v0, p0, Lcom/tencent/mm/plugin/aa/a/k;->gvY:Lcom/tencent/mm/vending/g/b;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/tencent/mm/vending/g/b;->bZ(Ljava/lang/Object;)V

    goto :goto_6

    .line 321
    :cond_f
    iget-object v0, p0, Lcom/tencent/mm/plugin/aa/a/k;->gvY:Lcom/tencent/mm/vending/g/b;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/tencent/mm/vending/g/b;->bZ(Ljava/lang/Object;)V

    goto :goto_6

    .line 326
    :cond_10
    iget-object v0, p0, Lcom/tencent/mm/plugin/aa/a/k;->gvY:Lcom/tencent/mm/vending/g/b;

    if-eqz v0, :cond_11

    .line 327
    iget-object v0, p0, Lcom/tencent/mm/plugin/aa/a/k;->gvY:Lcom/tencent/mm/vending/g/b;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/tencent/mm/vending/g/b;->bZ(Ljava/lang/Object;)V

    .line 329
    :cond_11
    sget-object v1, Lcom/tencent/mm/plugin/report/service/g;->oFG:Lcom/tencent/mm/plugin/report/service/g;

    const-wide/16 v2, 0x197

    const-wide/16 v4, 0x4

    const-wide/16 v6, 0x1

    const/4 v8, 0x0

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/g;->a(JJJZ)V

    .line 332
    :cond_12
    const-wide v0, 0x513b0000000L

    const v2, 0xa276

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_2
.end method

.method public final d(ILjava/util/Map;)Z
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)Z"
        }
    .end annotation

    .prologue
    const-wide v0, 0x513a0000000L

    const v2, 0xa274

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 69
    invoke-static {}, Lcom/tencent/mm/vending/g/g;->cnL()Lcom/tencent/mm/vending/g/b;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/aa/a/k;->gvY:Lcom/tencent/mm/vending/g/b;

    .line 70
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/aa/a/k;->hrF:Z

    if-eqz v0, :cond_0

    .line 71
    const-string/jumbo v0, "MicroMsg.LaunchAALogic"

    const-string/jumbo v1, "launchAA, isLaunching!!! ignore it"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    iget-object v0, p0, Lcom/tencent/mm/plugin/aa/a/k;->gvY:Lcom/tencent/mm/vending/g/b;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/tencent/mm/vending/g/b;->bZ(Ljava/lang/Object;)V

    .line 73
    const/4 v0, 0x0

    const-wide v2, 0x513a0000000L

    const v1, 0xa274

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 172
    :goto_0
    return v0

    .line 75
    :cond_0
    if-eqz p2, :cond_1

    invoke-interface {p2}, Ljava/util/Map;->size()I

    move-result v0

    if-nez v0, :cond_2

    .line 76
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/aa/a/k;->gvY:Lcom/tencent/mm/vending/g/b;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/tencent/mm/vending/g/b;->bZ(Ljava/lang/Object;)V

    .line 77
    const/4 v0, 0x0

    const-wide v2, 0x513a0000000L

    const v1, 0xa274

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 80
    :cond_2
    const-string/jumbo v0, "MicroMsg.LaunchAALogic"

    const-string/jumbo v1, "launchAAByMoney, data.keySet: %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-interface {p2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 81
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/aa/a/k;->hrF:Z

    .line 82
    iput-object p2, p0, Lcom/tencent/mm/plugin/aa/a/k;->hrG:Ljava/util/Map;

    .line 83
    iput p1, p0, Lcom/tencent/mm/plugin/aa/a/k;->mode:I

    .line 85
    sget v0, Lcom/tencent/mm/plugin/aa/a/a;->hqA:I

    if-ne p1, v0, :cond_7

    .line 87
    iget-object v0, p0, Lcom/tencent/mm/plugin/aa/a/k;->hrG:Ljava/util/Map;

    sget-object v1, Lcom/tencent/mm/plugin/aa/a/k;->hrw:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/tencent/mm/plugin/aa/a/k;->hrG:Ljava/util/Map;

    sget-object v1, Lcom/tencent/mm/plugin/aa/a/k;->hrz:Ljava/lang/String;

    .line 88
    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/tencent/mm/plugin/aa/a/k;->hrG:Ljava/util/Map;

    sget-object v1, Lcom/tencent/mm/plugin/aa/a/k;->hry:Ljava/lang/String;

    .line 89
    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/tencent/mm/plugin/aa/a/k;->hrG:Ljava/util/Map;

    sget-object v1, Lcom/tencent/mm/plugin/aa/a/k;->hrB:Ljava/lang/String;

    .line 90
    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/tencent/mm/plugin/aa/a/k;->hrG:Ljava/util/Map;

    sget-object v1, Lcom/tencent/mm/plugin/aa/a/k;->hrA:Ljava/lang/String;

    .line 91
    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/tencent/mm/plugin/aa/a/k;->hrG:Ljava/util/Map;

    sget-object v1, Lcom/tencent/mm/plugin/aa/a/k;->hrD:Ljava/lang/String;

    .line 92
    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 94
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/aa/a/k;->hrG:Ljava/util/Map;

    sget-object v1, Lcom/tencent/mm/plugin/aa/a/k;->hrw:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 95
    iget-object v0, p0, Lcom/tencent/mm/plugin/aa/a/k;->hrG:Ljava/util/Map;

    sget-object v1, Lcom/tencent/mm/plugin/aa/a/k;->hrz:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    .line 96
    iget-object v0, p0, Lcom/tencent/mm/plugin/aa/a/k;->hrG:Ljava/util/Map;

    sget-object v4, Lcom/tencent/mm/plugin/aa/a/k;->hry:Ljava/lang/String;

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v4

    .line 97
    iget-object v0, p0, Lcom/tencent/mm/plugin/aa/a/k;->hrG:Ljava/util/Map;

    sget-object v5, Lcom/tencent/mm/plugin/aa/a/k;->hrB:Ljava/lang/String;

    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v5

    .line 98
    iget-object v0, p0, Lcom/tencent/mm/plugin/aa/a/k;->hrG:Ljava/util/Map;

    sget-object v6, Lcom/tencent/mm/plugin/aa/a/k;->hrA:Ljava/lang/String;

    invoke-interface {v0, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    .line 99
    iget-object v0, p0, Lcom/tencent/mm/plugin/aa/a/k;->hrG:Ljava/util/Map;

    sget-object v6, Lcom/tencent/mm/plugin/aa/a/k;->hrD:Ljava/lang/String;

    invoke-interface {v0, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    .line 100
    const-string/jumbo v0, "MicroMsg.LaunchAALogic"

    const-string/jumbo v9, "launchAAByMoney"

    invoke-static {v0, v9}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 101
    invoke-static {}, Lcom/tencent/mm/kernel/h;->xF()Lcom/tencent/mm/kernel/h;

    invoke-static {}, Lcom/tencent/mm/kernel/h;->xD()Lcom/tencent/mm/kernel/b;

    move-result-object v0

    iget-object v9, v0, Lcom/tencent/mm/kernel/b;->gaQ:Lcom/tencent/mm/ad/n;

    new-instance v0, Lcom/tencent/mm/plugin/aa/a/a/f;

    invoke-direct/range {v0 .. v8}, Lcom/tencent/mm/plugin/aa/a/a/f;-><init>(JLjava/lang/String;IIJLjava/lang/String;)V

    const/4 v1, 0x0

    invoke-virtual {v9, v0, v1}, Lcom/tencent/mm/ad/n;->a(Lcom/tencent/mm/ad/k;I)Z

    .line 104
    if-lez v4, :cond_3

    const/16 v0, 0xa

    if-gt v4, v0, :cond_3

    .line 105
    const/16 v0, 0xd

    .line 113
    :goto_1
    sget-object v1, Lcom/tencent/mm/plugin/report/service/g;->oFG:Lcom/tencent/mm/plugin/report/service/g;

    const-wide/16 v2, 0x197

    int-to-long v4, v0

    const-wide/16 v6, 0x1

    const/4 v8, 0x0

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/g;->a(JJJZ)V

    .line 114
    iget-object v0, p0, Lcom/tencent/mm/plugin/aa/a/k;->gvY:Lcom/tencent/mm/vending/g/b;

    invoke-interface {v0}, Lcom/tencent/mm/vending/g/b;->cnK()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 115
    const/4 v0, 0x1

    const-wide v2, 0x513a0000000L

    const v1, 0xa274

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 106
    :cond_3
    const/16 v0, 0xa

    if-le v4, v0, :cond_4

    const/16 v0, 0x14

    if-gt v4, v0, :cond_4

    .line 107
    const/16 v0, 0xe

    goto :goto_1

    .line 108
    :cond_4
    const/16 v0, 0x14

    if-le v4, v0, :cond_5

    const/16 v0, 0x32

    if-gt v4, v0, :cond_5

    .line 109
    const/16 v0, 0xf

    goto :goto_1

    .line 111
    :cond_5
    const/16 v0, 0x10

    goto :goto_1

    .line 117
    :catch_0
    move-exception v0

    .line 118
    const-string/jumbo v1, "MicroMsg.LaunchAALogic"

    const-string/jumbo v2, "launchAAByMoney, without specific user error: %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 119
    iget-object v0, p0, Lcom/tencent/mm/plugin/aa/a/k;->gvY:Lcom/tencent/mm/vending/g/b;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/tencent/mm/vending/g/b;->bZ(Ljava/lang/Object;)V

    .line 120
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/aa/a/k;->hrF:Z

    .line 121
    const/4 v0, 0x0

    const-wide v2, 0x513a0000000L

    const v1, 0xa274

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 125
    :cond_6
    iget-object v0, p0, Lcom/tencent/mm/plugin/aa/a/k;->gvY:Lcom/tencent/mm/vending/g/b;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/tencent/mm/vending/g/b;->bZ(Ljava/lang/Object;)V

    .line 126
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/aa/a/k;->hrF:Z

    .line 127
    const/4 v0, 0x0

    const-wide v2, 0x513a0000000L

    const v1, 0xa274

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 129
    :cond_7
    sget v0, Lcom/tencent/mm/plugin/aa/a/a;->hqB:I

    if-ne p1, v0, :cond_c

    .line 130
    iget-object v0, p0, Lcom/tencent/mm/plugin/aa/a/k;->hrG:Ljava/util/Map;

    sget-object v1, Lcom/tencent/mm/plugin/aa/a/k;->hrw:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object v0, p0, Lcom/tencent/mm/plugin/aa/a/k;->hrG:Ljava/util/Map;

    sget-object v1, Lcom/tencent/mm/plugin/aa/a/k;->hrz:Ljava/lang/String;

    .line 131
    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object v0, p0, Lcom/tencent/mm/plugin/aa/a/k;->hrG:Ljava/util/Map;

    sget-object v1, Lcom/tencent/mm/plugin/aa/a/k;->hrC:Ljava/lang/String;

    .line 132
    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object v0, p0, Lcom/tencent/mm/plugin/aa/a/k;->hrG:Ljava/util/Map;

    sget-object v1, Lcom/tencent/mm/plugin/aa/a/k;->hrB:Ljava/lang/String;

    .line 133
    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object v0, p0, Lcom/tencent/mm/plugin/aa/a/k;->hrG:Ljava/util/Map;

    sget-object v1, Lcom/tencent/mm/plugin/aa/a/k;->hrA:Ljava/lang/String;

    .line 134
    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object v0, p0, Lcom/tencent/mm/plugin/aa/a/k;->hrG:Ljava/util/Map;

    sget-object v1, Lcom/tencent/mm/plugin/aa/a/k;->hrD:Ljava/lang/String;

    .line 135
    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 137
    :try_start_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/aa/a/k;->hrG:Ljava/util/Map;

    sget-object v1, Lcom/tencent/mm/plugin/aa/a/k;->hrw:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 138
    iget-object v0, p0, Lcom/tencent/mm/plugin/aa/a/k;->hrG:Ljava/util/Map;

    sget-object v1, Lcom/tencent/mm/plugin/aa/a/k;->hrz:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    .line 139
    iget-object v0, p0, Lcom/tencent/mm/plugin/aa/a/k;->hrG:Ljava/util/Map;

    sget-object v4, Lcom/tencent/mm/plugin/aa/a/k;->hrC:Ljava/lang/String;

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 140
    iget-object v0, p0, Lcom/tencent/mm/plugin/aa/a/k;->hrG:Ljava/util/Map;

    sget-object v5, Lcom/tencent/mm/plugin/aa/a/k;->hrB:Ljava/lang/String;

    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v5

    .line 141
    iget-object v0, p0, Lcom/tencent/mm/plugin/aa/a/k;->hrG:Ljava/util/Map;

    sget-object v6, Lcom/tencent/mm/plugin/aa/a/k;->hrA:Ljava/lang/String;

    invoke-interface {v0, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    .line 142
    iget-object v0, p0, Lcom/tencent/mm/plugin/aa/a/k;->hrG:Ljava/util/Map;

    sget-object v6, Lcom/tencent/mm/plugin/aa/a/k;->hrD:Ljava/lang/String;

    invoke-interface {v0, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    .line 143
    invoke-static {}, Lcom/tencent/mm/kernel/h;->xF()Lcom/tencent/mm/kernel/h;

    invoke-static {}, Lcom/tencent/mm/kernel/h;->xD()Lcom/tencent/mm/kernel/b;

    move-result-object v0

    iget-object v9, v0, Lcom/tencent/mm/kernel/b;->gaQ:Lcom/tencent/mm/ad/n;

    new-instance v0, Lcom/tencent/mm/plugin/aa/a/a/f;

    invoke-direct/range {v0 .. v8}, Lcom/tencent/mm/plugin/aa/a/a/f;-><init>(JLjava/lang/String;Ljava/util/List;IJLjava/lang/String;)V

    const/4 v1, 0x0

    invoke-virtual {v9, v0, v1}, Lcom/tencent/mm/ad/n;->a(Lcom/tencent/mm/ad/k;I)Z

    .line 145
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    .line 146
    if-lez v0, :cond_8

    const/16 v1, 0xa

    if-gt v0, v1, :cond_8

    .line 147
    const/16 v0, 0xd

    .line 155
    :goto_2
    sget-object v1, Lcom/tencent/mm/plugin/report/service/g;->oFG:Lcom/tencent/mm/plugin/report/service/g;

    const-wide/16 v2, 0x197

    int-to-long v4, v0

    const-wide/16 v6, 0x1

    const/4 v8, 0x0

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/g;->a(JJJZ)V

    .line 156
    iget-object v0, p0, Lcom/tencent/mm/plugin/aa/a/k;->gvY:Lcom/tencent/mm/vending/g/b;

    invoke-interface {v0}, Lcom/tencent/mm/vending/g/b;->cnK()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 157
    const/4 v0, 0x1

    const-wide v2, 0x513a0000000L

    const v1, 0xa274

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 148
    :cond_8
    const/16 v1, 0xa

    if-le v0, v1, :cond_9

    const/16 v1, 0x14

    if-gt v0, v1, :cond_9

    .line 149
    const/16 v0, 0xe

    goto :goto_2

    .line 150
    :cond_9
    const/16 v1, 0x14

    if-le v0, v1, :cond_a

    const/16 v1, 0x32

    if-gt v0, v1, :cond_a

    .line 151
    const/16 v0, 0xf

    goto :goto_2

    .line 153
    :cond_a
    const/16 v0, 0x10

    goto :goto_2

    .line 159
    :catch_1
    move-exception v0

    .line 160
    const-string/jumbo v1, "MicroMsg.LaunchAALogic"

    const-string/jumbo v2, "launchAAByMoney, specific user error: %"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 161
    iget-object v0, p0, Lcom/tencent/mm/plugin/aa/a/k;->gvY:Lcom/tencent/mm/vending/g/b;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/tencent/mm/vending/g/b;->bZ(Ljava/lang/Object;)V

    .line 162
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/aa/a/k;->hrF:Z

    .line 163
    const/4 v0, 0x0

    const-wide v2, 0x513a0000000L

    const v1, 0xa274

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 167
    :cond_b
    iget-object v0, p0, Lcom/tencent/mm/plugin/aa/a/k;->gvY:Lcom/tencent/mm/vending/g/b;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/tencent/mm/vending/g/b;->bZ(Ljava/lang/Object;)V

    .line 168
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/aa/a/k;->hrF:Z

    .line 169
    const/4 v0, 0x0

    const-wide v2, 0x513a0000000L

    const v1, 0xa274

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 172
    :cond_c
    const/4 v0, 0x0

    const-wide v2, 0x513a0000000L

    const v1, 0xa274

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0
.end method

.method public final p(Ljava/util/Map;)Z
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)Z"
        }
    .end annotation

    .prologue
    const-wide v0, 0x513a8000000L

    const v2, 0xa275

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 179
    invoke-static {}, Lcom/tencent/mm/vending/g/g;->cnL()Lcom/tencent/mm/vending/g/b;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/aa/a/k;->gvY:Lcom/tencent/mm/vending/g/b;

    .line 180
    const-string/jumbo v0, "MicroMsg.LaunchAALogic"

    const-string/jumbo v1, "launchAAByPerson"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 181
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/aa/a/k;->hrF:Z

    if-eqz v0, :cond_0

    .line 182
    const-string/jumbo v0, "MicroMsg.LaunchAALogic"

    const-string/jumbo v1, "launchAA, isLaunching!!! ignore it"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 183
    iget-object v0, p0, Lcom/tencent/mm/plugin/aa/a/k;->gvY:Lcom/tencent/mm/vending/g/b;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/tencent/mm/vending/g/b;->bZ(Ljava/lang/Object;)V

    .line 184
    const/4 v0, 0x0

    const-wide v2, 0x513a8000000L

    const v1, 0xa275

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 237
    :goto_0
    return v0

    .line 186
    :cond_0
    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result v0

    if-nez v0, :cond_2

    .line 187
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/aa/a/k;->gvY:Lcom/tencent/mm/vending/g/b;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/tencent/mm/vending/g/b;->bZ(Ljava/lang/Object;)V

    .line 188
    const/4 v0, 0x0

    const-wide v2, 0x513a8000000L

    const v1, 0xa275

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 190
    :cond_2
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/aa/a/k;->hrF:Z

    .line 191
    iput-object p1, p0, Lcom/tencent/mm/plugin/aa/a/k;->hrG:Ljava/util/Map;

    .line 192
    sget v0, Lcom/tencent/mm/plugin/aa/a/a;->hqC:I

    iput v0, p0, Lcom/tencent/mm/plugin/aa/a/k;->mode:I

    .line 194
    iget v0, p0, Lcom/tencent/mm/plugin/aa/a/k;->mode:I

    sget v1, Lcom/tencent/mm/plugin/aa/a/a;->hqC:I

    if-eq v0, v1, :cond_3

    .line 195
    iget-object v0, p0, Lcom/tencent/mm/plugin/aa/a/k;->gvY:Lcom/tencent/mm/vending/g/b;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/tencent/mm/vending/g/b;->bZ(Ljava/lang/Object;)V

    .line 196
    const/4 v0, 0x0

    const-wide v2, 0x513a8000000L

    const v1, 0xa275

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 198
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/aa/a/k;->hrG:Ljava/util/Map;

    sget-object v1, Lcom/tencent/mm/plugin/aa/a/k;->hrw:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/tencent/mm/plugin/aa/a/k;->hrG:Ljava/util/Map;

    sget-object v1, Lcom/tencent/mm/plugin/aa/a/k;->hrx:Ljava/lang/String;

    .line 199
    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/tencent/mm/plugin/aa/a/k;->hrG:Ljava/util/Map;

    sget-object v1, Lcom/tencent/mm/plugin/aa/a/k;->hrC:Ljava/lang/String;

    .line 200
    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/tencent/mm/plugin/aa/a/k;->hrG:Ljava/util/Map;

    sget-object v1, Lcom/tencent/mm/plugin/aa/a/k;->hrB:Ljava/lang/String;

    .line 201
    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/tencent/mm/plugin/aa/a/k;->hrG:Ljava/util/Map;

    sget-object v1, Lcom/tencent/mm/plugin/aa/a/k;->hrA:Ljava/lang/String;

    .line 202
    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/tencent/mm/plugin/aa/a/k;->hrG:Ljava/util/Map;

    sget-object v1, Lcom/tencent/mm/plugin/aa/a/k;->hrD:Ljava/lang/String;

    .line 203
    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 205
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/aa/a/k;->hrG:Ljava/util/Map;

    sget-object v1, Lcom/tencent/mm/plugin/aa/a/k;->hrw:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 206
    iget-object v0, p0, Lcom/tencent/mm/plugin/aa/a/k;->hrG:Ljava/util/Map;

    sget-object v2, Lcom/tencent/mm/plugin/aa/a/k;->hrx:Ljava/lang/String;

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    .line 208
    iget-object v0, p0, Lcom/tencent/mm/plugin/aa/a/k;->hrG:Ljava/util/Map;

    sget-object v4, Lcom/tencent/mm/plugin/aa/a/k;->hrC:Ljava/lang/String;

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 210
    iget-object v0, p0, Lcom/tencent/mm/plugin/aa/a/k;->hrG:Ljava/util/Map;

    sget-object v5, Lcom/tencent/mm/plugin/aa/a/k;->hrB:Ljava/lang/String;

    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v5

    .line 211
    iget-object v0, p0, Lcom/tencent/mm/plugin/aa/a/k;->hrG:Ljava/util/Map;

    sget-object v6, Lcom/tencent/mm/plugin/aa/a/k;->hrA:Ljava/lang/String;

    invoke-interface {v0, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    .line 212
    iget-object v0, p0, Lcom/tencent/mm/plugin/aa/a/k;->hrG:Ljava/util/Map;

    sget-object v7, Lcom/tencent/mm/plugin/aa/a/k;->hrD:Ljava/lang/String;

    invoke-interface {v0, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    .line 213
    invoke-static {}, Lcom/tencent/mm/kernel/h;->xF()Lcom/tencent/mm/kernel/h;

    invoke-static {}, Lcom/tencent/mm/kernel/h;->xD()Lcom/tencent/mm/kernel/b;

    move-result-object v0

    iget-object v9, v0, Lcom/tencent/mm/kernel/b;->gaQ:Lcom/tencent/mm/ad/n;

    new-instance v0, Lcom/tencent/mm/plugin/aa/a/a/g;

    invoke-direct/range {v0 .. v8}, Lcom/tencent/mm/plugin/aa/a/a/g;-><init>(Ljava/lang/String;JLjava/util/List;ILjava/lang/String;J)V

    const/4 v1, 0x0

    invoke-virtual {v9, v0, v1}, Lcom/tencent/mm/ad/n;->a(Lcom/tencent/mm/ad/k;I)Z

    .line 215
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    .line 216
    if-lez v0, :cond_4

    const/16 v1, 0xa

    if-gt v0, v1, :cond_4

    .line 217
    const/16 v0, 0x11

    .line 225
    :goto_1
    sget-object v1, Lcom/tencent/mm/plugin/report/service/g;->oFG:Lcom/tencent/mm/plugin/report/service/g;

    const-wide/16 v2, 0x197

    int-to-long v4, v0

    const-wide/16 v6, 0x1

    const/4 v8, 0x0

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/g;->a(JJJZ)V

    .line 226
    iget-object v0, p0, Lcom/tencent/mm/plugin/aa/a/k;->gvY:Lcom/tencent/mm/vending/g/b;

    invoke-interface {v0}, Lcom/tencent/mm/vending/g/b;->cnK()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 227
    const/4 v0, 0x1

    const-wide v2, 0x513a8000000L

    const v1, 0xa275

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 218
    :cond_4
    const/16 v1, 0xa

    if-le v0, v1, :cond_5

    const/16 v1, 0x14

    if-gt v0, v1, :cond_5

    .line 219
    const/16 v0, 0x12

    goto :goto_1

    .line 220
    :cond_5
    const/16 v1, 0x14

    if-le v0, v1, :cond_6

    const/16 v1, 0x32

    if-gt v0, v1, :cond_6

    .line 221
    const/16 v0, 0x13

    goto :goto_1

    .line 223
    :cond_6
    const/16 v0, 0x14

    goto :goto_1

    .line 228
    :catch_0
    move-exception v0

    .line 229
    const-string/jumbo v1, "MicroMsg.LaunchAALogic"

    const-string/jumbo v2, "launchAAByPerson error: %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 230
    :cond_7
    iget-object v0, p0, Lcom/tencent/mm/plugin/aa/a/k;->gvY:Lcom/tencent/mm/vending/g/b;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/tencent/mm/vending/g/b;->bZ(Ljava/lang/Object;)V

    .line 235
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/aa/a/k;->hrF:Z

    .line 237
    const/4 v0, 0x0

    const-wide v2, 0x513a8000000L

    const v1, 0xa275

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0
.end method
