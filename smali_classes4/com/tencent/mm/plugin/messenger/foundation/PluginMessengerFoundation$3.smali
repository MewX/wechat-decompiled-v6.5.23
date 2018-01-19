.class final Lcom/tencent/mm/plugin/messenger/foundation/PluginMessengerFoundation$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/messenger/foundation/a/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/messenger/foundation/PluginMessengerFoundation;->configure(Lcom/tencent/mm/kernel/b/e;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic njb:Lcom/tencent/mm/plugin/messenger/foundation/PluginMessengerFoundation;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/messenger/foundation/PluginMessengerFoundation;)V
    .locals 4

    .prologue
    const-wide v2, 0xc08d8000000L

    const v0, 0x1811b

    .line 128
    iput-object p1, p0, Lcom/tencent/mm/plugin/messenger/foundation/PluginMessengerFoundation$3;->njb:Lcom/tencent/mm/plugin/messenger/foundation/PluginMessengerFoundation;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/plugin/messenger/foundation/a/b;)Lcom/tencent/mm/vending/b/b;
    .locals 4

    .prologue
    const-wide v2, 0xc08e8000000L

    const v1, 0x1811d

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 140
    invoke-static {p1}, Lcom/tencent/mm/plugin/messenger/foundation/a;->a(Lcom/tencent/mm/plugin/messenger/foundation/a/b;)Lcom/tencent/mm/vending/b/b;

    move-result-object v0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method public final a(Lcom/tencent/mm/protocal/c/apg;Ljava/lang/String;[BZZ)V
    .locals 6

    .prologue
    const-wide v4, 0xc08e0000000L

    const v3, 0x1811c

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 134
    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {p1, p2, v0, v1, v2}, Lcom/tencent/mm/plugin/messenger/foundation/a;->a(Lcom/tencent/mm/protocal/c/apg;Ljava/lang/String;[BZZ)V

    .line 136
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
