.class final Lcom/tencent/mm/plugin/qqmail/stub/ReadMailProxy$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/pluginsdk/ui/tools/i$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/qqmail/stub/ReadMailProxy;
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
    const-wide v2, 0x511c8000000L

    const v0, 0xa239

    .line 84
    iput-object p1, p0, Lcom/tencent/mm/plugin/qqmail/stub/ReadMailProxy$2;->oix:Lcom/tencent/mm/plugin/qqmail/stub/ReadMailProxy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final baV()V
    .locals 6

    .prologue
    const-wide v4, 0x511d8000000L

    const v3, 0xa23b

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 92
    iget-object v0, p0, Lcom/tencent/mm/plugin/qqmail/stub/ReadMailProxy$2;->oix:Lcom/tencent/mm/plugin/qqmail/stub/ReadMailProxy;

    const-string/jumbo v1, "onGetQQMailUnreadFailed"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/qqmail/stub/ReadMailProxy;->CLIENT_CALL(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final tn(I)V
    .locals 8

    .prologue
    const-wide v6, 0x511d0000000L

    const v5, 0xa23a

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 87
    iget-object v0, p0, Lcom/tencent/mm/plugin/qqmail/stub/ReadMailProxy$2;->oix:Lcom/tencent/mm/plugin/qqmail/stub/ReadMailProxy;

    const-string/jumbo v1, "onGetQQMailUnreadSuccess"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/qqmail/stub/ReadMailProxy;->CLIENT_CALL(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
