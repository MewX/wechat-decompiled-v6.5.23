.class public final Lcom/tencent/mm/ui/contact/p;
.super Lcom/tencent/mm/ui/contact/q;
.source "SourceFile"


# instance fields
.field private eSz:Ljava/lang/String;

.field private handler:Lcom/tencent/mm/sdk/platformtools/af;

.field private htB:Landroid/database/Cursor;

.field private jJh:Ljava/lang/String;

.field private xmM:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private xmt:Lcom/tencent/mm/ui/contact/m$a;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/ui/contact/MMBaseSelectContactUI;Ljava/lang/String;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/mm/ui/contact/MMBaseSelectContactUI;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    const-wide v4, 0x1ac88000000L

    const/4 v3, 0x0

    const/16 v2, 0x3591

    const/4 v0, 0x0

    .line 35
    invoke-direct {p0, p1, v3, v0, v0}, Lcom/tencent/mm/ui/contact/q;-><init>(Lcom/tencent/mm/ui/contact/MMBaseSelectContactUI;Ljava/util/List;ZI)V

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 56
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/af;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/mm/sdk/platformtools/af;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/contact/p;->handler:Lcom/tencent/mm/sdk/platformtools/af;

    .line 36
    iput-object v3, p0, Lcom/tencent/mm/ui/contact/p;->xmM:Ljava/util/List;

    .line 37
    iput-object p2, p0, Lcom/tencent/mm/ui/contact/p;->jJh:Ljava/lang/String;

    .line 38
    const-string/jumbo v0, "MicroMsg.MMSearchContactAdapter"

    const-string/jumbo v1, "Create!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    invoke-direct {p0}, Lcom/tencent/mm/ui/contact/p;->Qm()V

    .line 40
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method private Qm()V
    .locals 6

    .prologue
    const-wide v4, 0x1aca0000000L

    const/16 v2, 0x3594

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 79
    const-string/jumbo v0, "MicroMsg.MMSearchContactAdapter"

    const-string/jumbo v1, "initData!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/ui/contact/p;->eSz:Ljava/lang/String;

    .line 81
    invoke-virtual {p0}, Lcom/tencent/mm/ui/contact/p;->clearCache()V

    .line 82
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/ui/contact/m$a;)V
    .locals 4

    .prologue
    const-wide v2, 0x1ac90000000L

    const/16 v0, 0x3592

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 46
    iput-object p1, p0, Lcom/tencent/mm/ui/contact/p;->xmt:Lcom/tencent/mm/ui/contact/m$a;

    .line 47
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final bj(Ljava/lang/String;Z)V
    .locals 6

    .prologue
    const-wide v4, 0x1ac98000000L

    const/16 v2, 0x3593

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 51
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/p;->xmt:Lcom/tencent/mm/ui/contact/m$a;

    if-eqz v0, :cond_0

    .line 52
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/p;->xmt:Lcom/tencent/mm/ui/contact/m$a;

    invoke-virtual {p0}, Lcom/tencent/mm/ui/contact/p;->getCount()I

    move-result v1

    invoke-interface {v0, p1, v1, p2}, Lcom/tencent/mm/ui/contact/m$a;->r(Ljava/lang/String;IZ)V

    .line 54
    :cond_0
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method protected final c(Lcom/tencent/mm/ui/contact/a/a;)Z
    .locals 4

    .prologue
    const-wide v2, 0x1acc0000000L

    const/16 v1, 0x3598

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 139
    const/4 v0, 0x1

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method public final finish()V
    .locals 6

    .prologue
    const-wide v4, 0x1acb8000000L

    const/16 v2, 0x3597

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 132
    invoke-super {p0}, Lcom/tencent/mm/ui/contact/q;->finish()V

    .line 133
    const-string/jumbo v0, "MicroMsg.MMSearchContactAdapter"

    const-string/jumbo v1, "finish!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 134
    invoke-direct {p0}, Lcom/tencent/mm/ui/contact/p;->Qm()V

    .line 135
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final getCount()I
    .locals 4

    .prologue
    const-wide v2, 0x1aca8000000L

    const/16 v1, 0x3595

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 87
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/p;->htB:Landroid/database/Cursor;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/p;->htB:Landroid/database/Cursor;

    invoke-interface {v0}, Landroid/database/Cursor;->getCount()I

    move-result v0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method protected final hK(I)Lcom/tencent/mm/ui/contact/a/a;
    .locals 12

    .prologue
    const-wide v10, 0x1acb0000000L

    const/16 v8, 0x3596

    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 92
    const/4 v0, 0x0

    .line 93
    if-ltz p1, :cond_4

    iget-object v1, p0, Lcom/tencent/mm/ui/contact/p;->htB:Landroid/database/Cursor;

    invoke-interface {v1, p1}, Landroid/database/Cursor;->moveToPosition(I)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 94
    new-instance v1, Lcom/tencent/mm/ui/bizchat/a;

    invoke-direct {v1, p1}, Lcom/tencent/mm/ui/bizchat/a;-><init>(I)V

    new-instance v2, Lcom/tencent/mm/af/a/c;

    invoke-direct {v2}, Lcom/tencent/mm/af/a/c;-><init>()V

    iget-object v0, p0, Lcom/tencent/mm/ui/contact/p;->htB:Landroid/database/Cursor;

    invoke-virtual {v2, v0}, Lcom/tencent/mm/af/a/c;->b(Landroid/database/Cursor;)V

    iget-wide v4, v1, Lcom/tencent/mm/ui/bizchat/a;->jJb:J

    const-wide/16 v6, -0x1

    cmp-long v0, v4, v6

    if-nez v0, :cond_2

    iget-wide v4, v2, Lcom/tencent/mm/af/a/c;->field_bizChatLocalId:J

    iput-wide v4, v1, Lcom/tencent/mm/ui/bizchat/a;->jJb:J

    invoke-virtual {v2}, Lcom/tencent/mm/af/a/c;->Ga()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, v2, Lcom/tencent/mm/af/a/c;->field_chatName:Ljava/lang/String;

    iput-object v0, v1, Lcom/tencent/mm/ui/bizchat/a;->htf:Ljava/lang/CharSequence;

    iget-object v0, v2, Lcom/tencent/mm/af/a/c;->field_headImageUrl:Ljava/lang/String;

    iput-object v0, v1, Lcom/tencent/mm/ui/bizchat/a;->wIl:Ljava/lang/String;

    iget-object v0, v2, Lcom/tencent/mm/af/a/c;->field_brandUserName:Ljava/lang/String;

    iput-object v0, v1, Lcom/tencent/mm/ui/bizchat/a;->username:Ljava/lang/String;

    :cond_0
    :goto_0
    iget-object v0, v1, Lcom/tencent/mm/ui/bizchat/a;->htf:Ljava/lang/CharSequence;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->M(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/ui/contact/n;->xmu:Lcom/tencent/mm/ui/contact/l;

    invoke-interface {v0}, Lcom/tencent/mm/ui/contact/l;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v3, Lcom/tencent/mm/plugin/selectcontact/a$h;->oUi:I

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/ui/bizchat/a;->htf:Ljava/lang/CharSequence;

    :cond_1
    iget-object v0, v1, Lcom/tencent/mm/ui/bizchat/a;->username:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v2, Lcom/tencent/mm/af/a/c;->field_brandUserName:Ljava/lang/String;

    iput-object v0, v1, Lcom/tencent/mm/ui/bizchat/a;->username:Ljava/lang/String;

    :cond_2
    move-object v0, v1

    .line 98
    :goto_1
    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0

    .line 94
    :cond_3
    const-class v0, Lcom/tencent/mm/api/g;

    invoke-static {v0}, Lcom/tencent/mm/kernel/h;->i(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/api/g;

    iget-object v3, v2, Lcom/tencent/mm/af/a/c;->field_bizChatServId:Ljava/lang/String;

    invoke-interface {v0, v3}, Lcom/tencent/mm/api/g;->bt(Ljava/lang/String;)Lcom/tencent/mm/af/a/j;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v3, v0, Lcom/tencent/mm/af/a/j;->field_userName:Ljava/lang/String;

    iput-object v3, v1, Lcom/tencent/mm/ui/bizchat/a;->htf:Ljava/lang/CharSequence;

    iget-object v3, v0, Lcom/tencent/mm/af/a/j;->field_headImageUrl:Ljava/lang/String;

    iput-object v3, v1, Lcom/tencent/mm/ui/bizchat/a;->wIl:Ljava/lang/String;

    iget-object v0, v0, Lcom/tencent/mm/af/a/j;->field_brandUserName:Ljava/lang/String;

    iput-object v0, v1, Lcom/tencent/mm/ui/bizchat/a;->username:Ljava/lang/String;

    goto :goto_0

    .line 96
    :cond_4
    const-string/jumbo v1, "MicroMsg.MMSearchContactAdapter"

    const-string/jumbo v2, "create Data Item Error position=%d"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1
.end method
