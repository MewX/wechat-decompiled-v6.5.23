.class final Lcom/tencent/mm/plugin/bbom/PluginBigBallOfMud$9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/pluginsdk/j/a/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/bbom/PluginBigBallOfMud;->configure(Lcom/tencent/mm/kernel/b/e;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic jyd:Lcom/tencent/mm/plugin/bbom/PluginBigBallOfMud;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/bbom/PluginBigBallOfMud;)V
    .locals 4

    .prologue
    const-wide v2, 0xed690000000L

    const v0, 0x1dad2

    .line 423
    iput-object p1, p0, Lcom/tencent/mm/plugin/bbom/PluginBigBallOfMud$9;->jyd:Lcom/tencent/mm/plugin/bbom/PluginBigBallOfMud;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final lr(I)Z
    .locals 4

    .prologue
    const-wide v2, 0xed698000000L    # 8.060599949087E-311

    const v1, 0x1dad3

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 426
    const/16 v0, 0x27

    if-ne p1, v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/plugin/ipcall/d;->aJZ()Z

    move-result v0

    if-nez v0, :cond_0

    .line 427
    const/4 v0, 0x1

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 429
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method
