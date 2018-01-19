.class public final Lcom/tencent/mm/ui/contact/w;
.super Lcom/tencent/mm/ui/contact/o;
.source "SourceFile"


# instance fields
.field private htB:Landroid/database/Cursor;

.field private xje:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/ui/contact/MMBaseSelectContactUI;Ljava/lang/String;)V
    .locals 8

    .prologue
    const-wide v6, 0x198b8000000L

    const/16 v4, 0x3317

    const/4 v1, 0x0

    .line 26
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-direct {p0, p1, v0, v1, v1}, Lcom/tencent/mm/ui/contact/o;-><init>(Lcom/tencent/mm/ui/contact/l;Ljava/util/List;ZZ)V

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 27
    iput-object p2, p0, Lcom/tencent/mm/ui/contact/w;->xje:Ljava/lang/String;

    .line 28
    invoke-static {}, Lcom/tencent/mm/kernel/h;->xF()Lcom/tencent/mm/kernel/h;

    const-class v0, Lcom/tencent/mm/plugin/messenger/foundation/a/h;

    invoke-static {v0}, Lcom/tencent/mm/kernel/h;->i(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/messenger/foundation/a/h;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/h;->yQ()Lcom/tencent/mm/storage/ar;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/contact/w;->xje:Ljava/lang/String;

    const-string/jumbo v2, ""

    iget-object v3, p0, Lcom/tencent/mm/ui/contact/o;->jjJ:Ljava/util/List;

    invoke-interface {v0, v1, v2, v3}, Lcom/tencent/mm/storage/ar;->c(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Landroid/database/Cursor;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/contact/w;->htB:Landroid/database/Cursor;

    .line 29
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final finish()V
    .locals 6

    .prologue
    const-wide v4, 0x198d0000000L

    const/16 v2, 0x331a

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 58
    invoke-super {p0}, Lcom/tencent/mm/ui/contact/o;->finish()V

    .line 59
    const-string/jumbo v0, "MicroMsg.SpecialContactAdapter"

    const-string/jumbo v1, "finish!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/w;->htB:Landroid/database/Cursor;

    if-eqz v0, :cond_0

    .line 61
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/w;->htB:Landroid/database/Cursor;

    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 62
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/ui/contact/w;->htB:Landroid/database/Cursor;

    .line 64
    :cond_0
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final getCount()I
    .locals 4

    .prologue
    const-wide v2, 0x198c0000000L

    const/16 v1, 0x3318

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 38
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/w;->htB:Landroid/database/Cursor;

    invoke-interface {v0}, Landroid/database/Cursor;->getCount()I

    move-result v0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method protected final hK(I)Lcom/tencent/mm/ui/contact/a/a;
    .locals 10

    .prologue
    const-wide v8, 0x198c8000000L

    const/16 v6, 0x3319

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 43
    const/4 v0, 0x0

    .line 44
    if-ltz p1, :cond_0

    iget-object v1, p0, Lcom/tencent/mm/ui/contact/w;->htB:Landroid/database/Cursor;

    invoke-interface {v1, p1}, Landroid/database/Cursor;->moveToPosition(I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 45
    new-instance v0, Lcom/tencent/mm/ui/contact/a/d;

    invoke-direct {v0, p1}, Lcom/tencent/mm/ui/contact/a/d;-><init>(I)V

    .line 46
    new-instance v1, Lcom/tencent/mm/storage/x;

    invoke-direct {v1}, Lcom/tencent/mm/storage/x;-><init>()V

    .line 47
    iget-object v2, p0, Lcom/tencent/mm/ui/contact/w;->htB:Landroid/database/Cursor;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/storage/x;->b(Landroid/database/Cursor;)V

    .line 48
    iput-object v1, v0, Lcom/tencent/mm/ui/contact/a/a;->iNu:Lcom/tencent/mm/storage/x;

    .line 49
    invoke-virtual {p0}, Lcom/tencent/mm/ui/contact/w;->bjr()Z

    move-result v1

    iput-boolean v1, v0, Lcom/tencent/mm/ui/contact/a/a;->xmv:Z

    .line 53
    :goto_0
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0

    .line 51
    :cond_0
    const-string/jumbo v1, "MicroMsg.SpecialContactAdapter"

    const-string/jumbo v2, "create Data Item Error position=%d"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method
