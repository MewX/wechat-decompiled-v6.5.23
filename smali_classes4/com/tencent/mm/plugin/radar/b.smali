.class public final Lcom/tencent/mm/plugin/radar/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/y/aq;


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide v2, 0x81558000000L

    const v0, 0x102ab

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final aZ(Z)V
    .locals 4

    .prologue
    const-wide v2, 0x81578000000L

    const v1, 0x102af

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 47
    new-instance v0, Lcom/tencent/mm/plugin/radar/b$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/radar/b$1;-><init>(Lcom/tencent/mm/plugin/radar/b;)V

    sput-object v0, Lcom/tencent/mm/plugin/radar/ui/b$a;->odJ:Lcom/tencent/mm/pluginsdk/ui/j$a;

    .line 109
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final ba(Z)V
    .locals 4

    .prologue
    const-wide v2, 0x81570000000L

    const v0, 0x102ae

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 42
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final eM(I)V
    .locals 4

    .prologue
    const-wide v2, 0x81568000000L

    const v0, 0x102ad

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 37
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final onAccountRelease()V
    .locals 4

    .prologue
    const-wide v2, 0x81580000000L

    const v0, 0x102b0

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 114
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

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
    const-wide v2, 0x81560000000L

    const v1, 0x102ac

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 30
    const/4 v0, 0x0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method
