.class public final Lcom/tencent/mm/plugin/sns/model/al$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ad/e;
.implements Lcom/tencent/mm/plugin/sns/b/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/sns/model/al;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# static fields
.field public static pJP:I


# instance fields
.field gwW:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Lcom/tencent/mm/plugin/sns/b/h$a;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private pJQ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private pJR:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private pJS:I

.field public pJT:J

.field private pJU:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public pJV:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tencent/mm/plugin/sns/g/b;",
            ">;>;"
        }
    .end annotation
.end field

.field public pJW:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const-wide v2, 0x768e0000000L

    const v1, 0xed1c

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 68
    const/4 v0, -0x1

    sput v0, Lcom/tencent/mm/plugin/sns/model/al$a;->pJP:I

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    .prologue
    const-wide v4, 0x76840000000L

    const v2, 0xed08

    .line 82
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 70
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/model/al$a;->pJQ:Ljava/util/Map;

    .line 71
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/model/al$a;->pJR:Ljava/util/Map;

    .line 72
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/plugin/sns/model/al$a;->pJS:I

    .line 73
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/sns/model/al$a;->pJT:J

    .line 75
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/model/al$a;->gwW:Ljava/util/Map;

    .line 76
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/model/al$a;->pJU:Ljava/util/LinkedList;

    .line 79
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/model/al$a;->pJV:Ljava/util/Map;

    .line 80
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/model/al$a;->pJW:Ljava/util/Map;

    .line 84
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public static IP(Ljava/lang/String;)V
    .locals 12

    .prologue
    const/16 v6, 0x20

    const-wide v10, 0x768a0000000L

    const v8, 0xed14

    const/4 v7, 0x0

    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 443
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/ae;->blm()Lcom/tencent/mm/plugin/sns/model/ac;

    move-result-object v0

    iget-object v1, v0, Lcom/tencent/mm/plugin/sns/model/ac;->fMi:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Lcom/tencent/mm/y/q;->zK()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/plugin/sns/model/ac;->fMi:Ljava/lang/String;

    :cond_0
    iget-object v2, v0, Lcom/tencent/mm/plugin/sns/model/ac;->fMi:Ljava/lang/String;

    .line 444
    invoke-static {p0}, Lcom/tencent/mm/plugin/sns/storage/h;->JH(Ljava/lang/String;)Lcom/tencent/mm/plugin/sns/storage/m;

    move-result-object v3

    .line 446
    :try_start_0
    new-instance v0, Lcom/tencent/mm/protocal/c/bfy;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/c/bfy;-><init>()V

    iget-object v1, v3, Lcom/tencent/mm/plugin/sns/storage/m;->field_attrBuf:[B

    invoke-virtual {v0, v1}, Lcom/tencent/mm/protocal/c/bfy;->aD([B)Lcom/tencent/mm/bn/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/c/bfy;

    .line 447
    iget-object v1, v0, Lcom/tencent/mm/protocal/c/bfy;->vjT:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/protocal/c/bfn;

    .line 448
    iget-object v5, v1, Lcom/tencent/mm/protocal/c/bfn;->ujK:Ljava/lang/String;

    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 449
    iget-object v2, v0, Lcom/tencent/mm/protocal/c/bfy;->vjT:Ljava/util/LinkedList;

    invoke-virtual {v2, v1}, Ljava/util/LinkedList;->remove(Ljava/lang/Object;)Z

    .line 452
    iget v1, v0, Lcom/tencent/mm/protocal/c/bfy;->vjR:I

    add-int/lit8 v1, v1, -0x1

    iput v1, v0, Lcom/tencent/mm/protocal/c/bfy;->vjR:I

    .line 453
    invoke-virtual {v0}, Lcom/tencent/mm/protocal/c/bfy;->toByteArray()[B

    move-result-object v0

    iput-object v0, v3, Lcom/tencent/mm/plugin/sns/storage/m;->field_attrBuf:[B

    .line 455
    const/16 v0, 0x20

    invoke-virtual {v3, v0}, Lcom/tencent/mm/plugin/sns/storage/m;->vr(I)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/ae;->blq()Lcom/tencent/mm/plugin/sns/storage/f;

    move-result-object v0

    invoke-virtual {v3}, Lcom/tencent/mm/plugin/sns/storage/m;->bov()Lcom/tencent/mm/plugin/sns/storage/e;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/sns/storage/f;->a(Lcom/tencent/mm/sdk/e/c;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 460
    :cond_2
    :goto_0
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/ae;->blm()Lcom/tencent/mm/plugin/sns/model/ac;

    move-result-object v0

    invoke-static {p0}, Lcom/tencent/mm/plugin/sns/storage/u;->Kc(Ljava/lang/String;)J

    move-result-wide v4

    invoke-virtual {v0, v4, v5}, Lcom/tencent/mm/plugin/sns/model/ac;->dL(J)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 461
    invoke-virtual {v3, v6}, Lcom/tencent/mm/plugin/sns/storage/m;->vr(I)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 462
    invoke-virtual {v3}, Lcom/tencent/mm/plugin/sns/storage/m;->bnN()Lcom/tencent/mm/plugin/sns/storage/a;

    move-result-object v0

    .line 463
    if-nez v0, :cond_4

    const-string/jumbo v0, ""

    move-object v1, v0

    .line 465
    :goto_1
    const-class v0, Lcom/tencent/mm/plugin/sns/b/c;

    invoke-static {v0}, Lcom/tencent/mm/kernel/h;->i(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/sns/b/c;

    const/16 v2, 0x2e4f

    invoke-virtual {v3}, Lcom/tencent/mm/plugin/sns/storage/m;->box()I

    move-result v4

    const/4 v5, 0x3

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v7

    const/4 v6, 0x1

    aput-object v1, v5, v6

    const/4 v1, 0x2

    invoke-virtual {v3}, Lcom/tencent/mm/plugin/sns/storage/m;->box()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v5, v1

    invoke-interface {v0, v2, v4, v5}, Lcom/tencent/mm/plugin/sns/b/c;->a(II[Ljava/lang/Object;)V

    .line 466
    invoke-static {}, Lcom/tencent/mm/kernel/h;->xF()Lcom/tencent/mm/kernel/h;

    invoke-static {}, Lcom/tencent/mm/kernel/h;->xD()Lcom/tencent/mm/kernel/b;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/kernel/b;->gaQ:Lcom/tencent/mm/ad/n;

    new-instance v1, Lcom/tencent/mm/plugin/sns/model/q;

    .line 467
    invoke-static {p0}, Lcom/tencent/mm/plugin/sns/storage/u;->Kc(Ljava/lang/String;)J

    move-result-wide v2

    const/4 v4, 0x7

    invoke-direct {v1, v2, v3, v4}, Lcom/tencent/mm/plugin/sns/model/q;-><init>(JI)V

    .line 466
    invoke-virtual {v0, v1, v7}, Lcom/tencent/mm/ad/n;->a(Lcom/tencent/mm/ad/k;I)Z

    .line 468
    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 473
    :goto_2
    return-void

    .line 455
    :cond_3
    :try_start_1
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/ae;->bln()Lcom/tencent/mm/plugin/sns/storage/n;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/tencent/mm/plugin/sns/storage/n;->z(Lcom/tencent/mm/plugin/sns/storage/m;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_0

    .line 463
    :cond_4
    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/storage/a;->iaf:Ljava/lang/String;

    move-object v1, v0

    goto :goto_1

    .line 469
    :cond_5
    invoke-static {}, Lcom/tencent/mm/kernel/h;->xF()Lcom/tencent/mm/kernel/h;

    invoke-static {}, Lcom/tencent/mm/kernel/h;->xD()Lcom/tencent/mm/kernel/b;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/kernel/b;->gaQ:Lcom/tencent/mm/ad/n;

    new-instance v1, Lcom/tencent/mm/plugin/sns/model/q;

    .line 470
    invoke-static {p0}, Lcom/tencent/mm/plugin/sns/storage/u;->Kc(Ljava/lang/String;)J

    move-result-wide v2

    const/4 v4, 0x5

    invoke-direct {v1, v2, v3, v4}, Lcom/tencent/mm/plugin/sns/model/q;-><init>(JI)V

    .line 469
    invoke-virtual {v0, v1, v7}, Lcom/tencent/mm/ad/n;->a(Lcom/tencent/mm/ad/k;I)Z

    .line 473
    :cond_6
    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_2
.end method

.method public static a(Lcom/tencent/mm/plugin/sns/storage/m;ILjava/lang/String;)Lcom/tencent/mm/protocal/c/bfn;
    .locals 10

    .prologue
    const-wide v8, 0x768a8000000L

    const v7, 0xed15

    const/4 v4, 0x0

    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 497
    const/4 v3, 0x0

    move-object v0, p0

    move v1, p1

    move-object v2, p2

    move v5, v4

    move v6, v4

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/plugin/sns/model/al$a;->a(Lcom/tencent/mm/plugin/sns/storage/m;ILjava/lang/String;Lcom/tencent/mm/protocal/c/bfn;ZII)Lcom/tencent/mm/protocal/c/bfn;

    move-result-object v0

    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method public static a(Lcom/tencent/mm/plugin/sns/storage/m;ILjava/lang/String;Lcom/tencent/mm/protocal/c/bfn;I)Lcom/tencent/mm/protocal/c/bfn;
    .locals 10

    .prologue
    const-wide v8, 0xd0490000000L

    const v6, 0x1a092

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 502
    const/4 v4, 0x0

    move-object v0, p0

    move v1, p1

    move-object v2, p2

    move-object v3, p3

    move v5, p4

    invoke-static/range {v0 .. v5}, Lcom/tencent/mm/plugin/sns/model/al$a;->a(Lcom/tencent/mm/plugin/sns/storage/m;ILjava/lang/String;Lcom/tencent/mm/protocal/c/bfn;ZI)Lcom/tencent/mm/protocal/c/bfn;

    move-result-object v0

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method public static a(Lcom/tencent/mm/plugin/sns/storage/m;ILjava/lang/String;Lcom/tencent/mm/protocal/c/bfn;ZI)Lcom/tencent/mm/protocal/c/bfn;
    .locals 10

    .prologue
    const-wide v8, 0xe4720000000L

    const v7, 0x1c8e4

    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 512
    const/4 v5, 0x0

    move-object v0, p0

    move v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    move v6, p5

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/plugin/sns/model/al$a;->a(Lcom/tencent/mm/plugin/sns/storage/m;ILjava/lang/String;Lcom/tencent/mm/protocal/c/bfn;ZII)Lcom/tencent/mm/protocal/c/bfn;

    move-result-object v0

    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method private static a(Lcom/tencent/mm/plugin/sns/storage/m;ILjava/lang/String;Lcom/tencent/mm/protocal/c/bfn;ZII)Lcom/tencent/mm/protocal/c/bfn;
    .locals 12

    .prologue
    const-wide v2, 0xd04a0000000L

    const v4, 0x1a094

    invoke-static {v2, v3, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 523
    new-instance v5, Lcom/tencent/mm/protocal/c/bfh;

    invoke-direct {v5}, Lcom/tencent/mm/protocal/c/bfh;-><init>()V

    .line 524
    iput-object p2, v5, Lcom/tencent/mm/protocal/c/bfh;->nWN:Ljava/lang/String;

    .line 525
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bh;->PI()J

    move-result-wide v2

    const-wide/16 v6, 0x3e8

    div-long/2addr v2, v6

    long-to-int v2, v2

    iput v2, v5, Lcom/tencent/mm/protocal/c/bfh;->nTB:I

    .line 526
    invoke-static {}, Lcom/tencent/mm/y/q;->zM()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v5, Lcom/tencent/mm/protocal/c/bfh;->vjm:Ljava/lang/String;

    .line 527
    invoke-static {}, Lcom/tencent/mm/y/q;->zK()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v5, Lcom/tencent/mm/protocal/c/bfh;->vdp:Ljava/lang/String;

    .line 528
    const/4 v2, 0x0

    iput v2, v5, Lcom/tencent/mm/protocal/c/bfh;->uji:I

    .line 529
    const-class v2, Lcom/tencent/mm/plugin/messenger/a/b;

    invoke-static {v2}, Lcom/tencent/mm/kernel/h;->i(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/plugin/messenger/a/b;

    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/storage/m;->field_userName:Ljava/lang/String;

    invoke-interface {v2, v3}, Lcom/tencent/mm/plugin/messenger/a/b;->fC(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v5, Lcom/tencent/mm/protocal/c/bfh;->vjn:Ljava/lang/String;

    .line 530
    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/storage/m;->field_userName:Ljava/lang/String;

    iput-object v2, v5, Lcom/tencent/mm/protocal/c/bfh;->uAj:Ljava/lang/String;

    .line 531
    iput p1, v5, Lcom/tencent/mm/protocal/c/bfh;->jwk:I

    .line 532
    move/from16 v0, p6

    iput v0, v5, Lcom/tencent/mm/protocal/c/bfh;->vju:I

    .line 533
    const/16 v2, 0x20

    invoke-virtual {p0, v2}, Lcom/tencent/mm/plugin/sns/storage/m;->vr(I)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 534
    if-nez p3, :cond_3

    const-wide/16 v2, 0x0

    :goto_0
    iput-wide v2, v5, Lcom/tencent/mm/protocal/c/bfh;->vjr:J

    .line 538
    :goto_1
    new-instance v3, Lcom/tencent/mm/protocal/c/bfh;

    invoke-direct {v3}, Lcom/tencent/mm/protocal/c/bfh;-><init>()V

    .line 539
    if-nez p3, :cond_6

    const-string/jumbo v2, ""

    :goto_2
    iput-object v2, v3, Lcom/tencent/mm/protocal/c/bfh;->vdp:Ljava/lang/String;

    .line 541
    new-instance v6, Lcom/tencent/mm/protocal/c/bfi;

    invoke-direct {v6}, Lcom/tencent/mm/protocal/c/bfi;-><init>()V

    .line 542
    iget-wide v8, p0, Lcom/tencent/mm/plugin/sns/storage/m;->field_snsId:J

    iput-wide v8, v6, Lcom/tencent/mm/protocal/c/bfi;->uqg:J

    .line 543
    iput-object v5, v6, Lcom/tencent/mm/protocal/c/bfi;->vjw:Lcom/tencent/mm/protocal/c/bfh;

    .line 544
    iput-object v3, v6, Lcom/tencent/mm/protocal/c/bfi;->vjx:Lcom/tencent/mm/protocal/c/bfh;

    .line 546
    const-string/jumbo v3, ""

    .line 547
    const/16 v2, 0x20

    invoke-virtual {p0, v2}, Lcom/tencent/mm/plugin/sns/storage/m;->vr(I)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 548
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/storage/m;->bnN()Lcom/tencent/mm/plugin/sns/storage/a;

    move-result-object v3

    .line 549
    if-nez v3, :cond_7

    const-string/jumbo v2, ""

    move-object v4, v2

    .line 550
    :goto_3
    if-nez v3, :cond_8

    const-string/jumbo v2, ""

    move-object v3, v2

    .line 551
    :goto_4
    iget v2, v5, Lcom/tencent/mm/protocal/c/bfh;->jwk:I

    const/4 v7, 0x7

    if-ne v2, v7, :cond_9

    .line 552
    const-class v2, Lcom/tencent/mm/plugin/sns/b/c;

    invoke-static {v2}, Lcom/tencent/mm/kernel/h;->i(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/plugin/sns/b/c;

    const/16 v7, 0x2e4f

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/storage/m;->box()I

    move-result v8

    const/4 v9, 0x3

    new-array v9, v9, [Ljava/lang/Object;

    const/4 v10, 0x0

    const/4 v11, 0x1

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v9, v10

    const/4 v10, 0x1

    aput-object v4, v9, v10

    const/4 v4, 0x2

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/storage/m;->box()I

    move-result v10

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v9, v4

    invoke-interface {v2, v7, v8, v9}, Lcom/tencent/mm/plugin/sns/b/c;->a(II[Ljava/lang/Object;)V

    .line 556
    :cond_0
    :goto_5
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/storage/m;->bov()Lcom/tencent/mm/plugin/sns/storage/e;

    move-result-object v2

    .line 557
    if-eqz v2, :cond_1

    iget v4, v2, Lcom/tencent/mm/plugin/sns/storage/e;->field_firstControlTime:I

    if-nez v4, :cond_1

    .line 558
    iget v4, v5, Lcom/tencent/mm/protocal/c/bfh;->nTB:I

    iput v4, v2, Lcom/tencent/mm/plugin/sns/storage/e;->field_firstControlTime:I

    .line 559
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/ae;->blq()Lcom/tencent/mm/plugin/sns/storage/f;

    move-result-object v4

    iget-wide v8, v2, Lcom/tencent/mm/plugin/sns/storage/e;->field_snsId:J

    invoke-virtual {v4, v8, v9, v2}, Lcom/tencent/mm/plugin/sns/storage/f;->b(JLcom/tencent/mm/plugin/sns/storage/e;)Z

    .line 563
    :cond_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bh;->PJ()J

    move-result-wide v8

    invoke-virtual {v2, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->getBytes()[B

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/a/g;->n([B)Ljava/lang/String;

    move-result-object v2

    .line 564
    const/16 v4, 0x20

    invoke-virtual {p0, v4}, Lcom/tencent/mm/plugin/sns/storage/m;->vr(I)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 565
    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v7, "_AD_TAG_"

    invoke-direct {v4, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 567
    :cond_2
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/ae;->blm()Lcom/tencent/mm/plugin/sns/model/ac;

    move-result-object v4

    invoke-virtual {v4, v2, v6}, Lcom/tencent/mm/plugin/sns/model/ac;->a(Ljava/lang/String;Lcom/tencent/mm/protocal/c/bfi;)Z

    move-result v4

    if-eqz v4, :cond_b

    .line 568
    invoke-static {v2}, Lcom/tencent/mm/plugin/sns/model/ac;->IG(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_a

    .line 569
    invoke-static {}, Lcom/tencent/mm/kernel/h;->xF()Lcom/tencent/mm/kernel/h;

    invoke-static {}, Lcom/tencent/mm/kernel/h;->xD()Lcom/tencent/mm/kernel/b;

    move-result-object v4

    iget-object v4, v4, Lcom/tencent/mm/kernel/b;->gaQ:Lcom/tencent/mm/ad/n;

    new-instance v7, Lcom/tencent/mm/plugin/sns/model/j;

    invoke-direct {v7, v6, v2, v3}, Lcom/tencent/mm/plugin/sns/model/j;-><init>(Lcom/tencent/mm/protocal/c/bfi;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x0

    invoke-virtual {v4, v7, v2}, Lcom/tencent/mm/ad/n;->a(Lcom/tencent/mm/ad/k;I)Z

    .line 578
    :goto_6
    if-nez p4, :cond_c

    .line 579
    const/4 v2, 0x0

    const-wide v4, 0xd04a0000000L

    const v3, 0x1a094

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 597
    :goto_7
    return-object v2

    .line 534
    :cond_3
    iget-wide v2, p3, Lcom/tencent/mm/protocal/c/bfn;->vjs:J

    goto/16 :goto_0

    .line 536
    :cond_4
    if-nez p3, :cond_5

    const/4 v2, 0x0

    :goto_8
    iput v2, v5, Lcom/tencent/mm/protocal/c/bfh;->vjo:I

    goto/16 :goto_1

    :cond_5
    iget v2, p3, Lcom/tencent/mm/protocal/c/bfn;->vjp:I

    goto :goto_8

    .line 539
    :cond_6
    iget-object v2, p3, Lcom/tencent/mm/protocal/c/bfn;->ujK:Ljava/lang/String;

    goto/16 :goto_2

    .line 549
    :cond_7
    iget-object v2, v3, Lcom/tencent/mm/plugin/sns/storage/a;->iaf:Ljava/lang/String;

    move-object v4, v2

    goto/16 :goto_3

    .line 550
    :cond_8
    iget-object v2, v3, Lcom/tencent/mm/plugin/sns/storage/a;->pMx:Ljava/lang/String;

    move-object v3, v2

    goto/16 :goto_4

    .line 553
    :cond_9
    iget v2, v5, Lcom/tencent/mm/protocal/c/bfh;->jwk:I

    const/16 v7, 0x8

    if-ne v2, v7, :cond_0

    .line 554
    const-class v2, Lcom/tencent/mm/plugin/sns/b/c;

    invoke-static {v2}, Lcom/tencent/mm/kernel/h;->i(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/plugin/sns/b/c;

    const/16 v7, 0x2e4f

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/storage/m;->box()I

    move-result v8

    const/4 v9, 0x3

    new-array v9, v9, [Ljava/lang/Object;

    const/4 v10, 0x0

    const/4 v11, 0x2

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v9, v10

    const/4 v10, 0x1

    aput-object v4, v9, v10

    const/4 v4, 0x2

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/storage/m;->box()I

    move-result v10

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v9, v4

    invoke-interface {v2, v7, v8, v9}, Lcom/tencent/mm/plugin/sns/b/c;->a(II[Ljava/lang/Object;)V

    goto/16 :goto_5

    .line 571
    :cond_a
    invoke-static {}, Lcom/tencent/mm/kernel/h;->xF()Lcom/tencent/mm/kernel/h;

    invoke-static {}, Lcom/tencent/mm/kernel/h;->xD()Lcom/tencent/mm/kernel/b;

    move-result-object v3

    iget-object v3, v3, Lcom/tencent/mm/kernel/b;->gaQ:Lcom/tencent/mm/ad/n;

    new-instance v4, Lcom/tencent/mm/plugin/sns/model/n;

    invoke-direct {v4, v6, v2}, Lcom/tencent/mm/plugin/sns/model/n;-><init>(Lcom/tencent/mm/protocal/c/bfi;Ljava/lang/String;)V

    const/4 v2, 0x0

    invoke-virtual {v3, v4, v2}, Lcom/tencent/mm/ad/n;->a(Lcom/tencent/mm/ad/k;I)Z

    goto :goto_6

    .line 574
    :cond_b
    const-string/jumbo v2, "MicroMsg.SnsService"

    const-string/jumbo v3, "can not add Comment"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_6

    .line 582
    :cond_c
    new-instance v4, Lcom/tencent/mm/protocal/c/bfn;

    invoke-direct {v4}, Lcom/tencent/mm/protocal/c/bfn;-><init>()V

    .line 583
    iget v2, v5, Lcom/tencent/mm/protocal/c/bfh;->nTB:I

    iput v2, v4, Lcom/tencent/mm/protocal/c/bfn;->nTB:I

    .line 584
    iget v2, v5, Lcom/tencent/mm/protocal/c/bfh;->jwk:I

    iput v2, v4, Lcom/tencent/mm/protocal/c/bfn;->jwk:I

    .line 585
    iget v2, v5, Lcom/tencent/mm/protocal/c/bfh;->uji:I

    iput v2, v4, Lcom/tencent/mm/protocal/c/bfn;->uji:I

    .line 586
    iget-object v2, v5, Lcom/tencent/mm/protocal/c/bfh;->vdp:Ljava/lang/String;

    iput-object v2, v4, Lcom/tencent/mm/protocal/c/bfn;->ujK:Ljava/lang/String;

    .line 587
    iget-object v2, v5, Lcom/tencent/mm/protocal/c/bfh;->vjm:Ljava/lang/String;

    iput-object v2, v4, Lcom/tencent/mm/protocal/c/bfn;->uTZ:Ljava/lang/String;

    .line 588
    iget-object v2, v5, Lcom/tencent/mm/protocal/c/bfh;->nWN:Ljava/lang/String;

    iput-object v2, v4, Lcom/tencent/mm/protocal/c/bfn;->nWN:Ljava/lang/String;

    .line 589
    iget v2, v5, Lcom/tencent/mm/protocal/c/bfh;->vju:I

    iput v2, v4, Lcom/tencent/mm/protocal/c/bfn;->vju:I

    .line 591
    const/16 v2, 0x20

    invoke-virtual {p0, v2}, Lcom/tencent/mm/plugin/sns/storage/m;->vr(I)Z

    move-result v2

    if-eqz v2, :cond_e

    .line 592
    if-nez p3, :cond_d

    const-wide/16 v2, 0x0

    :goto_9
    iput-wide v2, v4, Lcom/tencent/mm/protocal/c/bfn;->vjr:J

    .line 596
    :goto_a
    if-nez p3, :cond_10

    const-string/jumbo v2, ""

    :goto_b
    iput-object v2, v4, Lcom/tencent/mm/protocal/c/bfn;->vjJ:Ljava/lang/String;

    .line 597
    const-wide v2, 0xd04a0000000L

    const v5, 0x1a094

    invoke-static {v2, v3, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move-object v2, v4

    goto/16 :goto_7

    .line 592
    :cond_d
    iget-wide v2, p3, Lcom/tencent/mm/protocal/c/bfn;->vjs:J

    goto :goto_9

    .line 594
    :cond_e
    if-nez p3, :cond_f

    const/4 v2, 0x0

    :goto_c
    iput v2, v4, Lcom/tencent/mm/protocal/c/bfn;->vjo:I

    goto :goto_a

    :cond_f
    iget v2, p3, Lcom/tencent/mm/protocal/c/bfn;->vjp:I

    goto :goto_c

    .line 596
    :cond_10
    iget-object v2, p3, Lcom/tencent/mm/protocal/c/bfn;->ujK:Ljava/lang/String;

    goto :goto_b
.end method

.method public static a(Lcom/tencent/mm/plugin/sns/storage/m;ILjava/lang/String;Ljava/lang/String;I)Lcom/tencent/mm/protocal/c/bfn;
    .locals 9

    .prologue
    const-wide v0, 0x768c0000000L

    const v2, 0xed18

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 604
    new-instance v3, Lcom/tencent/mm/protocal/c/bfh;

    invoke-direct {v3}, Lcom/tencent/mm/protocal/c/bfh;-><init>()V

    .line 605
    iput-object p2, v3, Lcom/tencent/mm/protocal/c/bfh;->nWN:Ljava/lang/String;

    .line 606
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bh;->PI()J

    move-result-wide v0

    const-wide/16 v4, 0x3e8

    div-long/2addr v0, v4

    long-to-int v0, v0

    iput v0, v3, Lcom/tencent/mm/protocal/c/bfh;->nTB:I

    .line 607
    invoke-static {}, Lcom/tencent/mm/y/q;->zM()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lcom/tencent/mm/protocal/c/bfh;->vjm:Ljava/lang/String;

    .line 608
    invoke-static {}, Lcom/tencent/mm/y/q;->zK()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lcom/tencent/mm/protocal/c/bfh;->vdp:Ljava/lang/String;

    .line 609
    iput p4, v3, Lcom/tencent/mm/protocal/c/bfh;->uji:I

    .line 610
    const-class v0, Lcom/tencent/mm/plugin/messenger/a/b;

    invoke-static {v0}, Lcom/tencent/mm/kernel/h;->i(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/messenger/a/b;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/storage/m;->field_userName:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/messenger/a/b;->fC(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lcom/tencent/mm/protocal/c/bfh;->vjn:Ljava/lang/String;

    .line 611
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/storage/m;->field_userName:Ljava/lang/String;

    iput-object v0, v3, Lcom/tencent/mm/protocal/c/bfh;->uAj:Ljava/lang/String;

    .line 612
    iput p1, v3, Lcom/tencent/mm/protocal/c/bfh;->jwk:I

    .line 613
    const/16 v0, 0x20

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/sns/storage/m;->vr(I)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 614
    const-wide/16 v0, 0x0

    iput-wide v0, v3, Lcom/tencent/mm/protocal/c/bfh;->vjr:J

    .line 618
    :goto_0
    new-instance v0, Lcom/tencent/mm/protocal/c/bfh;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/c/bfh;-><init>()V

    .line 619
    iput-object p3, v0, Lcom/tencent/mm/protocal/c/bfh;->vdp:Ljava/lang/String;

    .line 621
    new-instance v4, Lcom/tencent/mm/protocal/c/bfi;

    invoke-direct {v4}, Lcom/tencent/mm/protocal/c/bfi;-><init>()V

    .line 622
    iget-wide v6, p0, Lcom/tencent/mm/plugin/sns/storage/m;->field_snsId:J

    iput-wide v6, v4, Lcom/tencent/mm/protocal/c/bfi;->uqg:J

    .line 623
    iput-object v3, v4, Lcom/tencent/mm/protocal/c/bfi;->vjw:Lcom/tencent/mm/protocal/c/bfh;

    .line 624
    iput-object v0, v4, Lcom/tencent/mm/protocal/c/bfi;->vjx:Lcom/tencent/mm/protocal/c/bfh;

    .line 626
    const-string/jumbo v1, ""

    .line 627
    const/16 v0, 0x20

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/sns/storage/m;->vr(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 628
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/storage/m;->bnN()Lcom/tencent/mm/plugin/sns/storage/a;

    move-result-object v1

    .line 629
    if-nez v1, :cond_3

    const-string/jumbo v0, ""

    move-object v2, v0

    .line 630
    :goto_1
    if-nez v1, :cond_4

    const-string/jumbo v0, ""

    move-object v1, v0

    .line 631
    :goto_2
    iget v0, v3, Lcom/tencent/mm/protocal/c/bfh;->jwk:I

    const/4 v5, 0x7

    if-ne v0, v5, :cond_5

    .line 632
    const-class v0, Lcom/tencent/mm/plugin/sns/b/c;

    invoke-static {v0}, Lcom/tencent/mm/kernel/h;->i(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/sns/b/c;

    const/16 v3, 0x2e4f

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/storage/m;->box()I

    move-result v5

    const/4 v6, 0x3

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    const/4 v8, 0x1

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x1

    aput-object v2, v6, v7

    const/4 v2, 0x2

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/storage/m;->box()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v2

    invoke-interface {v0, v3, v5, v6}, Lcom/tencent/mm/plugin/sns/b/c;->a(II[Ljava/lang/Object;)V

    .line 638
    :cond_0
    :goto_3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bh;->PJ()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/a/g;->n([B)Ljava/lang/String;

    move-result-object v0

    .line 639
    const/16 v2, 0x20

    invoke-virtual {p0, v2}, Lcom/tencent/mm/plugin/sns/storage/m;->vr(I)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 640
    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "_AD_TAG_"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 642
    :cond_1
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/ae;->blm()Lcom/tencent/mm/plugin/sns/model/ac;

    move-result-object v2

    invoke-virtual {v2, v0, v4, v1}, Lcom/tencent/mm/plugin/sns/model/ac;->a(Ljava/lang/String;Lcom/tencent/mm/protocal/c/bfi;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_7

    .line 643
    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/model/ac;->IG(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 644
    invoke-static {}, Lcom/tencent/mm/kernel/h;->xF()Lcom/tencent/mm/kernel/h;

    invoke-static {}, Lcom/tencent/mm/kernel/h;->xD()Lcom/tencent/mm/kernel/b;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/mm/kernel/b;->gaQ:Lcom/tencent/mm/ad/n;

    new-instance v3, Lcom/tencent/mm/plugin/sns/model/j;

    invoke-direct {v3, v4, v0, v1}, Lcom/tencent/mm/plugin/sns/model/j;-><init>(Lcom/tencent/mm/protocal/c/bfi;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {v2, v3, v0}, Lcom/tencent/mm/ad/n;->a(Lcom/tencent/mm/ad/k;I)Z

    .line 653
    :goto_4
    const/4 v0, 0x0

    const-wide v2, 0x768c0000000L

    const v1, 0xed18

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0

    .line 616
    :cond_2
    const/4 v0, 0x0

    iput v0, v3, Lcom/tencent/mm/protocal/c/bfh;->vjo:I

    goto/16 :goto_0

    .line 629
    :cond_3
    iget-object v0, v1, Lcom/tencent/mm/plugin/sns/storage/a;->iaf:Ljava/lang/String;

    move-object v2, v0

    goto/16 :goto_1

    .line 630
    :cond_4
    iget-object v0, v1, Lcom/tencent/mm/plugin/sns/storage/a;->pMx:Ljava/lang/String;

    move-object v1, v0

    goto/16 :goto_2

    .line 633
    :cond_5
    iget v0, v3, Lcom/tencent/mm/protocal/c/bfh;->jwk:I

    const/16 v3, 0x8

    if-ne v0, v3, :cond_0

    .line 634
    const-class v0, Lcom/tencent/mm/plugin/sns/b/c;

    invoke-static {v0}, Lcom/tencent/mm/kernel/h;->i(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/sns/b/c;

    const/16 v3, 0x2e4f

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/storage/m;->box()I

    move-result v5

    const/4 v6, 0x3

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    const/4 v8, 0x2

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x1

    aput-object v2, v6, v7

    const/4 v2, 0x2

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/storage/m;->box()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v2

    invoke-interface {v0, v3, v5, v6}, Lcom/tencent/mm/plugin/sns/b/c;->a(II[Ljava/lang/Object;)V

    goto/16 :goto_3

    .line 646
    :cond_6
    invoke-static {}, Lcom/tencent/mm/kernel/h;->xF()Lcom/tencent/mm/kernel/h;

    invoke-static {}, Lcom/tencent/mm/kernel/h;->xD()Lcom/tencent/mm/kernel/b;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/kernel/b;->gaQ:Lcom/tencent/mm/ad/n;

    new-instance v2, Lcom/tencent/mm/plugin/sns/model/n;

    invoke-direct {v2, v4, v0}, Lcom/tencent/mm/plugin/sns/model/n;-><init>(Lcom/tencent/mm/protocal/c/bfi;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mm/ad/n;->a(Lcom/tencent/mm/ad/k;I)Z

    goto :goto_4

    .line 649
    :cond_7
    const-string/jumbo v0, "MicroMsg.SnsService"

    const-string/jumbo v1, "can not add Comment"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4
.end method

.method public static a(Ljava/lang/String;ILjava/lang/String;Lcom/tencent/mm/plugin/sns/storage/m;I)V
    .locals 8

    .prologue
    const-wide v0, 0x768c8000000L

    const v2, 0xed19

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 677
    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    const/4 v0, 0x5

    if-eq p1, v0, :cond_0

    .line 679
    const-wide v0, 0x768c8000000L

    const v2, 0xed19

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 702
    :goto_0
    return-void

    .line 681
    :cond_0
    new-instance v1, Lcom/tencent/mm/protocal/c/bfh;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/c/bfh;-><init>()V

    .line 682
    iput-object p2, v1, Lcom/tencent/mm/protocal/c/bfh;->nWN:Ljava/lang/String;

    .line 683
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const-wide/16 v4, 0x3e8

    div-long/2addr v2, v4

    long-to-int v0, v2

    iput v0, v1, Lcom/tencent/mm/protocal/c/bfh;->nTB:I

    .line 684
    invoke-static {}, Lcom/tencent/mm/y/q;->zM()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/bfh;->vjm:Ljava/lang/String;

    .line 685
    invoke-static {}, Lcom/tencent/mm/y/q;->zK()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/bfh;->vdp:Ljava/lang/String;

    .line 686
    iput p4, v1, Lcom/tencent/mm/protocal/c/bfh;->uji:I

    .line 687
    const-class v0, Lcom/tencent/mm/plugin/messenger/a/b;

    invoke-static {v0}, Lcom/tencent/mm/kernel/h;->i(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/messenger/a/b;

    invoke-interface {v0, p0}, Lcom/tencent/mm/plugin/messenger/a/b;->fC(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/bfh;->vjn:Ljava/lang/String;

    .line 688
    iput-object p0, v1, Lcom/tencent/mm/protocal/c/bfh;->uAj:Ljava/lang/String;

    .line 689
    iput p1, v1, Lcom/tencent/mm/protocal/c/bfh;->jwk:I

    .line 691
    new-instance v2, Lcom/tencent/mm/protocal/c/bfi;

    invoke-direct {v2}, Lcom/tencent/mm/protocal/c/bfi;-><init>()V

    .line 692
    iget-wide v4, p3, Lcom/tencent/mm/plugin/sns/storage/m;->field_snsId:J

    iput-wide v4, v2, Lcom/tencent/mm/protocal/c/bfi;->uqg:J

    .line 693
    iput-object v1, v2, Lcom/tencent/mm/protocal/c/bfi;->vjw:Lcom/tencent/mm/protocal/c/bfh;

    .line 694
    new-instance v0, Lcom/tencent/mm/protocal/c/bfh;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/c/bfh;-><init>()V

    iput-object v0, v2, Lcom/tencent/mm/protocal/c/bfi;->vjx:Lcom/tencent/mm/protocal/c/bfh;

    .line 695
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bh;->PJ()J

    move-result-wide v4

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/a/g;->n([B)Ljava/lang/String;

    move-result-object v3

    .line 697
    iget-wide v4, p3, Lcom/tencent/mm/plugin/sns/storage/m;->field_snsId:J

    :try_start_0
    const-string/jumbo v0, "MicroMsg.SnsService"

    const-string/jumbo v6, "comment stg inserted"

    invoke-static {v0, v6}, Lcom/tencent/mm/sdk/platformtools/x;->v(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/tencent/mm/plugin/sns/storage/i;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/sns/storage/i;-><init>()V

    iput-object p0, v0, Lcom/tencent/mm/plugin/sns/storage/i;->field_talker:Ljava/lang/String;

    iput-wide v4, v0, Lcom/tencent/mm/plugin/sns/storage/i;->field_snsID:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    const-wide/16 v6, 0x3e8

    div-long/2addr v4, v6

    long-to-int v4, v4

    iput v4, v0, Lcom/tencent/mm/plugin/sns/storage/i;->field_createTime:I

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/c/bfh;->toByteArray()[B

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/plugin/sns/storage/i;->field_curActionBuf:[B

    iput p1, v0, Lcom/tencent/mm/plugin/sns/storage/i;->field_type:I

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/tencent/mm/plugin/sns/storage/i;->field_isSend:Z

    const/4 v1, 0x1

    iput-short v1, v0, Lcom/tencent/mm/plugin/sns/storage/i;->field_isRead:S

    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/ae;->bls()Lcom/tencent/mm/plugin/sns/storage/j;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/sns/storage/j;->b(Lcom/tencent/mm/sdk/e/c;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 699
    :goto_1
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/ae;->blm()Lcom/tencent/mm/plugin/sns/model/ac;

    move-result-object v0

    invoke-virtual {v0, v3, v2}, Lcom/tencent/mm/plugin/sns/model/ac;->a(Ljava/lang/String;Lcom/tencent/mm/protocal/c/bfi;)Z

    .line 702
    const-wide v0, 0x768c8000000L

    const v2, 0xed19

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 697
    :catch_0
    move-exception v0

    const-string/jumbo v1, "MicroMsg.SnsService"

    const-string/jumbo v4, ""

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v1, v0, v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1
.end method

.method public static blN()I
    .locals 6

    .prologue
    const-wide v4, 0x76890000000L

    const v2, 0xed12

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 353
    sget v0, Lcom/tencent/mm/plugin/sns/model/al$a;->pJP:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 354
    sget v0, Lcom/tencent/mm/plugin/sns/model/al$a;->pJP:I

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 359
    :goto_0
    return v0

    .line 356
    :cond_0
    invoke-static {}, Lcom/tencent/mm/plugin/sns/data/i;->bkc()I

    move-result v0

    .line 359
    sput v0, Lcom/tencent/mm/plugin/sns/model/al$a;->pJP:I

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method


# virtual methods
.method public final IO(Ljava/lang/String;)I
    .locals 6

    .prologue
    const-wide v4, 0x76878000000L

    const v2, 0xed0f

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 312
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/model/al$a;->pJR:Ljava/util/Map;

    monitor-enter v1

    .line 313
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/model/al$a;->pJR:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 314
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/model/al$a;->pJR:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 315
    if-lez v0, :cond_0

    :goto_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 318
    :goto_1
    return v0

    .line 315
    :cond_0
    :try_start_1
    invoke-static {}, Lcom/tencent/mm/plugin/sns/data/i;->bkd()I

    move-result v0

    goto :goto_0

    .line 317
    :cond_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 318
    invoke-static {}, Lcom/tencent/mm/plugin/sns/data/i;->bkd()I

    move-result v0

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_1

    .line 317
    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method public final Ib(Ljava/lang/String;)V
    .locals 8

    .prologue
    const-wide v6, 0x768d0000000L

    const v5, 0xed1a

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 724
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/ae;->getAccSnsPath()Ljava/lang/String;

    move-result-object v0

    .line 725
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "bg_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 726
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "tbg_"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 727
    invoke-static {v1}, Lcom/tencent/mm/modelsfs/FileOp;->bh(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 728
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v0, p1}, Lcom/tencent/mm/plugin/sns/model/am;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/tencent/mm/modelsfs/FileOp;->deleteFile(Ljava/lang/String;)Z

    .line 729
    invoke-static {v0, p1}, Lcom/tencent/mm/plugin/sns/model/am;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/modelsfs/FileOp;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    .line 731
    :cond_0
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final a(IILjava/lang/String;Lcom/tencent/mm/ad/k;)V
    .locals 11

    .prologue
    const-wide v0, 0x76898000000L

    const v2, 0xed13

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 383
    const-string/jumbo v0, "MicroMsg.SnsService"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "onSceneEnd: errType = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " errCode = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " errMsg = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " type = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 384
    invoke-virtual {p4}, Lcom/tencent/mm/ad/k;->getType()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 383
    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 386
    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    const/16 v0, 0xcf

    if-eq p2, v0, :cond_7

    :cond_0
    const/4 v0, 0x4

    if-ne p1, v0, :cond_1

    const/16 v0, 0xcb

    if-eq p2, v0, :cond_7

    :cond_1
    const/4 v0, 0x4

    if-ne p1, v0, :cond_3

    const/16 v0, 0x7d1

    if-eq p2, v0, :cond_2

    const/16 v0, 0x7d4

    if-ne p2, v0, :cond_3

    :cond_2
    const/4 v0, 0x1

    :goto_0
    if-nez v0, :cond_8

    .line 387
    const-wide v0, 0x76898000000L

    const v2, 0xed13

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 430
    :goto_1
    return-void

    .line 386
    :cond_3
    const/4 v0, 0x4

    if-ne p1, v0, :cond_5

    const/16 v0, 0x7d1

    if-eq p2, v0, :cond_4

    const/16 v0, 0x7d3

    if-ne p2, v0, :cond_5

    :cond_4
    const/4 v0, 0x1

    goto :goto_0

    :cond_5
    if-nez p1, :cond_6

    if-eqz p2, :cond_7

    :cond_6
    const/4 v0, 0x0

    goto :goto_0

    :cond_7
    const/4 v0, 0x1

    goto :goto_0

    .line 390
    :cond_8
    invoke-virtual {p4}, Lcom/tencent/mm/ad/k;->getType()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 400
    :cond_9
    :goto_2
    invoke-virtual {p4}, Lcom/tencent/mm/ad/k;->getType()I

    move-result v0

    const/16 v1, 0xd4

    if-eq v0, v1, :cond_a

    .line 407
    invoke-virtual {p4}, Lcom/tencent/mm/ad/k;->getType()I

    move-result v0

    const/16 v1, 0xd3

    if-ne v0, v1, :cond_14

    .line 408
    :cond_a
    check-cast p4, Lcom/tencent/mm/plugin/sns/model/d;

    .line 409
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/model/al$a;->gwW:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 410
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_b
    :goto_3
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/sns/b/h$a;

    .line 411
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/model/al$a;->gwW:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 412
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/model/al$a;->gwW:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 415
    invoke-interface {p4}, Lcom/tencent/mm/plugin/sns/model/d;->getUserName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_b

    .line 416
    const-string/jumbo v2, "MicroMsg.SnsService"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "notify ui "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 419
    invoke-interface {p4}, Lcom/tencent/mm/plugin/sns/model/d;->bky()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-nez v0, :cond_f

    const-string/jumbo v4, ""

    .line 421
    :goto_4
    invoke-interface {p4}, Lcom/tencent/mm/plugin/sns/model/d;->bku()Z

    move-result v0

    if-eqz v0, :cond_11

    .line 422
    invoke-interface {p4}, Lcom/tencent/mm/plugin/sns/model/d;->bkw()Z

    move-result v2

    invoke-interface {p4}, Lcom/tencent/mm/plugin/sns/model/d;->bkv()Z

    move-result v3

    .line 423
    invoke-interface {p4}, Lcom/tencent/mm/plugin/sns/model/d;->bkz()Z

    move-result v5

    const/4 v0, 0x4

    if-ne p1, v0, :cond_10

    const/16 v0, 0x7d1

    if-eq p2, v0, :cond_c

    const/16 v0, 0x7d4

    if-eq p2, v0, :cond_c

    const/16 v0, 0x7d3

    if-ne p2, v0, :cond_10

    :cond_c
    const/4 v6, 0x1

    :goto_5
    invoke-interface {p4}, Lcom/tencent/mm/plugin/sns/model/d;->bkA()J

    move-result-wide v8

    move v7, p2

    .line 422
    invoke-interface/range {v1 .. v9}, Lcom/tencent/mm/plugin/sns/b/h$a;->a(ZZLjava/lang/String;ZZIJ)V

    goto :goto_3

    :pswitch_0
    move-object v0, p4

    .line 392
    check-cast v0, Lcom/tencent/mm/plugin/sns/model/z;

    .line 393
    iget-object v1, v0, Lcom/tencent/mm/plugin/sns/model/z;->userName:Ljava/lang/String;

    iget-wide v2, v0, Lcom/tencent/mm/plugin/sns/model/z;->pGy:J

    iget v0, v0, Lcom/tencent/mm/plugin/sns/model/z;->pGA:I

    if-lez v0, :cond_d

    iget-object v4, p0, Lcom/tencent/mm/plugin/sns/model/al$a;->pJR:Ljava/util/Map;

    monitor-enter v4

    :try_start_0
    iget-object v5, p0, Lcom/tencent/mm/plugin/sns/model/al$a;->pJR:Ljava/util/Map;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v5, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :cond_d
    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-eqz v0, :cond_9

    iget-object v4, p0, Lcom/tencent/mm/plugin/sns/model/al$a;->pJQ:Ljava/util/Map;

    monitor-enter v4

    :try_start_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/model/al$a;->pJQ:Ljava/util/Map;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v4

    goto/16 :goto_2

    :catchall_0
    move-exception v0

    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :catchall_1
    move-exception v0

    :try_start_2
    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0

    :pswitch_1
    move-object v0, p4

    .line 397
    check-cast v0, Lcom/tencent/mm/plugin/sns/model/x;

    .line 398
    iget-wide v2, v0, Lcom/tencent/mm/plugin/sns/model/x;->pGy:J

    iget v1, v0, Lcom/tencent/mm/plugin/sns/model/x;->pGA:I

    invoke-virtual {p0, v2, v3, v1}, Lcom/tencent/mm/plugin/sns/model/al$a;->w(JI)V

    .line 399
    iget v0, v0, Lcom/tencent/mm/plugin/sns/model/x;->pGB:I

    sget v1, Lcom/tencent/mm/plugin/sns/model/al$a;->pJP:I

    if-eq v1, v0, :cond_e

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/data/i;->uB(I)Z

    :cond_e
    sput v0, Lcom/tencent/mm/plugin/sns/model/al$a;->pJP:I

    goto/16 :goto_2

    .line 420
    :cond_f
    invoke-interface {p4}, Lcom/tencent/mm/plugin/sns/model/d;->bky()J

    move-result-wide v2

    .line 419
    invoke-static {v2, v3}, Lcom/tencent/mm/plugin/sns/data/i;->dx(J)Ljava/lang/String;

    move-result-object v4

    goto :goto_4

    .line 423
    :cond_10
    const/4 v6, 0x0

    goto :goto_5

    .line 425
    :cond_11
    invoke-interface {p4}, Lcom/tencent/mm/plugin/sns/model/d;->bkv()Z

    move-result v3

    invoke-interface {p4}, Lcom/tencent/mm/plugin/sns/model/d;->bkx()Z

    move-result v5

    const/4 v0, 0x4

    if-ne p1, v0, :cond_13

    const/16 v0, 0x7d1

    if-eq p2, v0, :cond_12

    const/16 v0, 0x7d4

    if-eq p2, v0, :cond_12

    const/16 v0, 0x7d3

    if-ne p2, v0, :cond_13

    :cond_12
    const/4 v6, 0x1

    :goto_6
    invoke-interface {p4}, Lcom/tencent/mm/plugin/sns/model/d;->bkA()J

    move-result-wide v8

    move-object v2, v1

    move v7, p2

    invoke-interface/range {v2 .. v9}, Lcom/tencent/mm/plugin/sns/b/h$a;->a(ZLjava/lang/String;ZZIJ)V

    goto/16 :goto_3

    :cond_13
    const/4 v6, 0x0

    goto :goto_6

    .line 430
    :cond_14
    const-wide v0, 0x76898000000L

    const v2, 0xed13

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_1

    .line 390
    :pswitch_data_0
    .packed-switch 0xd3
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final a(ILjava/lang/String;Lcom/tencent/mm/plugin/sns/b/h$a;)V
    .locals 10

    .prologue
    const-wide/16 v8, 0x0

    const-wide v6, 0x10e778000000L

    const v4, 0x21cef

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 131
    const-string/jumbo v0, "MicroMsg.SnsService"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "startServer "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 133
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/ae;->blm()Lcom/tencent/mm/plugin/sns/model/ac;

    move-result-object v0

    invoke-static {}, Lcom/tencent/mm/y/q;->zK()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/plugin/sns/model/ac;->fMi:Ljava/lang/String;

    .line 134
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/ae;->blm()Lcom/tencent/mm/plugin/sns/model/ac;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/model/ac;->bkO()V

    .line 135
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/ae;->blj()Lcom/tencent/mm/plugin/sns/model/av;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/model/av;->bkb()V

    .line 137
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/model/al$a;->gwW:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 138
    invoke-static {}, Lcom/tencent/mm/kernel/h;->xF()Lcom/tencent/mm/kernel/h;

    invoke-static {}, Lcom/tencent/mm/kernel/h;->xD()Lcom/tencent/mm/kernel/b;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/kernel/b;->gaQ:Lcom/tencent/mm/ad/n;

    const/16 v1, 0xd3

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/ad/n;->a(ILcom/tencent/mm/ad/e;)V

    .line 139
    invoke-static {}, Lcom/tencent/mm/kernel/h;->xF()Lcom/tencent/mm/kernel/h;

    invoke-static {}, Lcom/tencent/mm/kernel/h;->xD()Lcom/tencent/mm/kernel/b;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/kernel/b;->gaQ:Lcom/tencent/mm/ad/n;

    const/16 v1, 0xd4

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/ad/n;->a(ILcom/tencent/mm/ad/e;)V

    .line 142
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/model/al$a;->gwW:Ljava/util/Map;

    invoke-interface {v0, p3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 143
    const/4 v0, 0x1

    if-ne p1, v0, :cond_2

    .line 144
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/model/al$a;->gwW:Ljava/util/Map;

    const-string/jumbo v1, "@__weixintimtline"

    invoke-interface {v0, p3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 155
    :cond_1
    :goto_0
    packed-switch p1, :pswitch_data_0

    .line 173
    :goto_1
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    :goto_2
    return-void

    .line 145
    :cond_2
    const/4 v0, 0x2

    if-eq p1, v0, :cond_3

    const/4 v0, 0x3

    if-ne p1, v0, :cond_4

    .line 146
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/model/al$a;->gwW:Ljava/util/Map;

    invoke-interface {v0, p3, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 147
    :cond_4
    const/4 v0, 0x4

    if-ne p1, v0, :cond_5

    .line 148
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/model/al$a;->gwW:Ljava/util/Map;

    const-string/jumbo v1, "@__classify_timeline"

    invoke-interface {v0, p3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 149
    :cond_5
    const/4 v0, 0x5

    if-ne p1, v0, :cond_6

    .line 150
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/model/al$a;->gwW:Ljava/util/Map;

    const-string/jumbo v1, ""

    invoke-interface {v0, p3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 152
    :cond_6
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/model/al$a;->gwW:Ljava/util/Map;

    const-string/jumbo v1, ""

    invoke-interface {v0, p3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 157
    :pswitch_0
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/model/al$a;->pJQ:Ljava/util/Map;

    monitor-enter v1

    .line 158
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/model/al$a;->pJQ:Ljava/util/Map;

    const-wide/16 v2, 0x0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v0, p2, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 159
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 160
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/model/al$a;->pJR:Ljava/util/Map;

    monitor-enter v1

    .line 161
    :try_start_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/model/al$a;->pJR:Ljava/util/Map;

    invoke-interface {v0, p2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    .line 162
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/model/al$a;->pJR:Ljava/util/Map;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/model/al$a;->blM()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, p2, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 164
    :cond_7
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 165
    invoke-static {p2}, Lcom/tencent/mm/plugin/sns/model/z;->IF(Ljava/lang/String;)Z

    .line 166
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/model/al$a;->pJU:Ljava/util/LinkedList;

    invoke-virtual {v0, p2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 167
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_2

    .line 159
    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    .line 164
    :catchall_1
    move-exception v0

    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0

    .line 170
    :pswitch_1
    iput-wide v8, p0, Lcom/tencent/mm/plugin/sns/model/al$a;->pJT:J

    .line 171
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/model/al$a;->blM()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/sns/model/al$a;->pJS:I

    .line 172
    const-string/jumbo v0, "@__weixintimtline"

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/model/x;->IC(Ljava/lang/String;)Z

    goto :goto_1

    .line 155
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final a(ILjava/lang/String;ZI)V
    .locals 11

    .prologue
    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v10, 0x0

    const-wide v8, 0x76870000000L

    const v7, 0xed0e

    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 270
    sget-boolean v0, Lcom/tencent/mm/platformtools/r;->hmt:Z

    if-eqz v0, :cond_0

    .line 271
    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 294
    :goto_0
    return-void

    .line 273
    :cond_0
    const-string/jumbo v0, "MicroMsg.SnsService"

    const-string/jumbo v1, "doFpList type: %s, objectId: %s"

    new-array v2, v5, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v10

    aput-object p2, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 274
    if-ne p1, v5, :cond_2

    .line 275
    invoke-static {p2}, Lcom/tencent/mm/plugin/sns/model/z;->IE(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 276
    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 278
    :cond_1
    invoke-static {}, Lcom/tencent/mm/kernel/h;->xF()Lcom/tencent/mm/kernel/h;

    invoke-static {}, Lcom/tencent/mm/kernel/h;->xD()Lcom/tencent/mm/kernel/b;

    move-result-object v0

    iget-object v6, v0, Lcom/tencent/mm/kernel/b;->gaQ:Lcom/tencent/mm/ad/n;

    new-instance v0, Lcom/tencent/mm/plugin/sns/model/z;

    const-wide/16 v2, 0x0

    move-object v1, p2

    move v4, p3

    move v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/plugin/sns/model/z;-><init>(Ljava/lang/String;JZI)V

    invoke-virtual {v6, v0, v10}, Lcom/tencent/mm/ad/n;->a(Lcom/tencent/mm/ad/k;I)Z

    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 280
    :cond_2
    if-ne p1, v4, :cond_4

    .line 281
    const-string/jumbo v0, "@__weixintimtline"

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/model/x;->IB(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 282
    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 284
    :cond_3
    invoke-static {}, Lcom/tencent/mm/kernel/h;->xF()Lcom/tencent/mm/kernel/h;

    invoke-static {}, Lcom/tencent/mm/kernel/h;->xE()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/e;->xn()Lcom/tencent/mm/storage/t;

    move-result-object v0

    const v1, 0x10b19

    const-string/jumbo v2, ""

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/t;->set(ILjava/lang/Object;)V

    .line 285
    invoke-static {}, Lcom/tencent/mm/kernel/h;->xF()Lcom/tencent/mm/kernel/h;

    invoke-static {}, Lcom/tencent/mm/kernel/h;->xD()Lcom/tencent/mm/kernel/b;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/kernel/b;->gaQ:Lcom/tencent/mm/ad/n;

    new-instance v1, Lcom/tencent/mm/plugin/sns/model/x;

    const-wide/16 v2, 0x0

    invoke-direct {v1, v2, v3}, Lcom/tencent/mm/plugin/sns/model/x;-><init>(J)V

    invoke-virtual {v0, v1, v10}, Lcom/tencent/mm/ad/n;->a(Lcom/tencent/mm/ad/k;I)Z

    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 286
    :cond_4
    const/4 v0, 0x3

    if-eq p1, v0, :cond_6

    .line 288
    const/4 v0, 0x4

    if-ne p1, v0, :cond_6

    .line 289
    const-string/jumbo v0, "@__classify_timeline"

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/model/m;->IB(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 290
    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 292
    :cond_5
    invoke-static {}, Lcom/tencent/mm/kernel/h;->xF()Lcom/tencent/mm/kernel/h;

    invoke-static {}, Lcom/tencent/mm/kernel/h;->xD()Lcom/tencent/mm/kernel/b;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/kernel/b;->gaQ:Lcom/tencent/mm/ad/n;

    new-instance v1, Lcom/tencent/mm/plugin/sns/model/m;

    const-string/jumbo v2, ""

    invoke-direct {v1, v2}, Lcom/tencent/mm/plugin/sns/model/m;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1, v10}, Lcom/tencent/mm/ad/n;->a(Lcom/tencent/mm/ad/k;I)Z

    .line 294
    :cond_6
    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0
.end method

.method public final a(Lcom/tencent/mm/plugin/sns/b/h$a;I)Z
    .locals 8

    .prologue
    const-wide v6, 0x10e780000000L

    const v4, 0x21cf0

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 186
    const-string/jumbo v0, "MicroMsg.SnsService"

    const-string/jumbo v1, "closeServer"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 187
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/model/al$a;->gwW:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 188
    const/4 v0, 0x2

    if-ne p2, v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/model/al$a;->pJU:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 189
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/model/al$a;->pJU:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->removeLast()Ljava/lang/Object;

    .line 191
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/model/al$a;->gwW:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 192
    invoke-static {}, Lcom/tencent/mm/kernel/h;->xF()Lcom/tencent/mm/kernel/h;

    invoke-static {}, Lcom/tencent/mm/kernel/h;->xD()Lcom/tencent/mm/kernel/b;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/kernel/b;->gaQ:Lcom/tencent/mm/ad/n;

    const/16 v1, 0xd3

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/ad/n;->b(ILcom/tencent/mm/ad/e;)V

    .line 193
    invoke-static {}, Lcom/tencent/mm/kernel/h;->xF()Lcom/tencent/mm/kernel/h;

    invoke-static {}, Lcom/tencent/mm/kernel/h;->xD()Lcom/tencent/mm/kernel/b;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/kernel/b;->gaQ:Lcom/tencent/mm/ad/n;

    const/16 v1, 0xd4

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/ad/n;->b(ILcom/tencent/mm/ad/e;)V

    .line 194
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/am;->release()V

    .line 195
    invoke-static {}, Lcom/tencent/mm/plugin/sns/storage/m;->release()V

    .line 197
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/af;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/mm/sdk/platformtools/af;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lcom/tencent/mm/plugin/sns/model/al$a$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/sns/model/al$a$1;-><init>(Lcom/tencent/mm/plugin/sns/model/al$a;)V

    const-wide/16 v2, 0x1388

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/af;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 205
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/ai;->blG()V

    .line 206
    const-string/jumbo v0, "MicroMsg.SnsService"

    const-string/jumbo v1, "close finish"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 208
    :cond_1
    const/4 v0, 0x1

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method public final b(ILjava/lang/String;ZI)V
    .locals 8

    .prologue
    const-wide v0, 0x76868000000L

    const v2, 0xed0d

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 222
    sget-boolean v0, Lcom/tencent/mm/platformtools/r;->hmt:Z

    if-eqz v0, :cond_0

    .line 223
    const-wide v0, 0x76868000000L

    const v2, 0xed0d

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 265
    :goto_0
    return-void

    .line 225
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/model/al$a;->pJQ:Ljava/util/Map;

    monitor-enter v1

    .line 226
    :try_start_0
    const-string/jumbo v0, "MicroMsg.SnsService"

    const-string/jumbo v2, "DO NP\u3000NP ~_~ %s type %s timeLastId: %s userLastIds: %s"

    const/4 v3, 0x4

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p2, v3, v4

    const/4 v4, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x2

    iget-wide v6, p0, Lcom/tencent/mm/plugin/sns/model/al$a;->pJT:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x3

    iget-object v5, p0, Lcom/tencent/mm/plugin/sns/model/al$a;->pJQ:Ljava/util/Map;

    aput-object v5, v3, v4

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 227
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 229
    const/4 v0, 0x2

    if-ne p1, v0, :cond_4

    .line 230
    invoke-static {p2}, Lcom/tencent/mm/plugin/sns/model/z;->IE(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 231
    const-wide v0, 0x76868000000L

    const v2, 0xed0d

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 227
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 233
    :cond_1
    const-wide/16 v2, 0x0

    .line 234
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/model/al$a;->pJQ:Ljava/util/Map;

    monitor-enter v1

    .line 235
    :try_start_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/model/al$a;->pJQ:Ljava/util/Map;

    invoke-interface {v0, p2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 236
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/model/al$a;->pJQ:Ljava/util/Map;

    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    .line 238
    :cond_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 239
    const-wide/16 v0, 0x0

    cmp-long v0, v2, v0

    if-nez v0, :cond_3

    .line 240
    invoke-static {p2}, Lcom/tencent/mm/plugin/sns/model/x;->IC(Ljava/lang/String;)Z

    .line 241
    const-wide v0, 0x76868000000L

    const v2, 0xed0d

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 238
    :catchall_1
    move-exception v0

    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0

    .line 243
    :cond_3
    invoke-static {}, Lcom/tencent/mm/kernel/h;->xF()Lcom/tencent/mm/kernel/h;

    invoke-static {}, Lcom/tencent/mm/kernel/h;->xD()Lcom/tencent/mm/kernel/b;

    move-result-object v0

    iget-object v6, v0, Lcom/tencent/mm/kernel/b;->gaQ:Lcom/tencent/mm/ad/n;

    new-instance v0, Lcom/tencent/mm/plugin/sns/model/z;

    move-object v1, p2

    move v4, p3

    move v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/plugin/sns/model/z;-><init>(Ljava/lang/String;JZI)V

    const/4 v1, 0x0

    invoke-virtual {v6, v0, v1}, Lcom/tencent/mm/ad/n;->a(Lcom/tencent/mm/ad/k;I)Z

    .line 244
    const-wide v0, 0x76868000000L

    const v2, 0xed0d

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    :cond_4
    const/4 v0, 0x1

    if-ne p1, v0, :cond_7

    .line 245
    const-string/jumbo v0, "@__weixintimtline"

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/model/x;->IB(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 246
    const-wide v0, 0x76868000000L

    const v2, 0xed0d

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 248
    :cond_5
    iget-wide v0, p0, Lcom/tencent/mm/plugin/sns/model/al$a;->pJT:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_6

    .line 249
    const-string/jumbo v0, "@__weixintimtline"

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/model/x;->IC(Ljava/lang/String;)Z

    .line 250
    const-wide v0, 0x76868000000L

    const v2, 0xed0d

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 252
    :cond_6
    invoke-static {}, Lcom/tencent/mm/kernel/h;->xF()Lcom/tencent/mm/kernel/h;

    invoke-static {}, Lcom/tencent/mm/kernel/h;->xD()Lcom/tencent/mm/kernel/b;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/kernel/b;->gaQ:Lcom/tencent/mm/ad/n;

    new-instance v1, Lcom/tencent/mm/plugin/sns/model/x;

    iget-wide v2, p0, Lcom/tencent/mm/plugin/sns/model/al$a;->pJT:J

    invoke-direct {v1, v2, v3}, Lcom/tencent/mm/plugin/sns/model/x;-><init>(J)V

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/ad/n;->a(Lcom/tencent/mm/ad/k;I)Z

    const-wide v0, 0x76868000000L

    const v2, 0xed0d

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 253
    :cond_7
    const/4 v0, 0x3

    if-eq p1, v0, :cond_a

    .line 255
    const/4 v0, 0x4

    if-ne p1, v0, :cond_a

    .line 256
    const-string/jumbo v0, "@__classify_timeline"

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/model/m;->IB(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_8

    .line 257
    const-wide v0, 0x76868000000L

    const v2, 0xed0d

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 259
    :cond_8
    iget-wide v0, p0, Lcom/tencent/mm/plugin/sns/model/al$a;->pJT:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_9

    .line 260
    const-string/jumbo v0, "@__classify_timeline"

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/model/m;->IC(Ljava/lang/String;)Z

    .line 261
    const-wide v0, 0x76868000000L

    const v2, 0xed0d

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 263
    :cond_9
    invoke-static {}, Lcom/tencent/mm/kernel/h;->xF()Lcom/tencent/mm/kernel/h;

    invoke-static {}, Lcom/tencent/mm/kernel/h;->xD()Lcom/tencent/mm/kernel/b;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/kernel/b;->gaQ:Lcom/tencent/mm/ad/n;

    new-instance v1, Lcom/tencent/mm/plugin/sns/model/m;

    const-string/jumbo v2, ""

    invoke-direct {v1, v2}, Lcom/tencent/mm/plugin/sns/model/m;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/ad/n;->a(Lcom/tencent/mm/ad/k;I)Z

    .line 265
    :cond_a
    const-wide v0, 0x76868000000L

    const v2, 0xed0d

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0
.end method

.method public final blM()I
    .locals 4

    .prologue
    const-wide v2, 0x76880000000L

    const v1, 0xed10

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 325
    iget v0, p0, Lcom/tencent/mm/plugin/sns/model/al$a;->pJS:I

    if-lez v0, :cond_0

    iget v0, p0, Lcom/tencent/mm/plugin/sns/model/al$a;->pJS:I

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    :goto_0
    return v0

    :cond_0
    invoke-static {}, Lcom/tencent/mm/plugin/sns/data/i;->bkd()I

    move-result v0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public final f(Landroid/content/Intent;Ljava/lang/String;)Landroid/content/Intent;
    .locals 4

    .prologue
    const-wide v2, 0x76850000000L

    const v1, 0xed0a

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 113
    const-string/jumbo v0, "sns_userName"

    invoke-virtual {p1, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 117
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/model/al$a;->pJU:Ljava/util/LinkedList;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/model/al$a;->pJU:Ljava/util/LinkedList;

    invoke-virtual {v0, p2}, Ljava/util/LinkedList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 118
    const/high16 v0, 0x20000000

    invoke-virtual {p1, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 119
    const/high16 v0, 0x4000000

    invoke-virtual {p1, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 120
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 122
    :goto_0
    return-object p1

    :cond_0
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public final g(Ljava/lang/String;Ljava/util/ArrayList;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tencent/mm/plugin/sns/g/b;",
            ">;)V"
        }
    .end annotation

    .prologue
    const-wide v2, 0x76848000000L

    const v1, 0xed09

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 98
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/model/al$a;->pJV:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final w(JI)V
    .locals 9

    .prologue
    const-wide v6, 0x76888000000L

    const v5, 0xed11

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 329
    const-string/jumbo v0, "MicroMsg.SnsService"

    const-string/jumbo v1, "setTimeLastId %d"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 330
    if-lez p3, :cond_0

    .line 331
    iput p3, p0, Lcom/tencent/mm/plugin/sns/model/al$a;->pJS:I

    .line 332
    invoke-static {p3}, Lcom/tencent/mm/plugin/sns/data/i;->uC(I)Z

    .line 334
    :cond_0
    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-nez v0, :cond_1

    .line 335
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 338
    :goto_0
    return-void

    .line 337
    :cond_1
    iput-wide p1, p0, Lcom/tencent/mm/plugin/sns/model/al$a;->pJT:J

    .line 338
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method
