.class final Lcom/tencent/mm/plugin/game/ui/CreateOrJoinChatroomUI$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ad/u$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/game/ui/CreateOrJoinChatroomUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic mil:Lcom/tencent/mm/plugin/game/ui/CreateOrJoinChatroomUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/game/ui/CreateOrJoinChatroomUI;)V
    .locals 4

    .prologue
    const-wide v2, 0xb9d90000000L

    const v0, 0x173b2

    .line 169
    iput-object p1, p0, Lcom/tencent/mm/plugin/game/ui/CreateOrJoinChatroomUI$2;->mil:Lcom/tencent/mm/plugin/game/ui/CreateOrJoinChatroomUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final a(IILjava/lang/String;Lcom/tencent/mm/ad/b;Lcom/tencent/mm/ad/k;)I
    .locals 10

    .prologue
    const/4 v7, 0x1

    const-wide v8, 0xb9d98000000L

    const v6, 0x173b3

    const/4 v5, 0x0

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 172
    iget-object v0, p4, Lcom/tencent/mm/ad/b;->gwd:Lcom/tencent/mm/ad/b$c;

    iget-object v0, v0, Lcom/tencent/mm/ad/b$c;->gwk:Lcom/tencent/mm/bn/a;

    check-cast v0, Lcom/tencent/mm/plugin/game/c/ab;

    .line 173
    if-nez p1, :cond_0

    if-eqz p2, :cond_2

    .line 174
    :cond_0
    const-string/jumbo v1, "MicroMsg.CreateOrJoinChatroomUI"

    const-string/jumbo v2, "CGI return is not OK. (%d, %d)(%s)"

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v5

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v7

    const/4 v4, 0x2

    aput-object p3, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 175
    const/4 v1, 0x4

    if-ne p1, v1, :cond_1

    .line 176
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/ui/CreateOrJoinChatroomUI$2;->mil:Lcom/tencent/mm/plugin/game/ui/CreateOrJoinChatroomUI;

    iget v0, v0, Lcom/tencent/mm/plugin/game/c/ab;->kPr:I

    invoke-static {v1, v0}, Lcom/tencent/mm/plugin/game/ui/CreateOrJoinChatroomUI;->a(Lcom/tencent/mm/plugin/game/ui/CreateOrJoinChatroomUI;I)V

    .line 180
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/CreateOrJoinChatroomUI$2;->mil:Lcom/tencent/mm/plugin/game/ui/CreateOrJoinChatroomUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/game/ui/CreateOrJoinChatroomUI;->a(Lcom/tencent/mm/plugin/game/ui/CreateOrJoinChatroomUI;)V

    .line 181
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/CreateOrJoinChatroomUI$2;->mil:Lcom/tencent/mm/plugin/game/ui/CreateOrJoinChatroomUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/game/ui/CreateOrJoinChatroomUI;->finish()V

    .line 182
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 188
    :goto_1
    return v5

    .line 178
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/CreateOrJoinChatroomUI$2;->mil:Lcom/tencent/mm/plugin/game/ui/CreateOrJoinChatroomUI;

    const/4 v1, -0x1

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/game/ui/CreateOrJoinChatroomUI;->a(Lcom/tencent/mm/plugin/game/ui/CreateOrJoinChatroomUI;I)V

    goto :goto_0

    .line 184
    :cond_2
    iget-object v0, v0, Lcom/tencent/mm/plugin/game/c/ab;->meJ:Ljava/lang/String;

    .line 185
    const-string/jumbo v1, "MicroMsg.CreateOrJoinChatroomUI"

    const-string/jumbo v2, "Join Url: %s"

    new-array v3, v7, [Ljava/lang/Object;

    aput-object v0, v3, v5

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 186
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/ui/CreateOrJoinChatroomUI$2;->mil:Lcom/tencent/mm/plugin/game/ui/CreateOrJoinChatroomUI;

    invoke-static {v1}, Lcom/tencent/mm/plugin/game/ui/CreateOrJoinChatroomUI;->a(Lcom/tencent/mm/plugin/game/ui/CreateOrJoinChatroomUI;)V

    .line 187
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/ui/CreateOrJoinChatroomUI$2;->mil:Lcom/tencent/mm/plugin/game/ui/CreateOrJoinChatroomUI;

    invoke-static {v1, v0}, Lcom/tencent/mm/plugin/game/ui/CreateOrJoinChatroomUI;->a(Lcom/tencent/mm/plugin/game/ui/CreateOrJoinChatroomUI;Ljava/lang/String;)V

    .line 188
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_1
.end method
