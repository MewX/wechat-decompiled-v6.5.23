.class public final Lcom/tencent/mm/plugin/collect/Plugin;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/pluginsdk/d/c;


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide v2, 0x4f1c8000000L

    const v0, 0x9e39

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 12
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final createApplication()Lcom/tencent/mm/pluginsdk/o;
    .locals 4

    .prologue
    const-wide v2, 0x4f1d0000000L

    const v1, 0x9e3a

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 16
    const/4 v0, 0x0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method public final createSubCore()Lcom/tencent/mm/y/aq;
    .locals 4

    .prologue
    const-wide v2, 0x4f1e0000000L

    const v1, 0x9e3c

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 26
    new-instance v0, Lcom/tencent/mm/plugin/collect/a/a;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/collect/a/a;-><init>()V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method public final getContactWidgetFactory()Lcom/tencent/mm/pluginsdk/d/b;
    .locals 4

    .prologue
    const-wide v2, 0x4f1d8000000L

    const v1, 0x9e3b

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 21
    const/4 v0, 0x0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method
