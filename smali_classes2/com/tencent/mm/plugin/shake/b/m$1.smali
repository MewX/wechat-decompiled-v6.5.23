.class final Lcom/tencent/mm/plugin/shake/b/m$1;
.super Lcom/tencent/mm/pluginsdk/e/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/shake/b/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic pbi:Lcom/tencent/mm/plugin/shake/b/m;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/shake/b/m;)V
    .locals 4

    .prologue
    const-wide v2, 0x5ed00000000L

    const v0, 0xbda0

    .line 56
    iput-object p1, p0, Lcom/tencent/mm/plugin/shake/b/m$1;->pbi:Lcom/tencent/mm/plugin/shake/b/m;

    invoke-direct {p0}, Lcom/tencent/mm/pluginsdk/e/d;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final AU(Ljava/lang/String;)Lcom/tencent/mm/sdk/b/b;
    .locals 6

    .prologue
    const-wide v4, 0x5ed08000000L

    const v2, 0xbda1

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 59
    new-instance v0, Lcom/tencent/mm/g/a/ow;

    invoke-direct {v0}, Lcom/tencent/mm/g/a/ow;-><init>()V

    .line 60
    iget-object v1, v0, Lcom/tencent/mm/g/a/ow;->eWk:Lcom/tencent/mm/g/a/ow$a;

    iput-object p1, v1, Lcom/tencent/mm/g/a/ow$a;->eDM:Ljava/lang/String;

    .line 61
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method public final aIr()Lcom/tencent/mm/sdk/e/j;
    .locals 4

    .prologue
    const-wide v2, 0x5ed10000000L

    const v1, 0xbda2

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 65
    invoke-static {}, Lcom/tencent/mm/plugin/shake/b/m;->bhw()Lcom/tencent/mm/plugin/shake/b/g;

    move-result-object v0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method
