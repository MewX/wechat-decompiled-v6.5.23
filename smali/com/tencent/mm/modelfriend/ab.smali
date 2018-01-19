.class public final Lcom/tencent/mm/modelfriend/ab;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field eSJ:I

.field gGn:I

.field gGo:I

.field gGp:I

.field gGq:I

.field gGr:I

.field gGs:I

.field gGt:Ljava/lang/String;

.field gGu:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 6

    .prologue
    const-wide v4, 0x40ad8000000L

    const v2, 0x815b

    const/4 v1, 0x0

    .line 64
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 20
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mm/modelfriend/ab;->eSJ:I

    .line 65
    iput v1, p0, Lcom/tencent/mm/modelfriend/ab;->gGn:I

    iput v1, p0, Lcom/tencent/mm/modelfriend/ab;->gGo:I

    iput v1, p0, Lcom/tencent/mm/modelfriend/ab;->gGp:I

    iput v1, p0, Lcom/tencent/mm/modelfriend/ab;->gGq:I

    iput v1, p0, Lcom/tencent/mm/modelfriend/ab;->gGr:I

    iput v1, p0, Lcom/tencent/mm/modelfriend/ab;->gGs:I

    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/modelfriend/ab;->gGt:Ljava/lang/String;

    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/modelfriend/ab;->gGu:Ljava/lang/String;

    .line 66
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final HY()Landroid/content/ContentValues;
    .locals 6

    .prologue
    const-wide v4, 0x40ae8000000L

    const v3, 0x815d

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 99
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 100
    iget v1, p0, Lcom/tencent/mm/modelfriend/ab;->eSJ:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_0

    .line 101
    const-string/jumbo v1, "grouopid"

    iget v2, p0, Lcom/tencent/mm/modelfriend/ab;->gGn:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 103
    :cond_0
    iget v1, p0, Lcom/tencent/mm/modelfriend/ab;->eSJ:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_1

    .line 104
    const-string/jumbo v1, "membernum"

    iget v2, p0, Lcom/tencent/mm/modelfriend/ab;->gGo:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 106
    :cond_1
    iget v1, p0, Lcom/tencent/mm/modelfriend/ab;->eSJ:I

    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_2

    .line 107
    const-string/jumbo v1, "weixinnum"

    iget v2, p0, Lcom/tencent/mm/modelfriend/ab;->gGp:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 109
    :cond_2
    iget v1, p0, Lcom/tencent/mm/modelfriend/ab;->eSJ:I

    and-int/lit8 v1, v1, 0x8

    if-eqz v1, :cond_3

    .line 110
    const-string/jumbo v1, "insert_time"

    iget v2, p0, Lcom/tencent/mm/modelfriend/ab;->gGq:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 112
    :cond_3
    iget v1, p0, Lcom/tencent/mm/modelfriend/ab;->eSJ:I

    and-int/lit8 v1, v1, 0x10

    if-eqz v1, :cond_4

    .line 113
    const-string/jumbo v1, "lastupdate_time"

    iget v2, p0, Lcom/tencent/mm/modelfriend/ab;->gGr:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 115
    :cond_4
    iget v1, p0, Lcom/tencent/mm/modelfriend/ab;->eSJ:I

    and-int/lit8 v1, v1, 0x20

    if-eqz v1, :cond_5

    .line 116
    const-string/jumbo v1, "needupdate"

    iget v2, p0, Lcom/tencent/mm/modelfriend/ab;->gGs:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 118
    :cond_5
    iget v1, p0, Lcom/tencent/mm/modelfriend/ab;->eSJ:I

    and-int/lit8 v1, v1, 0x40

    if-eqz v1, :cond_6

    .line 119
    const-string/jumbo v1, "updatekey"

    invoke-virtual {p0}, Lcom/tencent/mm/modelfriend/ab;->HZ()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 121
    :cond_6
    iget v1, p0, Lcom/tencent/mm/modelfriend/ab;->eSJ:I

    and-int/lit16 v1, v1, 0x80

    if-eqz v1, :cond_7

    .line 122
    const-string/jumbo v1, "groupname"

    invoke-virtual {p0}, Lcom/tencent/mm/modelfriend/ab;->Ia()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 136
    :cond_7
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method public final HZ()Ljava/lang/String;
    .locals 4

    .prologue
    const-wide v2, 0x40af0000000L

    const v1, 0x815e

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 196
    iget-object v0, p0, Lcom/tencent/mm/modelfriend/ab;->gGt:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string/jumbo v0, ""

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/modelfriend/ab;->gGt:Ljava/lang/String;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public final Ia()Ljava/lang/String;
    .locals 4

    .prologue
    const-wide v2, 0x40af8000000L

    const v1, 0x815f

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 204
    iget-object v0, p0, Lcom/tencent/mm/modelfriend/ab;->gGu:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string/jumbo v0, ""

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/modelfriend/ab;->gGu:Ljava/lang/String;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public final b(Landroid/database/Cursor;)V
    .locals 4

    .prologue
    const-wide v2, 0x40ae0000000L    # 2.196000394175E-311

    const v1, 0x815c

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 84
    const/4 v0, 0x0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/modelfriend/ab;->gGn:I

    .line 85
    const/4 v0, 0x1

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/modelfriend/ab;->gGo:I

    .line 86
    const/4 v0, 0x2

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/modelfriend/ab;->gGp:I

    .line 87
    const/4 v0, 0x3

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/modelfriend/ab;->gGq:I

    .line 88
    const/4 v0, 0x4

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/modelfriend/ab;->gGr:I

    .line 89
    const/4 v0, 0x5

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/modelfriend/ab;->gGs:I

    .line 90
    const/4 v0, 0x6

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/modelfriend/ab;->gGt:Ljava/lang/String;

    .line 91
    const/4 v0, 0x7

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/modelfriend/ab;->gGu:Ljava/lang/String;

    .line 96
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
