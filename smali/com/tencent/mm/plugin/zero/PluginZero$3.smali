.class final Lcom/tencent/mm/plugin/zero/PluginZero$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ad/n$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/zero/PluginZero;->execute(Lcom/tencent/mm/kernel/b/e;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic gcH:Lcom/tencent/mm/kernel/b/e;

.field final synthetic tCL:Lcom/tencent/mm/plugin/zero/PluginZero;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/zero/PluginZero;Lcom/tencent/mm/kernel/b/e;)V
    .locals 4

    .prologue
    const-wide v2, 0xc63d8000000L

    const v0, 0x18c7b

    .line 227
    iput-object p1, p0, Lcom/tencent/mm/plugin/zero/PluginZero$3;->tCL:Lcom/tencent/mm/plugin/zero/PluginZero;

    iput-object p2, p0, Lcom/tencent/mm/plugin/zero/PluginZero$3;->gcH:Lcom/tencent/mm/kernel/b/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/ad/n;)V
    .locals 6

    .prologue
    const-wide v4, 0xc63e8000000L

    const v2, 0x18c7d

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 235
    iget-object v0, p0, Lcom/tencent/mm/plugin/zero/PluginZero$3;->tCL:Lcom/tencent/mm/plugin/zero/PluginZero;

    iget-object v0, v0, Lcom/tencent/mm/plugin/zero/PluginZero;->tCH:Lcom/tencent/mm/app/e;

    iget-object v1, p0, Lcom/tencent/mm/plugin/zero/PluginZero$3;->gcH:Lcom/tencent/mm/kernel/b/e;

    iget-object v1, v1, Lcom/tencent/mm/kernel/b/e;->gcP:Landroid/app/Application;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/app/e;->ah(Landroid/content/Context;)V

    .line 236
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final a(Lcom/tencent/mm/ad/n;Z)V
    .locals 4

    .prologue
    const-wide v2, 0xc63e0000000L

    const v0, 0x18c7c

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 231
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
