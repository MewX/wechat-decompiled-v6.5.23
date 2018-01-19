.class final Lcom/tencent/mm/plugin/auth/PluginAuth$a;
.super Lcom/tencent/mm/ca/a;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/auth/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/auth/PluginAuth;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/ca/a",
        "<",
        "Lcom/tencent/mm/plugin/auth/a/a;",
        ">;",
        "Lcom/tencent/mm/plugin/auth/a/a;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide v2, 0xbfc98000000L

    const v0, 0x17f93

    .line 56
    invoke-direct {p0}, Lcom/tencent/mm/ca/a;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/protocal/i$f;Lcom/tencent/mm/protocal/i$g;Z)V
    .locals 4

    .prologue
    const-wide v2, 0xbfca0000000L

    const v1, 0x17f94

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 62
    new-instance v0, Lcom/tencent/mm/plugin/auth/PluginAuth$a$1;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/tencent/mm/plugin/auth/PluginAuth$a$1;-><init>(Lcom/tencent/mm/plugin/auth/PluginAuth$a;Lcom/tencent/mm/protocal/i$f;Lcom/tencent/mm/protocal/i$g;Z)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/auth/PluginAuth$a;->a(Lcom/tencent/mm/ca/a$a;)V

    .line 68
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final a(Lcom/tencent/mm/protocal/y$b;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V
    .locals 8

    .prologue
    const-wide v0, 0xbfca8000000L

    const v2, 0x17f95

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 73
    new-instance v0, Lcom/tencent/mm/plugin/auth/PluginAuth$a$2;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    move-object v5, p4

    move-object v6, p5

    move v7, p6

    invoke-direct/range {v0 .. v7}, Lcom/tencent/mm/plugin/auth/PluginAuth$a$2;-><init>(Lcom/tencent/mm/plugin/auth/PluginAuth$a;Lcom/tencent/mm/protocal/y$b;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/auth/PluginAuth$a;->a(Lcom/tencent/mm/ca/a$a;)V

    .line 80
    const-wide v0, 0xbfca8000000L

    const v2, 0x17f95

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
