.class public Lcom/tencent/mm/booter/NotifyReceiver;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/booter/NotifyReceiver$a;,
        Lcom/tencent/mm/booter/NotifyReceiver$NotifyService;
    }
.end annotation


# static fields
.field private static fLa:Lcom/tencent/mars/comm/WakerLock;

.field private static fLn:Lcom/tencent/mars/comm/WakerLock;

.field private static fLo:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private static fLp:Ljava/util/concurrent/locks/Lock;

.field private static fLq:[B

.field private static fLr:[B

.field private static fLs:Lcom/tencent/mm/booter/NotifyReceiver$a;

.field private static fLt:Z


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const-wide v4, 0xc40e0000000L

    const/4 v0, 0x0

    const v2, 0x1881c

    const/4 v1, 0x0

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 73
    sput-object v0, Lcom/tencent/mm/booter/NotifyReceiver;->fLa:Lcom/tencent/mars/comm/WakerLock;

    .line 75
    sput-object v0, Lcom/tencent/mm/booter/NotifyReceiver;->fLn:Lcom/tencent/mars/comm/WakerLock;

    .line 77
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    sput-object v0, Lcom/tencent/mm/booter/NotifyReceiver;->fLo:Ljava/util/Set;

    .line 78
    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {v0, v1}, Ljava/util/concurrent/locks/ReentrantLock;-><init>(Z)V

    sput-object v0, Lcom/tencent/mm/booter/NotifyReceiver;->fLp:Ljava/util/concurrent/locks/Lock;

    .line 80
    new-array v0, v1, [B

    sput-object v0, Lcom/tencent/mm/booter/NotifyReceiver;->fLq:[B

    .line 81
    new-array v0, v1, [B

    sput-object v0, Lcom/tencent/mm/booter/NotifyReceiver;->fLr:[B

    .line 89
    const/4 v0, 0x1

    sput-boolean v0, Lcom/tencent/mm/booter/NotifyReceiver;->fLt:Z

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide v2, 0xc4078000000L

    const v0, 0x1880f

    .line 65
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mars/comm/WakerLock;)Lcom/tencent/mars/comm/WakerLock;
    .locals 4

    .prologue
    const-wide v2, 0xc40c0000000L

    const v0, 0x18818

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 65
    sput-object p0, Lcom/tencent/mm/booter/NotifyReceiver;->fLa:Lcom/tencent/mars/comm/WakerLock;

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object p0
.end method

.method static synthetic b(Lcom/tencent/mars/comm/WakerLock;)Lcom/tencent/mars/comm/WakerLock;
    .locals 4

    .prologue
    const-wide v2, 0xd8ca8000000L

    const v0, 0x1b195

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 65
    sput-object p0, Lcom/tencent/mm/booter/NotifyReceiver;->fLn:Lcom/tencent/mars/comm/WakerLock;

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object p0
.end method

.method public static rq()V
    .locals 6

    .prologue
    const-wide v4, 0xc4080000000L

    const v3, 0x18810

    const/4 v2, 0x0

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 94
    const-string/jumbo v0, "MicroMsg.NotifyReceiver"

    const-string/jumbo v1, "markUIShow"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 95
    sput-boolean v2, Lcom/tencent/mm/booter/NotifyReceiver;->fLt:Z

    .line 96
    invoke-static {}, Lcom/tencent/mm/network/aa;->Pe()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string/jumbo v1, "is_in_notify_mode"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 97
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public static rr()V
    .locals 8

    .prologue
    const-wide v6, 0xc4088000000L

    const v5, 0xfff0002

    const v4, 0x18811

    const/16 v3, 0x8a

    const/16 v2, 0x27

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 100
    invoke-static {}, Lcom/tencent/mm/kernel/h;->wY()Lcom/tencent/mm/ad/n;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/booter/NotifyReceiver;->fLs:Lcom/tencent/mm/booter/NotifyReceiver$a;

    invoke-virtual {v0, v3, v1}, Lcom/tencent/mm/ad/n;->b(ILcom/tencent/mm/ad/e;)V

    .line 101
    invoke-static {}, Lcom/tencent/mm/kernel/h;->wY()Lcom/tencent/mm/ad/n;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/booter/NotifyReceiver;->fLs:Lcom/tencent/mm/booter/NotifyReceiver$a;

    invoke-virtual {v0, v2, v1}, Lcom/tencent/mm/ad/n;->b(ILcom/tencent/mm/ad/e;)V

    .line 102
    invoke-static {}, Lcom/tencent/mm/kernel/h;->wY()Lcom/tencent/mm/ad/n;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/booter/NotifyReceiver;->fLs:Lcom/tencent/mm/booter/NotifyReceiver$a;

    invoke-virtual {v0, v5, v1}, Lcom/tencent/mm/ad/n;->b(ILcom/tencent/mm/ad/e;)V

    .line 104
    sget-object v0, Lcom/tencent/mm/booter/NotifyReceiver;->fLs:Lcom/tencent/mm/booter/NotifyReceiver$a;

    if-nez v0, :cond_0

    .line 105
    new-instance v0, Lcom/tencent/mm/booter/NotifyReceiver$a;

    invoke-direct {v0}, Lcom/tencent/mm/booter/NotifyReceiver$a;-><init>()V

    sput-object v0, Lcom/tencent/mm/booter/NotifyReceiver;->fLs:Lcom/tencent/mm/booter/NotifyReceiver$a;

    .line 108
    :cond_0
    invoke-static {}, Lcom/tencent/mm/kernel/h;->wY()Lcom/tencent/mm/ad/n;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/booter/NotifyReceiver;->fLs:Lcom/tencent/mm/booter/NotifyReceiver$a;

    invoke-virtual {v0, v3, v1}, Lcom/tencent/mm/ad/n;->a(ILcom/tencent/mm/ad/e;)V

    .line 109
    invoke-static {}, Lcom/tencent/mm/kernel/h;->wY()Lcom/tencent/mm/ad/n;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/booter/NotifyReceiver;->fLs:Lcom/tencent/mm/booter/NotifyReceiver$a;

    invoke-virtual {v0, v2, v1}, Lcom/tencent/mm/ad/n;->a(ILcom/tencent/mm/ad/e;)V

    .line 110
    invoke-static {}, Lcom/tencent/mm/kernel/h;->wY()Lcom/tencent/mm/ad/n;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/booter/NotifyReceiver;->fLs:Lcom/tencent/mm/booter/NotifyReceiver$a;

    invoke-virtual {v0, v5, v1}, Lcom/tencent/mm/ad/n;->a(ILcom/tencent/mm/ad/e;)V

    .line 112
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method static synthetic rs()[B
    .locals 4

    .prologue
    const-wide v2, 0xc40b0000000L

    const v1, 0x18816

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 65
    sget-object v0, Lcom/tencent/mm/booter/NotifyReceiver;->fLq:[B

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method static synthetic rt()Lcom/tencent/mars/comm/WakerLock;
    .locals 4

    .prologue
    const-wide v2, 0xc40b8000000L

    const v1, 0x18817

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 65
    sget-object v0, Lcom/tencent/mm/booter/NotifyReceiver;->fLa:Lcom/tencent/mars/comm/WakerLock;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method static synthetic ru()[B
    .locals 4

    .prologue
    const-wide v2, 0xd8c98000000L

    const v1, 0x1b193

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 65
    sget-object v0, Lcom/tencent/mm/booter/NotifyReceiver;->fLr:[B

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method static synthetic rv()Lcom/tencent/mars/comm/WakerLock;
    .locals 4

    .prologue
    const-wide v2, 0xd8ca0000000L

    const v1, 0x1b194

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 65
    sget-object v0, Lcom/tencent/mm/booter/NotifyReceiver;->fLn:Lcom/tencent/mars/comm/WakerLock;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method static synthetic rw()Ljava/util/concurrent/locks/Lock;
    .locals 4

    .prologue
    const-wide v2, 0xd8cb0000000L

    const v1, 0x1b196

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 65
    sget-object v0, Lcom/tencent/mm/booter/NotifyReceiver;->fLp:Ljava/util/concurrent/locks/Lock;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method static synthetic rx()Ljava/util/Set;
    .locals 4

    .prologue
    const-wide v2, 0xd8cb8000000L

    const v1, 0x1b197

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 65
    sget-object v0, Lcom/tencent/mm/booter/NotifyReceiver;->fLo:Ljava/util/Set;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method static synthetic ry()Z
    .locals 4

    .prologue
    const-wide v2, 0xd8cc0000000L    # 7.360672899911E-311

    const v1, 0x1b198

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 65
    sget-boolean v0, Lcom/tencent/mm/booter/NotifyReceiver;->fLt:Z

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 7

    .prologue
    const/4 v6, 0x0

    const-wide v4, 0xc4090000000L

    const v3, 0x18812

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 116
    const-string/jumbo v0, "MicroMsg.NotifyReceiver"

    const-string/jumbo v1, "onReceive intent :%s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p2, v2, v6

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 117
    if-nez p2, :cond_0

    .line 118
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 136
    :goto_0
    return-void

    .line 123
    :cond_0
    invoke-static {p1}, Lcom/tencent/mm/kernel/k;->aS(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 124
    const-string/jumbo v0, "MicroMsg.NotifyReceiver"

    const-string/jumbo v1, "fully exited, no need to start service"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 125
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 128
    :cond_1
    const-string/jumbo v0, "notify_respType"

    const/4 v1, -0x1

    invoke-virtual {p2, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    invoke-static {v0}, Lcom/tencent/mm/ai/a;->gb(I)V

    .line 130
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/tencent/mm/booter/NotifyReceiver$NotifyService;

    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 131
    const-string/jumbo v1, "intent_from_shoot_key"

    invoke-virtual {p2, v1, v6}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 132
    const-string/jumbo v1, "notify_option_type"

    const/4 v2, 0x3

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 134
    :cond_2
    invoke-virtual {v0, p2}, Landroid/content/Intent;->putExtras(Landroid/content/Intent;)Landroid/content/Intent;

    .line 135
    invoke-virtual {p1, v0}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 136
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method
