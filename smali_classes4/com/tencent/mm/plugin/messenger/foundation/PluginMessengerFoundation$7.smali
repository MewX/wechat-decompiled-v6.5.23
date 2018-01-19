.class final Lcom/tencent/mm/plugin/messenger/foundation/PluginMessengerFoundation$7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/bv/g$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/messenger/foundation/PluginMessengerFoundation;->collectDatabaseFactory()Ljava/util/HashMap;
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
    const-wide v2, 0xc0ab0000000L

    const v0, 0x18156

    .line 200
    iput-object p1, p0, Lcom/tencent/mm/plugin/messenger/foundation/PluginMessengerFoundation$7;->njb:Lcom/tencent/mm/plugin/messenger/foundation/PluginMessengerFoundation;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final rj()[Ljava/lang/String;
    .locals 4

    .prologue
    const-wide v2, 0xc0ab8000000L

    const v1, 0x18157

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 203
    sget-object v0, Lcom/tencent/mm/av/j;->fWw:[Ljava/lang/String;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method
