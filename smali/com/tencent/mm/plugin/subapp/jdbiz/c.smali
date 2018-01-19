.class public Lcom/tencent/mm/plugin/subapp/jdbiz/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/pluginsdk/p$k;
.implements Lcom/tencent/mm/y/aq;


# instance fields
.field private fLL:Lcom/tencent/mm/sdk/b/c;

.field private qGq:Lcom/tencent/mm/plugin/subapp/jdbiz/a;

.field private qGr:Lcom/tencent/mm/plugin/subapp/jdbiz/b;

.field qGs:Ljava/util/Map;
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
.method public constructor <init>()V
    .locals 6

    .prologue
    const-wide v4, 0x55308000000L

    const/4 v0, 0x0

    const v3, 0xaa61

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 30
    iput-object v0, p0, Lcom/tencent/mm/plugin/subapp/jdbiz/c;->qGq:Lcom/tencent/mm/plugin/subapp/jdbiz/a;

    .line 32
    iput-object v0, p0, Lcom/tencent/mm/plugin/subapp/jdbiz/c;->qGr:Lcom/tencent/mm/plugin/subapp/jdbiz/b;

    .line 33
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/subapp/jdbiz/c;->qGs:Ljava/util/Map;

    .line 44
    new-instance v0, Lcom/tencent/mm/plugin/subapp/jdbiz/c$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/subapp/jdbiz/c$1;-><init>(Lcom/tencent/mm/plugin/subapp/jdbiz/c;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/subapp/jdbiz/c;->fLL:Lcom/tencent/mm/sdk/b/c;

    .line 39
    const-string/jumbo v0, "MicroMsg.SubCoreJdIP6"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "new SubCoreJDBiz this: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " stack: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bh;->bUz()Lcom/tencent/mm/sdk/platformtools/ai;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public static b(Lcom/tencent/mm/plugin/subapp/jdbiz/b;)V
    .locals 10

    .prologue
    const v7, 0x50102

    const-wide v8, 0x55368000000L

    const v6, 0xaa6d

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 145
    invoke-static {}, Lcom/tencent/mm/kernel/h;->xC()Lcom/tencent/mm/kernel/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/a;->wM()V

    .line 146
    invoke-static {}, Lcom/tencent/mm/plugin/subapp/jdbiz/c;->btD()Lcom/tencent/mm/plugin/subapp/jdbiz/c;

    move-result-object v0

    iget-object v1, v0, Lcom/tencent/mm/plugin/subapp/jdbiz/c;->qGr:Lcom/tencent/mm/plugin/subapp/jdbiz/b;

    if-nez v1, :cond_0

    invoke-static {}, Lcom/tencent/mm/plugin/subapp/jdbiz/b;->btv()Lcom/tencent/mm/plugin/subapp/jdbiz/b;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/plugin/subapp/jdbiz/c;->qGr:Lcom/tencent/mm/plugin/subapp/jdbiz/b;

    :cond_0
    const-string/jumbo v1, "MicroMsg.SubCoreJdIP6"

    const-string/jumbo v2, "updatejdMsgContent old: %s new: %s"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, v0, Lcom/tencent/mm/plugin/subapp/jdbiz/c;->qGr:Lcom/tencent/mm/plugin/subapp/jdbiz/b;

    invoke-virtual {v5}, Lcom/tencent/mm/plugin/subapp/jdbiz/b;->btx()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/subapp/jdbiz/b;->btx()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, v0, Lcom/tencent/mm/plugin/subapp/jdbiz/c;->qGr:Lcom/tencent/mm/plugin/subapp/jdbiz/b;

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/subapp/jdbiz/b;->a(Lcom/tencent/mm/plugin/subapp/jdbiz/b;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string/jumbo v0, "MicroMsg.SubCoreJdIP6"

    const-string/jumbo v1, "fo zu baoyou! the activityid is same"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 147
    :goto_0
    return-void

    .line 146
    :cond_1
    iget-object v1, p0, Lcom/tencent/mm/plugin/subapp/jdbiz/b;->qGg:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-boolean v1, p0, Lcom/tencent/mm/plugin/subapp/jdbiz/b;->qGf:Z

    if-eqz v1, :cond_3

    :cond_2
    invoke-static {}, Lcom/tencent/mm/y/at;->AX()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->xn()Lcom/tencent/mm/storage/t;

    move-result-object v1

    const v2, 0x50103

    const-string/jumbo v3, "1"

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/storage/t;->set(ILjava/lang/Object;)V

    :cond_3
    iget-boolean v1, p0, Lcom/tencent/mm/plugin/subapp/jdbiz/b;->qGe:Z

    if-eqz v1, :cond_4

    invoke-static {}, Lcom/tencent/mm/y/at;->AX()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->xn()Lcom/tencent/mm/storage/t;

    move-result-object v1

    const-string/jumbo v2, "1"

    invoke-virtual {v1, v7, v2}, Lcom/tencent/mm/storage/t;->set(ILjava/lang/Object;)V

    :goto_1
    iput-object p0, v0, Lcom/tencent/mm/plugin/subapp/jdbiz/c;->qGr:Lcom/tencent/mm/plugin/subapp/jdbiz/b;

    invoke-static {}, Lcom/tencent/mm/y/at;->AX()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->xn()Lcom/tencent/mm/storage/t;

    move-result-object v1

    const v2, 0x50106

    iget-object v3, p0, Lcom/tencent/mm/plugin/subapp/jdbiz/b;->eTf:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/storage/t;->set(ILjava/lang/Object;)V

    invoke-direct {v0}, Lcom/tencent/mm/plugin/subapp/jdbiz/c;->btJ()V

    .line 147
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 146
    :cond_4
    invoke-static {}, Lcom/tencent/mm/y/at;->AX()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->xn()Lcom/tencent/mm/storage/t;

    move-result-object v1

    const-string/jumbo v2, ""

    invoke-virtual {v1, v7, v2}, Lcom/tencent/mm/storage/t;->set(ILjava/lang/Object;)V

    goto :goto_1
.end method

.method public static btD()Lcom/tencent/mm/plugin/subapp/jdbiz/c;
    .locals 4

    .prologue
    const-wide v2, 0x55310000000L

    const v1, 0xaa62

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 55
    sget-object v0, Lcom/tencent/mm/pluginsdk/p$z;->tEE:Lcom/tencent/mm/pluginsdk/p$k;

    check-cast v0, Lcom/tencent/mm/plugin/subapp/jdbiz/c;

    .line 56
    if-nez v0, :cond_0

    .line 57
    new-instance v0, Lcom/tencent/mm/plugin/subapp/jdbiz/c;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/subapp/jdbiz/c;-><init>()V

    .line 58
    sput-object v0, Lcom/tencent/mm/pluginsdk/p$z;->tEE:Lcom/tencent/mm/pluginsdk/p$k;

    .line 60
    :cond_0
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method private btJ()V
    .locals 6

    .prologue
    const-wide v4, 0x55370000000L

    const v2, 0xaa6e

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 151
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/af;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/mm/sdk/platformtools/af;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lcom/tencent/mm/plugin/subapp/jdbiz/c$2;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/subapp/jdbiz/c$2;-><init>(Lcom/tencent/mm/plugin/subapp/jdbiz/c;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/af;->post(Ljava/lang/Runnable;)Z

    .line 159
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public static btL()Z
    .locals 8

    .prologue
    const-wide v6, 0x55388000000L

    const v4, 0xaa71

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 233
    invoke-static {}, Lcom/tencent/mm/k/g;->uz()Lcom/tencent/mm/k/e;

    move-result-object v0

    const-string/jumbo v1, "JDEntranceConfigName"

    invoke-virtual {v0, v1}, Lcom/tencent/mm/k/e;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 234
    invoke-static {}, Lcom/tencent/mm/k/g;->uz()Lcom/tencent/mm/k/e;

    move-result-object v1

    const-string/jumbo v2, "JDEntranceConfigIconUrl"

    invoke-virtual {v1, v2}, Lcom/tencent/mm/k/e;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 235
    invoke-static {}, Lcom/tencent/mm/k/g;->uz()Lcom/tencent/mm/k/e;

    move-result-object v2

    const-string/jumbo v3, "JDEntranceConfigJumpUrl"

    invoke-virtual {v2, v3}, Lcom/tencent/mm/k/e;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 236
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public static cd(Ljava/lang/String;I)Ljava/lang/String;
    .locals 6

    .prologue
    const-wide v4, 0x55380000000L

    const v2, 0xaa70

    const/4 v1, -0x1

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 221
    const/16 v0, 0x23

    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    if-ne v1, v0, :cond_0

    .line 223
    const/16 v0, 0x3f

    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    if-ne v1, v0, :cond_1

    .line 224
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "?wc_scene="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 229
    :cond_0
    :goto_0
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object p0

    .line 226
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "&wc_scene="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_0
.end method


# virtual methods
.method public final aZ(Z)V
    .locals 8

    .prologue
    const-wide v6, 0x55328000000L

    const v4, 0xaa65

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 75
    const-string/jumbo v0, "MicroMsg.SubCoreJdIP6"

    const-string/jumbo v1, "onAccountPostReset"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    iget-object v0, p0, Lcom/tencent/mm/plugin/subapp/jdbiz/c;->qGq:Lcom/tencent/mm/plugin/subapp/jdbiz/a;

    if-nez v0, :cond_0

    .line 77
    new-instance v0, Lcom/tencent/mm/plugin/subapp/jdbiz/a;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/subapp/jdbiz/a;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/subapp/jdbiz/c;->qGq:Lcom/tencent/mm/plugin/subapp/jdbiz/a;

    .line 79
    :cond_0
    invoke-static {}, Lcom/tencent/mm/y/at;->getSysCmdMsgExtension()Lcom/tencent/mm/y/bt;

    move-result-object v0

    const-string/jumbo v1, "jd"

    iget-object v2, p0, Lcom/tencent/mm/plugin/subapp/jdbiz/c;->qGq:Lcom/tencent/mm/plugin/subapp/jdbiz/a;

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/y/bt;->a(Ljava/lang/String;Lcom/tencent/mm/y/bt$a;Z)V

    .line 83
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->vzT:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/subapp/jdbiz/c;->fLL:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->b(Lcom/tencent/mm/sdk/b/c;)Z

    .line 84
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final ba(Z)V
    .locals 4

    .prologue
    const-wide v2, 0x55330000000L

    const v0, 0xaa66

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 88
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final btE()Z
    .locals 8

    .prologue
    const-wide v6, 0x55340000000L

    const v4, 0xaa68

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 110
    const-string/jumbo v1, "1"

    invoke-static {}, Lcom/tencent/mm/y/at;->AX()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->xn()Lcom/tencent/mm/storage/t;

    move-result-object v0

    const v2, 0x50103

    const-string/jumbo v3, ""

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/storage/t;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method public final btF()Z
    .locals 8

    .prologue
    const-wide v6, 0x55348000000L

    const v4, 0xaa69

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 114
    const-string/jumbo v1, "1"

    invoke-static {}, Lcom/tencent/mm/y/at;->AX()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->xn()Lcom/tencent/mm/storage/t;

    move-result-object v0

    const v2, 0x50102

    const-string/jumbo v3, ""

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/storage/t;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method public final btG()V
    .locals 6

    .prologue
    const-wide v4, 0x55350000000L

    const v3, 0xaa6a

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 118
    invoke-static {}, Lcom/tencent/mm/y/at;->AX()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->xn()Lcom/tencent/mm/storage/t;

    move-result-object v0

    const v1, 0x50102

    const-string/jumbo v2, ""

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/t;->set(ILjava/lang/Object;)V

    .line 119
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final btH()V
    .locals 6

    .prologue
    const-wide v4, 0x55358000000L

    const v3, 0xaa6b

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 126
    invoke-static {}, Lcom/tencent/mm/y/at;->AX()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->xn()Lcom/tencent/mm/storage/t;

    move-result-object v0

    const v1, 0x50103

    const-string/jumbo v2, ""

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/t;->set(ILjava/lang/Object;)V

    .line 127
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final btI()Lcom/tencent/mm/plugin/subapp/jdbiz/b;
    .locals 4

    .prologue
    const-wide v2, 0x55360000000L

    const v1, 0xaa6c

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 130
    iget-object v0, p0, Lcom/tencent/mm/plugin/subapp/jdbiz/c;->qGr:Lcom/tencent/mm/plugin/subapp/jdbiz/b;

    if-nez v0, :cond_0

    .line 131
    invoke-static {}, Lcom/tencent/mm/plugin/subapp/jdbiz/b;->btv()Lcom/tencent/mm/plugin/subapp/jdbiz/b;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/subapp/jdbiz/c;->qGr:Lcom/tencent/mm/plugin/subapp/jdbiz/b;

    .line 133
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/subapp/jdbiz/c;->qGr:Lcom/tencent/mm/plugin/subapp/jdbiz/b;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method public final btK()V
    .locals 6

    .prologue
    const-wide v4, 0x55378000000L

    const v2, 0xaa6f

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 206
    invoke-static {}, Lcom/tencent/mm/y/at;->Ba()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 207
    invoke-static {}, Lcom/tencent/mm/plugin/subapp/jdbiz/c;->btD()Lcom/tencent/mm/plugin/subapp/jdbiz/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/subapp/jdbiz/c;->btE()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/plugin/subapp/jdbiz/c;->btD()Lcom/tencent/mm/plugin/subapp/jdbiz/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/subapp/jdbiz/c;->btF()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 208
    :cond_0
    invoke-static {}, Lcom/tencent/mm/plugin/subapp/jdbiz/c;->btD()Lcom/tencent/mm/plugin/subapp/jdbiz/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/subapp/jdbiz/c;->btI()Lcom/tencent/mm/plugin/subapp/jdbiz/b;

    move-result-object v0

    .line 209
    iget-object v1, v0, Lcom/tencent/mm/plugin/subapp/jdbiz/b;->qGg:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-boolean v1, v0, Lcom/tencent/mm/plugin/subapp/jdbiz/b;->qGf:Z

    if-eqz v1, :cond_2

    :cond_1
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/subapp/jdbiz/b;->btw()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 210
    const-string/jumbo v0, "MicroMsg.SubCoreJdIP6"

    const-string/jumbo v1, "clear red dot/friend dot"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 211
    invoke-static {}, Lcom/tencent/mm/plugin/subapp/jdbiz/c;->btD()Lcom/tencent/mm/plugin/subapp/jdbiz/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/subapp/jdbiz/c;->btG()V

    .line 212
    invoke-static {}, Lcom/tencent/mm/plugin/subapp/jdbiz/c;->btD()Lcom/tencent/mm/plugin/subapp/jdbiz/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/subapp/jdbiz/c;->btH()V

    .line 213
    invoke-static {}, Lcom/tencent/mm/plugin/subapp/jdbiz/c;->btD()Lcom/tencent/mm/plugin/subapp/jdbiz/c;

    move-result-object v0

    invoke-direct {v0}, Lcom/tencent/mm/plugin/subapp/jdbiz/c;->btJ()V

    .line 217
    :cond_2
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final btM()Ljava/lang/String;
    .locals 10

    .prologue
    const-wide v0, 0x55390000000L

    const v2, 0xaa72

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 240
    invoke-static {}, Lcom/tencent/mm/k/g;->uz()Lcom/tencent/mm/k/e;

    move-result-object v0

    const-string/jumbo v1, "JDEntranceConfigJumpUrl"

    invoke-virtual {v0, v1}, Lcom/tencent/mm/k/e;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 242
    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 243
    const/4 v0, 0x0

    const-wide v2, 0x55390000000L

    const v1, 0xaa72

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 265
    :goto_0
    return-object v0

    .line 246
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/subapp/jdbiz/c;->btI()Lcom/tencent/mm/plugin/subapp/jdbiz/b;

    move-result-object v3

    .line 248
    const/4 v0, 0x1

    .line 249
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/subapp/jdbiz/c;->btE()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 250
    invoke-virtual {v3}, Lcom/tencent/mm/plugin/subapp/jdbiz/b;->btw()Z

    move-result v2

    if-nez v2, :cond_3

    const-string/jumbo v2, "3"

    iget-object v4, v3, Lcom/tencent/mm/plugin/subapp/jdbiz/b;->qGc:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, v3, Lcom/tencent/mm/plugin/subapp/jdbiz/b;->jumpUrl:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 251
    const-string/jumbo v0, "MicroMsg.SubCoreJdIP6"

    const-string/jumbo v1, "jumpUrl update %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, v3, Lcom/tencent/mm/plugin/subapp/jdbiz/b;->jumpUrl:Ljava/lang/String;

    aput-object v5, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 252
    iget-object v1, v3, Lcom/tencent/mm/plugin/subapp/jdbiz/b;->jumpUrl:Ljava/lang/String;

    .line 253
    const/4 v0, 0x6

    .line 260
    :cond_1
    :goto_1
    const-string/jumbo v2, "2"

    iget-object v4, v3, Lcom/tencent/mm/plugin/subapp/jdbiz/b;->qGc:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, v3, Lcom/tencent/mm/plugin/subapp/jdbiz/b;->jumpUrl:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_2

    iget-wide v4, v3, Lcom/tencent/mm/plugin/subapp/jdbiz/b;->qGi:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    const-wide/16 v8, 0x3e8

    div-long/2addr v6, v8

    cmp-long v2, v4, v6

    if-gez v2, :cond_4

    const/4 v2, 0x1

    :goto_2
    if-eqz v2, :cond_2

    iget-wide v4, v3, Lcom/tencent/mm/plugin/subapp/jdbiz/b;->qGj:J

    const-wide/16 v6, 0x0

    cmp-long v2, v4, v6

    if-eqz v2, :cond_5

    iget-wide v4, v3, Lcom/tencent/mm/plugin/subapp/jdbiz/b;->qGj:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    const-wide/16 v8, 0x3e8

    div-long/2addr v6, v8

    cmp-long v2, v4, v6

    if-gez v2, :cond_5

    const/4 v2, 0x1

    :goto_3
    if-nez v2, :cond_2

    .line 261
    iget-object v1, v3, Lcom/tencent/mm/plugin/subapp/jdbiz/b;->jumpUrl:Ljava/lang/String;

    .line 262
    const/4 v0, 0x3

    .line 265
    :cond_2
    invoke-static {v1, v0}, Lcom/tencent/mm/plugin/subapp/jdbiz/c;->cd(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const-wide v2, 0x55390000000L

    const v1, 0xaa72

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 254
    :cond_3
    iget-boolean v2, v3, Lcom/tencent/mm/plugin/subapp/jdbiz/b;->qGf:Z

    if-eqz v2, :cond_1

    .line 255
    const/4 v0, 0x2

    goto :goto_1

    .line 260
    :cond_4
    const/4 v2, 0x0

    goto :goto_2

    :cond_5
    const/4 v2, 0x0

    goto :goto_3
.end method

.method public final synthetic btN()Lcom/tencent/mm/pluginsdk/p$d;
    .locals 4

    .prologue
    const-wide v2, 0x55398000000L

    const v1, 0xaa73

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 27
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/subapp/jdbiz/c;->btI()Lcom/tencent/mm/plugin/subapp/jdbiz/b;

    move-result-object v0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method public final eM(I)V
    .locals 4

    .prologue
    const-wide v2, 0x55320000000L

    const v0, 0xaa64

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 71
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final onAccountRelease()V
    .locals 8

    .prologue
    const-wide v6, 0x55338000000L

    const v4, 0xaa67

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 92
    const-string/jumbo v0, "MicroMsg.SubCoreJdIP6"

    const-string/jumbo v1, "onAccountRelease"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 94
    iget-object v0, p0, Lcom/tencent/mm/plugin/subapp/jdbiz/c;->qGq:Lcom/tencent/mm/plugin/subapp/jdbiz/a;

    if-eqz v0, :cond_0

    .line 95
    iget-object v0, p0, Lcom/tencent/mm/plugin/subapp/jdbiz/c;->qGq:Lcom/tencent/mm/plugin/subapp/jdbiz/a;

    sget-object v1, Lcom/tencent/mm/sdk/b/a;->vzT:Lcom/tencent/mm/sdk/b/a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/subapp/jdbiz/a;->qFZ:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/b/a;->c(Lcom/tencent/mm/sdk/b/c;)Z

    .line 96
    invoke-static {}, Lcom/tencent/mm/y/at;->getSysCmdMsgExtension()Lcom/tencent/mm/y/bt;

    move-result-object v0

    const-string/jumbo v1, "jd"

    iget-object v2, p0, Lcom/tencent/mm/plugin/subapp/jdbiz/c;->qGq:Lcom/tencent/mm/plugin/subapp/jdbiz/a;

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/y/bt;->b(Ljava/lang/String;Lcom/tencent/mm/y/bt$a;Z)V

    .line 99
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/subapp/jdbiz/c;->qGs:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 100
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/subapp/jdbiz/c;->qGq:Lcom/tencent/mm/plugin/subapp/jdbiz/a;

    .line 101
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->vzT:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/subapp/jdbiz/c;->fLL:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->c(Lcom/tencent/mm/sdk/b/c;)Z

    .line 102
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final vN()Ljava/util/HashMap;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/Integer;",
            "Lcom/tencent/mm/bv/g$d;",
            ">;"
        }
    .end annotation

    .prologue
    const-wide v2, 0x55318000000L

    const v1, 0xaa63

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 65
    const/4 v0, 0x0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method
