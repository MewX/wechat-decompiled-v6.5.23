.class final Lcom/tencent/mm/plugin/emoji/PluginEmoji$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/f/b/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/emoji/PluginEmoji;->execute(Lcom/tencent/mm/kernel/b/e;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ktY:Lcom/tencent/mm/plugin/emoji/PluginEmoji;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/emoji/PluginEmoji;)V
    .locals 4

    .prologue
    const-wide v2, 0xeecc0000000L

    const v0, 0x1dd98

    .line 75
    iput-object p1, p0, Lcom/tencent/mm/plugin/emoji/PluginEmoji$1;->ktY:Lcom/tencent/mm/plugin/emoji/PluginEmoji;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final bY(Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/mm/ui/f/b/a;
    .locals 8

    .prologue
    const-wide v6, 0x124fa8000000L

    const v4, 0x249f5

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 79
    :try_start_0
    invoke-static {}, Lcom/tencent/mm/plugin/gif/b;->aJh()Lcom/tencent/mm/plugin/gif/b;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/tencent/mm/plugin/gif/b;->cG(Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/mm/plugin/gif/a;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 83
    :goto_0
    return-object v0

    .line 80
    :catch_0
    move-exception v0

    .line 81
    const-string/jumbo v1, "MicroMsg.PluginEmoji"

    const-string/jumbo v2, ""

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 83
    const/4 v0, 0x0

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method
