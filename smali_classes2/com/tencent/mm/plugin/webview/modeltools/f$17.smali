.class final Lcom/tencent/mm/plugin/webview/modeltools/f$17;
.super Lcom/tencent/mm/sdk/b/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/webview/modeltools/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/sdk/b/c",
        "<",
        "Lcom/tencent/mm/g/a/to;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic rZE:Lcom/tencent/mm/plugin/webview/modeltools/f;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/webview/modeltools/f;)V
    .locals 4

    .prologue
    const-wide v2, 0xae568000000L

    const v1, 0x15cad

    .line 397
    iput-object p1, p0, Lcom/tencent/mm/plugin/webview/modeltools/f$17;->rZE:Lcom/tencent/mm/plugin/webview/modeltools/f;

    invoke-direct {p0}, Lcom/tencent/mm/sdk/b/c;-><init>()V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    const-class v0, Lcom/tencent/mm/g/a/to;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/webview/modeltools/f$17;->vAb:I

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method private static a(Lcom/tencent/mm/g/a/to;)Z
    .locals 13

    .prologue
    const-wide v0, 0x136fb0000000L

    const v2, 0x26df6

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 401
    instance-of v0, p0, Lcom/tencent/mm/g/a/to;

    if-eqz v0, :cond_3

    .line 402
    invoke-static {}, Lcom/tencent/mm/y/q;->zK()Ljava/lang/String;

    move-result-object v2

    .line 405
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 406
    iget-object v0, p0, Lcom/tencent/mm/g/a/to;->fbz:Lcom/tencent/mm/g/a/to$a;

    iget-object v0, v0, Lcom/tencent/mm/g/a/to$a;->fbA:Ljava/lang/String;

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 407
    iget-object v0, p0, Lcom/tencent/mm/g/a/to;->fbz:Lcom/tencent/mm/g/a/to$a;

    iget-object v0, v0, Lcom/tencent/mm/g/a/to$a;->fbB:Ljava/lang/String;

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 408
    iget-object v0, p0, Lcom/tencent/mm/g/a/to;->fbz:Lcom/tencent/mm/g/a/to$a;

    iget-object v0, v0, Lcom/tencent/mm/g/a/to$a;->fbC:Ljava/lang/String;

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 409
    iget-object v0, p0, Lcom/tencent/mm/g/a/to;->fbz:Lcom/tencent/mm/g/a/to$a;

    iget-object v0, v0, Lcom/tencent/mm/g/a/to$a;->fbD:Ljava/lang/String;

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 410
    iget-object v0, p0, Lcom/tencent/mm/g/a/to;->fbz:Lcom/tencent/mm/g/a/to$a;

    iget-object v0, v0, Lcom/tencent/mm/g/a/to$a;->url:Ljava/lang/String;

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 411
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/tencent/mm/g/a/to;->fbz:Lcom/tencent/mm/g/a/to$a;

    iget v1, v1, Lcom/tencent/mm/g/a/to$a;->fbE:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 412
    iget-object v0, p0, Lcom/tencent/mm/g/a/to;->fbz:Lcom/tencent/mm/g/a/to$a;

    iget-object v0, v0, Lcom/tencent/mm/g/a/to$a;->fbF:Ljava/lang/String;

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 413
    iget-object v0, p0, Lcom/tencent/mm/g/a/to;->fbz:Lcom/tencent/mm/g/a/to$a;

    iget-object v0, v0, Lcom/tencent/mm/g/a/to$a;->fbG:Ljava/lang/String;

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 414
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/tencent/mm/g/a/to;->fbz:Lcom/tencent/mm/g/a/to$a;

    iget v1, v1, Lcom/tencent/mm/g/a/to$a;->fbH:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 415
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/tencent/mm/g/a/to;->fbz:Lcom/tencent/mm/g/a/to$a;

    iget v1, v1, Lcom/tencent/mm/g/a/to$a;->fbI:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 416
    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 417
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/tencent/mm/g/a/to;->fbz:Lcom/tencent/mm/g/a/to$a;

    iget v1, v1, Lcom/tencent/mm/g/a/to$a;->fbJ:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 418
    iget-object v0, p0, Lcom/tencent/mm/g/a/to;->fbz:Lcom/tencent/mm/g/a/to$a;

    iget-object v0, v0, Lcom/tencent/mm/g/a/to$a;->fbK:Ljava/lang/String;

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 419
    new-instance v4, Lcom/tencent/mm/pointers/PString;

    invoke-direct {v4}, Lcom/tencent/mm/pointers/PString;-><init>()V

    .line 420
    const-class v0, Lcom/tencent/mm/plugin/sns/b/i;

    invoke-static {v0}, Lcom/tencent/mm/kernel/h;->i(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/sns/b/i;

    iget-object v1, p0, Lcom/tencent/mm/g/a/to;->fbz:Lcom/tencent/mm/g/a/to$a;

    iget-object v1, v1, Lcom/tencent/mm/g/a/to$a;->fbL:Ljava/lang/String;

    invoke-interface {v0, v1, v4}, Lcom/tencent/mm/plugin/sns/b/i;->a(Ljava/lang/String;Lcom/tencent/mm/pointers/PString;)Ljava/lang/String;

    move-result-object v5

    .line 421
    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 422
    const-string/jumbo v0, ""

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 423
    const-string/jumbo v0, ""

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 424
    const-string/jumbo v0, ""

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 425
    iget-object v0, p0, Lcom/tencent/mm/g/a/to;->fbz:Lcom/tencent/mm/g/a/to$a;

    iget-object v0, v0, Lcom/tencent/mm/g/a/to$a;->fbC:Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/mm/g/a/to;->fbz:Lcom/tencent/mm/g/a/to$a;

    iget-object v1, v1, Lcom/tencent/mm/g/a/to$a;->fbD:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/tencent/mm/y/t;->I(Ljava/lang/String;Ljava/lang/String;)I

    move-result v6

    .line 426
    iget-object v0, p0, Lcom/tencent/mm/g/a/to;->fbz:Lcom/tencent/mm/g/a/to$a;

    iget-object v0, v0, Lcom/tencent/mm/g/a/to$a;->fbF:Ljava/lang/String;

    invoke-static {v2, v0}, Lcom/tencent/mm/y/t;->I(Ljava/lang/String;Ljava/lang/String;)I

    move-result v7

    .line 427
    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 428
    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 429
    iget-object v0, p0, Lcom/tencent/mm/g/a/to;->fbz:Lcom/tencent/mm/g/a/to$a;

    iget-object v0, v0, Lcom/tencent/mm/g/a/to$a;->fbM:Ljava/lang/String;

    .line 431
    :try_start_0
    const-string/jumbo v1, "UTF-8"

    invoke-static {v0, v1}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 435
    :goto_0
    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 436
    iget-object v0, v4, Lcom/tencent/mm/pointers/PString;->value:Ljava/lang/String;

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 438
    const-string/jumbo v1, "MicroMsg.SubCoreTools"

    const-string/jumbo v8, "report(11954) : prePublishId : %s, curPublishId : %s, preUsername : %s, preChatName : %s, url : %s, preMsgIndex : %s, curChatName : %s, curChatTitle : %s, curChatMemberCount : %s, sendAppMsgScene : %s, curUserName : %s, getA8KeyScene : %s, referUrl : %s. : statExtStr:%s(%s), preChatType:%d, curChatType:%d, webViewTitle:%s, sourceAppId:%s"

    const/16 v0, 0x13

    new-array v9, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    iget-object v10, p0, Lcom/tencent/mm/g/a/to;->fbz:Lcom/tencent/mm/g/a/to$a;

    iget-object v10, v10, Lcom/tencent/mm/g/a/to$a;->fbA:Ljava/lang/String;

    aput-object v10, v9, v0

    const/4 v0, 0x1

    iget-object v10, p0, Lcom/tencent/mm/g/a/to;->fbz:Lcom/tencent/mm/g/a/to$a;

    iget-object v10, v10, Lcom/tencent/mm/g/a/to$a;->fbB:Ljava/lang/String;

    aput-object v10, v9, v0

    const/4 v0, 0x2

    iget-object v10, p0, Lcom/tencent/mm/g/a/to;->fbz:Lcom/tencent/mm/g/a/to$a;

    iget-object v10, v10, Lcom/tencent/mm/g/a/to$a;->fbC:Ljava/lang/String;

    aput-object v10, v9, v0

    const/4 v0, 0x3

    iget-object v10, p0, Lcom/tencent/mm/g/a/to;->fbz:Lcom/tencent/mm/g/a/to$a;

    iget-object v10, v10, Lcom/tencent/mm/g/a/to$a;->fbD:Ljava/lang/String;

    aput-object v10, v9, v0

    const/4 v10, 0x4

    iget-object v0, p0, Lcom/tencent/mm/g/a/to;->fbz:Lcom/tencent/mm/g/a/to$a;

    iget-object v0, v0, Lcom/tencent/mm/g/a/to$a;->url:Ljava/lang/String;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/g/a/to;->fbz:Lcom/tencent/mm/g/a/to$a;

    iget-object v0, v0, Lcom/tencent/mm/g/a/to$a;->url:Ljava/lang/String;

    .line 441
    :goto_1
    aput-object v0, v9, v10

    const/4 v0, 0x5

    iget-object v10, p0, Lcom/tencent/mm/g/a/to;->fbz:Lcom/tencent/mm/g/a/to$a;

    iget v10, v10, Lcom/tencent/mm/g/a/to$a;->fbE:I

    .line 442
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v9, v0

    const/4 v0, 0x6

    iget-object v10, p0, Lcom/tencent/mm/g/a/to;->fbz:Lcom/tencent/mm/g/a/to$a;

    iget-object v10, v10, Lcom/tencent/mm/g/a/to$a;->fbF:Ljava/lang/String;

    aput-object v10, v9, v0

    const/4 v0, 0x7

    iget-object v10, p0, Lcom/tencent/mm/g/a/to;->fbz:Lcom/tencent/mm/g/a/to$a;

    iget-object v10, v10, Lcom/tencent/mm/g/a/to$a;->fbG:Ljava/lang/String;

    aput-object v10, v9, v0

    const/16 v0, 0x8

    iget-object v10, p0, Lcom/tencent/mm/g/a/to;->fbz:Lcom/tencent/mm/g/a/to$a;

    iget v10, v10, Lcom/tencent/mm/g/a/to$a;->fbH:I

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v9, v0

    const/16 v0, 0x9

    iget-object v10, p0, Lcom/tencent/mm/g/a/to;->fbz:Lcom/tencent/mm/g/a/to$a;

    iget v10, v10, Lcom/tencent/mm/g/a/to$a;->fbI:I

    .line 443
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v9, v0

    const/16 v0, 0xa

    aput-object v2, v9, v0

    const/16 v0, 0xb

    iget-object v2, p0, Lcom/tencent/mm/g/a/to;->fbz:Lcom/tencent/mm/g/a/to$a;

    iget v2, v2, Lcom/tencent/mm/g/a/to$a;->fbJ:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v9, v0

    const/16 v2, 0xc

    iget-object v0, p0, Lcom/tencent/mm/g/a/to;->fbz:Lcom/tencent/mm/g/a/to$a;

    iget-object v0, v0, Lcom/tencent/mm/g/a/to$a;->fbK:Ljava/lang/String;

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mm/g/a/to;->fbz:Lcom/tencent/mm/g/a/to$a;

    iget-object v0, v0, Lcom/tencent/mm/g/a/to$a;->fbK:Ljava/lang/String;

    :goto_2
    aput-object v0, v9, v2

    const/16 v0, 0xd

    iget-object v2, p0, Lcom/tencent/mm/g/a/to;->fbz:Lcom/tencent/mm/g/a/to$a;

    iget-object v2, v2, Lcom/tencent/mm/g/a/to$a;->fbL:Ljava/lang/String;

    aput-object v2, v9, v0

    const/16 v0, 0xe

    aput-object v5, v9, v0

    const/16 v0, 0xf

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v9, v0

    const/16 v0, 0x10

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v9, v0

    const/16 v0, 0x11

    iget-object v2, p0, Lcom/tencent/mm/g/a/to;->fbz:Lcom/tencent/mm/g/a/to$a;

    iget-object v2, v2, Lcom/tencent/mm/g/a/to$a;->fbM:Ljava/lang/String;

    aput-object v2, v9, v0

    const/16 v0, 0x12

    iget-object v2, v4, Lcom/tencent/mm/pointers/PString;->value:Ljava/lang/String;

    aput-object v2, v9, v0

    .line 438
    invoke-static {v1, v8, v9}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 444
    iget-object v0, p0, Lcom/tencent/mm/g/a/to;->fbz:Lcom/tencent/mm/g/a/to$a;

    iget v0, v0, Lcom/tencent/mm/g/a/to$a;->fbN:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    .line 447
    sget-object v0, Lcom/tencent/mm/plugin/report/service/g;->oFG:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v1, 0x2eb2

    invoke-virtual {v0, v1, v3}, Lcom/tencent/mm/plugin/report/service/g;->d(ILjava/util/List;)V

    .line 449
    :cond_0
    const/4 v0, 0x1

    const-wide v2, 0x136fb0000000L

    const v1, 0x26df6

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 451
    :goto_3
    return v0

    .line 432
    :catch_0
    move-exception v1

    .line 433
    const-string/jumbo v8, "MicroMsg.SubCoreTools"

    const-string/jumbo v9, ""

    const/4 v10, 0x0

    new-array v10, v10, [Ljava/lang/Object;

    invoke-static {v8, v1, v9, v10}, Lcom/tencent/mm/sdk/platformtools/x;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 438
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/g/a/to;->fbz:Lcom/tencent/mm/g/a/to$a;

    iget-object v0, v0, Lcom/tencent/mm/g/a/to$a;->url:Ljava/lang/String;

    const-string/jumbo v11, ","

    const-string/jumbo v12, "!"

    .line 441
    invoke-virtual {v0, v11, v12}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_1

    .line 443
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/g/a/to;->fbz:Lcom/tencent/mm/g/a/to$a;

    iget-object v0, v0, Lcom/tencent/mm/g/a/to$a;->fbK:Ljava/lang/String;

    const-string/jumbo v10, ","

    const-string/jumbo v11, "!"

    invoke-virtual {v0, v10, v11}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    .line 451
    :cond_3
    const/4 v0, 0x0

    const-wide v2, 0x136fb0000000L

    const v1, 0x26df6

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_3
.end method


# virtual methods
.method public final bridge synthetic a(Lcom/tencent/mm/sdk/b/b;)Z
    .locals 4

    .prologue
    const-wide v2, 0xae570000000L

    const v1, 0x15cae

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 397
    check-cast p1, Lcom/tencent/mm/g/a/to;

    invoke-static {p1}, Lcom/tencent/mm/plugin/webview/modeltools/f$17;->a(Lcom/tencent/mm/g/a/to;)Z

    move-result v0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method
