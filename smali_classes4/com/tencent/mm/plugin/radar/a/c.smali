.class public final Lcom/tencent/mm/plugin/radar/a/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/sdk/e/m$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/radar/a/c$a;,
        Lcom/tencent/mm/plugin/radar/a/c$c;,
        Lcom/tencent/mm/plugin/radar/a/c$b;,
        Lcom/tencent/mm/plugin/radar/a/c$d;
    }
.end annotation


# instance fields
.field public context:Landroid/content/Context;

.field handler:Lcom/tencent/mm/sdk/platformtools/af;

.field public kOW:Lcom/tencent/mm/y/bt$a;

.field public onC:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public onD:Ljava/util/HashMap;
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

.field public onE:Lcom/tencent/mm/plugin/radar/a/c$b;

.field public onF:Lcom/tencent/mm/sdk/b/c;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/radar/a/c$b;Landroid/content/Context;)V
    .locals 6

    .prologue
    const-wide v4, 0x81828000000L

    const/4 v2, 0x0

    const v1, 0x10305

    .line 117
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v4, v5, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 50
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/radar/a/c;->onC:Ljava/util/LinkedList;

    .line 52
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/radar/a/c;->onD:Ljava/util/HashMap;

    .line 54
    iput-object v2, p0, Lcom/tencent/mm/plugin/radar/a/c;->context:Landroid/content/Context;

    .line 55
    iput-object v2, p0, Lcom/tencent/mm/plugin/radar/a/c;->onE:Lcom/tencent/mm/plugin/radar/a/c$b;

    .line 56
    new-instance v0, Lcom/tencent/mm/plugin/radar/a/c$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/radar/a/c$1;-><init>(Lcom/tencent/mm/plugin/radar/a/c;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/radar/a/c;->onF:Lcom/tencent/mm/sdk/b/c;

    .line 81
    new-instance v0, Lcom/tencent/mm/plugin/radar/a/c$2;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/radar/a/c$2;-><init>(Lcom/tencent/mm/plugin/radar/a/c;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/radar/a/c;->kOW:Lcom/tencent/mm/y/bt$a;

    .line 355
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/af;

    invoke-direct {v0}, Lcom/tencent/mm/sdk/platformtools/af;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/radar/a/c;->handler:Lcom/tencent/mm/sdk/platformtools/af;

    .line 118
    iput-object p2, p0, Lcom/tencent/mm/plugin/radar/a/c;->context:Landroid/content/Context;

    .line 119
    iput-object p1, p0, Lcom/tencent/mm/plugin/radar/a/c;->onE:Lcom/tencent/mm/plugin/radar/a/c$b;

    .line 121
    invoke-static {v4, v5, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public static a(Lcom/tencent/mm/storage/au$d;)Lcom/tencent/mm/storage/x;
    .locals 6

    .prologue
    const-wide v4, 0xe9870000000L

    const v3, 0x1d30e

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 322
    new-instance v0, Lcom/tencent/mm/storage/x;

    invoke-direct {v0}, Lcom/tencent/mm/storage/x;-><init>()V

    .line 323
    if-eqz p0, :cond_0

    .line 324
    iget-object v1, p0, Lcom/tencent/mm/storage/au$d;->rPt:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/x;->setUsername(Ljava/lang/String;)V

    .line 325
    iget-object v1, p0, Lcom/tencent/mm/storage/au$d;->vVc:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/x;->cz(Ljava/lang/String;)V

    .line 326
    iget-object v1, p0, Lcom/tencent/mm/storage/au$d;->fuN:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/x;->cq(Ljava/lang/String;)V

    .line 327
    iget-object v1, p0, Lcom/tencent/mm/storage/au$d;->eFm:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/x;->ct(Ljava/lang/String;)V

    .line 328
    iget-object v1, p0, Lcom/tencent/mm/storage/au$d;->gGy:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/x;->cu(Ljava/lang/String;)V

    .line 329
    iget-object v1, p0, Lcom/tencent/mm/storage/au$d;->gGz:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/x;->cv(Ljava/lang/String;)V

    .line 330
    iget v1, p0, Lcom/tencent/mm/storage/au$d;->flg:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/x;->dq(I)V

    .line 331
    iget-object v1, p0, Lcom/tencent/mm/storage/au$d;->signature:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/x;->cG(Ljava/lang/String;)V

    .line 332
    invoke-virtual {p0}, Lcom/tencent/mm/storage/au$d;->getProvince()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/x;->cH(Ljava/lang/String;)V

    .line 333
    invoke-virtual {p0}, Lcom/tencent/mm/storage/au$d;->getCity()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/x;->cI(Ljava/lang/String;)V

    .line 337
    :goto_0
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0

    .line 335
    :cond_0
    const-string/jumbo v1, "MicroMsg.RadarAddContact"

    const-string/jumbo v2, "verify is null! must be parsed error before!"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public static bM(Ljava/lang/String;I)V
    .locals 6

    .prologue
    const-wide v4, 0xe9868000000L

    const v3, 0x1d30d

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 313
    new-instance v0, Lcom/tencent/mm/g/a/fj;

    invoke-direct {v0}, Lcom/tencent/mm/g/a/fj;-><init>()V

    .line 314
    iget-object v1, v0, Lcom/tencent/mm/g/a/fj;->eKd:Lcom/tencent/mm/g/a/fj$a;

    const/4 v2, 0x0

    iput v2, v1, Lcom/tencent/mm/g/a/fj$a;->eKf:I

    .line 315
    iget-object v1, v0, Lcom/tencent/mm/g/a/fj;->eKd:Lcom/tencent/mm/g/a/fj$a;

    iput-object p0, v1, Lcom/tencent/mm/g/a/fj$a;->eFO:Ljava/lang/String;

    .line 316
    iget-object v1, v0, Lcom/tencent/mm/g/a/fj;->eKd:Lcom/tencent/mm/g/a/fj$a;

    iput p1, v1, Lcom/tencent/mm/g/a/fj$a;->state:I

    .line 317
    sget-object v1, Lcom/tencent/mm/sdk/b/a;->vzT:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    .line 318
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final GB(Ljava/lang/String;)J
    .locals 14

    .prologue
    const-wide v12, 0x81830000000L

    const v10, 0x10306

    const/4 v1, 0x1

    const/4 v6, 0x0

    invoke-static {v12, v13, v10}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 154
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    .line 155
    new-instance v2, Lcom/tencent/mm/plugin/radar/a/c$a;

    new-instance v0, Lcom/tencent/mm/plugin/radar/a/c$3;

    invoke-direct {v0, p0, p1, v8, v9}, Lcom/tencent/mm/plugin/radar/a/c$3;-><init>(Lcom/tencent/mm/plugin/radar/a/c;Ljava/lang/String;J)V

    invoke-direct {v2, p0, v0}, Lcom/tencent/mm/plugin/radar/a/c$a;-><init>(Lcom/tencent/mm/plugin/radar/a/c;Lcom/tencent/mm/plugin/radar/a/c$c;)V

    .line 186
    new-instance v3, Ljava/util/LinkedList;

    invoke-direct {v3}, Ljava/util/LinkedList;-><init>()V

    .line 187
    const/16 v0, 0x30

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 189
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    move v0, v1

    :goto_0
    invoke-static {v0}, Ljunit/framework/Assert;->assertTrue(Z)V

    invoke-static {v1}, Ljunit/framework/Assert;->assertTrue(Z)V

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/radar/a/c$a;->onStart()V

    iput-object v3, v2, Lcom/tencent/mm/plugin/radar/a/c$a;->onQ:Ljava/util/LinkedList;

    iput-object p1, v2, Lcom/tencent/mm/plugin/radar/a/c$a;->iMC:Ljava/lang/String;

    iget-object v0, v2, Lcom/tencent/mm/plugin/radar/a/c$a;->onP:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    invoke-static {}, Lcom/tencent/mm/y/at;->wY()Lcom/tencent/mm/ad/n;

    move-result-object v7

    new-instance v0, Lcom/tencent/mm/pluginsdk/model/n;

    const/4 v1, 0x2

    iget-object v2, v2, Lcom/tencent/mm/plugin/radar/a/c$a;->onP:Ljava/util/LinkedList;

    const-string/jumbo v4, ""

    const-string/jumbo v5, ""

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/pluginsdk/model/n;-><init>(ILjava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v7, v0, v6}, Lcom/tencent/mm/ad/n;->a(Lcom/tencent/mm/ad/k;I)Z

    .line 191
    invoke-static {v12, v13, v10}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-wide v8

    :cond_0
    move v0, v6

    .line 189
    goto :goto_0
.end method

.method public final GC(Ljava/lang/String;)Lcom/tencent/mm/plugin/radar/a/c$d;
    .locals 8

    .prologue
    const-wide v6, 0x81838000000L

    const v5, 0x10307

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 261
    sget-object v0, Lcom/tencent/mm/plugin/radar/a/c$d;->onR:Lcom/tencent/mm/plugin/radar/a/c$d;

    .line 262
    invoke-static {}, Lcom/tencent/mm/y/at;->AX()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->yQ()Lcom/tencent/mm/storage/ar;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/tencent/mm/storage/ar;->Vm(Ljava/lang/String;)Lcom/tencent/mm/storage/x;

    move-result-object v0

    .line 263
    if-eqz v0, :cond_0

    iget-wide v2, v0, Lcom/tencent/mm/l/a;->fVM:J

    long-to-int v1, v2

    if-nez v1, :cond_2

    .line 264
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/radar/a/c;->onC:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 265
    sget-object v0, Lcom/tencent/mm/plugin/radar/a/c$d;->onS:Lcom/tencent/mm/plugin/radar/a/c$d;

    .line 281
    :goto_0
    const-string/jumbo v1, "MicroMsg.RadarAddContact"

    const-string/jumbo v2, "query username(%s) status %s"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    const/4 v4, 0x1

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 282
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0

    .line 267
    :cond_1
    sget-object v0, Lcom/tencent/mm/plugin/radar/a/c$d;->onR:Lcom/tencent/mm/plugin/radar/a/c$d;

    goto :goto_0

    .line 269
    :cond_2
    iget v0, v0, Lcom/tencent/mm/g/b/ae;->field_type:I

    invoke-static {v0}, Lcom/tencent/mm/l/a;->eI(I)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 270
    sget-object v0, Lcom/tencent/mm/plugin/radar/a/c$d;->onT:Lcom/tencent/mm/plugin/radar/a/c$d;

    goto :goto_0

    .line 272
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/radar/a/c;->onD:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 273
    sget-object v0, Lcom/tencent/mm/plugin/radar/a/c$d;->onU:Lcom/tencent/mm/plugin/radar/a/c$d;

    goto :goto_0

    .line 274
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/plugin/radar/a/c;->onC:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 275
    sget-object v0, Lcom/tencent/mm/plugin/radar/a/c$d;->onS:Lcom/tencent/mm/plugin/radar/a/c$d;

    goto :goto_0

    .line 277
    :cond_5
    sget-object v0, Lcom/tencent/mm/plugin/radar/a/c$d;->onR:Lcom/tencent/mm/plugin/radar/a/c$d;

    goto :goto_0
.end method

.method public final H(Lcom/tencent/mm/storage/x;)V
    .locals 6

    .prologue
    const-wide v4, 0x81840000000L

    const v2, 0x10308

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 286
    iget-object v0, p0, Lcom/tencent/mm/plugin/radar/a/c;->onC:Ljava/util/LinkedList;

    iget-object v1, p1, Lcom/tencent/mm/g/b/ae;->field_username:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 287
    iget-object v0, p0, Lcom/tencent/mm/plugin/radar/a/c;->onC:Ljava/util/LinkedList;

    iget-object v1, p1, Lcom/tencent/mm/g/b/ae;->field_username:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->remove(Ljava/lang/Object;)Z

    .line 289
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/radar/a/c;->onC:Ljava/util/LinkedList;

    iget-object v1, p1, Lcom/tencent/mm/g/b/ae;->field_encryptUsername:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 290
    iget-object v0, p0, Lcom/tencent/mm/plugin/radar/a/c;->onC:Ljava/util/LinkedList;

    iget-object v1, p1, Lcom/tencent/mm/g/b/ae;->field_encryptUsername:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->remove(Ljava/lang/Object;)Z

    .line 292
    :cond_1
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final I(Lcom/tencent/mm/storage/x;)V
    .locals 6

    .prologue
    const-wide v4, 0x81850000000L

    const v2, 0x1030a

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 369
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/radar/a/c;->H(Lcom/tencent/mm/storage/x;)V

    .line 370
    iget-object v0, p0, Lcom/tencent/mm/plugin/radar/a/c;->onD:Ljava/util/HashMap;

    iget-object v1, p1, Lcom/tencent/mm/g/b/ae;->field_username:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/tencent/mm/plugin/radar/a/c;->onD:Ljava/util/HashMap;

    iget-object v1, p1, Lcom/tencent/mm/g/b/ae;->field_encryptUsername:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 371
    iget-object v0, p0, Lcom/tencent/mm/plugin/radar/a/c;->onE:Lcom/tencent/mm/plugin/radar/a/c$b;

    if-eqz v0, :cond_0

    .line 372
    iget-object v0, p0, Lcom/tencent/mm/plugin/radar/a/c;->handler:Lcom/tencent/mm/sdk/platformtools/af;

    new-instance v1, Lcom/tencent/mm/plugin/radar/a/c$6;

    invoke-direct {v1, p0, p1}, Lcom/tencent/mm/plugin/radar/a/c$6;-><init>(Lcom/tencent/mm/plugin/radar/a/c;Lcom/tencent/mm/storage/x;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/af;->post(Ljava/lang/Runnable;)Z

    .line 379
    :cond_0
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final a(ILcom/tencent/mm/sdk/e/m;Ljava/lang/Object;)V
    .locals 10

    .prologue
    const/4 v7, 0x2

    const-wide v8, 0x81848000000L

    const v6, 0x10309

    const/4 v5, 0x1

    const/4 v4, 0x0

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 342
    const-string/jumbo v0, "MicroMsg.RadarAddContact"

    const-string/jumbo v1, "onNotifyChange event:%d stg:%s obj:%s"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    aput-object p2, v2, v5

    aput-object p3, v2, v7

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 343
    if-eqz p3, :cond_0

    instance-of v0, p3, Ljava/lang/String;

    if-nez v0, :cond_1

    .line 344
    :cond_0
    const-string/jumbo v0, "MicroMsg.RadarAddContact"

    const-string/jumbo v1, "onNotifyChange obj not String event:%d stg:%s obj:%s"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    aput-object p2, v2, v5

    aput-object p3, v2, v7

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 345
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 353
    :goto_0
    return-void

    .line 347
    :cond_1
    check-cast p3, Ljava/lang/String;

    .line 348
    invoke-static {}, Lcom/tencent/mm/y/at;->AX()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->yQ()Lcom/tencent/mm/storage/ar;

    move-result-object v0

    invoke-interface {v0, p3}, Lcom/tencent/mm/storage/ar;->Vm(Ljava/lang/String;)Lcom/tencent/mm/storage/x;

    move-result-object v0

    .line 349
    if-eqz v0, :cond_2

    iget v1, v0, Lcom/tencent/mm/g/b/ae;->field_type:I

    invoke-static {v1}, Lcom/tencent/mm/l/a;->eI(I)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 350
    const-string/jumbo v1, "MicroMsg.RadarAddContact"

    const-string/jumbo v2, "ContactStg onNotifyChange %s"

    new-array v3, v5, [Ljava/lang/Object;

    aput-object p3, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 351
    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/radar/a/c;->I(Lcom/tencent/mm/storage/x;)V

    .line 353
    :cond_2
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method
