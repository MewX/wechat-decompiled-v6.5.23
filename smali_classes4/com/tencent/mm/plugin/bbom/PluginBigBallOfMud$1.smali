.class final Lcom/tencent/mm/plugin/bbom/PluginBigBallOfMud$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/j/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/bbom/PluginBigBallOfMud;->configure(Lcom/tencent/mm/kernel/b/e;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic jyd:Lcom/tencent/mm/plugin/bbom/PluginBigBallOfMud;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/bbom/PluginBigBallOfMud;)V
    .locals 4

    .prologue
    const-wide v2, 0x74c20000000L

    const v0, 0xe984

    .line 177
    iput-object p1, p0, Lcom/tencent/mm/plugin/bbom/PluginBigBallOfMud$1;->jyd:Lcom/tencent/mm/plugin/bbom/PluginBigBallOfMud;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final b(Lcom/tencent/mm/storage/au;)V
    .locals 4

    .prologue
    const-wide v2, 0xd3ca8000000L

    const v1, 0x1a795

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 180
    iget-object v0, p1, Lcom/tencent/mm/g/b/ce;->field_talker:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/af/f;->dT(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 181
    invoke-static {}, Lcom/tencent/mm/af/a/e;->Bx()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/tencent/mm/storage/au;->dp(Ljava/lang/String;)V

    .line 183
    :cond_0
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final c(Lcom/tencent/mm/storage/au;)Ljava/lang/String;
    .locals 4

    .prologue
    const-wide v2, 0xed6b0000000L

    const v1, 0x1dad6

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 200
    iget-object v0, p1, Lcom/tencent/mm/g/b/ce;->field_talker:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/af/f;->dT(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 201
    iget-object v0, p1, Lcom/tencent/mm/g/b/ce;->fyF:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/af/a/e;->ju(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 204
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public final dT(Ljava/lang/String;)Z
    .locals 4

    .prologue
    const-wide v2, 0xed6b8000000L

    const v1, 0x1dad7

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 209
    invoke-static {p1}, Lcom/tencent/mm/af/f;->dT(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method public final s(Ljava/lang/String;I)Ljava/lang/String;
    .locals 6

    .prologue
    const-wide v4, 0xd3cb0000000L

    const v1, 0x1a796

    invoke-static {v4, v5, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 187
    invoke-static {p1}, Lcom/tencent/mm/af/f;->dT(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 188
    const-class v0, Lcom/tencent/mm/plugin/messenger/foundation/a/h;

    invoke-static {v0}, Lcom/tencent/mm/kernel/h;->i(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/messenger/foundation/a/h;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/h;->aQl()Lcom/tencent/mm/plugin/messenger/foundation/a/a/c;

    move-result-object v0

    int-to-long v2, p2

    invoke-interface {v0, v2, v3}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/c;->cP(J)Lcom/tencent/mm/storage/au;

    move-result-object v0

    .line 189
    iget-object v0, v0, Lcom/tencent/mm/g/b/ce;->fyF:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/af/a/e;->ju(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v5, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 194
    :goto_0
    return-object v0

    :cond_0
    invoke-static {}, Lcom/tencent/mm/y/be;->By()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v5, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method
