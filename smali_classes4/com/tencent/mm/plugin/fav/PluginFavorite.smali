.class public Lcom/tencent/mm/plugin/fav/PluginFavorite;
.super Lcom/tencent/mm/kernel/b/d;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/fav/a/c;


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide v2, 0x10eec0000000L

    const v0, 0x21dd8

    .line 11
    invoke-direct {p0}, Lcom/tencent/mm/kernel/b/d;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public configure(Lcom/tencent/mm/kernel/b/e;)V
    .locals 4

    .prologue
    const-wide v2, 0x10eec8000000L

    const v1, 0x21dd9

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 14
    const-string/jumbo v0, ""

    invoke-virtual {p1, v0}, Lcom/tencent/mm/kernel/b/e;->fb(Ljava/lang/String;)Z

    .line 17
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public execute(Lcom/tencent/mm/kernel/b/e;)V
    .locals 4

    .prologue
    const-wide v2, 0x10eed0000000L

    const v0, 0x21dda

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 22
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
