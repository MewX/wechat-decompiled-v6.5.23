.class public final Lcom/tencent/mm/plugin/shake/b/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/pluginsdk/p$i;


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide v2, 0x5ebc8000000L

    const v0, 0xbd79

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final HE(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .prologue
    const-wide v2, 0x5ebd0000000L

    const v1, 0xbd7a

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 25
    invoke-static {p1}, Lcom/tencent/mm/plugin/shake/d/b/a;->FX(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method public final bho()I
    .locals 4

    .prologue
    const-wide v2, 0x5ebd8000000L

    const v1, 0xbd7b

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 30
    invoke-static {}, Lcom/tencent/mm/plugin/shake/b/m;->bhw()Lcom/tencent/mm/plugin/shake/b/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/shake/b/g;->MO()I

    move-result v0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method public final bhp()V
    .locals 4

    .prologue
    const-wide v2, 0x5ebe0000000L

    const v0, 0xbd7c

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 35
    invoke-static {}, Lcom/tencent/mm/plugin/shake/c/c/a;->bhp()V

    .line 36
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final bhq()Z
    .locals 4

    .prologue
    const-wide v2, 0x5ebe8000000L

    const v1, 0xbd7d

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 40
    invoke-static {}, Lcom/tencent/mm/plugin/shake/c/c/a;->bhq()Z

    move-result v0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method public final bhr()V
    .locals 4

    .prologue
    const-wide v2, 0x5ebf0000000L

    const v0, 0xbd7e

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 45
    invoke-static {}, Lcom/tencent/mm/plugin/shake/c/c/a;->bhr()V

    .line 46
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final bhs()V
    .locals 4

    .prologue
    const-wide v2, 0x5ebf8000000L

    const v0, 0xbd7f

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 50
    invoke-static {}, Lcom/tencent/mm/plugin/shake/c/c/a;->bhs()V

    .line 51
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final bht()Z
    .locals 4

    .prologue
    const-wide v2, 0x5ec00000000L

    const v1, 0xbd80

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 55
    invoke-static {}, Lcom/tencent/mm/plugin/shake/d/a/k;->bht()Z

    move-result v0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method
