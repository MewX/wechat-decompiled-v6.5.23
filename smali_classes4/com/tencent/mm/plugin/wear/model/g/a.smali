.class public final Lcom/tencent/mm/plugin/wear/model/g/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/wear/model/g/a$a;
    }
.end annotation


# instance fields
.field private rOr:Landroid/os/PowerManager;

.field private rOs:Landroid/app/KeyguardManager;

.field rPs:Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashMap",
            "<",
            "Ljava/lang/String;",
            "Lcom/tencent/mm/plugin/wear/model/g/a$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 6

    .prologue
    const-wide v4, 0x85840000000L

    const v2, 0x10b08

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 26
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/wear/model/g/a;->rPs:Ljava/util/LinkedHashMap;

    .line 31
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ac;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, "power"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/PowerManager;

    iput-object v0, p0, Lcom/tencent/mm/plugin/wear/model/g/a;->rOr:Landroid/os/PowerManager;

    .line 32
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ac;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, "keyguard"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/KeyguardManager;

    iput-object v0, p0, Lcom/tencent/mm/plugin/wear/model/g/a;->rOs:Landroid/app/KeyguardManager;

    .line 33
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public static Mp(Ljava/lang/String;)Lcom/tencent/mm/g/a/th;
    .locals 6

    .prologue
    const-wide v4, 0x85848000000L

    const v3, 0x10b09

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 63
    new-instance v0, Lcom/tencent/mm/g/a/th;

    invoke-direct {v0}, Lcom/tencent/mm/g/a/th;-><init>()V

    .line 64
    iget-object v1, v0, Lcom/tencent/mm/g/a/th;->fbl:Lcom/tencent/mm/g/a/th$a;

    const/4 v2, 0x1

    iput v2, v1, Lcom/tencent/mm/g/a/th$a;->eET:I

    .line 65
    iget-object v1, v0, Lcom/tencent/mm/g/a/th;->fbl:Lcom/tencent/mm/g/a/th$a;

    iput-object p0, v1, Lcom/tencent/mm/g/a/th$a;->username:Ljava/lang/String;

    .line 66
    sget-object v1, Lcom/tencent/mm/sdk/b/a;->vzT:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    .line 67
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method


# virtual methods
.method public final bDQ()V
    .locals 8

    .prologue
    const/4 v0, 0x0

    const-wide v6, 0x85850000000L

    const v5, 0x10b0a

    const/4 v1, 0x0

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 71
    invoke-static {v0}, Lcom/tencent/mm/plugin/wear/model/g/a;->Mp(Ljava/lang/String;)Lcom/tencent/mm/g/a/th;

    move-result-object v2

    .line 72
    iget-object v2, v2, Lcom/tencent/mm/g/a/th;->fbm:Lcom/tencent/mm/g/a/th$b;

    iget v2, v2, Lcom/tencent/mm/g/a/th$b;->fbn:I

    if-eqz v2, :cond_0

    .line 73
    const-string/jumbo v0, "MicroMsg.wear.WearYoLogic"

    const-string/jumbo v1, "current show yo"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 102
    :goto_0
    return-void

    .line 77
    :cond_0
    iget-object v3, p0, Lcom/tencent/mm/plugin/wear/model/g/a;->rPs:Ljava/util/LinkedHashMap;

    monitor-enter v3

    .line 78
    :try_start_0
    iget-object v2, p0, Lcom/tencent/mm/plugin/wear/model/g/a;->rPs:Ljava/util/LinkedHashMap;

    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 79
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/wear/model/g/a$a;

    move-object v2, v0

    .line 80
    :goto_1
    if-eqz v2, :cond_1

    .line 83
    iget-object v0, p0, Lcom/tencent/mm/plugin/wear/model/g/a;->rPs:Ljava/util/LinkedHashMap;

    iget-object v4, v2, Lcom/tencent/mm/plugin/wear/model/g/a$a;->rPt:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/util/LinkedHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    :cond_1
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 86
    if-eqz v2, :cond_3

    .line 87
    iget-object v0, v2, Lcom/tencent/mm/plugin/wear/model/g/a$a;->content:Ljava/lang/String;

    new-instance v3, Lcom/tencent/mm/protocal/c/bue;

    invoke-direct {v3}, Lcom/tencent/mm/protocal/c/bue;-><init>()V

    const-string/jumbo v4, "msg"

    invoke-static {v0, v4}, Lcom/tencent/mm/sdk/platformtools/bi;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v4

    if-nez v4, :cond_4

    iput v1, v3, Lcom/tencent/mm/protocal/c/bue;->jwk:I

    .line 88
    :goto_2
    new-instance v4, Landroid/content/Intent;

    invoke-direct {v4}, Landroid/content/Intent;-><init>()V

    .line 89
    const-string/jumbo v0, "key_talker"

    iget-object v2, v2, Lcom/tencent/mm/plugin/wear/model/g/a$a;->rPt:Ljava/lang/String;

    invoke-virtual {v4, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 91
    :try_start_1
    const-string/jumbo v0, "key_data"

    invoke-virtual {v3}, Lcom/tencent/mm/protocal/c/bue;->toByteArray()[B

    move-result-object v2

    invoke-virtual {v4, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 94
    :goto_3
    const/high16 v0, 0x10000000

    invoke-virtual {v4, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 95
    iget-object v0, p0, Lcom/tencent/mm/plugin/wear/model/g/a;->rOs:Landroid/app/KeyguardManager;

    invoke-virtual {v0}, Landroid/app/KeyguardManager;->inKeyguardRestrictedInputMode()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mm/plugin/wear/model/g/a;->rOr:Landroid/os/PowerManager;

    invoke-virtual {v0}, Landroid/os/PowerManager;->isScreenOn()Z

    move-result v0

    if-nez v0, :cond_5

    :cond_2
    const/4 v0, 0x1

    :goto_4
    if-eqz v0, :cond_6

    .line 96
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ac;->getContext()Landroid/content/Context;

    move-result-object v0

    const-class v1, Lcom/tencent/mm/plugin/wear/ui/WearYoLockUI;

    invoke-virtual {v4, v0, v1}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 100
    :goto_5
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ac;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 102
    :cond_3
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 85
    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    .line 87
    :cond_4
    const-string/jumbo v0, ".msg.yo.$type"

    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/bh;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, v3, Lcom/tencent/mm/protocal/c/bue;->jwk:I

    const-string/jumbo v0, ".msg.yo.$count"

    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/bh;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, v3, Lcom/tencent/mm/protocal/c/bue;->jvl:I

    goto :goto_2

    :cond_5
    move v0, v1

    .line 95
    goto :goto_4

    .line 98
    :cond_6
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ac;->getContext()Landroid/content/Context;

    move-result-object v0

    const-class v1, Lcom/tencent/mm/plugin/wear/ui/WearYoNoLockUI;

    invoke-virtual {v4, v0, v1}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    goto :goto_5

    :catch_0
    move-exception v0

    goto :goto_3

    :cond_7
    move-object v2, v0

    goto/16 :goto_1
.end method
