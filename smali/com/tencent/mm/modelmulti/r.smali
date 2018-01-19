.class public final Lcom/tencent/mm/modelmulti/r;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/modelmulti/r$a;,
        Lcom/tencent/mm/modelmulti/r$b;,
        Lcom/tencent/mm/modelmulti/r$e;,
        Lcom/tencent/mm/modelmulti/r$f;,
        Lcom/tencent/mm/modelmulti/r$d;,
        Lcom/tencent/mm/modelmulti/r$c;
    }
.end annotation


# static fields
.field private static gQH:Ljava/lang/Boolean;


# instance fields
.field private fLn:Lcom/tencent/mars/comm/WakerLock;

.field public gQI:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue",
            "<",
            "Lcom/tencent/mm/modelmulti/r$c;",
            ">;"
        }
    .end annotation
.end field

.field public gQJ:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue",
            "<",
            "Lcom/tencent/mm/modelmulti/r$c;",
            ">;"
        }
    .end annotation
.end field

.field public gQK:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Lcom/tencent/mm/modelmulti/r$c;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public gQL:Lcom/tencent/mm/modelmulti/r$c;

.field public gQM:J


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const-wide v2, 0xc3a88000000L

    const v1, 0x18751

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 79
    const/4 v0, 0x0

    sput-object v0, Lcom/tencent/mm/modelmulti/r;->gQH:Ljava/lang/Boolean;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    .prologue
    const-wide v4, 0xc3990000000L

    const/4 v3, 0x0

    const v2, 0x18732

    .line 74
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 197
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/modelmulti/r;->gQI:Ljava/util/Queue;

    .line 198
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/modelmulti/r;->gQJ:Ljava/util/Queue;

    .line 199
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/modelmulti/r;->gQK:Ljava/util/HashMap;

    .line 202
    iput-object v3, p0, Lcom/tencent/mm/modelmulti/r;->gQL:Lcom/tencent/mm/modelmulti/r$c;

    .line 203
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/mm/modelmulti/r;->gQM:J

    .line 205
    iput-object v3, p0, Lcom/tencent/mm/modelmulti/r;->fLn:Lcom/tencent/mars/comm/WakerLock;

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public static JH()Z
    .locals 14

    .prologue
    const-wide v12, 0xc39e0000000L

    const v10, 0x1873c

    const/4 v9, 0x1

    const/4 v8, 0x0

    invoke-static {v12, v13, v10}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 888
    :try_start_0
    const-class v0, Landroid/os/PowerManager;

    const-string/jumbo v1, "isScreenOn"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Class;

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    .line 891
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ac;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v2, "power"

    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/PowerManager;

    .line 892
    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v1, v0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 898
    invoke-static {v12, v13, v10}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    :goto_0
    return v0

    .line 893
    :catch_0
    move-exception v0

    .line 894
    sget-object v1, Lcom/tencent/mm/plugin/report/d;->oEA:Lcom/tencent/mm/plugin/report/d;

    const-wide/16 v2, 0x63

    const-wide/16 v4, 0x2d

    const-wide/16 v6, 0x1

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/d;->a(JJJZ)V

    .line 895
    const-string/jumbo v1, "MicroMsg.SyncService"

    const-string/jumbo v2, "reflectScreenOn invoke ERROR use isScreenOn:%s e:%s"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v3, v8

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->f(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v9

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 896
    invoke-static {v12, v13, v10}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move v0, v9

    goto :goto_0
.end method

.method private a(Lcom/tencent/mm/modelmulti/r$c;)V
    .locals 8

    .prologue
    const-wide v6, 0xc39d8000000L

    const v4, 0x1873b

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 236
    invoke-static {}, Lcom/tencent/mm/modelmulti/m;->JI()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 237
    const-string/jumbo v0, "MicroMsg.SyncService"

    const-string/jumbo v1, "tryStart dkinit never do sync before init done :%s "

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 238
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 254
    :goto_0
    return-void

    .line 241
    :cond_0
    invoke-static {}, Lcom/tencent/mm/kernel/h;->xH()Lcom/tencent/mm/sdk/platformtools/ag;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/modelmulti/r$2;

    invoke-direct {v1, p0, p1}, Lcom/tencent/mm/modelmulti/r$2;-><init>(Lcom/tencent/mm/modelmulti/r;Lcom/tencent/mm/modelmulti/r$c;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ag;->E(Ljava/lang/Runnable;)I

    .line 254
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public static a(Lcom/tencent/mm/modelmulti/r$c;J)V
    .locals 13

    .prologue
    const/16 v5, 0xa

    const/4 v8, 0x0

    const-wide v10, 0xea230000000L

    const v9, 0x1d446

    invoke-static {v10, v11, v9}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 841
    if-nez p0, :cond_0

    .line 842
    invoke-static {v10, v11, v9}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 849
    :goto_0
    return-void

    .line 845
    :cond_0
    invoke-static {p1, p2}, Lcom/tencent/mm/sdk/platformtools/bh;->aK(J)J

    move-result-wide v0

    long-to-int v0, v0

    new-array v1, v5, [I

    fill-array-data v1, :array_0

    const/16 v2, 0xb

    new-array v2, v2, [Ljava/lang/Integer;

    const/16 v3, 0x46

    .line 847
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v8

    const/4 v3, 0x1

    const/16 v4, 0x47

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    const/16 v4, 0x48

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x3

    const/16 v4, 0x49

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x4

    const/16 v4, 0x4a

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x5

    const/16 v4, 0x4b

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x6

    const/16 v4, 0x4c

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x7

    const/16 v4, 0x4d

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/16 v3, 0x8

    const/16 v4, 0x4e

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/16 v3, 0x9

    const/16 v4, 0x4f

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/16 v3, 0x50

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    .line 845
    invoke-static {v0, v1, v2}, Lcom/tencent/mm/plugin/report/d;->a(I[I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->e(Ljava/lang/Integer;)I

    move-result v0

    .line 848
    sget-object v1, Lcom/tencent/mm/plugin/report/d;->oEA:Lcom/tencent/mm/plugin/report/d;

    const-wide/16 v2, 0x63

    int-to-long v4, v0

    const-wide/16 v6, 0x1

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/d;->a(JJJZ)V

    .line 849
    invoke-static {v10, v11, v9}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 845
    :array_0
    .array-data 4
        0xc8
        0x1f4
        0x320
        0x5dc
        0xbb8
        0x1388
        0x2710
        0x7530
        0xea60
        0x15f90
    .end array-data
.end method

.method public static a(Lcom/tencent/mm/modelmulti/r$e;)V
    .locals 12

    .prologue
    const-wide v10, 0xea228000000L

    const v9, 0x1d445

    const-wide/16 v2, 0x63

    const-wide/16 v6, 0x1

    const/4 v8, 0x0

    invoke-static {v10, v11, v9}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 835
    sget-object v1, Lcom/tencent/mm/plugin/report/d;->oEA:Lcom/tencent/mm/plugin/report/d;

    iget v0, p0, Lcom/tencent/mm/modelmulti/r$e;->scene:I

    int-to-long v4, v0

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/d;->a(JJJZ)V

    .line 836
    sget-object v1, Lcom/tencent/mm/plugin/report/d;->oEA:Lcom/tencent/mm/plugin/report/d;

    const-wide/16 v4, 0x0

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/d;->a(JJJZ)V

    .line 837
    sget-object v1, Lcom/tencent/mm/plugin/report/d;->oEA:Lcom/tencent/mm/plugin/report/d;

    sget-boolean v0, Lcom/tencent/mm/sdk/a/b;->foreground:Z

    if-eqz v0, :cond_0

    const-wide/16 v4, 0xf1

    :goto_0
    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/d;->a(JJJZ)V

    .line 838
    invoke-static {v10, v11, v9}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void

    .line 837
    :cond_0
    const-wide/16 v4, 0xf2

    goto :goto_0
.end method

.method public static a(ZLcom/tencent/mm/protocal/c/aqx;Lcom/tencent/mm/modelmulti/r$c;)V
    .locals 12

    .prologue
    const/4 v6, 0x2

    const-wide v10, 0xea220000000L

    const v9, 0x1d444

    const/4 v7, 0x1

    const/4 v8, 0x0

    invoke-static {v10, v11, v9}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 768
    invoke-static {}, Lcom/tencent/mm/kernel/h;->xF()Lcom/tencent/mm/kernel/h;

    invoke-static {}, Lcom/tencent/mm/kernel/h;->xE()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/e;->xn()Lcom/tencent/mm/storage/t;

    move-result-object v0

    const/16 v1, 0x2003

    new-array v2, v8, [B

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/t;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->nx(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->Ub(Ljava/lang/String;)[B

    move-result-object v2

    .line 769
    iget-object v0, p1, Lcom/tencent/mm/protocal/c/aqx;->urP:Lcom/tencent/mm/protocal/c/bad;

    invoke-static {v0}, Lcom/tencent/mm/platformtools/n;->a(Lcom/tencent/mm/protocal/c/bad;)[B

    move-result-object v1

    .line 771
    const-string/jumbo v0, "MicroMsg.SyncService"

    const-string/jumbo v3, "processResp %s synckey req:%s  shouldMerge:%s"

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    aput-object p2, v4, v8

    invoke-static {v2}, Lcom/tencent/mm/protocal/ad;->bd([B)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v7

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v4, v6

    invoke-static {v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 772
    const-string/jumbo v0, "MicroMsg.SyncService"

    const-string/jumbo v3, "processResp %s synckey resp:%s"

    new-array v4, v6, [Ljava/lang/Object;

    aput-object p2, v4, v8

    invoke-static {v1}, Lcom/tencent/mm/protocal/ad;->bd([B)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v7

    invoke-static {v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 774
    iget-object v0, p1, Lcom/tencent/mm/protocal/c/aqx;->urP:Lcom/tencent/mm/protocal/c/bad;

    if-eqz v0, :cond_4

    iget-object v0, p1, Lcom/tencent/mm/protocal/c/aqx;->urP:Lcom/tencent/mm/protocal/c/bad;

    iget v0, v0, Lcom/tencent/mm/protocal/c/bad;->vgC:I

    if-lez v0, :cond_4

    .line 775
    if-eqz p0, :cond_2

    .line 776
    invoke-static {v2, v1}, Lcom/tencent/mm/protocal/ad;->g([B[B)[B

    move-result-object v0

    .line 777
    const-string/jumbo v3, "MicroMsg.SyncService"

    const-string/jumbo v4, "processResp %s synckey merge:%s"

    new-array v5, v6, [Ljava/lang/Object;

    aput-object p2, v5, v8

    invoke-static {v0}, Lcom/tencent/mm/protocal/ad;->bd([B)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v7

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 778
    if-eqz v0, :cond_0

    array-length v3, v0

    if-gtz v3, :cond_1

    :cond_0
    move-object v0, v1

    .line 781
    :cond_1
    invoke-static {v0}, Lcom/tencent/mm/platformtools/n;->H([B)Lcom/tencent/mm/protocal/c/bad;

    move-result-object v0

    iput-object v0, p1, Lcom/tencent/mm/protocal/c/aqx;->urP:Lcom/tencent/mm/protocal/c/bad;

    .line 783
    :cond_2
    iget-object v0, p1, Lcom/tencent/mm/protocal/c/aqx;->urP:Lcom/tencent/mm/protocal/c/bad;

    invoke-static {v0}, Lcom/tencent/mm/platformtools/n;->a(Lcom/tencent/mm/protocal/c/bad;)[B

    move-result-object v0

    .line 784
    invoke-static {v2, v0}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_3

    .line 785
    invoke-static {}, Lcom/tencent/mm/kernel/h;->xF()Lcom/tencent/mm/kernel/h;

    invoke-static {}, Lcom/tencent/mm/kernel/h;->xE()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/e;->xn()Lcom/tencent/mm/storage/t;

    move-result-object v0

    const/16 v1, 0x2003

    iget-object v2, p1, Lcom/tencent/mm/protocal/c/aqx;->urP:Lcom/tencent/mm/protocal/c/bad;

    invoke-static {v2}, Lcom/tencent/mm/platformtools/n;->a(Lcom/tencent/mm/protocal/c/bad;)[B

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bh;->bs([B)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/t;->set(ILjava/lang/Object;)V

    .line 786
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ac;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, "notify_sync_pref"

    const/4 v2, 0x4

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 787
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string/jumbo v1, "notify_sync_key_keybuf"

    iget-object v2, p1, Lcom/tencent/mm/protocal/c/aqx;->urP:Lcom/tencent/mm/protocal/c/bad;

    invoke-static {v2}, Lcom/tencent/mm/platformtools/n;->a(Lcom/tencent/mm/protocal/c/bad;)[B

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bh;->bs([B)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 788
    invoke-static {v10, v11, v9}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 795
    :goto_0
    return-void

    .line 789
    :cond_3
    const-string/jumbo v0, "MicroMsg.SyncService"

    const-string/jumbo v1, "processResp %s  Sync Key Not change, not save"

    new-array v2, v7, [Ljava/lang/Object;

    aput-object p2, v2, v8

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v10, v11, v9}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 793
    :cond_4
    sget-object v1, Lcom/tencent/mm/plugin/report/d;->oEA:Lcom/tencent/mm/plugin/report/d;

    const-wide/16 v2, 0x63

    const-wide/16 v4, 0x2f

    const-wide/16 v6, 0x1

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/d;->a(JJJZ)V

    .line 795
    invoke-static {v10, v11, v9}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public static assertTrue(Ljava/lang/String;Z)V
    .locals 8

    .prologue
    const-wide v6, 0xc39a0000000L

    const v4, 0x18734

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 111
    if-eqz p1, :cond_0

    .line 112
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 116
    :goto_0
    return-void

    .line 114
    :cond_0
    const-string/jumbo v0, "MicroMsg.SyncService"

    const-string/jumbo v1, "ASSERT now msg:%s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 115
    invoke-static {p0, p1}, Ljunit/framework/Assert;->assertTrue(Ljava/lang/String;Z)V

    .line 116
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method private static yH()Z
    .locals 6

    .prologue
    const/4 v0, 0x1

    const-wide v4, 0xc3998000000L

    const v2, 0x18733

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 81
    invoke-static {}, Lcom/tencent/mm/kernel/a;->wL()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {}, Lcom/tencent/mm/kernel/h;->xC()Lcom/tencent/mm/kernel/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/kernel/a;->wR()Z

    move-result v1

    if-nez v1, :cond_1

    .line 82
    :cond_0
    const/4 v0, 0x0

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 91
    :goto_0
    return v0

    .line 85
    :cond_1
    sget-object v1, Lcom/tencent/mm/modelmulti/r;->gQH:Ljava/lang/Boolean;

    if-eqz v1, :cond_2

    .line 86
    sget-object v0, Lcom/tencent/mm/modelmulti/r;->gQH:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 90
    :cond_2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    sput-object v1, Lcom/tencent/mm/modelmulti/r;->gQH:Ljava/lang/Boolean;

    .line 91
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method


# virtual methods
.method public final declared-synchronized JO()V
    .locals 5

    .prologue
    monitor-enter p0

    const-wide v0, 0xc39d0000000L

    const v2, 0x1873a

    :try_start_0
    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 226
    iget-object v0, p0, Lcom/tencent/mm/modelmulti/r;->fLn:Lcom/tencent/mars/comm/WakerLock;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/modelmulti/r;->fLn:Lcom/tencent/mars/comm/WakerLock;

    invoke-virtual {v0}, Lcom/tencent/mars/comm/WakerLock;->isLocking()Z

    move-result v0

    if-nez v0, :cond_2

    .line 227
    :cond_0
    const-string/jumbo v1, "MicroMsg.SyncService"

    const-string/jumbo v2, "wakeUnlock syncWakerLock locking?:%s foreground:%s"

    const/4 v0, 0x2

    new-array v3, v0, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v0, p0, Lcom/tencent/mm/modelmulti/r;->fLn:Lcom/tencent/mars/comm/WakerLock;

    if-nez v0, :cond_1

    const-string/jumbo v0, "null"

    .line 228
    :goto_0
    aput-object v0, v3, v4

    const/4 v0, 0x1

    sget-boolean v4, Lcom/tencent/mm/sdk/a/b;->foreground:Z

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v3, v0

    .line 227
    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 229
    const-wide v0, 0xc39d0000000L

    const v2, 0x1873a

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 232
    :goto_1
    monitor-exit p0

    return-void

    .line 227
    :cond_1
    :try_start_1
    iget-object v0, p0, Lcom/tencent/mm/modelmulti/r;->fLn:Lcom/tencent/mars/comm/WakerLock;

    .line 228
    invoke-virtual {v0}, Lcom/tencent/mars/comm/WakerLock;->isLocking()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_0

    .line 231
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/modelmulti/r;->fLn:Lcom/tencent/mars/comm/WakerLock;

    invoke-virtual {v0}, Lcom/tencent/mars/comm/WakerLock;->unLock()V

    .line 232
    const-wide v0, 0xc39d0000000L

    const v2, 0x1873a

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    .line 4294967295
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final a(JILjava/lang/String;)I
    .locals 7

    .prologue
    const-wide v0, 0xc39a8000000L

    const v2, 0x18735

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 120
    invoke-static {}, Lcom/tencent/mm/modelmulti/r;->yH()Z

    move-result v1

    .line 121
    const-string/jumbo v0, "MicroMsg.SyncService"

    const-string/jumbo v2, "dealWithSelectoru checkUse:%s selector:%d aiScene:%d xml:%s [%s] "

    const/4 v3, 0x5

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x3

    aput-object p4, v3, v4

    const/4 v4, 0x4

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bh;->bUz()Lcom/tencent/mm/sdk/platformtools/ai;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 123
    const/4 v0, 0x0

    .line 125
    const-wide/16 v2, 0x100

    and-long/2addr v2, p1

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-eqz v2, :cond_0

    .line 126
    new-instance v2, Lcom/tencent/mm/g/a/qa;

    invoke-direct {v2}, Lcom/tencent/mm/g/a/qa;-><init>()V

    .line 127
    sget-object v3, Lcom/tencent/mm/sdk/b/a;->vzT:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v3, v2}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    .line 129
    :cond_0
    const-wide/16 v2, -0x101

    and-long/2addr v2, p1

    .line 131
    const-wide/16 v4, 0x5f

    and-long/2addr v2, v4

    .line 132
    const-wide/16 v4, 0x0

    cmp-long v4, v2, v4

    if-eqz v4, :cond_1

    invoke-static {}, Lcom/tencent/mm/kernel/h;->xC()Lcom/tencent/mm/kernel/a;

    move-result-object v4

    invoke-virtual {v4}, Lcom/tencent/mm/kernel/a;->wR()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-static {}, Lcom/tencent/mm/kernel/h;->xF()Lcom/tencent/mm/kernel/h;

    invoke-static {}, Lcom/tencent/mm/kernel/h;->xE()Lcom/tencent/mm/kernel/e;

    move-result-object v4

    invoke-virtual {v4}, Lcom/tencent/mm/kernel/e;->xn()Lcom/tencent/mm/storage/t;

    move-result-object v4

    if-eqz v4, :cond_1

    .line 133
    invoke-static {}, Lcom/tencent/mm/kernel/h;->xF()Lcom/tencent/mm/kernel/h;

    invoke-static {}, Lcom/tencent/mm/kernel/h;->xE()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/e;->xn()Lcom/tencent/mm/storage/t;

    move-result-object v0

    const/16 v4, 0x2004

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v4, v2}, Lcom/tencent/mm/storage/t;->set(ILjava/lang/Object;)V

    .line 135
    if-nez v1, :cond_3

    .line 136
    new-instance v1, Lcom/tencent/mm/modelmulti/l;

    invoke-direct {v1, p3}, Lcom/tencent/mm/modelmulti/l;-><init>(I)V

    .line 137
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v0

    .line 138
    const-string/jumbo v2, "MicroMsg.SyncService"

    const-string/jumbo v3, "dealWithSelector syncHash: %d"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 139
    invoke-static {}, Lcom/tencent/mm/kernel/h;->xF()Lcom/tencent/mm/kernel/h;

    invoke-static {}, Lcom/tencent/mm/kernel/h;->xD()Lcom/tencent/mm/kernel/b;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/mm/kernel/b;->gaQ:Lcom/tencent/mm/ad/n;

    const/4 v3, 0x0

    invoke-virtual {v2, v1, v3}, Lcom/tencent/mm/ad/n;->a(Lcom/tencent/mm/ad/k;I)Z

    move-result v1

    if-nez v1, :cond_1

    .line 140
    const-string/jumbo v1, "MicroMsg.SyncService"

    const-string/jumbo v2, "dealWithSelector doScene failed, hash: %d, zero hash will be return."

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 141
    const/4 v0, 0x0

    .line 147
    :cond_1
    :goto_0
    invoke-static {p4}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 148
    new-instance v1, Lcom/tencent/mm/g/a/ai;

    invoke-direct {v1}, Lcom/tencent/mm/g/a/ai;-><init>()V

    .line 149
    iget-object v2, v1, Lcom/tencent/mm/g/a/ai;->eDK:Lcom/tencent/mm/g/a/ai$a;

    const/4 v3, 0x3

    iput v3, v2, Lcom/tencent/mm/g/a/ai$a;->type:I

    .line 150
    iget-object v2, v1, Lcom/tencent/mm/g/a/ai;->eDK:Lcom/tencent/mm/g/a/ai$a;

    iput-object p4, v2, Lcom/tencent/mm/g/a/ai$a;->eDM:Ljava/lang/String;

    .line 151
    sget-object v2, Lcom/tencent/mm/sdk/b/a;->vzT:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v2, v1}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    .line 153
    :cond_2
    const-wide v2, 0xc39a8000000L

    const v1, 0x18735

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0

    .line 144
    :cond_3
    const/4 v0, 0x7

    const/4 v1, 0x0

    invoke-virtual {p0, p3, v0, v1}, Lcom/tencent/mm/modelmulti/r;->d(IIZ)I

    move-result v0

    goto :goto_0
.end method

.method public final a(Lcom/tencent/mm/protocal/w$b;IJ)V
    .locals 11

    .prologue
    const/4 v7, 0x0

    const-wide v8, 0xc39b0000000L

    const v6, 0x18736

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 157
    invoke-static {}, Lcom/tencent/mm/modelmulti/r;->yH()Z

    move-result v0

    .line 158
    const-string/jumbo v1, "MicroMsg.SyncService"

    const-string/jumbo v2, "triggerNotifyDataSync checkUse:%s resp:%s syncflag:%s recvtime:%s [%s]"

    const/4 v3, 0x5

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v3, v7

    const/4 v4, 0x1

    aput-object p1, v3, v4

    const/4 v4, 0x2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x3

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x4

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bh;->bUz()Lcom/tencent/mm/sdk/platformtools/ai;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 160
    if-nez v0, :cond_0

    .line 161
    invoke-static {}, Lcom/tencent/mm/kernel/h;->xF()Lcom/tencent/mm/kernel/h;

    invoke-static {}, Lcom/tencent/mm/kernel/h;->xD()Lcom/tencent/mm/kernel/b;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/kernel/b;->gaQ:Lcom/tencent/mm/ad/n;

    new-instance v1, Lcom/tencent/mm/modelmulti/l;

    invoke-direct {v1, p1, p2, p3, p4}, Lcom/tencent/mm/modelmulti/l;-><init>(Lcom/tencent/mm/protocal/w$b;IJ)V

    invoke-virtual {v0, v1, v7}, Lcom/tencent/mm/ad/n;->a(Lcom/tencent/mm/ad/k;I)Z

    .line 162
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 165
    :goto_0
    return-void

    .line 164
    :cond_0
    new-instance v0, Lcom/tencent/mm/modelmulti/r$f;

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move-wide v4, p3

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/modelmulti/r$f;-><init>(Lcom/tencent/mm/modelmulti/r;Lcom/tencent/mm/protocal/w$b;IJ)V

    invoke-direct {p0, v0}, Lcom/tencent/mm/modelmulti/r;->a(Lcom/tencent/mm/modelmulti/r$c;)V

    .line 165
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public final b(Lcom/tencent/mm/modelmulti/r$c;)V
    .locals 6

    .prologue
    const-wide v4, 0xea218000000L

    const v2, 0x1d443

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 262
    invoke-static {}, Lcom/tencent/mm/kernel/h;->xH()Lcom/tencent/mm/sdk/platformtools/ag;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/modelmulti/r$3;

    invoke-direct {v1, p0, p1}, Lcom/tencent/mm/modelmulti/r$3;-><init>(Lcom/tencent/mm/modelmulti/r;Lcom/tencent/mm/modelmulti/r$c;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ag;->E(Ljava/lang/Runnable;)I

    .line 356
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final d(IIZ)I
    .locals 4

    .prologue
    const-wide v2, 0xc39c0000000L

    const v1, 0x18738

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 188
    new-instance v0, Lcom/tencent/mm/modelmulti/r$e;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/tencent/mm/modelmulti/r$e;-><init>(Lcom/tencent/mm/modelmulti/r;IIZ)V

    .line 189
    invoke-direct {p0, v0}, Lcom/tencent/mm/modelmulti/r;->a(Lcom/tencent/mm/modelmulti/r$c;)V

    .line 190
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method public final gI(I)I
    .locals 10

    .prologue
    const-wide v8, 0xc39b8000000L

    const v7, 0x18737

    const/4 v6, 0x0

    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 169
    invoke-static {}, Lcom/tencent/mm/modelmulti/r;->yH()Z

    move-result v0

    .line 170
    const-string/jumbo v1, "MicroMsg.SyncService"

    const-string/jumbo v2, "triggerSync checkUse:%s scene:%s [%s]"

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v3, v6

    const/4 v4, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x2

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bh;->bUz()Lcom/tencent/mm/sdk/platformtools/ai;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 171
    if-nez v0, :cond_0

    .line 172
    new-instance v0, Lcom/tencent/mm/modelmulti/l;

    invoke-direct {v0, p1}, Lcom/tencent/mm/modelmulti/l;-><init>(I)V

    .line 173
    invoke-static {}, Lcom/tencent/mm/kernel/h;->xF()Lcom/tencent/mm/kernel/h;

    invoke-static {}, Lcom/tencent/mm/kernel/h;->xD()Lcom/tencent/mm/kernel/b;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/kernel/b;->gaQ:Lcom/tencent/mm/ad/n;

    invoke-virtual {v1, v0, v6}, Lcom/tencent/mm/ad/n;->a(Lcom/tencent/mm/ad/k;I)Z

    .line 174
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 176
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x7

    invoke-virtual {p0, p1, v0, v6}, Lcom/tencent/mm/modelmulti/r;->d(IIZ)I

    move-result v0

    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public final declared-synchronized kM(Ljava/lang/String;)V
    .locals 7

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    monitor-enter p0

    const-wide v2, 0xc39c8000000L

    const v4, 0x18739

    :try_start_0
    invoke-static {v2, v3, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 208
    const-string/jumbo v2, "MicroMsg.SyncService"

    const-string/jumbo v3, "wakelock tag:%s syncWakerLock:%s [%s]"

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object p1, v4, v5

    const/4 v5, 0x1

    iget-object v6, p0, Lcom/tencent/mm/modelmulti/r;->fLn:Lcom/tencent/mars/comm/WakerLock;

    aput-object v6, v4, v5

    const/4 v5, 0x2

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bh;->bUz()Lcom/tencent/mm/sdk/platformtools/ai;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 209
    iget-object v2, p0, Lcom/tencent/mm/modelmulti/r;->fLn:Lcom/tencent/mars/comm/WakerLock;

    if-nez v2, :cond_0

    .line 210
    new-instance v2, Lcom/tencent/mars/comm/WakerLock;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ac;->getContext()Landroid/content/Context;

    move-result-object v3

    new-instance v4, Lcom/tencent/mm/modelmulti/r$1;

    invoke-direct {v4, p0}, Lcom/tencent/mm/modelmulti/r$1;-><init>(Lcom/tencent/mm/modelmulti/r;)V

    invoke-direct {v2, v3, v4}, Lcom/tencent/mars/comm/WakerLock;-><init>(Landroid/content/Context;Lcom/tencent/mars/comm/WakerLock$IAutoUnlockCallback;)V

    iput-object v2, p0, Lcom/tencent/mm/modelmulti/r;->fLn:Lcom/tencent/mars/comm/WakerLock;

    .line 219
    :cond_0
    const-string/jumbo v2, "lock"

    iget-object v3, p0, Lcom/tencent/mm/modelmulti/r;->fLn:Lcom/tencent/mars/comm/WakerLock;

    invoke-virtual {v3}, Lcom/tencent/mars/comm/WakerLock;->isLocking()Z

    move-result v3

    if-nez v3, :cond_2

    :goto_0
    invoke-static {v2, v0}, Lcom/tencent/mm/modelmulti/r;->assertTrue(Ljava/lang/String;Z)V

    .line 220
    sget-boolean v0, Lcom/tencent/mm/sdk/a/b;->foreground:Z

    if-nez v0, :cond_1

    .line 221
    iget-object v0, p0, Lcom/tencent/mm/modelmulti/r;->fLn:Lcom/tencent/mars/comm/WakerLock;

    const-wide/16 v2, 0x7530

    invoke-virtual {v0, v2, v3, p1}, Lcom/tencent/mars/comm/WakerLock;->lock(JLjava/lang/String;)V

    .line 223
    :cond_1
    const-wide v0, 0xc39c8000000L

    const v2, 0x18739

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_2
    move v0, v1

    .line 219
    goto :goto_0

    .line 4294967295
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
