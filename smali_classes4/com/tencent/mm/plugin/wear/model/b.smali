.class public final Lcom/tencent/mm/plugin/wear/model/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ad/e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/wear/model/b$a;,
        Lcom/tencent/mm/plugin/wear/model/b$b;
    }
.end annotation


# instance fields
.field lLL:Lcom/tencent/mm/sdk/e/m$b;

.field public rOh:Z

.field rOi:Lcom/tencent/mm/sdk/b/c;

.field rOj:Lcom/tencent/mm/sdk/platformtools/ak;


# direct methods
.method public constructor <init>()V
    .locals 8

    .prologue
    const-wide v6, 0x86000000000L

    const v4, 0x10c00

    .line 55
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 104
    new-instance v0, Lcom/tencent/mm/plugin/wear/model/b$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/wear/model/b$1;-><init>(Lcom/tencent/mm/plugin/wear/model/b;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/wear/model/b;->rOi:Lcom/tencent/mm/sdk/b/c;

    .line 345
    new-instance v0, Lcom/tencent/mm/plugin/wear/model/b$3;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/wear/model/b$3;-><init>(Lcom/tencent/mm/plugin/wear/model/b;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/wear/model/b;->lLL:Lcom/tencent/mm/sdk/e/m$b;

    .line 390
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/ak;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/plugin/wear/model/b$4;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/wear/model/b$4;-><init>(Lcom/tencent/mm/plugin/wear/model/b;)V

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ak;-><init>(Landroid/os/Looper;Lcom/tencent/mm/sdk/platformtools/ak$a;Z)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/wear/model/b;->rOj:Lcom/tencent/mm/sdk/platformtools/ak;

    .line 56
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->vzT:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/wear/model/b;->rOi:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->b(Lcom/tencent/mm/sdk/b/c;)Z

    .line 57
    invoke-static {}, Lcom/tencent/mm/y/at;->AX()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->yQ()Lcom/tencent/mm/storage/ar;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/wear/model/b;->lLL:Lcom/tencent/mm/sdk/e/m$b;

    invoke-interface {v0, v1}, Lcom/tencent/mm/storage/ar;->a(Lcom/tencent/mm/sdk/e/m$b;)V

    .line 58
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method static Mh(Ljava/lang/String;)Z
    .locals 10

    .prologue
    const-wide v8, 0x86018000000L

    const v6, 0x10c03

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 376
    new-instance v0, Lcom/tencent/mm/g/a/tf;

    invoke-direct {v0}, Lcom/tencent/mm/g/a/tf;-><init>()V

    .line 377
    iget-object v1, v0, Lcom/tencent/mm/g/a/tf;->fbj:Lcom/tencent/mm/g/a/tf$a;

    const/4 v2, 0x3

    iput v2, v1, Lcom/tencent/mm/g/a/tf$a;->eET:I

    .line 378
    iget-object v1, v0, Lcom/tencent/mm/g/a/tf;->fbj:Lcom/tencent/mm/g/a/tf$a;

    iput-object p0, v1, Lcom/tencent/mm/g/a/tf$a;->euY:Ljava/lang/String;

    .line 379
    iget-object v1, v0, Lcom/tencent/mm/g/a/tf;->fbj:Lcom/tencent/mm/g/a/tf$a;

    const-string/jumbo v2, "gh_43f2581f6fd6"

    iput-object v2, v1, Lcom/tencent/mm/g/a/tf$a;->eGH:Ljava/lang/String;

    .line 380
    sget-object v1, Lcom/tencent/mm/sdk/b/a;->vzT:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    .line 381
    const-string/jumbo v1, "MicroMsg.Wear.WearBizLogic"

    const-string/jumbo v2, "isRegister: %b"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, v0, Lcom/tencent/mm/g/a/tf;->fbj:Lcom/tencent/mm/g/a/tf$a;

    iget-boolean v5, v5, Lcom/tencent/mm/g/a/tf$a;->eIj:Z

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 382
    iget-object v0, v0, Lcom/tencent/mm/g/a/tf;->fbj:Lcom/tencent/mm/g/a/tf$a;

    iget-boolean v0, v0, Lcom/tencent/mm/g/a/tf$a;->eIj:Z

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method public static a(Lcom/tencent/mm/protocal/c/bsz;)V
    .locals 6

    .prologue
    const-wide v4, 0x86028000000L

    const v3, 0x10c05

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 400
    if-eqz p0, :cond_0

    .line 401
    new-instance v0, Lcom/tencent/mm/g/a/tf;

    invoke-direct {v0}, Lcom/tencent/mm/g/a/tf;-><init>()V

    .line 402
    iget-object v1, v0, Lcom/tencent/mm/g/a/tf;->fbj:Lcom/tencent/mm/g/a/tf$a;

    const/4 v2, 0x6

    iput v2, v1, Lcom/tencent/mm/g/a/tf$a;->eET:I

    .line 403
    iget-object v1, v0, Lcom/tencent/mm/g/a/tf;->fbj:Lcom/tencent/mm/g/a/tf$a;

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/bsz;->vut:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/mm/g/a/tf$a;->euY:Ljava/lang/String;

    .line 404
    sget-object v1, Lcom/tencent/mm/sdk/b/a;->vzT:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    .line 405
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 408
    :goto_0
    return-void

    .line 406
    :cond_0
    const-string/jumbo v0, "MicroMsg.Wear.WearBizLogic"

    const-string/jumbo v1, "request is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 408
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public static bDA()Z
    .locals 6

    .prologue
    const-wide v4, 0x86020000000L

    const v2, 0x10c04

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 386
    invoke-static {}, Lcom/tencent/mm/y/at;->AX()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->yQ()Lcom/tencent/mm/storage/ar;

    move-result-object v0

    const-string/jumbo v1, "gh_43f2581f6fd6"

    invoke-interface {v0, v1}, Lcom/tencent/mm/storage/ar;->Vm(Ljava/lang/String;)Lcom/tencent/mm/storage/x;

    move-result-object v0

    .line 387
    iget v0, v0, Lcom/tencent/mm/g/b/ae;->field_type:I

    invoke-static {v0}, Lcom/tencent/mm/l/a;->eI(I)Z

    move-result v0

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method


# virtual methods
.method public final a(IILjava/lang/String;Lcom/tencent/mm/ad/k;)V
    .locals 11

    .prologue
    const/4 v4, 0x2

    const/4 v10, 0x0

    const-wide v8, 0x86010000000L

    const v7, 0x10c02

    const/4 v6, 0x1

    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 196
    instance-of v0, p4, Lcom/tencent/mm/plugin/wear/model/d/a;

    if-eqz v0, :cond_2

    .line 197
    invoke-static {}, Lcom/tencent/mm/y/at;->wY()Lcom/tencent/mm/ad/n;

    move-result-object v0

    const/16 v1, 0x443

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/ad/n;->b(ILcom/tencent/mm/ad/e;)V

    .line 198
    if-nez p1, :cond_0

    if-eqz p2, :cond_1

    .line 199
    :cond_0
    const-string/jumbo v0, "MicroMsg.Wear.WearBizLogic"

    const-string/jumbo v1, "errType %d | errCode %d | errMsg %s"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v10

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v6

    aput-object p3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 225
    :goto_0
    return-void

    .line 201
    :cond_1
    check-cast p4, Lcom/tencent/mm/plugin/wear/model/d/a;

    .line 202
    iget-object v0, p4, Lcom/tencent/mm/plugin/wear/model/d/a;->euY:Ljava/lang/String;

    iget-object v1, p4, Lcom/tencent/mm/plugin/wear/model/d/a;->eGH:Ljava/lang/String;

    new-instance v2, Lcom/tencent/mm/g/a/tf;

    invoke-direct {v2}, Lcom/tencent/mm/g/a/tf;-><init>()V

    iget-object v3, v2, Lcom/tencent/mm/g/a/tf;->fbj:Lcom/tencent/mm/g/a/tf$a;

    iput v6, v3, Lcom/tencent/mm/g/a/tf$a;->eET:I

    iget-object v3, v2, Lcom/tencent/mm/g/a/tf;->fbj:Lcom/tencent/mm/g/a/tf$a;

    iput-object v0, v3, Lcom/tencent/mm/g/a/tf$a;->euY:Ljava/lang/String;

    iget-object v0, v2, Lcom/tencent/mm/g/a/tf;->fbj:Lcom/tencent/mm/g/a/tf$a;

    iput-object v1, v0, Lcom/tencent/mm/g/a/tf$a;->eGH:Ljava/lang/String;

    sget-object v0, Lcom/tencent/mm/sdk/b/a;->vzT:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    .line 203
    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 204
    :cond_2
    instance-of v0, p4, Lcom/tencent/mm/pluginsdk/model/n;

    if-eqz v0, :cond_7

    .line 205
    invoke-static {}, Lcom/tencent/mm/y/at;->wY()Lcom/tencent/mm/ad/n;

    move-result-object v0

    const/16 v1, 0x1e

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/ad/n;->b(ILcom/tencent/mm/ad/e;)V

    .line 206
    if-nez p1, :cond_3

    if-eqz p2, :cond_4

    .line 207
    :cond_3
    const-string/jumbo v0, "MicroMsg.Wear.WearBizLogic"

    const-string/jumbo v1, "errType %d | errCode %d | errMsg %s"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v10

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v6

    aput-object p3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 208
    const/4 v0, 0x4

    if-ne p1, v0, :cond_7

    const/16 v0, -0x18

    if-ne p2, v0, :cond_7

    invoke-static {p3}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_7

    .line 209
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ac;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p3, v6}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 212
    :cond_4
    check-cast p4, Lcom/tencent/mm/pluginsdk/model/n;

    invoke-virtual {p4}, Lcom/tencent/mm/pluginsdk/model/n;->bMM()Ljava/lang/String;

    move-result-object v1

    .line 213
    const-string/jumbo v0, "MicroMsg.Wear.WearBizLogic"

    const-string/jumbo v2, "bind fitness contact %s success"

    new-array v3, v6, [Ljava/lang/Object;

    aput-object v1, v3, v10

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 214
    invoke-static {}, Lcom/tencent/mm/y/at;->AX()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->yQ()Lcom/tencent/mm/storage/ar;

    move-result-object v0

    const-string/jumbo v2, "gh_43f2581f6fd6"

    invoke-interface {v0, v2}, Lcom/tencent/mm/storage/ar;->Vm(Ljava/lang/String;)Lcom/tencent/mm/storage/x;

    move-result-object v2

    .line 215
    if-eqz v2, :cond_5

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    :cond_5
    const-string/jumbo v0, "MicroMsg.Wear.WearBizLogic"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "respUsername == "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v3, ", contact = "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 216
    :cond_6
    :goto_1
    invoke-static {}, Lcom/tencent/mm/af/x;->FM()Lcom/tencent/mm/af/e;

    move-result-object v0

    iget-object v1, v2, Lcom/tencent/mm/g/b/ae;->field_username:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/af/e;->iN(Ljava/lang/String;)Lcom/tencent/mm/af/d;

    move-result-object v0

    .line 217
    invoke-static {}, Lcom/tencent/mm/af/x;->FM()Lcom/tencent/mm/af/e;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/af/e;->e(Lcom/tencent/mm/af/d;)Z

    .line 220
    invoke-static {}, Lcom/tencent/mm/y/at;->AX()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->xn()Lcom/tencent/mm/storage/t;

    move-result-object v0

    const v1, 0x50091

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/t;->set(ILjava/lang/Object;)V

    .line 222
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wear/model/b;->connect()V

    .line 225
    :cond_7
    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 215
    :cond_8
    const/4 v0, 0x0

    iget-object v3, v2, Lcom/tencent/mm/g/b/ae;->field_username:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mm/y/s;->fL(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_a

    iget-object v0, v2, Lcom/tencent/mm/g/b/ae;->field_username:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->nx(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/tencent/mm/af/f;->iV(Ljava/lang/String;)Lcom/tencent/mm/af/d;

    move-result-object v0

    if-eqz v0, :cond_9

    iput-object v1, v0, Lcom/tencent/mm/af/d;->field_username:Ljava/lang/String;

    :cond_9
    invoke-static {}, Lcom/tencent/mm/af/x;->FM()Lcom/tencent/mm/af/e;

    move-result-object v4

    invoke-virtual {v4, v3}, Lcom/tencent/mm/af/e;->iO(Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Lcom/tencent/mm/storage/x;->cz(Ljava/lang/String;)V

    :cond_a
    invoke-virtual {v2, v1}, Lcom/tencent/mm/storage/x;->setUsername(Ljava/lang/String;)V

    iget-wide v4, v2, Lcom/tencent/mm/l/a;->fVM:J

    long-to-int v1, v4

    if-nez v1, :cond_b

    invoke-static {}, Lcom/tencent/mm/y/at;->AX()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->yQ()Lcom/tencent/mm/storage/ar;

    move-result-object v1

    invoke-interface {v1, v2}, Lcom/tencent/mm/storage/ar;->S(Lcom/tencent/mm/storage/x;)I

    :cond_b
    iget-wide v4, v2, Lcom/tencent/mm/l/a;->fVM:J

    long-to-int v1, v4

    if-gtz v1, :cond_c

    const-string/jumbo v0, "MicroMsg.Wear.WearBizLogic"

    const-string/jumbo v1, "addContact : insert contact failed"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_c
    invoke-static {v2}, Lcom/tencent/mm/y/s;->p(Lcom/tencent/mm/storage/x;)V

    invoke-static {}, Lcom/tencent/mm/y/at;->AX()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->yQ()Lcom/tencent/mm/storage/ar;

    move-result-object v1

    iget-object v3, v2, Lcom/tencent/mm/g/b/ae;->field_username:Ljava/lang/String;

    invoke-interface {v1, v3}, Lcom/tencent/mm/storage/ar;->Vm(Ljava/lang/String;)Lcom/tencent/mm/storage/x;

    move-result-object v1

    if-eqz v0, :cond_d

    invoke-static {}, Lcom/tencent/mm/af/x;->FM()Lcom/tencent/mm/af/e;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/af/e;->d(Lcom/tencent/mm/af/d;)Z

    goto/16 :goto_1

    :cond_d
    iget-object v0, v1, Lcom/tencent/mm/g/b/ae;->field_username:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/af/f;->iV(Ljava/lang/String;)Lcom/tencent/mm/af/d;

    move-result-object v0

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Lcom/tencent/mm/af/d;->EF()Z

    move-result v0

    if-eqz v0, :cond_f

    :cond_e
    const-string/jumbo v0, "MicroMsg.Wear.WearBizLogic"

    const-string/jumbo v3, "shouldUpdate"

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/tencent/mm/y/ak$a;->gpv:Lcom/tencent/mm/y/ak$b;

    iget-object v3, v1, Lcom/tencent/mm/g/b/ae;->field_username:Ljava/lang/String;

    const-string/jumbo v4, ""

    invoke-interface {v0, v3, v4}, Lcom/tencent/mm/y/ak$b;->L(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v1, Lcom/tencent/mm/g/b/ae;->field_username:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/ac/b;->ic(Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_f
    invoke-virtual {v1}, Lcom/tencent/mm/storage/x;->needUpdate()Z

    move-result v0

    if-eqz v0, :cond_6

    const-string/jumbo v0, "MicroMsg.Wear.WearBizLogic"

    const-string/jumbo v3, "update contact, last check time=%d"

    new-array v4, v6, [Ljava/lang/Object;

    iget v5, v1, Lcom/tencent/mm/g/b/ae;->flx:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v10

    invoke-static {v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v0, Lcom/tencent/mm/y/ak$a;->gpv:Lcom/tencent/mm/y/ak$b;

    iget-object v3, v1, Lcom/tencent/mm/g/b/ae;->field_username:Ljava/lang/String;

    const-string/jumbo v4, ""

    invoke-interface {v0, v3, v4}, Lcom/tencent/mm/y/ak$b;->L(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v1, Lcom/tencent/mm/g/b/ae;->field_username:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/ac/b;->ic(Ljava/lang/String;)V

    goto/16 :goto_1
.end method

.method public final connect()V
    .locals 12

    .prologue
    const-wide/32 v10, 0x36ee80

    const/4 v5, 0x1

    const/4 v7, 0x0

    const-wide v8, 0x86008000000L

    const v6, 0x10c01

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 61
    invoke-static {}, Lcom/tencent/mm/plugin/wear/model/a;->bDz()Lcom/tencent/mm/plugin/wear/model/a;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/wear/model/a;->rNX:Lcom/tencent/mm/plugin/wear/model/d;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wear/model/d;->rOo:Lcom/tencent/mm/plugin/wear/model/e/i;

    iget-object v1, v0, Lcom/tencent/mm/plugin/wear/model/e/i;->rPc:Lcom/tencent/mm/protocal/c/bsz;

    .line 62
    if-nez v1, :cond_0

    .line 63
    const-string/jumbo v0, "MicroMsg.Wear.WearBizLogic"

    const-string/jumbo v1, "get connect wear data error"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 102
    :goto_0
    return-void

    .line 67
    :cond_0
    invoke-static {}, Lcom/tencent/mm/plugin/wear/model/b;->bDA()Z

    move-result v0

    if-nez v0, :cond_3

    .line 68
    invoke-static {}, Lcom/tencent/mm/y/at;->AX()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->xn()Lcom/tencent/mm/storage/t;

    move-result-object v0

    const v2, 0x50091

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/storage/t;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 69
    const-string/jumbo v2, "MicroMsg.Wear.WearBizLogic"

    const-string/jumbo v3, "auto focus biz contact %b"

    new-array v4, v5, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v4, v7

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 70
    if-nez v0, :cond_2

    .line 71
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bh;->JC()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 72
    const-string/jumbo v0, "MicroMsg.Wear.WearBizLogic"

    const-string/jumbo v1, "oversea user, forbid biz auto focus logic"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 74
    :cond_1
    invoke-static {}, Lcom/tencent/mm/plugin/wear/model/a;->bDz()Lcom/tencent/mm/plugin/wear/model/a;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/wear/model/a;->rOd:Lcom/tencent/mm/plugin/wear/model/j;

    new-instance v2, Lcom/tencent/mm/plugin/wear/model/b$a;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/wear/model/b$a;-><init>(Lcom/tencent/mm/plugin/wear/model/b;)V

    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/wear/model/j;->a(Lcom/tencent/mm/plugin/wear/model/f/d;)V

    .line 76
    invoke-static {}, Lcom/tencent/mm/plugin/wear/model/a;->bDz()Lcom/tencent/mm/plugin/wear/model/a;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/wear/model/a;->rOd:Lcom/tencent/mm/plugin/wear/model/j;

    new-instance v2, Lcom/tencent/mm/plugin/wear/model/b$b;

    invoke-direct {v2, p0, v1}, Lcom/tencent/mm/plugin/wear/model/b$b;-><init>(Lcom/tencent/mm/plugin/wear/model/b;Lcom/tencent/mm/protocal/c/bsz;)V

    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/wear/model/j;->a(Lcom/tencent/mm/plugin/wear/model/f/d;)V

    .line 79
    :cond_2
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 82
    :cond_3
    iget-object v0, v1, Lcom/tencent/mm/protocal/c/bsz;->vut:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/plugin/wear/model/b;->Mh(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 83
    const-string/jumbo v0, "MicroMsg.Wear.WearBizLogic"

    const-string/jumbo v2, "start to register device %s"

    new-array v3, v5, [Ljava/lang/Object;

    iget-object v4, v1, Lcom/tencent/mm/protocal/c/bsz;->vut:Ljava/lang/String;

    aput-object v4, v3, v7

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 84
    invoke-static {}, Lcom/tencent/mm/plugin/wear/model/a;->bDz()Lcom/tencent/mm/plugin/wear/model/a;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/wear/model/a;->rOd:Lcom/tencent/mm/plugin/wear/model/j;

    new-instance v2, Lcom/tencent/mm/plugin/wear/model/b$b;

    invoke-direct {v2, p0, v1}, Lcom/tencent/mm/plugin/wear/model/b$b;-><init>(Lcom/tencent/mm/plugin/wear/model/b;Lcom/tencent/mm/protocal/c/bsz;)V

    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/wear/model/j;->a(Lcom/tencent/mm/plugin/wear/model/f/d;)V

    .line 85
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 88
    :cond_4
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/wear/model/b;->rOh:Z

    if-nez v0, :cond_6

    .line 89
    const-string/jumbo v0, "MicroMsg.Wear.WearBizLogic"

    const-string/jumbo v2, "start to auth device %s"

    new-array v3, v5, [Ljava/lang/Object;

    iget-object v4, v1, Lcom/tencent/mm/protocal/c/bsz;->vut:Ljava/lang/String;

    aput-object v4, v3, v7

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 90
    iget-object v0, v1, Lcom/tencent/mm/protocal/c/bsz;->vut:Ljava/lang/String;

    const-string/jumbo v1, "gh_43f2581f6fd6"

    iget-boolean v2, p0, Lcom/tencent/mm/plugin/wear/model/b;->rOh:Z

    if-nez v2, :cond_5

    invoke-static {v0}, Lcom/tencent/mm/plugin/wear/model/b;->Mh(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_5

    const-string/jumbo v2, "MicroMsg.Wear.WearBizLogic"

    const-string/jumbo v3, "auth device, deviceId=%s | deviceType=%s"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    aput-object v0, v4, v7

    aput-object v1, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v2, Lcom/tencent/mm/g/a/tf;

    invoke-direct {v2}, Lcom/tencent/mm/g/a/tf;-><init>()V

    iget-object v3, v2, Lcom/tencent/mm/g/a/tf;->fbj:Lcom/tencent/mm/g/a/tf$a;

    const/4 v4, 0x7

    iput v4, v3, Lcom/tencent/mm/g/a/tf$a;->eET:I

    iget-object v3, v2, Lcom/tencent/mm/g/a/tf;->fbj:Lcom/tencent/mm/g/a/tf$a;

    iput-object v0, v3, Lcom/tencent/mm/g/a/tf$a;->euY:Ljava/lang/String;

    iget-object v0, v2, Lcom/tencent/mm/g/a/tf;->fbj:Lcom/tencent/mm/g/a/tf$a;

    iput-object v1, v0, Lcom/tencent/mm/g/a/tf$a;->eGH:Ljava/lang/String;

    sget-object v0, Lcom/tencent/mm/sdk/b/a;->vzT:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    .line 91
    :cond_5
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 93
    :cond_6
    iget-object v0, p0, Lcom/tencent/mm/plugin/wear/model/b;->rOj:Lcom/tencent/mm/sdk/platformtools/ak;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/ak;->bTQ()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 94
    const-string/jumbo v0, "MicroMsg.Wear.WearBizLogic"

    const-string/jumbo v2, "start step count timer"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 95
    iget-object v0, p0, Lcom/tencent/mm/plugin/wear/model/b;->rOj:Lcom/tencent/mm/sdk/platformtools/ak;

    invoke-virtual {v0, v10, v11, v10, v11}, Lcom/tencent/mm/sdk/platformtools/ak;->z(JJ)V

    .line 101
    :goto_1
    invoke-static {v1}, Lcom/tencent/mm/plugin/wear/model/b;->a(Lcom/tencent/mm/protocal/c/bsz;)V

    .line 102
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 97
    :cond_7
    const-string/jumbo v0, "MicroMsg.Wear.WearBizLogic"

    const-string/jumbo v2, "stop timer and restart step count timer"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 98
    iget-object v0, p0, Lcom/tencent/mm/plugin/wear/model/b;->rOj:Lcom/tencent/mm/sdk/platformtools/ak;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/ak;->stopTimer()V

    .line 99
    iget-object v0, p0, Lcom/tencent/mm/plugin/wear/model/b;->rOj:Lcom/tencent/mm/sdk/platformtools/ak;

    invoke-virtual {v0, v10, v11, v10, v11}, Lcom/tencent/mm/sdk/platformtools/ak;->z(JJ)V

    goto :goto_1
.end method
