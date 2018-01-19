.class public final Lcom/tencent/mm/plugin/backup/c/b;
.super Lcom/tencent/mm/plugin/backup/a/e;
.source "SourceFile"


# static fields
.field private static jlC:Lcom/tencent/mm/plugin/backup/c/b;


# instance fields
.field private jlD:Lcom/tencent/mm/plugin/backup/c/d;

.field private jlE:Lcom/tencent/mm/plugin/backup/c/c;

.field private jlF:Lcom/tencent/mm/plugin/backup/c/a;

.field private jlG:Lcom/tencent/mm/plugin/backup/b/a;

.field jlH:Ljava/lang/String;

.field public wakeLock:Landroid/os/PowerManager$WakeLock;


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide v2, 0xd7b70000000L

    const v1, 0x1af6e

    .line 17
    invoke-direct {p0}, Lcom/tencent/mm/plugin/backup/a/e;-><init>()V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 83
    const-string/jumbo v0, "tickit"

    iput-object v0, p0, Lcom/tencent/mm/plugin/backup/c/b;->jlH:Ljava/lang/String;

    .line 91
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/backup/c/b;->wakeLock:Landroid/os/PowerManager$WakeLock;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public static agM()Lcom/tencent/mm/plugin/backup/c/b;
    .locals 4

    .prologue
    const-wide v2, 0xd7b78000000L

    const v1, 0x1af6f

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 24
    sget-object v0, Lcom/tencent/mm/plugin/backup/c/b;->jlC:Lcom/tencent/mm/plugin/backup/c/b;

    if-nez v0, :cond_0

    .line 25
    new-instance v0, Lcom/tencent/mm/plugin/backup/c/b;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/backup/c/b;-><init>()V

    .line 26
    sput-object v0, Lcom/tencent/mm/plugin/backup/c/b;->jlC:Lcom/tencent/mm/plugin/backup/c/b;

    invoke-static {v0}, Lcom/tencent/mm/plugin/backup/c/b;->a(Lcom/tencent/mm/plugin/backup/a/a;)V

    .line 28
    :cond_0
    sget-object v0, Lcom/tencent/mm/plugin/backup/c/b;->jlC:Lcom/tencent/mm/plugin/backup/c/b;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method


# virtual methods
.method public final agN()Lcom/tencent/mm/plugin/backup/b/a;
    .locals 4

    .prologue
    const-wide v2, 0xd7b90000000L

    const v1, 0x1af72

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 56
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/c/b;->jlG:Lcom/tencent/mm/plugin/backup/b/a;

    if-nez v0, :cond_0

    .line 57
    new-instance v0, Lcom/tencent/mm/plugin/backup/b/a;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/backup/b/a;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/backup/c/b;->jlG:Lcom/tencent/mm/plugin/backup/b/a;

    .line 59
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/c/b;->jlG:Lcom/tencent/mm/plugin/backup/b/a;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method public final agO()Lcom/tencent/mm/plugin/backup/c/d;
    .locals 4

    .prologue
    const-wide v2, 0xd7b98000000L

    const v1, 0x1af73

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 63
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/c/b;->jlD:Lcom/tencent/mm/plugin/backup/c/d;

    if-nez v0, :cond_0

    .line 64
    new-instance v0, Lcom/tencent/mm/plugin/backup/c/d;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/backup/c/d;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/backup/c/b;->jlD:Lcom/tencent/mm/plugin/backup/c/d;

    .line 66
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/c/b;->jlD:Lcom/tencent/mm/plugin/backup/c/d;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method public final agP()Lcom/tencent/mm/plugin/backup/c/c;
    .locals 4

    .prologue
    const-wide v2, 0xd7ba0000000L

    const v1, 0x1af74

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 70
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/c/b;->jlE:Lcom/tencent/mm/plugin/backup/c/c;

    if-nez v0, :cond_0

    .line 71
    new-instance v0, Lcom/tencent/mm/plugin/backup/c/c;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/backup/c/c;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/backup/c/b;->jlE:Lcom/tencent/mm/plugin/backup/c/c;

    .line 73
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/c/b;->jlE:Lcom/tencent/mm/plugin/backup/c/c;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method public final agQ()Lcom/tencent/mm/plugin/backup/c/a;
    .locals 4

    .prologue
    const-wide v2, 0xd7ba8000000L    # 7.324400034359E-311

    const v1, 0x1af75

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 77
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/c/b;->jlF:Lcom/tencent/mm/plugin/backup/c/a;

    if-nez v0, :cond_0

    .line 78
    new-instance v0, Lcom/tencent/mm/plugin/backup/c/a;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/backup/c/a;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/backup/c/b;->jlF:Lcom/tencent/mm/plugin/backup/c/a;

    .line 80
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/c/b;->jlF:Lcom/tencent/mm/plugin/backup/c/a;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method public final agh()V
    .locals 4

    .prologue
    const-wide v2, 0xd7b80000000L

    const v1, 0x1af70

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 33
    const/4 v0, 0x0

    sput-object v0, Lcom/tencent/mm/plugin/backup/c/b;->jlC:Lcom/tencent/mm/plugin/backup/c/b;

    .line 34
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final ago()V
    .locals 4

    .prologue
    const-wide v2, 0xd7bb0000000L

    const v1, 0x1af76

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 94
    new-instance v0, Lcom/tencent/mm/plugin/backup/c/b$2;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/backup/c/b$2;-><init>(Lcom/tencent/mm/plugin/backup/c/b;)V

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ag;->w(Ljava/lang/Runnable;)V

    .line 109
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final agp()V
    .locals 4

    .prologue
    const-wide v2, 0xd7bb8000000L

    const v1, 0x1af77

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 113
    new-instance v0, Lcom/tencent/mm/plugin/backup/c/b$3;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/backup/c/b$3;-><init>(Lcom/tencent/mm/plugin/backup/c/b;)V

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ag;->w(Ljava/lang/Runnable;)V

    .line 124
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final varargs j([Ljava/lang/Object;)V
    .locals 6

    .prologue
    const-wide v4, 0xd7b88000000L

    const v2, 0x1af71

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 38
    const/4 v0, 0x0

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/String;

    .line 40
    new-instance v1, Lcom/tencent/mm/plugin/backup/c/b$1;

    invoke-direct {v1, p0, v0}, Lcom/tencent/mm/plugin/backup/c/b$1;-><init>(Lcom/tencent/mm/plugin/backup/c/b;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/ag;->w(Ljava/lang/Runnable;)V

    .line 47
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
