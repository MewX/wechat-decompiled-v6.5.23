.class final Lcom/tencent/mm/plugin/fts/PluginFTS$7;
.super Lcom/tencent/mm/sdk/b/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/fts/PluginFTS;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/sdk/b/c",
        "<",
        "Lcom/tencent/mm/g/a/rs;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic lJQ:Lcom/tencent/mm/plugin/fts/PluginFTS;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/fts/PluginFTS;)V
    .locals 4

    .prologue
    const-wide v2, 0x10d458000000L

    const v1, 0x21a8b

    .line 467
    iput-object p1, p0, Lcom/tencent/mm/plugin/fts/PluginFTS$7;->lJQ:Lcom/tencent/mm/plugin/fts/PluginFTS;

    invoke-direct {p0}, Lcom/tencent/mm/sdk/b/c;-><init>()V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    const-class v0, Lcom/tencent/mm/g/a/rs;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/fts/PluginFTS$7;->vAb:I

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/tencent/mm/sdk/b/b;)Z
    .locals 6

    .prologue
    const-wide v4, 0x10d460000000L    # 9.1423536159E-311

    const v3, 0x21a8c

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 467
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/PluginFTS$7;->lJQ:Lcom/tencent/mm/plugin/fts/PluginFTS;

    iget-object v0, v0, Lcom/tencent/mm/plugin/fts/PluginFTS;->lJy:Lcom/tencent/mm/plugin/fts/f;

    const/high16 v1, 0x20000

    new-instance v2, Lcom/tencent/mm/plugin/fts/PluginFTS$7$1;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/fts/PluginFTS$7$1;-><init>(Lcom/tencent/mm/plugin/fts/PluginFTS$7;)V

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/fts/f;->a(ILcom/tencent/mm/plugin/fts/a/a/a;)Lcom/tencent/mm/plugin/fts/a/a/a;

    const/4 v0, 0x0

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method
