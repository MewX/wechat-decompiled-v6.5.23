.class public final Lcom/tencent/mm/modelfriend/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/modelfriend/a$a;,
        Lcom/tencent/mm/modelfriend/a$b;
    }
.end annotation


# static fields
.field public static final gEB:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet",
            "<",
            "Lcom/tencent/mm/modelfriend/a$b;",
            ">;"
        }
    .end annotation
.end field

.field private static final gEC:Lcom/tencent/mm/modelfriend/a$b;

.field public static thread:Ljava/lang/Thread;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const-wide v2, 0x40520000000L

    const v1, 0x80a4

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 30
    const/4 v0, 0x0

    sput-object v0, Lcom/tencent/mm/modelfriend/a;->thread:Ljava/lang/Thread;

    .line 36
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    sput-object v0, Lcom/tencent/mm/modelfriend/a;->gEB:Ljava/util/HashSet;

    .line 38
    new-instance v0, Lcom/tencent/mm/modelfriend/a$1;

    invoke-direct {v0}, Lcom/tencent/mm/modelfriend/a$1;-><init>()V

    sput-object v0, Lcom/tencent/mm/modelfriend/a;->gEC:Lcom/tencent/mm/modelfriend/a$b;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public static GU()Z
    .locals 4

    .prologue
    const-wide v2, 0x404f8000000L

    const v1, 0x809f

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 64
    sget-object v0, Lcom/tencent/mm/modelfriend/a;->gEC:Lcom/tencent/mm/modelfriend/a$b;

    invoke-static {v0}, Lcom/tencent/mm/modelfriend/a;->a(Lcom/tencent/mm/modelfriend/a$b;)Z

    move-result v0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method public static GV()Z
    .locals 4

    .prologue
    const-wide v2, 0x40508000000L    # 2.1835999812717E-311

    const v1, 0x80a1

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 109
    sget-boolean v0, Lcom/tencent/mm/modelfriend/a$a;->gEw:Z

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method public static a(Lcom/tencent/mm/modelfriend/a$b;)Z
    .locals 8

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    const-wide v6, 0x40500000000L

    const v5, 0x80a0

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 76
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Thread;->getId()J

    move-result-wide v2

    .line 77
    invoke-static {}, Lcom/tencent/mm/modelfriend/m;->Hx()Z

    move-result v4

    .line 78
    if-nez v4, :cond_0

    .line 79
    const-string/jumbo v2, "MicroMsg.AddrBookSyncHelper"

    const-string/jumbo v3, "canSync:%b, skip"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v1, v0

    invoke-static {v2, v3, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 80
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 101
    :goto_0
    return v0

    .line 83
    :cond_0
    new-instance v0, Lcom/tencent/mm/modelfriend/a$2;

    invoke-direct {v0, v2, v3, p0}, Lcom/tencent/mm/modelfriend/a$2;-><init>(JLcom/tencent/mm/modelfriend/a$b;)V

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ag;->w(Ljava/lang/Runnable;)V

    .line 101
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move v0, v1

    goto :goto_0
.end method
