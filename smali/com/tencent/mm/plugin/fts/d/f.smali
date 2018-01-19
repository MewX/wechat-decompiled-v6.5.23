.class public final Lcom/tencent/mm/plugin/fts/d/f;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/fts/d/f$a;
    }
.end annotation


# direct methods
.method private static a(Landroid/text/SpannableString;Lcom/tencent/mm/plugin/fts/d/b/a$a;Lcom/tencent/mm/plugin/fts/d/b/a;)Lcom/tencent/mm/plugin/fts/d/b/b;
    .locals 6

    .prologue
    const-wide v4, 0x10e160000000L

    const v2, 0x21c2c

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 165
    iget v0, p2, Lcom/tencent/mm/plugin/fts/d/b/a;->lOK:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    iget-object v0, p2, Lcom/tencent/mm/plugin/fts/d/b/a;->gea:Landroid/text/TextPaint;

    if-eqz v0, :cond_0

    .line 166
    invoke-static {p0, p1, p2}, Lcom/tencent/mm/plugin/fts/d/f;->c(Landroid/text/SpannableString;Lcom/tencent/mm/plugin/fts/d/b/a$a;Lcom/tencent/mm/plugin/fts/d/b/a;)Lcom/tencent/mm/plugin/fts/d/b/b;

    move-result-object v0

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 168
    :goto_0
    return-object v0

    :cond_0
    invoke-static {p0, p1, p2}, Lcom/tencent/mm/plugin/fts/d/f;->b(Landroid/text/SpannableString;Lcom/tencent/mm/plugin/fts/d/b/a$a;Lcom/tencent/mm/plugin/fts/d/b/a;)Lcom/tencent/mm/plugin/fts/d/b/b;

    move-result-object v0

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public static final a(Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/plugin/fts/d/b/a;)Lcom/tencent/mm/plugin/fts/d/b/b;
    .locals 8

    .prologue
    const-wide v6, 0x10e148000000L

    const v4, 0x21c29

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 30
    invoke-static {p2}, Lcom/tencent/mm/plugin/fts/d/f;->b(Lcom/tencent/mm/plugin/fts/d/b/a;)Lcom/tencent/mm/plugin/fts/d/b/b;

    move-result-object v0

    .line 31
    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/CharSequence;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const/4 v2, 0x1

    iget-object v3, v0, Lcom/tencent/mm/plugin/fts/d/b/b;->lOR:Ljava/lang/CharSequence;

    aput-object v3, v1, v2

    const/4 v2, 0x2

    aput-object p1, v1, v2

    invoke-static {v1}, Landroid/text/TextUtils;->concat([Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/plugin/fts/d/b/b;->lOR:Ljava/lang/CharSequence;

    .line 32
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method public static final a(Lcom/tencent/mm/plugin/fts/d/b/a;)Ljava/util/List;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/mm/plugin/fts/d/b/a;",
            ")",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/plugin/fts/d/b/a$a;",
            ">;"
        }
    .end annotation

    .prologue
    const-wide v8, 0x10e150000000L

    const v6, 0x21c2a

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 36
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 37
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/fts/d/b/a;->isAvailable()Z

    move-result v0

    if-nez v0, :cond_0

    .line 38
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move-object v0, v2

    .line 72
    :goto_0
    return-object v0

    .line 40
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/d/b/a;->lOE:Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    .line 41
    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/platformtools/SpellMap;->nv(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 42
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 43
    iget-boolean v1, p0, Lcom/tencent/mm/plugin/fts/d/b/a;->lKV:Z

    if-eqz v1, :cond_7

    .line 44
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/fts/d/b/a;->lOG:Z

    invoke-static {v3, v0}, Lcom/tencent/mm/plugin/fts/d/f;->ah(Ljava/lang/String;Z)Ljava/util/List;

    move-result-object v0

    move-object v1, v0

    .line 46
    :goto_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/d/b/a;->lOF:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 47
    new-instance v0, Lcom/tencent/mm/plugin/fts/d/b/a$a;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/fts/d/b/a$a;-><init>()V

    .line 48
    iget-boolean v4, p0, Lcom/tencent/mm/plugin/fts/d/b/a;->lKV:Z

    if-eqz v4, :cond_1

    .line 49
    iget-object v4, p0, Lcom/tencent/mm/plugin/fts/d/b/a;->lOF:Ljava/lang/String;

    invoke-static {v1, v4, v0}, Lcom/tencent/mm/plugin/fts/d/f;->a(Ljava/util/List;Ljava/lang/String;Lcom/tencent/mm/plugin/fts/d/b/a$a;)V

    .line 53
    :goto_2
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/fts/d/b/a$a;->isAvailable()Z

    move-result v4

    if-eqz v4, :cond_2

    .line 54
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 55
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move-object v0, v2

    goto :goto_0

    .line 51
    :cond_1
    iget-object v4, p0, Lcom/tencent/mm/plugin/fts/d/b/a;->lOF:Ljava/lang/String;

    invoke-static {v3, v4, v0}, Lcom/tencent/mm/plugin/fts/d/f;->a(Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/plugin/fts/d/b/a$a;)V

    goto :goto_2

    .line 58
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/d/b/a;->lOH:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_6

    .line 59
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/d/b/a;->lOH:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_3
    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/fts/d/b/a$a;

    .line 60
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/fts/d/b/a$a;->isAvailable()Z

    move-result v5

    if-nez v5, :cond_4

    iget-object v5, v0, Lcom/tencent/mm/plugin/fts/d/b/a$a;->lOF:Ljava/lang/String;

    invoke-static {v5}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_4

    .line 61
    iget-boolean v5, p0, Lcom/tencent/mm/plugin/fts/d/b/a;->lKV:Z

    if-eqz v5, :cond_5

    .line 62
    iget-object v5, v0, Lcom/tencent/mm/plugin/fts/d/b/a$a;->lOF:Ljava/lang/String;

    invoke-static {v1, v5, v0}, Lcom/tencent/mm/plugin/fts/d/f;->a(Ljava/util/List;Ljava/lang/String;Lcom/tencent/mm/plugin/fts/d/b/a$a;)V

    .line 67
    :cond_4
    :goto_4
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/fts/d/b/a$a;->isAvailable()Z

    move-result v5

    if-eqz v5, :cond_3

    .line 68
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 64
    :cond_5
    iget-object v5, v0, Lcom/tencent/mm/plugin/fts/d/b/a$a;->lOF:Ljava/lang/String;

    invoke-static {v3, v5, v0}, Lcom/tencent/mm/plugin/fts/d/f;->a(Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/plugin/fts/d/b/a$a;)V

    goto :goto_4

    .line 72
    :cond_6
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move-object v0, v2

    goto/16 :goto_0

    :cond_7
    move-object v1, v0

    goto :goto_1
.end method

.method private static a(Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/plugin/fts/d/b/a$a;)V
    .locals 6

    .prologue
    const-wide v4, 0x10e170000000L

    const v2, 0x21c2e

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 195
    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/platformtools/SpellMap;->nv(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p2, Lcom/tencent/mm/plugin/fts/d/b/a$a;->lOF:Ljava/lang/String;

    .line 196
    iget-object v0, p2, Lcom/tencent/mm/plugin/fts/d/b/a$a;->lOF:Ljava/lang/String;

    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    .line 197
    if-ltz v0, :cond_0

    .line 198
    iput v0, p2, Lcom/tencent/mm/plugin/fts/d/b/a$a;->lOL:I

    .line 199
    iget-object v1, p2, Lcom/tencent/mm/plugin/fts/d/b/a$a;->lOF:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p2, Lcom/tencent/mm/plugin/fts/d/b/a$a;->lOM:I

    .line 201
    :cond_0
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method private static a(Ljava/util/List;Ljava/lang/String;Lcom/tencent/mm/plugin/fts/d/b/a$a;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Lcom/tencent/mm/plugin/fts/d/b/a$a;",
            ")V"
        }
    .end annotation

    .prologue
    const-wide v6, 0x10e178000000L

    const v5, 0x21c2f

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 204
    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/platformtools/SpellMap;->nv(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p2, Lcom/tencent/mm/plugin/fts/d/b/a$a;->lOF:Ljava/lang/String;

    .line 205
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_5

    .line 206
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 207
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 208
    iget-object v2, p2, Lcom/tencent/mm/plugin/fts/d/b/a$a;->lOF:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 211
    iget v0, p2, Lcom/tencent/mm/plugin/fts/d/b/a$a;->lOL:I

    if-gez v0, :cond_0

    .line 212
    iput v1, p2, Lcom/tencent/mm/plugin/fts/d/b/a$a;->lOL:I

    .line 214
    :cond_0
    add-int/lit8 v0, v1, 0x1

    iput v0, p2, Lcom/tencent/mm/plugin/fts/d/b/a$a;->lOM:I

    .line 215
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 235
    :goto_1
    return-void

    .line 216
    :cond_1
    iget-object v2, p2, Lcom/tencent/mm/plugin/fts/d/b/a$a;->lOF:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 217
    add-int/lit8 v2, v1, 0x1

    move-object v3, v0

    :goto_2
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_3

    .line 218
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 219
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 222
    iget-object v0, p2, Lcom/tencent/mm/plugin/fts/d/b/a$a;->lOF:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    if-le v0, v4, :cond_2

    iget-object v0, p2, Lcom/tencent/mm/plugin/fts/d/b/a$a;->lOF:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 223
    :cond_2
    iget-object v0, p2, Lcom/tencent/mm/plugin/fts/d/b/a$a;->lOF:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    if-gt v0, v4, :cond_3

    iget-object v0, p2, Lcom/tencent/mm/plugin/fts/d/b/a$a;->lOF:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 225
    iput v1, p2, Lcom/tencent/mm/plugin/fts/d/b/a$a;->lOL:I

    .line 226
    add-int/lit8 v0, v2, 0x1

    iput v0, p2, Lcom/tencent/mm/plugin/fts/d/b/a$a;->lOM:I

    .line 205
    :cond_3
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto/16 :goto_0

    .line 217
    :cond_4
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_2

    .line 235
    :cond_5
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_1
.end method

.method private static ah(Ljava/lang/String;Z)Ljava/util/List;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z)",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    const-wide v8, 0x10e168000000L    # 9.170005873551E-311

    const v6, 0x21c2d

    const/4 v5, 0x1

    const/4 v1, 0x0

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 173
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    move v0, v1

    .line 174
    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v3

    if-ge v0, v3, :cond_3

    .line 175
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v3

    .line 176
    invoke-static {v3}, Lcom/tencent/mm/plugin/fts/a/d;->h(C)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 177
    invoke-static {v3}, Lcom/tencent/mm/platformtools/SpellMap;->f(C)Ljava/lang/String;

    move-result-object v3

    .line 178
    if-eqz v3, :cond_1

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    if-le v4, v5, :cond_1

    .line 179
    if-eqz p1, :cond_0

    .line 180
    invoke-virtual {v3, v1, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 174
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 182
    :cond_0
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 185
    :cond_1
    const-string/jumbo v3, ""

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 188
    :cond_2
    const-string/jumbo v3, ""

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 191
    :cond_3
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v2
.end method

.method private static b(Landroid/text/SpannableString;Lcom/tencent/mm/plugin/fts/d/b/a$a;Lcom/tencent/mm/plugin/fts/d/b/a;)Lcom/tencent/mm/plugin/fts/d/b/b;
    .locals 10

    .prologue
    const-wide v8, 0x10e180000000L

    const v7, 0x21c30

    const/4 v6, 0x0

    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 238
    new-instance v1, Lcom/tencent/mm/plugin/fts/d/b/b;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/fts/d/b/b;-><init>()V

    .line 240
    iget v0, p2, Lcom/tencent/mm/plugin/fts/d/b/a;->lOI:I

    sget v2, Lcom/tencent/mm/plugin/fts/d/b/a$b;->lOO:I

    if-ne v0, v2, :cond_0

    .line 241
    new-instance v0, Landroid/text/style/BackgroundColorSpan;

    iget v2, p2, Lcom/tencent/mm/plugin/fts/d/b/a;->lOJ:I

    invoke-direct {v0, v2}, Landroid/text/style/BackgroundColorSpan;-><init>(I)V

    .line 246
    :goto_0
    :try_start_0
    iget v2, p1, Lcom/tencent/mm/plugin/fts/d/b/a$a;->lOL:I

    iget v3, p1, Lcom/tencent/mm/plugin/fts/d/b/a$a;->lOM:I

    const/16 v4, 0x21

    invoke-virtual {p0, v0, v2, v3, v4}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 247
    iput-object p0, v1, Lcom/tencent/mm/plugin/fts/d/b/b;->lOR:Ljava/lang/CharSequence;

    .line 248
    const/4 v0, 0x0

    iput v0, v1, Lcom/tencent/mm/plugin/fts/d/b/b;->aGY:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 254
    :goto_1
    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v1

    .line 243
    :cond_0
    new-instance v0, Landroid/text/style/ForegroundColorSpan;

    iget v2, p2, Lcom/tencent/mm/plugin/fts/d/b/a;->lOJ:I

    invoke-direct {v0, v2}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    goto :goto_0

    .line 249
    :catch_0
    move-exception v0

    .line 250
    const-string/jumbo v2, "MicroMsg.FTS.FTSUIHighlightLogic"

    const-string/jumbo v3, "setSpan %s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/tencent/mm/plugin/fts/d/b/a$a;->toString()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v6

    invoke-static {v2, v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 251
    iput-object p0, v1, Lcom/tencent/mm/plugin/fts/d/b/b;->lOR:Ljava/lang/CharSequence;

    .line 252
    const/4 v0, -0x1

    iput v0, v1, Lcom/tencent/mm/plugin/fts/d/b/b;->aGY:I

    goto :goto_1
.end method

.method public static final b(Lcom/tencent/mm/plugin/fts/d/b/a;)Lcom/tencent/mm/plugin/fts/d/b/b;
    .locals 11

    .prologue
    const-wide v0, 0x10e158000000L

    const v2, 0x21c2b

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 76
    :goto_0
    new-instance v3, Lcom/tencent/mm/plugin/fts/d/b/b;

    invoke-direct {v3}, Lcom/tencent/mm/plugin/fts/d/b/b;-><init>()V

    .line 77
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/fts/d/b/a;->isAvailable()Z

    move-result v0

    if-nez v0, :cond_0

    .line 78
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/d/b/a;->lOE:Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, ""

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/bh;->ar(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lcom/tencent/mm/plugin/fts/d/b/b;->lOR:Ljava/lang/CharSequence;

    .line 79
    const/4 v0, -0x1

    iput v0, v3, Lcom/tencent/mm/plugin/fts/d/b/b;->aGY:I

    .line 80
    const-wide v0, 0x10e158000000L

    const v2, 0x21c2b

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 157
    :goto_1
    return-object v3

    .line 83
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/d/b/a;->lOE:Ljava/lang/CharSequence;

    instance-of v0, v0, Landroid/text/SpannableString;

    if-eqz v0, :cond_1

    .line 84
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/d/b/a;->lOE:Ljava/lang/CharSequence;

    check-cast v0, Landroid/text/SpannableString;

    move-object v2, v0

    .line 88
    :goto_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/d/b/a;->lOE:Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    .line 89
    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/platformtools/SpellMap;->nv(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 90
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 91
    iget-boolean v1, p0, Lcom/tencent/mm/plugin/fts/d/b/a;->lKV:Z

    if-eqz v1, :cond_12

    .line 92
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/fts/d/b/a;->lOG:Z

    invoke-static {v5, v0}, Lcom/tencent/mm/plugin/fts/d/f;->ah(Ljava/lang/String;Z)Ljava/util/List;

    move-result-object v0

    move-object v1, v0

    .line 94
    :goto_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/d/b/a;->lOF:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 95
    new-instance v0, Lcom/tencent/mm/plugin/fts/d/b/a$a;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/fts/d/b/a$a;-><init>()V

    .line 96
    iget-boolean v4, p0, Lcom/tencent/mm/plugin/fts/d/b/a;->lKV:Z

    if-eqz v4, :cond_2

    .line 97
    iget-object v4, p0, Lcom/tencent/mm/plugin/fts/d/b/a;->lOF:Ljava/lang/String;

    invoke-static {v1, v4, v0}, Lcom/tencent/mm/plugin/fts/d/f;->a(Ljava/util/List;Ljava/lang/String;Lcom/tencent/mm/plugin/fts/d/b/a$a;)V

    .line 101
    :goto_4
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/fts/d/b/a$a;->isAvailable()Z

    move-result v4

    if-eqz v4, :cond_3

    .line 103
    :try_start_0
    invoke-static {v2, v0, p0}, Lcom/tencent/mm/plugin/fts/d/f;->a(Landroid/text/SpannableString;Lcom/tencent/mm/plugin/fts/d/b/a$a;Lcom/tencent/mm/plugin/fts/d/b/a;)Lcom/tencent/mm/plugin/fts/d/b/b;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 108
    :goto_5
    const-wide v2, 0x10e158000000L

    const v1, 0x21c2b

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move-object v3, v0

    goto :goto_1

    .line 86
    :cond_1
    new-instance v0, Landroid/text/SpannableString;

    iget-object v1, p0, Lcom/tencent/mm/plugin/fts/d/b/a;->lOE:Ljava/lang/CharSequence;

    invoke-direct {v0, v1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    move-object v2, v0

    goto :goto_2

    .line 99
    :cond_2
    iget-object v4, p0, Lcom/tencent/mm/plugin/fts/d/b/a;->lOF:Ljava/lang/String;

    invoke-static {v5, v4, v0}, Lcom/tencent/mm/plugin/fts/d/f;->a(Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/plugin/fts/d/b/a$a;)V

    goto :goto_4

    .line 105
    :catch_0
    move-exception v0

    iput-object v2, v3, Lcom/tencent/mm/plugin/fts/d/b/b;->lOR:Ljava/lang/CharSequence;

    .line 106
    const/4 v0, 0x0

    iput v0, v3, Lcom/tencent/mm/plugin/fts/d/b/b;->aGY:I

    move-object v0, v3

    goto :goto_5

    .line 112
    :cond_3
    const/4 v0, -0x1

    iput v0, v3, Lcom/tencent/mm/plugin/fts/d/b/b;->aGY:I

    .line 113
    iput-object v2, v3, Lcom/tencent/mm/plugin/fts/d/b/b;->lOR:Ljava/lang/CharSequence;

    .line 114
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/d/b/a;->lOH:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_e

    .line 115
    const/4 v4, 0x0

    .line 116
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/d/b/a;->lOH:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_6
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/fts/d/b/a$a;

    .line 117
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/fts/d/b/a$a;->isAvailable()Z

    move-result v7

    if-nez v7, :cond_4

    iget-object v7, v0, Lcom/tencent/mm/plugin/fts/d/b/a$a;->lOF:Ljava/lang/String;

    invoke-static {v7}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_4

    .line 118
    iget-boolean v7, p0, Lcom/tencent/mm/plugin/fts/d/b/a;->lKV:Z

    if-eqz v7, :cond_5

    .line 119
    iget-object v7, v0, Lcom/tencent/mm/plugin/fts/d/b/a$a;->lOF:Ljava/lang/String;

    invoke-static {v1, v7, v0}, Lcom/tencent/mm/plugin/fts/d/f;->a(Ljava/util/List;Ljava/lang/String;Lcom/tencent/mm/plugin/fts/d/b/a$a;)V

    .line 124
    :cond_4
    :goto_7
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/fts/d/b/a$a;->isAvailable()Z

    move-result v7

    if-eqz v7, :cond_11

    if-nez v4, :cond_11

    :goto_8
    move-object v4, v0

    .line 127
    goto :goto_6

    .line 121
    :cond_5
    iget-object v7, v0, Lcom/tencent/mm/plugin/fts/d/b/a$a;->lOF:Ljava/lang/String;

    invoke-static {v5, v7, v0}, Lcom/tencent/mm/plugin/fts/d/f;->a(Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/plugin/fts/d/b/a$a;)V

    goto :goto_7

    .line 128
    :cond_6
    if-nez v4, :cond_7

    .line 129
    const-wide v0, 0x10e158000000L

    const v2, 0x21c2b

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_1

    .line 131
    :cond_7
    iget v0, p0, Lcom/tencent/mm/plugin/fts/d/b/a;->lOK:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-lez v0, :cond_d

    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/d/b/a;->gea:Landroid/text/TextPaint;

    if-eqz v0, :cond_d

    .line 132
    new-instance v1, Lcom/tencent/mm/plugin/fts/d/b/a;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/fts/d/b/a;-><init>()V

    .line 134
    :try_start_1
    iget v0, p0, Lcom/tencent/mm/plugin/fts/d/b/a;->lOK:F

    iget-object v3, p0, Lcom/tencent/mm/plugin/fts/d/b/a;->gea:Landroid/text/TextPaint;

    invoke-virtual {v3}, Landroid/text/TextPaint;->getTextSize()F

    move-result v3

    const/high16 v5, 0x40000000    # 2.0f

    mul-float/2addr v3, v5

    sub-float/2addr v0, v3

    iget-object v3, p0, Lcom/tencent/mm/plugin/fts/d/b/a;->gea:Landroid/text/TextPaint;

    const-string/jumbo v5, "\u2026"

    invoke-virtual {v3, v5}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;)F

    move-result v3

    iget-object v5, p0, Lcom/tencent/mm/plugin/fts/d/b/a;->gea:Landroid/text/TextPaint;

    const/4 v6, 0x0

    iget v7, v4, Lcom/tencent/mm/plugin/fts/d/b/a$a;->lOL:I

    invoke-virtual {v5, v2, v6, v7}, Landroid/text/TextPaint;->measureText(Ljava/lang/CharSequence;II)F

    move-result v5

    iget-object v6, p0, Lcom/tencent/mm/plugin/fts/d/b/a;->gea:Landroid/text/TextPaint;

    iget v7, v4, Lcom/tencent/mm/plugin/fts/d/b/a$a;->lOL:I

    iget v8, v4, Lcom/tencent/mm/plugin/fts/d/b/a$a;->lOM:I

    invoke-virtual {v6, v2, v7, v8}, Landroid/text/TextPaint;->measureText(Ljava/lang/CharSequence;II)F

    move-result v6

    iget-object v7, p0, Lcom/tencent/mm/plugin/fts/d/b/a;->gea:Landroid/text/TextPaint;

    iget v8, v4, Lcom/tencent/mm/plugin/fts/d/b/a$a;->lOM:I

    invoke-virtual {v2}, Landroid/text/SpannableString;->length()I

    move-result v9

    invoke-virtual {v7, v2, v8, v9}, Landroid/text/TextPaint;->measureText(Ljava/lang/CharSequence;II)F

    move-result v7

    add-float v8, v5, v6

    add-float/2addr v8, v7

    cmpg-float v8, v8, v0

    if-gez v8, :cond_8

    move-object v0, v2

    :goto_9
    iput-object v0, v1, Lcom/tencent/mm/plugin/fts/d/b/a;->lOE:Ljava/lang/CharSequence;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 138
    :goto_a
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/fts/d/b/a;->lKV:Z

    iput-boolean v0, v1, Lcom/tencent/mm/plugin/fts/d/b/a;->lKV:Z

    .line 139
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/fts/d/b/a;->lOG:Z

    iput-boolean v0, v1, Lcom/tencent/mm/plugin/fts/d/b/a;->lOG:Z

    .line 140
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/d/b/a;->lOH:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/fts/d/b/a$a;

    .line 141
    new-instance v3, Lcom/tencent/mm/plugin/fts/d/b/a$a;

    invoke-direct {v3}, Lcom/tencent/mm/plugin/fts/d/b/a$a;-><init>()V

    .line 142
    iget-object v0, v0, Lcom/tencent/mm/plugin/fts/d/b/a$a;->lOF:Ljava/lang/String;

    iput-object v0, v3, Lcom/tencent/mm/plugin/fts/d/b/a$a;->lOF:Ljava/lang/String;

    .line 143
    iget-object v0, v1, Lcom/tencent/mm/plugin/fts/d/b/a;->lOH:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_b

    .line 134
    :cond_8
    :try_start_2
    new-instance v8, Landroid/text/SpannableString;

    iget v9, v4, Lcom/tencent/mm/plugin/fts/d/b/a$a;->lOL:I

    iget v10, v4, Lcom/tencent/mm/plugin/fts/d/b/a$a;->lOM:I

    invoke-virtual {v2, v9, v10}, Landroid/text/SpannableString;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v9

    invoke-direct {v8, v9}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    add-float v9, v5, v6

    add-float/2addr v9, v3

    cmpg-float v9, v9, v0

    if-gez v9, :cond_9

    new-instance v3, Landroid/text/SpannableStringBuilder;

    const/4 v7, 0x0

    iget v9, v4, Lcom/tencent/mm/plugin/fts/d/b/a$a;->lOL:I

    invoke-direct {v3, v2, v7, v9}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;II)V

    invoke-virtual {v3, v8}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    sub-float/2addr v0, v5

    sub-float/2addr v0, v6

    iget v4, v4, Lcom/tencent/mm/plugin/fts/d/b/a$a;->lOM:I

    invoke-virtual {v2}, Landroid/text/SpannableString;->length()I

    move-result v5

    invoke-virtual {v2, v4, v5}, Landroid/text/SpannableString;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v4

    iget-object v5, p0, Lcom/tencent/mm/plugin/fts/d/b/a;->gea:Landroid/text/TextPaint;

    sget-object v6, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-static {v4, v5, v0, v6}, Landroid/text/TextUtils;->ellipsize(Ljava/lang/CharSequence;Landroid/text/TextPaint;FLandroid/text/TextUtils$TruncateAt;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    new-instance v0, Landroid/text/SpannableString;

    invoke-direct {v0, v3}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_9

    .line 136
    :catch_1
    move-exception v0

    iput-object v2, v1, Lcom/tencent/mm/plugin/fts/d/b/a;->lOE:Ljava/lang/CharSequence;

    goto :goto_a

    .line 134
    :cond_9
    add-float v5, v3, v6

    add-float/2addr v5, v7

    cmpg-float v5, v5, v0

    if-gez v5, :cond_a

    :try_start_3
    new-instance v3, Landroid/text/SpannableStringBuilder;

    invoke-direct {v3}, Landroid/text/SpannableStringBuilder;-><init>()V

    sub-float/2addr v0, v6

    sub-float/2addr v0, v7

    const/4 v5, 0x0

    iget v6, v4, Lcom/tencent/mm/plugin/fts/d/b/a$a;->lOL:I

    invoke-virtual {v2, v5, v6}, Landroid/text/SpannableString;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v5

    iget-object v6, p0, Lcom/tencent/mm/plugin/fts/d/b/a;->gea:Landroid/text/TextPaint;

    sget-object v7, Landroid/text/TextUtils$TruncateAt;->START:Landroid/text/TextUtils$TruncateAt;

    invoke-static {v5, v6, v0, v7}, Landroid/text/TextUtils;->ellipsize(Ljava/lang/CharSequence;Landroid/text/TextPaint;FLandroid/text/TextUtils$TruncateAt;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    invoke-virtual {v3, v8}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    iget v0, v4, Lcom/tencent/mm/plugin/fts/d/b/a$a;->lOM:I

    invoke-virtual {v2}, Landroid/text/SpannableString;->length()I

    move-result v4

    invoke-virtual {v3, v2, v0, v4}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;II)Landroid/text/SpannableStringBuilder;

    new-instance v0, Landroid/text/SpannableString;

    invoke-direct {v0, v3}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    goto/16 :goto_9

    :cond_a
    add-float v5, v3, v6

    add-float/2addr v3, v5

    cmpl-float v3, v3, v0

    if-ltz v3, :cond_b

    new-instance v3, Landroid/text/SpannableStringBuilder;

    invoke-direct {v3}, Landroid/text/SpannableStringBuilder;-><init>()V

    iget-object v4, p0, Lcom/tencent/mm/plugin/fts/d/b/a;->gea:Landroid/text/TextPaint;

    sget-object v5, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-static {v8, v4, v0, v5}, Landroid/text/TextUtils;->ellipsize(Ljava/lang/CharSequence;Landroid/text/TextPaint;FLandroid/text/TextUtils$TruncateAt;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    new-instance v0, Landroid/text/SpannableString;

    invoke-direct {v0, v3}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    goto/16 :goto_9

    :cond_b
    new-instance v3, Landroid/text/SpannableStringBuilder;

    invoke-direct {v3}, Landroid/text/SpannableStringBuilder;-><init>()V

    sub-float/2addr v0, v6

    const/high16 v5, 0x40000000    # 2.0f

    div-float/2addr v0, v5

    const/4 v5, 0x0

    iget v6, v4, Lcom/tencent/mm/plugin/fts/d/b/a$a;->lOL:I

    invoke-virtual {v2, v5, v6}, Landroid/text/SpannableString;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v5

    iget v4, v4, Lcom/tencent/mm/plugin/fts/d/b/a$a;->lOM:I

    invoke-virtual {v2}, Landroid/text/SpannableString;->length()I

    move-result v6

    invoke-virtual {v2, v4, v6}, Landroid/text/SpannableString;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v4

    iget-object v6, p0, Lcom/tencent/mm/plugin/fts/d/b/a;->gea:Landroid/text/TextPaint;

    sget-object v7, Landroid/text/TextUtils$TruncateAt;->START:Landroid/text/TextUtils$TruncateAt;

    invoke-static {v5, v6, v0, v7}, Landroid/text/TextUtils;->ellipsize(Ljava/lang/CharSequence;Landroid/text/TextPaint;FLandroid/text/TextUtils$TruncateAt;)Ljava/lang/CharSequence;

    move-result-object v5

    invoke-virtual {v3, v5}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    invoke-virtual {v3, v8}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    iget-object v5, p0, Lcom/tencent/mm/plugin/fts/d/b/a;->gea:Landroid/text/TextPaint;

    sget-object v6, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-static {v4, v5, v0, v6}, Landroid/text/TextUtils;->ellipsize(Ljava/lang/CharSequence;Landroid/text/TextPaint;FLandroid/text/TextUtils$TruncateAt;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    new-instance v0, Landroid/text/SpannableString;

    invoke-direct {v0, v3}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    goto/16 :goto_9

    :cond_c
    move-object p0, v1

    .line 145
    goto/16 :goto_0

    .line 147
    :cond_d
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/d/b/a;->lOH:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move-object v1, v3

    :goto_c
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/fts/d/b/a$a;

    .line 148
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/fts/d/b/a$a;->isAvailable()Z

    move-result v3

    if-eqz v3, :cond_10

    .line 149
    invoke-static {v2, v0, p0}, Lcom/tencent/mm/plugin/fts/d/f;->a(Landroid/text/SpannableString;Lcom/tencent/mm/plugin/fts/d/b/a$a;Lcom/tencent/mm/plugin/fts/d/b/a;)Lcom/tencent/mm/plugin/fts/d/b/b;

    move-result-object v0

    .line 150
    iget v3, v0, Lcom/tencent/mm/plugin/fts/d/b/b;->aGY:I

    if-nez v3, :cond_10

    :goto_d
    move-object v1, v0

    .line 154
    goto :goto_c

    :cond_e
    move-object v1, v3

    .line 157
    :cond_f
    const-wide v2, 0x10e158000000L

    const v0, 0x21c2b

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move-object v3, v1

    goto/16 :goto_1

    :cond_10
    move-object v0, v1

    goto :goto_d

    :cond_11
    move-object v0, v4

    goto/16 :goto_8

    :cond_12
    move-object v1, v0

    goto/16 :goto_3
.end method

.method private static c(Landroid/text/SpannableString;Lcom/tencent/mm/plugin/fts/d/b/a$a;Lcom/tencent/mm/plugin/fts/d/b/a;)Lcom/tencent/mm/plugin/fts/d/b/b;
    .locals 11

    .prologue
    const-wide v0, 0x10e188000000L

    const v2, 0x21c31

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 316
    new-instance v1, Lcom/tencent/mm/plugin/fts/d/b/b;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/fts/d/b/b;-><init>()V

    .line 318
    iget v0, p2, Lcom/tencent/mm/plugin/fts/d/b/a;->lOK:F

    iget-object v2, p2, Lcom/tencent/mm/plugin/fts/d/b/a;->gea:Landroid/text/TextPaint;

    invoke-virtual {v2}, Landroid/text/TextPaint;->getTextSize()F

    move-result v2

    const/high16 v3, 0x40000000    # 2.0f

    mul-float/2addr v2, v3

    sub-float v2, v0, v2

    .line 320
    iget-object v0, p2, Lcom/tencent/mm/plugin/fts/d/b/a;->gea:Landroid/text/TextPaint;

    const-string/jumbo v3, "\u2026"

    invoke-virtual {v0, v3}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;)F

    move-result v3

    .line 323
    iget-object v0, p2, Lcom/tencent/mm/plugin/fts/d/b/a;->gea:Landroid/text/TextPaint;

    const/4 v4, 0x0

    iget v5, p1, Lcom/tencent/mm/plugin/fts/d/b/a$a;->lOL:I

    invoke-virtual {v0, p0, v4, v5}, Landroid/text/TextPaint;->measureText(Ljava/lang/CharSequence;II)F

    move-result v4

    .line 324
    iget-object v0, p2, Lcom/tencent/mm/plugin/fts/d/b/a;->gea:Landroid/text/TextPaint;

    iget v5, p1, Lcom/tencent/mm/plugin/fts/d/b/a$a;->lOL:I

    iget v6, p1, Lcom/tencent/mm/plugin/fts/d/b/a$a;->lOM:I

    invoke-virtual {v0, p0, v5, v6}, Landroid/text/TextPaint;->measureText(Ljava/lang/CharSequence;II)F

    move-result v5

    .line 325
    iget-object v0, p2, Lcom/tencent/mm/plugin/fts/d/b/a;->gea:Landroid/text/TextPaint;

    iget v6, p1, Lcom/tencent/mm/plugin/fts/d/b/a$a;->lOM:I

    invoke-virtual {p0}, Landroid/text/SpannableString;->length()I

    move-result v7

    invoke-virtual {v0, p0, v6, v7}, Landroid/text/TextPaint;->measureText(Ljava/lang/CharSequence;II)F

    move-result v6

    .line 327
    add-float v0, v4, v5

    add-float/2addr v0, v6

    cmpg-float v0, v0, v2

    if-gez v0, :cond_0

    .line 329
    invoke-static {p0, p1, p2}, Lcom/tencent/mm/plugin/fts/d/f;->b(Landroid/text/SpannableString;Lcom/tencent/mm/plugin/fts/d/b/a$a;Lcom/tencent/mm/plugin/fts/d/b/a;)Lcom/tencent/mm/plugin/fts/d/b/b;

    move-result-object v0

    const-wide v2, 0x10e188000000L

    const v1, 0x21c31

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 388
    :goto_0
    return-object v0

    .line 332
    :cond_0
    iget v0, p2, Lcom/tencent/mm/plugin/fts/d/b/a;->lOI:I

    sget v7, Lcom/tencent/mm/plugin/fts/d/b/a$b;->lOO:I

    if-ne v0, v7, :cond_1

    .line 333
    new-instance v0, Landroid/text/style/BackgroundColorSpan;

    iget v7, p2, Lcom/tencent/mm/plugin/fts/d/b/a;->lOJ:I

    invoke-direct {v0, v7}, Landroid/text/style/BackgroundColorSpan;-><init>(I)V

    .line 337
    :goto_1
    new-instance v7, Landroid/text/SpannableString;

    iget v8, p1, Lcom/tencent/mm/plugin/fts/d/b/a$a;->lOL:I

    iget v9, p1, Lcom/tencent/mm/plugin/fts/d/b/a$a;->lOM:I

    invoke-virtual {p0, v8, v9}, Landroid/text/SpannableString;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v8

    invoke-direct {v7, v8}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 339
    const/4 v8, 0x0

    :try_start_0
    invoke-virtual {v7}, Landroid/text/SpannableString;->length()I

    move-result v9

    const/16 v10, 0x21

    invoke-virtual {v7, v0, v8, v9, v10}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 346
    add-float v0, v4, v5

    add-float/2addr v0, v3

    cmpg-float v0, v0, v2

    if-gez v0, :cond_2

    .line 348
    new-instance v0, Landroid/text/SpannableStringBuilder;

    const/4 v3, 0x0

    iget v6, p1, Lcom/tencent/mm/plugin/fts/d/b/a$a;->lOL:I

    invoke-direct {v0, p0, v3, v6}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;II)V

    .line 350
    invoke-virtual {v0, v7}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 351
    sub-float/2addr v2, v4

    sub-float/2addr v2, v5

    .line 352
    iget v3, p1, Lcom/tencent/mm/plugin/fts/d/b/a$a;->lOM:I

    invoke-virtual {p0}, Landroid/text/SpannableString;->length()I

    move-result v4

    invoke-virtual {p0, v3, v4}, Landroid/text/SpannableString;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v3

    .line 353
    iget-object v4, p2, Lcom/tencent/mm/plugin/fts/d/b/a;->gea:Landroid/text/TextPaint;

    sget-object v5, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 354
    invoke-static {v3, v4, v2, v5}, Landroid/text/TextUtils;->ellipsize(Ljava/lang/CharSequence;Landroid/text/TextPaint;FLandroid/text/TextUtils$TruncateAt;)Ljava/lang/CharSequence;

    move-result-object v2

    .line 353
    invoke-virtual {v0, v2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 355
    iput-object v0, v1, Lcom/tencent/mm/plugin/fts/d/b/b;->lOR:Ljava/lang/CharSequence;

    .line 387
    :goto_2
    const/4 v0, 0x0

    iput v0, v1, Lcom/tencent/mm/plugin/fts/d/b/b;->aGY:I

    .line 388
    const-wide v2, 0x10e188000000L

    const v0, 0x21c31

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move-object v0, v1

    goto :goto_0

    .line 335
    :cond_1
    new-instance v0, Landroid/text/style/ForegroundColorSpan;

    iget v7, p2, Lcom/tencent/mm/plugin/fts/d/b/a;->lOJ:I

    invoke-direct {v0, v7}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    goto :goto_1

    .line 340
    :catch_0
    move-exception v0

    .line 341
    const-string/jumbo v2, "MicroMsg.FTS.FTSUIHighlightLogic"

    const-string/jumbo v3, "setSpan %s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-virtual {p1}, Lcom/tencent/mm/plugin/fts/d/b/a$a;->toString()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v2, v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 342
    const/4 v0, -0x1

    iput v0, v1, Lcom/tencent/mm/plugin/fts/d/b/b;->aGY:I

    .line 343
    iput-object p0, v1, Lcom/tencent/mm/plugin/fts/d/b/b;->lOR:Ljava/lang/CharSequence;

    .line 344
    const-wide v2, 0x10e188000000L

    const v0, 0x21c31

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move-object v0, v1

    goto/16 :goto_0

    .line 356
    :cond_2
    add-float v0, v3, v5

    add-float/2addr v0, v6

    cmpg-float v0, v0, v2

    if-gez v0, :cond_3

    .line 358
    new-instance v0, Landroid/text/SpannableStringBuilder;

    invoke-direct {v0}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 359
    sub-float/2addr v2, v5

    sub-float/2addr v2, v6

    .line 360
    const/4 v3, 0x0

    iget v4, p1, Lcom/tencent/mm/plugin/fts/d/b/a$a;->lOL:I

    invoke-virtual {p0, v3, v4}, Landroid/text/SpannableString;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v3

    .line 362
    iget-object v4, p2, Lcom/tencent/mm/plugin/fts/d/b/a;->gea:Landroid/text/TextPaint;

    sget-object v5, Landroid/text/TextUtils$TruncateAt;->START:Landroid/text/TextUtils$TruncateAt;

    invoke-static {v3, v4, v2, v5}, Landroid/text/TextUtils;->ellipsize(Ljava/lang/CharSequence;Landroid/text/TextPaint;FLandroid/text/TextUtils$TruncateAt;)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 364
    invoke-virtual {v0, v7}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 365
    iget v2, p1, Lcom/tencent/mm/plugin/fts/d/b/a$a;->lOM:I

    invoke-virtual {p0}, Landroid/text/SpannableString;->length()I

    move-result v3

    invoke-virtual {v0, p0, v2, v3}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;II)Landroid/text/SpannableStringBuilder;

    .line 366
    iput-object v0, v1, Lcom/tencent/mm/plugin/fts/d/b/b;->lOR:Ljava/lang/CharSequence;

    goto :goto_2

    .line 367
    :cond_3
    add-float v0, v3, v5

    add-float/2addr v0, v3

    cmpl-float v0, v0, v2

    if-ltz v0, :cond_4

    .line 368
    new-instance v0, Landroid/text/SpannableStringBuilder;

    invoke-direct {v0}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 370
    iget-object v3, p2, Lcom/tencent/mm/plugin/fts/d/b/a;->gea:Landroid/text/TextPaint;

    sget-object v4, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-static {v7, v3, v2, v4}, Landroid/text/TextUtils;->ellipsize(Ljava/lang/CharSequence;Landroid/text/TextPaint;FLandroid/text/TextUtils$TruncateAt;)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 372
    iput-object v0, v1, Lcom/tencent/mm/plugin/fts/d/b/b;->lOR:Ljava/lang/CharSequence;

    goto/16 :goto_2

    .line 375
    :cond_4
    new-instance v0, Landroid/text/SpannableStringBuilder;

    invoke-direct {v0}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 376
    sub-float/2addr v2, v5

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v2, v3

    .line 377
    const/4 v3, 0x0

    iget v4, p1, Lcom/tencent/mm/plugin/fts/d/b/a$a;->lOL:I

    invoke-virtual {p0, v3, v4}, Landroid/text/SpannableString;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v3

    .line 378
    iget v4, p1, Lcom/tencent/mm/plugin/fts/d/b/a$a;->lOM:I

    invoke-virtual {p0}, Landroid/text/SpannableString;->length()I

    move-result v5

    invoke-virtual {p0, v4, v5}, Landroid/text/SpannableString;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v4

    .line 380
    iget-object v5, p2, Lcom/tencent/mm/plugin/fts/d/b/a;->gea:Landroid/text/TextPaint;

    sget-object v6, Landroid/text/TextUtils$TruncateAt;->START:Landroid/text/TextUtils$TruncateAt;

    invoke-static {v3, v5, v2, v6}, Landroid/text/TextUtils;->ellipsize(Ljava/lang/CharSequence;Landroid/text/TextPaint;FLandroid/text/TextUtils$TruncateAt;)Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 382
    invoke-virtual {v0, v7}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 383
    iget-object v3, p2, Lcom/tencent/mm/plugin/fts/d/b/a;->gea:Landroid/text/TextPaint;

    sget-object v5, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-static {v4, v3, v2, v5}, Landroid/text/TextUtils;->ellipsize(Ljava/lang/CharSequence;Landroid/text/TextPaint;FLandroid/text/TextUtils$TruncateAt;)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 385
    iput-object v0, v1, Lcom/tencent/mm/plugin/fts/d/b/b;->lOR:Ljava/lang/CharSequence;

    goto/16 :goto_2
.end method
