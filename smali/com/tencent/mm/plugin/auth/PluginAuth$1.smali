.class final Lcom/tencent/mm/plugin/auth/PluginAuth$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/y/au$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/auth/PluginAuth;->configure(Lcom/tencent/mm/kernel/b/e;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic jiR:Lcom/tencent/mm/plugin/auth/PluginAuth;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/auth/PluginAuth;)V
    .locals 4

    .prologue
    const-wide v2, 0xbfcb8000000L

    const v0, 0x17f97

    .line 33
    iput-object p1, p0, Lcom/tencent/mm/plugin/auth/PluginAuth$1;->jiR:Lcom/tencent/mm/plugin/auth/PluginAuth;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/protocal/i$f;Lcom/tencent/mm/protocal/i$g;)V
    .locals 6

    .prologue
    const-wide v4, 0xbfcc0000000L

    const v2, 0x17f98

    const/4 v1, 0x1

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 37
    iget-object v0, p2, Lcom/tencent/mm/protocal/i$g;->uct:Lcom/tencent/mm/protocal/c/blb;

    invoke-static {v0, v1}, Lcom/tencent/mm/y/y;->a(Lcom/tencent/mm/protocal/c/blb;Z)V

    .line 39
    iget-object v0, p0, Lcom/tencent/mm/plugin/auth/PluginAuth$1;->jiR:Lcom/tencent/mm/plugin/auth/PluginAuth;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/auth/PluginAuth;->getHandleAuthResponseCallbacks()Lcom/tencent/mm/plugin/auth/a/a;

    move-result-object v0

    invoke-interface {v0, p1, p2, v1}, Lcom/tencent/mm/plugin/auth/a/a;->a(Lcom/tencent/mm/protocal/i$f;Lcom/tencent/mm/protocal/i$g;Z)V

    .line 41
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
