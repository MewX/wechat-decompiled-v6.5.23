.class final Lcom/tencent/mm/plugin/chatroom/d$5;
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
        "Lcom/tencent/mm/g/a/jr;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic kaV:Lcom/tencent/mm/plugin/chatroom/d;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/chatroom/d;)V
    .locals 4

    .prologue
    const-wide v2, 0x85690000000L

    const v0, 0x10ad2

    .line 191
    iput-object p1, p0, Lcom/tencent/mm/plugin/chatroom/d$5;->kaV:Lcom/tencent/mm/plugin/chatroom/d;

    invoke-direct {p0}, Lcom/tencent/mm/pluginsdk/e/c;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(ILcom/tencent/mm/ad/k;Lcom/tencent/mm/sdk/b/b;)Lcom/tencent/mm/sdk/b/b;
    .locals 6

    .prologue
    const-wide v4, 0x856a8000000L

    const v2, 0x10ad5

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 191
    check-cast p3, Lcom/tencent/mm/g/a/jr;

    check-cast p2, Lcom/tencent/mm/plugin/chatroom/d/f;

    iget-object v0, p3, Lcom/tencent/mm/g/a/jr;->ePY:Lcom/tencent/mm/g/a/jr$b;

    iget v1, p2, Lcom/tencent/mm/plugin/chatroom/d/f;->eQb:I

    iput v1, v0, Lcom/tencent/mm/g/a/jr$b;->eQb:I

    iget-object v0, p3, Lcom/tencent/mm/g/a/jr;->ePY:Lcom/tencent/mm/g/a/jr$b;

    iget-object v1, p2, Lcom/tencent/mm/plugin/chatroom/d/f;->eQc:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/g/a/jr$b;->eQc:Ljava/lang/String;

    iget-object v0, p3, Lcom/tencent/mm/g/a/jr;->ePY:Lcom/tencent/mm/g/a/jr$b;

    iget-object v1, p2, Lcom/tencent/mm/plugin/chatroom/d/f;->eQd:Ljava/util/List;

    iput-object v1, v0, Lcom/tencent/mm/g/a/jr$b;->eQd:Ljava/util/List;

    iget-object v0, p3, Lcom/tencent/mm/g/a/jr;->ePY:Lcom/tencent/mm/g/a/jr$b;

    iget-object v1, p2, Lcom/tencent/mm/plugin/chatroom/d/f;->kbi:Ljava/util/List;

    iput-object v1, v0, Lcom/tencent/mm/g/a/jr$b;->eQe:Ljava/util/List;

    iget-object v0, p3, Lcom/tencent/mm/g/a/jr;->ePY:Lcom/tencent/mm/g/a/jr$b;

    iget-object v1, p2, Lcom/tencent/mm/plugin/chatroom/d/f;->eQh:Ljava/util/List;

    iput-object v1, v0, Lcom/tencent/mm/g/a/jr$b;->eQh:Ljava/util/List;

    iget-object v0, p3, Lcom/tencent/mm/g/a/jr;->ePY:Lcom/tencent/mm/g/a/jr$b;

    iget-object v1, p2, Lcom/tencent/mm/plugin/chatroom/d/f;->eQf:Ljava/util/List;

    iput-object v1, v0, Lcom/tencent/mm/g/a/jr$b;->eQf:Ljava/util/List;

    iget-object v0, p3, Lcom/tencent/mm/g/a/jr;->ePY:Lcom/tencent/mm/g/a/jr$b;

    iget-object v1, p2, Lcom/tencent/mm/plugin/chatroom/d/f;->eQg:Ljava/util/List;

    iput-object v1, v0, Lcom/tencent/mm/g/a/jr$b;->eQg:Ljava/util/List;

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object p3
.end method

.method public final synthetic a(Lcom/tencent/mm/sdk/b/b;)Z
    .locals 6

    .prologue
    const/4 v3, 0x0

    const-wide v4, 0x856b0000000L

    const v2, 0x10ad6

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 191
    check-cast p1, Lcom/tencent/mm/g/a/jr;

    iget-object v0, p1, Lcom/tencent/mm/g/a/jr;->ePX:Lcom/tencent/mm/g/a/jr$a;

    iget-boolean v0, v0, Lcom/tencent/mm/g/a/jr$a;->ePW:Z

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    invoke-static {p1}, Lcom/tencent/mm/pluginsdk/e/c;->k(Lcom/tencent/mm/sdk/b/b;)V

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    :goto_0
    return v3

    :cond_0
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/chatroom/d$5;->l(Lcom/tencent/mm/sdk/b/b;)V

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public final apu()I
    .locals 4

    .prologue
    const-wide v2, 0x85698000000L

    const v1, 0x10ad3

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 230
    const/16 v0, 0x77

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method public final synthetic b(Lcom/tencent/mm/sdk/b/b;)Lcom/tencent/mm/ad/k;
    .locals 6

    .prologue
    const-wide v4, 0x856a0000000L

    const v3, 0x10ad4

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 191
    check-cast p1, Lcom/tencent/mm/g/a/jr;

    new-instance v0, Lcom/tencent/mm/plugin/chatroom/d/f;

    iget-object v1, p1, Lcom/tencent/mm/g/a/jr;->ePX:Lcom/tencent/mm/g/a/jr$a;

    iget-object v1, v1, Lcom/tencent/mm/g/a/jr$a;->ePZ:Ljava/lang/String;

    iget-object v2, p1, Lcom/tencent/mm/g/a/jr;->ePX:Lcom/tencent/mm/g/a/jr$a;

    iget-object v2, v2, Lcom/tencent/mm/g/a/jr$a;->eQa:Ljava/util/List;

    invoke-direct {v0, v1, v2}, Lcom/tencent/mm/plugin/chatroom/d/f;-><init>(Ljava/lang/String;Ljava/util/List;)V

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method
