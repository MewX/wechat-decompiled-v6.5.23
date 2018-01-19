.class public final Lcom/tencent/mm/ui/conversation/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public activity:Landroid/app/Activity;

.field public xpy:Landroid/widget/ListView;

.field xqc:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field xqd:I

.field public xqe:I

.field public xqf:Lcom/tencent/mm/ui/conversation/g;

.field xqg:Lcom/tencent/mm/sdk/b/c;

.field xqh:Lcom/tencent/mm/sdk/b/c;

.field xqi:Lcom/tencent/mm/sdk/b/c;


# direct methods
.method public constructor <init>()V
    .locals 6

    .prologue
    const-wide v4, 0xd33b8000000L

    const v2, 0x1a677

    const/4 v1, -0x1

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 32
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ui/conversation/c;->xqc:Ljava/util/HashMap;

    .line 33
    iput v1, p0, Lcom/tencent/mm/ui/conversation/c;->xqd:I

    .line 38
    iput v1, p0, Lcom/tencent/mm/ui/conversation/c;->xqe:I

    .line 44
    new-instance v0, Lcom/tencent/mm/ui/conversation/c$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/conversation/c$1;-><init>(Lcom/tencent/mm/ui/conversation/c;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/conversation/c;->xqg:Lcom/tencent/mm/sdk/b/c;

    .line 61
    new-instance v0, Lcom/tencent/mm/ui/conversation/c$2;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/conversation/c$2;-><init>(Lcom/tencent/mm/ui/conversation/c;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/conversation/c;->xqh:Lcom/tencent/mm/sdk/b/c;

    .line 76
    new-instance v0, Lcom/tencent/mm/ui/conversation/c$3;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/conversation/c$3;-><init>(Lcom/tencent/mm/ui/conversation/c;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/conversation/c;->xqi:Lcom/tencent/mm/sdk/b/c;

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method final Yl(Ljava/lang/String;)Lcom/tencent/mm/storage/ae;
    .locals 4

    .prologue
    const-wide v2, 0xd33d0000000L

    const v1, 0x1a67a

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 308
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/c;->xqf:Lcom/tencent/mm/ui/conversation/g;

    if-eqz v0, :cond_0

    .line 309
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/c;->xqf:Lcom/tencent/mm/ui/conversation/g;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/ui/conversation/g;->bR(Ljava/lang/Object;)Lcom/tencent/mm/bv/a/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/storage/ae;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 311
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public final aa(Landroid/app/Activity;)V
    .locals 4

    .prologue
    const-wide v2, 0xd33c0000000L

    const v1, 0x1a678

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 126
    check-cast p1, Lcom/tencent/mm/ui/LauncherUI;

    iget-object v0, p1, Lcom/tencent/mm/ui/LauncherUI;->wcO:Lcom/tencent/mm/ui/HomeUI;

    iget-object v0, v0, Lcom/tencent/mm/ui/HomeUI;->wce:Lcom/tencent/mm/ui/w;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/w;->cbB()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/ui/conversation/c;->xqe:I

    .line 127
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final cky()V
    .locals 12

    .prologue
    const-wide v0, 0xd33c8000000L

    const v2, 0x1a679

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 231
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/c;->activity:Landroid/app/Activity;

    if-nez v0, :cond_0

    .line 232
    const-wide v0, 0xd33c8000000L

    const v2, 0x1a679

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 302
    :goto_0
    return-void

    .line 234
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    .line 235
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/c;->activity:Landroid/app/Activity;

    check-cast v0, Lcom/tencent/mm/ui/LauncherUI;

    .line 236
    const-string/jumbo v1, "MicroMsg.ConvUnreadHelper"

    const-string/jumbo v2, "unreadcheck postSetLauncherUIUnReadCount  resetStatus %d"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget v5, p0, Lcom/tencent/mm/ui/conversation/c;->xqd:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 241
    iget v1, p0, Lcom/tencent/mm/ui/conversation/c;->xqd:I

    packed-switch v1, :pswitch_data_0

    .line 300
    iget-object v0, v0, Lcom/tencent/mm/ui/LauncherUI;->wcO:Lcom/tencent/mm/ui/HomeUI;

    iget-object v0, v0, Lcom/tencent/mm/ui/HomeUI;->wce:Lcom/tencent/mm/ui/w;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/w;->cbB()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/ui/conversation/c;->xqe:I

    .line 301
    const-string/jumbo v0, "MicroMsg.ConvUnreadHelper"

    const-string/jumbo v1, "unreadcheck postSetLauncherUIUnReadCount UNREAD_RESET_ALL totalUnReadCount %d, usetime %d,"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget v4, p0, Lcom/tencent/mm/ui/conversation/c;->xqe:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long/2addr v4, v6

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 302
    const-wide v0, 0xd33c8000000L

    const v2, 0x1a679

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 243
    :pswitch_0
    const/4 v1, 0x0

    .line 244
    iget-object v2, p0, Lcom/tencent/mm/ui/conversation/c;->xqc:Ljava/util/HashMap;

    invoke-virtual {v2}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move v3, v1

    :cond_1
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 245
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 247
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 248
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 249
    const-string/jumbo v4, "MicroMsg.ConvUnreadHelper"

    const-string/jumbo v8, "unreadcheck postSetLauncherUIUnReadCount  username %s, preunread %d"

    const/4 v9, 0x2

    new-array v9, v9, [Ljava/lang/Object;

    const/4 v10, 0x0

    aput-object v2, v9, v10

    const/4 v10, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v9, v10

    invoke-static {v4, v8, v9}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 251
    invoke-virtual {p0, v2}, Lcom/tencent/mm/ui/conversation/c;->Yl(Ljava/lang/String;)Lcom/tencent/mm/storage/ae;

    move-result-object v4

    .line 252
    if-eqz v4, :cond_2

    invoke-static {}, Lcom/tencent/mm/ui/ae;->cbR()Ljava/util/List;

    move-result-object v8

    invoke-interface {v8, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_4

    .line 253
    :cond_2
    rsub-int/lit8 v1, v1, 0x0

    .line 254
    const-string/jumbo v4, "MicroMsg.ConvUnreadHelper"

    const-string/jumbo v8, "unreadcheck postSetLauncherUIUnReadCount  cov == null username %s, change %d"

    const/4 v9, 0x2

    new-array v9, v9, [Ljava/lang/Object;

    const/4 v10, 0x0

    aput-object v2, v9, v10

    const/4 v10, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v9, v10

    invoke-static {v4, v8, v9}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v4, v1

    .line 260
    :goto_2
    if-eqz v4, :cond_3

    .line 263
    iget-object v1, p0, Lcom/tencent/mm/ui/conversation/c;->xqf:Lcom/tencent/mm/ui/conversation/g;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/ui/conversation/g;->Ym(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 264
    const-string/jumbo v1, "MicroMsg.ConvUnreadHelper"

    const-string/jumbo v8, "unreadcheck postSetLauncherUIUnReadCount  username %s isWithoutItemCache"

    const/4 v9, 0x1

    new-array v9, v9, [Ljava/lang/Object;

    const/4 v10, 0x0

    aput-object v2, v9, v10

    invoke-static {v1, v8, v9}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 266
    invoke-static {}, Lcom/tencent/mm/y/at;->AX()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->yQ()Lcom/tencent/mm/storage/ar;

    move-result-object v1

    invoke-interface {v1, v2}, Lcom/tencent/mm/storage/ar;->Vm(Ljava/lang/String;)Lcom/tencent/mm/storage/x;

    move-result-object v1

    .line 267
    if-eqz v1, :cond_1

    .line 268
    invoke-static {v2}, Lcom/tencent/mm/y/s;->ek(Ljava/lang/String;)Z

    move-result v8

    .line 271
    if-eqz v8, :cond_5

    .line 272
    iget v1, v1, Lcom/tencent/mm/g/b/ae;->flo:I

    if-eqz v1, :cond_1

    .line 277
    :cond_3
    :goto_3
    add-int v1, v3, v4

    .line 284
    const-string/jumbo v3, "MicroMsg.ConvUnreadHelper"

    const-string/jumbo v8, "unreadcheck postSetLauncherUIUnReadCount  real change usename %s, change %d, totalchange %d"

    const/4 v9, 0x3

    new-array v9, v9, [Ljava/lang/Object;

    const/4 v10, 0x0

    aput-object v2, v9, v10

    const/4 v2, 0x1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v9, v2

    const/4 v2, 0x2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v9, v2

    invoke-static {v3, v8, v9}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v3, v1

    .line 286
    goto/16 :goto_1

    .line 256
    :cond_4
    iget v4, v4, Lcom/tencent/mm/g/b/ai;->field_unReadCount:I

    sub-int v1, v4, v1

    add-int/lit8 v1, v1, 0x0

    .line 257
    const-string/jumbo v4, "MicroMsg.ConvUnreadHelper"

    const-string/jumbo v8, "unreadcheck postSetLauncherUIUnReadCount  cov != null username %s, change %d"

    const/4 v9, 0x2

    new-array v9, v9, [Ljava/lang/Object;

    const/4 v10, 0x0

    aput-object v2, v9, v10

    const/4 v10, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v9, v10

    invoke-static {v4, v8, v9}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v4, v1

    goto :goto_2

    .line 276
    :cond_5
    invoke-virtual {v1}, Lcom/tencent/mm/storage/x;->vi()Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_3

    .line 287
    :cond_6
    iget v1, p0, Lcom/tencent/mm/ui/conversation/c;->xqe:I

    add-int/2addr v1, v3

    iput v1, p0, Lcom/tencent/mm/ui/conversation/c;->xqe:I

    .line 291
    iget-object v0, v0, Lcom/tencent/mm/ui/LauncherUI;->wcO:Lcom/tencent/mm/ui/HomeUI;

    iget-object v0, v0, Lcom/tencent/mm/ui/HomeUI;->wce:Lcom/tencent/mm/ui/w;

    iget v1, p0, Lcom/tencent/mm/ui/conversation/c;->xqe:I

    iget-object v0, v0, Lcom/tencent/mm/ui/w;->wgv:Lcom/tencent/mm/ui/x;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/x;->BJ(I)V

    .line 292
    const-string/jumbo v0, "MicroMsg.ConvUnreadHelper"

    const-string/jumbo v1, "unreadcheck postSetLauncherUIUnReadCount UNREAD_RESET_PART totalUnReadCount %d, change %d, usetime %d,"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget v5, p0, Lcom/tencent/mm/ui/conversation/c;->xqe:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v2, v4

    const/4 v4, 0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    const/4 v3, 0x2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long/2addr v4, v6

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 294
    const-wide v0, 0xd33c8000000L

    const v2, 0x1a679

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 296
    :pswitch_1
    const-wide v0, 0xd33c8000000L

    const v2, 0x1a679

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 241
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
