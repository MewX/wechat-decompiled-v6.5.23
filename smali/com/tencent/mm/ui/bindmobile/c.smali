.class public final Lcom/tencent/mm/ui/bindmobile/c;
.super Lcom/tencent/mm/ui/bindmobile/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/ui/bindmobile/c$a;
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
    const-wide v2, 0x2d180000000L

    const/16 v1, 0x5a30

    .line 178
    new-instance v0, Lcom/tencent/mm/modelfriend/b;

    invoke-direct {v0}, Lcom/tencent/mm/modelfriend/b;-><init>()V

    invoke-direct {p0, p1, v0}, Lcom/tencent/mm/ui/bindmobile/a;-><init>(Landroid/content/Context;Lcom/tencent/mm/modelfriend/b;)V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 58
    new-instance v0, Lcom/tencent/mm/ui/bindmobile/c$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/bindmobile/c$1;-><init>(Lcom/tencent/mm/ui/bindmobile/c;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/bindmobile/c;->wHt:Lcom/tencent/mm/ui/bindmobile/a$b;

    .line 179
    iput-object p2, p0, Lcom/tencent/mm/ui/o;->web:Lcom/tencent/mm/ui/o$a;

    .line 180
    iput-object p1, p0, Lcom/tencent/mm/ui/bindmobile/c;->context:Landroid/content/Context;

    .line 181
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/bindmobile/c;->lu(Z)V

    .line 182
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/ui/bindmobile/c;)Landroid/content/Context;
    .locals 4

    .prologue
    const-wide v2, 0x2d1c0000000L

    const/16 v1, 0x5a38

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 36
    iget-object v0, p0, Lcom/tencent/mm/ui/bindmobile/c;->context:Landroid/content/Context;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method private static a(Lcom/tencent/mm/modelfriend/b;Landroid/database/Cursor;)Lcom/tencent/mm/modelfriend/b;
    .locals 4

    .prologue
    const-wide v2, 0x2d1a8000000L

    const/16 v0, 0x5a35

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 316
    if-nez p0, :cond_0

    .line 317
    new-instance p0, Lcom/tencent/mm/modelfriend/b;

    invoke-direct {p0}, Lcom/tencent/mm/modelfriend/b;-><init>()V

    .line 319
    :cond_0
    invoke-virtual {p0, p1}, Lcom/tencent/mm/modelfriend/b;->b(Landroid/database/Cursor;)V

    .line 320
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object p0
.end method

.method private static a(Lcom/tencent/mm/modelfriend/b;)Ljava/lang/String;
    .locals 6

    .prologue
    const-wide v4, 0x2d1b0000000L

    const/16 v2, 0x5a36

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 360
    iget v0, p0, Lcom/tencent/mm/modelfriend/b;->gEV:I

    const/16 v1, 0x7b

    if-ne v0, v1, :cond_0

    .line 361
    const-string/jumbo v0, "#"

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 363
    :goto_0
    return-object v0

    :cond_0
    iget v0, p0, Lcom/tencent/mm/modelfriend/b;->gEV:I

    int-to-char v0, v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method static synthetic b(Lcom/tencent/mm/ui/bindmobile/c;)Landroid/content/Context;
    .locals 4

    .prologue
    const-wide v2, 0x2d1c8000000L

    const/16 v1, 0x5a39

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 36
    iget-object v0, p0, Lcom/tencent/mm/ui/bindmobile/c;->context:Landroid/content/Context;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method static synthetic c(Lcom/tencent/mm/ui/bindmobile/c;)Landroid/content/Context;
    .locals 4

    .prologue
    const-wide v2, 0x2d1d0000000L

    const/16 v1, 0x5a3a

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 36
    iget-object v0, p0, Lcom/tencent/mm/ui/bindmobile/c;->context:Landroid/content/Context;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method static synthetic d(Lcom/tencent/mm/ui/bindmobile/c;)Landroid/content/Context;
    .locals 4

    .prologue
    const-wide v2, 0x2d1d8000000L

    const/16 v1, 0x5a3b

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 36
    iget-object v0, p0, Lcom/tencent/mm/ui/bindmobile/c;->context:Landroid/content/Context;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method static synthetic e(Lcom/tencent/mm/ui/bindmobile/c;)Landroid/content/Context;
    .locals 4

    .prologue
    const-wide v2, 0x2d1e0000000L

    const/16 v1, 0x5a3c

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 36
    iget-object v0, p0, Lcom/tencent/mm/ui/bindmobile/c;->context:Landroid/content/Context;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method static synthetic f(Lcom/tencent/mm/ui/bindmobile/c;)Lcom/tencent/mm/ui/bindmobile/a$b;
    .locals 4

    .prologue
    const-wide v2, 0x2d1e8000000L

    const/16 v1, 0x5a3d

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 36
    iget-object v0, p0, Lcom/tencent/mm/ui/bindmobile/c;->wHt:Lcom/tencent/mm/ui/bindmobile/a$b;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method


# virtual methods
.method public final BA(Ljava/lang/String;)V
    .locals 4

    .prologue
    const-wide v2, 0x2d188000000L

    const/16 v1, 0x5a31

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 185
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->nw(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/bindmobile/c;->hwu:Ljava/lang/String;

    .line 186
    invoke-virtual {p0}, Lcom/tencent/mm/ui/bindmobile/c;->aLk()V

    .line 187
    invoke-virtual {p0}, Lcom/tencent/mm/ui/bindmobile/c;->QS()V

    .line 188
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final QS()V
    .locals 10

    .prologue
    const-wide v8, 0x2d198000000L

    const/16 v7, 0x5a33

    const/4 v6, 0x0

    const/4 v5, 0x0

    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 202
    invoke-virtual {p0}, Lcom/tencent/mm/ui/bindmobile/c;->aLk()V

    .line 203
    invoke-static {}, Lcom/tencent/mm/modelfriend/af;->Il()Lcom/tencent/mm/modelfriend/c;

    move-result-object v1

    iget-object v0, p0, Lcom/tencent/mm/ui/bindmobile/c;->hwu:Ljava/lang/String;

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

    const-string/jumbo v2, " order by showhead"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v5, v6}, Lcom/tencent/mm/bv/g;->a(Ljava/lang/String;[Ljava/lang/String;I)Landroid/database/Cursor;

    move-result-object v0

    :goto_0
    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/bindmobile/c;->setCursor(Landroid/database/Cursor;)V

    .line 204
    invoke-virtual {p0}, Lcom/tencent/mm/ui/bindmobile/c;->getCount()I

    move-result v0

    new-array v0, v0, [I

    iput-object v0, p0, Lcom/tencent/mm/ui/bindmobile/c;->gFw:[I

    .line 205
    iget-object v0, p0, Lcom/tencent/mm/ui/bindmobile/c;->wHs:Lcom/tencent/mm/ui/bindmobile/a$a;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/ui/bindmobile/c;->hwu:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 206
    iget-object v0, p0, Lcom/tencent/mm/ui/bindmobile/c;->wHs:Lcom/tencent/mm/ui/bindmobile/a$a;

    invoke-virtual {p0}, Lcom/tencent/mm/ui/bindmobile/c;->getCursor()Landroid/database/Cursor;

    move-result-object v1

    invoke-interface {v1}, Landroid/database/Cursor;->getCount()I

    move-result v1

    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/bindmobile/a$a;->BQ(I)V

    .line 208
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/mm/ui/bindmobile/c;->notifyDataSetChanged()V

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

    const-string/jumbo v2, " order by showhead"

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
    const-wide v2, 0x2d190000000L

    const/16 v0, 0x5a32

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 197
    invoke-virtual {p0}, Lcom/tencent/mm/ui/bindmobile/c;->QS()V

    .line 198
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final bridge synthetic a(Ljava/lang/Object;Landroid/database/Cursor;)Ljava/lang/Object;
    .locals 4

    .prologue
    const-wide v2, 0x2d1b8000000L

    const/16 v1, 0x5a37

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 36
    check-cast p1, Lcom/tencent/mm/modelfriend/b;

    invoke-static {p1, p2}, Lcom/tencent/mm/ui/bindmobile/c;->a(Lcom/tencent/mm/modelfriend/b;Landroid/database/Cursor;)Lcom/tencent/mm/modelfriend/b;

    move-result-object v0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method public final a(Lcom/tencent/mm/ui/bindmobile/a$a;)V
    .locals 4

    .prologue
    const-wide v2, 0x2d178000000L

    const/16 v0, 0x5a2f

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 173
    iput-object p1, p0, Lcom/tencent/mm/ui/bindmobile/c;->wHs:Lcom/tencent/mm/ui/bindmobile/a$a;

    .line 175
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 11

    .prologue
    const/4 v10, 0x4

    const/4 v9, 0x0

    const/4 v8, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    const-wide v0, 0x2d1a0000000L

    const/16 v2, 0x5a34

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 213
    invoke-virtual {p0, p1}, Lcom/tencent/mm/ui/bindmobile/c;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/modelfriend/b;

    .line 215
    if-nez p2, :cond_0

    .line 216
    iget-object v1, p0, Lcom/tencent/mm/ui/bindmobile/c;->context:Landroid/content/Context;

    sget v2, Lcom/tencent/mm/R$i;->czI:I

    invoke-static {v1, v2, v9}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 217
    new-instance v1, Lcom/tencent/mm/ui/bindmobile/c$a;

    invoke-direct {v1, p0, p2}, Lcom/tencent/mm/ui/bindmobile/c$a;-><init>(Lcom/tencent/mm/ui/bindmobile/c;Landroid/view/View;)V

    .line 218
    invoke-virtual {p2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    move-object v2, v1

    .line 222
    :goto_0
    iput p1, v2, Lcom/tencent/mm/ui/bindmobile/c$a;->vtR:I

    .line 223
    invoke-virtual {v0}, Lcom/tencent/mm/modelfriend/b;->GY()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v2, Lcom/tencent/mm/ui/bindmobile/c$a;->gXc:Ljava/lang/String;

    .line 224
    iget v1, v0, Lcom/tencent/mm/modelfriend/b;->status:I

    iput v1, v2, Lcom/tencent/mm/ui/bindmobile/c$a;->status:I

    .line 225
    iget-object v1, v2, Lcom/tencent/mm/ui/bindmobile/c$a;->iNs:Landroid/widget/TextView;

    invoke-virtual {v0}, Lcom/tencent/mm/modelfriend/b;->Ha()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 227
    iget-object v1, v2, Lcom/tencent/mm/ui/bindmobile/c$a;->wHD:Landroid/widget/TextView;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v6, p0, Lcom/tencent/mm/ui/bindmobile/c;->context:Landroid/content/Context;

    sget v7, Lcom/tencent/mm/R$l;->dAw:I

    invoke-virtual {v6, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v0}, Lcom/tencent/mm/modelfriend/b;->Hd()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 229
    iget-object v1, v2, Lcom/tencent/mm/ui/bindmobile/c$a;->hsK:Landroid/widget/ImageView;

    invoke-virtual {v0}, Lcom/tencent/mm/modelfriend/b;->getUsername()Ljava/lang/String;

    move-result-object v5

    invoke-static {v1, v5}, Lcom/tencent/mm/pluginsdk/ui/a$b;->a(Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 231
    iget v1, v0, Lcom/tencent/mm/modelfriend/b;->status:I

    packed-switch v1, :pswitch_data_0

    .line 265
    :goto_1
    iget v1, v0, Lcom/tencent/mm/modelfriend/b;->gvr:I

    packed-switch v1, :pswitch_data_1

    .line 278
    :goto_2
    add-int/lit8 v1, p1, -0x1

    invoke-virtual {p0, v1}, Lcom/tencent/mm/ui/bindmobile/c;->getItem(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/modelfriend/b;

    .line 285
    if-nez v1, :cond_5

    const/4 v1, -0x1

    .line 287
    :goto_3
    if-nez p1, :cond_7

    .line 288
    invoke-static {v0}, Lcom/tencent/mm/ui/bindmobile/c;->a(Lcom/tencent/mm/modelfriend/b;)Ljava/lang/String;

    move-result-object v1

    .line 289
    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_6

    .line 290
    const-string/jumbo v1, "MicroMsg.MobileFriendAdapter"

    const-string/jumbo v5, "get display show head return null, user[%s] pos[%d]"

    new-array v6, v8, [Ljava/lang/Object;

    invoke-virtual {v0}, Lcom/tencent/mm/modelfriend/b;->getUsername()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v6, v4

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v6, v3

    invoke-static {v1, v5, v6}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 291
    iget-object v0, v2, Lcom/tencent/mm/ui/bindmobile/c$a;->quS:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 311
    :goto_4
    const-wide v0, 0x2d1a0000000L

    const/16 v2, 0x5a34

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object p2

    .line 220
    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/ui/bindmobile/c$a;

    move-object v2, v1

    goto/16 :goto_0

    .line 233
    :pswitch_0
    iget v1, v0, Lcom/tencent/mm/modelfriend/b;->gvr:I

    if-ne v1, v8, :cond_1

    .line 234
    iget-object v1, v2, Lcom/tencent/mm/ui/bindmobile/c$a;->wHx:Landroid/view/View;

    invoke-virtual {v1, v4}, Landroid/view/View;->setClickable(Z)V

    .line 235
    iget-object v1, v2, Lcom/tencent/mm/ui/bindmobile/c$a;->wHx:Landroid/view/View;

    invoke-virtual {v1, v9}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 236
    iget-object v1, v2, Lcom/tencent/mm/ui/bindmobile/c$a;->hsP:Landroid/widget/TextView;

    sget v5, Lcom/tencent/mm/R$l;->dAt:I

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setText(I)V

    .line 237
    iget-object v1, v2, Lcom/tencent/mm/ui/bindmobile/c$a;->hsP:Landroid/widget/TextView;

    iget-object v5, p0, Lcom/tencent/mm/ui/bindmobile/c;->context:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    sget v6, Lcom/tencent/mm/R$e;->aPW:I

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getColor(I)I

    move-result v5

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_1

    .line 239
    :cond_1
    iget-object v1, v2, Lcom/tencent/mm/ui/bindmobile/c$a;->wHx:Landroid/view/View;

    invoke-virtual {v1, v3}, Landroid/view/View;->setClickable(Z)V

    .line 240
    iget-object v1, v2, Lcom/tencent/mm/ui/bindmobile/c$a;->wHx:Landroid/view/View;

    sget v5, Lcom/tencent/mm/R$g;->aWs:I

    invoke-virtual {v1, v5}, Landroid/view/View;->setBackgroundResource(I)V

    .line 241
    iget-object v1, v2, Lcom/tencent/mm/ui/bindmobile/c$a;->hsP:Landroid/widget/TextView;

    sget v5, Lcom/tencent/mm/R$l;->dAs:I

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setText(I)V

    .line 242
    iget-object v1, v2, Lcom/tencent/mm/ui/bindmobile/c$a;->hsP:Landroid/widget/TextView;

    iget-object v5, p0, Lcom/tencent/mm/ui/bindmobile/c;->context:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    sget v6, Lcom/tencent/mm/R$e;->white:I

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getColor(I)I

    move-result v5

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setTextColor(I)V

    goto/16 :goto_1

    .line 247
    :pswitch_1
    invoke-static {}, Lcom/tencent/mm/y/at;->AX()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->yQ()Lcom/tencent/mm/storage/ar;

    move-result-object v1

    invoke-virtual {v0}, Lcom/tencent/mm/modelfriend/b;->getUsername()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v1, v5}, Lcom/tencent/mm/storage/ar;->Vi(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    invoke-static {}, Lcom/tencent/mm/y/q;->zK()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lcom/tencent/mm/modelfriend/b;->getUsername()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 248
    :cond_2
    iget-object v1, v2, Lcom/tencent/mm/ui/bindmobile/c$a;->wHx:Landroid/view/View;

    invoke-virtual {v1, v4}, Landroid/view/View;->setClickable(Z)V

    .line 249
    iget-object v1, v2, Lcom/tencent/mm/ui/bindmobile/c$a;->wHx:Landroid/view/View;

    invoke-virtual {v1, v9}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 250
    iget-object v1, v2, Lcom/tencent/mm/ui/bindmobile/c$a;->hsP:Landroid/widget/TextView;

    sget v5, Lcom/tencent/mm/R$l;->dAr:I

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setText(I)V

    .line 251
    iget-object v1, v2, Lcom/tencent/mm/ui/bindmobile/c$a;->hsP:Landroid/widget/TextView;

    iget-object v5, p0, Lcom/tencent/mm/ui/bindmobile/c;->context:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    sget v6, Lcom/tencent/mm/R$e;->aPW:I

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getColor(I)I

    move-result v5

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setTextColor(I)V

    goto/16 :goto_1

    .line 253
    :cond_3
    iget v1, v0, Lcom/tencent/mm/modelfriend/b;->gvr:I

    if-ne v1, v8, :cond_4

    .line 254
    iget-object v1, v2, Lcom/tencent/mm/ui/bindmobile/c$a;->wHx:Landroid/view/View;

    invoke-virtual {v1, v4}, Landroid/view/View;->setClickable(Z)V

    .line 255
    iget-object v1, v2, Lcom/tencent/mm/ui/bindmobile/c$a;->wHx:Landroid/view/View;

    invoke-virtual {v1, v9}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 256
    iget-object v1, v2, Lcom/tencent/mm/ui/bindmobile/c$a;->hsP:Landroid/widget/TextView;

    sget v5, Lcom/tencent/mm/R$l;->dAv:I

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setText(I)V

    .line 257
    iget-object v1, v2, Lcom/tencent/mm/ui/bindmobile/c$a;->hsP:Landroid/widget/TextView;

    iget-object v5, p0, Lcom/tencent/mm/ui/bindmobile/c;->context:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    sget v6, Lcom/tencent/mm/R$e;->aPW:I

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getColor(I)I

    move-result v5

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setTextColor(I)V

    goto/16 :goto_1

    .line 259
    :cond_4
    iget-object v1, v2, Lcom/tencent/mm/ui/bindmobile/c$a;->wHx:Landroid/view/View;

    invoke-virtual {v1, v3}, Landroid/view/View;->setClickable(Z)V

    .line 260
    iget-object v1, v2, Lcom/tencent/mm/ui/bindmobile/c$a;->wHx:Landroid/view/View;

    sget v5, Lcom/tencent/mm/R$g;->aWs:I

    invoke-virtual {v1, v5}, Landroid/view/View;->setBackgroundResource(I)V

    .line 261
    iget-object v1, v2, Lcom/tencent/mm/ui/bindmobile/c$a;->hsP:Landroid/widget/TextView;

    sget v5, Lcom/tencent/mm/R$l;->dAq:I

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setText(I)V

    .line 262
    iget-object v1, v2, Lcom/tencent/mm/ui/bindmobile/c$a;->hsP:Landroid/widget/TextView;

    iget-object v5, p0, Lcom/tencent/mm/ui/bindmobile/c;->context:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    sget v6, Lcom/tencent/mm/R$e;->white:I

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getColor(I)I

    move-result v5

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setTextColor(I)V

    goto/16 :goto_1

    .line 271
    :pswitch_2
    iget-object v1, v2, Lcom/tencent/mm/ui/bindmobile/c$a;->hsP:Landroid/widget/TextView;

    invoke-virtual {v1, v10}, Landroid/widget/TextView;->setVisibility(I)V

    .line 272
    iget-object v1, v2, Lcom/tencent/mm/ui/bindmobile/c$a;->omm:Landroid/widget/ProgressBar;

    invoke-virtual {v1, v4}, Landroid/widget/ProgressBar;->setVisibility(I)V

    goto/16 :goto_2

    .line 276
    :pswitch_3
    iget-object v1, v2, Lcom/tencent/mm/ui/bindmobile/c$a;->hsP:Landroid/widget/TextView;

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 277
    iget-object v1, v2, Lcom/tencent/mm/ui/bindmobile/c$a;->omm:Landroid/widget/ProgressBar;

    invoke-virtual {v1, v10}, Landroid/widget/ProgressBar;->setVisibility(I)V

    goto/16 :goto_2

    .line 285
    :cond_5
    iget v1, v1, Lcom/tencent/mm/modelfriend/b;->gEV:I

    goto/16 :goto_3

    .line 293
    :cond_6
    iget-object v0, v2, Lcom/tencent/mm/ui/bindmobile/c$a;->quS:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 294
    iget-object v0, v2, Lcom/tencent/mm/ui/bindmobile/c$a;->quS:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 295
    iget-object v0, v2, Lcom/tencent/mm/ui/bindmobile/c$a;->quS:Landroid/widget/TextView;

    invoke-virtual {v0, v4, v4, v4, v4}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    goto/16 :goto_4

    .line 299
    :cond_7
    iget v5, v0, Lcom/tencent/mm/modelfriend/b;->gEV:I

    if-eq v5, v1, :cond_9

    move v1, v3

    .line 300
    :goto_5
    invoke-static {v0}, Lcom/tencent/mm/ui/bindmobile/c;->a(Lcom/tencent/mm/modelfriend/b;)Ljava/lang/String;

    move-result-object v5

    .line 301
    invoke-static {v5}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_8

    if-nez v1, :cond_a

    .line 302
    :cond_8
    const-string/jumbo v1, "MicroMsg.MobileFriendAdapter"

    const-string/jumbo v5, "get display show head return null, user[%s] pos[%d]"

    new-array v6, v8, [Ljava/lang/Object;

    invoke-virtual {v0}, Lcom/tencent/mm/modelfriend/b;->getUsername()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v6, v4

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v6, v3

    invoke-static {v1, v5, v6}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 303
    iget-object v0, v2, Lcom/tencent/mm/ui/bindmobile/c$a;->quS:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_4

    :cond_9
    move v1, v4

    .line 299
    goto :goto_5

    .line 305
    :cond_a
    iget-object v0, v2, Lcom/tencent/mm/ui/bindmobile/c$a;->quS:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 306
    iget-object v0, v2, Lcom/tencent/mm/ui/bindmobile/c$a;->quS:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 307
    iget-object v0, v2, Lcom/tencent/mm/ui/bindmobile/c$a;->quS:Landroid/widget/TextView;

    invoke-virtual {v0, v4, v4, v4, v4}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    goto/16 :goto_4

    .line 231
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_1
    .end packed-switch

    .line 265
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method
