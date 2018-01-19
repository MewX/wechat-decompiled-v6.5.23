.class public final Lcom/tencent/mm/plugin/readerapp/Plugin;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/pluginsdk/d/c;


# instance fields
.field private jCV:Lcom/tencent/mm/pluginsdk/d/b;


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide v2, 0xab4b0000000L

    const v1, 0x15696

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 24
    new-instance v0, Lcom/tencent/mm/plugin/readerapp/Plugin$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/readerapp/Plugin$1;-><init>(Lcom/tencent/mm/plugin/readerapp/Plugin;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/readerapp/Plugin;->jCV:Lcom/tencent/mm/pluginsdk/d/b;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final createApplication()Lcom/tencent/mm/pluginsdk/o;
    .locals 4

    .prologue
    const-wide v2, 0xab4b8000000L

    const v1, 0x15697

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 39
    new-instance v0, Lcom/tencent/mm/plugin/readerapp/a/a;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/readerapp/a/a;-><init>()V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method public final createSubCore()Lcom/tencent/mm/y/aq;
    .locals 4

    .prologue
    const-wide v2, 0xab4c8000000L

    const v1, 0x15699

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 49
    new-instance v0, Lcom/tencent/mm/plugin/readerapp/b/g;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/readerapp/b/g;-><init>()V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method public final getContactWidgetFactory()Lcom/tencent/mm/pluginsdk/d/b;
    .locals 4

    .prologue
    const-wide v2, 0xab4c0000000L

    const v1, 0x15698

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 44
    iget-object v0, p0, Lcom/tencent/mm/plugin/readerapp/Plugin;->jCV:Lcom/tencent/mm/pluginsdk/d/b;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method
