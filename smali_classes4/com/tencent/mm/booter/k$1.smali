.class final Lcom/tencent/mm/booter/k$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/modelgeo/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/booter/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 4

    .prologue
    const-wide v2, 0x7458000000L

    const/16 v0, 0xe8b

    .line 54
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final a(ZFFIDDD)Z
    .locals 4

    .prologue
    const-wide v0, 0xdeaa8000000L

    const v2, 0x1bd55

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 57
    if-eqz p1, :cond_1

    .line 58
    const-string/jumbo v0, "MicroMsg.PostTaskStartRangeForIBeacon"

    const-string/jumbo v1, "on location get ok"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    sput p3, Lcom/tencent/mm/booter/k;->fLD:F

    .line 60
    sput p2, Lcom/tencent/mm/booter/k;->fLE:F

    .line 62
    const/4 v0, 0x1

    sput-boolean v0, Lcom/tencent/mm/booter/k;->fLF:Z

    .line 63
    sget-object v0, Lcom/tencent/mm/booter/k;->fLC:Lcom/tencent/mm/modelgeo/c;

    if-eqz v0, :cond_0

    .line 64
    sget-object v0, Lcom/tencent/mm/booter/k;->fLC:Lcom/tencent/mm/modelgeo/c;

    sget-object v1, Lcom/tencent/mm/booter/k;->fLJ:Lcom/tencent/mm/modelgeo/a$a;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/modelgeo/c;->c(Lcom/tencent/mm/modelgeo/a$a;)V

    .line 65
    const/4 v0, 0x0

    sput-boolean v0, Lcom/tencent/mm/booter/k;->fLF:Z

    .line 70
    :cond_0
    :goto_0
    const/4 v0, 0x0

    const-wide v2, 0xdeaa8000000L

    const v1, 0x1bd55

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0

    .line 68
    :cond_1
    const-string/jumbo v0, "MicroMsg.PostTaskStartRangeForIBeacon"

    const-string/jumbo v1, "getLocation fail"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method
