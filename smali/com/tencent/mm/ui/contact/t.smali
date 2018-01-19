.class public final Lcom/tencent/mm/ui/contact/t;
.super Lcom/tencent/mm/ui/contact/o;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/sdk/e/m$b;


# instance fields
.field private htB:Landroid/database/Cursor;

.field private oDp:I

.field private xnw:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private xnx:I

.field private xny:Z

.field private xnz:I


# direct methods
.method public constructor <init>(Lcom/tencent/mm/ui/contact/MMBaseSelectContactUI;Ljava/util/List;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/mm/ui/contact/MMBaseSelectContactUI;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    const-wide v8, 0x1a610000000L

    const/16 v7, 0x34c2

    const/4 v4, 0x0

    .line 39
    const/4 v3, 0x1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v5, v4

    move v6, v4

    invoke-direct/range {v0 .. v6}, Lcom/tencent/mm/ui/contact/t;-><init>(Lcom/tencent/mm/ui/contact/MMBaseSelectContactUI;Ljava/util/List;ZZZI)V

    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 40
    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public constructor <init>(Lcom/tencent/mm/ui/contact/MMBaseSelectContactUI;Ljava/util/List;ZZZI)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/mm/ui/contact/MMBaseSelectContactUI;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;ZZZI)V"
        }
    .end annotation

    .prologue
    const-wide v4, 0x1a618000000L

    const/16 v2, 0x34c3

    .line 44
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/tencent/mm/ui/contact/o;-><init>(Lcom/tencent/mm/ui/contact/l;Ljava/util/List;ZZ)V

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 36
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/ui/contact/t;->xnz:I

    .line 45
    const-string/jumbo v0, "MicroMsg.RecentConversationAdapter"

    const-string/jumbo v1, "create!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    iput-boolean p5, p0, Lcom/tencent/mm/ui/contact/t;->xny:Z

    .line 47
    iput p6, p0, Lcom/tencent/mm/ui/contact/t;->xnz:I

    .line 48
    invoke-direct {p0}, Lcom/tencent/mm/ui/contact/t;->aAK()V

    .line 49
    const-class v0, Lcom/tencent/mm/plugin/messenger/foundation/a/h;

    invoke-static {v0}, Lcom/tencent/mm/kernel/h;->i(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/messenger/foundation/a/h;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/h;->yV()Lcom/tencent/mm/storage/as;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/tencent/mm/storage/as;->a(Lcom/tencent/mm/sdk/e/m$b;)V

    .line 50
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method private aAK()V
    .locals 10

    .prologue
    const-wide v8, 0x1a620000000L

    const/16 v6, 0x34c4

    const/4 v1, 0x0

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 53
    const-string/jumbo v0, "MicroMsg.RecentConversationAdapter"

    const-string/jumbo v2, "resetData"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/t;->htB:Landroid/database/Cursor;

    if-eqz v0, :cond_0

    .line 55
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/t;->htB:Landroid/database/Cursor;

    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 56
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/ui/contact/t;->htB:Landroid/database/Cursor;

    .line 59
    :cond_0
    iget v0, p0, Lcom/tencent/mm/ui/contact/t;->xnz:I

    const/4 v2, 0x4

    invoke-static {v0, v2}, Lcom/tencent/mm/ui/contact/s;->ez(II)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 60
    const-class v0, Lcom/tencent/mm/plugin/messenger/foundation/a/h;

    invoke-static {v0}, Lcom/tencent/mm/kernel/h;->i(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/messenger/foundation/a/h;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/h;->yV()Lcom/tencent/mm/storage/as;

    move-result-object v0

    sget-object v2, Lcom/tencent/mm/y/s;->goY:Ljava/lang/String;

    .line 61
    iget-object v3, p0, Lcom/tencent/mm/ui/contact/o;->jjJ:Ljava/util/List;

    iget-boolean v4, p0, Lcom/tencent/mm/ui/contact/o;->xmL:Z

    const-string/jumbo v5, ""

    .line 60
    invoke-interface {v0, v2, v3, v4, v5}, Lcom/tencent/mm/storage/as;->b(Ljava/lang/String;Ljava/util/List;ZLjava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/contact/t;->htB:Landroid/database/Cursor;

    .line 71
    :goto_0
    iget-boolean v0, p0, Lcom/tencent/mm/ui/contact/t;->xny:Z

    if-eqz v0, :cond_4

    .line 72
    const/4 v0, 0x2

    .line 74
    :goto_1
    iget-object v2, p0, Lcom/tencent/mm/ui/contact/t;->xnw:Ljava/util/List;

    if-eqz v2, :cond_1

    iget-object v1, p0, Lcom/tencent/mm/ui/contact/t;->xnw:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    :cond_1
    iput v1, p0, Lcom/tencent/mm/ui/contact/t;->xnx:I

    .line 75
    iget v1, p0, Lcom/tencent/mm/ui/contact/t;->xnx:I

    add-int/2addr v0, v1

    iput v0, p0, Lcom/tencent/mm/ui/contact/t;->oDp:I

    .line 77
    invoke-virtual {p0}, Lcom/tencent/mm/ui/contact/t;->clearCache()V

    .line 78
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void

    .line 62
    :cond_2
    iget v0, p0, Lcom/tencent/mm/ui/contact/t;->xnz:I

    const/16 v2, 0x10

    invoke-static {v0, v2}, Lcom/tencent/mm/ui/contact/s;->ez(II)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 63
    const-class v0, Lcom/tencent/mm/plugin/messenger/foundation/a/h;

    invoke-static {v0}, Lcom/tencent/mm/kernel/h;->i(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/messenger/foundation/a/h;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/h;->yV()Lcom/tencent/mm/storage/as;

    move-result-object v0

    sget-object v2, Lcom/tencent/mm/y/s;->gpa:Ljava/lang/String;

    .line 64
    iget-object v3, p0, Lcom/tencent/mm/ui/contact/o;->jjJ:Ljava/util/List;

    iget-boolean v4, p0, Lcom/tencent/mm/ui/contact/o;->xmL:Z

    const-string/jumbo v5, ""

    .line 63
    invoke-interface {v0, v2, v3, v4, v5}, Lcom/tencent/mm/storage/as;->b(Ljava/lang/String;Ljava/util/List;ZLjava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/contact/t;->htB:Landroid/database/Cursor;

    goto :goto_0

    .line 66
    :cond_3
    const-class v0, Lcom/tencent/mm/plugin/messenger/foundation/a/h;

    invoke-static {v0}, Lcom/tencent/mm/kernel/h;->i(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/messenger/foundation/a/h;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/h;->yV()Lcom/tencent/mm/storage/as;

    move-result-object v0

    sget-object v2, Lcom/tencent/mm/y/s;->goU:Ljava/lang/String;

    .line 67
    iget-object v3, p0, Lcom/tencent/mm/ui/contact/o;->jjJ:Ljava/util/List;

    iget-boolean v4, p0, Lcom/tencent/mm/ui/contact/o;->xmL:Z

    const-string/jumbo v5, ""

    .line 66
    invoke-interface {v0, v2, v3, v4, v5}, Lcom/tencent/mm/storage/as;->b(Ljava/lang/String;Ljava/util/List;ZLjava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/contact/t;->htB:Landroid/database/Cursor;

    goto :goto_0

    :cond_4
    move v0, v1

    goto :goto_1
.end method


# virtual methods
.method public final a(ILcom/tencent/mm/sdk/e/m;Ljava/lang/Object;)V
    .locals 4

    .prologue
    const-wide v2, 0x1a640000000L

    const/16 v0, 0x34c8

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 169
    invoke-direct {p0}, Lcom/tencent/mm/ui/contact/t;->aAK()V

    .line 170
    invoke-virtual {p0}, Lcom/tencent/mm/ui/contact/t;->notifyDataSetChanged()V

    .line 171
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final finish()V
    .locals 6

    .prologue
    const-wide v4, 0x1a638000000L

    const/16 v2, 0x34c7

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 158
    invoke-super {p0}, Lcom/tencent/mm/ui/contact/o;->finish()V

    .line 159
    const-string/jumbo v0, "MicroMsg.RecentConversationAdapter"

    const-string/jumbo v1, "finish!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 160
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/t;->htB:Landroid/database/Cursor;

    if-eqz v0, :cond_0

    .line 161
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/t;->htB:Landroid/database/Cursor;

    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 162
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/ui/contact/t;->htB:Landroid/database/Cursor;

    .line 164
    :cond_0
    const-class v0, Lcom/tencent/mm/plugin/messenger/foundation/a/h;

    invoke-static {v0}, Lcom/tencent/mm/kernel/h;->i(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/messenger/foundation/a/h;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/h;->yV()Lcom/tencent/mm/storage/as;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/tencent/mm/storage/as;->b(Lcom/tencent/mm/sdk/e/m$b;)V

    .line 165
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final getCount()I
    .locals 6

    .prologue
    const-wide v4, 0x1a628000000L

    const/16 v2, 0x34c5

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 82
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/t;->htB:Landroid/database/Cursor;

    invoke-interface {v0}, Landroid/database/Cursor;->getCount()I

    move-result v0

    iget v1, p0, Lcom/tencent/mm/ui/contact/t;->oDp:I

    add-int/2addr v0, v1

    add-int/lit8 v0, v0, 0x1

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method protected final hK(I)Lcom/tencent/mm/ui/contact/a/a;
    .locals 10

    .prologue
    const-wide v8, 0x1a630000000L

    const/4 v1, 0x0

    const/16 v6, 0x34c6

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 89
    iget v0, p0, Lcom/tencent/mm/ui/contact/t;->oDp:I

    iget v2, p0, Lcom/tencent/mm/ui/contact/t;->xnx:I

    if-le v0, v2, :cond_6

    .line 90
    iget v0, p0, Lcom/tencent/mm/ui/contact/t;->xnx:I

    if-ne p1, v0, :cond_1

    .line 91
    new-instance v0, Lcom/tencent/mm/ui/contact/a/g;

    invoke-direct {v0, p1}, Lcom/tencent/mm/ui/contact/a/g;-><init>(I)V

    iget-object v2, p0, Lcom/tencent/mm/ui/contact/n;->xmu:Lcom/tencent/mm/ui/contact/l;

    invoke-interface {v2}, Lcom/tencent/mm/ui/contact/l;->getActivity()Landroid/app/Activity;

    move-result-object v2

    invoke-virtual {v2}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/tencent/mm/plugin/selectcontact/a$h;->oUh:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/tencent/mm/ui/contact/a/g;->lOp:Ljava/lang/String;

    .line 96
    :goto_0
    iget v2, p0, Lcom/tencent/mm/ui/contact/t;->oDp:I

    if-ne p1, v2, :cond_2

    .line 97
    new-instance v1, Lcom/tencent/mm/ui/contact/a/g;

    invoke-direct {v1, p1}, Lcom/tencent/mm/ui/contact/a/g;-><init>(I)V

    iget-object v0, p0, Lcom/tencent/mm/ui/contact/n;->xmu:Lcom/tencent/mm/ui/contact/l;

    invoke-interface {v0}, Lcom/tencent/mm/ui/contact/l;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v2, Lcom/tencent/mm/plugin/selectcontact/a$h;->oUc:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/ui/contact/a/g;->lOp:Ljava/lang/String;

    .line 107
    :cond_0
    :goto_1
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v1

    .line 92
    :cond_1
    iget v0, p0, Lcom/tencent/mm/ui/contact/t;->xnx:I

    add-int/lit8 v0, v0, 0x1

    if-ne p1, v0, :cond_6

    .line 93
    new-instance v0, Lcom/tencent/mm/ui/contact/a/b;

    invoke-direct {v0, p1}, Lcom/tencent/mm/ui/contact/a/b;-><init>(I)V

    iget-object v2, p0, Lcom/tencent/mm/ui/contact/n;->xmu:Lcom/tencent/mm/ui/contact/l;

    invoke-interface {v2}, Lcom/tencent/mm/ui/contact/l;->getActivity()Landroid/app/Activity;

    move-result-object v2

    invoke-virtual {v2}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/tencent/mm/plugin/selectcontact/a$h;->oUh:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    sget v3, Lcom/tencent/mm/plugin/selectcontact/a$g;->kpX:I

    iput v3, v0, Lcom/tencent/mm/ui/contact/a/b;->req:I

    iput-object v2, v0, Lcom/tencent/mm/ui/contact/a/b;->aDn:Ljava/lang/String;

    goto :goto_0

    .line 98
    :cond_2
    iget v2, p0, Lcom/tencent/mm/ui/contact/t;->xnx:I

    if-ge p1, v2, :cond_3

    .line 99
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/t;->xnw:Ljava/util/List;

    if-eqz v0, :cond_0

    if-ltz p1, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/ui/contact/t;->xnw:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    new-instance v1, Lcom/tencent/mm/ui/contact/a/b;

    invoke-direct {v1, p1}, Lcom/tencent/mm/ui/contact/a/b;-><init>(I)V

    iget-object v0, p0, Lcom/tencent/mm/ui/contact/t;->xnw:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v1, Lcom/tencent/mm/ui/contact/a/b;->username:Ljava/lang/String;

    goto :goto_1

    .line 101
    :cond_3
    iget v1, p0, Lcom/tencent/mm/ui/contact/t;->oDp:I

    if-le p1, v1, :cond_5

    iget-object v1, p0, Lcom/tencent/mm/ui/contact/t;->htB:Landroid/database/Cursor;

    iget v2, p0, Lcom/tencent/mm/ui/contact/t;->oDp:I

    sub-int v2, p1, v2

    add-int/lit8 v2, v2, -0x1

    invoke-interface {v1, v2}, Landroid/database/Cursor;->moveToPosition(I)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 102
    new-instance v1, Lcom/tencent/mm/ui/contact/a/e;

    invoke-direct {v1, p1}, Lcom/tencent/mm/ui/contact/a/e;-><init>(I)V

    new-instance v2, Lcom/tencent/mm/storage/ae;

    invoke-direct {v2}, Lcom/tencent/mm/storage/ae;-><init>()V

    iget-object v0, p0, Lcom/tencent/mm/ui/contact/t;->htB:Landroid/database/Cursor;

    invoke-virtual {v2, v0}, Lcom/tencent/mm/storage/ae;->b(Landroid/database/Cursor;)V

    invoke-static {}, Lcom/tencent/mm/kernel/h;->xF()Lcom/tencent/mm/kernel/h;

    const-class v0, Lcom/tencent/mm/plugin/messenger/foundation/a/h;

    invoke-static {v0}, Lcom/tencent/mm/kernel/h;->i(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/messenger/foundation/a/h;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/h;->yQ()Lcom/tencent/mm/storage/ar;

    move-result-object v0

    iget-object v3, v2, Lcom/tencent/mm/g/b/ai;->field_username:Ljava/lang/String;

    invoke-interface {v0, v3}, Lcom/tencent/mm/storage/ar;->Vh(Ljava/lang/String;)Lcom/tencent/mm/storage/x;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/ui/contact/a/a;->iNu:Lcom/tencent/mm/storage/x;

    iget-object v0, v1, Lcom/tencent/mm/ui/contact/a/a;->iNu:Lcom/tencent/mm/storage/x;

    if-nez v0, :cond_4

    invoke-static {}, Lcom/tencent/mm/kernel/h;->xF()Lcom/tencent/mm/kernel/h;

    const-class v0, Lcom/tencent/mm/plugin/messenger/foundation/a/h;

    invoke-static {v0}, Lcom/tencent/mm/kernel/h;->i(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/messenger/foundation/a/h;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/h;->yQ()Lcom/tencent/mm/storage/ar;

    move-result-object v0

    iget-object v2, v2, Lcom/tencent/mm/g/b/ai;->field_username:Ljava/lang/String;

    invoke-interface {v0, v2}, Lcom/tencent/mm/storage/ar;->Vl(Ljava/lang/String;)Lcom/tencent/mm/storage/x;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/ui/contact/a/a;->iNu:Lcom/tencent/mm/storage/x;

    :cond_4
    invoke-virtual {p0}, Lcom/tencent/mm/ui/contact/t;->bjr()Z

    move-result v0

    iput-boolean v0, v1, Lcom/tencent/mm/ui/contact/a/a;->xmv:Z

    goto/16 :goto_1

    .line 104
    :cond_5
    const-string/jumbo v1, "MicroMsg.RecentConversationAdapter"

    const-string/jumbo v2, "create Data Item Error position=%d"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v1, v0

    goto/16 :goto_1

    :cond_6
    move-object v0, v1

    goto/16 :goto_0
.end method
