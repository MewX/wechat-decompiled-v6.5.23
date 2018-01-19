.class public abstract Lcom/tencent/mm/plugin/backup/a/e;
.super Lcom/tencent/mm/plugin/backup/a/a;
.source "SourceFile"


# static fields
.field private static TAG:Ljava/lang/String;

.field private static gat:Z

.field private static jjA:[B

.field private static jjC:Landroid/content/SharedPreferences;

.field private static jjz:I


# instance fields
.field public jjB:[B

.field public jjv:Ljava/lang/String;

.field public jjw:Ljava/lang/String;

.field public jjx:Ljava/lang/String;

.field public jjy:Lcom/tencent/mm/plugin/backup/a/f;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const-wide v4, 0xd63c8000000L

    const v2, 0x1ac79

    const/4 v1, 0x0

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 13
    const-string/jumbo v0, "MicroMsg.BackupModel"

    sput-object v0, Lcom/tencent/mm/plugin/backup/a/e;->TAG:Ljava/lang/String;

    .line 60
    sput v1, Lcom/tencent/mm/plugin/backup/a/e;->jjz:I

    .line 68
    const-string/jumbo v0, "key"

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    sput-object v0, Lcom/tencent/mm/plugin/backup/a/e;->jjA:[B

    .line 97
    sput-boolean v1, Lcom/tencent/mm/plugin/backup/a/e;->gat:Z

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide v2, 0xd6360000000L

    const v1, 0x1ac6c

    .line 12
    invoke-direct {p0}, Lcom/tencent/mm/plugin/backup/a/a;-><init>()V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 15
    const-string/jumbo v0, "id"

    iput-object v0, p0, Lcom/tencent/mm/plugin/backup/a/e;->jjv:Ljava/lang/String;

    .line 23
    const-string/jumbo v0, "hello"

    iput-object v0, p0, Lcom/tencent/mm/plugin/backup/a/e;->jjw:Ljava/lang/String;

    .line 31
    const-string/jumbo v0, "ok"

    iput-object v0, p0, Lcom/tencent/mm/plugin/backup/a/e;->jjx:Ljava/lang/String;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public static P([B)V
    .locals 4

    .prologue
    const-wide v2, 0xd63a0000000L

    const v0, 0x1ac74

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 75
    sput-object p0, Lcom/tencent/mm/plugin/backup/a/e;->jjA:[B

    .line 76
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public static agq()I
    .locals 4

    .prologue
    const-wide v2, 0xd6388000000L

    const v1, 0x1ac71

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 62
    sget v0, Lcom/tencent/mm/plugin/backup/a/e;->jjz:I

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method public static agr()[B
    .locals 4

    .prologue
    const-wide v2, 0xd6398000000L

    const v1, 0x1ac73

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 71
    sget-object v0, Lcom/tencent/mm/plugin/backup/a/e;->jjA:[B

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method public static ags()Landroid/content/SharedPreferences;
    .locals 6

    .prologue
    const-wide v4, 0xd63a8000000L

    const v3, 0x1ac75

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 91
    sget-object v0, Lcom/tencent/mm/plugin/backup/a/e;->jjC:Landroid/content/SharedPreferences;

    if-nez v0, :cond_0

    .line 92
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ac;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, "BACKUP_CONFIG"

    const/4 v2, 0x4

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    sput-object v0, Lcom/tencent/mm/plugin/backup/a/e;->jjC:Landroid/content/SharedPreferences;

    .line 94
    :cond_0
    sget-object v0, Lcom/tencent/mm/plugin/backup/a/e;->jjC:Landroid/content/SharedPreferences;

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method public static agt()V
    .locals 6

    .prologue
    const-wide v4, 0xd63b0000000L

    const v2, 0x1ac76

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 99
    sget-object v0, Lcom/tencent/mm/plugin/backup/a/e;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "holdReset"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 100
    const/4 v0, 0x1

    sput-boolean v0, Lcom/tencent/mm/plugin/backup/a/e;->gat:Z

    .line 101
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public static agu()Z
    .locals 4

    .prologue
    const-wide v2, 0xd63b8000000L

    const v1, 0x1ac77

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 103
    sget-boolean v0, Lcom/tencent/mm/plugin/backup/a/e;->gat:Z

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method public static agv()V
    .locals 6

    .prologue
    const-wide v4, 0xd63c0000000L

    const v2, 0x1ac78

    const/4 v1, 0x0

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 109
    const-string/jumbo v0, "key"

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    sput-object v0, Lcom/tencent/mm/plugin/backup/a/e;->jjA:[B

    .line 110
    sput v1, Lcom/tencent/mm/plugin/backup/a/e;->jjz:I

    .line 111
    const/4 v0, 0x0

    sput-object v0, Lcom/tencent/mm/plugin/backup/a/e;->jjC:Landroid/content/SharedPreferences;

    .line 112
    sput-boolean v1, Lcom/tencent/mm/plugin/backup/a/e;->gat:Z

    .line 113
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public static kP(I)V
    .locals 4

    .prologue
    const-wide v2, 0xd6390000000L

    const v0, 0x1ac72

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 65
    sput p0, Lcom/tencent/mm/plugin/backup/a/e;->jjz:I

    .line 66
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final agn()Lcom/tencent/mm/plugin/backup/a/f;
    .locals 4

    .prologue
    const-wide v2, 0xd6368000000L

    const v1, 0x1ac6d

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 42
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/a/e;->jjy:Lcom/tencent/mm/plugin/backup/a/f;

    if-nez v0, :cond_0

    .line 43
    new-instance v0, Lcom/tencent/mm/plugin/backup/a/f;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/backup/a/f;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/backup/a/e;->jjy:Lcom/tencent/mm/plugin/backup/a/f;

    .line 45
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/a/e;->jjy:Lcom/tencent/mm/plugin/backup/a/f;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method public abstract ago()V
.end method

.method public abstract agp()V
.end method

.method public varargs abstract j([Ljava/lang/Object;)V
.end method
