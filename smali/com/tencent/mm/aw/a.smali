.class public final Lcom/tencent/mm/aw/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field eSJ:I

.field public gSk:I

.field private gvo:Ljava/lang/String;

.field private gvp:Ljava/lang/String;

.field private gvq:I

.field private gvr:I

.field private path:Ljava/lang/String;

.field public username:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 6

    .prologue
    const-wide v4, 0xbc4a8000000L

    const v2, 0x17895

    const/4 v1, 0x0

    .line 55
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 43
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mm/aw/a;->eSJ:I

    .line 56
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/aw/a;->username:Ljava/lang/String;

    iput v1, p0, Lcom/tencent/mm/aw/a;->gSk:I

    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/aw/a;->path:Ljava/lang/String;

    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/aw/a;->gvo:Ljava/lang/String;

    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/aw/a;->gvp:Ljava/lang/String;

    iput v1, p0, Lcom/tencent/mm/aw/a;->gvq:I

    iput v1, p0, Lcom/tencent/mm/aw/a;->gvr:I

    .line 57
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final b(Landroid/database/Cursor;)V
    .locals 4

    .prologue
    const-wide v2, 0xbc4b0000000L

    const v1, 0x17896

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 70
    const/4 v0, 0x0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/aw/a;->username:Ljava/lang/String;

    .line 71
    const/4 v0, 0x1

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/aw/a;->gSk:I

    .line 72
    const/4 v0, 0x2

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/aw/a;->path:Ljava/lang/String;

    .line 73
    const/4 v0, 0x3

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/aw/a;->gvo:Ljava/lang/String;

    .line 74
    const/4 v0, 0x4

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/aw/a;->gvp:Ljava/lang/String;

    .line 75
    const/4 v0, 0x5

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/aw/a;->gvq:I

    .line 76
    const/4 v0, 0x6

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/aw/a;->gvr:I

    .line 77
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final getUsername()Ljava/lang/String;
    .locals 4

    .prologue
    const-wide v2, 0xbc4c0000000L

    const v1, 0x17898

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 114
    iget-object v0, p0, Lcom/tencent/mm/aw/a;->username:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string/jumbo v0, ""

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/aw/a;->username:Ljava/lang/String;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public final qP()Landroid/content/ContentValues;
    .locals 6

    .prologue
    const-wide v4, 0xbc4b8000000L

    const v3, 0x17897

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 80
    new-instance v1, Landroid/content/ContentValues;

    invoke-direct {v1}, Landroid/content/ContentValues;-><init>()V

    .line 81
    iget v0, p0, Lcom/tencent/mm/aw/a;->eSJ:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 82
    const-string/jumbo v0, "username"

    invoke-virtual {p0}, Lcom/tencent/mm/aw/a;->getUsername()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 84
    :cond_0
    iget v0, p0, Lcom/tencent/mm/aw/a;->eSJ:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    .line 85
    const-string/jumbo v0, "bgflag"

    iget v2, p0, Lcom/tencent/mm/aw/a;->gSk:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 87
    :cond_1
    iget v0, p0, Lcom/tencent/mm/aw/a;->eSJ:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_2

    .line 88
    const-string/jumbo v2, "path"

    iget-object v0, p0, Lcom/tencent/mm/aw/a;->path:Ljava/lang/String;

    if-nez v0, :cond_7

    const-string/jumbo v0, ""

    :goto_0
    invoke-virtual {v1, v2, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 90
    :cond_2
    iget v0, p0, Lcom/tencent/mm/aw/a;->eSJ:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_3

    .line 91
    const-string/jumbo v2, "reserved1"

    iget-object v0, p0, Lcom/tencent/mm/aw/a;->gvo:Ljava/lang/String;

    if-nez v0, :cond_8

    const-string/jumbo v0, ""

    :goto_1
    invoke-virtual {v1, v2, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 93
    :cond_3
    iget v0, p0, Lcom/tencent/mm/aw/a;->eSJ:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_4

    .line 94
    const-string/jumbo v2, "reserved2"

    iget-object v0, p0, Lcom/tencent/mm/aw/a;->gvp:Ljava/lang/String;

    if-nez v0, :cond_9

    const-string/jumbo v0, ""

    :goto_2
    invoke-virtual {v1, v2, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 96
    :cond_4
    iget v0, p0, Lcom/tencent/mm/aw/a;->eSJ:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_5

    .line 97
    const-string/jumbo v0, "reserved3"

    iget v2, p0, Lcom/tencent/mm/aw/a;->gvq:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 99
    :cond_5
    iget v0, p0, Lcom/tencent/mm/aw/a;->eSJ:I

    and-int/lit8 v0, v0, 0x40

    if-eqz v0, :cond_6

    .line 100
    const-string/jumbo v0, "reserved4"

    iget v2, p0, Lcom/tencent/mm/aw/a;->gvr:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 102
    :cond_6
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v1

    .line 88
    :cond_7
    iget-object v0, p0, Lcom/tencent/mm/aw/a;->path:Ljava/lang/String;

    goto :goto_0

    .line 91
    :cond_8
    iget-object v0, p0, Lcom/tencent/mm/aw/a;->gvo:Ljava/lang/String;

    goto :goto_1

    .line 94
    :cond_9
    iget-object v0, p0, Lcom/tencent/mm/aw/a;->gvp:Ljava/lang/String;

    goto :goto_2
.end method
