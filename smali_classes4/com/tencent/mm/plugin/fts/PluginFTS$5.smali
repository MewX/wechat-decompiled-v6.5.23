.class final Lcom/tencent/mm/plugin/fts/PluginFTS$5;
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
        "Lcom/tencent/mm/g/a/e;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic lJQ:Lcom/tencent/mm/plugin/fts/PluginFTS;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/fts/PluginFTS;)V
    .locals 4

    .prologue
    const-wide v2, 0x10de90000000L

    const v1, 0x21bd2

    .line 443
    iput-object p1, p0, Lcom/tencent/mm/plugin/fts/PluginFTS$5;->lJQ:Lcom/tencent/mm/plugin/fts/PluginFTS;

    invoke-direct {p0}, Lcom/tencent/mm/sdk/b/c;-><init>()V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    const-class v0, Lcom/tencent/mm/g/a/e;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/fts/PluginFTS$5;->vAb:I

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/tencent/mm/sdk/b/b;)Z
    .locals 8

    .prologue
    const-wide v6, 0x10de98000000L

    const v4, 0x21bd3

    const/4 v1, 0x0

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 443
    check-cast p1, Lcom/tencent/mm/g/a/e;

    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/PluginFTS$5;->lJQ:Lcom/tencent/mm/plugin/fts/PluginFTS;

    iget-object v0, v0, Lcom/tencent/mm/plugin/fts/PluginFTS;->lJy:Lcom/tencent/mm/plugin/fts/f;

    iget-object v2, p1, Lcom/tencent/mm/g/a/e;->eCq:Lcom/tencent/mm/g/a/e$a;

    iget-boolean v2, v2, Lcom/tencent/mm/g/a/e$a;->eCr:Z

    iget-object v3, v0, Lcom/tencent/mm/plugin/fts/f;->lJo:Lcom/tencent/mm/plugin/fts/f$a;

    if-eqz v3, :cond_0

    iget-object v0, v0, Lcom/tencent/mm/plugin/fts/f;->lJo:Lcom/tencent/mm/plugin/fts/f$a;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/fts/f$a;->eU(Z)V

    :cond_0
    iget-object v2, p0, Lcom/tencent/mm/plugin/fts/PluginFTS$5;->lJQ:Lcom/tencent/mm/plugin/fts/PluginFTS;

    iget-object v0, p1, Lcom/tencent/mm/g/a/e;->eCq:Lcom/tencent/mm/g/a/e$a;

    iget-boolean v0, v0, Lcom/tencent/mm/g/a/e$a;->eCr:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, v2, Lcom/tencent/mm/plugin/fts/PluginFTS;->lJD:Z

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v1

    :cond_1
    move v0, v1

    goto :goto_0
.end method
