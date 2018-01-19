.class final Lcom/tencent/mm/plugin/messenger/foundation/PluginMessengerFoundation$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ca/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/messenger/foundation/PluginMessengerFoundation;->configure(Lcom/tencent/mm/kernel/b/e;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/tencent/mm/ca/b",
        "<",
        "Lcom/tencent/mm/plugin/zero/a/f;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic njb:Lcom/tencent/mm/plugin/messenger/foundation/PluginMessengerFoundation;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/messenger/foundation/PluginMessengerFoundation;)V
    .locals 4

    .prologue
    const-wide v2, 0xc08c8000000L

    const v0, 0x18119

    .line 90
    iput-object p1, p0, Lcom/tencent/mm/plugin/messenger/foundation/PluginMessengerFoundation$1;->njb:Lcom/tencent/mm/plugin/messenger/foundation/PluginMessengerFoundation;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 4

    .prologue
    const-wide v2, 0xc08d0000000L

    const v1, 0x1811a

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 90
    new-instance v0, Lcom/tencent/mm/plugin/messenger/foundation/f;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/messenger/foundation/f;-><init>()V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method
