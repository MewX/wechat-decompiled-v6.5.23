.class public abstract Lcom/tencent/mm/plugin/card/ui/view/i;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field jYv:Lcom/tencent/mm/plugin/card/ui/n;


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide v2, 0x48a38000000L

    const v0, 0x9147

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public abstract MZ()V
.end method

.method public final a(Lcom/tencent/mm/plugin/card/ui/n;)V
    .locals 4

    .prologue
    const-wide v2, 0x48a40000000L

    const v0, 0x9148

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 17
    iput-object p1, p0, Lcom/tencent/mm/plugin/card/ui/view/i;->jYv:Lcom/tencent/mm/plugin/card/ui/n;

    .line 18
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/card/ui/view/i;->MZ()V

    .line 19
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public aoT()V
    .locals 4

    .prologue
    const-wide v2, 0x48a58000000L

    const v0, 0x914b

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 34
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public destroy()V
    .locals 4

    .prologue
    const-wide v2, 0x48a48000000L

    const v1, 0x9149

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 23
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/card/ui/view/i;->jYv:Lcom/tencent/mm/plugin/card/ui/n;

    .line 24
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method protected final findViewById(I)Landroid/view/View;
    .locals 4

    .prologue
    const-wide v2, 0x48a68000000L

    const v1, 0x914d

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 39
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/view/i;->jYv:Lcom/tencent/mm/plugin/card/ui/n;

    invoke-interface {v0, p1}, Lcom/tencent/mm/plugin/card/ui/n;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method protected final getString(I)Ljava/lang/String;
    .locals 4

    .prologue
    const-wide v2, 0x48a70000000L

    const v1, 0x914e

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 43
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/view/i;->jYv:Lcom/tencent/mm/plugin/card/ui/n;

    invoke-interface {v0, p1}, Lcom/tencent/mm/plugin/card/ui/n;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method public update()V
    .locals 4

    .prologue
    const-wide v2, 0x48a50000000L

    const v0, 0x914a

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 29
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
