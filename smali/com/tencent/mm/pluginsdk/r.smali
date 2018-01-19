.class public final Lcom/tencent/mm/pluginsdk/r;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static tEH:Z


# instance fields
.field public mTag:Ljava/lang/String;

.field public tEG:Z


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const-wide v2, 0x127588000000L

    const v1, 0x24eb1

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 20
    const/4 v0, 0x0

    sput-boolean v0, Lcom/tencent/mm/pluginsdk/r;->tEH:Z

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 4

    .prologue
    const-wide v2, 0x127570000000L

    const v1, 0x24eae

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 18
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/pluginsdk/r;->tEG:Z

    .line 22
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/r;->mTag:Ljava/lang/String;

    .line 25
    iput-object p1, p0, Lcom/tencent/mm/pluginsdk/r;->mTag:Ljava/lang/String;

    .line 26
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public static bMz()V
    .locals 4

    .prologue
    const-wide v2, 0x127578000000L

    const v1, 0x24eaf

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 50
    const/4 v0, 0x1

    sput-boolean v0, Lcom/tencent/mm/pluginsdk/r;->tEH:Z

    .line 51
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final bz(Ljava/lang/String;)Z
    .locals 10

    .prologue
    const/4 v1, 0x1

    const-wide v8, 0x127580000000L

    const v6, 0x24eb0

    const/4 v0, 0x0

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 55
    sget-boolean v2, Lcom/tencent/mm/pluginsdk/r;->tEH:Z

    if-eqz v2, :cond_0

    .line 56
    const-string/jumbo v2, "MicroMsg.SplashOptimizing"

    const-string/jumbo v3, "[%s], check cancel"

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/tencent/mm/pluginsdk/r;->mTag:Ljava/lang/String;

    aput-object v4, v1, v0

    invoke-static {v2, v3, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 57
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 65
    :goto_0
    return v0

    .line 60
    :cond_0
    iget-boolean v2, p0, Lcom/tencent/mm/pluginsdk/r;->tEG:Z

    if-eqz v2, :cond_1

    .line 61
    const-string/jumbo v2, "MicroMsg.SplashOptimizing"

    const-string/jumbo v3, "[%s], recreate activity, skip this %s"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    iget-object v5, p0, Lcom/tencent/mm/pluginsdk/r;->mTag:Ljava/lang/String;

    aput-object v5, v4, v0

    aput-object p1, v4, v1

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 62
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move v0, v1

    goto :goto_0

    .line 65
    :cond_1
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method
