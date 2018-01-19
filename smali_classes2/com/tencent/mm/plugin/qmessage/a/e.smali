.class public final Lcom/tencent/mm/plugin/qmessage/a/e;
.super Lcom/tencent/mm/sdk/e/j;
.source "SourceFile"


# static fields
.field public static final fWw:[Ljava/lang/String;


# instance fields
.field private grk:Lcom/tencent/mm/bv/g;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const-wide v4, 0x82140000000L

    const v3, 0x10428

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 15
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string/jumbo v2, "CREATE TABLE IF NOT EXISTS qcontact ( username text  PRIMARY KEY , qq long  , extinfo text  , needupdate int  , extupdateseq long  , imgupdateseq long  , reserved1 int  , reserved2 int  , reserved3 int  , reserved4 int  , reserved5 text  , reserved6 text  , reserved7 text  , reserved8 text  ) "

    aput-object v2, v0, v1

    sput-object v0, Lcom/tencent/mm/plugin/qmessage/a/e;->fWw:[Ljava/lang/String;

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public constructor <init>(Lcom/tencent/mm/bv/g;)V
    .locals 4

    .prologue
    const-wide v2, 0x82120000000L

    const v0, 0x10424

    .line 51
    invoke-direct {p0}, Lcom/tencent/mm/sdk/e/j;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 52
    iput-object p1, p0, Lcom/tencent/mm/plugin/qmessage/a/e;->grk:Lcom/tencent/mm/bv/g;

    .line 53
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final Gg(Ljava/lang/String;)Lcom/tencent/mm/plugin/qmessage/a/d;
    .locals 8

    .prologue
    const/4 v5, 0x2

    const-wide v6, 0x82138000000L

    const/4 v0, 0x0

    const v4, 0x10427

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 91
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "select qcontact.username,qcontact.qq,qcontact.extinfo,qcontact.needupdate,qcontact.extupdateseq,qcontact.imgupdateseq,qcontact.reserved1,qcontact.reserved2,qcontact.reserved3,qcontact.reserved4,qcontact.reserved5,qcontact.reserved6,qcontact.reserved7,qcontact.reserved8 from qcontact   where qcontact.username = \""

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/bh;->nw(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "\""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 92
    iget-object v2, p0, Lcom/tencent/mm/plugin/qmessage/a/e;->grk:Lcom/tencent/mm/bv/g;

    invoke-virtual {v2, v1, v0, v5}, Lcom/tencent/mm/bv/g;->a(Ljava/lang/String;[Ljava/lang/String;I)Landroid/database/Cursor;

    move-result-object v1

    .line 93
    if-nez v1, :cond_0

    .line 94
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 102
    :goto_0
    return-object v0

    .line 97
    :cond_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 98
    new-instance v0, Lcom/tencent/mm/plugin/qmessage/a/d;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/qmessage/a/d;-><init>()V

    .line 99
    const/4 v2, 0x0

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/tencent/mm/plugin/qmessage/a/d;->username:Ljava/lang/String;

    const/4 v2, 0x1

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    iput-wide v2, v0, Lcom/tencent/mm/plugin/qmessage/a/d;->gGv:J

    invoke-interface {v1, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/tencent/mm/plugin/qmessage/a/d;->extInfo:Ljava/lang/String;

    const/4 v2, 0x3

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    iput v2, v0, Lcom/tencent/mm/plugin/qmessage/a/d;->ofJ:I

    const/4 v2, 0x4

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    iput-wide v2, v0, Lcom/tencent/mm/plugin/qmessage/a/d;->ofK:J

    const/4 v2, 0x5

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    iput-wide v2, v0, Lcom/tencent/mm/plugin/qmessage/a/d;->ofL:J

    const/4 v2, 0x6

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    iput v2, v0, Lcom/tencent/mm/plugin/qmessage/a/d;->grg:I

    const/4 v2, 0x7

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    iput v2, v0, Lcom/tencent/mm/plugin/qmessage/a/d;->gFS:I

    const/16 v2, 0x8

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    iput v2, v0, Lcom/tencent/mm/plugin/qmessage/a/d;->gvq:I

    const/16 v2, 0x9

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    iput v2, v0, Lcom/tencent/mm/plugin/qmessage/a/d;->gvr:I

    const/16 v2, 0xa

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/tencent/mm/plugin/qmessage/a/d;->ofM:Ljava/lang/String;

    const/16 v2, 0xb

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/tencent/mm/plugin/qmessage/a/d;->ofN:Ljava/lang/String;

    const/16 v2, 0xc

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/tencent/mm/plugin/qmessage/a/d;->ofO:Ljava/lang/String;

    const/16 v2, 0xd

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/tencent/mm/plugin/qmessage/a/d;->ofP:Ljava/lang/String;

    .line 101
    :cond_1
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 102
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public final a(Lcom/tencent/mm/plugin/qmessage/a/d;)Z
    .locals 8

    .prologue
    const/4 v5, -0x1

    const-wide v6, 0x82128000000L

    const v4, 0x10425

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 60
    iput v5, p1, Lcom/tencent/mm/plugin/qmessage/a/d;->eSJ:I

    .line 64
    invoke-virtual {p1}, Lcom/tencent/mm/plugin/qmessage/a/d;->qP()Landroid/content/ContentValues;

    move-result-object v0

    .line 65
    iget-object v1, p0, Lcom/tencent/mm/plugin/qmessage/a/e;->grk:Lcom/tencent/mm/bv/g;

    const-string/jumbo v2, "qcontact"

    const-string/jumbo v3, "username"

    invoke-virtual {v1, v2, v3, v0}, Lcom/tencent/mm/bv/g;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide v0

    long-to-int v0, v0

    .line 66
    if-eq v0, v5, :cond_0

    const/4 v0, 0x1

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;Lcom/tencent/mm/plugin/qmessage/a/d;)Z
    .locals 10

    .prologue
    const/4 v1, 0x1

    const-wide v8, 0x82130000000L

    const v7, 0x10426

    const/4 v2, 0x0

    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 70
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    move v0, v1

    :goto_0
    invoke-static {v0}, Ljunit/framework/Assert;->assertTrue(Z)V

    .line 71
    if-nez p2, :cond_1

    .line 72
    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 75
    :goto_1
    return v2

    :cond_0
    move v0, v2

    .line 70
    goto :goto_0

    .line 75
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/qmessage/a/e;->grk:Lcom/tencent/mm/bv/g;

    const-string/jumbo v3, "qcontact"

    invoke-virtual {p2}, Lcom/tencent/mm/plugin/qmessage/a/d;->qP()Landroid/content/ContentValues;

    move-result-object v4

    const-string/jumbo v5, "username=?"

    new-array v6, v1, [Ljava/lang/String;

    aput-object p1, v6, v2

    invoke-virtual {v0, v3, v4, v5, v6}, Lcom/tencent/mm/bv/g;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    if-lez v0, :cond_2

    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move v2, v1

    goto :goto_1

    :cond_2
    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_1
.end method
