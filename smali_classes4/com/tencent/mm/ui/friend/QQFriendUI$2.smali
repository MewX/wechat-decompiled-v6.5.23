.class final Lcom/tencent/mm/ui/friend/QQFriendUI$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/tools/p$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/friend/QQFriendUI;->MZ()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic xwh:Lcom/tencent/mm/ui/friend/QQFriendUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/friend/QQFriendUI;)V
    .locals 4

    .prologue
    const-wide v2, 0x28f70000000L

    const/16 v0, 0x51ee

    .line 134
    iput-object p1, p0, Lcom/tencent/mm/ui/friend/QQFriendUI$2;->xwh:Lcom/tencent/mm/ui/friend/QQFriendUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final QL()V
    .locals 4

    .prologue
    const-wide v2, 0x28f88000000L

    const/16 v0, 0x51f1

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 153
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final QM()V
    .locals 4

    .prologue
    const-wide v2, 0x28f90000000L

    const/16 v0, 0x51f2

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 159
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final QN()V
    .locals 4

    .prologue
    const-wide v2, 0x28f98000000L

    const/16 v0, 0x51f3

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 164
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final QO()V
    .locals 4

    .prologue
    const-wide v2, 0xf5640000000L

    const v0, 0x1eac8

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 169
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final nO(Ljava/lang/String;)Z
    .locals 4

    .prologue
    const-wide v2, 0x28f78000000L

    const/16 v1, 0x51ef

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 139
    const/4 v0, 0x0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method public final nP(Ljava/lang/String;)V
    .locals 6

    .prologue
    const-wide v4, 0x28f80000000L

    const/16 v2, 0x51f0

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 144
    iget-object v0, p0, Lcom/tencent/mm/ui/friend/QQFriendUI$2;->xwh:Lcom/tencent/mm/ui/friend/QQFriendUI;

    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/bh;->nw(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/friend/QQFriendUI;->a(Lcom/tencent/mm/ui/friend/QQFriendUI;Ljava/lang/String;)Ljava/lang/String;

    .line 145
    iget-object v0, p0, Lcom/tencent/mm/ui/friend/QQFriendUI$2;->xwh:Lcom/tencent/mm/ui/friend/QQFriendUI;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/friend/QQFriendUI;->a(Lcom/tencent/mm/ui/friend/QQFriendUI;Z)Z

    .line 146
    iget-object v0, p0, Lcom/tencent/mm/ui/friend/QQFriendUI$2;->xwh:Lcom/tencent/mm/ui/friend/QQFriendUI;

    iget-object v1, v0, Lcom/tencent/mm/ui/friend/QQFriendUI;->xwf:Lcom/tencent/mm/ui/friend/d;

    if-eqz v1, :cond_0

    iget-object v1, v0, Lcom/tencent/mm/ui/friend/QQFriendUI;->xwf:Lcom/tencent/mm/ui/friend/d;

    iget-object v0, v0, Lcom/tencent/mm/ui/friend/QQFriendUI;->hwl:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/ui/friend/d;->BA(Ljava/lang/String;)V

    .line 147
    :cond_0
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
