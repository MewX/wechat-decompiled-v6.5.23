.class final Lcom/tencent/mm/plugin/qqmail/stub/ReadMailProxy$3;
.super Lcom/tencent/mm/plugin/qqmail/b/p$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/qqmail/stub/ReadMailProxy;-><init>(Lcom/tencent/mm/remoteservice/d;Lcom/tencent/mm/plugin/qqmail/b/p$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic oix:Lcom/tencent/mm/plugin/qqmail/stub/ReadMailProxy;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/qqmail/stub/ReadMailProxy;)V
    .locals 4

    .prologue
    const-wide v2, 0x511e0000000L

    const v0, 0xa23c

    .line 114
    iput-object p1, p0, Lcom/tencent/mm/plugin/qqmail/stub/ReadMailProxy$3;->oix:Lcom/tencent/mm/plugin/qqmail/stub/ReadMailProxy;

    invoke-direct {p0}, Lcom/tencent/mm/plugin/qqmail/b/p$a;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final onComplete()V
    .locals 6

    .prologue
    const-wide v4, 0x51200000000L

    const v3, 0xa240

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 130
    iget-object v0, p0, Lcom/tencent/mm/plugin/qqmail/stub/ReadMailProxy$3;->oix:Lcom/tencent/mm/plugin/qqmail/stub/ReadMailProxy;

    const-string/jumbo v1, "onComplete"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/qqmail/stub/ReadMailProxy;->CLIENT_CALL(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 131
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final onError(ILjava/lang/String;)V
    .locals 8

    .prologue
    const-wide v6, 0x511f8000000L

    const v5, 0xa23f

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 126
    iget-object v0, p0, Lcom/tencent/mm/plugin/qqmail/stub/ReadMailProxy$3;->oix:Lcom/tencent/mm/plugin/qqmail/stub/ReadMailProxy;

    const-string/jumbo v1, "onError"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    aput-object p2, v2, v3

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/qqmail/stub/ReadMailProxy;->CLIENT_CALL(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final onReady()Z
    .locals 6

    .prologue
    const-wide v4, 0x511e8000000L

    const v3, 0xa23d

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 116
    iget-object v0, p0, Lcom/tencent/mm/plugin/qqmail/stub/ReadMailProxy$3;->oix:Lcom/tencent/mm/plugin/qqmail/stub/ReadMailProxy;

    const-string/jumbo v1, "onReady"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/qqmail/stub/ReadMailProxy;->CLIENT_CALL(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method public final onSuccess(Ljava/lang/String;Ljava/util/Map;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    const-wide v6, 0x511f0000000L

    const v4, 0xa23e

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 121
    iget-object v0, p0, Lcom/tencent/mm/plugin/qqmail/stub/ReadMailProxy$3;->oix:Lcom/tencent/mm/plugin/qqmail/stub/ReadMailProxy;

    const-string/jumbo v1, "onSuccess"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 v3, 0x1

    aput-object p2, v2, v3

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/qqmail/stub/ReadMailProxy;->CLIENT_CALL(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
