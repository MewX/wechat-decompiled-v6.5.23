.class final Lcom/tencent/mm/plugin/emoji/PluginEmoji$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/f/c/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/emoji/PluginEmoji;->execute(Lcom/tencent/mm/kernel/b/e;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ktY:Lcom/tencent/mm/plugin/emoji/PluginEmoji;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/emoji/PluginEmoji;)V
    .locals 4

    .prologue
    const-wide v2, 0xeeca0000000L

    const v0, 0x1dd94

    .line 87
    iput-object p1, p0, Lcom/tencent/mm/plugin/emoji/PluginEmoji$2;->ktY:Lcom/tencent/mm/plugin/emoji/PluginEmoji;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Ljava/lang/CharSequence;I)Ljava/lang/CharSequence;
    .locals 4

    .prologue
    const-wide v2, 0xeeca8000000L

    const v1, 0x1dd95

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 90
    invoke-static {}, Lcom/tencent/mm/bu/g;->bVh()Lcom/tencent/mm/bu/g;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lcom/tencent/mm/bu/g;->b(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/text/SpannableString;

    move-result-object v0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method public final aT(Ljava/lang/String;I)I
    .locals 12

    .prologue
    const-wide v10, 0xeecb8000000L

    const v9, 0x1dd97

    const/4 v2, 0x6

    const/16 v8, 0x7c

    const/4 v1, 0x0

    invoke-static {v10, v11, v9}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 100
    invoke-static {}, Lcom/tencent/mm/bu/g;->bVh()Lcom/tencent/mm/bu/g;

    invoke-static {}, Lcom/tencent/mm/bu/f;->bVe()Lcom/tencent/mm/bu/f;

    move-result-object v3

    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v10, v11, v9}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    :goto_0
    return p2

    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz p2, :cond_1

    if-ne p2, v4, :cond_2

    :cond_1
    invoke-static {v10, v11, v9}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    :cond_2
    sget-object v0, Lcom/tencent/mm/bu/f;->vGV:Ljava/util/regex/Pattern;

    if-nez v0, :cond_15

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, v3, Lcom/tencent/mm/bu/f;->vGL:[Ljava/lang/String;

    array-length v6, v0

    move v0, v1

    :goto_1
    if-ge v0, v6, :cond_4

    iget-object v7, v3, Lcom/tencent/mm/bu/f;->vGL:[Ljava/lang/String;

    aget-object v7, v7, v0

    invoke-static {v7}, Ljava/util/regex/Pattern;->quote(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v7, v6, -0x1

    if-eq v0, v7, :cond_3

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_4
    iget-object v0, v3, Lcom/tencent/mm/bu/f;->vGM:[Ljava/lang/String;

    array-length v6, v0

    move v0, v1

    :goto_2
    if-ge v0, v6, :cond_6

    iget-object v7, v3, Lcom/tencent/mm/bu/f;->vGM:[Ljava/lang/String;

    aget-object v7, v7, v0

    invoke-static {v7}, Ljava/util/regex/Pattern;->quote(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v7, v6, -0x1

    if-eq v0, v7, :cond_5

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_5
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_6
    iget-object v0, v3, Lcom/tencent/mm/bu/f;->vGN:[Ljava/lang/String;

    array-length v6, v0

    move v0, v1

    :goto_3
    if-ge v0, v6, :cond_8

    iget-object v7, v3, Lcom/tencent/mm/bu/f;->vGN:[Ljava/lang/String;

    aget-object v7, v7, v0

    invoke-static {v7}, Ljava/util/regex/Pattern;->quote(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v7, v6, -0x1

    if-eq v0, v7, :cond_7

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_7
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    :cond_8
    iget-object v0, v3, Lcom/tencent/mm/bu/f;->vGO:[Ljava/lang/String;

    array-length v6, v0

    move v0, v1

    :goto_4
    if-ge v0, v6, :cond_a

    iget-object v7, v3, Lcom/tencent/mm/bu/f;->vGO:[Ljava/lang/String;

    aget-object v7, v7, v0

    invoke-static {v7}, Ljava/util/regex/Pattern;->quote(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v7, v6, -0x1

    if-eq v0, v7, :cond_9

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_9
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    :cond_a
    iget-object v0, v3, Lcom/tencent/mm/bu/f;->vGP:[Ljava/lang/String;

    array-length v6, v0

    move v0, v1

    :goto_5
    if-ge v0, v6, :cond_c

    iget-object v7, v3, Lcom/tencent/mm/bu/f;->vGP:[Ljava/lang/String;

    aget-object v7, v7, v0

    invoke-static {v7}, Ljava/util/regex/Pattern;->quote(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v7, v6, -0x1

    if-eq v0, v7, :cond_b

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_b
    add-int/lit8 v0, v0, 0x1

    goto :goto_5

    :cond_c
    iget-object v0, v3, Lcom/tencent/mm/bu/f;->vGQ:[Ljava/lang/String;

    array-length v6, v0

    move v0, v1

    :goto_6
    if-ge v0, v6, :cond_e

    iget-object v7, v3, Lcom/tencent/mm/bu/f;->vGQ:[Ljava/lang/String;

    aget-object v7, v7, v0

    invoke-static {v7}, Ljava/util/regex/Pattern;->quote(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v7, v6, -0x1

    if-eq v0, v7, :cond_d

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_d
    add-int/lit8 v0, v0, 0x1

    goto :goto_6

    :cond_e
    iget-object v0, v3, Lcom/tencent/mm/bu/f;->vGR:Ljava/util/ArrayList;

    if-eqz v0, :cond_14

    iget-object v0, v3, Lcom/tencent/mm/bu/f;->vGR:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_14

    iget-object v0, v3, Lcom/tencent/mm/bu/f;->vGR:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_f
    :goto_7
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/storage/emotion/q;

    iget-object v6, v0, Lcom/tencent/mm/storage/emotion/q;->field_key:Ljava/lang/String;

    invoke-static {v6}, Ljava/util/regex/Pattern;->quote(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string/jumbo v7, "|"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, v0, Lcom/tencent/mm/storage/emotion/q;->field_cnValue:Ljava/lang/String;

    invoke-static {v6}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_10

    iget-object v6, v0, Lcom/tencent/mm/storage/emotion/q;->field_cnValue:Ljava/lang/String;

    invoke-static {v6}, Ljava/util/regex/Pattern;->quote(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string/jumbo v7, "|"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_10
    iget-object v6, v0, Lcom/tencent/mm/storage/emotion/q;->field_enValue:Ljava/lang/String;

    invoke-static {v6}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_11

    iget-object v6, v0, Lcom/tencent/mm/storage/emotion/q;->field_enValue:Ljava/lang/String;

    invoke-static {v6}, Ljava/util/regex/Pattern;->quote(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string/jumbo v7, "|"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_11
    iget-object v6, v0, Lcom/tencent/mm/storage/emotion/q;->field_qqValue:Ljava/lang/String;

    invoke-static {v6}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_12

    iget-object v6, v0, Lcom/tencent/mm/storage/emotion/q;->field_qqValue:Ljava/lang/String;

    invoke-static {v6}, Ljava/util/regex/Pattern;->quote(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string/jumbo v7, "|"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_12
    iget-object v6, v0, Lcom/tencent/mm/storage/emotion/q;->field_twValue:Ljava/lang/String;

    invoke-static {v6}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_13

    iget-object v6, v0, Lcom/tencent/mm/storage/emotion/q;->field_twValue:Ljava/lang/String;

    invoke-static {v6}, Ljava/util/regex/Pattern;->quote(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string/jumbo v7, "|"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_13
    iget-object v6, v0, Lcom/tencent/mm/storage/emotion/q;->field_thValue:Ljava/lang/String;

    invoke-static {v6}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_f

    iget-object v0, v0, Lcom/tencent/mm/storage/emotion/q;->field_thValue:Ljava/lang/String;

    invoke-static {v0}, Ljava/util/regex/Pattern;->quote(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v6, "|"

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_7

    :cond_14
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/tencent/mm/bu/f;->vGV:Ljava/util/regex/Pattern;

    :cond_15
    if-ge p2, v2, :cond_17

    move v3, v1

    :goto_8
    add-int/lit8 v0, p2, 0x6

    if-lt v0, v4, :cond_18

    add-int/lit8 v0, v4, -0x1

    :goto_9
    invoke-virtual {p1, v3, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    sget-object v3, Lcom/tencent/mm/bu/f;->vGV:Ljava/util/regex/Pattern;

    invoke-virtual {v3, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    :cond_16
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    move-result v3

    if-eqz v3, :cond_1a

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->start()I

    move-result v3

    if-le v2, v3, :cond_16

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->end()I

    move-result v3

    if-ge v2, v3, :cond_16

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->start()I

    move-result v0

    :goto_a
    add-int/lit8 v2, v0, -0x6

    if-lez v2, :cond_19

    add-int/lit8 v0, v0, -0x6

    :goto_b
    add-int/2addr p2, v0

    invoke-static {v10, v11, v9}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    :cond_17
    add-int/lit8 v0, p2, -0x6

    move v3, v0

    goto :goto_8

    :cond_18
    add-int/lit8 v0, p2, 0x6

    goto :goto_9

    :cond_19
    move v0, v1

    goto :goto_b

    :cond_1a
    move v0, v2

    goto :goto_a
.end method

.method public final c(Landroid/content/Context;Ljava/lang/CharSequence;F)Ljava/lang/CharSequence;
    .locals 4

    .prologue
    const-wide v2, 0xeecb0000000L

    const v1, 0x1dd96

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 95
    invoke-static {}, Lcom/tencent/mm/bu/g;->bVh()Lcom/tencent/mm/bu/g;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lcom/tencent/mm/bu/g;->a(Landroid/content/Context;Ljava/lang/CharSequence;F)Landroid/text/SpannableString;

    move-result-object v0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method
