.class final Lcom/tencent/mm/plugin/chatroom/d$2;
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
        "Lcom/tencent/mm/g/a/jt;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic kaV:Lcom/tencent/mm/plugin/chatroom/d;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/chatroom/d;)V
    .locals 4

    .prologue
    const-wide v2, 0x83d08000000L

    const v0, 0x107a1

    .line 84
    iput-object p1, p0, Lcom/tencent/mm/plugin/chatroom/d$2;->kaV:Lcom/tencent/mm/plugin/chatroom/d;

    invoke-direct {p0}, Lcom/tencent/mm/pluginsdk/e/c;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(ILcom/tencent/mm/ad/k;Lcom/tencent/mm/sdk/b/b;)Lcom/tencent/mm/sdk/b/b;
    .locals 4

    .prologue
    const-wide v2, 0x83d20000000L

    const v0, 0x107a4

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 84
    check-cast p3, Lcom/tencent/mm/g/a/jt;

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object p3
.end method

.method public final synthetic a(Lcom/tencent/mm/sdk/b/b;)Z
    .locals 6

    .prologue
    const/4 v3, 0x0

    const-wide v4, 0x83d28000000L

    const v2, 0x107a5

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 84
    check-cast p1, Lcom/tencent/mm/g/a/jt;

    iget-object v0, p1, Lcom/tencent/mm/g/a/jt;->eQl:Lcom/tencent/mm/g/a/jt$a;

    iget-boolean v0, v0, Lcom/tencent/mm/g/a/jt$a;->ePW:Z

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    invoke-static {p1}, Lcom/tencent/mm/pluginsdk/e/c;->k(Lcom/tencent/mm/sdk/b/b;)V

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    :goto_0
    return v3

    :cond_0
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/chatroom/d$2;->l(Lcom/tencent/mm/sdk/b/b;)V

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public final apu()I
    .locals 4

    .prologue
    const-wide v2, 0x83d10000000L

    const v1, 0x107a2

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 113
    const/16 v0, 0x227

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method public final synthetic b(Lcom/tencent/mm/sdk/b/b;)Lcom/tencent/mm/ad/k;
    .locals 6

    .prologue
    const-wide v4, 0x83d18000000L

    const v3, 0x107a3

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 84
    check-cast p1, Lcom/tencent/mm/g/a/jt;

    new-instance v0, Lcom/tencent/mm/plugin/chatroom/d/i;

    iget-object v1, p1, Lcom/tencent/mm/g/a/jt;->eQl:Lcom/tencent/mm/g/a/jt$a;

    iget-object v1, v1, Lcom/tencent/mm/g/a/jt$a;->chatroomName:Ljava/lang/String;

    iget-object v2, p1, Lcom/tencent/mm/g/a/jt;->eQl:Lcom/tencent/mm/g/a/jt$a;

    iget v2, v2, Lcom/tencent/mm/g/a/jt$a;->eQm:I

    invoke-direct {v0, v1, v2}, Lcom/tencent/mm/plugin/chatroom/d/i;-><init>(Ljava/lang/String;I)V

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method
