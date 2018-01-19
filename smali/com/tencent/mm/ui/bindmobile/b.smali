.class public final Lcom/tencent/mm/ui/bindmobile/b;
.super Lcom/tencent/mm/ui/bindmobile/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/ui/bindmobile/b$a;
    }
.end annotation


# instance fields
.field private gFw:[I

.field private hwu:Ljava/lang/String;

.field private wHs:Lcom/tencent/mm/ui/bindmobile/a$a;

.field private wHt:Lcom/tencent/mm/ui/bindmobile/a$b;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/tencent/mm/ui/o$a;)V
    .locals 4

    .prologue
    const-wide v2, 0x2d560000000L

    const/16 v1, 0x5aac

    .line 179
    new-instance v0, Lcom/tencent/mm/modelfriend/b;

    invoke-direct {v0}, Lcom/tencent/mm/modelfriend/b;-><init>()V

    invoke-direct {p0, p1, v0}, Lcom/tencent/mm/ui/bindmobile/a;-><init>(Landroid/content/Context;Lcom/tencent/mm/modelfriend/b;)V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 56
    new-instance v0, Lcom/tencent/mm/ui/bindmobile/b$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/bindmobile/b$1;-><init>(Lcom/tencent/mm/ui/bindmobile/b;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/bindmobile/b;->wHt:Lcom/tencent/mm/ui/bindmobile/a$b;

    .line 180
    iput-object p2, p0, Lcom/tencent/mm/ui/o;->web:Lcom/tencent/mm/ui/o$a;

    .line 181
    iput-object p1, p0, Lcom/tencent/mm/ui/bindmobile/b;->context:Landroid/content/Context;

    .line 182
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/ui/bindmobile/b;)Landroid/content/Context;
    .locals 4

    .prologue
    const-wide v2, 0x2d598000000L

    const/16 v1, 0x5ab3

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 34
    iget-object v0, p0, Lcom/tencent/mm/ui/bindmobile/b;->context:Landroid/content/Context;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method private static a(Lcom/tencent/mm/modelfriend/b;Landroid/database/Cursor;)Lcom/tencent/mm/modelfriend/b;
    .locals 4

    .prologue
    const-wide v2, 0x2d588000000L

    const/16 v0, 0x5ab1

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 321
    if-nez p0, :cond_0

    .line 322
    new-instance p0, Lcom/tencent/mm/modelfriend/b;

    invoke-direct {p0}, Lcom/tencent/mm/modelfriend/b;-><init>()V

    .line 324
    :cond_0
    invoke-virtual {p0, p1}, Lcom/tencent/mm/modelfriend/b;->b(Landroid/database/Cursor;)V

    .line 325
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object p0
.end method

.method static synthetic b(Lcom/tencent/mm/ui/bindmobile/b;)Landroid/content/Context;
    .locals 4

    .prologue
    const-wide v2, 0x2d5a0000000L

    const/16 v1, 0x5ab4

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 34
    iget-object v0, p0, Lcom/tencent/mm/ui/bindmobile/b;->context:Landroid/content/Context;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method static synthetic c(Lcom/tencent/mm/ui/bindmobile/b;)Landroid/content/Context;
    .locals 4

    .prologue
    const-wide v2, 0x2d5a8000000L

    const/16 v1, 0x5ab5

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 34
    iget-object v0, p0, Lcom/tencent/mm/ui/bindmobile/b;->context:Landroid/content/Context;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method static synthetic d(Lcom/tencent/mm/ui/bindmobile/b;)Landroid/content/Context;
    .locals 4

    .prologue
    const-wide v2, 0x2d5b0000000L

    const/16 v1, 0x5ab6

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 34
    iget-object v0, p0, Lcom/tencent/mm/ui/bindmobile/b;->context:Landroid/content/Context;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method static synthetic e(Lcom/tencent/mm/ui/bindmobile/b;)Landroid/content/Context;
    .locals 4

    .prologue
    const-wide v2, 0x2d5b8000000L

    const/16 v1, 0x5ab7

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 34
    iget-object v0, p0, Lcom/tencent/mm/ui/bindmobile/b;->context:Landroid/content/Context;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method static synthetic f(Lcom/tencent/mm/ui/bindmobile/b;)Lcom/tencent/mm/ui/bindmobile/a$b;
    .locals 4

    .prologue
    const-wide v2, 0x2d5c0000000L

    const/16 v1, 0x5ab8

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 34
    iget-object v0, p0, Lcom/tencent/mm/ui/bindmobile/b;->wHt:Lcom/tencent/mm/ui/bindmobile/a$b;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method


# virtual methods
.method public final BA(Ljava/lang/String;)V
    .locals 4

    .prologue
    const-wide v2, 0x2d568000000L

    const/16 v1, 0x5aad

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 185
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->nw(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/bindmobile/b;->hwu:Ljava/lang/String;

    .line 186
    invoke-virtual {p0}, Lcom/tencent/mm/ui/bindmobile/b;->aLk()V

    .line 187
    invoke-virtual {p0}, Lcom/tencent/mm/ui/bindmobile/b;->QS()V

    .line 188
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final QS()V
    .locals 10

    .prologue
    const-wide v8, 0x2d578000000L

    const/16 v7, 0x5aaf

    const/4 v6, 0x0

    const/4 v5, 0x0

    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 202
    invoke-virtual {p0}, Lcom/tencent/mm/ui/bindmobile/b;->aLk()V

    .line 203
    invoke-static {}, Lcom/tencent/mm/modelfriend/af;->Il()Lcom/tencent/mm/modelfriend/c;

    move-result-object v1

    iget-object v0, p0, Lcom/tencent/mm/ui/bindmobile/b;->hwu:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_0

    const-string/jumbo v3, " and ( "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "addr_upload2.realname like \'%"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, "%\' or "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "addr_upload2.realnamepyinitial like \'%"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, "%\' or "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "addr_upload2.realnamequanpin like \'%"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, "%\' or "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "addr_upload2.username like \'%"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, "%\' or "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "addr_upload2.nickname like \'%"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, "%\' or "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "addr_upload2.nicknamepyinitial like \'%"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, "%\' or "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "addr_upload2.nicknamequanpin like \'%"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v3, "%\' )"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    const-string/jumbo v0, " and ("

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v0, "addr_upload2.status=1"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v0, " or "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v0, "addr_upload2.status=2"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v0, ")"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/tencent/mm/y/at;->AX()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->xn()Lcom/tencent/mm/storage/t;

    move-result-object v0

    const/4 v3, 0x6

    invoke-virtual {v0, v3, v5}, Lcom/tencent/mm/storage/t;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_2

    const-string/jumbo v3, ""

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    iget-object v1, v1, Lcom/tencent/mm/modelfriend/c;->grk:Lcom/tencent/mm/bv/g;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "select addr_upload2.id,addr_upload2.md5,addr_upload2.peopleid,addr_upload2.uploadtime,addr_upload2.realname,addr_upload2.realnamepyinitial,addr_upload2.realnamequanpin,addr_upload2.username,addr_upload2.nickname,addr_upload2.nicknamepyinitial,addr_upload2.nicknamequanpin,addr_upload2.type,addr_upload2.moblie,addr_upload2.email,addr_upload2.status,addr_upload2.reserved1,addr_upload2.reserved2,addr_upload2.reserved3,addr_upload2.reserved4,addr_upload2.lvbuf,addr_upload2.showhead from addr_upload2  where type = 0 and moblie <> "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, " order by  case when status = 1 then 0  when status = 65536 then 1  when status = 2 then 2 else 3 end  , realnamepyinitial"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v5, v6}, Lcom/tencent/mm/bv/g;->a(Ljava/lang/String;[Ljava/lang/String;I)Landroid/database/Cursor;

    move-result-object v0

    :goto_0
    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/bindmobile/b;->setCursor(Landroid/database/Cursor;)V

    .line 204
    invoke-virtual {p0}, Lcom/tencent/mm/ui/bindmobile/b;->getCount()I

    move-result v0

    new-array v0, v0, [I

    iput-object v0, p0, Lcom/tencent/mm/ui/bindmobile/b;->gFw:[I

    .line 205
    iget-object v0, p0, Lcom/tencent/mm/ui/bindmobile/b;->wHs:Lcom/tencent/mm/ui/bindmobile/a$a;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/ui/bindmobile/b;->hwu:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 206
    iget-object v0, p0, Lcom/tencent/mm/ui/bindmobile/b;->wHs:Lcom/tencent/mm/ui/bindmobile/a$a;

    invoke-virtual {p0}, Lcom/tencent/mm/ui/bindmobile/b;->getCursor()Landroid/database/Cursor;

    move-result-object v1

    invoke-interface {v1}, Landroid/database/Cursor;->getCount()I

    move-result v1

    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/bindmobile/a$a;->BQ(I)V

    .line 208
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/mm/ui/bindmobile/b;->notifyDataSetChanged()V

    .line 209
    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void

    .line 203
    :cond_2
    iget-object v0, v1, Lcom/tencent/mm/modelfriend/c;->grk:Lcom/tencent/mm/bv/g;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "select addr_upload2.id,addr_upload2.md5,addr_upload2.peopleid,addr_upload2.uploadtime,addr_upload2.realname,addr_upload2.realnamepyinitial,addr_upload2.realnamequanpin,addr_upload2.username,addr_upload2.nickname,addr_upload2.nicknamepyinitial,addr_upload2.nicknamequanpin,addr_upload2.type,addr_upload2.moblie,addr_upload2.email,addr_upload2.status,addr_upload2.reserved1,addr_upload2.reserved2,addr_upload2.reserved3,addr_upload2.reserved4,addr_upload2.lvbuf,addr_upload2.showhead from addr_upload2  where type = 0"

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " order by  case when status = 1 then 0  when status = 65536 then 1  when status = 2 then 2 else 3 end  , realnamepyinitial"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, v5, v6}, Lcom/tencent/mm/bv/g;->a(Ljava/lang/String;[Ljava/lang/String;I)Landroid/database/Cursor;

    move-result-object v0

    goto :goto_0
.end method

.method protected final QT()V
    .locals 4

    .prologue
    const-wide v2, 0x2d570000000L

    const/16 v0, 0x5aae

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 197
    invoke-virtual {p0}, Lcom/tencent/mm/ui/bindmobile/b;->QS()V

    .line 198
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final bridge synthetic a(Ljava/lang/Object;Landroid/database/Cursor;)Ljava/lang/Object;
    .locals 4

    .prologue
    const-wide v2, 0x2d590000000L

    const/16 v1, 0x5ab2

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 34
    check-cast p1, Lcom/tencent/mm/modelfriend/b;

    invoke-static {p1, p2}, Lcom/tencent/mm/ui/bindmobile/b;->a(Lcom/tencent/mm/modelfriend/b;Landroid/database/Cursor;)Lcom/tencent/mm/modelfriend/b;

    move-result-object v0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method public final a(Lcom/tencent/mm/ui/bindmobile/a$a;)V
    .locals 4

    .prologue
    const-wide v2, 0x2d558000000L

    const/16 v0, 0x5aab

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 174
    iput-object p1, p0, Lcom/tencent/mm/ui/bindmobile/b;->wHs:Lcom/tencent/mm/ui/bindmobile/a$a;

    .line 176
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 11

    .prologue
    const/4 v10, 0x4

    const/4 v9, 0x2

    const/4 v8, 0x1

    const/4 v7, 0x0

    const/4 v6, 0x0

    const-wide v0, 0x2d580000000L

    const/16 v2, 0x5ab0

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 213
    invoke-virtual {p0, p1}, Lcom/tencent/mm/ui/bindmobile/b;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/modelfriend/b;

    .line 215
    if-nez p2, :cond_0

    .line 216
    iget-object v1, p0, Lcom/tencent/mm/ui/bindmobile/b;->context:Landroid/content/Context;

    sget v2, Lcom/tencent/mm/R$i;->cEB:I

    invoke-static {v1, v2, v7}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 217
    new-instance v2, Lcom/tencent/mm/ui/bindmobile/b$a;

    invoke-direct {v2, p0, p2}, Lcom/tencent/mm/ui/bindmobile/b$a;-><init>(Lcom/tencent/mm/ui/bindmobile/b;Landroid/view/View;)V

    .line 218
    sget v1, Lcom/tencent/mm/R$h;->bPz:I

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v2, Lcom/tencent/mm/ui/bindmobile/b$a;->gFD:Landroid/widget/TextView;

    .line 219
    invoke-virtual {p2, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    move-object v1, v2

    .line 223
    :goto_0
    iput p1, v1, Lcom/tencent/mm/ui/bindmobile/b$a;->vtR:I

    .line 224
    invoke-virtual {v0}, Lcom/tencent/mm/modelfriend/b;->GY()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/mm/ui/bindmobile/b$a;->eGs:Ljava/lang/String;

    .line 225
    iget v2, v0, Lcom/tencent/mm/modelfriend/b;->status:I

    iput v2, v1, Lcom/tencent/mm/ui/bindmobile/b$a;->status:I

    .line 226
    iget-object v2, v1, Lcom/tencent/mm/ui/bindmobile/b$a;->gFD:Landroid/widget/TextView;

    invoke-virtual {v0}, Lcom/tencent/mm/modelfriend/b;->Ha()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 228
    iget v2, v0, Lcom/tencent/mm/modelfriend/b;->status:I

    packed-switch v2, :pswitch_data_0

    .line 263
    :goto_1
    iget v0, v0, Lcom/tencent/mm/modelfriend/b;->gvr:I

    packed-switch v0, :pswitch_data_1

    .line 276
    :goto_2
    const-wide v0, 0x2d580000000L

    const/16 v2, 0x5ab0

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object p2

    .line 221
    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/ui/bindmobile/b$a;

    goto :goto_0

    .line 230
    :pswitch_0
    iget v2, v0, Lcom/tencent/mm/modelfriend/b;->gvr:I

    if-ne v2, v9, :cond_1

    .line 231
    iget-object v2, v1, Lcom/tencent/mm/ui/bindmobile/b$a;->wHx:Landroid/view/View;

    invoke-virtual {v2, v6}, Landroid/view/View;->setClickable(Z)V

    .line 232
    iget-object v2, v1, Lcom/tencent/mm/ui/bindmobile/b$a;->wHx:Landroid/view/View;

    invoke-virtual {v2, v7}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 233
    iget-object v2, v1, Lcom/tencent/mm/ui/bindmobile/b$a;->hsP:Landroid/widget/TextView;

    sget v3, Lcom/tencent/mm/R$l;->dAt:I

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(I)V

    .line 234
    iget-object v2, v1, Lcom/tencent/mm/ui/bindmobile/b$a;->hsP:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/tencent/mm/ui/bindmobile/b;->context:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/tencent/mm/R$e;->aPW:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_1

    .line 236
    :cond_1
    iget-object v2, v1, Lcom/tencent/mm/ui/bindmobile/b$a;->wHx:Landroid/view/View;

    invoke-virtual {v2, v8}, Landroid/view/View;->setClickable(Z)V

    .line 237
    iget-object v2, v1, Lcom/tencent/mm/ui/bindmobile/b$a;->wHx:Landroid/view/View;

    sget v3, Lcom/tencent/mm/R$g;->aWs:I

    invoke-virtual {v2, v3}, Landroid/view/View;->setBackgroundResource(I)V

    .line 238
    iget-object v2, v1, Lcom/tencent/mm/ui/bindmobile/b$a;->hsP:Landroid/widget/TextView;

    sget v3, Lcom/tencent/mm/R$l;->dAs:I

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(I)V

    .line 239
    iget-object v2, v1, Lcom/tencent/mm/ui/bindmobile/b$a;->hsP:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/tencent/mm/ui/bindmobile/b;->context:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/tencent/mm/R$e;->white:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_1

    .line 244
    :pswitch_1
    const-string/jumbo v2, "MicroMsg.MobileFriendAdapter"

    const-string/jumbo v3, "username:%s"

    new-array v4, v8, [Ljava/lang/Object;

    invoke-virtual {v0}, Lcom/tencent/mm/modelfriend/b;->getUsername()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v6

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 245
    invoke-static {}, Lcom/tencent/mm/y/at;->AX()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->yQ()Lcom/tencent/mm/storage/ar;

    move-result-object v2

    invoke-virtual {v0}, Lcom/tencent/mm/modelfriend/b;->getUsername()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Lcom/tencent/mm/storage/ar;->Vi(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_2

    invoke-static {}, Lcom/tencent/mm/y/q;->zK()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Lcom/tencent/mm/modelfriend/b;->getUsername()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 246
    :cond_2
    iget-object v2, v1, Lcom/tencent/mm/ui/bindmobile/b$a;->wHx:Landroid/view/View;

    invoke-virtual {v2, v6}, Landroid/view/View;->setClickable(Z)V

    .line 247
    iget-object v2, v1, Lcom/tencent/mm/ui/bindmobile/b$a;->wHx:Landroid/view/View;

    invoke-virtual {v2, v7}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 248
    iget-object v2, v1, Lcom/tencent/mm/ui/bindmobile/b$a;->hsP:Landroid/widget/TextView;

    sget v3, Lcom/tencent/mm/R$l;->dAr:I

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(I)V

    .line 249
    iget-object v2, v1, Lcom/tencent/mm/ui/bindmobile/b$a;->hsP:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/tencent/mm/ui/bindmobile/b;->context:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/tencent/mm/R$e;->aPW:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    goto/16 :goto_1

    .line 251
    :cond_3
    iget v2, v0, Lcom/tencent/mm/modelfriend/b;->gvr:I

    if-ne v2, v9, :cond_4

    .line 252
    iget-object v2, v1, Lcom/tencent/mm/ui/bindmobile/b$a;->wHx:Landroid/view/View;

    invoke-virtual {v2, v6}, Landroid/view/View;->setClickable(Z)V

    .line 253
    iget-object v2, v1, Lcom/tencent/mm/ui/bindmobile/b$a;->wHx:Landroid/view/View;

    invoke-virtual {v2, v7}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 254
    iget-object v2, v1, Lcom/tencent/mm/ui/bindmobile/b$a;->hsP:Landroid/widget/TextView;

    sget v3, Lcom/tencent/mm/R$l;->dAv:I

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(I)V

    .line 255
    iget-object v2, v1, Lcom/tencent/mm/ui/bindmobile/b$a;->hsP:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/tencent/mm/ui/bindmobile/b;->context:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/tencent/mm/R$e;->aPW:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    goto/16 :goto_1

    .line 257
    :cond_4
    iget-object v2, v1, Lcom/tencent/mm/ui/bindmobile/b$a;->wHx:Landroid/view/View;

    invoke-virtual {v2, v8}, Landroid/view/View;->setClickable(Z)V

    .line 258
    iget-object v2, v1, Lcom/tencent/mm/ui/bindmobile/b$a;->wHx:Landroid/view/View;

    sget v3, Lcom/tencent/mm/R$g;->aWs:I

    invoke-virtual {v2, v3}, Landroid/view/View;->setBackgroundResource(I)V

    .line 259
    iget-object v2, v1, Lcom/tencent/mm/ui/bindmobile/b$a;->hsP:Landroid/widget/TextView;

    sget v3, Lcom/tencent/mm/R$l;->dAq:I

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(I)V

    .line 260
    iget-object v2, v1, Lcom/tencent/mm/ui/bindmobile/b$a;->hsP:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/tencent/mm/ui/bindmobile/b;->context:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/tencent/mm/R$e;->white:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    goto/16 :goto_1

    .line 269
    :pswitch_2
    iget-object v0, v1, Lcom/tencent/mm/ui/bindmobile/b$a;->hsP:Landroid/widget/TextView;

    invoke-virtual {v0, v10}, Landroid/widget/TextView;->setVisibility(I)V

    .line 270
    iget-object v0, v1, Lcom/tencent/mm/ui/bindmobile/b$a;->wHy:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v6}, Landroid/widget/ProgressBar;->setVisibility(I)V

    goto/16 :goto_2

    .line 274
    :pswitch_3
    iget-object v0, v1, Lcom/tencent/mm/ui/bindmobile/b$a;->hsP:Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 275
    iget-object v0, v1, Lcom/tencent/mm/ui/bindmobile/b$a;->wHy:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v10}, Landroid/widget/ProgressBar;->setVisibility(I)V

    goto/16 :goto_2

    .line 228
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_1
    .end packed-switch

    .line 263
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method
