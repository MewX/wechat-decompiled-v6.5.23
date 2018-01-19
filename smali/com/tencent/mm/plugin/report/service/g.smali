.class public final enum Lcom/tencent/mm/plugin/report/service/g;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/report/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/tencent/mm/plugin/report/service/g;",
        ">;",
        "Lcom/tencent/mm/plugin/report/c;"
    }
.end annotation


# static fields
.field public static final enum oFG:Lcom/tencent/mm/plugin/report/service/g;

.field private static final synthetic oFM:[Lcom/tencent/mm/plugin/report/service/g;


# instance fields
.field private oFH:J

.field private oFI:I

.field private oFJ:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private oFK:I

.field private oFL:I

.field private uin:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const-wide v4, 0xbf028000000L

    const v3, 0x17e05

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 66
    new-instance v0, Lcom/tencent/mm/plugin/report/service/g;

    const-string/jumbo v1, "INSTANCE"

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/report/service/g;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/tencent/mm/plugin/report/service/g;->oFG:Lcom/tencent/mm/plugin/report/service/g;

    .line 64
    const/4 v0, 0x1

    new-array v0, v0, [Lcom/tencent/mm/plugin/report/service/g;

    const/4 v1, 0x0

    sget-object v2, Lcom/tencent/mm/plugin/report/service/g;->oFG:Lcom/tencent/mm/plugin/report/service/g;

    aput-object v2, v0, v1

    sput-object v0, Lcom/tencent/mm/plugin/report/service/g;->oFM:[Lcom/tencent/mm/plugin/report/service/g;

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    const-wide v4, 0xbef90000000L

    const v3, 0x17df2

    .line 72
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 286
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/report/service/g;->oFH:J

    .line 73
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ac;->bTB()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 74
    invoke-static {}, Lcom/tencent/mm/kernel/h;->xH()Lcom/tencent/mm/sdk/platformtools/ag;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/report/service/g$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/report/service/g$1;-><init>(Lcom/tencent/mm/plugin/report/service/g;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ag;->E(Ljava/lang/Runnable;)I

    .line 81
    invoke-static {}, Lcom/tencent/mm/kernel/h;->wY()Lcom/tencent/mm/ad/n;

    move-result-object v0

    const/16 v1, 0x2bd

    new-instance v2, Lcom/tencent/mm/plugin/report/service/g$2;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/report/service/g$2;-><init>(Lcom/tencent/mm/plugin/report/service/g;)V

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/ad/n;->a(ILcom/tencent/mm/ad/e;)V

    .line 97
    :cond_0
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public static a(I[III)Ljava/lang/Object;
    .locals 4

    .prologue
    const-wide v2, 0xbef98000000L    # 6.4839570764E-311

    const v1, 0x17df3

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 137
    invoke-static {p0, p1, p2, p3}, Lcom/tencent/mm/plugin/report/d;->a(I[III)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/report/service/g;)V
    .locals 14

    .prologue
    const-wide v12, 0x113570000000L

    const v10, 0x226ae

    const/4 v9, 0x0

    invoke-static {v12, v13, v10}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 64
    :try_start_0
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ac;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, "clog-settings"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getFileStreamPath(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, -0x1

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/modelsfs/FileOp;->c(Ljava/lang/String;II)[B

    move-result-object v0

    if-eqz v0, :cond_2

    new-instance v1, Lcom/tencent/mm/protocal/c/af;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/c/af;-><init>()V

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/c/af;->aD([B)Lcom/tencent/mm/bn/a;

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    iget-object v0, v1, Lcom/tencent/mm/protocal/c/af;->ufV:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/c/ad;

    iget v4, v0, Lcom/tencent/mm/protocal/c/ad;->ufO:I

    if-eqz v4, :cond_0

    iget v4, v0, Lcom/tencent/mm/protocal/c/ad;->ufQ:I

    mul-int/lit8 v4, v4, -0x1

    const v5, 0xf4240

    div-int/2addr v4, v5

    int-to-long v4, v4

    iget-object v6, v0, Lcom/tencent/mm/protocal/c/ad;->ufN:Ljava/lang/String;

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v2, v6, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v4, "MicroMsg.cLog"

    const-string/jumbo v5, "Update cLog ratio: %s => %d"

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    iget-object v8, v0, Lcom/tencent/mm/protocal/c/ad;->ufN:Ljava/lang/String;

    aput-object v8, v6, v7

    const/4 v7, 0x1

    iget v0, v0, Lcom/tencent/mm/protocal/c/ad;->ufQ:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v6, v7

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string/jumbo v1, "MicroMsg.cLog"

    const-string/jumbo v2, "Failed to update cLog ratio."

    new-array v3, v9, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v12, v13, v10}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    :goto_1
    return-void

    :cond_1
    :try_start_1
    iput-object v2, p0, Lcom/tencent/mm/plugin/report/service/g;->oFJ:Ljava/util/HashMap;

    iget v0, v1, Lcom/tencent/mm/protocal/c/af;->ufS:I

    iput v0, p0, Lcom/tencent/mm/plugin/report/service/g;->oFK:I

    iget v0, v1, Lcom/tencent/mm/protocal/c/af;->ufT:I

    iput v0, p0, Lcom/tencent/mm/plugin/report/service/g;->oFL:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :cond_2
    invoke-static {v12, v13, v10}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_1
.end method

.method private static b(ILjava/util/List;Z)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;Z)V"
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    const-wide v8, 0xed070000000L

    const v6, 0x1da0e

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 385
    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const-string/jumbo v0, "MicroMsg.ReportManagerKvCheck"

    const-string/jumbo v1, "vals is null, use \'\' as value"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, ""

    .line 388
    :goto_0
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ac;->bTB()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 389
    int-to-long v4, p0

    invoke-static {v4, v5, v0, p2, v2}, Lcom/tencent/mm/plugin/report/service/d;->a(JLjava/lang/String;ZZ)V

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 394
    :goto_1
    return-void

    .line 385
    :cond_1
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v4, v0, -0x1

    move v1, v2

    :goto_2
    if-ge v1, v4, :cond_2

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v5, 0x2c

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_2

    :cond_2
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 392
    :cond_3
    invoke-static {p0, v0, p2}, Lcom/tencent/mm/plugin/report/service/g;->h(ILjava/lang/String;Z)V

    .line 394
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_1
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/report/service/g;)V
    .locals 8

    .prologue
    const-wide v6, 0x113578000000L

    const v4, 0x226af

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 64
    const-string/jumbo v0, "MicroMsg.cLog"

    const-string/jumbo v1, "Update CLog ratio from server."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/mm/kernel/h;->wY()Lcom/tencent/mm/ad/n;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/report/b/g;

    iget v2, p0, Lcom/tencent/mm/plugin/report/service/g;->oFK:I

    iget v3, p0, Lcom/tencent/mm/plugin/report/service/g;->oFL:I

    invoke-direct {v1, v2, v3}, Lcom/tencent/mm/plugin/report/b/g;-><init>(II)V

    iget-object v0, v0, Lcom/tencent/mm/ad/n;->gwS:Lcom/tencent/mm/network/e;

    new-instance v2, Lcom/tencent/mm/plugin/report/service/g$6;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/report/service/g$6;-><init>(Lcom/tencent/mm/plugin/report/service/g;)V

    invoke-virtual {v1, v0, v2}, Lcom/tencent/mm/plugin/report/b/g;->a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/ad/e;)I

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public static bel()V
    .locals 4

    .prologue
    const-wide v2, 0xbf008000000L

    const v1, 0x17e01

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 532
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ac;->bTB()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 533
    const/4 v0, 0x0

    invoke-static {v0}, Lcom/tencent/mars/BaseEvent;->onSingalCrash(I)V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 539
    :goto_0
    return-void

    .line 536
    :cond_0
    invoke-static {}, Lcom/tencent/mm/plugin/report/service/KVCommCrossProcessReceiver;->bef()V

    .line 539
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method private static h(ILjava/lang/String;Z)V
    .locals 8

    .prologue
    const-wide v6, 0xed060000000L

    const v4, 0x1da0c

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 184
    new-instance v0, Lcom/tencent/mm/plugin/report/service/KVReportDataInfo;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/report/service/KVReportDataInfo;-><init>()V

    .line 187
    int-to-long v2, p0

    iput-wide v2, v0, Lcom/tencent/mm/plugin/report/service/KVReportDataInfo;->oFs:J

    .line 188
    iput-object p1, v0, Lcom/tencent/mm/plugin/report/service/KVReportDataInfo;->value:Ljava/lang/String;

    .line 189
    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/tencent/mm/plugin/report/service/KVReportDataInfo;->oFa:Z

    .line 190
    iput-boolean p2, v0, Lcom/tencent/mm/plugin/report/service/KVReportDataInfo;->oFt:Z

    .line 191
    invoke-static {v0}, Lcom/tencent/mm/plugin/report/service/KVCommCrossProcessReceiver;->a(Lcom/tencent/mm/plugin/report/service/KVReportDataInfo;)V

    .line 192
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public static k(Ljava/lang/String;Ljava/util/List;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    const-wide v8, 0x113568000000L    # 9.348253519992E-311

    const v7, 0x226ad

    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 641
    const-string/jumbo v0, "MicroMsg.ReportManagerKvCheck"

    const-string/jumbo v1, "cLogList %d"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 642
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-gtz v0, :cond_0

    .line 643
    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 714
    :goto_0
    return-void

    .line 645
    :cond_0
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ac;->bTB()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/tencent/mm/kernel/h;->xC()Lcom/tencent/mm/kernel/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/a;->wR()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/tencent/mm/y/q;->zK()Ljava/lang/String;

    move-result-object v6

    .line 646
    :goto_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 648
    new-instance v1, Lcom/tencent/mm/plugin/report/service/g$4;

    move-object v2, p1

    move-object v3, p0

    invoke-direct/range {v1 .. v6}, Lcom/tencent/mm/plugin/report/service/g$4;-><init>(Ljava/util/List;Ljava/lang/String;JLjava/lang/String;)V

    const-string/jumbo v0, "ReportManager_cLog"

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/f/e;->post(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 714
    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 645
    :cond_1
    const/4 v6, 0x0

    goto :goto_1
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/tencent/mm/plugin/report/service/g;
    .locals 4

    .prologue
    const-wide v2, 0xbef88000000L

    const v1, 0x17df1

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 64
    const-class v0, Lcom/tencent/mm/plugin/report/service/g;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/report/service/g;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method public static values()[Lcom/tencent/mm/plugin/report/service/g;
    .locals 4

    .prologue
    const-wide v2, 0xbef80000000L

    const v1, 0x17df0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 64
    sget-object v0, Lcom/tencent/mm/plugin/report/service/g;->oFM:[Lcom/tencent/mm/plugin/report/service/g;

    invoke-virtual {v0}, [Lcom/tencent/mm/plugin/report/service/g;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tencent/mm/plugin/report/service/g;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method


# virtual methods
.method public final D(ILjava/lang/String;)V
    .locals 6

    .prologue
    const/4 v1, 0x0

    const-wide v4, 0xbefa8000000L

    const v2, 0x17df5

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 222
    sget-boolean v0, Lcom/tencent/mm/plugin/report/a/c;->oED:Z

    if-eqz v0, :cond_0

    .line 223
    sget-boolean v0, Lcom/tencent/mm/plugin/report/a/c;->oEE:Z

    sget-boolean v1, Lcom/tencent/mm/plugin/report/a/c;->oEE:Z

    invoke-virtual {p0, p1, p2, v0, v1}, Lcom/tencent/mm/plugin/report/service/g;->a(ILjava/lang/String;ZZ)V

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 227
    :goto_0
    return-void

    .line 225
    :cond_0
    invoke-virtual {p0, p1, p2, v1, v1}, Lcom/tencent/mm/plugin/report/service/g;->a(ILjava/lang/String;ZZ)V

    .line 227
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public final M(III)V
    .locals 8

    .prologue
    const-wide v6, 0xbf000000000L

    const-wide/16 v4, 0x1

    const v3, 0x17e00

    invoke-static {v6, v7, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 510
    new-instance v0, Lcom/tencent/mars/smc/IDKey;

    invoke-direct {v0}, Lcom/tencent/mars/smc/IDKey;-><init>()V

    .line 513
    invoke-virtual {v0, p1}, Lcom/tencent/mars/smc/IDKey;->SetID(I)V

    .line 514
    invoke-virtual {v0, p2}, Lcom/tencent/mars/smc/IDKey;->SetKey(I)V

    .line 515
    invoke-virtual {v0, v4, v5}, Lcom/tencent/mars/smc/IDKey;->SetValue(J)V

    .line 517
    new-instance v1, Lcom/tencent/mars/smc/IDKey;

    invoke-direct {v1}, Lcom/tencent/mars/smc/IDKey;-><init>()V

    .line 518
    invoke-virtual {v1, p1}, Lcom/tencent/mars/smc/IDKey;->SetID(I)V

    .line 519
    invoke-virtual {v1, p3}, Lcom/tencent/mars/smc/IDKey;->SetKey(I)V

    .line 520
    invoke-virtual {v1, v4, v5}, Lcom/tencent/mars/smc/IDKey;->SetValue(J)V

    .line 522
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 523
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 524
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 526
    const/4 v0, 0x0

    invoke-virtual {p0, v2, v0}, Lcom/tencent/mm/plugin/report/service/g;->b(Ljava/util/ArrayList;Z)V

    .line 527
    invoke-static {v6, v7, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final a(IIIIIIZ)V
    .locals 8

    .prologue
    const-wide v6, 0x1277d0000000L

    const v4, 0x24efa

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 460
    new-instance v0, Lcom/tencent/mars/smc/IDKey;

    invoke-direct {v0}, Lcom/tencent/mars/smc/IDKey;-><init>()V

    .line 461
    invoke-virtual {v0, p1}, Lcom/tencent/mars/smc/IDKey;->SetID(I)V

    .line 462
    invoke-virtual {v0, p3}, Lcom/tencent/mars/smc/IDKey;->SetKey(I)V

    .line 463
    const-wide/16 v2, 0x1

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mars/smc/IDKey;->SetValue(J)V

    .line 465
    new-instance v1, Lcom/tencent/mars/smc/IDKey;

    invoke-direct {v1}, Lcom/tencent/mars/smc/IDKey;-><init>()V

    .line 466
    invoke-virtual {v1, p2}, Lcom/tencent/mars/smc/IDKey;->SetID(I)V

    .line 467
    invoke-virtual {v1, p4}, Lcom/tencent/mars/smc/IDKey;->SetKey(I)V

    .line 468
    int-to-long v2, p6

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mars/smc/IDKey;->SetValue(J)V

    .line 470
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 471
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 472
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 474
    invoke-virtual {p0, v2, p7}, Lcom/tencent/mm/plugin/report/service/g;->b(Ljava/util/ArrayList;Z)V

    .line 475
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final a(ILjava/lang/String;ZZ)V
    .locals 8

    .prologue
    const-wide v6, 0xbefb0000000L

    const v4, 0x17df6

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 237
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ac;->bTB()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 241
    sget-boolean v0, Lcom/tencent/mm/plugin/report/a/c;->oED:Z

    if-eqz v0, :cond_0

    .line 242
    int-to-long v0, p1

    sget-boolean v2, Lcom/tencent/mm/plugin/report/a/c;->oEE:Z

    sget-boolean v3, Lcom/tencent/mm/plugin/report/a/c;->oEE:Z

    invoke-static {v0, v1, p2, v2, v3}, Lcom/tencent/mm/plugin/report/service/d;->a(JLjava/lang/String;ZZ)V

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 251
    :goto_0
    return-void

    .line 244
    :cond_0
    int-to-long v0, p1

    const/4 v2, 0x0

    invoke-static {v0, v1, p2, p3, v2}, Lcom/tencent/mm/plugin/report/service/d;->a(JLjava/lang/String;ZZ)V

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 249
    :cond_1
    invoke-static {p1, p2, p3}, Lcom/tencent/mm/plugin/report/service/g;->h(ILjava/lang/String;Z)V

    .line 251
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public final varargs a(IZZ[Ljava/lang/Object;)V
    .locals 10

    .prologue
    const/16 v6, 0x2c

    const-wide v8, 0xbefc0000000L

    const v7, 0x17df8

    const/4 v1, 0x0

    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 271
    if-eqz p4, :cond_0

    array-length v0, p4

    if-gtz v0, :cond_2

    :cond_0
    const-string/jumbo v0, "MicroMsg.ReportManagerKvCheck"

    const-string/jumbo v2, "vals is null, use \'\' as value"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, ""

    .line 274
    :goto_0
    invoke-static {}, Lcom/tencent/mm/sdk/a/b;->bSS()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 275
    const-string/jumbo v2, "MicroMsg.ReportManagerKvCheck"

    const-string/jumbo v3, "kvTypedStat id:%d [%b,%b] val:%s"

    const/4 v4, 0x4

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v1

    const/4 v5, 0x1

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x2

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x3

    aput-object v0, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 277
    :cond_1
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ac;->bTB()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 278
    int-to-long v2, p1

    invoke-static {v2, v3, v0, p2, v1}, Lcom/tencent/mm/plugin/report/service/d;->a(JLjava/lang/String;ZZ)V

    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 283
    :goto_1
    return-void

    .line 271
    :cond_2
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    array-length v0, p4

    add-int/lit8 v3, v0, -0x1

    move v0, v1

    :goto_2
    if-ge v0, v3, :cond_3

    aget-object v4, p4, v0

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    const/16 v5, 0x20

    invoke-virtual {v4, v6, v5}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_3
    aget-object v0, p4, v3

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 281
    :cond_4
    invoke-static {p1, v0, p2}, Lcom/tencent/mm/plugin/report/service/g;->h(ILjava/lang/String;Z)V

    .line 283
    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_1
.end method

.method public final a(JJJZ)V
    .locals 7

    .prologue
    const-wide v0, 0xbefe0000000L

    const v2, 0x17dfc

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 412
    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-ltz v0, :cond_0

    const-wide/16 v0, 0x0

    cmp-long v0, p3, v0

    if-ltz v0, :cond_0

    const-wide/16 v0, 0x0

    cmp-long v0, p5, v0

    if-gtz v0, :cond_1

    .line 415
    :cond_0
    const-string/jumbo v0, "MicroMsg.ReportManagerKvCheck"

    const-string/jumbo v1, "ID %d, key %d, value %d <0"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    invoke-static {p5, p6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 416
    const-wide v0, 0xbefe0000000L

    const v2, 0x17dfc

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 424
    :goto_0
    return-void

    .line 418
    :cond_1
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ac;->bTB()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 419
    const/4 v6, 0x0

    move-wide v0, p1

    move-wide v2, p3

    move-wide v4, p5

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/plugin/report/service/d;->b(JJJZ)V

    const-wide v0, 0xbefe0000000L

    const v2, 0x17dfc

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 422
    :cond_2
    new-instance v0, Lcom/tencent/mm/plugin/report/service/StIDKeyDataInfo;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/report/service/StIDKeyDataInfo;-><init>()V

    iput-wide p1, v0, Lcom/tencent/mm/plugin/report/service/StIDKeyDataInfo;->oFU:J

    iput-wide p3, v0, Lcom/tencent/mm/plugin/report/service/StIDKeyDataInfo;->key:J

    iput-wide p5, v0, Lcom/tencent/mm/plugin/report/service/StIDKeyDataInfo;->value:J

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/tencent/mm/plugin/report/service/StIDKeyDataInfo;->oFa:Z

    invoke-static {v0}, Lcom/tencent/mm/plugin/report/service/KVCommCrossProcessReceiver;->a(Lcom/tencent/mm/plugin/report/service/StIDKeyDataInfo;)V

    .line 424
    const-wide v0, 0xbefe0000000L

    const v2, 0x17dfc

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public final b(Ljava/util/ArrayList;Z)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tencent/mars/smc/IDKey;",
            ">;Z)V"
        }
    .end annotation

    .prologue
    const/4 v6, 0x0

    const-wide/16 v4, 0x0

    const-wide v10, 0x111518000000L

    const v8, 0x222a3

    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 432
    if-nez p1, :cond_0

    .line 435
    const-string/jumbo v0, "MicroMsg.ReportManagerKvCheck"

    const-string/jumbo v1, "report idkeyGroupStat lstIdKeyDataInfos == null return"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 436
    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 455
    :goto_0
    return-void

    .line 438
    :cond_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mars/smc/IDKey;

    .line 439
    if-nez v0, :cond_2

    .line 440
    const-string/jumbo v0, "MicroMsg.ReportManagerKvCheck"

    const-string/jumbo v1, "report idkeyGroupStat info == null return"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 441
    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 443
    :cond_2
    invoke-virtual {v0}, Lcom/tencent/mars/smc/IDKey;->GetID()J

    move-result-wide v2

    cmp-long v2, v2, v4

    if-ltz v2, :cond_3

    invoke-virtual {v0}, Lcom/tencent/mars/smc/IDKey;->GetKey()J

    move-result-wide v2

    cmp-long v2, v2, v4

    if-ltz v2, :cond_3

    invoke-virtual {v0}, Lcom/tencent/mars/smc/IDKey;->GetValue()J

    move-result-wide v2

    cmp-long v2, v2, v4

    if-gtz v2, :cond_1

    .line 444
    :cond_3
    const-string/jumbo v1, "MicroMsg.ReportManagerKvCheck"

    const-string/jumbo v2, "report idkeyGroupStat ID %d, key %d, value %d <0"

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {v0}, Lcom/tencent/mars/smc/IDKey;->GetID()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v3, v6

    const/4 v4, 0x1

    .line 445
    invoke-virtual {v0}, Lcom/tencent/mars/smc/IDKey;->GetKey()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x2

    invoke-virtual {v0}, Lcom/tencent/mars/smc/IDKey;->GetValue()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v3, v4

    .line 444
    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 446
    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 449
    :cond_4
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ac;->bTB()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 450
    invoke-static {p1, v6}, Lcom/tencent/mm/plugin/report/service/d;->c(Ljava/util/ArrayList;Z)V

    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 453
    :cond_5
    invoke-static {p1}, Lcom/tencent/mm/plugin/report/service/KVCommCrossProcessReceiver;->P(Ljava/util/ArrayList;)V

    .line 455
    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public final b(ILcom/tencent/mm/bn/a;)Z
    .locals 12

    .prologue
    const/4 v9, 0x2

    const/4 v0, 0x1

    const-wide v10, 0xed068000000L

    const v8, 0x1da0d

    const/4 v1, 0x0

    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 291
    :try_start_0
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const-string/jumbo v3, "import_ds_"

    invoke-virtual {v2, v3}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v2

    .line 297
    const v3, 0x7fffffff

    invoke-virtual {v2, p2, v3}, Ljava/lang/reflect/Field;->setInt(Ljava/lang/Object;I)V

    .line 299
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bh;->PI()J

    move-result-wide v2

    .line 300
    const-wide/32 v4, 0x15180

    div-long v4, v2, v4

    .line 301
    iget-wide v6, p0, Lcom/tencent/mm/plugin/report/service/g;->oFH:J

    cmp-long v4, v4, v6

    if-eqz v4, :cond_0

    .line 302
    new-instance v4, Ljava/text/SimpleDateFormat;

    const-string/jumbo v5, "yyyyMMdd"

    invoke-direct {v4, v5}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 305
    :try_start_1
    new-instance v5, Ljava/util/Date;

    invoke-direct {v5}, Ljava/util/Date;-><init>()V

    invoke-virtual {v4, v5}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/bh;->getInt(Ljava/lang/String;I)I

    move-result v4

    iput v4, p0, Lcom/tencent/mm/plugin/report/service/g;->oFI:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    .line 308
    :cond_0
    :goto_0
    :try_start_2
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    const-string/jumbo v5, "ds_"

    invoke-virtual {v4, v5}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v4

    .line 309
    iget v5, p0, Lcom/tencent/mm/plugin/report/service/g;->oFI:I

    invoke-virtual {v4, p2, v5}, Ljava/lang/reflect/Field;->setInt(Ljava/lang/Object;I)V

    .line 311
    iget v4, p0, Lcom/tencent/mm/plugin/report/service/g;->uin:I

    int-to-long v4, v4

    const-wide v6, 0xffffffffL

    and-long/2addr v4, v6

    .line 312
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v6

    const-string/jumbo v7, "uin_"

    invoke-virtual {v6, v7}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v6

    .line 313
    invoke-virtual {v6, p2, v4, v5}, Ljava/lang/reflect/Field;->setLong(Ljava/lang/Object;J)V

    .line 315
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    const-string/jumbo v5, "device_"

    invoke-virtual {v4, v5}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v4

    .line 316
    const/4 v5, 0x2

    invoke-virtual {v4, p2, v5}, Ljava/lang/reflect/Field;->setInt(Ljava/lang/Object;I)V

    .line 318
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    const-string/jumbo v5, "clientVersion_"

    invoke-virtual {v4, v5}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v4

    .line 319
    sget v5, Lcom/tencent/mm/protocal/d;->ubT:I

    invoke-virtual {v4, p2, v5}, Ljava/lang/reflect/Field;->setInt(Ljava/lang/Object;I)V

    .line 321
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    const-string/jumbo v5, "time_stamp_"

    invoke-virtual {v4, v5}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v4

    .line 322
    invoke-virtual {v4, p2, v2, v3}, Ljava/lang/reflect/Field;->setLong(Ljava/lang/Object;J)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 335
    :try_start_3
    invoke-virtual {p2}, Lcom/tencent/mm/bn/a;->toByteArray()[B

    move-result-object v2

    .line 336
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ac;->bTB()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 338
    sget-boolean v3, Lcom/tencent/mm/plugin/report/a/c;->oED:Z

    if-eqz v3, :cond_1

    .line 339
    int-to-long v4, p1

    sget-boolean v3, Lcom/tencent/mm/plugin/report/a/c;->oEE:Z

    sget-boolean v6, Lcom/tencent/mm/plugin/report/a/c;->oEE:Z

    invoke-static {v4, v5, v2, v3, v6}, Lcom/tencent/mm/plugin/report/service/d;->a(J[BZZ)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    .line 354
    :goto_1
    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    :goto_2
    return v0

    .line 324
    :catch_0
    move-exception v2

    .line 329
    const-string/jumbo v3, "MicroMsg.ReportManagerKvCheck"

    const-string/jumbo v4, "pbKVStat  set values error, %d, %s"

    new-array v5, v9, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v1

    invoke-virtual {v2}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v5, v0

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 330
    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move v0, v1

    goto :goto_2

    .line 341
    :cond_1
    int-to-long v4, p1

    const/4 v3, 0x0

    const/4 v6, 0x0

    :try_start_4
    invoke-static {v4, v5, v2, v3, v6}, Lcom/tencent/mm/plugin/report/service/d;->a(J[BZZ)V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1

    goto :goto_1

    .line 349
    :catch_1
    move-exception v2

    .line 351
    const-string/jumbo v3, "MicroMsg.ReportManagerKvCheck"

    const-string/jumbo v4, "pbKVStat LocalReportPb error, %d, %s"

    new-array v5, v9, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v1

    invoke-virtual {v2}, Ljava/io/IOException;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v5, v0

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 352
    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move v0, v1

    goto :goto_2

    .line 346
    :cond_2
    :try_start_5
    const-string/jumbo v2, "MicroMsg.ReportManagerKvCheck"

    const-string/jumbo v3, "not in MM Process"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->f(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1

    goto :goto_1

    :catch_2
    move-exception v4

    goto/16 :goto_0
.end method

.method public final c(IIIIZ)V
    .locals 8

    .prologue
    const-wide v6, 0xbeff8000000L

    const v4, 0x17dff

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 488
    new-instance v0, Lcom/tencent/mars/smc/IDKey;

    invoke-direct {v0}, Lcom/tencent/mars/smc/IDKey;-><init>()V

    .line 491
    invoke-virtual {v0, p1}, Lcom/tencent/mars/smc/IDKey;->SetID(I)V

    .line 492
    invoke-virtual {v0, p2}, Lcom/tencent/mars/smc/IDKey;->SetKey(I)V

    .line 493
    int-to-long v2, p4

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mars/smc/IDKey;->SetValue(J)V

    .line 495
    new-instance v1, Lcom/tencent/mars/smc/IDKey;

    invoke-direct {v1}, Lcom/tencent/mars/smc/IDKey;-><init>()V

    .line 496
    invoke-virtual {v1, p1}, Lcom/tencent/mars/smc/IDKey;->SetID(I)V

    .line 497
    invoke-virtual {v1, p3}, Lcom/tencent/mars/smc/IDKey;->SetKey(I)V

    .line 498
    const-wide/16 v2, 0x1

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mars/smc/IDKey;->SetValue(J)V

    .line 500
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 501
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 502
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 504
    const/4 v0, 0x0

    invoke-virtual {p0, v2, v0}, Lcom/tencent/mm/plugin/report/service/g;->b(Ljava/util/ArrayList;Z)V

    .line 505
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final c(JJ)V
    .locals 9

    .prologue
    const-wide v0, 0x138bd8000000L

    const v2, 0x2717b

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 401
    const-wide/16 v6, 0x1

    const/4 v8, 0x0

    move-object v1, p0

    move-wide v2, p1

    move-wide v4, p3

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/g;->a(JJJZ)V

    .line 402
    const-wide v0, 0x138bd8000000L

    const v2, 0x2717b

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final d(ILjava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    const-wide v2, 0xbefd0000000L

    const v1, 0x17dfa

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 377
    sget-boolean v0, Lcom/tencent/mm/plugin/report/a/c;->oED:Z

    if-eqz v0, :cond_0

    .line 378
    sget-boolean v0, Lcom/tencent/mm/plugin/report/a/c;->oEE:Z

    invoke-static {p1, p2, v0}, Lcom/tencent/mm/plugin/report/service/g;->b(ILjava/util/List;Z)V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 382
    :goto_0
    return-void

    .line 380
    :cond_0
    const/4 v0, 0x0

    invoke-static {p1, p2, v0}, Lcom/tencent/mm/plugin/report/service/g;->b(ILjava/util/List;Z)V

    .line 382
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public final d(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    const-wide v0, 0xbf018000000L

    const v2, 0x17e03

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 548
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ac;->bTB()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/tencent/mm/kernel/h;->xC()Lcom/tencent/mm/kernel/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/a;->wR()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 549
    invoke-static {}, Lcom/tencent/mm/kernel/h;->xC()Lcom/tencent/mm/kernel/a;

    invoke-static {}, Lcom/tencent/mm/kernel/a;->wC()I

    move-result v5

    .line 550
    invoke-static {}, Lcom/tencent/mm/kernel/h;->xE()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/e;->xn()Lcom/tencent/mm/storage/t;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    move-object v8, v0

    .line 556
    :goto_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    .line 557
    iget-object v0, p0, Lcom/tencent/mm/plugin/report/service/g;->oFJ:Ljava/util/HashMap;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mm/plugin/report/service/g;->oFJ:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    .line 558
    :goto_2
    if-eqz v0, :cond_3

    .line 559
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/a/g;->o([B)[B

    move-result-object v1

    .line 560
    if-eqz v1, :cond_3

    array-length v2, v1

    const/16 v3, 0x10

    if-ne v2, v3, :cond_3

    .line 561
    const/4 v2, 0x0

    aget-byte v2, v1, v2

    const/4 v3, 0x4

    aget-byte v3, v1, v3

    add-int/2addr v2, v3

    const/16 v3, 0x8

    aget-byte v3, v1, v3

    add-int/2addr v2, v3

    const/16 v3, 0xc

    aget-byte v3, v1, v3

    add-int/2addr v2, v3

    and-int/lit16 v2, v2, 0xff

    const/4 v3, 0x1

    aget-byte v3, v1, v3

    const/4 v4, 0x5

    aget-byte v4, v1, v4

    add-int/2addr v3, v4

    const/16 v4, 0x9

    aget-byte v4, v1, v4

    add-int/2addr v3, v4

    const/16 v4, 0xd

    aget-byte v4, v1, v4

    add-int/2addr v3, v4

    and-int/lit16 v3, v3, 0xff

    shl-int/lit8 v3, v3, 0x4

    or-int/2addr v2, v3

    const/4 v3, 0x2

    aget-byte v3, v1, v3

    const/4 v4, 0x6

    aget-byte v4, v1, v4

    add-int/2addr v3, v4

    const/16 v4, 0xa

    aget-byte v4, v1, v4

    add-int/2addr v3, v4

    const/16 v4, 0xe

    aget-byte v4, v1, v4

    add-int/2addr v3, v4

    and-int/lit16 v3, v3, 0xff

    shl-int/lit8 v3, v3, 0x8

    or-int/2addr v2, v3

    const/4 v3, 0x3

    aget-byte v3, v1, v3

    const/4 v4, 0x7

    aget-byte v4, v1, v4

    add-int/2addr v3, v4

    const/16 v4, 0xb

    aget-byte v4, v1, v4

    add-int/2addr v3, v4

    const/16 v4, 0xf

    aget-byte v1, v1, v4

    add-int/2addr v1, v3

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0xc

    or-int/2addr v1, v2

    int-to-long v2, v1

    .line 565
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    cmp-long v0, v2, v0

    if-lez v0, :cond_3

    .line 566
    const-wide v0, 0xbf018000000L

    const v2, 0x17e03

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 638
    :goto_3
    return-void

    .line 551
    :cond_0
    invoke-static {}, Lcom/tencent/mm/y/q;->zK()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    .line 553
    :cond_1
    const/4 v5, 0x0

    .line 554
    const/4 v8, 0x0

    goto/16 :goto_1

    .line 557
    :cond_2
    const/4 v0, 0x0

    goto/16 :goto_2

    .line 570
    :cond_3
    new-instance v0, Lcom/tencent/mm/plugin/report/service/g$3;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    invoke-direct/range {v0 .. v8}, Lcom/tencent/mm/plugin/report/service/g$3;-><init>(Lcom/tencent/mm/plugin/report/service/g;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;IJLjava/lang/String;)V

    const-string/jumbo v1, "ReportManager_cLog"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/f/e;->post(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 638
    const-wide v0, 0xbf018000000L

    const v2, 0x17e03

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_3
.end method

.method public final dF(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .prologue
    const-wide v2, 0xbf010000000L

    const v1, 0x17e02

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 543
    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lcom/tencent/mm/plugin/report/service/g;->d(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 544
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final dr(I)V
    .locals 6

    .prologue
    const-wide v4, 0xbf020000000L

    const v2, 0x17e04

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 802
    iput p1, p0, Lcom/tencent/mm/plugin/report/service/g;->uin:I

    .line 803
    int-to-long v0, p1

    invoke-static {v0, v1}, Lcom/tencent/mars/smc/SmcLogic;->setUin(J)V

    .line 804
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final varargs i(I[Ljava/lang/Object;)V
    .locals 6

    .prologue
    const/4 v1, 0x0

    const-wide v4, 0xbefb8000000L

    const v2, 0x17df7

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 263
    sget-boolean v0, Lcom/tencent/mm/plugin/report/a/c;->oED:Z

    if-eqz v0, :cond_0

    .line 264
    sget-boolean v0, Lcom/tencent/mm/plugin/report/a/c;->oEE:Z

    sget-boolean v1, Lcom/tencent/mm/plugin/report/a/c;->oEE:Z

    invoke-virtual {p0, p1, v0, v1, p2}, Lcom/tencent/mm/plugin/report/service/g;->a(IZZ[Ljava/lang/Object;)V

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 268
    :goto_0
    return-void

    .line 266
    :cond_0
    invoke-virtual {p0, p1, v1, v1, p2}, Lcom/tencent/mm/plugin/report/service/g;->a(IZZ[Ljava/lang/Object;)V

    .line 268
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method
