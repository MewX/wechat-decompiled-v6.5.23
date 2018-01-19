.class final Lcom/tencent/mm/plugin/welab/PluginWelab$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/bv/g$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/welab/PluginWelab;->collectDatabaseFactory()Ljava/util/HashMap;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ssN:Lcom/tencent/mm/plugin/welab/PluginWelab;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/welab/PluginWelab;)V
    .locals 4

    .prologue
    const-wide v2, 0xe8e18000000L

    const v0, 0x1d1c3

    .line 119
    iput-object p1, p0, Lcom/tencent/mm/plugin/welab/PluginWelab$2;->ssN:Lcom/tencent/mm/plugin/welab/PluginWelab;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final rj()[Ljava/lang/String;
    .locals 8

    .prologue
    const-wide v6, 0xe8e20000000L

    const v4, 0x1d1c4

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 122
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    sget-object v2, Lcom/tencent/mm/plugin/welab/c/a/a;->fVL:Lcom/tencent/mm/sdk/e/c$a;

    const-string/jumbo v3, "LabAppInfo"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/e/i;->a(Lcom/tencent/mm/sdk/e/c$a;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method
