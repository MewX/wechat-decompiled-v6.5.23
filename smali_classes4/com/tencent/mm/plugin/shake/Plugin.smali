.class public Lcom/tencent/mm/plugin/shake/Plugin;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/pluginsdk/d/c;


# instance fields
.field private pao:Lcom/tencent/mm/pluginsdk/d/b;


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide v2, 0x604e8000000L

    const v1, 0xc09d

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 15
    new-instance v0, Lcom/tencent/mm/plugin/shake/Plugin$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/shake/Plugin$1;-><init>(Lcom/tencent/mm/plugin/shake/Plugin;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/shake/Plugin;->pao:Lcom/tencent/mm/pluginsdk/d/b;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public createApplication()Lcom/tencent/mm/pluginsdk/o;
    .locals 4

    .prologue
    const-wide v2, 0x604f0000000L

    const v1, 0xc09e

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 25
    new-instance v0, Lcom/tencent/mm/plugin/shake/a;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/shake/a;-><init>()V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method public createSubCore()Lcom/tencent/mm/y/aq;
    .locals 4

    .prologue
    const-wide v2, 0x60500000000L    # 3.2699955138775E-311

    const v1, 0xc0a0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 35
    new-instance v0, Lcom/tencent/mm/plugin/shake/b/m;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/shake/b/m;-><init>()V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method public getContactWidgetFactory()Lcom/tencent/mm/pluginsdk/d/b;
    .locals 4

    .prologue
    const-wide v2, 0x604f8000000L

    const v1, 0xc09f

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 30
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/Plugin;->pao:Lcom/tencent/mm/pluginsdk/d/b;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method
