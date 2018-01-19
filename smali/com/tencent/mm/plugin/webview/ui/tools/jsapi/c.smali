.class public final Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ad/e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/c$d;,
        Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/c$c;,
        Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/c$b;,
        Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/c$a;
    }
.end annotation


# instance fields
.field private context:Landroid/content/Context;

.field final lYk:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/c$d;",
            ">;"
        }
    .end annotation
.end field

.field final rWH:I

.field private rXj:Lcom/tencent/mm/plugin/webview/stub/e;

.field final skk:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Lcom/tencent/mm/protocal/c/ajj;",
            ">;"
        }
    .end annotation
.end field

.field final skl:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(I)V
    .locals 4

    .prologue
    const-wide v2, 0xb1140000000L

    const v1, 0x16228

    .line 138
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 101
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/c;->skk:Ljava/util/HashMap;

    .line 104
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/c;->skl:Ljava/util/HashMap;

    .line 106
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/c;->lYk:Ljava/util/HashMap;

    .line 139
    iput p1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/c;->rWH:I

    .line 140
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method static AH(Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    .prologue
    const-wide v4, 0xb1160000000L

    const v2, 0x1622c

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 599
    const-string/jumbo v0, "#"

    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    if-gez v0, :cond_0

    .line 601
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 604
    :goto_0
    return-object p0

    :cond_0
    const/4 v1, 0x0

    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method private a(IILjava/lang/String;Lcom/tencent/mm/plugin/webview/model/l;)V
    .locals 8

    .prologue
    const-wide v0, 0xb1150000000L

    const v2, 0x1622a

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 388
    if-nez p4, :cond_0

    .line 389
    const-string/jumbo v0, "MicroMsg.webview.JSVerifyHelper"

    const-string/jumbo v1, "dealJSAPIAuth scene is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 390
    const-wide v0, 0xb1150000000L

    const v2, 0x1622a

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 497
    :goto_0
    return-void

    .line 392
    :cond_0
    const/4 v5, 0x0

    .line 393
    invoke-virtual {p4}, Lcom/tencent/mm/plugin/webview/model/l;->bFy()Lcom/tencent/mm/protocal/c/ajl;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p4}, Lcom/tencent/mm/plugin/webview/model/l;->bFy()Lcom/tencent/mm/protocal/c/ajl;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/ajl;->uQU:Lcom/tencent/mm/protocal/c/ajm;

    if-eqz v0, :cond_1

    .line 394
    invoke-virtual {p4}, Lcom/tencent/mm/plugin/webview/model/l;->bFy()Lcom/tencent/mm/protocal/c/ajl;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/ajl;->uQU:Lcom/tencent/mm/protocal/c/ajm;

    iget v5, v0, Lcom/tencent/mm/protocal/c/ajm;->eIU:I

    .line 396
    :cond_1
    if-nez p1, :cond_2

    if-eqz p2, :cond_4

    .line 397
    :cond_2
    const-string/jumbo v0, "MicroMsg.webview.JSVerifyHelper"

    const-string/jumbo v1, "dealJSAPIAuth netscene error, %s, %s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 398
    const/4 v0, 0x4

    if-ne p1, v0, :cond_3

    .line 399
    iget-object v0, p4, Lcom/tencent/mm/plugin/webview/model/l;->rWF:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/c$a;

    sget-object v1, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/c$a$a;->skq:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/c$a$a;

    const/4 v3, 0x0

    move-object v2, p3

    move v4, p2

    invoke-interface/range {v0 .. v5}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/c$a;->a(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/c$a$a;Ljava/lang/String;Ljava/util/LinkedList;II)V

    .line 400
    const-wide v0, 0xb1150000000L

    const v2, 0x1622a

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 402
    :cond_3
    iget-object v0, p4, Lcom/tencent/mm/plugin/webview/model/l;->rWF:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/c$a;

    sget-object v1, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/c$a$a;->skq:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/c$a$a;

    const/4 v2, 0x0

    const/4 v3, 0x0

    move v4, p2

    invoke-interface/range {v0 .. v5}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/c$a;->a(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/c$a$a;Ljava/lang/String;Ljava/util/LinkedList;II)V

    .line 403
    const-wide v0, 0xb1150000000L

    const v2, 0x1622a

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 405
    :cond_4
    iget-object v0, p4, Lcom/tencent/mm/plugin/webview/model/l;->rWG:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 406
    const-string/jumbo v0, "MicroMsg.webview.JSVerifyHelper"

    const-string/jumbo v1, "scene.jsapi is null or nil."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 407
    iget-object v0, p4, Lcom/tencent/mm/plugin/webview/model/l;->rWF:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/c$a;

    sget-object v1, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/c$a$a;->skq:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/c$a$a;

    const/4 v2, 0x0

    const/4 v3, 0x0

    move v4, p2

    invoke-interface/range {v0 .. v5}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/c$a;->a(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/c$a$a;Ljava/lang/String;Ljava/util/LinkedList;II)V

    .line 408
    const-wide v0, 0xb1150000000L

    const v2, 0x1622a

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 410
    :cond_5
    invoke-virtual {p4}, Lcom/tencent/mm/plugin/webview/model/l;->bFy()Lcom/tencent/mm/protocal/c/ajl;

    move-result-object v2

    .line 411
    if-eqz v2, :cond_6

    iget-object v0, v2, Lcom/tencent/mm/protocal/c/ajl;->uQU:Lcom/tencent/mm/protocal/c/ajm;

    if-nez v0, :cond_7

    .line 412
    :cond_6
    const-string/jumbo v0, "MicroMsg.webview.JSVerifyHelper"

    const-string/jumbo v1, "dealJSAPIAuth resp is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 413
    iget-object v0, p4, Lcom/tencent/mm/plugin/webview/model/l;->rWF:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/c$a;

    sget-object v1, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/c$a$a;->skq:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/c$a$a;

    const/4 v2, 0x0

    const/4 v3, 0x0

    move v4, p2

    invoke-interface/range {v0 .. v5}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/c$a;->a(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/c$a$a;Ljava/lang/String;Ljava/util/LinkedList;II)V

    .line 414
    const-wide v0, 0xb1150000000L

    const v2, 0x1622a

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 416
    :cond_7
    iget-object v0, v2, Lcom/tencent/mm/protocal/c/ajl;->uQU:Lcom/tencent/mm/protocal/c/ajm;

    iget v0, v0, Lcom/tencent/mm/protocal/c/ajm;->eIU:I

    if-eqz v0, :cond_8

    .line 417
    const-string/jumbo v0, "MicroMsg.webview.JSVerifyHelper"

    const-string/jumbo v1, "auth jsapi_baseresponse %s, %s"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v6, v2, Lcom/tencent/mm/protocal/c/ajl;->uQU:Lcom/tencent/mm/protocal/c/ajm;

    iget v6, v6, Lcom/tencent/mm/protocal/c/ajm;->eIU:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v3, v4

    const/4 v4, 0x1

    iget-object v6, v2, Lcom/tencent/mm/protocal/c/ajl;->uQU:Lcom/tencent/mm/protocal/c/ajm;

    iget-object v6, v6, Lcom/tencent/mm/protocal/c/ajm;->eIV:Ljava/lang/String;

    aput-object v6, v3, v4

    invoke-static {v0, v1, v3}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 418
    iget-object v0, p4, Lcom/tencent/mm/plugin/webview/model/l;->rWF:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/c$a;

    sget-object v1, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/c$a$a;->skq:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/c$a$a;

    iget-object v2, v2, Lcom/tencent/mm/protocal/c/ajl;->uQU:Lcom/tencent/mm/protocal/c/ajm;

    iget-object v2, v2, Lcom/tencent/mm/protocal/c/ajm;->eIV:Ljava/lang/String;

    const/4 v3, 0x0

    move v4, p2

    invoke-interface/range {v0 .. v5}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/c$a;->a(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/c$a$a;Ljava/lang/String;Ljava/util/LinkedList;II)V

    .line 419
    const-wide v0, 0xb1150000000L

    const v2, 0x1622a

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 422
    :cond_8
    invoke-virtual {p4}, Lcom/tencent/mm/plugin/webview/model/l;->bFx()Lcom/tencent/mm/protocal/c/ajk;

    move-result-object v0

    if-nez v0, :cond_9

    const/4 v0, 0x0

    .line 423
    :goto_1
    const-string/jumbo v1, "MicroMsg.webview.JSVerifyHelper"

    const-string/jumbo v3, "signature flag : %d."

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v4, v6

    invoke-static {v1, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 424
    const/4 v1, 0x1

    if-ne v0, v1, :cond_e

    .line 425
    iget-object v0, v2, Lcom/tencent/mm/protocal/c/ajl;->uQX:Ljava/util/LinkedList;

    if-nez v0, :cond_a

    .line 426
    const-string/jumbo v0, "MicroMsg.webview.JSVerifyHelper"

    const-string/jumbo v1, "dealJSAPI scope_auth_info is null."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 427
    iget-object v0, p4, Lcom/tencent/mm/plugin/webview/model/l;->rWF:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/c$a;

    sget-object v1, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/c$a$a;->skq:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/c$a$a;

    const/4 v2, 0x0

    const/4 v3, 0x0

    move v4, p2

    invoke-interface/range {v0 .. v5}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/c$a;->a(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/c$a$a;Ljava/lang/String;Ljava/util/LinkedList;II)V

    .line 428
    const-wide v0, 0xb1150000000L

    const v2, 0x1622a

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 422
    :cond_9
    invoke-virtual {p4}, Lcom/tencent/mm/plugin/webview/model/l;->bFx()Lcom/tencent/mm/protocal/c/ajk;

    move-result-object v0

    iget v0, v0, Lcom/tencent/mm/protocal/c/ajk;->uQT:I

    goto :goto_1

    .line 430
    :cond_a
    iget-object v0, v2, Lcom/tencent/mm/protocal/c/ajl;->uQX:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_b
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/c/akk;

    .line 431
    iget-object v1, v0, Lcom/tencent/mm/protocal/c/akk;->uRy:Ljava/util/LinkedList;

    if-nez v1, :cond_c

    .line 432
    const-string/jumbo v0, "MicroMsg.webview.JSVerifyHelper"

    const-string/jumbo v1, "authInfo.apiname is null."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 435
    :cond_c
    iget-object v1, v0, Lcom/tencent/mm/protocal/c/akk;->uRy:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_d
    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_b

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 436
    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_d

    .line 437
    new-instance v4, Lcom/tencent/mm/protocal/c/ajj;

    invoke-direct {v4}, Lcom/tencent/mm/protocal/c/ajj;-><init>()V

    .line 438
    iput-object v1, v4, Lcom/tencent/mm/protocal/c/ajj;->uQO:Ljava/lang/String;

    .line 439
    iget v1, v0, Lcom/tencent/mm/protocal/c/akk;->uRw:I

    iput v1, v4, Lcom/tencent/mm/protocal/c/ajj;->ukE:I

    .line 440
    iget-object v1, v0, Lcom/tencent/mm/protocal/c/akk;->uRx:Ljava/lang/String;

    iput-object v1, v4, Lcom/tencent/mm/protocal/c/ajj;->uQP:Ljava/lang/String;

    .line 441
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/c;->skk:Ljava/util/HashMap;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v7, v4, Lcom/tencent/mm/protocal/c/ajj;->uQO:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget-object v7, p4, Lcom/tencent/mm/plugin/webview/model/l;->url:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v6, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    .line 446
    :cond_e
    iget-object v0, v2, Lcom/tencent/mm/protocal/c/ajl;->uQV:Ljava/util/LinkedList;

    if-nez v0, :cond_f

    .line 447
    const-string/jumbo v0, "MicroMsg.webview.JSVerifyHelper"

    const-string/jumbo v1, "dealJSAPIAuth auth_info is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 448
    iget-object v0, p4, Lcom/tencent/mm/plugin/webview/model/l;->rWF:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/c$a;

    sget-object v1, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/c$a$a;->skq:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/c$a$a;

    const-string/jumbo v2, "nullAuthInfo"

    const/4 v3, 0x0

    move v4, p2

    invoke-interface/range {v0 .. v5}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/c$a;->a(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/c$a$a;Ljava/lang/String;Ljava/util/LinkedList;II)V

    .line 449
    const-wide v0, 0xb1150000000L

    const v2, 0x1622a

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 451
    :cond_f
    iget-object v0, v2, Lcom/tencent/mm/protocal/c/ajl;->uQV:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_10
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/c/ajj;

    .line 452
    iget-object v2, v0, Lcom/tencent/mm/protocal/c/ajj;->uQO:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_10

    .line 453
    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/c;->skk:Ljava/util/HashMap;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, v0, Lcom/tencent/mm/protocal/c/ajj;->uQO:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p4, Lcom/tencent/mm/plugin/webview/model/l;->url:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    .line 458
    :cond_11
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/c;->skk:Ljava/util/HashMap;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p4, Lcom/tencent/mm/plugin/webview/model/l;->rWG:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p4, Lcom/tencent/mm/plugin/webview/model/l;->url:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lcom/tencent/mm/protocal/c/ajj;

    .line 459
    if-nez v7, :cond_12

    .line 460
    const-string/jumbo v0, "MicroMsg.webview.JSVerifyHelper"

    const-string/jumbo v1, "The JSAPIAuthInfo is null. (jsapi : %s , url : %s)"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p4, Lcom/tencent/mm/plugin/webview/model/l;->rWG:Ljava/lang/String;

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget-object v4, p4, Lcom/tencent/mm/plugin/webview/model/l;->url:Ljava/lang/String;

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 461
    iget-object v0, p4, Lcom/tencent/mm/plugin/webview/model/l;->rWF:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/c$a;

    sget-object v1, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/c$a$a;->skq:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/c$a$a;

    const/4 v2, 0x0

    const/4 v3, 0x0

    move v4, p2

    invoke-interface/range {v0 .. v5}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/c$a;->a(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/c$a$a;Ljava/lang/String;Ljava/util/LinkedList;II)V

    .line 462
    const-wide v0, 0xb1150000000L

    const v2, 0x1622a

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 466
    :cond_12
    iget v0, v7, Lcom/tencent/mm/protocal/c/ajj;->ukE:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_13

    .line 467
    iget-object v0, p4, Lcom/tencent/mm/plugin/webview/model/l;->rWF:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/c$a;

    sget-object v1, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/c$a$a;->skp:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/c$a$a;

    const/4 v2, 0x0

    const/4 v3, 0x0

    move v4, p2

    invoke-interface/range {v0 .. v5}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/c$a;->a(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/c$a$a;Ljava/lang/String;Ljava/util/LinkedList;II)V

    const-wide v0, 0xb1150000000L

    const v2, 0x1622a

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 469
    :cond_13
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/c;->context:Landroid/content/Context;

    if-nez v0, :cond_14

    .line 470
    const-string/jumbo v0, "MicroMsg.webview.JSVerifyHelper"

    const-string/jumbo v1, "JSVerify context not activity"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 474
    invoke-virtual {p0, p4, p2, v7}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/c;->a(Lcom/tencent/mm/plugin/webview/model/l;ILcom/tencent/mm/protocal/c/ajj;)V

    .line 475
    const-wide v0, 0xb1150000000L

    const v2, 0x1622a

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 478
    :cond_14
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/c;->context:Landroid/content/Context;

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/c;->rXj:Lcom/tencent/mm/plugin/webview/stub/e;

    iget-object v2, v7, Lcom/tencent/mm/protocal/c/ajj;->uQP:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bh;->nx(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, ""

    iget-object v4, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/c;->context:Landroid/content/Context;

    sget v5, Lcom/tencent/mm/R$l;->dIk:I

    .line 479
    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/c;->context:Landroid/content/Context;

    sget v6, Lcom/tencent/mm/R$l;->dIj:I

    .line 480
    invoke-virtual {v5, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    new-instance v6, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/c$1;

    invoke-direct {v6, p0, p4, p2, v7}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/c$1;-><init>(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/c;Lcom/tencent/mm/plugin/webview/model/l;ILcom/tencent/mm/protocal/c/ajj;)V

    new-instance v7, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/c$2;

    invoke-direct {v7, p0, p4, p2}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/c$2;-><init>(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/c;Lcom/tencent/mm/plugin/webview/model/l;I)V

    .line 478
    invoke-static/range {v0 .. v7}, Lcom/tencent/mm/plugin/webview/stub/WebViewStubTempUI;->a(Landroid/content/Context;Lcom/tencent/mm/plugin/webview/stub/e;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)V

    .line 497
    const-wide v0, 0xb1150000000L

    const v2, 0x1622a

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0
.end method


# virtual methods
.method public final Oa(Ljava/lang/String;)Ljava/lang/String;
    .locals 10

    .prologue
    const-wide v8, 0xb1138000000L

    const v6, 0x16227

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 110
    if-nez p1, :cond_0

    .line 111
    const/4 v0, 0x0

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 121
    :goto_0
    return-object v0

    .line 113
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/c;->skl:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 114
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 115
    invoke-static {p1}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/c;->AH(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 116
    const-string/jumbo v2, "MicroMsg.webview.JSVerifyHelper"

    const-string/jumbo v3, "appid = %s, url = %s, drophash url = %s"

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v0, v4, v5

    const/4 v5, 0x1

    aput-object p1, v4, v5

    const/4 v5, 0x2

    aput-object v1, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 117
    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 118
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/c;->skl:Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 121
    :cond_1
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public final a(IILjava/lang/String;Lcom/tencent/mm/ad/k;)V
    .locals 10

    .prologue
    const-wide v0, 0xb1148000000L

    const v2, 0x16229

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 179
    const-string/jumbo v0, "MicroMsg.webview.JSVerifyHelper"

    const-string/jumbo v1, "JSVerifyHelper onSceneEnd: type[%d], errType[%s], errCode[%s], errMsg[%s]"

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-virtual {p4}, Lcom/tencent/mm/ad/k;->getType()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x3

    aput-object p3, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 181
    instance-of v0, p4, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/c$b;

    if-nez v0, :cond_0

    .line 182
    const-string/jumbo v0, "MicroMsg.webview.JSVerifyHelper"

    const-string/jumbo v1, "JSVerifyHelper onSceneEnd: net scene type mismatched, return"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 183
    const-wide v0, 0xb1148000000L

    const v2, 0x16229

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 223
    :goto_0
    return-void

    :cond_0
    move-object v0, p4

    .line 184
    check-cast v0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/c$b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/c$b;->bFz()I

    move-result v0

    iget v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/c;->rWH:I

    if-eq v0, v1, :cond_1

    .line 185
    const-string/jumbo v0, "MicroMsg.webview.JSVerifyHelper"

    const-string/jumbo v1, "JSVerifyHelper onSceneEnd: this.binderId = %d, incoming binderId = %d, not equal, return"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget v4, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/c;->rWH:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    check-cast p4, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/c$b;

    invoke-interface {p4}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/c$b;->bFz()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 186
    const-wide v0, 0xb1148000000L

    const v2, 0x16229

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 189
    :cond_1
    invoke-virtual {p4}, Lcom/tencent/mm/ad/k;->getType()I

    move-result v0

    .line 191
    const/16 v1, 0x445

    if-ne v0, v1, :cond_f

    .line 192
    invoke-static {}, Lcom/tencent/mm/y/at;->wY()Lcom/tencent/mm/ad/n;

    move-result-object v0

    const/16 v1, 0x445

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/ad/n;->b(ILcom/tencent/mm/ad/e;)V

    .line 193
    check-cast p4, Lcom/tencent/mm/plugin/webview/model/m;

    if-nez p4, :cond_2

    const-string/jumbo v0, "MicroMsg.webview.JSVerifyHelper"

    const-string/jumbo v1, ""

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    const-wide v0, 0xb1148000000L

    const v2, 0x16229

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    :cond_2
    iget-object v0, p4, Lcom/tencent/mm/plugin/webview/model/m;->rWF:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/c$a;

    if-nez v0, :cond_3

    const-string/jumbo v0, "MicroMsg.webview.JSVerifyHelper"

    const-string/jumbo v1, "dealJSAPIPreVerify, VerifyCallback is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    const-wide v0, 0xb1148000000L

    const v2, 0x16229

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    :cond_3
    const/4 v5, 0x0

    invoke-virtual {p4}, Lcom/tencent/mm/plugin/webview/model/m;->bFA()Lcom/tencent/mm/protocal/c/ajt;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {p4}, Lcom/tencent/mm/plugin/webview/model/m;->bFA()Lcom/tencent/mm/protocal/c/ajt;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/ajt;->uQU:Lcom/tencent/mm/protocal/c/ajm;

    if-eqz v0, :cond_4

    invoke-virtual {p4}, Lcom/tencent/mm/plugin/webview/model/m;->bFA()Lcom/tencent/mm/protocal/c/ajt;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/ajt;->uQU:Lcom/tencent/mm/protocal/c/ajm;

    iget v5, v0, Lcom/tencent/mm/protocal/c/ajm;->eIU:I

    :cond_4
    if-nez p1, :cond_5

    if-eqz p2, :cond_7

    :cond_5
    const/4 v0, 0x4

    if-ne p1, v0, :cond_6

    iget-object v0, p4, Lcom/tencent/mm/plugin/webview/model/m;->rWF:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/c$a;

    sget-object v1, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/c$a$a;->skq:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/c$a$a;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "_"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    move v4, p2

    invoke-interface/range {v0 .. v5}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/c$a;->a(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/c$a$a;Ljava/lang/String;Ljava/util/LinkedList;II)V

    const-wide v0, 0xb1148000000L

    const v2, 0x16229

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    :cond_6
    iget-object v0, p4, Lcom/tencent/mm/plugin/webview/model/m;->rWF:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/c$a;

    sget-object v1, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/c$a$a;->skq:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/c$a$a;

    const/4 v2, 0x0

    const/4 v3, 0x0

    move v4, p2

    invoke-interface/range {v0 .. v5}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/c$a;->a(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/c$a$a;Ljava/lang/String;Ljava/util/LinkedList;II)V

    const-wide v0, 0xb1148000000L

    const v2, 0x16229

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    :cond_7
    invoke-virtual {p4}, Lcom/tencent/mm/plugin/webview/model/m;->bFA()Lcom/tencent/mm/protocal/c/ajt;

    move-result-object v3

    iget-object v0, p4, Lcom/tencent/mm/plugin/webview/model/m;->fWz:Lcom/tencent/mm/ad/b;

    if-nez v0, :cond_9

    const/4 v0, 0x0

    move-object v1, v0

    :goto_1
    if-eqz v3, :cond_8

    iget-object v0, p4, Lcom/tencent/mm/plugin/webview/model/m;->lVR:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_8

    if-eqz v1, :cond_8

    iget-object v0, v1, Lcom/tencent/mm/protocal/c/ajs;->eUB:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_c

    :cond_8
    const-string/jumbo v2, "MicroMsg.webview.JSVerifyHelper"

    const-string/jumbo v4, "something null %b, %b, %b"

    const/4 v0, 0x3

    new-array v6, v0, [Ljava/lang/Object;

    const/4 v7, 0x0

    if-nez v3, :cond_a

    const/4 v0, 0x1

    :goto_2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v6, v7

    const/4 v0, 0x1

    iget-object v3, p4, Lcom/tencent/mm/plugin/webview/model/m;->lVR:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v6, v0

    const/4 v3, 0x2

    if-nez v1, :cond_b

    const/4 v0, 0x1

    :goto_3
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v6, v3

    invoke-static {v2, v4, v6}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p4, Lcom/tencent/mm/plugin/webview/model/m;->rWF:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/c$a;

    sget-object v1, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/c$a$a;->skq:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/c$a$a;

    const/4 v2, 0x0

    const/4 v3, 0x0

    move v4, p2

    invoke-interface/range {v0 .. v5}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/c$a;->a(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/c$a$a;Ljava/lang/String;Ljava/util/LinkedList;II)V

    const-wide v0, 0xb1148000000L

    const v2, 0x16229

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    :cond_9
    iget-object v0, p4, Lcom/tencent/mm/plugin/webview/model/m;->fWz:Lcom/tencent/mm/ad/b;

    iget-object v0, v0, Lcom/tencent/mm/ad/b;->gwc:Lcom/tencent/mm/ad/b$b;

    iget-object v0, v0, Lcom/tencent/mm/ad/b$b;->gwk:Lcom/tencent/mm/bn/a;

    check-cast v0, Lcom/tencent/mm/protocal/c/ajs;

    move-object v1, v0

    goto :goto_1

    :cond_a
    const/4 v0, 0x0

    goto :goto_2

    :cond_b
    const/4 v0, 0x0

    goto :goto_3

    :cond_c
    iget-object v0, v3, Lcom/tencent/mm/protocal/c/ajt;->uQU:Lcom/tencent/mm/protocal/c/ajm;

    if-nez v0, :cond_d

    const-string/jumbo v0, "MicroMsg.webview.JSVerifyHelper"

    const-string/jumbo v1, "jsapi_baseresponse null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p4, Lcom/tencent/mm/plugin/webview/model/m;->rWF:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/c$a;

    sget-object v1, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/c$a$a;->skq:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/c$a$a;

    const/4 v2, 0x0

    const/4 v3, 0x0

    move v4, p2

    invoke-interface/range {v0 .. v5}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/c$a;->a(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/c$a$a;Ljava/lang/String;Ljava/util/LinkedList;II)V

    const-wide v0, 0xb1148000000L

    const v2, 0x16229

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    :cond_d
    iget-object v0, v3, Lcom/tencent/mm/protocal/c/ajt;->uQU:Lcom/tencent/mm/protocal/c/ajm;

    iget v0, v0, Lcom/tencent/mm/protocal/c/ajm;->eIU:I

    if-eqz v0, :cond_e

    const-string/jumbo v0, "MicroMsg.webview.JSVerifyHelper"

    const-string/jumbo v1, "jsapi baseresponse errcode fail : %d, errmsg = %s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v6, v3, Lcom/tencent/mm/protocal/c/ajt;->uQU:Lcom/tencent/mm/protocal/c/ajm;

    iget v6, v6, Lcom/tencent/mm/protocal/c/ajm;->eIU:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v2, v4

    const/4 v4, 0x1

    iget-object v6, v3, Lcom/tencent/mm/protocal/c/ajt;->uQU:Lcom/tencent/mm/protocal/c/ajm;

    iget-object v6, v6, Lcom/tencent/mm/protocal/c/ajm;->eIV:Ljava/lang/String;

    aput-object v6, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p4, Lcom/tencent/mm/plugin/webview/model/m;->rWF:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/c$a;

    sget-object v1, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/c$a$a;->skq:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/c$a$a;

    iget-object v2, v3, Lcom/tencent/mm/protocal/c/ajt;->uQU:Lcom/tencent/mm/protocal/c/ajm;

    iget-object v2, v2, Lcom/tencent/mm/protocal/c/ajm;->eIV:Ljava/lang/String;

    const/4 v3, 0x0

    move v4, p2

    invoke-interface/range {v0 .. v5}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/c$a;->a(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/c$a$a;Ljava/lang/String;Ljava/util/LinkedList;II)V

    const-wide v0, 0xb1148000000L

    const v2, 0x16229

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    :cond_e
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/c;->skl:Ljava/util/HashMap;

    iget-object v2, v1, Lcom/tencent/mm/protocal/c/ajs;->url:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/c;->AH(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v4, v1, Lcom/tencent/mm/protocal/c/ajs;->eUB:Ljava/lang/String;

    invoke-virtual {v0, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/c$d;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/c$d;-><init>()V

    iget-object v2, v1, Lcom/tencent/mm/protocal/c/ajs;->eUB:Ljava/lang/String;

    iput-object v2, v0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/c$d;->appId:Ljava/lang/String;

    iget-object v2, v3, Lcom/tencent/mm/protocal/c/ajt;->uRh:Ljava/util/LinkedList;

    iput-object v2, v0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/c$d;->skv:Ljava/util/List;

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/c;->lYk:Ljava/util/HashMap;

    iget-object v1, v1, Lcom/tencent/mm/protocal/c/ajs;->url:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/c;->AH(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p4, Lcom/tencent/mm/plugin/webview/model/m;->rWF:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/c$a;

    sget-object v1, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/c$a$a;->skp:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/c$a$a;

    const/4 v2, 0x0

    iget-object v3, v3, Lcom/tencent/mm/protocal/c/ajt;->uRg:Ljava/util/LinkedList;

    move v4, p2

    invoke-interface/range {v0 .. v5}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/c$a;->a(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/c$a$a;Ljava/lang/String;Ljava/util/LinkedList;II)V

    const-wide v0, 0xb1148000000L

    const v2, 0x16229

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 195
    :cond_f
    const/16 v1, 0x447

    if-ne v0, v1, :cond_10

    .line 196
    invoke-static {}, Lcom/tencent/mm/y/at;->wY()Lcom/tencent/mm/ad/n;

    move-result-object v0

    const/16 v1, 0x447

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/ad/n;->b(ILcom/tencent/mm/ad/e;)V

    .line 197
    check-cast p4, Lcom/tencent/mm/plugin/webview/model/l;

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/c;->a(IILjava/lang/String;Lcom/tencent/mm/plugin/webview/model/l;)V

    const-wide v0, 0xb1148000000L

    const v2, 0x16229

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 199
    :cond_10
    const/16 v1, 0x446

    if-ne v0, v1, :cond_1a

    .line 200
    invoke-static {}, Lcom/tencent/mm/y/at;->wY()Lcom/tencent/mm/ad/n;

    move-result-object v0

    const/16 v1, 0x446

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/ad/n;->b(ILcom/tencent/mm/ad/e;)V

    .line 201
    check-cast p4, Lcom/tencent/mm/plugin/webview/model/n;

    if-nez p4, :cond_11

    const-string/jumbo v0, "MicroMsg.webview.JSVerifyHelper"

    const-string/jumbo v1, "dealJSAPIRealtimeVerify scene is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    const-wide v0, 0xb1148000000L

    const v2, 0x16229

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    :cond_11
    sget-object v1, Lcom/tencent/mm/plugin/report/service/g;->oFG:Lcom/tencent/mm/plugin/report/service/g;

    const-wide/16 v2, 0x9d

    const-wide/16 v4, 0x18

    const-wide/16 v6, 0x1

    const/4 v8, 0x0

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/g;->a(JJJZ)V

    const/4 v0, 0x0

    invoke-virtual {p4}, Lcom/tencent/mm/plugin/webview/model/n;->bFB()Lcom/tencent/mm/protocal/c/ajv;

    move-result-object v1

    if-eqz v1, :cond_21

    invoke-virtual {p4}, Lcom/tencent/mm/plugin/webview/model/n;->bFB()Lcom/tencent/mm/protocal/c/ajv;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/protocal/c/ajv;->uQU:Lcom/tencent/mm/protocal/c/ajm;

    if-eqz v1, :cond_21

    invoke-virtual {p4}, Lcom/tencent/mm/plugin/webview/model/n;->bFB()Lcom/tencent/mm/protocal/c/ajv;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/ajv;->uQU:Lcom/tencent/mm/protocal/c/ajm;

    iget v0, v0, Lcom/tencent/mm/protocal/c/ajm;->eIU:I

    move v9, v0

    :goto_4
    if-nez p1, :cond_12

    if-eqz p2, :cond_14

    :cond_12
    const-string/jumbo v0, "MicroMsg.webview.JSVerifyHelper"

    const-string/jumbo v1, "dealJSAPIRealtimeVerify netscene error"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v1, Lcom/tencent/mm/plugin/report/service/g;->oFG:Lcom/tencent/mm/plugin/report/service/g;

    const-wide/16 v2, 0x9d

    const-wide/16 v4, 0x19

    const-wide/16 v6, 0x1

    const/4 v8, 0x0

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/g;->a(JJJZ)V

    const/4 v0, 0x4

    if-ne p1, v0, :cond_13

    iget-object v0, p4, Lcom/tencent/mm/plugin/webview/model/n;->rWF:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/c$a;

    sget-object v1, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/c$a$a;->skq:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/c$a$a;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "_"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    move v4, p2

    move v5, v9

    invoke-interface/range {v0 .. v5}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/c$a;->a(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/c$a$a;Ljava/lang/String;Ljava/util/LinkedList;II)V

    const-wide v0, 0xb1148000000L

    const v2, 0x16229

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    :cond_13
    iget-object v0, p4, Lcom/tencent/mm/plugin/webview/model/n;->rWF:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/c$a;

    sget-object v1, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/c$a$a;->skq:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/c$a$a;

    const/4 v2, 0x0

    const/4 v3, 0x0

    move v4, p2

    move v5, v9

    invoke-interface/range {v0 .. v5}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/c$a;->a(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/c$a$a;Ljava/lang/String;Ljava/util/LinkedList;II)V

    const-wide v0, 0xb1148000000L

    const v2, 0x16229

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    :cond_14
    invoke-virtual {p4}, Lcom/tencent/mm/plugin/webview/model/n;->bFB()Lcom/tencent/mm/protocal/c/ajv;

    move-result-object v2

    if-eqz v2, :cond_15

    iget-object v0, v2, Lcom/tencent/mm/protocal/c/ajv;->uQU:Lcom/tencent/mm/protocal/c/ajm;

    if-nez v0, :cond_16

    :cond_15
    const-string/jumbo v0, "MicroMsg.webview.JSVerifyHelper"

    const-string/jumbo v1, "dealJSAPIRealtimeVerify resp is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p4, Lcom/tencent/mm/plugin/webview/model/n;->rWF:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/c$a;

    sget-object v1, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/c$a$a;->skq:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/c$a$a;

    const/4 v2, 0x0

    const/4 v3, 0x0

    move v4, p2

    move v5, v9

    invoke-interface/range {v0 .. v5}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/c$a;->a(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/c$a$a;Ljava/lang/String;Ljava/util/LinkedList;II)V

    const-wide v0, 0xb1148000000L

    const v2, 0x16229

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    :cond_16
    iget-object v0, v2, Lcom/tencent/mm/protocal/c/ajv;->uQU:Lcom/tencent/mm/protocal/c/ajm;

    iget v0, v0, Lcom/tencent/mm/protocal/c/ajm;->eIU:I

    if-eqz v0, :cond_17

    const-string/jumbo v0, "MicroMsg.webview.JSVerifyHelper"

    const-string/jumbo v1, "realtime jsapi_baseresponse %s, %s"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, v2, Lcom/tencent/mm/protocal/c/ajv;->uQU:Lcom/tencent/mm/protocal/c/ajm;

    iget v5, v5, Lcom/tencent/mm/protocal/c/ajm;->eIU:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    iget-object v5, v2, Lcom/tencent/mm/protocal/c/ajv;->uQU:Lcom/tencent/mm/protocal/c/ajm;

    iget-object v5, v5, Lcom/tencent/mm/protocal/c/ajm;->eIV:Ljava/lang/String;

    aput-object v5, v3, v4

    invoke-static {v0, v1, v3}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p4, Lcom/tencent/mm/plugin/webview/model/n;->rWF:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/c$a;

    sget-object v1, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/c$a$a;->skq:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/c$a$a;

    iget-object v2, v2, Lcom/tencent/mm/protocal/c/ajv;->uQU:Lcom/tencent/mm/protocal/c/ajm;

    iget-object v2, v2, Lcom/tencent/mm/protocal/c/ajm;->eIV:Ljava/lang/String;

    const/4 v3, 0x0

    move v4, p2

    move v5, v9

    invoke-interface/range {v0 .. v5}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/c$a;->a(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/c$a$a;Ljava/lang/String;Ljava/util/LinkedList;II)V

    const-wide v0, 0xb1148000000L

    const v2, 0x16229

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    :cond_17
    iget-object v0, v2, Lcom/tencent/mm/protocal/c/ajv;->uRi:Lcom/tencent/mm/protocal/c/bny;

    if-nez v0, :cond_18

    const-string/jumbo v0, "MicroMsg.webview.JSVerifyHelper"

    const-string/jumbo v1, "realtime not ok, vInfo is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p4, Lcom/tencent/mm/plugin/webview/model/n;->rWF:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/c$a;

    sget-object v1, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/c$a$a;->skq:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/c$a$a;

    const-string/jumbo v2, "verifyFail"

    const/4 v3, 0x0

    move v4, p2

    move v5, v9

    invoke-interface/range {v0 .. v5}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/c$a;->a(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/c$a$a;Ljava/lang/String;Ljava/util/LinkedList;II)V

    const-wide v0, 0xb1148000000L

    const v2, 0x16229

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    :cond_18
    iget v1, v0, Lcom/tencent/mm/protocal/c/bny;->vqi:I

    const/4 v2, 0x1

    if-eq v1, v2, :cond_19

    const-string/jumbo v1, "MicroMsg.webview.JSVerifyHelper"

    const-string/jumbo v2, "realtime not ok, %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget v0, v0, Lcom/tencent/mm/protocal/c/bny;->vqi:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p4, Lcom/tencent/mm/plugin/webview/model/n;->rWF:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/c$a;

    sget-object v1, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/c$a$a;->skq:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/c$a$a;

    const-string/jumbo v2, "verifyFail"

    const/4 v3, 0x0

    move v4, p2

    move v5, v9

    invoke-interface/range {v0 .. v5}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/c$a;->a(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/c$a$a;Ljava/lang/String;Ljava/util/LinkedList;II)V

    const-wide v0, 0xb1148000000L

    const v2, 0x16229

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    :cond_19
    iget-object v0, p4, Lcom/tencent/mm/plugin/webview/model/n;->rWF:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/c$a;

    sget-object v1, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/c$a$a;->skp:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/c$a$a;

    const/4 v2, 0x0

    const/4 v3, 0x0

    move v4, p2

    move v5, v9

    invoke-interface/range {v0 .. v5}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/c$a;->a(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/c$a$a;Ljava/lang/String;Ljava/util/LinkedList;II)V

    const-wide v0, 0xb1148000000L

    const v2, 0x16229

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 203
    :cond_1a
    const/16 v1, 0x448

    if-ne v0, v1, :cond_20

    .line 204
    invoke-static {}, Lcom/tencent/mm/y/at;->wY()Lcom/tencent/mm/ad/n;

    move-result-object v0

    const/16 v1, 0x448

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/ad/n;->b(ILcom/tencent/mm/ad/e;)V

    move-object v0, p4

    .line 205
    check-cast v0, Lcom/tencent/mm/plugin/webview/model/o;

    iget-object v1, v0, Lcom/tencent/mm/plugin/webview/model/o;->fWz:Lcom/tencent/mm/ad/b;

    if-nez v1, :cond_1b

    const/4 v0, 0x0

    .line 206
    :goto_5
    if-nez v0, :cond_1c

    .line 207
    const-string/jumbo v0, "MicroMsg.webview.JSVerifyHelper"

    const-string/jumbo v1, "JSAPISetOAuth, setAuthReq is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 208
    const-wide v0, 0xb1148000000L

    const v2, 0x16229

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 205
    :cond_1b
    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/model/o;->fWz:Lcom/tencent/mm/ad/b;

    iget-object v0, v0, Lcom/tencent/mm/ad/b;->gwc:Lcom/tencent/mm/ad/b$b;

    iget-object v0, v0, Lcom/tencent/mm/ad/b$b;->gwk:Lcom/tencent/mm/bn/a;

    check-cast v0, Lcom/tencent/mm/protocal/c/ajw;

    goto :goto_5

    .line 210
    :cond_1c
    if-nez p1, :cond_1d

    if-eqz p2, :cond_1e

    .line 211
    :cond_1d
    const-string/jumbo v1, "MicroMsg.webview.JSVerifyHelper"

    const-string/jumbo v2, "JSAPISetOAuth, errType[%s], errCode[%s], %s"

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x2

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/ajw;->uQO:Ljava/lang/String;

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 212
    const-wide v0, 0xb1148000000L

    const v2, 0x16229

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 214
    :cond_1e
    iget-object v1, v0, Lcom/tencent/mm/protocal/c/ajw;->uQO:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bh;->nx(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/protocal/c;->RK(Ljava/lang/String;)Lcom/tencent/mm/protocal/c$g;

    move-result-object v1

    .line 215
    if-nez v1, :cond_1f

    .line 216
    const-string/jumbo v0, "MicroMsg.webview.JSVerifyHelper"

    const-string/jumbo v1, "JSAPISetOAuth, errType[%s], errCode[%s]"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 217
    const-wide v0, 0xb1148000000L

    const v2, 0x16229

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 219
    :cond_1f
    check-cast p4, Lcom/tencent/mm/plugin/webview/model/o;

    iget-object v1, p4, Lcom/tencent/mm/plugin/webview/model/o;->rWI:Lcom/tencent/mm/protocal/c/ajj;

    .line 220
    const/4 v2, 0x1

    iput v2, v1, Lcom/tencent/mm/protocal/c/ajj;->ukE:I

    .line 221
    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/c;->skk:Ljava/util/HashMap;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, v0, Lcom/tencent/mm/protocal/c/ajw;->uQO:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/ajw;->url:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 223
    :cond_20
    const-wide v0, 0xb1148000000L

    const v2, 0x16229

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    :cond_21
    move v9, v0

    goto/16 :goto_4
.end method

.method final a(Landroid/content/Context;Lcom/tencent/mm/plugin/webview/stub/e;)V
    .locals 4

    .prologue
    const-wide v2, 0x11add0000000L

    const v0, 0x235ba

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 147
    iput-object p1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/c;->context:Landroid/content/Context;

    .line 148
    iput-object p2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/c;->rXj:Lcom/tencent/mm/plugin/webview/stub/e;

    .line 149
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final a(Lcom/tencent/mm/plugin/webview/model/l;ILcom/tencent/mm/protocal/c/ajj;)V
    .locals 13

    .prologue
    const-wide v0, 0xb1158000000L

    const v2, 0x1622b

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 501
    invoke-virtual {p1}, Lcom/tencent/mm/plugin/webview/model/l;->bFx()Lcom/tencent/mm/protocal/c/ajk;

    move-result-object v1

    .line 502
    invoke-virtual {p1}, Lcom/tencent/mm/plugin/webview/model/l;->bFy()Lcom/tencent/mm/protocal/c/ajl;

    move-result-object v0

    .line 503
    if-nez v1, :cond_0

    .line 504
    const-string/jumbo v0, "MicroMsg.webview.JSVerifyHelper"

    const-string/jumbo v1, "authReq is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 505
    iget-object v0, p1, Lcom/tencent/mm/plugin/webview/model/l;->rWF:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/c$a;

    sget-object v1, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/c$a$a;->skq:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/c$a$a;

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {p1}, Lcom/tencent/mm/plugin/webview/model/l;->bFy()Lcom/tencent/mm/protocal/c/ajl;

    move-result-object v4

    iget-object v4, v4, Lcom/tencent/mm/protocal/c/ajl;->uQU:Lcom/tencent/mm/protocal/c/ajm;

    iget v5, v4, Lcom/tencent/mm/protocal/c/ajm;->eIU:I

    move v4, p2

    invoke-interface/range {v0 .. v5}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/c$a;->a(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/c$a$a;Ljava/lang/String;Ljava/util/LinkedList;II)V

    .line 506
    const-wide v0, 0xb1158000000L

    const v2, 0x1622b

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 540
    :goto_0
    return-void

    .line 509
    :cond_0
    if-nez v0, :cond_1

    .line 510
    const-string/jumbo v0, "MicroMsg.webview.JSVerifyHelper"

    const-string/jumbo v1, "authResp is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 511
    iget-object v0, p1, Lcom/tencent/mm/plugin/webview/model/l;->rWF:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/c$a;

    sget-object v1, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/c$a$a;->skq:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/c$a$a;

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {p1}, Lcom/tencent/mm/plugin/webview/model/l;->bFy()Lcom/tencent/mm/protocal/c/ajl;

    move-result-object v4

    iget-object v4, v4, Lcom/tencent/mm/protocal/c/ajl;->uQU:Lcom/tencent/mm/protocal/c/ajm;

    iget v5, v4, Lcom/tencent/mm/protocal/c/ajm;->eIU:I

    move v4, p2

    invoke-interface/range {v0 .. v5}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/c$a;->a(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/c$a$a;Ljava/lang/String;Ljava/util/LinkedList;II)V

    .line 512
    const-wide v0, 0xb1158000000L

    const v2, 0x1622b

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 515
    :cond_1
    invoke-static {}, Lcom/tencent/mm/y/at;->wY()Lcom/tencent/mm/ad/n;

    move-result-object v2

    const/16 v3, 0x448

    invoke-virtual {v2, v3, p0}, Lcom/tencent/mm/ad/n;->a(ILcom/tencent/mm/ad/e;)V

    .line 516
    iget-object v11, v0, Lcom/tencent/mm/protocal/c/ajl;->uQX:Ljava/util/LinkedList;

    .line 517
    if-eqz v11, :cond_5

    .line 518
    invoke-virtual {v11}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/c/akk;

    .line 519
    if-eqz v0, :cond_2

    .line 520
    const-string/jumbo v3, "MicroMsg.webview.JSVerifyHelper"

    const-string/jumbo v4, "apiname = %s, scope = %s, scope desc = %s, status = %d, now jsapi name = %s"

    const/4 v5, 0x5

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    iget-object v7, v0, Lcom/tencent/mm/protocal/c/akk;->uRy:Ljava/util/LinkedList;

    aput-object v7, v5, v6

    const/4 v6, 0x1

    iget-object v7, v0, Lcom/tencent/mm/protocal/c/akk;->scope:Ljava/lang/String;

    aput-object v7, v5, v6

    const/4 v6, 0x2

    iget-object v7, v0, Lcom/tencent/mm/protocal/c/akk;->uRx:Ljava/lang/String;

    aput-object v7, v5, v6

    const/4 v6, 0x3

    iget v7, v0, Lcom/tencent/mm/protocal/c/akk;->uRw:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x4

    iget-object v7, v1, Lcom/tencent/mm/protocal/c/ajk;->uQO:Ljava/lang/String;

    aput-object v7, v5, v6

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 524
    const/4 v3, 0x1

    iput v3, v0, Lcom/tencent/mm/protocal/c/akk;->uRw:I

    goto :goto_1

    .line 528
    :cond_3
    invoke-virtual {v11}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_4
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/c/akk;

    .line 529
    if-eqz v0, :cond_4

    .line 530
    const-string/jumbo v3, "MicroMsg.webview.JSVerifyHelper"

    const-string/jumbo v4, "apiname = %s, scope = %s, scope desc = %s, status = %d, now jsapi name = %s"

    const/4 v5, 0x5

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    iget-object v7, v0, Lcom/tencent/mm/protocal/c/akk;->uRy:Ljava/util/LinkedList;

    aput-object v7, v5, v6

    const/4 v6, 0x1

    iget-object v7, v0, Lcom/tencent/mm/protocal/c/akk;->scope:Ljava/lang/String;

    aput-object v7, v5, v6

    const/4 v6, 0x2

    iget-object v7, v0, Lcom/tencent/mm/protocal/c/akk;->uRx:Ljava/lang/String;

    aput-object v7, v5, v6

    const/4 v6, 0x3

    iget v0, v0, Lcom/tencent/mm/protocal/c/akk;->uRw:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v5, v6

    const/4 v0, 0x4

    iget-object v6, v1, Lcom/tencent/mm/protocal/c/ajk;->uQO:Ljava/lang/String;

    aput-object v6, v5, v0

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2

    .line 536
    :cond_5
    new-instance v0, Lcom/tencent/mm/plugin/webview/model/o;

    iget-object v2, v1, Lcom/tencent/mm/protocal/c/ajk;->url:Ljava/lang/String;

    iget-object v3, v1, Lcom/tencent/mm/protocal/c/ajk;->mdq:Ljava/lang/String;

    iget-object v4, v1, Lcom/tencent/mm/protocal/c/ajk;->uQO:Ljava/lang/String;

    iget-object v5, v1, Lcom/tencent/mm/protocal/c/ajk;->eGf:Ljava/lang/String;

    iget-object v6, v1, Lcom/tencent/mm/protocal/c/ajk;->uQQ:Ljava/lang/String;

    iget-object v7, v1, Lcom/tencent/mm/protocal/c/ajk;->signature:Ljava/lang/String;

    iget-object v8, v1, Lcom/tencent/mm/protocal/c/ajk;->uQR:Ljava/lang/String;

    iget-object v9, v1, Lcom/tencent/mm/protocal/c/ajk;->uQS:Lcom/tencent/mm/bn/b;

    iget v10, v1, Lcom/tencent/mm/protocal/c/ajk;->uQT:I

    iget v12, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/c;->rWH:I

    move-object/from16 v1, p3

    invoke-direct/range {v0 .. v12}, Lcom/tencent/mm/plugin/webview/model/o;-><init>(Lcom/tencent/mm/protocal/c/ajj;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/bn/b;ILjava/util/LinkedList;I)V

    .line 537
    invoke-static {}, Lcom/tencent/mm/y/at;->wY()Lcom/tencent/mm/ad/n;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lcom/tencent/mm/ad/n;->a(Lcom/tencent/mm/ad/k;I)Z

    .line 539
    iget-object v0, p1, Lcom/tencent/mm/plugin/webview/model/l;->rWF:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/c$a;

    sget-object v1, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/c$a$a;->skp:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/c$a$a;

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {p1}, Lcom/tencent/mm/plugin/webview/model/l;->bFy()Lcom/tencent/mm/protocal/c/ajl;

    move-result-object v4

    iget-object v4, v4, Lcom/tencent/mm/protocal/c/ajl;->uQU:Lcom/tencent/mm/protocal/c/ajm;

    iget v5, v4, Lcom/tencent/mm/protocal/c/ajm;->eIU:I

    move v4, p2

    invoke-interface/range {v0 .. v5}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/c$a;->a(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/c$a$a;Ljava/lang/String;Ljava/util/LinkedList;II)V

    .line 540
    const-wide v0, 0xb1158000000L

    const v2, 0x1622b

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0
.end method
