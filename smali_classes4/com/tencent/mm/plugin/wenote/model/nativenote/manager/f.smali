.class public final Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/f;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static iOl:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tencent/mm/plugin/wenote/model/a/b;",
            ">;"
        }
    .end annotation
.end field

.field private static swY:Ljava/lang/String;


# direct methods
.method public static Ud()V
    .locals 4

    .prologue
    const-wide v2, 0xfad80000000L

    const v1, 0x1f5b0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 102
    sget-object v0, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/f;->iOl:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    .line 103
    sget-object v0, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/f;->iOl:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 105
    :cond_0
    const-string/jumbo v0, ""

    sput-object v0, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/f;->swY:Ljava/lang/String;

    .line 106
    const/4 v0, 0x0

    sput-object v0, Lcom/tencent/mm/bf/a;->hiE:Ljava/util/Set;

    .line 107
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public static bLd()Ljava/util/ArrayList;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tencent/mm/plugin/wenote/model/a/b;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v12, 0x6

    const/4 v9, 0x2

    const-wide v10, 0xfad70000000L

    const v8, 0x1f5ae

    const/4 v1, 0x0

    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 74
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 75
    sget-object v0, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/f;->iOl:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    .line 76
    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move-object v0, v2

    .line 85
    :goto_0
    return-object v0

    .line 79
    :cond_0
    sget-object v0, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/f;->iOl:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/wenote/model/a/b;

    .line 80
    invoke-static {v0}, Lcom/tencent/mm/plugin/wenote/b/b;->c(Lcom/tencent/mm/plugin/wenote/model/a/b;)Lcom/tencent/mm/plugin/wenote/model/a/b;

    move-result-object v4

    .line 81
    if-nez v4, :cond_3

    move v0, v1

    :cond_2
    :goto_2
    if-eqz v0, :cond_1

    .line 82
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 81
    :cond_3
    const/4 v0, 0x1

    invoke-virtual {v4}, Lcom/tencent/mm/plugin/wenote/model/a/b;->getType()I

    move-result v5

    if-eq v5, v9, :cond_4

    if-eq v5, v12, :cond_4

    const/4 v6, 0x4

    if-eq v5, v6, :cond_4

    const/4 v6, 0x5

    if-ne v5, v6, :cond_6

    :cond_4
    invoke-static {v4}, Lcom/tencent/mm/plugin/wenote/b/b;->d(Lcom/tencent/mm/plugin/wenote/model/a/b;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_5

    invoke-static {v6}, Lcom/tencent/mm/modelsfs/FileOp;->bh(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_6

    :cond_5
    move v0, v1

    :cond_6
    if-eq v5, v9, :cond_7

    if-ne v5, v12, :cond_2

    :cond_7
    invoke-static {v4}, Lcom/tencent/mm/plugin/wenote/b/b;->e(Lcom/tencent/mm/plugin/wenote/model/a/b;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_8

    invoke-static {v5}, Lcom/tencent/mm/modelsfs/FileOp;->bh(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_2

    :cond_8
    move v0, v1

    goto :goto_2

    .line 85
    :cond_9
    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move-object v0, v2

    goto :goto_0
.end method

.method public static c(Landroid/content/Context;Ljava/util/ArrayList;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tencent/mm/plugin/wenote/model/a/b;",
            ">;)V"
        }
    .end annotation

    .prologue
    const-wide v6, 0x12c470000000L

    const v5, 0x2588e

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 43
    sget-object v0, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/f;->iOl:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    .line 44
    sget-object v0, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/f;->iOl:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 46
    :cond_0
    sput-object p1, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/f;->iOl:Ljava/util/ArrayList;

    .line 47
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    sget-object v0, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/f;->iOl:Ljava/util/ArrayList;

    if-eqz v0, :cond_3

    sget-object v0, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/f;->iOl:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/wenote/model/a/b;

    invoke-static {v0}, Lcom/tencent/mm/plugin/wenote/b/b;->d(Lcom/tencent/mm/plugin/wenote/model/a/b;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_2

    invoke-interface {v1, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_2
    invoke-static {v0}, Lcom/tencent/mm/plugin/wenote/b/b;->e(Lcom/tencent/mm/plugin/wenote/model/a/b;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_1

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    sput-object v1, Lcom/tencent/mm/bf/a;->hiE:Ljava/util/Set;

    .line 50
    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v0, ""

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 51
    sget-object v0, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/f;->iOl:Ljava/util/ArrayList;

    if-eqz v0, :cond_5

    .line 52
    const/4 v0, 0x0

    move v1, v0

    :goto_1
    sget-object v0, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/f;->iOl:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_5

    .line 53
    sget-object v0, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/f;->iOl:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-eq v1, v0, :cond_4

    .line 54
    sget-object v0, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/f;->iOl:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/wenote/model/a/b;

    invoke-static {p0, v0}, Lcom/tencent/mm/plugin/wenote/b/b;->a(Landroid/content/Context;Lcom/tencent/mm/plugin/wenote/model/a/b;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v3, "<br/>"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    :goto_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 56
    :cond_4
    sget-object v0, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/f;->iOl:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/wenote/model/a/b;

    invoke-static {p0, v0}, Lcom/tencent/mm/plugin/wenote/b/b;->a(Landroid/content/Context;Lcom/tencent/mm/plugin/wenote/model/a/b;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    .line 60
    :cond_5
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/plugin/wenote/b/b;->Py(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/f;->swY:Ljava/lang/String;

    .line 63
    const-string/jumbo v0, "clipboard"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/text/ClipboardManager;

    .line 64
    if-eqz v0, :cond_6

    .line 65
    sget-object v1, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/f;->swY:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/plugin/wenote/model/nativenote/a/a;->Pn(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v1

    .line 66
    invoke-virtual {v0, v1}, Landroid/text/ClipboardManager;->setText(Ljava/lang/CharSequence;)V

    .line 68
    :cond_6
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public static dE(Landroid/content/Context;)Z
    .locals 7

    .prologue
    const/16 v6, 0x4000

    const/4 v1, 0x1

    const-wide v4, 0x12c478000000L

    const v3, 0x2588f

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 180
    const-string/jumbo v0, "clipboard"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/text/ClipboardManager;

    .line 181
    invoke-virtual {v0}, Landroid/text/ClipboardManager;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    .line 182
    if-lt v2, v6, :cond_0

    .line 183
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move v0, v1

    .line 187
    :goto_0
    return v0

    .line 184
    :cond_0
    invoke-virtual {v0}, Landroid/text/ClipboardManager;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/plugin/wenote/b/b;->Pw(Ljava/lang/String;)I

    move-result v0

    if-lt v0, v6, :cond_1

    .line 185
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move v0, v1

    goto :goto_0

    .line 187
    :cond_1
    const/4 v0, 0x0

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public static dF(Landroid/content/Context;)I
    .locals 10

    .prologue
    const/4 v4, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x1

    const-wide v8, 0x12c480000000L

    const v7, 0x25890

    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 196
    const-string/jumbo v0, "clipboard"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/text/ClipboardManager;

    .line 197
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/text/ClipboardManager;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Landroid/text/ClipboardManager;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-gtz v1, :cond_8

    :cond_0
    move v1, v3

    .line 202
    :goto_0
    sget-object v5, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/f;->iOl:Ljava/util/ArrayList;

    if-eqz v5, :cond_1

    sget-object v5, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/f;->iOl:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-gtz v5, :cond_7

    :cond_1
    move v5, v3

    .line 206
    :goto_1
    if-eqz v1, :cond_2

    if-eqz v5, :cond_2

    .line 207
    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 227
    :goto_2
    return v3

    .line 208
    :cond_2
    if-nez v1, :cond_3

    if-eqz v5, :cond_3

    .line 209
    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move v3, v4

    goto :goto_2

    .line 210
    :cond_3
    if-eqz v1, :cond_4

    .line 211
    const/4 v3, 0x3

    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_2

    .line 213
    :cond_4
    const-string/jumbo v1, ""

    .line 215
    :try_start_0
    invoke-virtual {v0}, Landroid/text/ClipboardManager;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    .line 216
    instance-of v5, v0, Landroid/text/Spanned;

    if-eqz v5, :cond_5

    .line 217
    check-cast v0, Landroid/text/Spanned;

    invoke-static {v0}, Lcom/tencent/mm/plugin/wenote/model/nativenote/a/b;->a(Landroid/text/Spanned;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 224
    :goto_3
    sget-object v1, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/f;->swY:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 225
    const/4 v3, 0x3

    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_2

    .line 219
    :cond_5
    :try_start_1
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-result-object v0

    goto :goto_3

    .line 221
    :catch_0
    move-exception v0

    .line 222
    const-string/jumbo v5, "WNNoteClipboardManager"

    const-string/jumbo v6, "get clipboard data error : "

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v0, v3, v2

    invoke-static {v5, v6, v3}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v0, v1

    goto :goto_3

    .line 227
    :cond_6
    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move v3, v4

    goto :goto_2

    :cond_7
    move v5, v2

    goto :goto_1

    :cond_8
    move v1, v2

    goto :goto_0
.end method
