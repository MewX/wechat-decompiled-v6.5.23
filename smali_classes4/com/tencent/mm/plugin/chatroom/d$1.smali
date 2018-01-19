.class final Lcom/tencent/mm/plugin/chatroom/d$1;
.super Lcom/tencent/mm/pluginsdk/e/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/chatroom/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/pluginsdk/e/c",
        "<",
        "Lcom/tencent/mm/g/a/jq;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic kaV:Lcom/tencent/mm/plugin/chatroom/d;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/chatroom/d;)V
    .locals 4

    .prologue
    const-wide v2, 0x83d30000000L

    const v0, 0x107a6

    .line 49
    iput-object p1, p0, Lcom/tencent/mm/plugin/chatroom/d$1;->kaV:Lcom/tencent/mm/plugin/chatroom/d;

    invoke-direct {p0}, Lcom/tencent/mm/pluginsdk/e/c;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(ILcom/tencent/mm/ad/k;Lcom/tencent/mm/sdk/b/b;)Lcom/tencent/mm/sdk/b/b;
    .locals 4

    .prologue
    const-wide v2, 0x83d48000000L

    const v0, 0x107a9

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 49
    check-cast p3, Lcom/tencent/mm/g/a/jq;

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object p3
.end method

.method public final synthetic a(Lcom/tencent/mm/sdk/b/b;)Z
    .locals 6

    .prologue
    const/4 v3, 0x0

    const-wide v4, 0x83d50000000L

    const v2, 0x107aa

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 49
    check-cast p1, Lcom/tencent/mm/g/a/jq;

    iget-object v0, p1, Lcom/tencent/mm/g/a/jq;->ePU:Lcom/tencent/mm/g/a/jq$a;

    iget-boolean v0, v0, Lcom/tencent/mm/g/a/jq$a;->ePW:Z

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    invoke-static {p1}, Lcom/tencent/mm/pluginsdk/e/c;->k(Lcom/tencent/mm/sdk/b/b;)V

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    :goto_0
    return v3

    :cond_0
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/chatroom/d$1;->l(Lcom/tencent/mm/sdk/b/b;)V

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public final apu()I
    .locals 4

    .prologue
    const-wide v2, 0x83d38000000L

    const v1, 0x107a7

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 78
    const/16 v0, 0xb5

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method public final synthetic b(Lcom/tencent/mm/sdk/b/b;)Lcom/tencent/mm/ad/k;
    .locals 6

    .prologue
    const-wide v4, 0x83d40000000L

    const v2, 0x107a8

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 49
    check-cast p1, Lcom/tencent/mm/g/a/jq;

    new-instance v0, Lcom/tencent/mm/plugin/chatroom/d/e;

    iget-object v1, p1, Lcom/tencent/mm/g/a/jq;->ePU:Lcom/tencent/mm/g/a/jq$a;

    iget-object v1, v1, Lcom/tencent/mm/g/a/jq$a;->ePV:Ljava/util/LinkedList;

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/chatroom/d/e;-><init>(Ljava/util/LinkedList;)V

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method
