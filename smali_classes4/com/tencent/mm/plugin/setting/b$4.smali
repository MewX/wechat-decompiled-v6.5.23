.class final Lcom/tencent/mm/plugin/setting/b$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/y/bt$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/setting/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic oUo:Lcom/tencent/mm/plugin/setting/b;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/setting/b;)V
    .locals 4

    .prologue
    const-wide v2, 0x11c428000000L

    const v0, 0x23885

    .line 256
    iput-object p1, p0, Lcom/tencent/mm/plugin/setting/b$4;->oUo:Lcom/tencent/mm/plugin/setting/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/ad/d$a;)V
    .locals 13

    .prologue
    const v12, 0x4000d

    const/4 v4, 0x0

    const-wide v10, 0x11c430000000L

    const v9, 0x23886

    invoke-static {v10, v11, v9}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 260
    iget-object v0, p1, Lcom/tencent/mm/ad/d$a;->gwm:Lcom/tencent/mm/protocal/c/bu;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/bu;->uir:Lcom/tencent/mm/protocal/c/bae;

    invoke-static {v0}, Lcom/tencent/mm/platformtools/n;->a(Lcom/tencent/mm/protocal/c/bae;)Ljava/lang/String;

    move-result-object v0

    .line 261
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_1

    .line 262
    :cond_0
    const-string/jumbo v0, "MicroMsg.SubCoreSetting"

    const-string/jumbo v1, "onReceiveMsg, crowdtest msgContent is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 263
    invoke-static {v10, v11, v9}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 306
    :goto_0
    return-void

    .line 266
    :cond_1
    const-string/jumbo v1, "sysmsg"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/bi;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v5

    .line 267
    if-nez v5, :cond_2

    .line 268
    invoke-static {v10, v11, v9}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 271
    :cond_2
    const-string/jumbo v0, ".sysmsg.crowdtest.$clientversion"

    invoke-interface {v5, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0, v4}, Lcom/tencent/mm/sdk/platformtools/bh;->getInt(Ljava/lang/String;I)I

    move-result v6

    .line 272
    sget v0, Lcom/tencent/mm/protocal/d;->ubT:I

    if-gt v6, v0, :cond_3

    .line 273
    invoke-static {v10, v11, v9}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 276
    :cond_3
    const-wide/16 v2, 0x0

    .line 278
    :try_start_0
    const-string/jumbo v0, ".sysmsg.crowdtest.apply.$expire"

    invoke-interface {v5, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 279
    new-instance v1, Ljava/text/SimpleDateFormat;

    const-string/jumbo v7, "yyyy-MM-dd"

    invoke-direct {v1, v7}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 280
    invoke-virtual {v1, v0}, Ljava/text/SimpleDateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v0

    .line 281
    invoke-virtual {v0}, Ljava/util/Date;->getTime()J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-wide v0

    move-wide v2, v0

    .line 285
    :goto_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    cmp-long v0, v2, v0

    if-gez v0, :cond_4

    .line 286
    invoke-static {}, Lcom/tencent/mm/plugin/setting/b;->bgp()V

    .line 287
    invoke-static {v10, v11, v9}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 290
    :cond_4
    const-string/jumbo v0, ".sysmsg.crowdtest.apply.link"

    invoke-interface {v5, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 291
    const-string/jumbo v1, ".sysmsg.crowdtest.feedback.link"

    invoke-interface {v5, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 293
    invoke-static {}, Lcom/tencent/mm/y/at;->AX()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->xn()Lcom/tencent/mm/storage/t;

    move-result-object v7

    sget-object v8, Lcom/tencent/mm/storage/w$a;->vRf:Lcom/tencent/mm/storage/w$a;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v7, v8, v6}, Lcom/tencent/mm/storage/t;->a(Lcom/tencent/mm/storage/w$a;Ljava/lang/Object;)V

    .line 294
    invoke-static {}, Lcom/tencent/mm/y/at;->AX()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->xn()Lcom/tencent/mm/storage/t;

    move-result-object v6

    sget-object v7, Lcom/tencent/mm/storage/w$a;->vRg:Lcom/tencent/mm/storage/w$a;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v6, v7, v2}, Lcom/tencent/mm/storage/t;->a(Lcom/tencent/mm/storage/w$a;Ljava/lang/Object;)V

    .line 295
    invoke-static {}, Lcom/tencent/mm/y/at;->AX()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->xn()Lcom/tencent/mm/storage/t;

    move-result-object v2

    sget-object v3, Lcom/tencent/mm/storage/w$a;->vRh:Lcom/tencent/mm/storage/w$a;

    invoke-virtual {v2, v3, v0}, Lcom/tencent/mm/storage/t;->a(Lcom/tencent/mm/storage/w$a;Ljava/lang/Object;)V

    .line 296
    invoke-static {}, Lcom/tencent/mm/y/at;->AX()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->xn()Lcom/tencent/mm/storage/t;

    move-result-object v0

    sget-object v2, Lcom/tencent/mm/storage/w$a;->vRi:Lcom/tencent/mm/storage/w$a;

    invoke-virtual {v0, v2, v1}, Lcom/tencent/mm/storage/t;->a(Lcom/tencent/mm/storage/w$a;Ljava/lang/Object;)V

    .line 298
    const-string/jumbo v0, ".sysmsg.crowdtest.apply.reddotlevel"

    invoke-interface {v5, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0, v4}, Lcom/tencent/mm/sdk/platformtools/bh;->getInt(Ljava/lang/String;I)I

    move-result v1

    .line 299
    invoke-static {}, Lcom/tencent/mm/s/c;->vQ()Lcom/tencent/mm/s/a;

    move-result-object v2

    if-lez v1, :cond_7

    const/4 v0, 0x1

    :goto_2
    invoke-virtual {v2, v12, v0}, Lcom/tencent/mm/s/a;->l(IZ)V

    .line 300
    const/4 v0, 0x3

    if-ge v1, v0, :cond_5

    .line 301
    invoke-static {}, Lcom/tencent/mm/s/c;->vQ()Lcom/tencent/mm/s/a;

    move-result-object v0

    const v2, 0x41015

    invoke-virtual {v0, v12, v2}, Lcom/tencent/mm/s/a;->aG(II)V

    .line 303
    :cond_5
    const/4 v0, 0x2

    if-ge v1, v0, :cond_6

    .line 304
    invoke-static {}, Lcom/tencent/mm/s/c;->vQ()Lcom/tencent/mm/s/a;

    move-result-object v0

    const v1, 0x41016

    invoke-virtual {v0, v12, v1}, Lcom/tencent/mm/s/a;->aG(II)V

    .line 306
    :cond_6
    invoke-static {v10, v11, v9}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    :cond_7
    move v0, v4

    .line 299
    goto :goto_2

    :catch_0
    move-exception v0

    goto/16 :goto_1
.end method
