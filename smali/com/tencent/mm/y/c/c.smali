.class public Lcom/tencent/mm/y/c/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/y/aq;


# static fields
.field private static fKL:Ljava/util/HashMap;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "UseSparseArrays"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/Integer;",
            "Lcom/tencent/mm/bv/g$d;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private gst:Lcom/tencent/mm/storage/d;

.field private gsu:Lcom/tencent/mm/storage/b;

.field private gsv:Lcom/tencent/mm/y/bt$a;

.field private gsw:Lcom/tencent/mm/sdk/b/c;

.field private gsx:Lcom/tencent/mm/sdk/e/j$a;

.field private gsy:Lcom/tencent/mm/vending/b/b;

.field private final gsz:Lcom/tencent/mm/plugin/auth/a/a;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const-wide v4, 0x9378000000L

    const/16 v3, 0x126f

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 199
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 202
    sput-object v0, Lcom/tencent/mm/y/c/c;->fKL:Ljava/util/HashMap;

    const-string/jumbo v1, "NEW_ABTEST_TABLE"

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/y/c/c$5;

    invoke-direct {v2}, Lcom/tencent/mm/y/c/c$5;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 208
    sget-object v0, Lcom/tencent/mm/y/c/c;->fKL:Ljava/util/HashMap;

    const-string/jumbo v1, "NEW_ABTEST_INFO_TABLE"

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/y/c/c$6;

    invoke-direct {v2}, Lcom/tencent/mm/y/c/c$6;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 214
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide v2, 0x9330000000L

    const/16 v1, 0x1266

    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 73
    new-instance v0, Lcom/tencent/mm/y/c/c$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/y/c/c$1;-><init>(Lcom/tencent/mm/y/c/c;)V

    iput-object v0, p0, Lcom/tencent/mm/y/c/c;->gsv:Lcom/tencent/mm/y/bt$a;

    .line 88
    new-instance v0, Lcom/tencent/mm/y/c/c$2;

    invoke-direct {v0, p0}, Lcom/tencent/mm/y/c/c$2;-><init>(Lcom/tencent/mm/y/c/c;)V

    iput-object v0, p0, Lcom/tencent/mm/y/c/c;->gsw:Lcom/tencent/mm/sdk/b/c;

    .line 100
    new-instance v0, Lcom/tencent/mm/y/c/c$3;

    invoke-direct {v0, p0}, Lcom/tencent/mm/y/c/c$3;-><init>(Lcom/tencent/mm/y/c/c;)V

    iput-object v0, p0, Lcom/tencent/mm/y/c/c;->gsx:Lcom/tencent/mm/sdk/e/j$a;

    .line 145
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/y/c/c;->gsy:Lcom/tencent/mm/vending/b/b;

    .line 146
    new-instance v0, Lcom/tencent/mm/y/c/c$4;

    invoke-direct {v0, p0}, Lcom/tencent/mm/y/c/c$4;-><init>(Lcom/tencent/mm/y/c/c;)V

    iput-object v0, p0, Lcom/tencent/mm/y/c/c;->gsz:Lcom/tencent/mm/plugin/auth/a/a;

    .line 46
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public static CA()Lcom/tencent/mm/storage/b;
    .locals 6

    .prologue
    const-wide v4, 0x9348000000L

    const/16 v3, 0x1269

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 66
    invoke-static {}, Lcom/tencent/mm/kernel/h;->xC()Lcom/tencent/mm/kernel/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/a;->wM()V

    .line 67
    invoke-static {}, Lcom/tencent/mm/y/c/c;->Cy()Lcom/tencent/mm/y/c/c;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/y/c/c;->gsu:Lcom/tencent/mm/storage/b;

    if-nez v0, :cond_0

    .line 68
    invoke-static {}, Lcom/tencent/mm/y/c/c;->Cy()Lcom/tencent/mm/y/c/c;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/storage/b;

    invoke-static {}, Lcom/tencent/mm/kernel/h;->xE()Lcom/tencent/mm/kernel/e;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/mm/kernel/e;->gbu:Lcom/tencent/mm/bv/g;

    invoke-direct {v1, v2}, Lcom/tencent/mm/storage/b;-><init>(Lcom/tencent/mm/sdk/e/e;)V

    iput-object v1, v0, Lcom/tencent/mm/y/c/c;->gsu:Lcom/tencent/mm/storage/b;

    .line 70
    :cond_0
    invoke-static {}, Lcom/tencent/mm/y/c/c;->Cy()Lcom/tencent/mm/y/c/c;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/y/c/c;->gsu:Lcom/tencent/mm/storage/b;

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method public static CB()V
    .locals 10

    .prologue
    const/4 v4, 0x4

    const-wide v8, 0xea178000000L

    const v6, 0x1d42f

    const/4 v5, 0x0

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 127
    invoke-static {}, Lcom/tencent/mm/y/c/c;->Cz()Lcom/tencent/mm/storage/d;

    move-result-object v0

    const-string/jumbo v1, "100229"

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/d;->eB(Ljava/lang/String;)Lcom/tencent/mm/storage/c;

    move-result-object v0

    .line 130
    invoke-virtual {v0}, Lcom/tencent/mm/storage/c;->isValid()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 131
    invoke-virtual {v0}, Lcom/tencent/mm/storage/c;->bVK()Ljava/util/Map;

    move-result-object v1

    .line 132
    const-string/jumbo v0, "UseSvrTime"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0, v5}, Lcom/tencent/mm/sdk/platformtools/bh;->getInt(Ljava/lang/String;I)I

    move-result v2

    .line 133
    const-string/jumbo v0, "MinDiffTime"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0, v5}, Lcom/tencent/mm/sdk/platformtools/bh;->getInt(Ljava/lang/String;I)I

    move-result v0

    .line 134
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ac;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string/jumbo v3, "system_config_prefs"

    invoke-virtual {v1, v3, v4}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    .line 135
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string/jumbo v3, "client_server_diff_time_enable"

    invoke-interface {v1, v3, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string/jumbo v3, "client_server_diff_time_interval"

    invoke-interface {v1, v3, v0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 136
    const-string/jumbo v1, "MicroMsg.SubCoreNewABTest"

    const-string/jumbo v3, "[oneliang] client server diff time enable[%d] diffTime[%d]"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v4, v5

    const/4 v2, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v2

    invoke-static {v1, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 137
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 142
    :goto_0
    return-void

    .line 138
    :cond_0
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ac;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, "system_config_prefs"

    invoke-virtual {v0, v1, v4}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 139
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string/jumbo v1, "client_server_diff_time_enable"

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string/jumbo v1, "client_server_diff_time_interval"

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 140
    const-string/jumbo v0, "MicroMsg.SubCoreNewABTest"

    const-string/jumbo v1, "[oneliang] client server diff time abtest is not valid, then delete data"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 142
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method private static declared-synchronized Cy()Lcom/tencent/mm/y/c/c;
    .locals 5

    .prologue
    const-class v1, Lcom/tencent/mm/y/c/c;

    monitor-enter v1

    const-wide v2, 0x9338000000L

    const/16 v0, 0x1267

    :try_start_0
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 49
    const-class v0, Lcom/tencent/mm/y/c/c;

    invoke-static {v0}, Lcom/tencent/mm/y/p;->p(Ljava/lang/Class;)Lcom/tencent/mm/y/aq;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/y/c/c;

    const-wide v2, 0x9338000000L

    const/16 v4, 0x1267

    invoke-static {v2, v3, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    .line 4294967295
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public static Cz()Lcom/tencent/mm/storage/d;
    .locals 6

    .prologue
    const-wide v4, 0x9340000000L

    const/16 v3, 0x1268

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 56
    invoke-static {}, Lcom/tencent/mm/kernel/h;->xC()Lcom/tencent/mm/kernel/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/a;->wM()V

    .line 58
    invoke-static {}, Lcom/tencent/mm/y/c/c;->Cy()Lcom/tencent/mm/y/c/c;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/y/c/c;->gst:Lcom/tencent/mm/storage/d;

    if-nez v0, :cond_0

    .line 59
    invoke-static {}, Lcom/tencent/mm/y/c/c;->Cy()Lcom/tencent/mm/y/c/c;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/storage/d;

    invoke-static {}, Lcom/tencent/mm/kernel/h;->xE()Lcom/tencent/mm/kernel/e;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/mm/kernel/e;->gbu:Lcom/tencent/mm/bv/g;

    invoke-direct {v1, v2}, Lcom/tencent/mm/storage/d;-><init>(Lcom/tencent/mm/sdk/e/e;)V

    iput-object v1, v0, Lcom/tencent/mm/y/c/c;->gst:Lcom/tencent/mm/storage/d;

    .line 62
    :cond_0
    invoke-static {}, Lcom/tencent/mm/y/c/c;->Cy()Lcom/tencent/mm/y/c/c;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/y/c/c;->gst:Lcom/tencent/mm/storage/d;

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method


# virtual methods
.method public final aZ(Z)V
    .locals 8

    .prologue
    const-wide v6, 0x9350000000L

    const/16 v4, 0x126a

    const/4 v3, 0x1

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 172
    const-class v0, Lcom/tencent/mm/plugin/messenger/foundation/a/n;

    invoke-static {v0}, Lcom/tencent/mm/kernel/h;->k(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/messenger/foundation/a/n;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/n;->getSysCmdMsgExtension()Lcom/tencent/mm/y/bt;

    move-result-object v0

    const-string/jumbo v1, "newabtest"

    iget-object v2, p0, Lcom/tencent/mm/y/c/c;->gsv:Lcom/tencent/mm/y/bt$a;

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/y/bt;->a(Ljava/lang/String;Lcom/tencent/mm/y/bt$a;Z)V

    .line 174
    const-class v0, Lcom/tencent/mm/plugin/messenger/foundation/a/n;

    invoke-static {v0}, Lcom/tencent/mm/kernel/h;->k(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/messenger/foundation/a/n;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/n;->getSysCmdMsgExtension()Lcom/tencent/mm/y/bt;

    move-result-object v0

    const-string/jumbo v1, "newabtestinfo"

    iget-object v2, p0, Lcom/tencent/mm/y/c/c;->gsv:Lcom/tencent/mm/y/bt$a;

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/y/bt;->a(Ljava/lang/String;Lcom/tencent/mm/y/bt$a;Z)V

    .line 176
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->vzT:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, p0, Lcom/tencent/mm/y/c/c;->gsw:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->b(Lcom/tencent/mm/sdk/b/c;)Z

    .line 177
    invoke-static {}, Lcom/tencent/mm/y/c/c;->Cz()Lcom/tencent/mm/storage/d;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/y/c/c;->gsx:Lcom/tencent/mm/sdk/e/j$a;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/d;->c(Lcom/tencent/mm/sdk/e/j$a;)V

    .line 179
    const-class v0, Lcom/tencent/mm/plugin/auth/a/b;

    invoke-static {v0}, Lcom/tencent/mm/kernel/h;->k(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/auth/a/b;

    iget-object v1, p0, Lcom/tencent/mm/y/c/c;->gsz:Lcom/tencent/mm/plugin/auth/a/a;

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/auth/a/b;->addHandleAuthResponse(Lcom/tencent/mm/plugin/auth/a/a;)Lcom/tencent/mm/vending/b/b;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/y/c/c;->gsy:Lcom/tencent/mm/vending/b/b;

    .line 180
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final ba(Z)V
    .locals 4

    .prologue
    const-wide v2, 0x9370000000L

    const/16 v0, 0x126e

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 229
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final eM(I)V
    .locals 4

    .prologue
    const-wide v2, 0x9368000000L

    const/16 v0, 0x126d

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 224
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final onAccountRelease()V
    .locals 8

    .prologue
    const-wide v6, 0x9358000000L

    const/16 v4, 0x126b

    const/4 v3, 0x1

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 184
    const-class v0, Lcom/tencent/mm/plugin/messenger/foundation/a/n;

    invoke-static {v0}, Lcom/tencent/mm/kernel/h;->k(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/messenger/foundation/a/n;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/n;->getSysCmdMsgExtension()Lcom/tencent/mm/y/bt;

    move-result-object v0

    const-string/jumbo v1, "newabtest"

    iget-object v2, p0, Lcom/tencent/mm/y/c/c;->gsv:Lcom/tencent/mm/y/bt$a;

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/y/bt;->b(Ljava/lang/String;Lcom/tencent/mm/y/bt$a;Z)V

    .line 186
    const-class v0, Lcom/tencent/mm/plugin/messenger/foundation/a/n;

    invoke-static {v0}, Lcom/tencent/mm/kernel/h;->k(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/messenger/foundation/a/n;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/n;->getSysCmdMsgExtension()Lcom/tencent/mm/y/bt;

    move-result-object v0

    const-string/jumbo v1, "newabtestinfo"

    iget-object v2, p0, Lcom/tencent/mm/y/c/c;->gsv:Lcom/tencent/mm/y/bt$a;

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/y/bt;->b(Ljava/lang/String;Lcom/tencent/mm/y/bt$a;Z)V

    .line 188
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->vzT:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, p0, Lcom/tencent/mm/y/c/c;->gsw:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->c(Lcom/tencent/mm/sdk/b/c;)Z

    .line 190
    invoke-static {}, Lcom/tencent/mm/y/c/c;->Cz()Lcom/tencent/mm/storage/d;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/y/c/c;->gsx:Lcom/tencent/mm/sdk/e/j$a;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/d;->j(Lcom/tencent/mm/sdk/e/j$a;)V

    .line 192
    iget-object v0, p0, Lcom/tencent/mm/y/c/c;->gsy:Lcom/tencent/mm/vending/b/b;

    if-eqz v0, :cond_0

    .line 193
    iget-object v0, p0, Lcom/tencent/mm/y/c/c;->gsy:Lcom/tencent/mm/vending/b/b;

    invoke-virtual {v0}, Lcom/tencent/mm/vending/b/b;->dead()V

    .line 194
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/y/c/c;->gsy:Lcom/tencent/mm/vending/b/b;

    .line 196
    :cond_0
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
    const-wide v2, 0x9360000000L

    const/16 v1, 0x126c

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 218
    sget-object v0, Lcom/tencent/mm/y/c/c;->fKL:Ljava/util/HashMap;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method
