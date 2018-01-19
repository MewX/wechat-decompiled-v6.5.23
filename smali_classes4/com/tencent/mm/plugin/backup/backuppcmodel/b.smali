.class public final Lcom/tencent/mm/plugin/backup/backuppcmodel/b;
.super Lcom/tencent/mm/plugin/backup/a/e;
.source "SourceFile"


# static fields
.field private static jov:Lcom/tencent/mm/plugin/backup/backuppcmodel/b;


# instance fields
.field private jlG:Lcom/tencent/mm/plugin/backup/b/a;

.field private jow:Lcom/tencent/mm/plugin/backup/backuppcmodel/c;

.field private jox:Lcom/tencent/mm/plugin/backup/backuppcmodel/e;

.field private joy:Lcom/tencent/mm/plugin/backup/backuppcmodel/d;

.field private joz:Lcom/tencent/mm/plugin/backup/backuppcmodel/a;

.field public wakeLock:Landroid/os/PowerManager$WakeLock;


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide v2, 0xd8170000000L

    const v1, 0x1b02e

    .line 15
    invoke-direct {p0}, Lcom/tencent/mm/plugin/backup/a/e;-><init>()V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 83
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/backup/backuppcmodel/b;->wakeLock:Landroid/os/PowerManager$WakeLock;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public static ahm()Lcom/tencent/mm/plugin/backup/backuppcmodel/b;
    .locals 4

    .prologue
    const-wide v2, 0xd8178000000L

    const v1, 0x1b02f

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 21
    sget-object v0, Lcom/tencent/mm/plugin/backup/backuppcmodel/b;->jov:Lcom/tencent/mm/plugin/backup/backuppcmodel/b;

    if-nez v0, :cond_0

    .line 22
    new-instance v0, Lcom/tencent/mm/plugin/backup/backuppcmodel/b;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/backup/backuppcmodel/b;-><init>()V

    .line 23
    sput-object v0, Lcom/tencent/mm/plugin/backup/backuppcmodel/b;->jov:Lcom/tencent/mm/plugin/backup/backuppcmodel/b;

    invoke-static {v0}, Lcom/tencent/mm/plugin/backup/backuppcmodel/b;->a(Lcom/tencent/mm/plugin/backup/a/a;)V

    .line 25
    :cond_0
    sget-object v0, Lcom/tencent/mm/plugin/backup/backuppcmodel/b;->jov:Lcom/tencent/mm/plugin/backup/backuppcmodel/b;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method


# virtual methods
.method public final agN()Lcom/tencent/mm/plugin/backup/b/a;
    .locals 4

    .prologue
    const-wide v2, 0xd8190000000L    # 7.3369330719994E-311

    const v1, 0x1b032

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 49
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/backuppcmodel/b;->jlG:Lcom/tencent/mm/plugin/backup/b/a;

    if-nez v0, :cond_0

    .line 50
    new-instance v0, Lcom/tencent/mm/plugin/backup/b/a;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/backup/b/a;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/backup/backuppcmodel/b;->jlG:Lcom/tencent/mm/plugin/backup/b/a;

    .line 52
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/backuppcmodel/b;->jlG:Lcom/tencent/mm/plugin/backup/b/a;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method public final agh()V
    .locals 4

    .prologue
    const-wide v2, 0xd8180000000L

    const v1, 0x1b030

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 30
    const/4 v0, 0x0

    sput-object v0, Lcom/tencent/mm/plugin/backup/backuppcmodel/b;->jov:Lcom/tencent/mm/plugin/backup/backuppcmodel/b;

    .line 31
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final ago()V
    .locals 4

    .prologue
    const-wide v2, 0xd81b8000000L

    const v1, 0x1b037

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 87
    new-instance v0, Lcom/tencent/mm/plugin/backup/backuppcmodel/b$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/backup/backuppcmodel/b$1;-><init>(Lcom/tencent/mm/plugin/backup/backuppcmodel/b;)V

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ag;->w(Ljava/lang/Runnable;)V

    .line 102
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final agp()V
    .locals 4

    .prologue
    const-wide v2, 0xd81c0000000L

    const v1, 0x1b038

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 106
    new-instance v0, Lcom/tencent/mm/plugin/backup/backuppcmodel/b$2;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/backup/backuppcmodel/b$2;-><init>(Lcom/tencent/mm/plugin/backup/backuppcmodel/b;)V

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ag;->w(Ljava/lang/Runnable;)V

    .line 117
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final ahn()Lcom/tencent/mm/plugin/backup/backuppcmodel/c;
    .locals 4

    .prologue
    const-wide v2, 0xd8198000000L    # 7.336999384368E-311

    const v1, 0x1b033

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 56
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/backuppcmodel/b;->jow:Lcom/tencent/mm/plugin/backup/backuppcmodel/c;

    if-nez v0, :cond_0

    .line 57
    new-instance v0, Lcom/tencent/mm/plugin/backup/backuppcmodel/c;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/backup/backuppcmodel/c;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/backup/backuppcmodel/b;->jow:Lcom/tencent/mm/plugin/backup/backuppcmodel/c;

    .line 59
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/backuppcmodel/b;->jow:Lcom/tencent/mm/plugin/backup/backuppcmodel/c;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method public final aho()Lcom/tencent/mm/plugin/backup/backuppcmodel/e;
    .locals 4

    .prologue
    const-wide v2, 0xd81a0000000L

    const v1, 0x1b034

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 63
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/backuppcmodel/b;->jox:Lcom/tencent/mm/plugin/backup/backuppcmodel/e;

    if-nez v0, :cond_0

    .line 64
    new-instance v0, Lcom/tencent/mm/plugin/backup/backuppcmodel/e;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/backup/backuppcmodel/e;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/backup/backuppcmodel/b;->jox:Lcom/tencent/mm/plugin/backup/backuppcmodel/e;

    .line 66
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/backuppcmodel/b;->jox:Lcom/tencent/mm/plugin/backup/backuppcmodel/e;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method public final ahp()Lcom/tencent/mm/plugin/backup/backuppcmodel/d;
    .locals 4

    .prologue
    const-wide v2, 0xd81a8000000L

    const v1, 0x1b035

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 70
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/backuppcmodel/b;->joy:Lcom/tencent/mm/plugin/backup/backuppcmodel/d;

    if-nez v0, :cond_0

    .line 71
    new-instance v0, Lcom/tencent/mm/plugin/backup/backuppcmodel/d;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/backup/backuppcmodel/d;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/backup/backuppcmodel/b;->joy:Lcom/tencent/mm/plugin/backup/backuppcmodel/d;

    .line 73
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/backuppcmodel/b;->joy:Lcom/tencent/mm/plugin/backup/backuppcmodel/d;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method public final ahq()Lcom/tencent/mm/plugin/backup/backuppcmodel/a;
    .locals 4

    .prologue
    const-wide v2, 0x10caa8000000L

    const v1, 0x21955

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 77
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/backuppcmodel/b;->joz:Lcom/tencent/mm/plugin/backup/backuppcmodel/a;

    if-nez v0, :cond_0

    .line 78
    new-instance v0, Lcom/tencent/mm/plugin/backup/backuppcmodel/a;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/backup/backuppcmodel/a;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/backup/backuppcmodel/b;->joz:Lcom/tencent/mm/plugin/backup/backuppcmodel/a;

    .line 80
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/backuppcmodel/b;->joz:Lcom/tencent/mm/plugin/backup/backuppcmodel/a;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method public final varargs j([Ljava/lang/Object;)V
    .locals 8

    .prologue
    const-wide v6, 0xd8188000000L

    const v3, 0x1b031

    invoke-static {v6, v7, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 35
    const/4 v0, 0x0

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 37
    invoke-static {}, Lcom/tencent/mm/plugin/backup/backuppcmodel/b;->ahm()Lcom/tencent/mm/plugin/backup/backuppcmodel/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/backup/backuppcmodel/b;->ahn()Lcom/tencent/mm/plugin/backup/backuppcmodel/c;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/sdk/platformtools/af;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/tencent/mm/sdk/platformtools/af;-><init>(Landroid/os/Looper;)V

    new-instance v2, Lcom/tencent/mm/plugin/backup/backuppcmodel/c$5;

    invoke-direct {v2, v0}, Lcom/tencent/mm/plugin/backup/backuppcmodel/c$5;-><init>(Lcom/tencent/mm/plugin/backup/backuppcmodel/c;)V

    const-wide/16 v4, 0x64

    invoke-virtual {v1, v2, v4, v5}, Lcom/tencent/mm/sdk/platformtools/af;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 39
    invoke-static {v6, v7, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
