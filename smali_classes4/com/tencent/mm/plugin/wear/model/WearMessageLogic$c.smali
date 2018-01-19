.class final Lcom/tencent/mm/plugin/wear/model/WearMessageLogic$c;
.super Lcom/tencent/mm/plugin/wear/model/f/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/wear/model/WearMessageLogic;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "c"
.end annotation


# instance fields
.field final synthetic rOE:Lcom/tencent/mm/plugin/wear/model/WearMessageLogic;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/wear/model/WearMessageLogic;)V
    .locals 4

    .prologue
    const-wide v2, 0x111fb8000000L

    const v0, 0x223f7

    .line 70
    iput-object p1, p0, Lcom/tencent/mm/plugin/wear/model/WearMessageLogic$c;->rOE:Lcom/tencent/mm/plugin/wear/model/WearMessageLogic;

    invoke-direct {p0}, Lcom/tencent/mm/plugin/wear/model/f/d;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method protected final execute()V
    .locals 4

    .prologue
    const-wide v2, 0x111fc0000000L

    const v1, 0x223f8

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 74
    invoke-static {}, Lcom/tencent/mm/plugin/wear/model/a;->bDz()Lcom/tencent/mm/plugin/wear/model/a;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/wear/model/a;->rNX:Lcom/tencent/mm/plugin/wear/model/d;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/wear/model/d;->bDF()Lcom/tencent/mm/plugin/wear/model/a/b;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 75
    invoke-static {}, Lcom/tencent/mm/plugin/wear/model/a;->bDz()Lcom/tencent/mm/plugin/wear/model/a;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/wear/model/a;->rNX:Lcom/tencent/mm/plugin/wear/model/d;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/wear/model/d;->bDF()Lcom/tencent/mm/plugin/wear/model/a/b;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mm/plugin/wear/model/a/b;->bDI()V

    .line 77
    :cond_0
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final getName()Ljava/lang/String;
    .locals 4

    .prologue
    const-wide v2, 0x111fc8000000L

    const v1, 0x223f9

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 81
    const-string/jumbo v0, "RefreshConnectTask"

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method
