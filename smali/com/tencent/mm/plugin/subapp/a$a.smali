.class public final Lcom/tencent/mm/plugin/subapp/a$a;
.super Lcom/tencent/mm/sdk/b/c;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ad/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/subapp/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/subapp/a$a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/sdk/b/c",
        "<",
        "Lcom/tencent/mm/g/a/ff;",
        ">;",
        "Lcom/tencent/mm/ad/e;"
    }
.end annotation


# instance fields
.field private qFC:Lcom/tencent/mm/plugin/subapp/ui/voicetranstext/a;

.field private qFD:Lcom/tencent/mm/plugin/subapp/ui/voicetranstext/c;

.field private qFE:Lcom/tencent/mm/plugin/subapp/ui/voicetranstext/b;

.field private qFF:Lcom/tencent/mm/modelvoice/b;

.field private qFG:Lcom/tencent/mm/modelvoice/p;

.field private volatile qFH:Z

.field public qFI:Z

.field private qFJ:Lcom/tencent/mm/sdk/platformtools/ak;

.field private qFK:Lcom/tencent/mm/g/a/ff;

.field private qFL:Z

.field private qFM:I

.field private qFN:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide v2, 0x53c90000000L

    const v1, 0xa792

    const/4 v0, 0x0

    .line 151
    invoke-direct {p0}, Lcom/tencent/mm/sdk/b/c;-><init>()V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 143
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/subapp/a$a;->qFH:Z

    .line 144
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/subapp/a$a;->qFI:Z

    .line 152
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/subapp/a$a;->qFN:Ljava/util/Map;

    .line 153
    const-class v0, Lcom/tencent/mm/g/a/ff;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/subapp/a$a;->vAb:I

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method private a(Ljava/lang/String;Lcom/tencent/mm/plugin/subapp/a$a$a;)V
    .locals 10

    .prologue
    const v9, 0x1a6ba

    const/4 v8, 0x2

    const/4 v7, 0x0

    const/4 v6, 0x1

    const/4 v5, 0x0

    const-wide v0, 0xd35d0000000L

    invoke-static {v0, v1, v9}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 307
    const-string/jumbo v0, "MicroMsg.SubCoreSubapp"

    const-string/jumbo v1, "finishWithResult mstate:%s"

    new-array v2, v6, [Ljava/lang/Object;

    aput-object p2, v2, v5

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 308
    iget-object v0, p0, Lcom/tencent/mm/plugin/subapp/a$a;->qFJ:Lcom/tencent/mm/sdk/platformtools/ak;

    if-eqz v0, :cond_0

    .line 309
    iget-object v0, p0, Lcom/tencent/mm/plugin/subapp/a$a;->qFJ:Lcom/tencent/mm/sdk/platformtools/ak;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/ak;->stopTimer()V

    .line 311
    :cond_0
    invoke-static {}, Lcom/tencent/mm/y/at;->wY()Lcom/tencent/mm/ad/n;

    move-result-object v0

    const/16 v1, 0x222

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/ad/n;->b(ILcom/tencent/mm/ad/e;)V

    .line 312
    invoke-static {}, Lcom/tencent/mm/y/at;->wY()Lcom/tencent/mm/ad/n;

    move-result-object v0

    const/16 v1, 0x223

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/ad/n;->b(ILcom/tencent/mm/ad/e;)V

    .line 313
    invoke-static {}, Lcom/tencent/mm/y/at;->wY()Lcom/tencent/mm/ad/n;

    move-result-object v0

    const/16 v1, 0x224

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/ad/n;->b(ILcom/tencent/mm/ad/e;)V

    .line 315
    iget-object v0, p0, Lcom/tencent/mm/plugin/subapp/a$a;->qFK:Lcom/tencent/mm/g/a/ff;

    if-eqz v0, :cond_4

    .line 316
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 317
    iget-object v0, p0, Lcom/tencent/mm/plugin/subapp/a$a;->qFN:Ljava/util/Map;

    iget-object v1, p0, Lcom/tencent/mm/plugin/subapp/a$a;->qFK:Lcom/tencent/mm/g/a/ff;

    iget-object v1, v1, Lcom/tencent/mm/g/a/ff;->eJS:Lcom/tencent/mm/g/a/ff$a;

    iget-object v1, v1, Lcom/tencent/mm/g/a/ff$a;->exm:Ljava/lang/String;

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 318
    sget-object v0, Lcom/tencent/mm/plugin/subapp/a;->qFz:Lcom/tencent/mm/storage/bf;

    if-eqz v0, :cond_1

    sget-object v0, Lcom/tencent/mm/plugin/subapp/a;->qFz:Lcom/tencent/mm/storage/bf;

    iget-object v0, v0, Lcom/tencent/mm/storage/bf;->field_content:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/subapp/a$a;->qFK:Lcom/tencent/mm/g/a/ff;

    iget-object v0, v0, Lcom/tencent/mm/g/a/ff;->eJS:Lcom/tencent/mm/g/a/ff$a;

    iget v0, v0, Lcom/tencent/mm/g/a/ff$a;->eFF:I

    if-ne v0, v6, :cond_2

    .line 320
    invoke-static {}, Lcom/tencent/mm/modelvoice/m;->NY()Lcom/tencent/mm/storage/bg;

    move-result-object v0

    const-string/jumbo v1, "MicroMsg.SubCoreSubapp"

    const-string/jumbo v2, "createVoiceTT localId(%s) , fileName(%s)."

    new-array v3, v8, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/tencent/mm/plugin/subapp/a$a;->qFK:Lcom/tencent/mm/g/a/ff;

    iget-object v4, v4, Lcom/tencent/mm/g/a/ff;->eJS:Lcom/tencent/mm/g/a/ff$a;

    iget-object v4, v4, Lcom/tencent/mm/g/a/ff$a;->eJU:Ljava/lang/String;

    aput-object v4, v3, v5

    iget-object v4, p0, Lcom/tencent/mm/plugin/subapp/a$a;->qFK:Lcom/tencent/mm/g/a/ff;

    iget-object v4, v4, Lcom/tencent/mm/g/a/ff;->eJS:Lcom/tencent/mm/g/a/ff$a;

    iget-object v4, v4, Lcom/tencent/mm/g/a/ff$a;->exm:Ljava/lang/String;

    aput-object v4, v3, v6

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v1, Lcom/tencent/mm/storage/bf;

    invoke-direct {v1}, Lcom/tencent/mm/storage/bf;-><init>()V

    iget-object v2, p0, Lcom/tencent/mm/plugin/subapp/a$a;->qFK:Lcom/tencent/mm/g/a/ff;

    iget-object v2, v2, Lcom/tencent/mm/g/a/ff;->eJS:Lcom/tencent/mm/g/a/ff$a;

    iget-object v2, v2, Lcom/tencent/mm/g/a/ff$a;->eJU:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    iput-wide v2, v1, Lcom/tencent/mm/storage/bf;->field_msgId:J

    iget-object v2, p0, Lcom/tencent/mm/plugin/subapp/a$a;->qFK:Lcom/tencent/mm/g/a/ff;

    iget-object v2, v2, Lcom/tencent/mm/g/a/ff;->eJS:Lcom/tencent/mm/g/a/ff$a;

    iget-object v2, v2, Lcom/tencent/mm/g/a/ff$a;->exm:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/storage/bf;->Wl(Ljava/lang/String;)V

    iput-object p1, v1, Lcom/tencent/mm/storage/bf;->field_content:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/bg;->a(Lcom/tencent/mm/storage/bf;)Z

    .line 321
    sget-object v0, Lcom/tencent/mm/plugin/report/service/g;->oFG:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v1, 0x378c

    const/4 v2, 0x7

    new-array v2, v2, [Ljava/lang/Object;

    .line 322
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v8

    const/4 v3, 0x3

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x4

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    .line 321
    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/report/service/g;->i(I[Ljava/lang/Object;)V

    .line 330
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/subapp/a$a;->qFK:Lcom/tencent/mm/g/a/ff;

    iget-object v0, v0, Lcom/tencent/mm/g/a/ff;->eJT:Lcom/tencent/mm/g/a/ff$b;

    iput-boolean v6, v0, Lcom/tencent/mm/g/a/ff$b;->eHL:Z

    .line 331
    iget-object v0, p0, Lcom/tencent/mm/plugin/subapp/a$a;->qFK:Lcom/tencent/mm/g/a/ff;

    iget-object v0, v0, Lcom/tencent/mm/g/a/ff;->eJT:Lcom/tencent/mm/g/a/ff$b;

    iput-object p1, v0, Lcom/tencent/mm/g/a/ff$b;->content:Ljava/lang/String;

    .line 332
    sget-object v0, Lcom/tencent/mm/plugin/subapp/a$a$a;->qFW:Lcom/tencent/mm/plugin/subapp/a$a$a;

    if-ne p2, v0, :cond_6

    .line 333
    iget-object v0, p0, Lcom/tencent/mm/plugin/subapp/a$a;->qFK:Lcom/tencent/mm/g/a/ff;

    iget-object v0, v0, Lcom/tencent/mm/g/a/ff;->eJT:Lcom/tencent/mm/g/a/ff$b;

    iput v6, v0, Lcom/tencent/mm/g/a/ff$b;->state:I

    .line 337
    :cond_3
    :goto_1
    const-string/jumbo v0, "MicroMsg.SubCoreSubapp"

    const-string/jumbo v1, "finishWithResult result : %s"

    new-array v2, v6, [Ljava/lang/Object;

    aput-object p1, v2, v5

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 338
    iget-object v0, p0, Lcom/tencent/mm/plugin/subapp/a$a;->qFK:Lcom/tencent/mm/g/a/ff;

    iget-object v0, v0, Lcom/tencent/mm/g/a/ff;->eJS:Lcom/tencent/mm/g/a/ff$a;

    iget-object v0, v0, Lcom/tencent/mm/g/a/ff$a;->eJW:Ljava/lang/Runnable;

    if-eqz v0, :cond_4

    .line 339
    iget-object v0, p0, Lcom/tencent/mm/plugin/subapp/a$a;->qFK:Lcom/tencent/mm/g/a/ff;

    iget-object v0, v0, Lcom/tencent/mm/g/a/ff;->eJS:Lcom/tencent/mm/g/a/ff$a;

    iget-object v0, v0, Lcom/tencent/mm/g/a/ff$a;->eJW:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 343
    :cond_4
    iput-object v7, p0, Lcom/tencent/mm/plugin/subapp/a$a;->qFC:Lcom/tencent/mm/plugin/subapp/ui/voicetranstext/a;

    .line 344
    iput-object v7, p0, Lcom/tencent/mm/plugin/subapp/a$a;->qFD:Lcom/tencent/mm/plugin/subapp/ui/voicetranstext/c;

    .line 345
    iput-object v7, p0, Lcom/tencent/mm/plugin/subapp/a$a;->qFE:Lcom/tencent/mm/plugin/subapp/ui/voicetranstext/b;

    .line 346
    iput-object v7, p0, Lcom/tencent/mm/plugin/subapp/a$a;->qFK:Lcom/tencent/mm/g/a/ff;

    .line 347
    iput-boolean v5, p0, Lcom/tencent/mm/plugin/subapp/a$a;->qFL:Z

    .line 348
    iput-boolean v5, p0, Lcom/tencent/mm/plugin/subapp/a$a;->qFI:Z

    .line 349
    iput-boolean v5, p0, Lcom/tencent/mm/plugin/subapp/a$a;->qFH:Z

    .line 350
    const/16 v0, 0x14

    iput v0, p0, Lcom/tencent/mm/plugin/subapp/a$a;->qFM:I

    .line 351
    sput-object v7, Lcom/tencent/mm/plugin/subapp/a;->qFz:Lcom/tencent/mm/storage/bf;

    .line 352
    const-wide v0, 0xd35d0000000L

    invoke-static {v0, v1, v9}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void

    .line 325
    :cond_5
    sget-object v0, Lcom/tencent/mm/plugin/subapp/a$a$a;->qFU:Lcom/tencent/mm/plugin/subapp/a$a$a;

    if-ne p2, v0, :cond_2

    .line 326
    const-string/jumbo v0, "MicroMsg.SubCoreSubapp"

    const-string/jumbo v1, "finishWithResult State.FINISH id:%s"

    new-array v2, v6, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/plugin/subapp/a$a;->qFK:Lcom/tencent/mm/g/a/ff;

    iget-object v3, v3, Lcom/tencent/mm/g/a/ff;->eJS:Lcom/tencent/mm/g/a/ff$a;

    iget-object v3, v3, Lcom/tencent/mm/g/a/ff$a;->eJU:Ljava/lang/String;

    aput-object v3, v2, v5

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327
    iget-object v0, p0, Lcom/tencent/mm/plugin/subapp/a$a;->qFK:Lcom/tencent/mm/g/a/ff;

    iget-object v0, v0, Lcom/tencent/mm/g/a/ff;->eJT:Lcom/tencent/mm/g/a/ff$b;

    iput v8, v0, Lcom/tencent/mm/g/a/ff$b;->state:I

    goto :goto_0

    .line 334
    :cond_6
    sget-object v0, Lcom/tencent/mm/plugin/subapp/a$a$a;->qFV:Lcom/tencent/mm/plugin/subapp/a$a$a;

    if-ne p2, v0, :cond_3

    .line 335
    iget-object v0, p0, Lcom/tencent/mm/plugin/subapp/a$a;->qFK:Lcom/tencent/mm/g/a/ff;

    iget-object v0, v0, Lcom/tencent/mm/g/a/ff;->eJT:Lcom/tencent/mm/g/a/ff$b;

    iput v8, v0, Lcom/tencent/mm/g/a/ff$b;->state:I

    goto :goto_1
.end method


# virtual methods
.method public final a(IILjava/lang/String;Lcom/tencent/mm/ad/k;)V
    .locals 11

    .prologue
    const/4 v10, 0x2

    const/4 v7, 0x1

    const-wide v8, 0x53ca8000000L

    const v6, 0xa795

    const/4 v5, 0x0

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 365
    const-string/jumbo v0, "MicroMsg.SubCoreSubapp"

    const-string/jumbo v1, "onSceneEnd errType(%d) , errCode(%d)."

    new-array v2, v10, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v7

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 367
    if-nez p1, :cond_d

    if-nez p2, :cond_d

    .line 368
    invoke-virtual {p4}, Lcom/tencent/mm/ad/k;->getType()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 427
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 434
    :goto_0
    return-void

    .line 371
    :pswitch_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/subapp/a$a;->qFC:Lcom/tencent/mm/plugin/subapp/ui/voicetranstext/a;

    iget v0, v0, Lcom/tencent/mm/plugin/subapp/ui/voicetranstext/a;->mState:I

    sget v1, Lcom/tencent/mm/plugin/subapp/ui/voicetranstext/a;->qJr:I

    if-ne v0, v1, :cond_1

    .line 372
    const-string/jumbo v0, "MicroMsg.SubCoreSubapp"

    const-string/jumbo v1, "check result: done"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 373
    sget-object v0, Lcom/tencent/mm/plugin/subapp/a$a$a;->qFU:Lcom/tencent/mm/plugin/subapp/a$a$a;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/subapp/a$a;->a(Lcom/tencent/mm/plugin/subapp/a$a$a;)V

    .line 374
    iget-object v0, p0, Lcom/tencent/mm/plugin/subapp/a$a;->qFC:Lcom/tencent/mm/plugin/subapp/ui/voicetranstext/a;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/subapp/ui/voicetranstext/a;->btZ()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/subapp/a$a;->qFC:Lcom/tencent/mm/plugin/subapp/ui/voicetranstext/a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/subapp/ui/voicetranstext/a;->qJs:Lcom/tencent/mm/protocal/c/boy;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/boy;->vqS:Ljava/lang/String;

    :goto_1
    sget-object v1, Lcom/tencent/mm/plugin/subapp/a$a$a;->qFU:Lcom/tencent/mm/plugin/subapp/a$a$a;

    invoke-direct {p0, v0, v1}, Lcom/tencent/mm/plugin/subapp/a$a;->a(Ljava/lang/String;Lcom/tencent/mm/plugin/subapp/a$a$a;)V

    .line 375
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 374
    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    .line 377
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/subapp/a$a;->qFC:Lcom/tencent/mm/plugin/subapp/ui/voicetranstext/a;

    iget v0, v0, Lcom/tencent/mm/plugin/subapp/ui/voicetranstext/a;->mState:I

    sget v1, Lcom/tencent/mm/plugin/subapp/ui/voicetranstext/a;->qJq:I

    if-ne v0, v1, :cond_3

    .line 378
    iget-object v0, p0, Lcom/tencent/mm/plugin/subapp/a$a;->qFC:Lcom/tencent/mm/plugin/subapp/ui/voicetranstext/a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/subapp/ui/voicetranstext/a;->qJs:Lcom/tencent/mm/protocal/c/boy;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mm/plugin/subapp/a$a;->qFC:Lcom/tencent/mm/plugin/subapp/ui/voicetranstext/a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/subapp/ui/voicetranstext/a;->qJs:Lcom/tencent/mm/protocal/c/boy;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/boy;->vqS:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    .line 381
    :cond_2
    const-string/jumbo v0, "MicroMsg.SubCoreSubapp"

    const-string/jumbo v1, "check result: processing"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 382
    sget-object v0, Lcom/tencent/mm/plugin/subapp/a$a$a;->qFT:Lcom/tencent/mm/plugin/subapp/a$a$a;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/subapp/a$a;->a(Lcom/tencent/mm/plugin/subapp/a$a$a;)V

    .line 383
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 385
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/subapp/a$a;->qFC:Lcom/tencent/mm/plugin/subapp/ui/voicetranstext/a;

    iget v0, v0, Lcom/tencent/mm/plugin/subapp/ui/voicetranstext/a;->mState:I

    sget v1, Lcom/tencent/mm/plugin/subapp/ui/voicetranstext/a;->qJp:I

    if-ne v0, v1, :cond_4

    .line 386
    const-string/jumbo v0, "MicroMsg.SubCoreSubapp"

    const-string/jumbo v1, "check result: not exist"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 387
    sget-object v0, Lcom/tencent/mm/plugin/subapp/a$a$a;->qFR:Lcom/tencent/mm/plugin/subapp/a$a$a;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/subapp/a$a;->a(Lcom/tencent/mm/plugin/subapp/a$a$a;)V

    .line 388
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 390
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/plugin/subapp/a$a;->qFC:Lcom/tencent/mm/plugin/subapp/ui/voicetranstext/a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/subapp/ui/voicetranstext/a;->qJu:Lcom/tencent/mm/protocal/c/awx;

    if-eqz v0, :cond_e

    .line 392
    iget-object v0, p0, Lcom/tencent/mm/plugin/subapp/a$a;->qFC:Lcom/tencent/mm/plugin/subapp/ui/voicetranstext/a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/subapp/ui/voicetranstext/a;->qJu:Lcom/tencent/mm/protocal/c/awx;

    iget v0, v0, Lcom/tencent/mm/protocal/c/awx;->ves:I

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 396
    :pswitch_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/subapp/a$a;->qFD:Lcom/tencent/mm/plugin/subapp/ui/voicetranstext/c;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/subapp/ui/voicetranstext/c;->bub()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 398
    const-string/jumbo v0, "MicroMsg.SubCoreSubapp"

    const-string/jumbo v1, "succeed upload"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 399
    sget-object v0, Lcom/tencent/mm/plugin/subapp/a$a$a;->qFT:Lcom/tencent/mm/plugin/subapp/a$a$a;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/subapp/a$a;->a(Lcom/tencent/mm/plugin/subapp/a$a$a;)V

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 401
    :cond_5
    const-string/jumbo v0, "MicroMsg.SubCoreSubapp"

    const-string/jumbo v1, "start upload more: start:%d, len:%d"

    new-array v2, v10, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/plugin/subapp/a$a;->qFD:Lcom/tencent/mm/plugin/subapp/ui/voicetranstext/c;

    iget-object v3, v3, Lcom/tencent/mm/plugin/subapp/ui/voicetranstext/c;->qJt:Lcom/tencent/mm/protocal/c/bnd;

    iget v3, v3, Lcom/tencent/mm/protocal/c/bnd;->ujO:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    iget-object v3, p0, Lcom/tencent/mm/plugin/subapp/a$a;->qFD:Lcom/tencent/mm/plugin/subapp/ui/voicetranstext/c;

    iget-object v3, v3, Lcom/tencent/mm/plugin/subapp/ui/voicetranstext/c;->qJt:Lcom/tencent/mm/protocal/c/bnd;

    iget v3, v3, Lcom/tencent/mm/protocal/c/bnd;->ujP:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v7

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 402
    sget-object v0, Lcom/tencent/mm/plugin/subapp/a$a$a;->qFS:Lcom/tencent/mm/plugin/subapp/a$a$a;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/subapp/a$a;->a(Lcom/tencent/mm/plugin/subapp/a$a$a;)V

    .line 404
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 406
    :pswitch_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/subapp/a$a;->qFE:Lcom/tencent/mm/plugin/subapp/ui/voicetranstext/b;

    iget v0, v0, Lcom/tencent/mm/plugin/subapp/ui/voicetranstext/b;->qJw:I

    .line 407
    const-string/jumbo v1, "MicroMsg.SubCoreSubapp"

    const-string/jumbo v2, "get mIntervalSec:%ds"

    new-array v3, v7, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v5

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 408
    iput-boolean v5, p0, Lcom/tencent/mm/plugin/subapp/a$a;->qFH:Z

    .line 410
    iget-object v1, p0, Lcom/tencent/mm/plugin/subapp/a$a;->qFE:Lcom/tencent/mm/plugin/subapp/ui/voicetranstext/b;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/subapp/ui/voicetranstext/b;->isComplete()Z

    move-result v1

    if-nez v1, :cond_7

    iget-object v1, p0, Lcom/tencent/mm/plugin/subapp/a$a;->qFE:Lcom/tencent/mm/plugin/subapp/ui/voicetranstext/b;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/subapp/ui/voicetranstext/b;->btZ()Z

    move-result v1

    if-eqz v1, :cond_7

    .line 411
    const-string/jumbo v1, "MicroMsg.SubCoreSubapp"

    const-string/jumbo v2, "refreshResult result"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 412
    iget-object v1, p0, Lcom/tencent/mm/plugin/subapp/a$a;->qFE:Lcom/tencent/mm/plugin/subapp/ui/voicetranstext/b;

    iget-object v1, v1, Lcom/tencent/mm/plugin/subapp/ui/voicetranstext/b;->qJs:Lcom/tencent/mm/protocal/c/boy;

    iget-object v1, v1, Lcom/tencent/mm/protocal/c/boy;->vqS:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/plugin/subapp/a$a;->qFK:Lcom/tencent/mm/g/a/ff;

    if-eqz v2, :cond_6

    iget-object v2, p0, Lcom/tencent/mm/plugin/subapp/a$a;->qFK:Lcom/tencent/mm/g/a/ff;

    iget-object v2, v2, Lcom/tencent/mm/g/a/ff;->eJT:Lcom/tencent/mm/g/a/ff$b;

    iput-boolean v5, v2, Lcom/tencent/mm/g/a/ff$b;->eHL:Z

    iget-object v2, p0, Lcom/tencent/mm/plugin/subapp/a$a;->qFK:Lcom/tencent/mm/g/a/ff;

    iget-object v2, v2, Lcom/tencent/mm/g/a/ff;->eJT:Lcom/tencent/mm/g/a/ff$b;

    iput-object v1, v2, Lcom/tencent/mm/g/a/ff$b;->content:Ljava/lang/String;

    const-string/jumbo v2, "MicroMsg.SubCoreSubapp"

    const-string/jumbo v3, "refreshResult result is null ? : %s"

    new-array v4, v7, [Ljava/lang/Object;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    aput-object v1, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/tencent/mm/plugin/subapp/a$a;->qFK:Lcom/tencent/mm/g/a/ff;

    iget-object v1, v1, Lcom/tencent/mm/g/a/ff;->eJS:Lcom/tencent/mm/g/a/ff$a;

    iget-object v1, v1, Lcom/tencent/mm/g/a/ff$a;->eJW:Ljava/lang/Runnable;

    if-eqz v1, :cond_6

    iget-object v1, p0, Lcom/tencent/mm/plugin/subapp/a$a;->qFK:Lcom/tencent/mm/g/a/ff;

    iget-object v1, v1, Lcom/tencent/mm/g/a/ff;->eJS:Lcom/tencent/mm/g/a/ff$a;

    iget-object v1, v1, Lcom/tencent/mm/g/a/ff$a;->eJW:Ljava/lang/Runnable;

    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    .line 416
    :cond_6
    :goto_2
    iget-object v1, p0, Lcom/tencent/mm/plugin/subapp/a$a;->qFE:Lcom/tencent/mm/plugin/subapp/ui/voicetranstext/b;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/subapp/ui/voicetranstext/b;->isComplete()Z

    move-result v1

    if-eqz v1, :cond_9

    .line 417
    const-string/jumbo v0, "MicroMsg.SubCoreSubapp"

    const-string/jumbo v1, "succeed get"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 418
    iget-object v0, p0, Lcom/tencent/mm/plugin/subapp/a$a;->qFE:Lcom/tencent/mm/plugin/subapp/ui/voicetranstext/b;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/subapp/ui/voicetranstext/b;->btZ()Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/tencent/mm/plugin/subapp/a$a;->qFE:Lcom/tencent/mm/plugin/subapp/ui/voicetranstext/b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/subapp/ui/voicetranstext/b;->qJs:Lcom/tencent/mm/protocal/c/boy;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/boy;->vqS:Ljava/lang/String;

    .line 419
    :goto_3
    sget-object v1, Lcom/tencent/mm/plugin/subapp/a$a$a;->qFU:Lcom/tencent/mm/plugin/subapp/a$a$a;

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/subapp/a$a;->a(Lcom/tencent/mm/plugin/subapp/a$a$a;)V

    .line 420
    sget-object v1, Lcom/tencent/mm/plugin/subapp/a$a$a;->qFU:Lcom/tencent/mm/plugin/subapp/a$a$a;

    invoke-direct {p0, v0, v1}, Lcom/tencent/mm/plugin/subapp/a$a;->a(Ljava/lang/String;Lcom/tencent/mm/plugin/subapp/a$a$a;)V

    .line 421
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 413
    :cond_7
    iget-object v1, p0, Lcom/tencent/mm/plugin/subapp/a$a;->qFE:Lcom/tencent/mm/plugin/subapp/ui/voicetranstext/b;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/subapp/ui/voicetranstext/b;->btZ()Z

    move-result v1

    if-nez v1, :cond_6

    .line 414
    const-string/jumbo v1, "MicroMsg.SubCoreSubapp"

    const-string/jumbo v2, "result not valid"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 418
    :cond_8
    const/4 v0, 0x0

    goto :goto_3

    .line 422
    :cond_9
    const-string/jumbo v1, "MicroMsg.SubCoreSubapp"

    const-string/jumbo v2, "do get again after:%ds"

    new-array v3, v7, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v5

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 423
    iget-boolean v1, p0, Lcom/tencent/mm/plugin/subapp/a$a;->qFI:Z

    if-nez v1, :cond_c

    iget v1, p0, Lcom/tencent/mm/plugin/subapp/a$a;->qFM:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Lcom/tencent/mm/plugin/subapp/a$a;->qFM:I

    if-gez v1, :cond_a

    const-string/jumbo v0, "MicroMsg.SubCoreSubapp"

    const-string/jumbo v1, "Has try to translate delay for %d times."

    new-array v2, v7, [Ljava/lang/Object;

    const/16 v3, 0x14

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v0, Lcom/tencent/mm/plugin/subapp/a$a$a;->qFV:Lcom/tencent/mm/plugin/subapp/a$a$a;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/subapp/a$a;->a(Lcom/tencent/mm/plugin/subapp/a$a$a;)V

    sget-object v0, Lcom/tencent/mm/plugin/report/service/g;->oFG:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v1, 0x378c

    const/4 v2, 0x7

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v7

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v10

    const/4 v3, 0x3

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x4

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x6

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/report/service/g;->i(I[Ljava/lang/Object;)V

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    :cond_a
    iget-object v1, p0, Lcom/tencent/mm/plugin/subapp/a$a;->qFJ:Lcom/tencent/mm/sdk/platformtools/ak;

    if-nez v1, :cond_b

    new-instance v1, Lcom/tencent/mm/sdk/platformtools/ak;

    new-instance v2, Lcom/tencent/mm/plugin/subapp/a$a$1;

    invoke-direct {v2, p0, v0}, Lcom/tencent/mm/plugin/subapp/a$a$1;-><init>(Lcom/tencent/mm/plugin/subapp/a$a;I)V

    invoke-direct {v1, v2, v5}, Lcom/tencent/mm/sdk/platformtools/ak;-><init>(Lcom/tencent/mm/sdk/platformtools/ak$a;Z)V

    iput-object v1, p0, Lcom/tencent/mm/plugin/subapp/a$a;->qFJ:Lcom/tencent/mm/sdk/platformtools/ak;

    :cond_b
    iget-object v1, p0, Lcom/tencent/mm/plugin/subapp/a$a;->qFJ:Lcom/tencent/mm/sdk/platformtools/ak;

    mul-int/lit16 v0, v0, 0x3e8

    int-to-long v2, v0

    invoke-virtual {v1, v2, v3, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ak;->z(JJ)V

    .line 425
    :cond_c
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 430
    :cond_d
    sget-object v0, Lcom/tencent/mm/plugin/subapp/a$a$a;->qFV:Lcom/tencent/mm/plugin/subapp/a$a$a;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/subapp/a$a;->a(Lcom/tencent/mm/plugin/subapp/a$a$a;)V

    .line 431
    sget-object v0, Lcom/tencent/mm/plugin/report/service/g;->oFG:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v1, 0x378c

    const/4 v2, 0x7

    new-array v2, v2, [Ljava/lang/Object;

    .line 432
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v7

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v10

    const/4 v3, 0x3

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x4

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x6

    const/4 v4, 0x3

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    .line 431
    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/report/service/g;->i(I[Ljava/lang/Object;)V

    .line 434
    :cond_e
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 368
    nop

    :pswitch_data_0
    .packed-switch 0x222
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public final a(Lcom/tencent/mm/plugin/subapp/a$a$a;)V
    .locals 11

    .prologue
    const/4 v2, 0x0

    const/4 v4, 0x1

    const/4 v10, 0x0

    const-wide v8, 0xd35c8000000L

    const v7, 0x1a6b9

    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 227
    sget-object v0, Lcom/tencent/mm/plugin/subapp/a$1;->qFB:[I

    invoke-virtual {p1}, Lcom/tencent/mm/plugin/subapp/a$a$a;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 289
    :goto_0
    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    :goto_1
    return-void

    .line 229
    :pswitch_0
    const-string/jumbo v0, "MicroMsg.SubCoreSubapp"

    const-string/jumbo v1, "net check"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 230
    iget-object v0, p0, Lcom/tencent/mm/plugin/subapp/a$a;->qFG:Lcom/tencent/mm/modelvoice/p;

    iget-wide v0, v0, Lcom/tencent/mm/modelvoice/p;->eUD:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    .line 231
    const-string/jumbo v0, "MicroMsg.SubCoreSubapp"

    const-string/jumbo v1, "has msg svr id: %d"

    new-array v2, v4, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/plugin/subapp/a$a;->qFG:Lcom/tencent/mm/modelvoice/p;

    iget-wide v4, v3, Lcom/tencent/mm/modelvoice/p;->eUD:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v10

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 232
    new-instance v0, Lcom/tencent/mm/plugin/subapp/ui/voicetranstext/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/subapp/a$a;->qFG:Lcom/tencent/mm/modelvoice/p;

    iget-object v1, v1, Lcom/tencent/mm/modelvoice/p;->clientId:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/plugin/subapp/a$a;->qFG:Lcom/tencent/mm/modelvoice/p;

    iget v2, v2, Lcom/tencent/mm/modelvoice/p;->gvl:I

    iget-object v3, p0, Lcom/tencent/mm/plugin/subapp/a$a;->qFF:Lcom/tencent/mm/modelvoice/b;

    .line 233
    invoke-interface {v3}, Lcom/tencent/mm/modelvoice/b;->getFormat()I

    move-result v3

    iget-object v4, p0, Lcom/tencent/mm/plugin/subapp/a$a;->qFG:Lcom/tencent/mm/modelvoice/p;

    iget-wide v4, v4, Lcom/tencent/mm/modelvoice/p;->eUD:J

    iget-object v6, p0, Lcom/tencent/mm/plugin/subapp/a$a;->qFG:Lcom/tencent/mm/modelvoice/p;

    iget-object v6, v6, Lcom/tencent/mm/modelvoice/p;->exm:Ljava/lang/String;

    invoke-direct/range {v0 .. v6}, Lcom/tencent/mm/plugin/subapp/ui/voicetranstext/a;-><init>(Ljava/lang/String;IIJLjava/lang/String;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/subapp/a$a;->qFC:Lcom/tencent/mm/plugin/subapp/ui/voicetranstext/a;

    .line 238
    :goto_2
    invoke-static {}, Lcom/tencent/mm/y/at;->wY()Lcom/tencent/mm/ad/n;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/subapp/a$a;->qFC:Lcom/tencent/mm/plugin/subapp/ui/voicetranstext/a;

    invoke-virtual {v0, v1, v10}, Lcom/tencent/mm/ad/n;->a(Lcom/tencent/mm/ad/k;I)Z

    .line 239
    invoke-static {}, Lcom/tencent/mm/y/at;->wY()Lcom/tencent/mm/ad/n;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/subapp/a$a;->qFC:Lcom/tencent/mm/plugin/subapp/ui/voicetranstext/a;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/subapp/ui/voicetranstext/a;->getType()I

    move-result v1

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/ad/n;->a(ILcom/tencent/mm/ad/e;)V

    .line 240
    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_1

    .line 235
    :cond_0
    const-string/jumbo v0, "MicroMsg.SubCoreSubapp"

    const-string/jumbo v1, "not existex msg svr id: %d"

    new-array v2, v4, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/plugin/subapp/a$a;->qFG:Lcom/tencent/mm/modelvoice/p;

    iget-wide v4, v3, Lcom/tencent/mm/modelvoice/p;->eUD:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v10

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 236
    new-instance v0, Lcom/tencent/mm/plugin/subapp/ui/voicetranstext/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/subapp/a$a;->qFG:Lcom/tencent/mm/modelvoice/p;

    iget-object v1, v1, Lcom/tencent/mm/modelvoice/p;->clientId:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/plugin/subapp/a$a;->qFG:Lcom/tencent/mm/modelvoice/p;

    iget v2, v2, Lcom/tencent/mm/modelvoice/p;->gvl:I

    iget-object v3, p0, Lcom/tencent/mm/plugin/subapp/a$a;->qFG:Lcom/tencent/mm/modelvoice/p;

    iget-object v3, v3, Lcom/tencent/mm/modelvoice/p;->exm:Ljava/lang/String;

    invoke-direct {v0, v1, v2, v3}, Lcom/tencent/mm/plugin/subapp/ui/voicetranstext/a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/subapp/a$a;->qFC:Lcom/tencent/mm/plugin/subapp/ui/voicetranstext/a;

    goto :goto_2

    .line 242
    :pswitch_1
    const-string/jumbo v0, "MicroMsg.SubCoreSubapp"

    const-string/jumbo v1, "net upload"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 243
    iget-object v0, p0, Lcom/tencent/mm/plugin/subapp/a$a;->qFC:Lcom/tencent/mm/plugin/subapp/ui/voicetranstext/a;

    if-nez v0, :cond_1

    .line 244
    const-string/jumbo v0, "MicroMsg.SubCoreSubapp"

    const-string/jumbo v1, "request upload must after check!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 245
    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_1

    .line 247
    :cond_1
    new-instance v0, Lcom/tencent/mm/plugin/subapp/ui/voicetranstext/c;

    iget-object v1, p0, Lcom/tencent/mm/plugin/subapp/a$a;->qFG:Lcom/tencent/mm/modelvoice/p;

    iget-object v1, v1, Lcom/tencent/mm/modelvoice/p;->clientId:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/plugin/subapp/a$a;->qFC:Lcom/tencent/mm/plugin/subapp/ui/voicetranstext/a;

    iget-object v2, v2, Lcom/tencent/mm/plugin/subapp/ui/voicetranstext/a;->qJt:Lcom/tencent/mm/protocal/c/bnd;

    iget-object v3, p0, Lcom/tencent/mm/plugin/subapp/a$a;->qFF:Lcom/tencent/mm/modelvoice/b;

    invoke-interface {v3}, Lcom/tencent/mm/modelvoice/b;->getFormat()I

    move-result v3

    iget-object v4, p0, Lcom/tencent/mm/plugin/subapp/a$a;->qFG:Lcom/tencent/mm/modelvoice/p;

    iget-object v4, v4, Lcom/tencent/mm/modelvoice/p;->exm:Ljava/lang/String;

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/tencent/mm/plugin/subapp/ui/voicetranstext/c;-><init>(Ljava/lang/String;Lcom/tencent/mm/protocal/c/bnd;ILjava/lang/String;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/subapp/a$a;->qFD:Lcom/tencent/mm/plugin/subapp/ui/voicetranstext/c;

    .line 248
    invoke-static {}, Lcom/tencent/mm/y/at;->wY()Lcom/tencent/mm/ad/n;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/subapp/a$a;->qFD:Lcom/tencent/mm/plugin/subapp/ui/voicetranstext/c;

    invoke-virtual {v0, v1, v10}, Lcom/tencent/mm/ad/n;->a(Lcom/tencent/mm/ad/k;I)Z

    .line 249
    invoke-static {}, Lcom/tencent/mm/y/at;->wY()Lcom/tencent/mm/ad/n;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/subapp/a$a;->qFD:Lcom/tencent/mm/plugin/subapp/ui/voicetranstext/c;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/subapp/ui/voicetranstext/c;->getType()I

    move-result v1

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/ad/n;->a(ILcom/tencent/mm/ad/e;)V

    .line 250
    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_1

    .line 253
    :pswitch_2
    const-string/jumbo v0, "MicroMsg.SubCoreSubapp"

    const-string/jumbo v1, "net upload more"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 254
    iget-object v0, p0, Lcom/tencent/mm/plugin/subapp/a$a;->qFD:Lcom/tencent/mm/plugin/subapp/ui/voicetranstext/c;

    if-nez v0, :cond_2

    .line 255
    const-string/jumbo v0, "MicroMsg.SubCoreSubapp"

    const-string/jumbo v1, "upload more need has upload netScene!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 256
    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_1

    .line 258
    :cond_2
    new-instance v0, Lcom/tencent/mm/plugin/subapp/ui/voicetranstext/c;

    iget-object v1, p0, Lcom/tencent/mm/plugin/subapp/a$a;->qFD:Lcom/tencent/mm/plugin/subapp/ui/voicetranstext/c;

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/subapp/ui/voicetranstext/c;-><init>(Lcom/tencent/mm/plugin/subapp/ui/voicetranstext/c;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/subapp/a$a;->qFD:Lcom/tencent/mm/plugin/subapp/ui/voicetranstext/c;

    .line 259
    invoke-static {}, Lcom/tencent/mm/y/at;->wY()Lcom/tencent/mm/ad/n;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/subapp/a$a;->qFD:Lcom/tencent/mm/plugin/subapp/ui/voicetranstext/c;

    invoke-virtual {v0, v1, v10}, Lcom/tencent/mm/ad/n;->a(Lcom/tencent/mm/ad/k;I)Z

    .line 260
    invoke-static {}, Lcom/tencent/mm/y/at;->wY()Lcom/tencent/mm/ad/n;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/subapp/a$a;->qFD:Lcom/tencent/mm/plugin/subapp/ui/voicetranstext/c;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/subapp/ui/voicetranstext/c;->getType()I

    move-result v1

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/ad/n;->a(ILcom/tencent/mm/ad/e;)V

    .line 261
    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_1

    .line 264
    :pswitch_3
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/subapp/a$a;->qFH:Z

    if-eqz v0, :cond_3

    .line 265
    const-string/jumbo v0, "MicroMsg.SubCoreSubapp"

    const-string/jumbo v1, "pulling so pass"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 266
    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_1

    .line 268
    :cond_3
    const-string/jumbo v0, "MicroMsg.SubCoreSubapp"

    const-string/jumbo v1, "net get"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 269
    iget-object v0, p0, Lcom/tencent/mm/plugin/subapp/a$a;->qFC:Lcom/tencent/mm/plugin/subapp/ui/voicetranstext/a;

    if-nez v0, :cond_4

    .line 270
    const-string/jumbo v0, "MicroMsg.SubCoreSubapp"

    const-string/jumbo v1, "request get must after check!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 271
    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_1

    .line 273
    :cond_4
    iput-boolean v4, p0, Lcom/tencent/mm/plugin/subapp/a$a;->qFH:Z

    .line 274
    new-instance v0, Lcom/tencent/mm/plugin/subapp/ui/voicetranstext/b;

    iget-object v1, p0, Lcom/tencent/mm/plugin/subapp/a$a;->qFG:Lcom/tencent/mm/modelvoice/p;

    iget-object v1, v1, Lcom/tencent/mm/modelvoice/p;->clientId:Ljava/lang/String;

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/subapp/ui/voicetranstext/b;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/subapp/a$a;->qFE:Lcom/tencent/mm/plugin/subapp/ui/voicetranstext/b;

    .line 275
    invoke-static {}, Lcom/tencent/mm/y/at;->wY()Lcom/tencent/mm/ad/n;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/subapp/a$a;->qFE:Lcom/tencent/mm/plugin/subapp/ui/voicetranstext/b;

    invoke-virtual {v0, v1, v10}, Lcom/tencent/mm/ad/n;->a(Lcom/tencent/mm/ad/k;I)Z

    .line 276
    invoke-static {}, Lcom/tencent/mm/y/at;->wY()Lcom/tencent/mm/ad/n;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/subapp/a$a;->qFE:Lcom/tencent/mm/plugin/subapp/ui/voicetranstext/b;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/subapp/ui/voicetranstext/b;->getType()I

    move-result v1

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/ad/n;->a(ILcom/tencent/mm/ad/e;)V

    .line 277
    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_1

    .line 279
    :pswitch_4
    iput-boolean v4, p0, Lcom/tencent/mm/plugin/subapp/a$a;->qFI:Z

    .line 280
    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_1

    .line 282
    :pswitch_5
    invoke-static {}, Lcom/tencent/mm/y/at;->wY()Lcom/tencent/mm/ad/n;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/subapp/a$a;->qFC:Lcom/tencent/mm/plugin/subapp/ui/voicetranstext/a;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ad/n;->c(Lcom/tencent/mm/ad/k;)V

    .line 283
    invoke-static {}, Lcom/tencent/mm/y/at;->wY()Lcom/tencent/mm/ad/n;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/subapp/a$a;->qFD:Lcom/tencent/mm/plugin/subapp/ui/voicetranstext/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ad/n;->c(Lcom/tencent/mm/ad/k;)V

    .line 284
    invoke-static {}, Lcom/tencent/mm/y/at;->wY()Lcom/tencent/mm/ad/n;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/subapp/a$a;->qFE:Lcom/tencent/mm/plugin/subapp/ui/voicetranstext/b;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ad/n;->c(Lcom/tencent/mm/ad/k;)V

    .line 285
    sget-object v0, Lcom/tencent/mm/plugin/subapp/a$a$a;->qFW:Lcom/tencent/mm/plugin/subapp/a$a$a;

    invoke-direct {p0, v2, v0}, Lcom/tencent/mm/plugin/subapp/a$a;->a(Ljava/lang/String;Lcom/tencent/mm/plugin/subapp/a$a$a;)V

    .line 286
    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_1

    .line 288
    :pswitch_6
    sget-object v0, Lcom/tencent/mm/plugin/subapp/a$a$a;->qFV:Lcom/tencent/mm/plugin/subapp/a$a$a;

    invoke-direct {p0, v2, v0}, Lcom/tencent/mm/plugin/subapp/a$a;->a(Ljava/lang/String;Lcom/tencent/mm/plugin/subapp/a$a$a;)V

    goto/16 :goto_0

    .line 227
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
    .end packed-switch
.end method

.method public final synthetic a(Lcom/tencent/mm/sdk/b/b;)Z
    .locals 14

    .prologue
    const/4 v7, 0x2

    const-wide v12, 0x53cb0000000L    # 2.844933232E-311

    const v10, 0xa796

    const/4 v2, 0x1

    const/4 v1, 0x0

    invoke-static {v12, v13, v10}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 136
    check-cast p1, Lcom/tencent/mm/g/a/ff;

    instance-of v0, p1, Lcom/tencent/mm/g/a/ff;

    if-nez v0, :cond_0

    const-string/jumbo v0, "MicroMsg.SubCoreSubapp"

    const-string/jumbo v2, "mismatched event"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/x;->f(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v12, v13, v10}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move v0, v1

    :goto_0
    return v0

    :cond_0
    iget-object v0, p1, Lcom/tencent/mm/g/a/ff;->eJS:Lcom/tencent/mm/g/a/ff$a;

    iget v0, v0, Lcom/tencent/mm/g/a/ff$a;->eJV:I

    if-ne v0, v7, :cond_1

    sget-object v0, Lcom/tencent/mm/plugin/subapp/a$a$a;->qFW:Lcom/tencent/mm/plugin/subapp/a$a$a;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/subapp/a$a;->a(Lcom/tencent/mm/plugin/subapp/a$a$a;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/subapp/a$a;->qFN:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    const-string/jumbo v0, "MicroMsg.SubCoreSubapp"

    const-string/jumbo v1, "Have clear the cache of the translate voice results."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v12, v13, v10}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move v0, v2

    goto :goto_0

    :cond_1
    iget-object v0, p1, Lcom/tencent/mm/g/a/ff;->eJS:Lcom/tencent/mm/g/a/ff$a;

    iget v0, v0, Lcom/tencent/mm/g/a/ff$a;->eJV:I

    if-ne v0, v2, :cond_2

    sget-object v0, Lcom/tencent/mm/plugin/subapp/a$a$a;->qFW:Lcom/tencent/mm/plugin/subapp/a$a$a;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/subapp/a$a;->a(Lcom/tencent/mm/plugin/subapp/a$a$a;)V

    const-string/jumbo v0, "MicroMsg.SubCoreSubapp"

    const-string/jumbo v1, "Have cancel translate voice action."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v12, v13, v10}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move v0, v2

    goto :goto_0

    :cond_2
    iget-object v0, p1, Lcom/tencent/mm/g/a/ff;->eJS:Lcom/tencent/mm/g/a/ff$a;

    iget v0, v0, Lcom/tencent/mm/g/a/ff$a;->eJV:I

    if-eqz v0, :cond_3

    const-string/jumbo v0, "MicroMsg.SubCoreSubapp"

    const-string/jumbo v3, "The opCode(%d) is out of range."

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/tencent/mm/plugin/subapp/a$a;->qFK:Lcom/tencent/mm/g/a/ff;

    iget-object v4, v4, Lcom/tencent/mm/g/a/ff;->eJS:Lcom/tencent/mm/g/a/ff$a;

    iget v4, v4, Lcom/tencent/mm/g/a/ff$a;->eJV:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v1

    invoke-static {v0, v3, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v12, v13, v10}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move v0, v1

    goto :goto_0

    :cond_3
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/subapp/a$a;->qFL:Z

    if-eqz v0, :cond_4

    const-string/jumbo v0, "MicroMsg.SubCoreSubapp"

    const-string/jumbo v2, "The Event handler is busy."

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v12, v13, v10}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move v0, v1

    goto :goto_0

    :cond_4
    invoke-static {}, Lcom/tencent/mm/modelvoice/m;->NX()Lcom/tencent/mm/modelvoice/u;

    move-result-object v0

    if-nez v0, :cond_5

    const-string/jumbo v0, "MicroMsg.SubCoreSubapp"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "SubCoreVoice.getVoiceStg() == null"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bh;->bUz()Lcom/tencent/mm/sdk/platformtools/ai;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v12, v13, v10}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move v0, v1

    goto/16 :goto_0

    :cond_5
    iput-object p1, p0, Lcom/tencent/mm/plugin/subapp/a$a;->qFK:Lcom/tencent/mm/g/a/ff;

    iget-object v0, p0, Lcom/tencent/mm/plugin/subapp/a$a;->qFK:Lcom/tencent/mm/g/a/ff;

    iget-object v0, v0, Lcom/tencent/mm/g/a/ff;->eJS:Lcom/tencent/mm/g/a/ff$a;

    iget-object v3, v0, Lcom/tencent/mm/g/a/ff$a;->eJU:Ljava/lang/String;

    iget-object v0, p0, Lcom/tencent/mm/plugin/subapp/a$a;->qFK:Lcom/tencent/mm/g/a/ff;

    iget-object v0, v0, Lcom/tencent/mm/g/a/ff;->eJS:Lcom/tencent/mm/g/a/ff$a;

    iget-object v4, v0, Lcom/tencent/mm/g/a/ff$a;->exm:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_6

    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    :cond_6
    const-string/jumbo v0, "MicroMsg.SubCoreSubapp"

    const-string/jumbo v5, "The localId(%s) is null or fileName(%s) is null."

    new-array v6, v7, [Ljava/lang/Object;

    aput-object v3, v6, v1

    aput-object v4, v6, v2

    invoke-static {v0, v5, v6}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v0, Lcom/tencent/mm/plugin/subapp/a$a$a;->qFV:Lcom/tencent/mm/plugin/subapp/a$a$a;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/subapp/a$a;->a(Lcom/tencent/mm/plugin/subapp/a$a$a;)V

    sget-object v0, Lcom/tencent/mm/plugin/report/service/g;->oFG:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v3, 0x378c

    const/4 v4, 0x7

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v4, v7

    const/4 v2, 0x3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v2

    const/4 v2, 0x4

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v2

    const/4 v2, 0x5

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v2

    const/4 v2, 0x6

    const/4 v5, 0x4

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v2

    invoke-virtual {v0, v3, v4}, Lcom/tencent/mm/plugin/report/service/g;->i(I[Ljava/lang/Object;)V

    invoke-static {v12, v13, v10}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move v0, v1

    goto/16 :goto_0

    :cond_7
    iget-object v0, p0, Lcom/tencent/mm/plugin/subapp/a$a;->qFN:Ljava/util/Map;

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_8

    const-string/jumbo v5, "MicroMsg.SubCoreSubapp"

    const-string/jumbo v6, "finish With Cache localId:%s,fileName:%s"

    new-array v7, v7, [Ljava/lang/Object;

    aput-object v3, v7, v1

    aput-object v4, v7, v2

    invoke-static {v5, v6, v7}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v1, Lcom/tencent/mm/plugin/subapp/a$a$a;->qFU:Lcom/tencent/mm/plugin/subapp/a$a$a;

    invoke-direct {p0, v0, v1}, Lcom/tencent/mm/plugin/subapp/a$a;->a(Ljava/lang/String;Lcom/tencent/mm/plugin/subapp/a$a$a;)V

    invoke-static {v12, v13, v10}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move v0, v2

    goto/16 :goto_0

    :cond_8
    invoke-static {}, Lcom/tencent/mm/modelvoice/m;->NY()Lcom/tencent/mm/storage/bg;

    move-result-object v0

    invoke-virtual {v0, v4}, Lcom/tencent/mm/storage/bg;->Wm(Ljava/lang/String;)Lcom/tencent/mm/storage/bf;

    move-result-object v0

    sput-object v0, Lcom/tencent/mm/plugin/subapp/a;->qFz:Lcom/tencent/mm/storage/bf;

    if-eqz v0, :cond_9

    sget-object v0, Lcom/tencent/mm/plugin/subapp/a;->qFz:Lcom/tencent/mm/storage/bf;

    iget-object v0, v0, Lcom/tencent/mm/storage/bf;->field_content:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_9

    const-string/jumbo v0, "MicroMsg.SubCoreSubapp"

    const-string/jumbo v5, "finish With DB localId:%s,fileName:%s"

    new-array v6, v7, [Ljava/lang/Object;

    aput-object v3, v6, v1

    aput-object v4, v6, v2

    invoke-static {v0, v5, v6}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v0, Lcom/tencent/mm/plugin/subapp/a;->qFz:Lcom/tencent/mm/storage/bf;

    iget-object v0, v0, Lcom/tencent/mm/storage/bf;->field_content:Ljava/lang/String;

    sget-object v1, Lcom/tencent/mm/plugin/subapp/a$a$a;->qFU:Lcom/tencent/mm/plugin/subapp/a$a$a;

    invoke-direct {p0, v0, v1}, Lcom/tencent/mm/plugin/subapp/a$a;->a(Ljava/lang/String;Lcom/tencent/mm/plugin/subapp/a$a$a;)V

    invoke-static {v12, v13, v10}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move v0, v2

    goto/16 :goto_0

    :cond_9
    invoke-static {}, Lcom/tencent/mm/modelvoice/m;->NX()Lcom/tencent/mm/modelvoice/u;

    move-result-object v0

    invoke-virtual {v0, v4}, Lcom/tencent/mm/modelvoice/u;->nh(Ljava/lang/String;)Lcom/tencent/mm/modelvoice/p;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/subapp/a$a;->qFG:Lcom/tencent/mm/modelvoice/p;

    iget-object v0, p0, Lcom/tencent/mm/plugin/subapp/a$a;->qFG:Lcom/tencent/mm/modelvoice/p;

    if-nez v0, :cond_a

    const-string/jumbo v0, "MicroMsg.SubCoreSubapp"

    const-string/jumbo v5, "The VoiceInfo do not exist. (localId : %s, fileName : %s)"

    new-array v6, v7, [Ljava/lang/Object;

    aput-object v3, v6, v1

    aput-object v4, v6, v2

    invoke-static {v0, v5, v6}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v0, Lcom/tencent/mm/modelvoice/p;

    invoke-direct {v0}, Lcom/tencent/mm/modelvoice/p;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/subapp/a$a;->qFG:Lcom/tencent/mm/modelvoice/p;

    iget-object v0, p0, Lcom/tencent/mm/plugin/subapp/a$a;->qFG:Lcom/tencent/mm/modelvoice/p;

    iput-object v4, v0, Lcom/tencent/mm/modelvoice/p;->exm:Ljava/lang/String;

    iget-object v0, p0, Lcom/tencent/mm/plugin/subapp/a$a;->qFG:Lcom/tencent/mm/modelvoice/p;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    const-wide/16 v8, 0x3e8

    div-long/2addr v6, v8

    iput-wide v6, v0, Lcom/tencent/mm/modelvoice/p;->heU:J

    iget-object v0, p0, Lcom/tencent/mm/plugin/subapp/a$a;->qFG:Lcom/tencent/mm/modelvoice/p;

    iput-object v4, v0, Lcom/tencent/mm/modelvoice/p;->clientId:Ljava/lang/String;

    iget-object v0, p0, Lcom/tencent/mm/plugin/subapp/a$a;->qFG:Lcom/tencent/mm/modelvoice/p;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    const-wide/16 v8, 0x3e8

    div-long/2addr v6, v8

    iput-wide v6, v0, Lcom/tencent/mm/modelvoice/p;->heV:J

    iget-object v0, p0, Lcom/tencent/mm/plugin/subapp/a$a;->qFG:Lcom/tencent/mm/modelvoice/p;

    iput v2, v0, Lcom/tencent/mm/modelvoice/p;->status:I

    invoke-static {v4}, Lcom/tencent/mm/modelvoice/o;->my(Ljava/lang/String;)I

    move-result v0

    const-string/jumbo v3, "MicroMsg.SubCoreSubapp"

    const-string/jumbo v4, "size : %d"

    new-array v5, v2, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v1

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/tencent/mm/plugin/subapp/a$a;->qFG:Lcom/tencent/mm/modelvoice/p;

    iput v0, v1, Lcom/tencent/mm/modelvoice/p;->gvl:I

    :cond_a
    iget-object v0, p0, Lcom/tencent/mm/plugin/subapp/a$a;->qFG:Lcom/tencent/mm/modelvoice/p;

    iget-object v0, v0, Lcom/tencent/mm/modelvoice/p;->exm:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/modelvoice/q;->mW(Ljava/lang/String;)Lcom/tencent/mm/modelvoice/b;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/subapp/a$a;->qFF:Lcom/tencent/mm/modelvoice/b;

    iput-boolean v2, p0, Lcom/tencent/mm/plugin/subapp/a$a;->qFL:Z

    const/16 v0, 0x14

    iput v0, p0, Lcom/tencent/mm/plugin/subapp/a$a;->qFM:I

    sget-object v0, Lcom/tencent/mm/plugin/subapp/a$a$a;->qFQ:Lcom/tencent/mm/plugin/subapp/a$a$a;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/subapp/a$a;->a(Lcom/tencent/mm/plugin/subapp/a$a$a;)V

    invoke-static {v12, v13, v10}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move v0, v2

    goto/16 :goto_0
.end method
