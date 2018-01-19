.class final Lcom/tencent/mm/plugin/shake/Plugin$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/pluginsdk/d/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/shake/Plugin;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic pap:Lcom/tencent/mm/plugin/shake/Plugin;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/shake/Plugin;)V
    .locals 4

    .prologue
    const-wide v2, 0x5e958000000L

    const v0, 0xbd2b

    .line 15
    iput-object p1, p0, Lcom/tencent/mm/plugin/shake/Plugin$1;->pap:Lcom/tencent/mm/plugin/shake/Plugin;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final O(Landroid/content/Context;Ljava/lang/String;)Lcom/tencent/mm/pluginsdk/d/a;
    .locals 4

    .prologue
    const-wide v2, 0x5e960000000L

    const v1, 0xbd2c

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 19
    new-instance v0, Lcom/tencent/mm/plugin/shake/ui/a;

    invoke-direct {v0, p1}, Lcom/tencent/mm/plugin/shake/ui/a;-><init>(Landroid/content/Context;)V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method
