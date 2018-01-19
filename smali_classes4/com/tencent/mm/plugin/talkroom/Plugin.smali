.class public Lcom/tencent/mm/plugin/talkroom/Plugin;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/pluginsdk/d/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/talkroom/Plugin$c;,
        Lcom/tencent/mm/plugin/talkroom/Plugin$a;,
        Lcom/tencent/mm/plugin/talkroom/Plugin$b;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 6

    .prologue
    const-wide v4, 0x4bcd8000000L

    const v3, 0x979b

    const/4 v2, 0x0

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 27
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->vzT:Lcom/tencent/mm/sdk/b/a;

    new-instance v1, Lcom/tencent/mm/plugin/talkroom/Plugin$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/talkroom/Plugin$1;-><init>(Lcom/tencent/mm/plugin/talkroom/Plugin;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->b(Lcom/tencent/mm/sdk/b/c;)Z

    .line 47
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->vzT:Lcom/tencent/mm/sdk/b/a;

    new-instance v1, Lcom/tencent/mm/plugin/talkroom/Plugin$b;

    invoke-direct {v1, v2}, Lcom/tencent/mm/plugin/talkroom/Plugin$b;-><init>(B)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->b(Lcom/tencent/mm/sdk/b/c;)Z

    .line 48
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->vzT:Lcom/tencent/mm/sdk/b/a;

    new-instance v1, Lcom/tencent/mm/plugin/talkroom/Plugin$a;

    invoke-direct {v1, p0, v2}, Lcom/tencent/mm/plugin/talkroom/Plugin$a;-><init>(Lcom/tencent/mm/plugin/talkroom/Plugin;B)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->b(Lcom/tencent/mm/sdk/b/c;)Z

    .line 49
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->vzT:Lcom/tencent/mm/sdk/b/a;

    new-instance v1, Lcom/tencent/mm/plugin/talkroom/Plugin$c;

    invoke-direct {v1, p0, v2}, Lcom/tencent/mm/plugin/talkroom/Plugin$c;-><init>(Lcom/tencent/mm/plugin/talkroom/Plugin;B)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->b(Lcom/tencent/mm/sdk/b/c;)Z

    .line 50
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public createApplication()Lcom/tencent/mm/pluginsdk/o;
    .locals 4

    .prologue
    const-wide v2, 0x4bce0000000L

    const v1, 0x979c

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 54
    new-instance v0, Lcom/tencent/mm/plugin/talkroom/a;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/talkroom/a;-><init>()V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method public createSubCore()Lcom/tencent/mm/y/aq;
    .locals 4

    .prologue
    const-wide v2, 0x4bcf0000000L

    const v1, 0x979e

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 64
    new-instance v0, Lcom/tencent/mm/plugin/talkroom/model/b;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/talkroom/model/b;-><init>()V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method public getContactWidgetFactory()Lcom/tencent/mm/pluginsdk/d/b;
    .locals 4

    .prologue
    const-wide v2, 0x4bce8000000L

    const v1, 0x979d

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 59
    const/4 v0, 0x0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method
