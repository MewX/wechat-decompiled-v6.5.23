.class final Lcom/tencent/mm/plugin/messenger/foundation/PluginMessengerFoundation$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/messenger/foundation/a/g;


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
    const-wide v2, 0xc0978000000L

    const v0, 0x1812f

    .line 149
    iput-object p1, p0, Lcom/tencent/mm/plugin/messenger/foundation/PluginMessengerFoundation$4;->njb:Lcom/tencent/mm/plugin/messenger/foundation/PluginMessengerFoundation;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/ad/d$a;Lcom/tencent/mm/plugin/messenger/foundation/a/r;)V
    .locals 4

    .prologue
    const-wide v2, 0xc0980000000L

    const v0, 0x18130

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 153
    invoke-static {p1, p2}, Lcom/tencent/mm/plugin/messenger/foundation/c;->a(Lcom/tencent/mm/ad/d$a;Lcom/tencent/mm/plugin/messenger/foundation/a/r;)V

    .line 154
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
