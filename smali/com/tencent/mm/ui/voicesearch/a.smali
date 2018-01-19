.class public final Lcom/tencent/mm/ui/voicesearch/a;
.super Lcom/tencent/mm/ui/o;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "DefaultLocale"
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/ui/voicesearch/a$a;,
        Lcom/tencent/mm/ui/voicesearch/a$c;,
        Lcom/tencent/mm/ui/voicesearch/a$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/ui/o",
        "<",
        "Lcom/tencent/mm/storage/ae;",
        ">;"
    }
.end annotation


# instance fields
.field private gFy:Lcom/tencent/mm/ui/applet/b;

.field private gFz:Lcom/tencent/mm/ui/applet/b$b;

.field private hwl:Ljava/lang/String;

.field protected jjJ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private wIu:[Landroid/content/res/ColorStateList;

.field private wIv:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Lcom/tencent/mm/ui/voicesearch/a$a;",
            ">;"
        }
    .end annotation
.end field

.field private xGM:Lcom/tencent/mm/ui/voicesearch/a$b;

.field private xqo:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/tencent/mm/ui/o$a;)V
    .locals 8

    .prologue
    const-wide v6, 0x295e8000000L

    const/4 v1, 0x0

    const/16 v4, 0x52bd

    const/4 v3, 0x1

    .line 87
    new-instance v0, Lcom/tencent/mm/storage/ae;

    invoke-direct {v0}, Lcom/tencent/mm/storage/ae;-><init>()V

    invoke-direct {p0, p1, v0}, Lcom/tencent/mm/ui/o;-><init>(Landroid/content/Context;Ljava/lang/Object;)V

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 63
    iput-object v1, p0, Lcom/tencent/mm/ui/voicesearch/a;->jjJ:Ljava/util/List;

    .line 64
    const/4 v0, 0x2

    new-array v0, v0, [Landroid/content/res/ColorStateList;

    iput-object v0, p0, Lcom/tencent/mm/ui/voicesearch/a;->wIu:[Landroid/content/res/ColorStateList;

    .line 66
    iput-boolean v3, p0, Lcom/tencent/mm/ui/voicesearch/a;->xqo:Z

    .line 73
    iput-object v1, p0, Lcom/tencent/mm/ui/voicesearch/a;->gFz:Lcom/tencent/mm/ui/applet/b$b;

    .line 74
    new-instance v0, Lcom/tencent/mm/ui/applet/b;

    new-instance v1, Lcom/tencent/mm/ui/voicesearch/a$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/voicesearch/a$1;-><init>(Lcom/tencent/mm/ui/voicesearch/a;)V

    invoke-direct {v0, v1}, Lcom/tencent/mm/ui/applet/b;-><init>(Lcom/tencent/mm/ui/applet/b$a;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/voicesearch/a;->gFy:Lcom/tencent/mm/ui/applet/b;

    .line 88
    iput-object p2, p0, Lcom/tencent/mm/ui/o;->web:Lcom/tencent/mm/ui/o$a;

    .line 90
    iget-object v0, p0, Lcom/tencent/mm/ui/voicesearch/a;->wIu:[Landroid/content/res/ColorStateList;

    const/4 v1, 0x0

    sget v2, Lcom/tencent/mm/R$e;->aQe:I

    invoke-static {p1, v2}, Lcom/tencent/mm/bs/a;->V(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v2

    aput-object v2, v0, v1

    .line 91
    iget-object v0, p0, Lcom/tencent/mm/ui/voicesearch/a;->wIu:[Landroid/content/res/ColorStateList;

    sget v1, Lcom/tencent/mm/R$e;->aQf:I

    invoke-static {p1, v1}, Lcom/tencent/mm/bs/a;->V(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v1

    aput-object v1, v0, v3

    .line 92
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ui/voicesearch/a;->wIv:Ljava/util/HashMap;

    .line 93
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method private static uL(Ljava/lang/String;)I
    .locals 6

    .prologue
    const-wide v4, 0x29610000000L

    const/16 v2, 0x52c2

    const/4 v0, 0x1

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 404
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_0

    .line 406
    :try_start_0
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 412
    :cond_0
    :goto_0
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0

    .line 408
    :catch_0
    move-exception v1

    goto :goto_0
.end method


# virtual methods
.method public final BA(Ljava/lang/String;)V
    .locals 4

    .prologue
    const-wide v2, 0x29620000000L

    const/16 v0, 0x52c4

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 545
    iput-object p1, p0, Lcom/tencent/mm/ui/voicesearch/a;->hwl:Ljava/lang/String;

    .line 546
    invoke-virtual {p0}, Lcom/tencent/mm/ui/voicesearch/a;->aLk()V

    .line 547
    invoke-virtual {p0}, Lcom/tencent/mm/ui/voicesearch/a;->QS()V

    .line 548
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final QS()V
    .locals 12

    .prologue
    const-wide v10, 0x29600000000L

    const/16 v8, 0x52c0

    const/4 v7, 0x0

    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 157
    const/4 v0, 0x2

    new-array v1, v0, [Landroid/database/Cursor;

    .line 158
    invoke-static {}, Lcom/tencent/mm/y/at;->AX()Lcom/tencent/mm/y/c;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/y/c;->gom:Lcom/tencent/mm/y/bm;

    sget-object v2, Lcom/tencent/mm/y/s;->goU:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mm/ui/voicesearch/a;->jjJ:Ljava/util/List;

    iget-object v4, p0, Lcom/tencent/mm/ui/voicesearch/a;->hwl:Ljava/lang/String;

    invoke-virtual {v0, v2, v3, v4}, Lcom/tencent/mm/y/bm;->a(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    aput-object v0, v1, v7

    .line 160
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 161
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 162
    iget-object v0, p0, Lcom/tencent/mm/ui/voicesearch/a;->jjJ:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/ui/voicesearch/a;->jjJ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 164
    iget-object v0, p0, Lcom/tencent/mm/ui/voicesearch/a;->jjJ:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 179
    :cond_0
    :goto_0
    const/4 v0, 0x0

    :try_start_0
    aget-object v0, v1, v0

    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 180
    const/4 v0, 0x0

    aget-object v0, v1, v0

    const/4 v4, 0x0

    aget-object v4, v1, v4

    const-string/jumbo v5, "username"

    invoke-interface {v4, v5}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v4

    invoke-interface {v0, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 181
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 182
    const-string/jumbo v4, "@chatroom"

    invoke-virtual {v0, v4}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_1

    .line 183
    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 185
    :cond_1
    const-string/jumbo v4, "MicroMsg.SearchConversationAdapter"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "block user "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 187
    :catch_0
    move-exception v0

    .line 188
    const-string/jumbo v4, "MicroMsg.SearchConversationAdapter"

    const-string/jumbo v5, ""

    new-array v6, v7, [Ljava/lang/Object;

    invoke-static {v4, v0, v5, v6}, Lcom/tencent/mm/sdk/platformtools/x;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 191
    :cond_2
    const/4 v0, 0x1

    invoke-static {}, Lcom/tencent/mm/y/at;->AX()Lcom/tencent/mm/y/c;

    move-result-object v4

    iget-object v4, v4, Lcom/tencent/mm/y/c;->gon:Lcom/tencent/mm/y/bl;

    iget-object v5, p0, Lcom/tencent/mm/ui/voicesearch/a;->hwl:Ljava/lang/String;

    const-string/jumbo v6, "@micromsg.with.all.biz.qq.com"

    .line 192
    invoke-virtual {v4, v5, v6, v2, v3}, Lcom/tencent/mm/y/bl;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)Landroid/database/Cursor;

    move-result-object v2

    aput-object v2, v1, v0

    .line 194
    new-instance v0, Landroid/database/MergeCursor;

    invoke-direct {v0, v1}, Landroid/database/MergeCursor;-><init>([Landroid/database/Cursor;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/voicesearch/a;->setCursor(Landroid/database/Cursor;)V

    .line 196
    iget-object v0, p0, Lcom/tencent/mm/ui/voicesearch/a;->xGM:Lcom/tencent/mm/ui/voicesearch/a$b;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/tencent/mm/ui/voicesearch/a;->hwl:Ljava/lang/String;

    if-eqz v0, :cond_3

    .line 197
    invoke-virtual {p0}, Lcom/tencent/mm/ui/voicesearch/a;->getCursor()Landroid/database/Cursor;

    move-result-object v0

    invoke-interface {v0}, Landroid/database/Cursor;->getCount()I

    .line 199
    :cond_3
    invoke-super {p0}, Lcom/tencent/mm/ui/o;->notifyDataSetChanged()V

    .line 200
    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method protected final QT()V
    .locals 4

    .prologue
    const-wide v2, 0x295f8000000L

    const/16 v0, 0x52bf

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 151
    invoke-virtual {p0}, Lcom/tencent/mm/ui/voicesearch/a;->QS()V

    .line 152
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final synthetic a(Ljava/lang/Object;Landroid/database/Cursor;)Ljava/lang/Object;
    .locals 9

    .prologue
    const/4 v8, 0x1

    const-wide v6, 0x29628000000L

    const/16 v5, 0x52c5

    const/4 v4, 0x0

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 56
    check-cast p1, Lcom/tencent/mm/storage/ae;

    invoke-interface {p2, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {p2, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "1"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    if-nez p1, :cond_0

    new-instance p1, Lcom/tencent/mm/storage/ae;

    invoke-direct {p1}, Lcom/tencent/mm/storage/ae;-><init>()V

    :cond_0
    invoke-virtual {p1, p2}, Lcom/tencent/mm/storage/ae;->b(Landroid/database/Cursor;)V

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    :goto_0
    return-object p1

    :cond_1
    invoke-interface {p2, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "2"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {}, Lcom/tencent/mm/y/at;->AX()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->yQ()Lcom/tencent/mm/storage/ar;

    move-result-object v0

    invoke-static {p2}, Lcom/tencent/mm/storage/x;->h(Landroid/database/Cursor;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/tencent/mm/storage/ar;->Vh(Ljava/lang/String;)Lcom/tencent/mm/storage/x;

    move-result-object v0

    if-nez v0, :cond_2

    new-instance v0, Lcom/tencent/mm/storage/x;

    invoke-direct {v0}, Lcom/tencent/mm/storage/x;-><init>()V

    invoke-virtual {v0, p2}, Lcom/tencent/mm/storage/x;->b(Landroid/database/Cursor;)V

    invoke-static {}, Lcom/tencent/mm/y/at;->AX()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->yQ()Lcom/tencent/mm/storage/ar;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/tencent/mm/storage/ar;->O(Lcom/tencent/mm/storage/x;)V

    :cond_2
    if-nez p1, :cond_3

    new-instance p1, Lcom/tencent/mm/storage/ae;

    invoke-direct {p1}, Lcom/tencent/mm/storage/ae;-><init>()V

    :cond_3
    const/4 v1, 0x2

    invoke-virtual {p1, v1}, Lcom/tencent/mm/storage/ae;->dD(I)V

    const-wide/16 v2, -0x1

    invoke-virtual {p1, v2, v3}, Lcom/tencent/mm/storage/ae;->z(J)V

    invoke-virtual {p1, v8}, Lcom/tencent/mm/storage/ae;->dE(I)V

    iget-object v1, p0, Lcom/tencent/mm/ui/voicesearch/a;->context:Landroid/content/Context;

    sget v2, Lcom/tencent/mm/R$l;->dAx:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/tencent/mm/storage/ae;->setContent(Ljava/lang/String;)V

    iget-object v0, v0, Lcom/tencent/mm/g/b/ae;->field_username:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/tencent/mm/storage/ae;->setUsername(Ljava/lang/String;)V

    invoke-virtual {p1, v4}, Lcom/tencent/mm/storage/ae;->dB(I)V

    invoke-static {v8}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/tencent/mm/storage/ae;->cV(Ljava/lang/String;)V

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    :cond_4
    if-nez p1, :cond_5

    new-instance p1, Lcom/tencent/mm/storage/ae;

    invoke-direct {p1}, Lcom/tencent/mm/storage/ae;-><init>()V

    :cond_5
    invoke-virtual {p1, p2}, Lcom/tencent/mm/storage/ae;->b(Landroid/database/Cursor;)V

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;Lcom/tencent/mm/sdk/e/l;)V
    .locals 4

    .prologue
    const-wide v2, 0x29618000000L

    const/16 v1, 0x52c3

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 436
    if-eqz p1, :cond_1

    const-string/jumbo v0, ""

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/ui/voicesearch/a;->wIv:Ljava/util/HashMap;

    if-eqz v0, :cond_1

    .line 437
    iget-object v0, p0, Lcom/tencent/mm/ui/voicesearch/a;->wIv:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 443
    :cond_0
    :goto_0
    invoke-super {p0, p1, p2}, Lcom/tencent/mm/ui/o;->a(Ljava/lang/String;Lcom/tencent/mm/sdk/e/l;)V

    .line 444
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void

    .line 439
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/voicesearch/a;->wIv:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    .line 440
    iget-object v0, p0, Lcom/tencent/mm/ui/voicesearch/a;->wIv:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    goto :goto_0
.end method

.method public final cV(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    const-wide v2, 0x295f0000000L

    const/4 v1, 0x0

    const/16 v0, 0x52be

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 142
    iput-object p1, p0, Lcom/tencent/mm/ui/voicesearch/a;->jjJ:Ljava/util/List;

    .line 146
    invoke-virtual {p0, v1, v1}, Lcom/tencent/mm/ui/voicesearch/a;->a(Ljava/lang/String;Lcom/tencent/mm/sdk/e/l;)V

    .line 147
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 11

    .prologue
    const-wide v0, 0x29608000000L

    const/16 v2, 0x52c1

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 204
    iget-object v0, p0, Lcom/tencent/mm/ui/voicesearch/a;->gFz:Lcom/tencent/mm/ui/applet/b$b;

    if-nez v0, :cond_0

    .line 205
    new-instance v0, Lcom/tencent/mm/ui/voicesearch/a$2;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/voicesearch/a$2;-><init>(Lcom/tencent/mm/ui/voicesearch/a;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/voicesearch/a;->gFz:Lcom/tencent/mm/ui/applet/b$b;

    .line 225
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/voicesearch/a;->gFy:Lcom/tencent/mm/ui/applet/b;

    if-eqz v0, :cond_1

    .line 226
    iget-object v0, p0, Lcom/tencent/mm/ui/voicesearch/a;->gFy:Lcom/tencent/mm/ui/applet/b;

    iget-object v1, p0, Lcom/tencent/mm/ui/voicesearch/a;->gFz:Lcom/tencent/mm/ui/applet/b$b;

    invoke-virtual {v0, p1, v1}, Lcom/tencent/mm/ui/applet/b;->a(ILcom/tencent/mm/ui/applet/b$b;)V

    .line 229
    :cond_1
    invoke-virtual {p0, p1}, Lcom/tencent/mm/ui/voicesearch/a;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/storage/ae;

    .line 231
    iget-object v1, v0, Lcom/tencent/mm/g/b/ai;->field_msgType:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/ui/voicesearch/a;->uL(Ljava/lang/String;)I

    move-result v1

    .line 233
    const/4 v2, 0x0

    .line 234
    const/16 v3, 0x22

    if-ne v1, v3, :cond_1b

    iget v1, v0, Lcom/tencent/mm/g/b/ai;->field_isSend:I

    if-nez v1, :cond_1b

    .line 235
    iget-object v1, v0, Lcom/tencent/mm/g/b/ai;->field_content:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/platformtools/t;->ny(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1b

    .line 236
    iget-object v1, v0, Lcom/tencent/mm/g/b/ai;->field_content:Ljava/lang/String;

    .line 238
    iget-object v3, v0, Lcom/tencent/mm/g/b/ai;->field_username:Ljava/lang/String;

    const-string/jumbo v4, "qmessage"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    iget-object v3, v0, Lcom/tencent/mm/g/b/ai;->field_username:Ljava/lang/String;

    const-string/jumbo v4, "floatbottle"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 239
    :cond_2
    const-string/jumbo v3, ":"

    invoke-virtual {v1, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    .line 240
    if-eqz v3, :cond_3

    array-length v4, v3

    const/4 v5, 0x3

    if-le v4, v5, :cond_3

    .line 241
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v4, 0x1

    aget-object v4, v3, v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v4, ":"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const/4 v4, 0x2

    aget-object v4, v3, v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v4, ":"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const/4 v4, 0x3

    aget-object v3, v3, v4

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 245
    :cond_3
    new-instance v3, Lcom/tencent/mm/modelvoice/n;

    invoke-direct {v3, v1}, Lcom/tencent/mm/modelvoice/n;-><init>(Ljava/lang/String;)V

    .line 247
    iget-boolean v1, v3, Lcom/tencent/mm/modelvoice/n;->heQ:Z

    if-nez v1, :cond_1b

    .line 248
    const/4 v1, 0x1

    move v4, v1

    .line 253
    :goto_0
    if-nez p2, :cond_c

    .line 254
    new-instance v2, Lcom/tencent/mm/ui/voicesearch/a$c;

    invoke-direct {v2}, Lcom/tencent/mm/ui/voicesearch/a$c;-><init>()V

    .line 255
    iget-object v1, p0, Lcom/tencent/mm/ui/voicesearch/a;->context:Landroid/content/Context;

    sget v3, Lcom/tencent/mm/R$i;->cHE:I

    const/4 v5, 0x0

    invoke-static {v1, v3, v5}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 256
    sget v1, Lcom/tencent/mm/R$h;->bhd:I

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, v2, Lcom/tencent/mm/ui/voicesearch/a$c;->htk:Landroid/widget/ImageView;

    .line 257
    sget v1, Lcom/tencent/mm/R$h;->bSO:I

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v2, Lcom/tencent/mm/ui/voicesearch/a$c;->jEe:Landroid/widget/TextView;

    .line 260
    sget v1, Lcom/tencent/mm/R$h;->cls:I

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v2, Lcom/tencent/mm/ui/voicesearch/a$c;->jEf:Landroid/widget/TextView;

    .line 261
    sget v1, Lcom/tencent/mm/R$h;->bLy:I

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v2, Lcom/tencent/mm/ui/voicesearch/a$c;->jEg:Landroid/widget/TextView;

    .line 263
    sget v1, Lcom/tencent/mm/R$h;->cjz:I

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v2, Lcom/tencent/mm/ui/voicesearch/a$c;->jEi:Landroid/widget/TextView;

    .line 264
    iget-object v1, v2, Lcom/tencent/mm/ui/voicesearch/a$c;->jEi:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/tencent/mm/ui/voicesearch/a;->context:Landroid/content/Context;

    invoke-static {v3}, Lcom/tencent/mm/ui/tools/s;->fN(Landroid/content/Context;)I

    move-result v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 265
    sget v1, Lcom/tencent/mm/R$h;->bIM:I

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, v2, Lcom/tencent/mm/ui/voicesearch/a$c;->wIC:Landroid/widget/ImageView;

    .line 267
    sget v1, Lcom/tencent/mm/R$h;->ciJ:I

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, v2, Lcom/tencent/mm/ui/voicesearch/a$c;->wID:Landroid/widget/ImageView;

    .line 268
    invoke-virtual {p2, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 274
    :goto_1
    iget-object v1, p0, Lcom/tencent/mm/ui/voicesearch/a;->wIv:Ljava/util/HashMap;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, v0, Lcom/tencent/mm/g/b/ai;->field_username:Ljava/lang/String;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v5, v0, Lcom/tencent/mm/g/b/ai;->field_content:Ljava/lang/String;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/ui/voicesearch/a$a;

    .line 275
    if-nez v1, :cond_5

    .line 276
    new-instance v3, Lcom/tencent/mm/ui/voicesearch/a$a;

    invoke-direct {v3, p0}, Lcom/tencent/mm/ui/voicesearch/a$a;-><init>(Lcom/tencent/mm/ui/voicesearch/a;)V

    .line 277
    iget-object v1, p0, Lcom/tencent/mm/ui/voicesearch/a;->context:Landroid/content/Context;

    iget-object v5, v0, Lcom/tencent/mm/g/b/ai;->field_username:Ljava/lang/String;

    invoke-static {v5}, Lcom/tencent/mm/y/r;->fC(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iget-object v6, v2, Lcom/tencent/mm/ui/voicesearch/a$c;->jEe:Landroid/widget/TextView;

    invoke-virtual {v6}, Landroid/widget/TextView;->getTextSize()F

    move-result v6

    invoke-static {v1, v5, v6}, Lcom/tencent/mm/pluginsdk/ui/d/h;->b(Landroid/content/Context;Ljava/lang/CharSequence;F)Landroid/text/SpannableString;

    move-result-object v1

    iput-object v1, v3, Lcom/tencent/mm/ui/voicesearch/a$a;->nickName:Ljava/lang/CharSequence;

    .line 278
    iget v1, v0, Lcom/tencent/mm/g/b/ai;->field_status:I

    const/4 v5, 0x1

    if-ne v1, v5, :cond_d

    iget-object v1, p0, Lcom/tencent/mm/ui/voicesearch/a;->context:Landroid/content/Context;

    sget v5, Lcom/tencent/mm/R$l;->dKs:I

    invoke-virtual {v1, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    :goto_2
    iput-object v1, v3, Lcom/tencent/mm/ui/voicesearch/a$a;->xqI:Ljava/lang/CharSequence;

    .line 279
    iget-object v1, v2, Lcom/tencent/mm/ui/voicesearch/a$c;->jEg:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getTextSize()F

    move-result v1

    float-to-int v5, v1

    invoke-static {}, Lcom/tencent/mm/y/q;->zO()I

    move-result v6

    iget-object v7, v0, Lcom/tencent/mm/g/b/ai;->field_username:Ljava/lang/String;

    invoke-static {}, Lcom/tencent/mm/y/at;->AX()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->xn()Lcom/tencent/mm/storage/t;

    move-result-object v1

    const/16 v8, 0x11

    const/4 v9, 0x0

    invoke-virtual {v1, v8, v9}, Lcom/tencent/mm/storage/t;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-static {v1}, Lcom/tencent/mm/platformtools/t;->e(Ljava/lang/Integer;)I

    move-result v1

    const/4 v8, 0x1

    if-ne v1, v8, :cond_f

    const/4 v1, 0x1

    :goto_3
    const-string/jumbo v8, "qqmail"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_10

    if-nez v1, :cond_10

    iget-object v1, p0, Lcom/tencent/mm/ui/voicesearch/a;->context:Landroid/content/Context;

    sget v5, Lcom/tencent/mm/R$l;->ecl:I

    invoke-virtual {v1, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    :goto_4
    iput-object v1, v3, Lcom/tencent/mm/ui/voicesearch/a$a;->xqJ:Ljava/lang/CharSequence;

    .line 281
    iget-object v1, v0, Lcom/tencent/mm/g/b/ai;->field_username:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/y/s;->ek(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 282
    iget-object v1, v0, Lcom/tencent/mm/g/b/ai;->field_username:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/y/m;->fu(Ljava/lang/String;)I

    move-result v1

    .line 283
    if-nez v1, :cond_4

    .line 284
    iget-object v1, p0, Lcom/tencent/mm/ui/voicesearch/a;->context:Landroid/content/Context;

    sget v5, Lcom/tencent/mm/R$l;->dju:I

    invoke-virtual {v1, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v3, Lcom/tencent/mm/ui/voicesearch/a$a;->nickName:Ljava/lang/CharSequence;

    .line 289
    :cond_4
    iget v1, v0, Lcom/tencent/mm/g/b/ai;->field_status:I

    packed-switch v1, :pswitch_data_0

    :pswitch_0
    const/4 v1, -0x1

    :goto_5
    iput v1, v3, Lcom/tencent/mm/ui/voicesearch/a$a;->xqK:I

    .line 290
    iget-object v1, p0, Lcom/tencent/mm/ui/voicesearch/a;->wIv:Ljava/util/HashMap;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v6, v0, Lcom/tencent/mm/g/b/ai;->field_username:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-object v6, v0, Lcom/tencent/mm/g/b/ai;->field_content:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v1, v3

    .line 293
    :cond_5
    iget-object v3, v2, Lcom/tencent/mm/ui/voicesearch/a$c;->jEg:Landroid/widget/TextView;

    iget-object v5, p0, Lcom/tencent/mm/ui/voicesearch/a;->wIu:[Landroid/content/res/ColorStateList;

    aget-object v4, v5, v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 295
    iget-object v3, v2, Lcom/tencent/mm/ui/voicesearch/a$c;->jEe:Landroid/widget/TextView;

    iget-object v4, v1, Lcom/tencent/mm/ui/voicesearch/a$a;->nickName:Ljava/lang/CharSequence;

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 296
    iget-object v3, v2, Lcom/tencent/mm/ui/voicesearch/a$c;->jEf:Landroid/widget/TextView;

    iget-object v4, v1, Lcom/tencent/mm/ui/voicesearch/a$a;->xqI:Ljava/lang/CharSequence;

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 298
    iget-object v3, v2, Lcom/tencent/mm/ui/voicesearch/a$c;->jEg:Landroid/widget/TextView;

    iget-object v4, p0, Lcom/tencent/mm/ui/voicesearch/a;->context:Landroid/content/Context;

    iget-object v1, v1, Lcom/tencent/mm/ui/voicesearch/a$a;->xqJ:Ljava/lang/CharSequence;

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v5, v2, Lcom/tencent/mm/ui/voicesearch/a$c;->jEg:Landroid/widget/TextView;

    invoke-virtual {v5}, Landroid/widget/TextView;->getTextSize()F

    move-result v5

    invoke-static {v4, v1, v5}, Lcom/tencent/mm/pluginsdk/ui/d/h;->b(Landroid/content/Context;Ljava/lang/CharSequence;F)Landroid/text/SpannableString;

    move-result-object v1

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 300
    iget-wide v4, v0, Lcom/tencent/mm/g/b/ai;->field_conversationTime:J

    const-wide/16 v6, 0x0

    cmp-long v1, v4, v6

    if-nez v1, :cond_15

    .line 301
    iget-object v1, v2, Lcom/tencent/mm/ui/voicesearch/a$c;->jEf:Landroid/widget/TextView;

    const/16 v3, 0x8

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 305
    :goto_6
    iget-object v1, v2, Lcom/tencent/mm/ui/voicesearch/a$c;->wIC:Landroid/widget/ImageView;

    const/16 v3, 0x8

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 306
    iget-object v1, v0, Lcom/tencent/mm/g/b/ai;->field_username:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/y/s;->ek(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 307
    invoke-static {}, Lcom/tencent/mm/y/at;->AX()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->yQ()Lcom/tencent/mm/storage/ar;

    move-result-object v1

    iget-object v3, v0, Lcom/tencent/mm/g/b/ai;->field_username:Ljava/lang/String;

    invoke-interface {v1, v3}, Lcom/tencent/mm/storage/ar;->Vm(Ljava/lang/String;)Lcom/tencent/mm/storage/x;

    move-result-object v1

    .line 308
    if-eqz v1, :cond_6

    iget v1, v1, Lcom/tencent/mm/g/b/ae;->flo:I

    if-nez v1, :cond_6

    .line 309
    iget-object v1, v2, Lcom/tencent/mm/ui/voicesearch/a$c;->wIC:Landroid/widget/ImageView;

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 321
    :cond_6
    iget-object v1, v2, Lcom/tencent/mm/ui/voicesearch/a$c;->htk:Landroid/widget/ImageView;

    iget-object v3, v0, Lcom/tencent/mm/g/b/ai;->field_username:Ljava/lang/String;

    invoke-static {v1, v3}, Lcom/tencent/mm/pluginsdk/ui/a$b;->a(Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 324
    iget-boolean v1, p0, Lcom/tencent/mm/ui/voicesearch/a;->xqo:Z

    if-eqz v1, :cond_7

    .line 325
    iget v1, v0, Lcom/tencent/mm/g/b/ai;->field_unReadCount:I

    const/16 v3, 0x64

    if-le v1, v3, :cond_16

    .line 326
    iget-object v1, v2, Lcom/tencent/mm/ui/voicesearch/a$c;->jEi:Landroid/widget/TextView;

    const-string/jumbo v3, "..."

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 327
    iget-object v1, v2, Lcom/tencent/mm/ui/voicesearch/a$c;->jEi:Landroid/widget/TextView;

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 337
    :cond_7
    :goto_7
    invoke-static {}, Lcom/tencent/mm/y/at;->Ba()Z

    move-result v1

    if-eqz v1, :cond_9

    .line 338
    invoke-static {v0}, Lcom/tencent/mm/y/s;->a(Lcom/tencent/mm/storage/ae;)Z

    move-result v1

    if-nez v1, :cond_8

    invoke-static {}, Lcom/tencent/mm/y/at;->AX()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->yV()Lcom/tencent/mm/storage/as;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/tencent/mm/storage/as;->g(Lcom/tencent/mm/storage/ae;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 339
    invoke-static {}, Lcom/tencent/mm/y/at;->AX()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->yV()Lcom/tencent/mm/storage/as;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/tencent/mm/storage/as;->f(Lcom/tencent/mm/storage/ae;)Z

    .line 342
    :cond_8
    invoke-static {}, Lcom/tencent/mm/y/at;->AX()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->yV()Lcom/tencent/mm/storage/as;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/tencent/mm/storage/as;->g(Lcom/tencent/mm/storage/ae;)Z

    move-result v1

    if-nez v1, :cond_18

    .line 343
    sget v1, Lcom/tencent/mm/R$h;->btO:I

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    sget v3, Lcom/tencent/mm/R$g;->aXB:I

    invoke-virtual {v1, v3}, Landroid/view/View;->setBackgroundResource(I)V

    .line 349
    :cond_9
    :goto_8
    new-instance v1, Lcom/tencent/mm/g/a/rc;

    invoke-direct {v1}, Lcom/tencent/mm/g/a/rc;-><init>()V

    iget-object v3, v1, Lcom/tencent/mm/g/a/rc;->eYq:Lcom/tencent/mm/g/a/rc$a;

    const/4 v4, 0x1

    iput-boolean v4, v3, Lcom/tencent/mm/g/a/rc$a;->eYs:Z

    sget-object v3, Lcom/tencent/mm/sdk/b/a;->vzT:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v3, v1}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    const-wide/16 v4, 0x0

    const/4 v3, 0x7

    const-wide/16 v6, 0x0

    invoke-static {v0, v3, v6, v7}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/a;->a(Lcom/tencent/mm/storage/ae;IJ)J

    move-result-wide v6

    cmp-long v3, v4, v6

    if-eqz v3, :cond_a

    iget-object v3, v0, Lcom/tencent/mm/g/b/ai;->field_username:Ljava/lang/String;

    iget-object v4, v1, Lcom/tencent/mm/g/a/rc;->eYr:Lcom/tencent/mm/g/a/rc$b;

    iget-object v4, v4, Lcom/tencent/mm/g/a/rc$b;->eYu:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_a

    const/4 v3, 0x6

    iget-wide v4, v0, Lcom/tencent/mm/g/b/ai;->field_conversationTime:J

    invoke-static {v0, v3, v4, v5}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/a;->a(Lcom/tencent/mm/storage/ae;IJ)J

    move-result-wide v4

    invoke-virtual {v0, v4, v5}, Lcom/tencent/mm/storage/ae;->A(J)V

    invoke-static {}, Lcom/tencent/mm/y/at;->AX()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->yV()Lcom/tencent/mm/storage/as;

    move-result-object v3

    iget-object v4, v0, Lcom/tencent/mm/g/b/ai;->field_username:Ljava/lang/String;

    invoke-interface {v3, v0, v4}, Lcom/tencent/mm/storage/as;->a(Lcom/tencent/mm/storage/ae;Ljava/lang/String;)I

    :cond_a
    sget-object v3, Lcom/tencent/mm/pluginsdk/p$a;->tEq:Lcom/tencent/mm/pluginsdk/p$m;

    if-eqz v3, :cond_b

    sget-object v3, Lcom/tencent/mm/pluginsdk/p$a;->tEq:Lcom/tencent/mm/pluginsdk/p$m;

    iget-object v4, v0, Lcom/tencent/mm/g/b/ai;->field_username:Ljava/lang/String;

    invoke-interface {v3, v4}, Lcom/tencent/mm/pluginsdk/p$m;->KT(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_19

    :cond_b
    iget-object v0, v2, Lcom/tencent/mm/ui/voicesearch/a$c;->wID:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 351
    :goto_9
    const-wide v0, 0x29608000000L

    const/16 v2, 0x52c1

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object p2

    .line 271
    :cond_c
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/ui/voicesearch/a$c;

    move-object v2, v1

    goto/16 :goto_1

    .line 278
    :cond_d
    iget-wide v6, v0, Lcom/tencent/mm/g/b/ai;->field_conversationTime:J

    const-wide v8, 0x7fffffffffffffffL

    cmp-long v1, v6, v8

    if-nez v1, :cond_e

    const-string/jumbo v1, ""

    goto/16 :goto_2

    :cond_e
    iget-object v1, p0, Lcom/tencent/mm/ui/voicesearch/a;->context:Landroid/content/Context;

    iget-wide v6, v0, Lcom/tencent/mm/g/b/ai;->field_conversationTime:J

    const/4 v5, 0x1

    invoke-static {v1, v6, v7, v5}, Lcom/tencent/mm/pluginsdk/i/n;->c(Landroid/content/Context;JZ)Ljava/lang/CharSequence;

    move-result-object v1

    goto/16 :goto_2

    .line 279
    :cond_f
    const/4 v1, 0x0

    goto/16 :goto_3

    :cond_10
    invoke-static {}, Lcom/tencent/mm/y/at;->AX()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->yY()Lcom/tencent/mm/plugin/messenger/foundation/a/a/f;

    move-result-object v1

    const-string/jumbo v8, "@t.qq.com"

    invoke-interface {v1, v8}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/f;->DK(Ljava/lang/String;)Lcom/tencent/mm/storage/ay;

    move-result-object v1

    if-eqz v1, :cond_11

    invoke-virtual {v1}, Lcom/tencent/mm/storage/ay;->isEnable()Z

    move-result v1

    if-eqz v1, :cond_11

    const/4 v1, 0x1

    :goto_a
    const-string/jumbo v8, "tmessage"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_12

    if-nez v1, :cond_12

    iget-object v1, p0, Lcom/tencent/mm/ui/voicesearch/a;->context:Landroid/content/Context;

    sget v5, Lcom/tencent/mm/R$l;->ecl:I

    invoke-virtual {v1, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_4

    :cond_11
    const/4 v1, 0x0

    goto :goto_a

    :cond_12
    and-int/lit8 v1, v6, 0x40

    if-eqz v1, :cond_13

    const/4 v1, 0x1

    :goto_b
    const-string/jumbo v6, "qmessage"

    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_14

    if-nez v1, :cond_14

    iget-object v1, p0, Lcom/tencent/mm/ui/voicesearch/a;->context:Landroid/content/Context;

    sget v5, Lcom/tencent/mm/R$l;->ecl:I

    invoke-virtual {v1, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_4

    :cond_13
    const/4 v1, 0x0

    goto :goto_b

    :cond_14
    iget-object v1, p0, Lcom/tencent/mm/ui/voicesearch/a;->context:Landroid/content/Context;

    iget v6, v0, Lcom/tencent/mm/g/b/ai;->field_isSend:I

    iget-object v7, v0, Lcom/tencent/mm/g/b/ai;->field_username:Ljava/lang/String;

    iget-object v8, v0, Lcom/tencent/mm/g/b/ai;->field_content:Ljava/lang/String;

    iget-object v9, v0, Lcom/tencent/mm/g/b/ai;->field_msgType:Ljava/lang/String;

    invoke-static {v9}, Lcom/tencent/mm/ui/voicesearch/a;->uL(Ljava/lang/String;)I

    move-result v9

    iget-object v10, p0, Lcom/tencent/mm/ui/voicesearch/a;->context:Landroid/content/Context;

    invoke-static {v6, v7, v8, v9, v10}, Lcom/tencent/mm/booter/notification/a/h;->a(ILjava/lang/String;Ljava/lang/String;ILandroid/content/Context;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v1, v6, v5}, Lcom/tencent/mm/pluginsdk/ui/d/h;->c(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/text/SpannableString;

    move-result-object v1

    goto/16 :goto_4

    .line 289
    :pswitch_1
    const/4 v1, -0x1

    goto/16 :goto_5

    :pswitch_2
    sget v1, Lcom/tencent/mm/R$k;->cPm:I

    goto/16 :goto_5

    :pswitch_3
    const/4 v1, -0x1

    goto/16 :goto_5

    :pswitch_4
    sget v1, Lcom/tencent/mm/R$k;->cPl:I

    goto/16 :goto_5

    .line 303
    :cond_15
    iget-object v1, v2, Lcom/tencent/mm/ui/voicesearch/a$c;->jEf:Landroid/widget/TextView;

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_6

    .line 328
    :cond_16
    iget v1, v0, Lcom/tencent/mm/g/b/ai;->field_unReadCount:I

    if-lez v1, :cond_17

    .line 329
    iget-object v1, v2, Lcom/tencent/mm/ui/voicesearch/a$c;->jEi:Landroid/widget/TextView;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget v4, v0, Lcom/tencent/mm/g/b/ai;->field_unReadCount:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 330
    iget-object v1, v2, Lcom/tencent/mm/ui/voicesearch/a$c;->jEi:Landroid/widget/TextView;

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_7

    .line 332
    :cond_17
    iget-object v1, v2, Lcom/tencent/mm/ui/voicesearch/a$c;->jEi:Landroid/widget/TextView;

    const/4 v3, 0x4

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_7

    .line 345
    :cond_18
    sget v1, Lcom/tencent/mm/R$h;->btO:I

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    sget v3, Lcom/tencent/mm/R$g;->aXA:I

    invoke-virtual {v1, v3}, Landroid/view/View;->setBackgroundResource(I)V

    goto/16 :goto_8

    .line 349
    :cond_19
    iget-object v3, v2, Lcom/tencent/mm/ui/voicesearch/a$c;->wID:Landroid/widget/ImageView;

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, v0, Lcom/tencent/mm/g/b/ai;->field_username:Ljava/lang/String;

    iget-object v1, v1, Lcom/tencent/mm/g/a/rc;->eYr:Lcom/tencent/mm/g/a/rc$b;

    iget-object v1, v1, Lcom/tencent/mm/g/a/rc$b;->eYu:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    iget-object v0, v2, Lcom/tencent/mm/ui/voicesearch/a$c;->wID:Landroid/widget/ImageView;

    sget v1, Lcom/tencent/mm/R$k;->cRj:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto/16 :goto_9

    :cond_1a
    iget-object v0, v2, Lcom/tencent/mm/ui/voicesearch/a$c;->wID:Landroid/widget/ImageView;

    sget v1, Lcom/tencent/mm/R$k;->cRi:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto/16 :goto_9

    :cond_1b
    move v4, v2

    goto/16 :goto_0

    .line 289
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_4
    .end packed-switch
.end method
