.class final Lcom/tencent/mm/plugin/auth/PluginAuth$a$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ca/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/auth/PluginAuth$a;->a(Lcom/tencent/mm/protocal/i$f;Lcom/tencent/mm/protocal/i$g;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/tencent/mm/ca/a$a",
        "<",
        "Lcom/tencent/mm/plugin/auth/a/a;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic jiS:Lcom/tencent/mm/protocal/i$f;

.field final synthetic jiT:Lcom/tencent/mm/protocal/i$g;

.field final synthetic jiU:Z

.field final synthetic jiV:Lcom/tencent/mm/plugin/auth/PluginAuth$a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/auth/PluginAuth$a;Lcom/tencent/mm/protocal/i$f;Lcom/tencent/mm/protocal/i$g;Z)V
    .locals 4

    .prologue
    const-wide v2, 0xbfc88000000L

    const v0, 0x17f91

    .line 62
    iput-object p1, p0, Lcom/tencent/mm/plugin/auth/PluginAuth$a$1;->jiV:Lcom/tencent/mm/plugin/auth/PluginAuth$a;

    iput-object p2, p0, Lcom/tencent/mm/plugin/auth/PluginAuth$a$1;->jiS:Lcom/tencent/mm/protocal/i$f;

    iput-object p3, p0, Lcom/tencent/mm/plugin/auth/PluginAuth$a$1;->jiT:Lcom/tencent/mm/protocal/i$g;

    iput-boolean p4, p0, Lcom/tencent/mm/plugin/auth/PluginAuth$a$1;->jiU:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final synthetic at(Ljava/lang/Object;)V
    .locals 6

    .prologue
    const-wide v4, 0xbfc90000000L

    const v3, 0x17f92

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 62
    check-cast p1, Lcom/tencent/mm/plugin/auth/a/a;

    iget-object v0, p0, Lcom/tencent/mm/plugin/auth/PluginAuth$a$1;->jiS:Lcom/tencent/mm/protocal/i$f;

    iget-object v1, p0, Lcom/tencent/mm/plugin/auth/PluginAuth$a$1;->jiT:Lcom/tencent/mm/protocal/i$g;

    iget-boolean v2, p0, Lcom/tencent/mm/plugin/auth/PluginAuth$a$1;->jiU:Z

    invoke-interface {p1, v0, v1, v2}, Lcom/tencent/mm/plugin/auth/a/a;->a(Lcom/tencent/mm/protocal/i$f;Lcom/tencent/mm/protocal/i$g;Z)V

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
