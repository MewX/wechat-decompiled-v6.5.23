.class public final Lcom/tencent/mm/plugin/appbrand/n/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/storage/as$a;


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide v2, 0x9add8000000L

    const v0, 0x135bb

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method private static a(Lcom/tencent/mm/storage/ae;Lcom/tencent/mm/storage/ae;)V
    .locals 14

    .prologue
    const/4 v11, 0x0

    const-wide v12, 0x9ade8000000L

    const/4 v6, 0x0

    const v10, 0x135bd

    const/4 v5, 0x1

    invoke-static {v12, v13, v10}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 93
    const-class v0, Lcom/tencent/mm/plugin/messenger/foundation/a/h;

    invoke-static {v0}, Lcom/tencent/mm/kernel/h;->i(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/messenger/foundation/a/h;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/h;->yV()Lcom/tencent/mm/storage/as;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/y/s;->goZ:Ljava/lang/String;

    const-string/jumbo v2, "appbrandcustomerservicemsg"

    invoke-interface {v0, v1, v6, v2}, Lcom/tencent/mm/storage/as;->c(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    if-eqz v1, :cond_6

    invoke-interface {v1}, Landroid/database/Cursor;->getCount()I

    move-result v0

    if-lez v0, :cond_5

    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_5

    new-instance v0, Lcom/tencent/mm/storage/ae;

    invoke-direct {v0}, Lcom/tencent/mm/storage/ae;-><init>()V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/ae;->b(Landroid/database/Cursor;)V

    :goto_0
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    move-object v1, v0

    .line 94
    :goto_1
    if-eqz v1, :cond_2

    .line 96
    const-string/jumbo v0, "MicroMsg.AppBrandConversionExtension"

    const-string/jumbo v2, "The lastest app brand conversation username is %s"

    new-array v3, v5, [Ljava/lang/Object;

    iget-object v4, v1, Lcom/tencent/mm/g/b/ai;->field_username:Ljava/lang/String;

    aput-object v4, v3, v11

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 97
    const-class v0, Lcom/tencent/mm/plugin/messenger/foundation/a/h;

    invoke-static {v0}, Lcom/tencent/mm/kernel/h;->i(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/messenger/foundation/a/h;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/h;->aQl()Lcom/tencent/mm/plugin/messenger/foundation/a/a/c;

    move-result-object v0

    iget-object v1, v1, Lcom/tencent/mm/g/b/ai;->field_username:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/c;->Dj(Ljava/lang/String;)Lcom/tencent/mm/storage/au;

    move-result-object v1

    .line 102
    :goto_2
    if-eqz v1, :cond_4

    iget-wide v2, v1, Lcom/tencent/mm/g/b/ce;->field_msgId:J

    const-wide/16 v8, 0x0

    cmp-long v0, v2, v8

    if-lez v0, :cond_4

    .line 103
    invoke-virtual {p1, v1}, Lcom/tencent/mm/storage/ae;->ab(Lcom/tencent/mm/storage/au;)V

    .line 104
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, v1, Lcom/tencent/mm/g/b/ce;->field_talker:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, ":"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, v1, Lcom/tencent/mm/g/b/ce;->field_content:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/tencent/mm/storage/ae;->setContent(Ljava/lang/String;)V

    .line 105
    iget v0, v1, Lcom/tencent/mm/g/b/ce;->field_type:I

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/tencent/mm/storage/ae;->cV(Ljava/lang/String;)V

    .line 106
    const-class v0, Lcom/tencent/mm/plugin/messenger/foundation/a/h;

    invoke-static {v0}, Lcom/tencent/mm/kernel/h;->i(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/messenger/foundation/a/h;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/h;->yV()Lcom/tencent/mm/storage/as;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mm/storage/as;->pI()Lcom/tencent/mm/storage/as$b;

    move-result-object v0

    .line 107
    if-eqz v0, :cond_1

    .line 108
    new-instance v2, Lcom/tencent/mm/pointers/PString;

    invoke-direct {v2}, Lcom/tencent/mm/pointers/PString;-><init>()V

    .line 109
    new-instance v3, Lcom/tencent/mm/pointers/PString;

    invoke-direct {v3}, Lcom/tencent/mm/pointers/PString;-><init>()V

    .line 110
    new-instance v4, Lcom/tencent/mm/pointers/PInt;

    invoke-direct {v4}, Lcom/tencent/mm/pointers/PInt;-><init>()V

    .line 111
    iget-object v7, p0, Lcom/tencent/mm/g/b/ai;->field_parentRef:Ljava/lang/String;

    invoke-virtual {v1, v7}, Lcom/tencent/mm/storage/au;->dj(Ljava/lang/String;)V

    .line 112
    iget-object v7, p1, Lcom/tencent/mm/g/b/ai;->field_content:Ljava/lang/String;

    invoke-virtual {v1, v7}, Lcom/tencent/mm/storage/au;->setContent(Ljava/lang/String;)V

    .line 113
    invoke-interface/range {v0 .. v5}, Lcom/tencent/mm/storage/as$b;->a(Lcom/tencent/mm/storage/au;Lcom/tencent/mm/pointers/PString;Lcom/tencent/mm/pointers/PString;Lcom/tencent/mm/pointers/PInt;Z)V

    .line 115
    iget v0, v1, Lcom/tencent/mm/g/b/ce;->field_type:I

    iget-object v1, v1, Lcom/tencent/mm/g/b/ce;->field_content:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_0

    packed-switch v0, :pswitch_data_0

    .line 116
    :cond_0
    :goto_3
    iget-object v0, v2, Lcom/tencent/mm/pointers/PString;->value:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->nx(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v6}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string/jumbo v0, ""

    :goto_4
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/tencent/mm/storage/ae;->cW(Ljava/lang/String;)V

    .line 117
    iget-object v0, v3, Lcom/tencent/mm/pointers/PString;->value:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/tencent/mm/storage/ae;->cX(Ljava/lang/String;)V

    .line 118
    iget v0, v4, Lcom/tencent/mm/pointers/PInt;->value:I

    invoke-virtual {p1, v0}, Lcom/tencent/mm/storage/ae;->dF(I)V

    .line 120
    :cond_1
    invoke-static {v12, v13, v10}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 124
    :goto_5
    return-void

    .line 99
    :cond_2
    const-string/jumbo v0, "MicroMsg.AppBrandConversionExtension"

    const-string/jumbo v1, "The lastest app brand conversation is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 100
    const-class v0, Lcom/tencent/mm/plugin/messenger/foundation/a/h;

    invoke-static {v0}, Lcom/tencent/mm/kernel/h;->i(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/messenger/foundation/a/h;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/h;->aQl()Lcom/tencent/mm/plugin/messenger/foundation/a/a/c;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/g/b/ai;->field_username:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/c;->Dj(Ljava/lang/String;)Lcom/tencent/mm/storage/au;

    move-result-object v1

    goto/16 :goto_2

    .line 115
    :pswitch_0
    const-string/jumbo v0, "msg"

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/bi;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string/jumbo v1, ".msg.appmsg.title"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string/jumbo v1, "MicroMsg.AppBrandConversionExtension"

    const-string/jumbo v6, "[oneliang][parseConversationMsgContentTitle] title:%s"

    new-array v5, v5, [Ljava/lang/Object;

    aput-object v0, v5, v11

    invoke-static {v1, v6, v5}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v6, v0

    goto :goto_3

    .line 116
    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v2, " "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v6}, Lcom/tencent/mm/sdk/platformtools/bh;->nx(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_4

    .line 121
    :cond_4
    const-string/jumbo v0, "MicroMsg.AppBrandConversionExtension"

    const-string/jumbo v1, "the last of msg is null\'"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 122
    invoke-virtual {p1}, Lcom/tencent/mm/storage/ae;->bWA()V

    .line 124
    invoke-static {v12, v13, v10}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_5

    :cond_5
    move-object v0, v6

    goto/16 :goto_0

    :cond_6
    move-object v1, v6

    goto/16 :goto_1

    .line 115
    nop

    :pswitch_data_0
    .packed-switch 0x31
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/storage/ae;Lcom/tencent/mm/storage/as;)V
    .locals 8

    .prologue
    const/4 v4, 0x0

    const-wide v6, 0x9ade0000000L

    const v5, 0x135bc

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 31
    if-eqz p1, :cond_4

    iget-object v0, p1, Lcom/tencent/mm/g/b/ai;->field_username:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 32
    iget-object v1, p1, Lcom/tencent/mm/g/b/ai;->field_username:Ljava/lang/String;

    .line 33
    const-class v0, Lcom/tencent/mm/plugin/messenger/foundation/a/h;

    invoke-static {v0}, Lcom/tencent/mm/kernel/h;->i(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/messenger/foundation/a/h;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/h;->yQ()Lcom/tencent/mm/storage/ar;

    move-result-object v0

    invoke-interface {v0, v1}, Lcom/tencent/mm/storage/ar;->Vm(Ljava/lang/String;)Lcom/tencent/mm/storage/x;

    move-result-object v0

    .line 34
    if-eqz v0, :cond_0

    iget-wide v2, v0, Lcom/tencent/mm/l/a;->fVM:J

    long-to-int v0, v2

    if-nez v0, :cond_1

    .line 35
    :cond_0
    const-string/jumbo v0, "MicroMsg.AppBrandConversionExtension"

    const-string/jumbo v2, "contact is null or contactId is 0 for %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v1, v3, v4

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 36
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 60
    :goto_0
    return-void

    .line 39
    :cond_1
    invoke-static {v1}, Lcom/tencent/mm/storage/x;->fe(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v1}, Lcom/tencent/mm/y/s;->fZ(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 40
    const-string/jumbo v0, "MicroMsg.AppBrandConversionExtension"

    const-string/jumbo v1, "this conversation is a app brand contact!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    const-string/jumbo v0, "appbrandcustomerservicemsg"

    invoke-virtual {p1, v0}, Lcom/tencent/mm/storage/ae;->cY(Ljava/lang/String;)V

    .line 42
    const-class v0, Lcom/tencent/mm/plugin/messenger/foundation/a/h;

    invoke-static {v0}, Lcom/tencent/mm/kernel/h;->i(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/messenger/foundation/a/h;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/h;->yV()Lcom/tencent/mm/storage/as;

    move-result-object v0

    const-string/jumbo v1, "appbrandcustomerservicemsg"

    invoke-interface {v0, v1}, Lcom/tencent/mm/storage/as;->Vw(Ljava/lang/String;)Lcom/tencent/mm/storage/ae;

    move-result-object v1

    .line 43
    if-nez v1, :cond_2

    .line 44
    const-string/jumbo v0, "MicroMsg.AppBrandConversionExtension"

    const-string/jumbo v1, "create parentConv"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    new-instance v1, Lcom/tencent/mm/storage/ae;

    const-string/jumbo v0, "appbrandcustomerservicemsg"

    invoke-direct {v1, v0}, Lcom/tencent/mm/storage/ae;-><init>(Ljava/lang/String;)V

    .line 46
    invoke-virtual {v1}, Lcom/tencent/mm/storage/ae;->bWA()V

    .line 47
    invoke-static {p1, v1}, Lcom/tencent/mm/plugin/appbrand/n/a;->a(Lcom/tencent/mm/storage/ae;Lcom/tencent/mm/storage/ae;)V

    .line 48
    const-class v0, Lcom/tencent/mm/plugin/messenger/foundation/a/h;

    invoke-static {v0}, Lcom/tencent/mm/kernel/h;->i(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/messenger/foundation/a/h;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/h;->yV()Lcom/tencent/mm/storage/as;

    move-result-object v0

    invoke-interface {v0, v1}, Lcom/tencent/mm/storage/as;->d(Lcom/tencent/mm/storage/ae;)J

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 50
    :cond_2
    const-string/jumbo v0, "MicroMsg.AppBrandConversionExtension"

    const-string/jumbo v2, "appBrandSuperConv is created"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    invoke-virtual {v1, v4}, Lcom/tencent/mm/storage/ae;->cY(Ljava/lang/String;)V

    .line 52
    invoke-static {p1, v1}, Lcom/tencent/mm/plugin/appbrand/n/a;->a(Lcom/tencent/mm/storage/ae;Lcom/tencent/mm/storage/ae;)V

    .line 53
    const-class v0, Lcom/tencent/mm/plugin/messenger/foundation/a/h;

    invoke-static {v0}, Lcom/tencent/mm/kernel/h;->i(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/messenger/foundation/a/h;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/h;->yV()Lcom/tencent/mm/storage/as;

    move-result-object v0

    const-string/jumbo v2, "appbrandcustomerservicemsg"

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/storage/as;->a(Lcom/tencent/mm/storage/ae;Ljava/lang/String;)I

    .line 55
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    :cond_3
    invoke-static {v1}, Lcom/tencent/mm/y/s;->gv(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 56
    const-string/jumbo v0, "MicroMsg.AppBrandConversionExtension"

    const-string/jumbo v1, "appBrandSuperConv is created"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    invoke-virtual {p1, v4}, Lcom/tencent/mm/storage/ae;->cY(Ljava/lang/String;)V

    .line 60
    :cond_4
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0
.end method
