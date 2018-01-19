.class public final Lcom/tencent/mm/plugin/voip/model/m;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/voip/model/m$a;
    }
.end annotation


# static fields
.field private static final gnF:Lcom/tencent/mm/a/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/mm/a/f",
            "<",
            "Ljava/lang/Integer;",
            "Lcom/tencent/mm/plugin/voip/model/i$a;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public eFO:Ljava/lang/String;

.field public eyZ:Z

.field public nAU:Lcom/tencent/mm/sdk/platformtools/ak;

.field private oJA:Lcom/tencent/mm/network/n;

.field public qVY:Ljava/lang/String;

.field public qWA:Lcom/tencent/mm/plugin/voip/model/j;

.field public qWB:Z

.field public qWC:Z

.field private qWD:J

.field public qWE:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public qWF:I

.field public qWG:J

.field public qWH:J

.field public qWI:Landroid/graphics/Point;

.field public qWJ:Z

.field public qWK:Z

.field public qWL:Z

.field public qWM:Lcom/tencent/mm/protocal/c/bqf;

.field public qWN:J

.field qWO:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/plugin/voip/model/m$a;",
            ">;"
        }
    .end annotation
.end field

.field public qWz:Lcom/tencent/mm/plugin/voip/model/n;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const-wide v4, 0x4cbc0000000L

    const v2, 0x9978

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 486
    new-instance v0, Lcom/tencent/mm/a/f;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Lcom/tencent/mm/a/f;-><init>(I)V

    sput-object v0, Lcom/tencent/mm/plugin/voip/model/m;->gnF:Lcom/tencent/mm/a/f;

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public constructor <init>()V
    .locals 10

    .prologue
    const-wide v8, 0x4ca38000000L

    const v6, 0x9947

    const-wide/16 v2, 0x0

    const/4 v5, 0x0

    const/4 v4, 0x0

    .line 121
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 83
    iput-boolean v4, p0, Lcom/tencent/mm/plugin/voip/model/m;->eyZ:Z

    .line 84
    iput-boolean v4, p0, Lcom/tencent/mm/plugin/voip/model/m;->qWB:Z

    .line 85
    iput-boolean v4, p0, Lcom/tencent/mm/plugin/voip/model/m;->qWC:Z

    .line 87
    iput-object v5, p0, Lcom/tencent/mm/plugin/voip/model/m;->eFO:Ljava/lang/String;

    .line 88
    iput-wide v2, p0, Lcom/tencent/mm/plugin/voip/model/m;->qWD:J

    .line 90
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/voip/model/m;->qWE:Ljava/util/Map;

    .line 91
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mm/plugin/voip/model/m;->qWF:I

    .line 92
    iput-wide v2, p0, Lcom/tencent/mm/plugin/voip/model/m;->qWG:J

    .line 93
    iput-wide v2, p0, Lcom/tencent/mm/plugin/voip/model/m;->qWH:J

    .line 96
    iput-boolean v4, p0, Lcom/tencent/mm/plugin/voip/model/m;->qWJ:Z

    .line 100
    iput-boolean v4, p0, Lcom/tencent/mm/plugin/voip/model/m;->qWK:Z

    .line 101
    iput-boolean v4, p0, Lcom/tencent/mm/plugin/voip/model/m;->qWL:Z

    .line 104
    iput-object v5, p0, Lcom/tencent/mm/plugin/voip/model/m;->qWM:Lcom/tencent/mm/protocal/c/bqf;

    .line 105
    iput-wide v2, p0, Lcom/tencent/mm/plugin/voip/model/m;->qWN:J

    .line 107
    iput-object v5, p0, Lcom/tencent/mm/plugin/voip/model/m;->qVY:Ljava/lang/String;

    .line 110
    new-instance v0, Lcom/tencent/mm/plugin/voip/model/m$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/voip/model/m$1;-><init>(Lcom/tencent/mm/plugin/voip/model/m;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/voip/model/m;->oJA:Lcom/tencent/mm/network/n;

    .line 327
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/ak;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/plugin/voip/model/m$3;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/voip/model/m$3;-><init>(Lcom/tencent/mm/plugin/voip/model/m;)V

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ak;-><init>(Landroid/os/Looper;Lcom/tencent/mm/sdk/platformtools/ak$a;Z)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/voip/model/m;->nAU:Lcom/tencent/mm/sdk/platformtools/ak;

    .line 449
    iput-object v5, p0, Lcom/tencent/mm/plugin/voip/model/m;->qWO:Ljava/util/List;

    .line 122
    new-instance v0, Lcom/tencent/mm/plugin/voip/model/n;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/voip/model/n;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/voip/model/m;->qWz:Lcom/tencent/mm/plugin/voip/model/n;

    .line 126
    iput-boolean v4, p0, Lcom/tencent/mm/plugin/voip/model/m;->eyZ:Z

    .line 127
    iput-boolean v4, p0, Lcom/tencent/mm/plugin/voip/model/m;->qWB:Z

    .line 128
    iput-boolean v4, p0, Lcom/tencent/mm/plugin/voip/model/m;->qWC:Z

    .line 129
    iput-object v5, p0, Lcom/tencent/mm/plugin/voip/model/m;->eFO:Ljava/lang/String;

    .line 130
    iput-object v5, p0, Lcom/tencent/mm/plugin/voip/model/m;->qVY:Ljava/lang/String;

    .line 132
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/m;->oJA:Lcom/tencent/mm/network/n;

    invoke-static {v0}, Lcom/tencent/mm/y/at;->a(Lcom/tencent/mm/network/n;)V

    .line 133
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method private static K(Ljava/util/Map;)[B
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Long;",
            ">;)[B"
        }
    .end annotation

    .prologue
    const-wide v8, 0x4ca98000000L

    const v6, 0x9953

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 617
    new-instance v1, Lcom/tencent/mm/protocal/c/bjb;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/c/bjb;-><init>()V

    .line 619
    new-instance v2, Ljava/util/LinkedList;

    invoke-direct {v2}, Ljava/util/LinkedList;-><init>()V

    .line 621
    invoke-interface {p0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 623
    new-instance v4, Lcom/tencent/mm/protocal/c/alk;

    invoke-direct {v4}, Lcom/tencent/mm/protocal/c/alk;-><init>()V

    .line 624
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v5

    iput v5, v4, Lcom/tencent/mm/protocal/c/alk;->oFc:I

    .line 625
    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->intValue()I

    move-result v0

    iput v0, v4, Lcom/tencent/mm/protocal/c/alk;->uSP:I

    .line 626
    invoke-virtual {v2, v4}, Ljava/util/LinkedList;->push(Ljava/lang/Object;)V

    goto :goto_0

    .line 628
    :cond_0
    iput-object v2, v1, Lcom/tencent/mm/protocal/c/bjb;->viT:Ljava/util/LinkedList;

    .line 629
    invoke-virtual {v2}, Ljava/util/LinkedList;->size()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/bjb;->viS:I

    .line 631
    :try_start_0
    invoke-virtual {v1}, Lcom/tencent/mm/protocal/c/bjb;->toByteArray()[B
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 635
    :goto_1
    return-object v0

    .line 632
    :catch_0
    move-exception v0

    .line 634
    const-string/jumbo v1, "MicroMsg.Voip.VoipService"

    const-string/jumbo v2, ""

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 635
    const/4 v0, 0x0

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_1
.end method

.method public static Le(Ljava/lang/String;)Lcom/tencent/mm/plugin/voip/model/i$a;
    .locals 8

    .prologue
    const/4 v1, 0x0

    const-wide v6, 0x4ca88000000L

    const v4, 0x9951    # 5.5E-41f

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 511
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    .line 512
    :cond_0
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move-object v0, v1

    .line 524
    :goto_0
    return-object v0

    .line 514
    :cond_1
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v2

    .line 515
    sget-object v0, Lcom/tencent/mm/plugin/voip/model/m;->gnF:Lcom/tencent/mm/a/f;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/tencent/mm/a/f;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/voip/model/i$a;

    .line 516
    if-eqz v0, :cond_2

    .line 517
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 519
    :cond_2
    new-instance v0, Lcom/tencent/mm/plugin/voip/model/i$a;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/voip/model/i$a;-><init>()V

    .line 520
    invoke-virtual {v0, p0}, Lcom/tencent/mm/plugin/voip/model/i$a;->parse(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_3

    .line 521
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move-object v0, v1

    goto :goto_0

    .line 523
    :cond_3
    sget-object v1, Lcom/tencent/mm/plugin/voip/model/m;->gnF:Lcom/tencent/mm/a/f;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mm/a/f;->m(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 524
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;ZZZ)V
    .locals 8

    .prologue
    const-wide v6, 0x4cb68000000L

    const v5, 0x996d

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 1190
    if-nez p0, :cond_0

    .line 1191
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ac;->getContext()Landroid/content/Context;

    move-result-object p0

    .line 1194
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 1195
    new-instance v2, Lcom/tencent/mm/g/a/ic;

    invoke-direct {v2}, Lcom/tencent/mm/g/a/ic;-><init>()V

    .line 1196
    iget-object v3, v2, Lcom/tencent/mm/g/a/ic;->eNX:Lcom/tencent/mm/g/a/ic$a;

    const/4 v4, 0x0

    iput-boolean v4, v3, Lcom/tencent/mm/g/a/ic$a;->eOa:Z

    .line 1197
    iget-object v3, v2, Lcom/tencent/mm/g/a/ic;->eNX:Lcom/tencent/mm/g/a/ic$a;

    iput-wide v0, v3, Lcom/tencent/mm/g/a/ic$a;->eNZ:J

    .line 1198
    iget-object v3, v2, Lcom/tencent/mm/g/a/ic;->eNX:Lcom/tencent/mm/g/a/ic$a;

    iput-object p0, v3, Lcom/tencent/mm/g/a/ic$a;->eNY:Landroid/content/Context;

    .line 1199
    sget-object v3, Lcom/tencent/mm/sdk/b/a;->vzT:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v3, v2}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    .line 1201
    const-string/jumbo v2, "MicroMsg.Voip.VoipService"

    const-string/jumbo v3, "start VideoActivity"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1202
    new-instance v2, Landroid/content/Intent;

    const-class v3, Lcom/tencent/mm/plugin/voip/ui/VideoActivity;

    invoke-direct {v2, p0, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1203
    const-string/jumbo v3, "Voip_User"

    invoke-virtual {v2, v3, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1204
    const-string/jumbo v3, "Voip_Outcall"

    invoke-virtual {v2, v3, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 1205
    const-string/jumbo v3, "Voip_VideoCall"

    invoke-virtual {v2, v3, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 1206
    const-string/jumbo v3, "Voip_LastPage_Hash"

    invoke-virtual {v2, v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 1209
    if-eqz p4, :cond_1

    .line 1210
    const/high16 v0, 0x24000000

    invoke-virtual {v2, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 1211
    const/high16 v0, 0x10000000

    invoke-virtual {v2, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 1213
    :cond_1
    invoke-virtual {p0, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 1214
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method private static aI([B)Ljava/util/Map;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B)",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v3, 0x0

    const-wide v12, 0x4ca90000000L

    const v7, 0x9952

    invoke-static {v12, v13, v7}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 588
    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/bh;->bq([B)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 589
    invoke-static {v12, v13, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move-object v0, v3

    .line 613
    :goto_0
    return-object v0

    .line 591
    :cond_0
    :try_start_0
    new-instance v0, Lcom/tencent/mm/protocal/c/bjb;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/c/bjb;-><init>()V

    invoke-virtual {v0, p0}, Lcom/tencent/mm/protocal/c/bjb;->aD([B)Lcom/tencent/mm/bn/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/c/bjb;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 597
    if-nez v0, :cond_1

    .line 598
    invoke-static {v12, v13, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move-object v0, v3

    goto :goto_0

    .line 595
    :catch_0
    move-exception v0

    invoke-static {v12, v13, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move-object v0, v3

    goto :goto_0

    .line 601
    :cond_1
    const-string/jumbo v1, "MicroMsg.Voip.VoipService"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "dkpush : keyCount:"

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v4, v0, Lcom/tencent/mm/protocal/c/bjb;->viS:I

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 602
    iget-object v5, v0, Lcom/tencent/mm/protocal/c/bjb;->viT:Ljava/util/LinkedList;

    .line 603
    invoke-virtual {v5}, Ljava/util/LinkedList;->size()I

    move-result v1

    iget v2, v0, Lcom/tencent/mm/protocal/c/bjb;->viS:I

    if-eq v1, v2, :cond_2

    .line 604
    invoke-static {v12, v13, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move-object v0, v3

    goto :goto_0

    .line 606
    :cond_2
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 607
    const/4 v1, 0x0

    move v2, v1

    :goto_1
    iget v1, v0, Lcom/tencent/mm/protocal/c/bjb;->viS:I

    if-ge v2, v1, :cond_3

    .line 608
    invoke-virtual {v5, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/protocal/c/alk;

    iget v1, v1, Lcom/tencent/mm/protocal/c/alk;->oFc:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const-wide v8, 0xffffffffL

    invoke-virtual {v5, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/protocal/c/alk;

    iget v1, v1, Lcom/tencent/mm/protocal/c/alk;->uSP:I

    int-to-long v10, v1

    and-long/2addr v8, v10

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v4, v6, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 607
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_1

    .line 610
    :cond_3
    invoke-interface {v4}, Ljava/util/Map;->size()I

    move-result v1

    iget v0, v0, Lcom/tencent/mm/protocal/c/bjb;->viS:I

    if-eq v1, v0, :cond_4

    .line 611
    invoke-static {v12, v13, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move-object v0, v3

    goto :goto_0

    .line 613
    :cond_4
    invoke-static {v12, v13, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move-object v0, v4

    goto/16 :goto_0
.end method

.method private static aJ([B)Ljava/lang/String;
    .locals 8

    .prologue
    const-wide v6, 0x4caa0000000L

    const v5, 0x9954

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 640
    const-string/jumbo v1, ""

    .line 641
    const/4 v0, 0x0

    :goto_0
    array-length v2, p0

    if-ge v0, v2, :cond_1

    .line 642
    aget-byte v2, p0, v0

    and-int/lit16 v2, v2, 0xff

    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v2

    .line 643
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    const/4 v4, 0x1

    if-ne v3, v4, :cond_0

    .line 644
    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "0"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 646
    :cond_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v2}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 641
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 648
    :cond_1
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v1
.end method

.method private static bwU()V
    .locals 6

    .prologue
    const-wide v4, 0x4ca68000000L

    const v3, 0x994d

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 253
    new-instance v0, Lcom/tencent/mm/g/a/sj;

    invoke-direct {v0}, Lcom/tencent/mm/g/a/sj;-><init>()V

    .line 254
    iget-object v1, v0, Lcom/tencent/mm/g/a/sj;->eZE:Lcom/tencent/mm/g/a/sj$a;

    const/4 v2, 0x7

    iput v2, v1, Lcom/tencent/mm/g/a/sj$a;->eKf:I

    .line 255
    sget-object v1, Lcom/tencent/mm/sdk/b/a;->vzT:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    .line 256
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public static bxd()V
    .locals 4

    .prologue
    const-wide v2, 0x4cb58000000L

    const v0, 0x996b

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 1137
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public static bxe()V
    .locals 4

    .prologue
    const-wide v2, 0x4cb60000000L

    const v0, 0x996c

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 1142
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public static cV(Landroid/content/Context;)Z
    .locals 10

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    const-wide v8, 0x4cb78000000L

    const v6, 0x996f

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 1340
    const-string/jumbo v0, "activity"

    .line 1341
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager;

    .line 1342
    invoke-virtual {v0, v2}, Landroid/app/ActivityManager;->getRunningTasks(I)Ljava/util/List;

    move-result-object v0

    .line 1343
    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_0

    .line 1344
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager$RunningTaskInfo;

    iget-object v0, v0, Landroid/app/ActivityManager$RunningTaskInfo;->topActivity:Landroid/content/ComponentName;

    .line 1345
    const-string/jumbo v3, "MicroMsg.Voip.VoipService"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "topActivity:"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/content/ComponentName;->flattenToString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1346
    invoke-virtual {v0}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1347
    const-string/jumbo v0, "MicroMsg.Voip.VoipService"

    const-string/jumbo v2, "is in backGround."

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1348
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move v0, v1

    .line 1358
    :goto_0
    return v0

    .line 1351
    :cond_0
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ac;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v3, "keyguard"

    invoke-virtual {v0, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/KeyguardManager;

    .line 1353
    invoke-virtual {v0}, Landroid/app/KeyguardManager;->inKeyguardRestrictedInputMode()Z

    move-result v0

    .line 1354
    if-eqz v0, :cond_1

    .line 1355
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move v0, v1

    goto :goto_0

    .line 1357
    :cond_1
    const-string/jumbo v0, "MicroMsg.Voip.VoipService"

    const-string/jumbo v1, "is in foreGround."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1358
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move v0, v2

    goto :goto_0
.end method

.method public static iN(Z)F
    .locals 10

    .prologue
    const-wide v8, 0x4cb70000000L

    const v6, 0x996e

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 1263
    const v0, 0x3f3f66e1

    .line 1266
    :try_start_0
    invoke-static {}, Lcom/tencent/mm/plugin/voip/model/d;->bvS()Lcom/tencent/mm/plugin/voip/model/m;

    move-result-object v1

    if-eqz p0, :cond_3

    iget-object v1, v1, Lcom/tencent/mm/plugin/voip/model/m;->qWz:Lcom/tencent/mm/plugin/voip/model/n;

    iget-object v1, v1, Lcom/tencent/mm/plugin/voip/model/n;->qSs:Lcom/tencent/mm/plugin/voip/model/e;

    iget-object v1, v1, Lcom/tencent/mm/plugin/voip/model/e;->qTM:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iget-object v1, v1, Lcom/tencent/mm/plugin/voip/model/v2protocal;->field_capInfo:[B

    .line 1267
    :goto_0
    if-eqz v1, :cond_2

    .line 1268
    invoke-static {v1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v1

    .line 1270
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v2

    const v3, 0xffff

    if-le v2, v3, :cond_0

    .line 1271
    sget-object v2, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 1273
    :cond_0
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->getShort()S

    .line 1274
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->getShort()S

    .line 1275
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v1

    int-to-float v1, v1

    const/high16 v2, 0x42c80000    # 100.0f

    div-float/2addr v1, v2

    .line 1276
    const/4 v2, 0x0

    cmpl-float v2, v1, v2

    if-eqz v2, :cond_1

    move v0, v1

    .line 1279
    :cond_1
    const-string/jumbo v1, "MicroMsg.Voip.VoipService"

    const-string/jumbo v2, "use rate: %s, changed: %s"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1284
    :cond_2
    :goto_1
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0

    .line 1266
    :cond_3
    :try_start_1
    iget-object v1, v1, Lcom/tencent/mm/plugin/voip/model/m;->qWz:Lcom/tencent/mm/plugin/voip/model/n;

    iget-object v1, v1, Lcom/tencent/mm/plugin/voip/model/n;->qSs:Lcom/tencent/mm/plugin/voip/model/e;

    iget-object v1, v1, Lcom/tencent/mm/plugin/voip/model/e;->qTM:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iget-object v1, v1, Lcom/tencent/mm/plugin/voip/model/v2protocal;->qXN:[B
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    .line 1281
    :catch_0
    move-exception v1

    .line 1282
    const-string/jumbo v2, "MicroMsg.Voip.VoipService"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "update failed: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1
.end method

.method public static y([BI)[B
    .locals 8

    .prologue
    const-wide v6, 0x4cab0000000L

    const v4, 0x9956

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 810
    new-array v1, p1, [B

    .line 811
    const/16 v0, 0xc

    :goto_0
    add-int/lit8 v2, p1, 0xc

    if-ge v0, v2, :cond_0

    .line 812
    add-int/lit8 v2, v0, -0xc

    aget-byte v3, p0, v0

    aput-byte v3, v1, v2

    .line 811
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 813
    :cond_0
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v1
.end method


# virtual methods
.method public final Lf(Ljava/lang/String;)V
    .locals 8

    .prologue
    const-wide v6, 0xd5d58000000L

    const v4, 0x1abab

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 1385
    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x2

    if-ge v0, v1, :cond_0

    .line 1386
    new-instance v1, Lcom/tencent/mm/plugin/voip/model/m$4;

    invoke-direct {v1, p0, p1}, Lcom/tencent/mm/plugin/voip/model/m$4;-><init>(Lcom/tencent/mm/plugin/voip/model/m;Ljava/lang/String;)V

    const-wide/16 v2, 0x3e8

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ag;->i(Ljava/lang/Runnable;J)V

    .line 1385
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1396
    :cond_0
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final N(IJ)V
    .locals 4

    .prologue
    const-wide v2, 0x4ca70000000L

    const v1, 0x994e

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 305
    new-instance v0, Lcom/tencent/mm/plugin/voip/model/m$2;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/tencent/mm/plugin/voip/model/m$2;-><init>(Lcom/tencent/mm/plugin/voip/model/m;IJ)V

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ag;->w(Ljava/lang/Runnable;)V

    .line 325
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final a([BIIII[IZ)I
    .locals 9

    .prologue
    const-wide v0, 0x12cc68000000L

    const v2, 0x2598d

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 1052
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/m;->qWz:Lcom/tencent/mm/plugin/voip/model/n;

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/n;->qSs:Lcom/tencent/mm/plugin/voip/model/e;

    iget-object v2, v0, Lcom/tencent/mm/plugin/voip/model/e;->qTO:Lcom/tencent/mm/plugin/voip/model/g;

    iget v0, v2, Lcom/tencent/mm/plugin/voip/model/g;->qUi:I

    sget v1, Lcom/tencent/mm/plugin/voip/model/g;->qUh:I

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    move v1, v0

    :goto_0
    if-nez p7, :cond_1

    const/4 v0, 0x1

    :goto_1
    and-int/2addr v0, v1

    if-eqz v0, :cond_2

    const/4 v0, -0x1

    const-wide v2, 0x12cc68000000L

    const v1, 0x2598d

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    :goto_2
    return v0

    :cond_0
    const/4 v0, 0x0

    move v1, v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    iget-object v0, v2, Lcom/tencent/mm/plugin/voip/model/g;->qSs:Lcom/tencent/mm/plugin/voip/model/e;

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/e;->qTM:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iget-boolean v0, v0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->nrI:Z

    if-nez v0, :cond_3

    const/4 v0, -0x1

    const-wide v2, 0x12cc68000000L

    const v1, 0x2598d

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_2

    :cond_3
    iget-object v0, v2, Lcom/tencent/mm/plugin/voip/model/g;->qSs:Lcom/tencent/mm/plugin/voip/model/e;

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/e;->qTM:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    const/4 v6, 0x0

    const/16 v7, 0x4b

    move-object v1, p1

    move v2, p2

    move v3, p4

    move v4, p5

    move v5, p3

    move-object v8, p6

    invoke-virtual/range {v0 .. v8}, Lcom/tencent/mm/plugin/voip/model/v2protocal;->videoEncodeToLocal([BIIIIII[I)I

    move-result v0

    const-wide v2, 0x12cc68000000L

    const v1, 0x2598d

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_2
.end method

.method public final a([BIJ)I
    .locals 25

    .prologue
    const-wide v4, 0x4caa8000000L

    const v6, 0x9955

    invoke-static {v4, v5, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 654
    const-wide/16 v8, 0x0

    .line 655
    const-wide/16 v6, 0x0

    .line 656
    const-wide/16 v4, 0x0

    .line 659
    const-wide/16 v14, 0x0

    .line 660
    const-wide/16 v16, 0x0

    .line 661
    const-wide/16 v18, 0x0

    .line 663
    move-object/from16 v0, p0

    iget-object v10, v0, Lcom/tencent/mm/plugin/voip/model/m;->qWz:Lcom/tencent/mm/plugin/voip/model/n;

    iget-object v10, v10, Lcom/tencent/mm/plugin/voip/model/n;->qSs:Lcom/tencent/mm/plugin/voip/model/e;

    iget-object v10, v10, Lcom/tencent/mm/plugin/voip/model/e;->qTQ:[B

    invoke-static {v10}, Lcom/tencent/mm/plugin/voip/model/m;->aI([B)Ljava/util/Map;

    move-result-object v12

    .line 664
    if-nez v12, :cond_1

    .line 665
    const-string/jumbo v10, "MicroMsg.Voip.VoipService"

    const-string/jumbo v11, "local voipsynckey buff nil"

    invoke-static {v10, v11}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    move-wide v10, v6

    move-wide v12, v8

    move-wide v8, v4

    .line 686
    :goto_0
    const-string/jumbo v4, "MicroMsg.Voip.VoipService"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "local voip synckey: statuskey:"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v6, " relayData key:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v6, " connectingStatusKey:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 690
    :try_start_0
    new-instance v4, Lcom/tencent/mm/protocal/c/bqb;

    invoke-direct {v4}, Lcom/tencent/mm/protocal/c/bqb;-><init>()V

    move-object/from16 v0, p1

    invoke-virtual {v4, v0}, Lcom/tencent/mm/protocal/c/bqb;->aD([B)Lcom/tencent/mm/bn/a;

    move-result-object v4

    check-cast v4, Lcom/tencent/mm/protocal/c/bqb;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 703
    const/4 v5, 0x0

    move/from16 v20, v5

    :goto_1
    iget-object v5, v4, Lcom/tencent/mm/protocal/c/bqb;->vrW:Ljava/util/LinkedList;

    invoke-virtual {v5}, Ljava/util/LinkedList;->size()I

    move-result v5

    move/from16 v0, v20

    if-ge v0, v5, :cond_b

    .line 704
    iget-object v5, v4, Lcom/tencent/mm/protocal/c/bqb;->vrW:Ljava/util/LinkedList;

    move/from16 v0, v20

    invoke-virtual {v5, v0}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/tencent/mm/protocal/c/bqa;

    .line 705
    iget v6, v5, Lcom/tencent/mm/protocal/c/bqa;->uwy:I

    const/4 v7, 0x1

    if-ne v6, v7, :cond_4

    .line 707
    const/4 v7, 0x0

    .line 709
    :try_start_1
    new-instance v6, Lcom/tencent/mm/protocal/c/bra;

    invoke-direct {v6}, Lcom/tencent/mm/protocal/c/bra;-><init>()V

    iget-object v0, v5, Lcom/tencent/mm/protocal/c/bqa;->uls:Lcom/tencent/mm/protocal/c/bad;

    move-object/from16 v21, v0

    move-object/from16 v0, v21

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/bad;->vgE:Lcom/tencent/mm/bn/b;

    move-object/from16 v21, v0

    move-object/from16 v0, v21

    iget-object v0, v0, Lcom/tencent/mm/bn/b;->ubG:[B

    move-object/from16 v21, v0

    move-object/from16 v0, v21

    invoke-virtual {v6, v0}, Lcom/tencent/mm/protocal/c/bra;->aD([B)Lcom/tencent/mm/bn/a;

    move-result-object v6

    check-cast v6, Lcom/tencent/mm/protocal/c/bra;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    move-object/from16 v21, v6

    .line 715
    :goto_2
    if-eqz v21, :cond_2

    .line 716
    const-string/jumbo v6, "MicroMsg.Voip.VoipService"

    new-instance v7, Ljava/lang/StringBuilder;

    const-string/jumbo v22, "voip notify status:"

    move-object/from16 v0, v22

    invoke-direct {v7, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, v21

    iget v0, v0, Lcom/tencent/mm/protocal/c/bra;->jvJ:I

    move/from16 v22, v0

    move/from16 v0, v22

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 717
    iget v6, v5, Lcom/tencent/mm/protocal/c/bqa;->oFc:I

    int-to-long v6, v6

    cmp-long v6, v14, v6

    if-gez v6, :cond_12

    .line 718
    iget v6, v5, Lcom/tencent/mm/protocal/c/bqa;->oFc:I

    int-to-long v6, v6

    .line 720
    :goto_3
    iget v14, v5, Lcom/tencent/mm/protocal/c/bqa;->oFc:I

    int-to-long v14, v14

    cmp-long v14, v14, v12

    if-lez v14, :cond_3

    .line 721
    const-string/jumbo v14, "MicroMsg.Voip.VoipService"

    new-instance v15, Ljava/lang/StringBuilder;

    const-string/jumbo v22, "voiop notify status key["

    move-object/from16 v0, v22

    invoke-direct {v15, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v5, v5, Lcom/tencent/mm/protocal/c/bqa;->oFc:I

    invoke-virtual {v15, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v15, "] > local status key["

    invoke-virtual {v5, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v15, "] status["

    invoke-virtual {v5, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    move-object/from16 v0, v21

    iget v15, v0, Lcom/tencent/mm/protocal/c/bra;->jvJ:I

    invoke-virtual {v5, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v15, "]"

    invoke-virtual {v5, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v14, v5}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 723
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/mm/plugin/voip/model/m;->qWz:Lcom/tencent/mm/plugin/voip/model/n;

    iget-object v5, v5, Lcom/tencent/mm/plugin/voip/model/n;->qSs:Lcom/tencent/mm/plugin/voip/model/e;

    iget-object v5, v5, Lcom/tencent/mm/plugin/voip/model/e;->qTP:Lcom/tencent/mm/plugin/voip/model/o;

    const/4 v14, 0x1

    move-object/from16 v0, v21

    invoke-virtual {v5, v0, v14}, Lcom/tencent/mm/plugin/voip/model/o;->a(Lcom/tencent/mm/protocal/c/bra;I)V

    move-wide v14, v6

    .line 703
    :cond_0
    :goto_4
    add-int/lit8 v5, v20, 0x1

    move/from16 v20, v5

    goto/16 :goto_1

    .line 667
    :cond_1
    invoke-interface {v12}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v10

    .line 668
    invoke-interface {v10}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v13

    move-wide v10, v8

    move-wide v8, v6

    move-wide v6, v4

    :goto_5
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_13

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    .line 669
    invoke-interface {v12, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    .line 670
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v20

    packed-switch v20, :pswitch_data_0

    .line 681
    const-string/jumbo v20, "MicroMsg.Voip.VoipService"

    new-instance v21, Ljava/lang/StringBuilder;

    const-string/jumbo v22, "parse local voipsynckey:"

    invoke-direct/range {v21 .. v22}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    move-object/from16 v0, v21

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v21, ",value:"

    move-object/from16 v0, v21

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    move-object/from16 v0, v20

    invoke-static {v0, v4}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_5

    .line 672
    :pswitch_0
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    move-wide v10, v4

    .line 673
    goto :goto_5

    .line 675
    :pswitch_1
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    move-wide v8, v4

    .line 676
    goto :goto_5

    .line 678
    :pswitch_2
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    move-wide v6, v4

    .line 679
    goto :goto_5

    .line 693
    :catch_0
    move-exception v4

    .line 694
    const-string/jumbo v5, "MicroMsg.Voip.VoipService"

    const-string/jumbo v6, ""

    const/4 v7, 0x0

    new-array v7, v7, [Ljava/lang/Object;

    invoke-static {v5, v4, v6, v7}, Lcom/tencent/mm/sdk/platformtools/x;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 696
    invoke-static/range {p1 .. p1}, Lcom/tencent/mm/plugin/voip/model/m;->aJ([B)Ljava/lang/String;

    move-result-object v4

    .line 697
    const-string/jumbo v5, "MicroMsg.Voip.VoipService"

    new-instance v6, Ljava/lang/StringBuilder;

    const-string/jumbo v7, "parse voip extNotifyData fail extNotifyData size "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, p1

    array-length v7, v0

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string/jumbo v7, " first byte "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v5, v4}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 700
    const/4 v4, 0x0

    const-wide v6, 0x4caa8000000L

    const v5, 0x9955

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 806
    :goto_6
    return v4

    .line 710
    :catch_1
    move-exception v6

    .line 711
    const-string/jumbo v21, "MicroMsg.Voip.VoipService"

    const-string/jumbo v22, "parse Voip notify status item fail"

    invoke-static/range {v21 .. v22}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 712
    const-string/jumbo v21, "MicroMsg.Voip.VoipService"

    const-string/jumbo v22, ""

    const/16 v23, 0x0

    move/from16 v0, v23

    new-array v0, v0, [Ljava/lang/Object;

    move-object/from16 v23, v0

    move-object/from16 v0, v21

    move-object/from16 v1, v22

    move-object/from16 v2, v23

    invoke-static {v0, v6, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object/from16 v21, v7

    goto/16 :goto_2

    .line 726
    :cond_2
    const-string/jumbo v5, "MicroMsg.Voip.VoipService"

    const-string/jumbo v6, "parse Voip notify status item fail"

    invoke-static {v5, v6}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    move-wide v6, v14

    :cond_3
    move-wide v14, v6

    .line 728
    goto/16 :goto_4

    :cond_4
    iget v6, v5, Lcom/tencent/mm/protocal/c/bqa;->uwy:I

    const/4 v7, 0x2

    if-ne v6, v7, :cond_9

    .line 729
    const/4 v7, 0x0

    .line 731
    :try_start_2
    new-instance v6, Lcom/tencent/mm/protocal/c/bqp;

    invoke-direct {v6}, Lcom/tencent/mm/protocal/c/bqp;-><init>()V

    iget-object v0, v5, Lcom/tencent/mm/protocal/c/bqa;->uls:Lcom/tencent/mm/protocal/c/bad;

    move-object/from16 v21, v0

    move-object/from16 v0, v21

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/bad;->vgE:Lcom/tencent/mm/bn/b;

    move-object/from16 v21, v0

    move-object/from16 v0, v21

    iget-object v0, v0, Lcom/tencent/mm/bn/b;->ubG:[B

    move-object/from16 v21, v0

    move-object/from16 v0, v21

    invoke-virtual {v6, v0}, Lcom/tencent/mm/protocal/c/bqp;->aD([B)Lcom/tencent/mm/bn/a;

    move-result-object v6

    check-cast v6, Lcom/tencent/mm/protocal/c/bqp;
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    move-object/from16 v21, v6

    .line 736
    :goto_7
    if-eqz v21, :cond_8

    .line 737
    const-string/jumbo v6, "MicroMsg.Voip.VoipService"

    new-instance v7, Ljava/lang/StringBuilder;

    const-string/jumbo v22, "notify relay data type:"

    move-object/from16 v0, v22

    invoke-direct {v7, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, v21

    iget v0, v0, Lcom/tencent/mm/protocal/c/bqp;->jwk:I

    move/from16 v22, v0

    move/from16 v0, v22

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 738
    iget v6, v5, Lcom/tencent/mm/protocal/c/bqa;->oFc:I

    int-to-long v6, v6

    cmp-long v6, v16, v6

    if-gez v6, :cond_11

    .line 739
    iget v6, v5, Lcom/tencent/mm/protocal/c/bqa;->oFc:I

    int-to-long v6, v6

    .line 740
    :goto_8
    iget v0, v5, Lcom/tencent/mm/protocal/c/bqa;->oFc:I

    move/from16 v16, v0

    move/from16 v0, v16

    int-to-long v0, v0

    move-wide/from16 v16, v0

    cmp-long v16, v16, v10

    if-lez v16, :cond_7

    .line 741
    const-string/jumbo v16, "MicroMsg.Voip.VoipService"

    new-instance v17, Ljava/lang/StringBuilder;

    const-string/jumbo v22, "notify relaydata key:["

    move-object/from16 v0, v17

    move-object/from16 v1, v22

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v5, v5, Lcom/tencent/mm/protocal/c/bqa;->oFc:I

    move-object/from16 v0, v17

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v17, "] > local relaydata key["

    move-object/from16 v0, v17

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v17, "]"

    move-object/from16 v0, v17

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    move-object/from16 v0, v16

    invoke-static {v0, v5}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 743
    move-object/from16 v0, v21

    iget v5, v0, Lcom/tencent/mm/protocal/c/bqp;->jwk:I

    const/16 v16, 0x5

    move/from16 v0, v16

    if-ne v5, v0, :cond_5

    .line 744
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/mm/plugin/voip/model/m;->qWz:Lcom/tencent/mm/plugin/voip/model/n;

    iget-object v5, v5, Lcom/tencent/mm/plugin/voip/model/n;->qSs:Lcom/tencent/mm/plugin/voip/model/e;

    iget-object v5, v5, Lcom/tencent/mm/plugin/voip/model/e;->qTP:Lcom/tencent/mm/plugin/voip/model/o;

    move-object/from16 v0, v21

    invoke-virtual {v5, v0}, Lcom/tencent/mm/plugin/voip/model/o;->a(Lcom/tencent/mm/protocal/c/bqp;)V

    move-wide/from16 v16, v6

    goto/16 :goto_4

    .line 732
    :catch_2
    move-exception v6

    .line 733
    const-string/jumbo v21, "MicroMsg.Voip.VoipService"

    const-string/jumbo v22, "parse Voip notify relaydata item fail"

    invoke-static/range {v21 .. v22}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 734
    const-string/jumbo v21, "MicroMsg.Voip.VoipService"

    const-string/jumbo v22, ""

    const/16 v23, 0x0

    move/from16 v0, v23

    new-array v0, v0, [Ljava/lang/Object;

    move-object/from16 v23, v0

    move-object/from16 v0, v21

    move-object/from16 v1, v22

    move-object/from16 v2, v23

    invoke-static {v0, v6, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object/from16 v21, v7

    goto/16 :goto_7

    .line 745
    :cond_5
    move-object/from16 v0, v21

    iget v5, v0, Lcom/tencent/mm/protocal/c/bqp;->jwk:I

    const/16 v16, 0x1

    move/from16 v0, v16

    if-ne v5, v0, :cond_6

    .line 746
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/mm/plugin/voip/model/m;->qWz:Lcom/tencent/mm/plugin/voip/model/n;

    iget-object v5, v5, Lcom/tencent/mm/plugin/voip/model/n;->qSs:Lcom/tencent/mm/plugin/voip/model/e;

    iget-object v5, v5, Lcom/tencent/mm/plugin/voip/model/e;->qTP:Lcom/tencent/mm/plugin/voip/model/o;

    move-object/from16 v0, v21

    invoke-virtual {v5, v0}, Lcom/tencent/mm/plugin/voip/model/o;->b(Lcom/tencent/mm/protocal/c/bqp;)V

    move-wide/from16 v16, v6

    goto/16 :goto_4

    .line 748
    :cond_6
    const-string/jumbo v5, "MicroMsg.Voip.VoipService"

    new-instance v16, Ljava/lang/StringBuilder;

    const-string/jumbo v17, "notify relaydata unknown type:"

    invoke-direct/range {v16 .. v17}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, v21

    iget v0, v0, Lcom/tencent/mm/protocal/c/bqp;->jwk:I

    move/from16 v17, v0

    invoke-virtual/range {v16 .. v17}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v16

    move-object/from16 v0, v16

    invoke-static {v5, v0}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    move-wide/from16 v16, v6

    goto/16 :goto_4

    .line 751
    :cond_7
    const-string/jumbo v16, "MicroMsg.Voip.VoipService"

    new-instance v17, Ljava/lang/StringBuilder;

    const-string/jumbo v21, "notify relaydata item key["

    move-object/from16 v0, v17

    move-object/from16 v1, v21

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v5, v5, Lcom/tencent/mm/protocal/c/bqa;->oFc:I

    move-object/from16 v0, v17

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v17, "] <=local relaydatakey["

    move-object/from16 v0, v17

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v17, "]"

    move-object/from16 v0, v17

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    move-object/from16 v0, v16

    invoke-static {v0, v5}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    move-wide/from16 v16, v6

    goto/16 :goto_4

    .line 755
    :cond_8
    const-string/jumbo v5, "MicroMsg.Voip.VoipService"

    const-string/jumbo v6, "parse Voip notify relaydata item fail"

    invoke-static {v5, v6}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_4

    .line 757
    :cond_9
    iget v6, v5, Lcom/tencent/mm/protocal/c/bqa;->uwy:I

    const/4 v7, 0x3

    if-ne v6, v7, :cond_0

    .line 758
    const/4 v7, 0x0

    .line 760
    :try_start_3
    new-instance v6, Lcom/tencent/mm/protocal/c/bad;

    invoke-direct {v6}, Lcom/tencent/mm/protocal/c/bad;-><init>()V

    iget-object v0, v5, Lcom/tencent/mm/protocal/c/bqa;->uls:Lcom/tencent/mm/protocal/c/bad;

    move-object/from16 v21, v0

    move-object/from16 v0, v21

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/bad;->vgE:Lcom/tencent/mm/bn/b;

    move-object/from16 v21, v0

    move-object/from16 v0, v21

    iget-object v0, v0, Lcom/tencent/mm/bn/b;->ubG:[B

    move-object/from16 v21, v0

    move-object/from16 v0, v21

    invoke-virtual {v6, v0}, Lcom/tencent/mm/protocal/c/bad;->bf([B)Lcom/tencent/mm/protocal/c/bad;
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3

    move-result-object v6

    move-object/from16 v21, v6

    .line 764
    :goto_9
    if-eqz v21, :cond_0

    .line 765
    iget v6, v5, Lcom/tencent/mm/protocal/c/bqa;->oFc:I

    int-to-long v6, v6

    cmp-long v6, v18, v6

    if-gez v6, :cond_10

    .line 766
    iget v6, v5, Lcom/tencent/mm/protocal/c/bqa;->oFc:I

    int-to-long v6, v6

    .line 768
    :goto_a
    iget v0, v5, Lcom/tencent/mm/protocal/c/bqa;->oFc:I

    move/from16 v18, v0

    move/from16 v0, v18

    int-to-long v0, v0

    move-wide/from16 v18, v0

    cmp-long v18, v18, v8

    if-lez v18, :cond_a

    .line 769
    const-string/jumbo v18, "MicroMsg.Voip.VoipService"

    new-instance v19, Ljava/lang/StringBuilder;

    const-string/jumbo v22, "notify connectingStatkey["

    move-object/from16 v0, v19

    move-object/from16 v1, v22

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v5, v5, Lcom/tencent/mm/protocal/c/bqa;->oFc:I

    move-object/from16 v0, v19

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v19, "]> local connectingstatus key["

    move-object/from16 v0, v19

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v19, "]"

    move-object/from16 v0, v19

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    move-object/from16 v0, v18

    invoke-static {v0, v5}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 772
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/mm/plugin/voip/model/m;->qWz:Lcom/tencent/mm/plugin/voip/model/n;

    iget-object v5, v5, Lcom/tencent/mm/plugin/voip/model/n;->qSs:Lcom/tencent/mm/plugin/voip/model/e;

    iget-object v5, v5, Lcom/tencent/mm/plugin/voip/model/e;->qTP:Lcom/tencent/mm/plugin/voip/model/o;

    move-object/from16 v0, v21

    invoke-virtual {v5, v0}, Lcom/tencent/mm/plugin/voip/model/o;->c(Lcom/tencent/mm/protocal/c/bad;)V

    .line 773
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/mm/plugin/voip/model/m;->qWM:Lcom/tencent/mm/protocal/c/bqf;

    if-eqz v5, :cond_a

    .line 774
    move-object/from16 v0, v21

    iget-object v5, v0, Lcom/tencent/mm/protocal/c/bad;->vgE:Lcom/tencent/mm/bn/b;

    invoke-virtual {v5}, Lcom/tencent/mm/bn/b;->toByteArray()[B

    move-result-object v5

    .line 775
    invoke-static {v5}, Lcom/tencent/mm/plugin/voip/b/a;->aL([B)I

    move-result v5

    .line 776
    and-int/lit16 v5, v5, 0xff

    const/16 v18, 0x1

    move/from16 v0, v18

    if-ne v5, v0, :cond_a

    .line 778
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/mm/plugin/voip/model/m;->qWM:Lcom/tencent/mm/protocal/c/bqf;

    const/16 v18, 0x1

    move/from16 v0, v18

    iput v0, v5, Lcom/tencent/mm/protocal/c/bqf;->vrV:I

    :cond_a
    move-wide/from16 v18, v6

    goto/16 :goto_4

    .line 761
    :catch_3
    move-exception v6

    .line 762
    const-string/jumbo v21, "MicroMsg.Voip.VoipService"

    const-string/jumbo v22, ""

    const/16 v23, 0x0

    move/from16 v0, v23

    new-array v0, v0, [Ljava/lang/Object;

    move-object/from16 v23, v0

    move-object/from16 v0, v21

    move-object/from16 v1, v22

    move-object/from16 v2, v23

    invoke-static {v0, v6, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object/from16 v21, v7

    goto/16 :goto_9

    .line 787
    :cond_b
    cmp-long v4, v14, v12

    if-lez v4, :cond_f

    .line 789
    :goto_b
    cmp-long v4, v16, v10

    if-lez v4, :cond_e

    .line 791
    :goto_c
    cmp-long v4, v18, v8

    if-lez v4, :cond_d

    .line 794
    :goto_d
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 795
    const/4 v5, 0x1

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-interface {v4, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 796
    const/4 v5, 0x2

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-interface {v4, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 797
    const/4 v5, 0x3

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static/range {v18 .. v19}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-interface {v4, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 798
    invoke-static {v4}, Lcom/tencent/mm/plugin/voip/model/m;->K(Ljava/util/Map;)[B

    move-result-object v4

    .line 800
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/mm/plugin/voip/model/m;->qWz:Lcom/tencent/mm/plugin/voip/model/n;

    iget-object v5, v5, Lcom/tencent/mm/plugin/voip/model/n;->qSs:Lcom/tencent/mm/plugin/voip/model/e;

    iget-object v5, v5, Lcom/tencent/mm/plugin/voip/model/e;->qTM:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iget v5, v5, Lcom/tencent/mm/plugin/voip/model/v2protocal;->mxN:I

    move/from16 v0, p2

    if-ne v0, v5, :cond_c

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/mm/plugin/voip/model/m;->qWz:Lcom/tencent/mm/plugin/voip/model/n;

    iget-object v5, v5, Lcom/tencent/mm/plugin/voip/model/n;->qSs:Lcom/tencent/mm/plugin/voip/model/e;

    iget-object v5, v5, Lcom/tencent/mm/plugin/voip/model/e;->qTM:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iget-wide v6, v5, Lcom/tencent/mm/plugin/voip/model/v2protocal;->mxO:J

    cmp-long v5, p3, v6

    if-nez v5, :cond_c

    .line 801
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/mm/plugin/voip/model/m;->qWz:Lcom/tencent/mm/plugin/voip/model/n;

    iget-object v5, v5, Lcom/tencent/mm/plugin/voip/model/n;->qSs:Lcom/tencent/mm/plugin/voip/model/e;

    iput-object v4, v5, Lcom/tencent/mm/plugin/voip/model/e;->qTQ:[B

    .line 802
    const-string/jumbo v4, "MicroMsg.Voip.VoipService"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "voipNotify:ext notify data new keys:"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v6, ", "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    move-wide/from16 v0, v16

    invoke-virtual {v5, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v6, ", "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    move-wide/from16 v0, v18

    invoke-virtual {v5, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 806
    :cond_c
    const/4 v4, 0x0

    const-wide v6, 0x4caa8000000L

    const v5, 0x9955

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_6

    :cond_d
    move-wide/from16 v18, v8

    goto/16 :goto_d

    :cond_e
    move-wide/from16 v16, v10

    goto/16 :goto_c

    :cond_f
    move-wide v14, v12

    goto/16 :goto_b

    :cond_10
    move-wide/from16 v6, v18

    goto/16 :goto_a

    :cond_11
    move-wide/from16 v6, v16

    goto/16 :goto_8

    :cond_12
    move-wide v6, v14

    goto/16 :goto_3

    :cond_13
    move-wide v12, v10

    move-wide v10, v8

    move-wide v8, v6

    goto/16 :goto_0

    .line 670
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public final a(Lcom/tencent/mm/protocal/c/bqf;)V
    .locals 18

    .prologue
    const-wide v2, 0x4ca78000000L

    const v4, 0x994f

    invoke-static {v2, v3, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 360
    invoke-static {}, Lcom/tencent/mm/k/f;->tR()Z

    move-result v2

    if-nez v2, :cond_1

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ac;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/plugin/voip/model/m;->cV(Landroid/content/Context;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 361
    const-string/jumbo v2, "MicroMsg.Voip.VoipService"

    const-string/jumbo v3, "NotificationConfig.isNewVoipMsgNotification() is false and is not in foreground, now return."

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 363
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/voip/model/m;->qWM:Lcom/tencent/mm/protocal/c/bqf;

    if-nez v2, :cond_0

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/voip/model/m;->nAU:Lcom/tencent/mm/sdk/platformtools/ak;

    invoke-virtual {v2}, Lcom/tencent/mm/sdk/platformtools/ak;->bTQ()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 364
    const-string/jumbo v2, "MicroMsg.Voip.VoipService"

    const-string/jumbo v3, "voipGetRoomInfoResp is null and time is stopped."

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 365
    move-object/from16 v0, p1

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/tencent/mm/plugin/voip/model/m;->qWM:Lcom/tencent/mm/protocal/c/bqf;

    .line 366
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/voip/model/m;->nAU:Lcom/tencent/mm/sdk/platformtools/ak;

    const-wide/16 v4, 0x7d0

    const-wide/16 v6, 0x7d0

    invoke-virtual {v2, v4, v5, v6, v7}, Lcom/tencent/mm/sdk/platformtools/ak;->z(JJ)V

    .line 367
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    move-object/from16 v0, p0

    iput-wide v2, v0, Lcom/tencent/mm/plugin/voip/model/m;->qWN:J

    .line 371
    sget-object v3, Lcom/tencent/mm/plugin/report/service/g;->oFG:Lcom/tencent/mm/plugin/report/service/g;

    const-wide/16 v4, 0x1f4

    const-wide/16 v6, 0x4

    const-wide/16 v8, 0x1

    const/4 v10, 0x0

    invoke-virtual/range {v3 .. v10}, Lcom/tencent/mm/plugin/report/service/g;->a(JJJZ)V

    .line 373
    :cond_0
    const-wide v2, 0x4ca78000000L

    const v4, 0x994f

    invoke-static {v2, v3, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 441
    :goto_0
    return-void

    .line 376
    :cond_1
    move-object/from16 v0, p1

    iget-object v9, v0, Lcom/tencent/mm/protocal/c/bqf;->vsd:Ljava/lang/String;

    .line 377
    invoke-static {}, Lcom/tencent/mm/y/q;->zK()Ljava/lang/String;

    move-result-object v2

    .line 378
    move-object/from16 v0, p1

    iget v3, v0, Lcom/tencent/mm/protocal/c/bqf;->vrV:I

    .line 379
    const-string/jumbo v4, "MicroMsg.Voip.VoipService"

    const-string/jumbo v5, "doTaskCallin self:%s talker:%s type:%d roomid:%d"

    const/4 v6, 0x4

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object v2, v6, v7

    const/4 v2, 0x1

    aput-object v9, v6, v2

    const/4 v2, 0x2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v2

    const/4 v2, 0x3

    move-object/from16 v0, p1

    iget v7, v0, Lcom/tencent/mm/protocal/c/bqf;->uAk:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v2

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 381
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/voip/model/m;->qWz:Lcom/tencent/mm/plugin/voip/model/n;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/voip/model/n;->bvZ()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 382
    move-object/from16 v0, p1

    iget v3, v0, Lcom/tencent/mm/protocal/c/bqf;->uAk:I

    move-object/from16 v0, p1

    iget-wide v4, v0, Lcom/tencent/mm/protocal/c/bqf;->uAl:J

    const/4 v6, 0x2

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static/range {v3 .. v9}, Lcom/tencent/mm/plugin/voip/model/n;->a(IJI[B[BLjava/lang/String;)V

    .line 383
    const-string/jumbo v2, "MicroMsg.Voip.VoipService"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "doTaskCallin invite ignor because voip busy:roomid "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, p1

    iget v4, v0, Lcom/tencent/mm/protocal/c/bqf;->uAk:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 384
    sget-object v2, Lcom/tencent/mm/plugin/report/service/g;->oFG:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v3, 0x2d05

    const/4 v4, 0x1

    const/4 v5, 0x1

    const/4 v6, 0x6

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    move-object/from16 v0, p1

    iget v8, v0, Lcom/tencent/mm/protocal/c/bqf;->uAk:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x1

    move-object/from16 v0, p1

    iget-wide v8, v0, Lcom/tencent/mm/protocal/c/bqf;->uAl:J

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x2

    move-object/from16 v0, p1

    iget v8, v0, Lcom/tencent/mm/protocal/c/bqf;->vrV:I

    .line 385
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x3

    const/4 v8, 0x2

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x4

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ac;->getContext()Landroid/content/Context;

    move-result-object v8

    invoke-static {v8}, Lcom/tencent/mm/plugin/voip/b/a;->getNetType(Landroid/content/Context;)I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x5

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    aput-object v8, v6, v7

    .line 384
    invoke-virtual {v2, v3, v4, v5, v6}, Lcom/tencent/mm/plugin/report/service/g;->a(IZZ[Ljava/lang/Object;)V

    .line 387
    sget-object v2, Lcom/tencent/mm/plugin/report/service/g;->oFG:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v3, 0x2d06

    const/4 v4, 0x1

    const/4 v5, 0x1

    const/4 v6, 0x4

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    invoke-static {}, Lcom/tencent/mm/plugin/voip/model/d;->bvS()Lcom/tencent/mm/plugin/voip/model/m;

    move-result-object v8

    iget-object v8, v8, Lcom/tencent/mm/plugin/voip/model/m;->qWz:Lcom/tencent/mm/plugin/voip/model/n;

    iget-object v8, v8, Lcom/tencent/mm/plugin/voip/model/n;->qSs:Lcom/tencent/mm/plugin/voip/model/e;

    iget-object v8, v8, Lcom/tencent/mm/plugin/voip/model/e;->qTM:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iget v8, v8, Lcom/tencent/mm/plugin/voip/model/v2protocal;->mxN:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x1

    .line 388
    invoke-static {}, Lcom/tencent/mm/plugin/voip/model/d;->bvS()Lcom/tencent/mm/plugin/voip/model/m;

    move-result-object v8

    invoke-virtual {v8}, Lcom/tencent/mm/plugin/voip/model/m;->bwX()J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x2

    invoke-static {}, Lcom/tencent/mm/plugin/voip/model/d;->bvS()Lcom/tencent/mm/plugin/voip/model/m;

    move-result-object v8

    invoke-virtual {v8}, Lcom/tencent/mm/plugin/voip/model/m;->bwY()J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x3

    const/4 v8, 0x7

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    .line 387
    invoke-virtual {v2, v3, v4, v5, v6}, Lcom/tencent/mm/plugin/report/service/g;->a(IZZ[Ljava/lang/Object;)V

    .line 390
    const-wide v2, 0x4ca78000000L

    const v4, 0x994f

    invoke-static {v2, v3, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 393
    :cond_2
    invoke-static {}, Lcom/tencent/mm/plugin/voip/model/n;->bxi()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 395
    move-object/from16 v0, p1

    iget v3, v0, Lcom/tencent/mm/protocal/c/bqf;->uAk:I

    move-object/from16 v0, p1

    iget-wide v4, v0, Lcom/tencent/mm/protocal/c/bqf;->uAl:J

    const/4 v6, 0x3

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static/range {v3 .. v9}, Lcom/tencent/mm/plugin/voip/model/n;->a(IJI[B[BLjava/lang/String;)V

    .line 396
    const-string/jumbo v2, "MicroMsg.Voip.VoipService"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "doTaskCallin invite ignor because telephone busy:roomid "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, p1

    iget v4, v0, Lcom/tencent/mm/protocal/c/bqf;->uAk:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 397
    sget-object v2, Lcom/tencent/mm/plugin/report/service/g;->oFG:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v3, 0x2d05

    const/4 v4, 0x1

    const/4 v5, 0x1

    const/4 v6, 0x6

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    move-object/from16 v0, p1

    iget v8, v0, Lcom/tencent/mm/protocal/c/bqf;->uAk:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x1

    move-object/from16 v0, p1

    iget-wide v8, v0, Lcom/tencent/mm/protocal/c/bqf;->uAl:J

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x2

    move-object/from16 v0, p1

    iget v8, v0, Lcom/tencent/mm/protocal/c/bqf;->vrV:I

    .line 398
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x3

    const/4 v8, 0x3

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x4

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ac;->getContext()Landroid/content/Context;

    move-result-object v8

    invoke-static {v8}, Lcom/tencent/mm/plugin/voip/b/a;->getNetType(Landroid/content/Context;)I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x5

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    aput-object v8, v6, v7

    .line 397
    invoke-virtual {v2, v3, v4, v5, v6}, Lcom/tencent/mm/plugin/report/service/g;->a(IZZ[Ljava/lang/Object;)V

    .line 399
    sget-object v2, Lcom/tencent/mm/plugin/report/service/g;->oFG:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v3, 0x2d06

    const/4 v4, 0x1

    const/4 v5, 0x1

    const/4 v6, 0x4

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    invoke-static {}, Lcom/tencent/mm/plugin/voip/model/d;->bvS()Lcom/tencent/mm/plugin/voip/model/m;

    move-result-object v8

    iget-object v8, v8, Lcom/tencent/mm/plugin/voip/model/m;->qWz:Lcom/tencent/mm/plugin/voip/model/n;

    iget-object v8, v8, Lcom/tencent/mm/plugin/voip/model/n;->qSs:Lcom/tencent/mm/plugin/voip/model/e;

    iget-object v8, v8, Lcom/tencent/mm/plugin/voip/model/e;->qTM:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iget v8, v8, Lcom/tencent/mm/plugin/voip/model/v2protocal;->mxN:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x1

    .line 400
    invoke-static {}, Lcom/tencent/mm/plugin/voip/model/d;->bvS()Lcom/tencent/mm/plugin/voip/model/m;

    move-result-object v8

    invoke-virtual {v8}, Lcom/tencent/mm/plugin/voip/model/m;->bwX()J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x2

    invoke-static {}, Lcom/tencent/mm/plugin/voip/model/d;->bvS()Lcom/tencent/mm/plugin/voip/model/m;

    move-result-object v8

    invoke-virtual {v8}, Lcom/tencent/mm/plugin/voip/model/m;->bwY()J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x3

    const/4 v8, 0x7

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    .line 399
    invoke-virtual {v2, v3, v4, v5, v6}, Lcom/tencent/mm/plugin/report/service/g;->a(IZZ[Ljava/lang/Object;)V

    .line 401
    const-wide v2, 0x4ca78000000L

    const v4, 0x994f

    invoke-static {v2, v3, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 404
    :cond_3
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/voip/model/m;->qWz:Lcom/tencent/mm/plugin/voip/model/n;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/voip/model/n;->bxj()V

    .line 406
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/voip/model/m;->qWz:Lcom/tencent/mm/plugin/voip/model/n;

    iget-object v4, v2, Lcom/tencent/mm/plugin/voip/model/n;->qSs:Lcom/tencent/mm/plugin/voip/model/e;

    invoke-virtual {v4}, Lcom/tencent/mm/plugin/voip/model/e;->bvZ()Z

    move-result v4

    if-eqz v4, :cond_4

    const-string/jumbo v4, "MicroMsg.Voip.VoipServiceEx"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "Failed to setInviteContent during calling, status ="

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, v2, Lcom/tencent/mm/plugin/voip/model/n;->qSs:Lcom/tencent/mm/plugin/voip/model/e;

    iget v2, v2, Lcom/tencent/mm/plugin/voip/model/e;->mStatus:I

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v2}, Lcom/tencent/mm/plugin/voip/b/a;->ee(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x0

    :goto_1
    if-nez v2, :cond_d

    .line 407
    const-string/jumbo v2, "MicroMsg.Voip.VoipService"

    const-string/jumbo v3, "doTaskCallin setInviteContent failed!"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 408
    sget-object v2, Lcom/tencent/mm/plugin/report/service/g;->oFG:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v3, 0x2d05

    const/4 v4, 0x1

    const/4 v5, 0x1

    const/4 v6, 0x6

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    move-object/from16 v0, p1

    iget v8, v0, Lcom/tencent/mm/protocal/c/bqf;->uAk:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x1

    move-object/from16 v0, p1

    iget-wide v8, v0, Lcom/tencent/mm/protocal/c/bqf;->uAl:J

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x2

    move-object/from16 v0, p1

    iget v8, v0, Lcom/tencent/mm/protocal/c/bqf;->vrV:I

    .line 409
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x3

    const/4 v8, 0x5

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x4

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ac;->getContext()Landroid/content/Context;

    move-result-object v8

    invoke-static {v8}, Lcom/tencent/mm/plugin/voip/b/a;->getNetType(Landroid/content/Context;)I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x5

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    aput-object v8, v6, v7

    .line 408
    invoke-virtual {v2, v3, v4, v5, v6}, Lcom/tencent/mm/plugin/report/service/g;->a(IZZ[Ljava/lang/Object;)V

    .line 410
    sget-object v2, Lcom/tencent/mm/plugin/report/service/g;->oFG:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v3, 0x2d06

    const/4 v4, 0x1

    const/4 v5, 0x1

    const/4 v6, 0x4

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    invoke-static {}, Lcom/tencent/mm/plugin/voip/model/d;->bvS()Lcom/tencent/mm/plugin/voip/model/m;

    move-result-object v8

    iget-object v8, v8, Lcom/tencent/mm/plugin/voip/model/m;->qWz:Lcom/tencent/mm/plugin/voip/model/n;

    iget-object v8, v8, Lcom/tencent/mm/plugin/voip/model/n;->qSs:Lcom/tencent/mm/plugin/voip/model/e;

    iget-object v8, v8, Lcom/tencent/mm/plugin/voip/model/e;->qTM:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iget v8, v8, Lcom/tencent/mm/plugin/voip/model/v2protocal;->mxN:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x1

    .line 411
    invoke-static {}, Lcom/tencent/mm/plugin/voip/model/d;->bvS()Lcom/tencent/mm/plugin/voip/model/m;

    move-result-object v8

    invoke-virtual {v8}, Lcom/tencent/mm/plugin/voip/model/m;->bwX()J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x2

    invoke-static {}, Lcom/tencent/mm/plugin/voip/model/d;->bvS()Lcom/tencent/mm/plugin/voip/model/m;

    move-result-object v8

    invoke-virtual {v8}, Lcom/tencent/mm/plugin/voip/model/m;->bwY()J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x3

    const/4 v8, 0x7

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    .line 410
    invoke-virtual {v2, v3, v4, v5, v6}, Lcom/tencent/mm/plugin/report/service/g;->a(IZZ[Ljava/lang/Object;)V

    .line 412
    const-wide v2, 0x4ca78000000L

    const v4, 0x994f

    invoke-static {v2, v3, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 406
    :cond_4
    if-nez p1, :cond_5

    const/4 v2, 0x0

    goto/16 :goto_1

    :cond_5
    iget-object v4, v2, Lcom/tencent/mm/plugin/voip/model/n;->qSs:Lcom/tencent/mm/plugin/voip/model/e;

    iget-object v4, v4, Lcom/tencent/mm/plugin/voip/model/e;->qTM:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iget-object v4, v4, Lcom/tencent/mm/plugin/voip/model/v2protocal;->qZo:Lcom/tencent/mm/plugin/voip/model/h;

    move-object/from16 v0, p1

    iget v5, v0, Lcom/tencent/mm/protocal/c/bqf;->vrV:I

    iput v5, v4, Lcom/tencent/mm/plugin/voip/model/h;->qUK:I

    const-string/jumbo v4, "MicroMsg.Voip.VoipServiceEx"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "iRoomType "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v6, v2, Lcom/tencent/mm/plugin/voip/model/n;->qSs:Lcom/tencent/mm/plugin/voip/model/e;

    iget-object v6, v6, Lcom/tencent/mm/plugin/voip/model/e;->qTM:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iget-object v6, v6, Lcom/tencent/mm/plugin/voip/model/v2protocal;->qZo:Lcom/tencent/mm/plugin/voip/model/h;

    iget v6, v6, Lcom/tencent/mm/plugin/voip/model/h;->qUK:I

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v4, v2, Lcom/tencent/mm/plugin/voip/model/n;->qSs:Lcom/tencent/mm/plugin/voip/model/e;

    iget-object v4, v4, Lcom/tencent/mm/plugin/voip/model/e;->qTM:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iget-boolean v4, v4, Lcom/tencent/mm/plugin/voip/model/v2protocal;->nrI:Z

    if-eqz v4, :cond_6

    const-string/jumbo v4, "MicroMsg.Voip.VoipServiceEx"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/compatible/util/g;->tI()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v6, "v2protocal already init."

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/tencent/mm/plugin/voip/b/a;->eh(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v4, v2, Lcom/tencent/mm/plugin/voip/model/n;->qSs:Lcom/tencent/mm/plugin/voip/model/e;

    iget-object v4, v4, Lcom/tencent/mm/plugin/voip/model/e;->qTM:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Lcom/tencent/mm/plugin/voip/model/v2protocal;->iO(Z)Ljava/lang/String;

    iget-object v4, v2, Lcom/tencent/mm/plugin/voip/model/n;->qSs:Lcom/tencent/mm/plugin/voip/model/e;

    iget-object v4, v4, Lcom/tencent/mm/plugin/voip/model/e;->qTM:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    invoke-virtual {v4}, Lcom/tencent/mm/plugin/voip/model/v2protocal;->reset()V

    :cond_6
    iget-object v4, v2, Lcom/tencent/mm/plugin/voip/model/n;->qSs:Lcom/tencent/mm/plugin/voip/model/e;

    move-object/from16 v0, p1

    iput-object v0, v4, Lcom/tencent/mm/plugin/voip/model/e;->qTR:Lcom/tencent/mm/protocal/c/bqf;

    iget-object v5, v4, Lcom/tencent/mm/plugin/voip/model/e;->qTM:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iget-object v6, v4, Lcom/tencent/mm/plugin/voip/model/e;->qTR:Lcom/tencent/mm/protocal/c/bqf;

    iget-object v6, v6, Lcom/tencent/mm/protocal/c/bqf;->vsd:Ljava/lang/String;

    iput-object v6, v5, Lcom/tencent/mm/plugin/voip/model/v2protocal;->mNM:Ljava/lang/String;

    iget-object v5, v4, Lcom/tencent/mm/plugin/voip/model/e;->qTM:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iget-object v6, v4, Lcom/tencent/mm/plugin/voip/model/e;->qTR:Lcom/tencent/mm/protocal/c/bqf;

    iget v6, v6, Lcom/tencent/mm/protocal/c/bqf;->uAk:I

    iput v6, v5, Lcom/tencent/mm/plugin/voip/model/v2protocal;->mxN:I

    iget-object v5, v4, Lcom/tencent/mm/plugin/voip/model/e;->qTM:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iget-object v6, v4, Lcom/tencent/mm/plugin/voip/model/e;->qTR:Lcom/tencent/mm/protocal/c/bqf;

    iget-wide v6, v6, Lcom/tencent/mm/protocal/c/bqf;->uAl:J

    iput-wide v6, v5, Lcom/tencent/mm/plugin/voip/model/v2protocal;->mxO:J

    iget-object v5, v4, Lcom/tencent/mm/plugin/voip/model/e;->qTM:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    const/4 v6, 0x1

    iput v6, v5, Lcom/tencent/mm/plugin/voip/model/v2protocal;->mxV:I

    iget-object v5, v4, Lcom/tencent/mm/plugin/voip/model/e;->qTM:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    const/4 v6, 0x0

    iput v6, v5, Lcom/tencent/mm/plugin/voip/model/v2protocal;->qXK:I

    const/4 v5, 0x3

    iput v5, v4, Lcom/tencent/mm/plugin/voip/model/e;->mStatus:I

    invoke-static {}, Lcom/tencent/mm/plugin/voip/b/d;->bxZ()Z

    move-result v4

    if-nez v4, :cond_7

    invoke-static {}, Lcom/tencent/mm/p/a;->vw()Z

    move-result v4

    if-nez v4, :cond_7

    invoke-static {}, Lcom/tencent/mm/plugin/voip/b/d;->byc()Z

    move-result v4

    if-eqz v4, :cond_b

    :cond_7
    const-string/jumbo v4, "MicroMsg.Voip.VoipServiceEx"

    const-string/jumbo v5, "setInviteContent, reject, pstn/multitak/f2f talking"

    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/mm/plugin/voip/b/d;->bxZ()Z

    move-result v4

    if-eqz v4, :cond_8

    move-object/from16 v0, p1

    iget v11, v0, Lcom/tencent/mm/protocal/c/bqf;->uAk:I

    move-object/from16 v0, p1

    iget-wide v12, v0, Lcom/tencent/mm/protocal/c/bqf;->uAl:J

    const/4 v14, 0x2

    const/4 v15, 0x0

    const/16 v16, 0x0

    move-object/from16 v0, p1

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/bqf;->vsd:Ljava/lang/String;

    move-object/from16 v17, v0

    invoke-static/range {v11 .. v17}, Lcom/tencent/mm/plugin/voip/model/n;->a(IJI[B[BLjava/lang/String;)V

    :goto_2
    const/4 v2, 0x0

    goto/16 :goto_1

    :cond_8
    invoke-virtual {v2}, Lcom/tencent/mm/plugin/voip/model/n;->bxl()I

    move-object/from16 v0, p1

    iget v2, v0, Lcom/tencent/mm/protocal/c/bqf;->vrV:I

    if-nez v2, :cond_9

    const/4 v2, 0x1

    :goto_3
    move-object/from16 v0, p1

    iget-object v4, v0, Lcom/tencent/mm/protocal/c/bqf;->vsd:Ljava/lang/String;

    if-eqz v2, :cond_a

    sget-object v2, Lcom/tencent/mm/storage/au;->vUK:Ljava/lang/String;

    :goto_4
    const/4 v5, 0x0

    const/4 v6, 0x6

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ac;->getContext()Landroid/content/Context;

    move-result-object v7

    sget v8, Lcom/tencent/mm/R$l;->ejV:I

    invoke-virtual {v7, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-static {v4, v2, v5, v6, v7}, Lcom/tencent/mm/plugin/voip/model/l;->a(Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;)J

    goto :goto_2

    :cond_9
    const/4 v2, 0x0

    goto :goto_3

    :cond_a
    sget-object v2, Lcom/tencent/mm/storage/au;->vUJ:Ljava/lang/String;

    goto :goto_4

    :cond_b
    iget-object v4, v2, Lcom/tencent/mm/plugin/voip/model/n;->qSs:Lcom/tencent/mm/plugin/voip/model/e;

    iget-object v4, v4, Lcom/tencent/mm/plugin/voip/model/e;->qTM:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    invoke-virtual {v4}, Lcom/tencent/mm/plugin/voip/model/v2protocal;->buk()I

    move-result v4

    if-gez v4, :cond_c

    const-string/jumbo v2, "MicroMsg.Voip.VoipServiceEx"

    const-string/jumbo v4, "Failed to init v2protocol."

    invoke-static {v2, v4}, Lcom/tencent/mm/plugin/voip/b/a;->ee(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x0

    goto/16 :goto_1

    :cond_c
    sget-object v4, Lcom/tencent/mm/plugin/report/service/g;->oFG:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v5, 0x2d04

    const/4 v6, 0x1

    const/4 v7, 0x1

    const/4 v8, 0x5

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v10, 0x0

    move-object/from16 v0, p1

    iget v11, v0, Lcom/tencent/mm/protocal/c/bqf;->uAk:I

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v8, v10

    const/4 v10, 0x1

    move-object/from16 v0, p1

    iget-wide v12, v0, Lcom/tencent/mm/protocal/c/bqf;->uAl:J

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    aput-object v11, v8, v10

    const/4 v10, 0x2

    move-object/from16 v0, p1

    iget v11, v0, Lcom/tencent/mm/protocal/c/bqf;->vrV:I

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v8, v10

    const/4 v10, 0x3

    const/4 v11, 0x0

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v8, v10

    const/4 v10, 0x4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v12

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    aput-object v11, v8, v10

    invoke-virtual {v4, v5, v6, v7, v8}, Lcom/tencent/mm/plugin/report/service/g;->a(IZZ[Ljava/lang/Object;)V

    iget-object v2, v2, Lcom/tencent/mm/plugin/voip/model/n;->qSs:Lcom/tencent/mm/plugin/voip/model/e;

    iget-object v2, v2, Lcom/tencent/mm/plugin/voip/model/e;->qTN:Lcom/tencent/mm/plugin/voip/model/p;

    invoke-interface {v2}, Lcom/tencent/mm/plugin/voip/model/p;->bwB()V

    const/4 v2, 0x1

    goto/16 :goto_1

    .line 415
    :cond_d
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ac;->getContext()Landroid/content/Context;

    move-result-object v4

    .line 417
    invoke-static {}, Lcom/tencent/mm/y/at;->AX()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->yQ()Lcom/tencent/mm/storage/ar;

    move-result-object v2

    invoke-interface {v2, v9}, Lcom/tencent/mm/storage/ar;->Vm(Ljava/lang/String;)Lcom/tencent/mm/storage/x;

    move-result-object v2

    if-nez v2, :cond_e

    .line 419
    move-object/from16 v0, p1

    iget v3, v0, Lcom/tencent/mm/protocal/c/bqf;->uAk:I

    move-object/from16 v0, p1

    iget-wide v4, v0, Lcom/tencent/mm/protocal/c/bqf;->uAl:J

    const/4 v6, 0x4

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static/range {v3 .. v9}, Lcom/tencent/mm/plugin/voip/model/n;->a(IJI[B[BLjava/lang/String;)V

    .line 420
    const-string/jumbo v2, "MicroMsg.Voip.VoipService"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "doTaskCallin invite ignor because talker nil:roomid "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, p1

    iget v4, v0, Lcom/tencent/mm/protocal/c/bqf;->uAk:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 421
    sget-object v2, Lcom/tencent/mm/plugin/report/service/g;->oFG:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v3, 0x2d05

    const/4 v4, 0x1

    const/4 v5, 0x1

    const/4 v6, 0x6

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    move-object/from16 v0, p1

    iget v8, v0, Lcom/tencent/mm/protocal/c/bqf;->uAk:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x1

    move-object/from16 v0, p1

    iget-wide v8, v0, Lcom/tencent/mm/protocal/c/bqf;->uAl:J

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x2

    move-object/from16 v0, p1

    iget v8, v0, Lcom/tencent/mm/protocal/c/bqf;->vrV:I

    .line 422
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x3

    const/4 v8, 0x4

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x4

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ac;->getContext()Landroid/content/Context;

    move-result-object v8

    invoke-static {v8}, Lcom/tencent/mm/plugin/voip/b/a;->getNetType(Landroid/content/Context;)I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x5

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    aput-object v8, v6, v7

    .line 421
    invoke-virtual {v2, v3, v4, v5, v6}, Lcom/tencent/mm/plugin/report/service/g;->a(IZZ[Ljava/lang/Object;)V

    .line 423
    sget-object v2, Lcom/tencent/mm/plugin/report/service/g;->oFG:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v3, 0x2d06

    const/4 v4, 0x1

    const/4 v5, 0x1

    const/4 v6, 0x4

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    invoke-static {}, Lcom/tencent/mm/plugin/voip/model/d;->bvS()Lcom/tencent/mm/plugin/voip/model/m;

    move-result-object v8

    iget-object v8, v8, Lcom/tencent/mm/plugin/voip/model/m;->qWz:Lcom/tencent/mm/plugin/voip/model/n;

    iget-object v8, v8, Lcom/tencent/mm/plugin/voip/model/n;->qSs:Lcom/tencent/mm/plugin/voip/model/e;

    iget-object v8, v8, Lcom/tencent/mm/plugin/voip/model/e;->qTM:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iget v8, v8, Lcom/tencent/mm/plugin/voip/model/v2protocal;->mxN:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x1

    .line 424
    invoke-static {}, Lcom/tencent/mm/plugin/voip/model/d;->bvS()Lcom/tencent/mm/plugin/voip/model/m;

    move-result-object v8

    invoke-virtual {v8}, Lcom/tencent/mm/plugin/voip/model/m;->bwX()J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x2

    invoke-static {}, Lcom/tencent/mm/plugin/voip/model/d;->bvS()Lcom/tencent/mm/plugin/voip/model/m;

    move-result-object v8

    invoke-virtual {v8}, Lcom/tencent/mm/plugin/voip/model/m;->bwY()J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x3

    const/4 v8, 0x7

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    .line 423
    invoke-virtual {v2, v3, v4, v5, v6}, Lcom/tencent/mm/plugin/report/service/g;->a(IZZ[Ljava/lang/Object;)V

    .line 425
    const-wide v2, 0x4ca78000000L

    const v4, 0x994f

    invoke-static {v2, v3, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 428
    :cond_e
    const/4 v2, 0x1

    if-eq v2, v3, :cond_f

    if-nez v3, :cond_12

    .line 429
    :cond_f
    const/4 v5, 0x0

    if-nez v3, :cond_13

    const/4 v2, 0x1

    :goto_5
    const/4 v3, 0x1

    invoke-static {v4, v9, v5, v2, v3}, Lcom/tencent/mm/plugin/voip/model/m;->a(Landroid/content/Context;Ljava/lang/String;ZZZ)V

    .line 430
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/voip/model/m;->qWz:Lcom/tencent/mm/plugin/voip/model/n;

    if-eqz v2, :cond_11

    .line 431
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/voip/model/m;->qWz:Lcom/tencent/mm/plugin/voip/model/n;

    move-object/from16 v0, p1

    iget v3, v0, Lcom/tencent/mm/protocal/c/bqf;->uAk:I

    iput v3, v2, Lcom/tencent/mm/plugin/voip/model/n;->qWU:I

    iget-object v3, v2, Lcom/tencent/mm/plugin/voip/model/n;->qXf:Lcom/tencent/mm/sdk/platformtools/ak;

    invoke-virtual {v3}, Lcom/tencent/mm/sdk/platformtools/ak;->bTQ()Z

    move-result v3

    if-nez v3, :cond_10

    iget-object v3, v2, Lcom/tencent/mm/plugin/voip/model/n;->qXf:Lcom/tencent/mm/sdk/platformtools/ak;

    invoke-virtual {v3}, Lcom/tencent/mm/sdk/platformtools/ak;->stopTimer()V

    :cond_10
    iget-object v2, v2, Lcom/tencent/mm/plugin/voip/model/n;->qXf:Lcom/tencent/mm/sdk/platformtools/ak;

    const-wide/32 v4, 0x11170

    const-wide/32 v6, 0x11170

    invoke-virtual {v2, v4, v5, v6, v7}, Lcom/tencent/mm/sdk/platformtools/ak;->z(JJ)V

    .line 433
    :cond_11
    const-string/jumbo v2, "MicroMsg.Voip.VoipService"

    const-string/jumbo v3, "doTaskCallin invite startActivity VideoActivity"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 437
    :cond_12
    move-object/from16 v0, p1

    iget v3, v0, Lcom/tencent/mm/protocal/c/bqf;->uAk:I

    move-object/from16 v0, p1

    iget-wide v4, v0, Lcom/tencent/mm/protocal/c/bqf;->uAl:J

    const/4 v6, 0x1

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/voip/model/m;->qWz:Lcom/tencent/mm/plugin/voip/model/n;

    iget-object v2, v2, Lcom/tencent/mm/plugin/voip/model/n;->qSs:Lcom/tencent/mm/plugin/voip/model/e;

    iget-object v2, v2, Lcom/tencent/mm/plugin/voip/model/e;->qTM:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iget-object v7, v2, Lcom/tencent/mm/plugin/voip/model/v2protocal;->field_peerId:[B

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/voip/model/m;->qWz:Lcom/tencent/mm/plugin/voip/model/n;

    iget-object v2, v2, Lcom/tencent/mm/plugin/voip/model/n;->qSs:Lcom/tencent/mm/plugin/voip/model/e;

    iget-object v2, v2, Lcom/tencent/mm/plugin/voip/model/e;->qTM:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iget-object v8, v2, Lcom/tencent/mm/plugin/voip/model/v2protocal;->field_capInfo:[B

    invoke-static/range {v3 .. v9}, Lcom/tencent/mm/plugin/voip/model/n;->a(IJI[B[BLjava/lang/String;)V

    .line 439
    sget-object v2, Lcom/tencent/mm/plugin/report/service/g;->oFG:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v3, 0x2d05

    const/4 v4, 0x1

    const/4 v5, 0x1

    const/4 v6, 0x6

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    move-object/from16 v0, p1

    iget v8, v0, Lcom/tencent/mm/protocal/c/bqf;->uAk:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x1

    move-object/from16 v0, p1

    iget-wide v8, v0, Lcom/tencent/mm/protocal/c/bqf;->uAl:J

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x2

    move-object/from16 v0, p1

    iget v8, v0, Lcom/tencent/mm/protocal/c/bqf;->vrV:I

    .line 440
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x3

    const/4 v8, 0x1

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x4

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ac;->getContext()Landroid/content/Context;

    move-result-object v8

    invoke-static {v8}, Lcom/tencent/mm/plugin/voip/b/a;->getNetType(Landroid/content/Context;)I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x5

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    aput-object v8, v6, v7

    .line 439
    invoke-virtual {v2, v3, v4, v5, v6}, Lcom/tencent/mm/plugin/report/service/g;->a(IZZ[Ljava/lang/Object;)V

    .line 441
    const-wide v2, 0x4ca78000000L

    const v4, 0x994f

    invoke-static {v2, v3, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 429
    :cond_13
    const/4 v2, 0x0

    goto/16 :goto_5
.end method

.method public final a(ZZLjava/lang/String;)V
    .locals 6

    .prologue
    const-wide v4, 0x4ca48000000L

    const v3, 0x9949

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 146
    const-string/jumbo v0, "MicroMsg.Voip.VoipService"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "setCalling "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "  videoCall "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 147
    iput-boolean p1, p0, Lcom/tencent/mm/plugin/voip/model/m;->eyZ:Z

    .line 148
    if-eqz p2, :cond_0

    .line 149
    iput-boolean p1, p0, Lcom/tencent/mm/plugin/voip/model/m;->qWB:Z

    .line 150
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/m;->qWz:Lcom/tencent/mm/plugin/voip/model/n;

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/n;->qSs:Lcom/tencent/mm/plugin/voip/model/e;

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/e;->qTM:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    const/4 v1, 0x0

    iput v1, v0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->qXW:I

    .line 155
    :goto_0
    iput-object p3, p0, Lcom/tencent/mm/plugin/voip/model/m;->eFO:Ljava/lang/String;

    .line 156
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void

    .line 152
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/m;->qWz:Lcom/tencent/mm/plugin/voip/model/n;

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/n;->qSs:Lcom/tencent/mm/plugin/voip/model/e;

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/e;->qTM:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    const/4 v1, 0x1

    iput v1, v0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->qXW:I

    .line 153
    iput-boolean p1, p0, Lcom/tencent/mm/plugin/voip/model/m;->qWC:Z

    goto :goto_0
.end method

.method public final aF(Landroid/content/Context;Ljava/lang/String;)V
    .locals 8

    .prologue
    const/4 v5, 0x0

    const-wide v6, 0x4ca58000000L

    const v4, 0x994b

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 206
    const-string/jumbo v0, "MicroMsg.Voip.VoipService"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "startVoiceCall, toUser:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 207
    invoke-static {p2}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/tencent/mm/plugin/voip/model/m;->qWD:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x7d0

    cmp-long v0, v0, v2

    if-gez v0, :cond_1

    .line 208
    :cond_0
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 225
    :goto_0
    return-void

    .line 211
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/tencent/mm/plugin/voip/model/m;->qWG:J

    sub-long/2addr v0, v2

    iget-wide v2, p0, Lcom/tencent/mm/plugin/voip/model/m;->qWH:J

    cmp-long v0, v0, v2

    if-gez v0, :cond_2

    .line 212
    const-string/jumbo v0, "MicroMsg.Voip.VoipService"

    const-string/jumbo v1, "fail! cuz overloadInterval fail!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 214
    sget v0, Lcom/tencent/mm/R$l;->elq:I

    sget v1, Lcom/tencent/mm/R$l;->elI:I

    const/4 v2, 0x0

    invoke-static {p1, v0, v1, v2}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;IILandroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/i;

    .line 215
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 218
    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/voip/model/m;->qWD:J

    .line 219
    invoke-static {}, Lcom/tencent/mm/y/at;->AX()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->yQ()Lcom/tencent/mm/storage/ar;

    move-result-object v0

    invoke-interface {v0, p2}, Lcom/tencent/mm/storage/ar;->Vm(Ljava/lang/String;)Lcom/tencent/mm/storage/x;

    move-result-object v0

    if-nez v0, :cond_3

    .line 220
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 223
    :cond_3
    const/4 v0, 0x1

    invoke-static {p1, p2, v0, v5, v5}, Lcom/tencent/mm/plugin/voip/model/m;->a(Landroid/content/Context;Ljava/lang/String;ZZZ)V

    .line 224
    invoke-static {}, Lcom/tencent/mm/plugin/voip/model/m;->bwU()V

    .line 225
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public final aG(Landroid/content/Context;Ljava/lang/String;)V
    .locals 8

    .prologue
    const/4 v5, 0x1

    const-wide v6, 0x4ca60000000L

    const v4, 0x994c

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 231
    const-string/jumbo v0, "MicroMsg.Voip.VoipService"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "startVideoCall, toUser:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 232
    invoke-static {p2}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/tencent/mm/plugin/voip/model/m;->qWD:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x7d0

    cmp-long v0, v0, v2

    if-gez v0, :cond_1

    .line 233
    :cond_0
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 250
    :goto_0
    return-void

    .line 236
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/tencent/mm/plugin/voip/model/m;->qWG:J

    sub-long/2addr v0, v2

    iget-wide v2, p0, Lcom/tencent/mm/plugin/voip/model/m;->qWH:J

    cmp-long v0, v0, v2

    if-gez v0, :cond_2

    .line 237
    const-string/jumbo v0, "MicroMsg.Voip.VoipService"

    const-string/jumbo v1, "fail! cuz overloadInterval fail!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 238
    sget v0, Lcom/tencent/mm/R$l;->elq:I

    sget v1, Lcom/tencent/mm/R$l;->elI:I

    const/4 v2, 0x0

    invoke-static {p1, v0, v1, v2}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;IILandroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/i;

    .line 240
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 243
    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/voip/model/m;->qWD:J

    .line 244
    invoke-static {}, Lcom/tencent/mm/y/at;->AX()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->yQ()Lcom/tencent/mm/storage/ar;

    move-result-object v0

    invoke-interface {v0, p2}, Lcom/tencent/mm/storage/ar;->Vm(Ljava/lang/String;)Lcom/tencent/mm/storage/x;

    move-result-object v0

    if-nez v0, :cond_3

    .line 245
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 248
    :cond_3
    const/4 v0, 0x0

    invoke-static {p1, p2, v5, v5, v0}, Lcom/tencent/mm/plugin/voip/model/m;->a(Landroid/content/Context;Ljava/lang/String;ZZZ)V

    .line 249
    invoke-static {}, Lcom/tencent/mm/plugin/voip/model/m;->bwU()V

    .line 250
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public final bvQ()I
    .locals 6

    .prologue
    const-wide v4, 0x4caf8000000L

    const v2, 0x995f

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 1028
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/m;->qWz:Lcom/tencent/mm/plugin/voip/model/n;

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/n;->qSs:Lcom/tencent/mm/plugin/voip/model/e;

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/e;->qTO:Lcom/tencent/mm/plugin/voip/model/g;

    iget-object v1, v0, Lcom/tencent/mm/plugin/voip/model/g;->qUg:Lcom/tencent/mm/plugin/voip/model/b;

    if-eqz v1, :cond_0

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/g;->qUg:Lcom/tencent/mm/plugin/voip/model/b;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/voip/model/b;->bvQ()I

    move-result v0

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public final bwV()I
    .locals 6

    .prologue
    const-wide v4, 0x4cac0000000L

    const v3, 0x9958

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 915
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/m;->qWz:Lcom/tencent/mm/plugin/voip/model/n;

    const-string/jumbo v1, "MicroMsg.Voip.VoipServiceEx"

    const-string/jumbo v2, "hangUp"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v0, Lcom/tencent/mm/plugin/voip/model/n;->qSs:Lcom/tencent/mm/plugin/voip/model/e;

    iget-object v1, v1, Lcom/tencent/mm/plugin/voip/model/e;->qTM:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iget v1, v1, Lcom/tencent/mm/plugin/voip/model/v2protocal;->mxN:I

    if-nez v1, :cond_0

    iget-object v1, v0, Lcom/tencent/mm/plugin/voip/model/n;->qSs:Lcom/tencent/mm/plugin/voip/model/e;

    iget-object v1, v1, Lcom/tencent/mm/plugin/voip/model/e;->qTO:Lcom/tencent/mm/plugin/voip/model/g;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/voip/model/g;->bwl()V

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/voip/model/n;->reset()V

    const/4 v0, 0x0

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    :goto_0
    return v0

    :cond_0
    iget-object v1, v0, Lcom/tencent/mm/plugin/voip/model/n;->qSs:Lcom/tencent/mm/plugin/voip/model/e;

    iget-object v1, v1, Lcom/tencent/mm/plugin/voip/model/e;->qTM:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iget-object v1, v1, Lcom/tencent/mm/plugin/voip/model/v2protocal;->qZo:Lcom/tencent/mm/plugin/voip/model/h;

    iget-object v2, v0, Lcom/tencent/mm/plugin/voip/model/n;->qSs:Lcom/tencent/mm/plugin/voip/model/e;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/voip/model/e;->bvX()I

    move-result v2

    iput v2, v1, Lcom/tencent/mm/plugin/voip/model/h;->qUz:I

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/voip/model/n;->bxm()I

    move-result v0

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public final bwW()I
    .locals 4

    .prologue
    const-wide v2, 0xdf920000000L

    const v1, 0x1bf24

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 992
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/m;->qWz:Lcom/tencent/mm/plugin/voip/model/n;

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/n;->qSs:Lcom/tencent/mm/plugin/voip/model/e;

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/e;->qTM:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iget v0, v0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->mxN:I

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method public final bwX()J
    .locals 6

    .prologue
    const-wide v4, 0x4cad8000000L

    const v2, 0x995b

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 996
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/m;->qWz:Lcom/tencent/mm/plugin/voip/model/n;

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/n;->qSs:Lcom/tencent/mm/plugin/voip/model/e;

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/e;->qTM:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iget-wide v0, v0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->mxO:J

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-wide v0
.end method

.method public final bwY()J
    .locals 6

    .prologue
    const-wide v4, 0x4cae0000000L

    const v2, 0x995c

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 1000
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/m;->qWz:Lcom/tencent/mm/plugin/voip/model/n;

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/n;->qSs:Lcom/tencent/mm/plugin/voip/model/e;

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/e;->qTM:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iget v0, v0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->qXW:I

    int-to-long v0, v0

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-wide v0
.end method

.method public final bwZ()Z
    .locals 4

    .prologue
    const-wide v2, 0x4cae8000000L

    const v1, 0x995d

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 1012
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/m;->qWz:Lcom/tencent/mm/plugin/voip/model/n;

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/n;->qSs:Lcom/tencent/mm/plugin/voip/model/e;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/voip/model/e;->bwe()Z

    move-result v0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method public final bxa()Z
    .locals 4

    .prologue
    const-wide v2, 0x4caf0000000L

    const v1, 0x995e

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 1016
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/m;->qWz:Lcom/tencent/mm/plugin/voip/model/n;

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/n;->qSs:Lcom/tencent/mm/plugin/voip/model/e;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/voip/model/e;->bwf()Z

    move-result v0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method public final bxb()V
    .locals 10

    .prologue
    const-wide v8, 0x4cb08000000L

    const v6, 0x9961

    const/4 v5, 0x1

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 1045
    const-string/jumbo v0, "MicroMsg.Voip.VoipService"

    const-string/jumbo v1, "devin: setCallResult: %d"

    new-array v2, v5, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1046
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/m;->qWz:Lcom/tencent/mm/plugin/voip/model/n;

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/n;->qSs:Lcom/tencent/mm/plugin/voip/model/e;

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/e;->qTM:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->qZo:Lcom/tencent/mm/plugin/voip/model/h;

    iput v5, v0, Lcom/tencent/mm/plugin/voip/model/h;->qUL:I

    .line 1047
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final bxc()Z
    .locals 6

    .prologue
    const-wide v4, 0x4cb50000000L

    const v2, 0x996a

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 1115
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/m;->qWz:Lcom/tencent/mm/plugin/voip/model/n;

    iget-object v1, v0, Lcom/tencent/mm/plugin/voip/model/n;->qWT:Lcom/tencent/mm/plugin/voip/video/h;

    if-eqz v1, :cond_0

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/n;->qWT:Lcom/tencent/mm/plugin/voip/video/h;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/voip/video/h;->aaB()Z

    move-result v0

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public final bxf()V
    .locals 6

    .prologue
    const-wide v4, 0xf1098000000L

    const-wide/16 v2, 0x3e8

    const v1, 0x1e213

    invoke-static {v4, v5, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 1309
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/m;->qWz:Lcom/tencent/mm/plugin/voip/model/n;

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/n;->qXd:Lcom/tencent/mm/sdk/platformtools/ak;

    invoke-virtual {v0, v2, v3, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ak;->z(JJ)V

    .line 1310
    invoke-static {v4, v5, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final bxg()V
    .locals 10

    .prologue
    const-wide v8, 0x1364f0000000L

    const v6, 0x26c9e

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 1418
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/m;->qWz:Lcom/tencent/mm/plugin/voip/model/n;

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/n;->qSs:Lcom/tencent/mm/plugin/voip/model/e;

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/e;->qTO:Lcom/tencent/mm/plugin/voip/model/g;

    const-string/jumbo v1, "MicroMsg.Voip.VoipDeviceHandler"

    const-string/jumbo v2, "forceCleanRecord, recorder %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, v0, Lcom/tencent/mm/plugin/voip/model/g;->nAr:Lcom/tencent/mm/e/b/c;

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, v0, Lcom/tencent/mm/plugin/voip/model/g;->qUs:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v2, v0, Lcom/tencent/mm/plugin/voip/model/g;->nAr:Lcom/tencent/mm/e/b/c;

    if-eqz v2, :cond_0

    const-string/jumbo v2, "MicroMsg.Voip.VoipDeviceHandler"

    const-string/jumbo v3, "do stop record"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v0, Lcom/tencent/mm/plugin/voip/model/g;->nAr:Lcom/tencent/mm/e/b/c;

    invoke-virtual {v2}, Lcom/tencent/mm/e/b/c;->qs()Z

    const/4 v2, 0x0

    iput-object v2, v0, Lcom/tencent/mm/plugin/voip/model/g;->nAr:Lcom/tencent/mm/e/b/c;

    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final dp(II)V
    .locals 6

    .prologue
    const-wide v4, 0x4cb38000000L

    const v2, 0x9967

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 1103
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/m;->qWz:Lcom/tencent/mm/plugin/voip/model/n;

    iget-object v1, v0, Lcom/tencent/mm/plugin/voip/model/n;->qWT:Lcom/tencent/mm/plugin/voip/video/h;

    if-eqz v1, :cond_0

    if-lez p1, :cond_0

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/n;->qWT:Lcom/tencent/mm/plugin/voip/video/h;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1, p2}, Lcom/tencent/mm/plugin/voip/video/h;->d(IZI)V

    .line 1104
    :cond_0
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method protected final finalize()V
    .locals 4

    .prologue
    const-wide v2, 0x4ca40000000L

    const v1, 0x9948

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 138
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/m;->qWz:Lcom/tencent/mm/plugin/voip/model/n;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/voip/model/n;->stop()V

    .line 139
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/voip/model/m;->qWz:Lcom/tencent/mm/plugin/voip/model/n;

    .line 141
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/m;->oJA:Lcom/tencent/mm/network/n;

    invoke-static {v0}, Lcom/tencent/mm/y/at;->b(Lcom/tencent/mm/network/n;)V

    .line 142
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    .line 143
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final iG(Z)Z
    .locals 6

    .prologue
    const-wide v4, 0x4cb18000000L

    const v2, 0x9963

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 1086
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/m;->qWz:Lcom/tencent/mm/plugin/voip/model/n;

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/n;->qSs:Lcom/tencent/mm/plugin/voip/model/e;

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/e;->qTO:Lcom/tencent/mm/plugin/voip/model/g;

    iget-object v1, v0, Lcom/tencent/mm/plugin/voip/model/g;->qUg:Lcom/tencent/mm/plugin/voip/model/b;

    if-eqz v1, :cond_0

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/g;->qUg:Lcom/tencent/mm/plugin/voip/model/b;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/voip/model/b;->iG(Z)Z

    move-result v0

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public final iL(Z)I
    .locals 8

    .prologue
    const-wide v6, 0x4cb20000000L

    const v4, 0x9964

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 1090
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/m;->qWz:Lcom/tencent/mm/plugin/voip/model/n;

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/n;->qSs:Lcom/tencent/mm/plugin/voip/model/e;

    if-eqz p1, :cond_1

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/e;->qTM:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    const/16 v1, 0x19c

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/voip/model/v2protocal;->rt(I)I

    move-result v0

    :goto_0
    if-gez v0, :cond_0

    const-string/jumbo v1, "MicroMsg.Voip.VoipContext"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "voipContext tryMuteMicrophone ret:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/plugin/voip/b/a;->eg(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0

    :cond_1
    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/e;->qTM:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    const/16 v1, 0x19d

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/voip/model/v2protocal;->rt(I)I

    move-result v0

    goto :goto_0
.end method

.method public final iM(Z)I
    .locals 8

    .prologue
    const-wide v6, 0x4cb28000000L

    const v4, 0x9965

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 1095
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/m;->qWz:Lcom/tencent/mm/plugin/voip/model/n;

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/n;->qSs:Lcom/tencent/mm/plugin/voip/model/e;

    if-eqz p1, :cond_1

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/e;->qTM:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    const/16 v1, 0x191

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/voip/model/v2protocal;->rt(I)I

    move-result v0

    :goto_0
    if-gez v0, :cond_0

    const-string/jumbo v1, "MicroMsg.Voip.VoipContext"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "voipContext trySwitchSpeakerPhone ret:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/plugin/voip/b/a;->eg(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0

    :cond_1
    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/e;->qTM:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    const/16 v1, 0x192

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/voip/model/v2protocal;->rt(I)I

    move-result v0

    goto :goto_0
.end method

.method public final k(IIZ)V
    .locals 6

    .prologue
    const-wide v4, 0x4cb30000000L

    const v2, 0x9966

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 1099
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/m;->qWz:Lcom/tencent/mm/plugin/voip/model/n;

    iget-object v1, v0, Lcom/tencent/mm/plugin/voip/model/n;->qWT:Lcom/tencent/mm/plugin/voip/video/h;

    if-eqz v1, :cond_0

    if-lez p1, :cond_0

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/n;->qWT:Lcom/tencent/mm/plugin/voip/video/h;

    invoke-virtual {v0, p1, p2, p3}, Lcom/tencent/mm/plugin/voip/video/h;->m(IIZ)V

    .line 1100
    :cond_0
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final stopRing()V
    .locals 6

    .prologue
    const-wide v4, 0x4cb48000000L

    const v2, 0x9969

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 1111
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/m;->qWz:Lcom/tencent/mm/plugin/voip/model/n;

    iget-object v1, v0, Lcom/tencent/mm/plugin/voip/model/n;->qWT:Lcom/tencent/mm/plugin/voip/video/h;

    if-eqz v1, :cond_0

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/n;->qWT:Lcom/tencent/mm/plugin/voip/video/h;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/voip/video/h;->stop()V

    .line 1112
    :cond_0
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final w(ZZ)V
    .locals 8

    .prologue
    const-wide v6, 0x4ca50000000L

    const v5, 0x994a

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 193
    iput-boolean p1, p0, Lcom/tencent/mm/plugin/voip/model/m;->qWK:Z

    .line 194
    iput-boolean p2, p0, Lcom/tencent/mm/plugin/voip/model/m;->qWL:Z

    .line 195
    const-string/jumbo v0, "MicroMsg.Voip.VoipService"

    const-string/jumbo v1, "isMinimize: %b, miniOnlyHideVoip: %b"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 196
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final wA(I)V
    .locals 4

    .prologue
    const-wide v2, 0x4cac8000000L

    const v1, 0x9959

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 988
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/m;->qWz:Lcom/tencent/mm/plugin/voip/model/n;

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/n;->qSs:Lcom/tencent/mm/plugin/voip/model/e;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/voip/model/e;->wA(I)V

    .line 989
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final wK(I)V
    .locals 6

    .prologue
    const-wide v4, 0x4ca80000000L

    const v3, 0x9950

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 455
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/m;->qWO:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/m;->qWO:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 456
    :cond_0
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 467
    :goto_0
    return-void

    .line 457
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/m;->qWO:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/voip/model/m$a;

    .line 458
    if-eqz v0, :cond_2

    iget-object v2, v0, Lcom/tencent/mm/plugin/voip/model/m$a;->qWQ:Lcom/tencent/mm/protocal/c/bqf;

    if-eqz v2, :cond_2

    .line 459
    iget-object v2, v0, Lcom/tencent/mm/plugin/voip/model/m$a;->qWQ:Lcom/tencent/mm/protocal/c/bqf;

    iget v2, v2, Lcom/tencent/mm/protocal/c/bqf;->uAk:I

    if-ne v2, p1, :cond_2

    .line 463
    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/tencent/mm/plugin/voip/model/m$a;->qWR:Z

    .line 464
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 467
    :cond_3
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public final wL(I)V
    .locals 8

    .prologue
    const-wide v6, 0x4cb00000000L

    const v5, 0x9960

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 1040
    const-string/jumbo v0, "MicroMsg.Voip.VoipService"

    const-string/jumbo v1, "devin: camera errcode: %d"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1041
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/m;->qWz:Lcom/tencent/mm/plugin/voip/model/n;

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/n;->qSs:Lcom/tencent/mm/plugin/voip/model/e;

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/e;->qTM:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    iput v1, v0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->qXX:I

    .line 1042
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final wM(I)V
    .locals 6

    .prologue
    const-wide v4, 0x4cb40000000L

    const v3, 0x9968

    const/4 v2, 0x0

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 1107
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/m;->qWz:Lcom/tencent/mm/plugin/voip/model/n;

    iget-object v1, v0, Lcom/tencent/mm/plugin/voip/model/n;->qWT:Lcom/tencent/mm/plugin/voip/video/h;

    if-eqz v1, :cond_0

    if-lez p1, :cond_0

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/n;->qWT:Lcom/tencent/mm/plugin/voip/video/h;

    invoke-virtual {v0, p1, v2, v2, v2}, Lcom/tencent/mm/plugin/voip/video/h;->b(IZIZ)V

    .line 1108
    :cond_0
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final wN(I)V
    .locals 10

    .prologue
    const-wide v8, 0x4cb80000000L

    const v6, 0x9970

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 1380
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/m;->qWz:Lcom/tencent/mm/plugin/voip/model/n;

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/n;->qSs:Lcom/tencent/mm/plugin/voip/model/e;

    const-string/jumbo v1, "MicroMsg.Voip.VoipContext"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "zhengxue: audio device occupied stat sync stat "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " app 1"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/plugin/voip/b/a;->ef(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x4

    :try_start_0
    new-array v1, v1, [B

    const/4 v2, 0x0

    int-to-byte v3, p1

    aput-byte v3, v1, v2

    iget-object v2, v0, Lcom/tencent/mm/plugin/voip/model/e;->qTM:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    const/4 v3, 0x2

    const/4 v4, 0x4

    invoke-virtual {v2, v3, v1, v4}, Lcom/tencent/mm/plugin/voip/model/v2protocal;->setJNIAppCmd(I[BI)I

    new-instance v1, Lcom/tencent/mm/protocal/c/bpg;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/c/bpg;-><init>()V

    iput p1, v1, Lcom/tencent/mm/protocal/c/bpg;->vrB:I

    const/4 v2, 0x1

    iput v2, v1, Lcom/tencent/mm/protocal/c/bpg;->vrC:I

    new-instance v2, Lcom/tencent/mm/protocal/c/bnq;

    invoke-direct {v2}, Lcom/tencent/mm/protocal/c/bnq;-><init>()V

    const/4 v3, 0x4

    iput v3, v2, Lcom/tencent/mm/protocal/c/bnq;->vqd:I

    new-instance v3, Lcom/tencent/mm/bn/b;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/c/bpg;->toByteArray()[B

    move-result-object v1

    const/4 v4, 0x0

    const/4 v5, 0x1

    invoke-direct {v3, v1, v4, v5}, Lcom/tencent/mm/bn/b;-><init>([BII)V

    iput-object v3, v2, Lcom/tencent/mm/protocal/c/bnq;->vqe:Lcom/tencent/mm/bn/b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/e;->qTM:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/c/bnq;->toByteArray()[B

    move-result-object v1

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/c/bnq;->toByteArray()[B

    move-result-object v2

    array-length v2, v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/voip/model/v2protocal;->SendRUDP([BI)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 1381
    :goto_0
    return-void

    .line 1380
    :catch_0
    move-exception v0

    const-string/jumbo v0, "MicroMsg.Voip.VoipContext"

    const-string/jumbo v1, "onAudioDevOccupiedStat Error"

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/voip/b/a;->ef(Ljava/lang/String;Ljava/lang/String;)V

    .line 1381
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public final x(ZZ)I
    .locals 11

    .prologue
    const-wide v0, 0x4cab8000000L

    const v2, 0x9957

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 901
    iget-object v10, p0, Lcom/tencent/mm/plugin/voip/model/m;->qWz:Lcom/tencent/mm/plugin/voip/model/n;

    invoke-virtual {v10}, Lcom/tencent/mm/plugin/voip/model/n;->bxo()V

    iget-object v0, v10, Lcom/tencent/mm/plugin/voip/model/n;->qXf:Lcom/tencent/mm/sdk/platformtools/ak;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/ak;->bTQ()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v10, Lcom/tencent/mm/plugin/voip/model/n;->qXf:Lcom/tencent/mm/sdk/platformtools/ak;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/ak;->stopTimer()V

    :cond_0
    iget-object v0, v10, Lcom/tencent/mm/plugin/voip/model/n;->qSs:Lcom/tencent/mm/plugin/voip/model/e;

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/e;->qTM:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->qZo:Lcom/tencent/mm/plugin/voip/model/h;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, v0, Lcom/tencent/mm/plugin/voip/model/h;->qVg:J

    const-string/jumbo v1, "MicroMsg.VoipDailReport"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "devin:acceptCallTime:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v4, v0, Lcom/tencent/mm/plugin/voip/model/h;->qVg:J

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/plugin/voip/b/a;->eg(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "MicroMsg.Voip.VoipServiceEx"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "accept onlyAudio:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v10, Lcom/tencent/mm/plugin/voip/model/n;->qSs:Lcom/tencent/mm/plugin/voip/model/e;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/voip/model/e;->bvY()Z

    move-result v0

    if-nez v0, :cond_1

    const-string/jumbo v0, "MicroMsg.Voip.VoipServiceEx"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "Failed to accept with calling, status ="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, v10, Lcom/tencent/mm/plugin/voip/model/n;->qSs:Lcom/tencent/mm/plugin/voip/model/e;

    iget v2, v2, Lcom/tencent/mm/plugin/voip/model/e;->mStatus:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/voip/b/a;->ee(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, -0x1

    const-wide v2, 0x4cab8000000L

    const v1, 0x9957

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    :goto_0
    return v0

    :cond_1
    iget-object v0, v10, Lcom/tencent/mm/plugin/voip/model/n;->qSs:Lcom/tencent/mm/plugin/voip/model/e;

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/e;->qTM:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iget v0, v0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->mxN:I

    if-nez v0, :cond_2

    const-string/jumbo v0, "MicroMsg.Voip.VoipServiceEx"

    const-string/jumbo v1, "Failed to accept with roomid = 0. "

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/voip/b/a;->ee(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, -0x1

    const-wide v2, 0x4cab8000000L

    const v1, 0x9957

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    :cond_2
    const-string/jumbo v0, "MicroMsg.Voip.VoipServiceEx"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/compatible/util/g;->tI()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "accept invite, roomid:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, v10, Lcom/tencent/mm/plugin/voip/model/n;->qSs:Lcom/tencent/mm/plugin/voip/model/e;

    iget-object v2, v2, Lcom/tencent/mm/plugin/voip/model/e;->qTM:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iget v2, v2, Lcom/tencent/mm/plugin/voip/model/v2protocal;->mxN:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/voip/b/a;->eg(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v10, Lcom/tencent/mm/plugin/voip/model/n;->qXe:Lcom/tencent/mm/sdk/platformtools/ak;

    const-wide/32 v2, 0xc350

    const-wide/32 v4, 0xc350

    invoke-virtual {v0, v2, v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ak;->z(JJ)V

    iget-object v0, v10, Lcom/tencent/mm/plugin/voip/model/n;->qSs:Lcom/tencent/mm/plugin/voip/model/e;

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/e;->qTM:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->qZo:Lcom/tencent/mm/plugin/voip/model/h;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/voip/model/h;->bwm()V

    new-instance v0, Lcom/tencent/mm/plugin/voip/model/a/b;

    const/4 v1, 0x1

    iget-object v2, v10, Lcom/tencent/mm/plugin/voip/model/n;->qSs:Lcom/tencent/mm/plugin/voip/model/e;

    iget-object v2, v2, Lcom/tencent/mm/plugin/voip/model/e;->qTM:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iget v2, v2, Lcom/tencent/mm/plugin/voip/model/v2protocal;->netType:I

    iget-object v3, v10, Lcom/tencent/mm/plugin/voip/model/n;->qSs:Lcom/tencent/mm/plugin/voip/model/e;

    iget-object v3, v3, Lcom/tencent/mm/plugin/voip/model/e;->qTM:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iget v3, v3, Lcom/tencent/mm/plugin/voip/model/v2protocal;->mxN:I

    iget-object v4, v10, Lcom/tencent/mm/plugin/voip/model/n;->qSs:Lcom/tencent/mm/plugin/voip/model/e;

    iget-object v4, v4, Lcom/tencent/mm/plugin/voip/model/e;->qTM:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iget-object v4, v4, Lcom/tencent/mm/plugin/voip/model/v2protocal;->field_peerId:[B

    iget-object v5, v10, Lcom/tencent/mm/plugin/voip/model/n;->qSs:Lcom/tencent/mm/plugin/voip/model/e;

    iget-object v5, v5, Lcom/tencent/mm/plugin/voip/model/e;->qTM:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iget-object v5, v5, Lcom/tencent/mm/plugin/voip/model/v2protocal;->field_capInfo:[B

    iget-object v6, v10, Lcom/tencent/mm/plugin/voip/model/n;->qSs:Lcom/tencent/mm/plugin/voip/model/e;

    iget-object v6, v6, Lcom/tencent/mm/plugin/voip/model/e;->qTM:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iget-wide v6, v6, Lcom/tencent/mm/plugin/voip/model/v2protocal;->mxO:J

    move v8, p1

    move v9, p2

    invoke-direct/range {v0 .. v9}, Lcom/tencent/mm/plugin/voip/model/a/b;-><init>(III[B[BJZZ)V

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/voip/model/a/b;->bxt()V

    iget-object v0, v10, Lcom/tencent/mm/plugin/voip/model/n;->qSs:Lcom/tencent/mm/plugin/voip/model/e;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/voip/model/e;->dD(I)V

    iget-object v0, v10, Lcom/tencent/mm/plugin/voip/model/n;->qSs:Lcom/tencent/mm/plugin/voip/model/e;

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/e;->qTO:Lcom/tencent/mm/plugin/voip/model/g;

    const/4 v1, 0x1

    iput v1, v0, Lcom/tencent/mm/plugin/voip/model/g;->qUi:I

    iget-object v0, v10, Lcom/tencent/mm/plugin/voip/model/n;->qSs:Lcom/tencent/mm/plugin/voip/model/e;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/tencent/mm/plugin/voip/model/e;->eTl:Z

    const/4 v0, 0x0

    const-wide v2, 0x4cab8000000L

    const v1, 0x9957

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0
.end method
