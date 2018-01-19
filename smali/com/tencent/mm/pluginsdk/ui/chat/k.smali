.class public final Lcom/tencent/mm/pluginsdk/ui/chat/k;
.super Lcom/tencent/mm/api/n;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/pluginsdk/ui/chat/j;


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide v2, 0x124ec0000000L

    const v0, 0x249d8

    .line 10
    invoke-direct {p0}, Lcom/tencent/mm/api/n;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final aQg()Z
    .locals 4

    .prologue
    const-wide v2, 0x124ed8000000L

    const v1, 0x249db

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 29
    const/4 v0, 0x0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method public final aQh()Z
    .locals 4

    .prologue
    const-wide v2, 0x124ee0000000L

    const v1, 0x249dc

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 34
    const/4 v0, 0x1

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method public final aQi()V
    .locals 4

    .prologue
    const-wide v2, 0x124ee8000000L

    const v1, 0x249dd

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 39
    iget-object v0, p0, Lcom/tencent/mm/api/n;->eth:Lcom/tencent/mm/api/n$a;

    invoke-interface {v0}, Lcom/tencent/mm/api/n$a;->onHide()V

    .line 40
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final l(Lcom/tencent/mm/storage/emotion/EmojiInfo;)V
    .locals 4

    .prologue
    const-wide v2, 0x124ec8000000L

    const v1, 0x249d9

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 19
    iget-object v0, p0, Lcom/tencent/mm/api/n;->eth:Lcom/tencent/mm/api/n$a;

    invoke-interface {v0, p1}, Lcom/tencent/mm/api/n$a;->a(Lcom/tencent/mm/api/i;)V

    .line 20
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final m(Lcom/tencent/mm/storage/emotion/EmojiInfo;)V
    .locals 4

    .prologue
    const-wide v2, 0x124ed0000000L

    const v0, 0x249da

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 25
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
