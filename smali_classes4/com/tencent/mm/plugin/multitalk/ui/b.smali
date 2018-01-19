.class public final Lcom/tencent/mm/plugin/multitalk/ui/b;
.super Lcom/tencent/mm/ui/contact/q;
.source "SourceFile"


# instance fields
.field private chatroomName:Ljava/lang/String;

.field private eSz:Ljava/lang/String;

.field private htA:[Ljava/lang/String;

.field private htB:Landroid/database/Cursor;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/ui/contact/MMBaseSelectContactUI;Ljava/lang/String;)V
    .locals 6

    .prologue
    const-wide v4, 0x45bb8000000L

    const v3, 0x8b77

    .line 29
    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-direct {p0, p1, v0, v1, v2}, Lcom/tencent/mm/ui/contact/q;-><init>(Lcom/tencent/mm/ui/contact/MMBaseSelectContactUI;Ljava/util/List;ZI)V

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 30
    iput-object p2, p0, Lcom/tencent/mm/plugin/multitalk/ui/b;->chatroomName:Ljava/lang/String;

    .line 31
    invoke-static {}, Lcom/tencent/mm/y/at;->AX()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->yZ()Lcom/tencent/mm/y/ae;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/multitalk/ui/b;->chatroomName:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/tencent/mm/y/ae;->gQ(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->ce(Ljava/util/List;)[Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/multitalk/ui/b;->htA:[Ljava/lang/String;

    .line 32
    :cond_0
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;[IZ)V
    .locals 10

    .prologue
    const-wide v8, 0x45bc0000000L

    const v7, 0x8b78

    const/4 v6, 0x1

    const/4 v4, 0x0

    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 54
    const-string/jumbo v0, "MicroMsg.multitalk.MultiTalkSelectSearchAdapter"

    const-string/jumbo v1, "doSearch: %s"

    new-array v2, v6, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 55
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/multitalk/ui/b;->clearCache()V

    .line 56
    iput-object p1, p0, Lcom/tencent/mm/plugin/multitalk/ui/b;->eSz:Ljava/lang/String;

    .line 57
    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/ui/b;->htB:Landroid/database/Cursor;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/ui/b;->htB:Landroid/database/Cursor;

    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    iput-object v4, p0, Lcom/tencent/mm/plugin/multitalk/ui/b;->htB:Landroid/database/Cursor;

    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/ui/b;->eSz:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/ui/b;->htA:[Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/tencent/mm/y/at;->AX()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->yQ()Lcom/tencent/mm/storage/ar;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/multitalk/ui/b;->htA:[Ljava/lang/String;

    const-string/jumbo v2, "@all.chatroom"

    iget-object v3, p0, Lcom/tencent/mm/plugin/multitalk/ui/b;->eSz:Ljava/lang/String;

    move-object v5, v4

    invoke-interface/range {v0 .. v5}, Lcom/tencent/mm/storage/ar;->a([Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)Landroid/database/Cursor;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/multitalk/ui/b;->htB:Landroid/database/Cursor;

    .line 58
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/multitalk/ui/b;->notifyDataSetChanged()V

    .line 59
    invoke-virtual {p0, p1, v6}, Lcom/tencent/mm/plugin/multitalk/ui/b;->bj(Ljava/lang/String;Z)V

    .line 60
    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final finish()V
    .locals 4

    .prologue
    const-wide v2, 0x45bd0000000L

    const v1, 0x8b7a

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 79
    invoke-super {p0}, Lcom/tencent/mm/ui/contact/q;->finish()V

    .line 80
    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/ui/b;->htB:Landroid/database/Cursor;

    if-eqz v0, :cond_0

    .line 81
    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/ui/b;->htB:Landroid/database/Cursor;

    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 82
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/multitalk/ui/b;->htB:Landroid/database/Cursor;

    .line 84
    :cond_0
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final getCount()I
    .locals 4

    .prologue
    const-wide v2, 0x45bd8000000L

    const v1, 0x8b7b

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 88
    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/ui/b;->htB:Landroid/database/Cursor;

    if-nez v0, :cond_0

    .line 89
    const/4 v0, 0x0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 91
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/ui/b;->htB:Landroid/database/Cursor;

    invoke-interface {v0}, Landroid/database/Cursor;->getCount()I

    move-result v0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method protected final hK(I)Lcom/tencent/mm/ui/contact/a/a;
    .locals 6

    .prologue
    const-wide v4, 0x45bc8000000L

    const v2, 0x8b79

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 64
    const/4 v0, 0x0

    .line 65
    iget-object v1, p0, Lcom/tencent/mm/plugin/multitalk/ui/b;->htB:Landroid/database/Cursor;

    invoke-interface {v1, p1}, Landroid/database/Cursor;->moveToPosition(I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 66
    new-instance v1, Lcom/tencent/mm/storage/x;

    invoke-direct {v1}, Lcom/tencent/mm/storage/x;-><init>()V

    .line 67
    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/ui/b;->htB:Landroid/database/Cursor;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/storage/x;->b(Landroid/database/Cursor;)V

    .line 68
    new-instance v0, Lcom/tencent/mm/plugin/multitalk/ui/widget/a;

    invoke-direct {v0, p1}, Lcom/tencent/mm/plugin/multitalk/ui/widget/a;-><init>(I)V

    .line 69
    iput-object v1, v0, Lcom/tencent/mm/ui/contact/a/a;->iNu:Lcom/tencent/mm/storage/x;

    .line 70
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/multitalk/ui/b;->bjr()Z

    move-result v1

    iput-boolean v1, v0, Lcom/tencent/mm/ui/contact/a/a;->xmv:Z

    .line 71
    iget-object v1, p0, Lcom/tencent/mm/plugin/multitalk/ui/b;->eSz:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/ui/contact/a/a;->eSz:Ljava/lang/String;

    .line 74
    :cond_0
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method
