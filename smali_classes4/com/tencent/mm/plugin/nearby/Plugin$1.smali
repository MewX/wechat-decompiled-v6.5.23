.class final Lcom/tencent/mm/plugin/nearby/Plugin$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/pluginsdk/d/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/nearby/Plugin;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic nHO:Lcom/tencent/mm/plugin/nearby/Plugin;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/nearby/Plugin;)V
    .locals 4

    .prologue
    const-wide v2, 0x611f0000000L

    const v0, 0xc23e

    .line 15
    iput-object p1, p0, Lcom/tencent/mm/plugin/nearby/Plugin$1;->nHO:Lcom/tencent/mm/plugin/nearby/Plugin;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final O(Landroid/content/Context;Ljava/lang/String;)Lcom/tencent/mm/pluginsdk/d/a;
    .locals 4

    .prologue
    const-wide v2, 0x611f8000000L

    const v1, 0xc23f

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 19
    new-instance v0, Lcom/tencent/mm/plugin/nearby/ui/a;

    invoke-direct {v0, p1}, Lcom/tencent/mm/plugin/nearby/ui/a;-><init>(Landroid/content/Context;)V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method
