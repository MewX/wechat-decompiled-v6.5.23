.class public final Lcom/tencent/mm/plugin/search/ui/a/k;
.super Lcom/tencent/mm/plugin/fts/d/a/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/search/ui/a/k$a;,
        Lcom/tencent/mm/plugin/search/ui/a/k$b;
    }
.end annotation


# instance fields
.field public iNu:Lcom/tencent/mm/storage/x;

.field public icS:Lcom/tencent/mm/plugin/fts/a/a/i;

.field public icT:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public jJT:Ljava/lang/CharSequence;

.field public jJU:Ljava/lang/CharSequence;

.field public oTb:Ljava/lang/CharSequence;

.field private oTc:Lcom/tencent/mm/plugin/search/ui/a/k$b;

.field oTd:Lcom/tencent/mm/plugin/search/ui/a/k$a;

.field public username:Ljava/lang/String;


# direct methods
.method public constructor <init>(I)V
    .locals 4

    .prologue
    const-wide v2, 0xac5d8000000L

    const v1, 0x158bb

    .line 102
    const/4 v0, 0x2

    invoke-direct {p0, v0, p1}, Lcom/tencent/mm/plugin/fts/d/a/a;-><init>(II)V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 177
    new-instance v0, Lcom/tencent/mm/plugin/search/ui/a/k$b;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/search/ui/a/k$b;-><init>(Lcom/tencent/mm/plugin/search/ui/a/k;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/search/ui/a/k;->oTc:Lcom/tencent/mm/plugin/search/ui/a/k$b;

    .line 184
    new-instance v0, Lcom/tencent/mm/plugin/search/ui/a/k$a;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/search/ui/a/k$a;-><init>(Lcom/tencent/mm/plugin/search/ui/a/k;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/search/ui/a/k;->oTd:Lcom/tencent/mm/plugin/search/ui/a/k$a;

    .line 103
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final VZ()Lcom/tencent/mm/plugin/fts/d/a/a$b;
    .locals 4

    .prologue
    const-wide v2, 0xefbb0000000L

    const v1, 0x1df76

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 181
    iget-object v0, p0, Lcom/tencent/mm/plugin/search/ui/a/k;->oTc:Lcom/tencent/mm/plugin/search/ui/a/k$b;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method protected final Wa()Lcom/tencent/mm/plugin/fts/d/a/a$a;
    .locals 4

    .prologue
    const-wide v2, 0x10b470000000L

    const v1, 0x2168e

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 188
    iget-object v0, p0, Lcom/tencent/mm/plugin/search/ui/a/k;->oTd:Lcom/tencent/mm/plugin/search/ui/a/k$a;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method public final Wc()I
    .locals 4

    .prologue
    const-wide v2, 0xac5f0000000L

    const v1, 0x158be

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 193
    iget-object v0, p0, Lcom/tencent/mm/plugin/search/ui/a/k;->icS:Lcom/tencent/mm/plugin/fts/a/a/i;

    iget v0, v0, Lcom/tencent/mm/plugin/fts/a/a/i;->lLv:I

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method public final varargs a(Landroid/content/Context;Lcom/tencent/mm/plugin/fts/d/a/a$a;[Ljava/lang/Object;)V
    .locals 12

    .prologue
    const v11, 0x1df75

    const/4 v4, 0x0

    const/4 v10, 0x2

    const/4 v6, 0x1

    const/4 v7, 0x0

    const-wide v0, 0xefba8000000L

    invoke-static {v0, v1, v11}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 107
    iget-object v0, p0, Lcom/tencent/mm/plugin/search/ui/a/k;->icS:Lcom/tencent/mm/plugin/fts/a/a/i;

    iget-object v0, v0, Lcom/tencent/mm/plugin/fts/a/a/i;->lKP:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/plugin/search/ui/a/k;->username:Ljava/lang/String;

    .line 108
    invoke-static {}, Lcom/tencent/mm/y/at;->AX()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->yQ()Lcom/tencent/mm/storage/ar;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/search/ui/a/k;->username:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/tencent/mm/storage/ar;->Vm(Ljava/lang/String;)Lcom/tencent/mm/storage/x;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/search/ui/a/k;->iNu:Lcom/tencent/mm/storage/x;

    .line 109
    iget-object v3, p0, Lcom/tencent/mm/plugin/search/ui/a/k;->icT:Ljava/util/List;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    iget-object v2, p0, Lcom/tencent/mm/plugin/search/ui/a/k;->iNu:Lcom/tencent/mm/storage/x;

    iget-object v0, v2, Lcom/tencent/mm/g/b/ae;->field_username:Ljava/lang/String;

    invoke-static {v2, v0}, Lcom/tencent/mm/y/r;->a(Lcom/tencent/mm/storage/x;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    iget-object v0, p0, Lcom/tencent/mm/plugin/search/ui/a/k;->icS:Lcom/tencent/mm/plugin/fts/a/a/i;

    iget v0, v0, Lcom/tencent/mm/plugin/fts/a/a/i;->gTM:I

    sparse-switch v0, :sswitch_data_0

    :cond_0
    move v5, v7

    move v0, v7

    move-object v8, v4

    move v4, v7

    :goto_0
    if-eqz v0, :cond_3

    sget v0, Lcom/tencent/mm/plugin/fts/d/d$b;->lNB:I

    invoke-static {p1, v9, v0}, Lcom/tencent/mm/pluginsdk/ui/d/h;->c(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/text/SpannableString;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/search/ui/a/k;->jJT:Ljava/lang/CharSequence;

    iget-object v1, p0, Lcom/tencent/mm/plugin/search/ui/a/k;->jJT:Ljava/lang/CharSequence;

    iget-object v2, p0, Lcom/tencent/mm/plugin/fts/d/a/a;->eSz:Ljava/lang/String;

    sget v0, Lcom/tencent/mm/plugin/fts/d/f$a;->lNI:I

    int-to-float v6, v0

    sget-object v7, Lcom/tencent/mm/plugin/fts/d/d$b;->lNC:Landroid/text/TextPaint;

    invoke-static/range {v1 .. v7}, Lcom/tencent/mm/plugin/fts/d/b/a;->a(Ljava/lang/CharSequence;Ljava/lang/String;Ljava/util/List;ZZFLandroid/text/TextPaint;)Lcom/tencent/mm/plugin/fts/d/b/a;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/plugin/fts/d/f;->b(Lcom/tencent/mm/plugin/fts/d/b/a;)Lcom/tencent/mm/plugin/fts/d/b/b;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/fts/d/b/b;->lOR:Ljava/lang/CharSequence;

    iput-object v0, p0, Lcom/tencent/mm/plugin/search/ui/a/k;->jJT:Ljava/lang/CharSequence;

    :goto_1
    iput-object v8, p0, Lcom/tencent/mm/plugin/search/ui/a/k;->jJU:Ljava/lang/CharSequence;

    .line 111
    const-wide v0, 0xefba8000000L

    invoke-static {v0, v1, v11}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void

    :sswitch_0
    move v0, v6

    :goto_2
    move v1, v6

    .line 109
    :goto_3
    iget-object v2, v2, Lcom/tencent/mm/g/b/ae;->field_nickname:Ljava/lang/String;

    iput-object v2, p0, Lcom/tencent/mm/plugin/search/ui/a/k;->jJU:Ljava/lang/CharSequence;

    move v5, v0

    move-object v8, v4

    move v0, v6

    move v4, v1

    goto :goto_0

    :sswitch_1
    const-string/jumbo v0, "SELECT memberlist FROM chatroom WHERE chatroomname=?;"

    invoke-static {}, Lcom/tencent/mm/y/at;->AX()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->yN()Lcom/tencent/mm/bv/g;

    move-result-object v1

    new-array v5, v6, [Ljava/lang/String;

    iget-object v2, v2, Lcom/tencent/mm/g/b/ae;->field_username:Ljava/lang/String;

    aput-object v2, v5, v7

    invoke-virtual {v1, v0, v5, v10}, Lcom/tencent/mm/bv/g;->a(Ljava/lang/String;[Ljava/lang/String;I)Landroid/database/Cursor;

    move-result-object v1

    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    move-object v0, v4

    :goto_4
    move-object v2, v0

    :goto_5
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    if-eqz v2, :cond_1

    array-length v0, v2

    if-lez v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    array-length v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/search/ui/a/k;->oTb:Ljava/lang/CharSequence;

    :cond_1
    if-eqz v2, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/search/ui/a/k;->icS:Lcom/tencent/mm/plugin/fts/a/a/i;

    iget-object v0, v0, Lcom/tencent/mm/plugin/fts/a/a/i;->lLt:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/search/ui/a/k;->icS:Lcom/tencent/mm/plugin/fts/a/a/i;

    iget-object v1, v0, Lcom/tencent/mm/plugin/fts/a/a/i;->lLt:Ljava/util/List;

    sget-object v4, Lcom/tencent/mm/plugin/fts/d/d$b;->lNE:Landroid/text/TextPaint;

    iget-object v5, p0, Lcom/tencent/mm/plugin/fts/d/a/a;->eSz:Ljava/lang/String;

    move-object v0, p1

    invoke-static/range {v0 .. v5}, Lcom/tencent/mm/plugin/fts/d/e;->a(Landroid/content/Context;Ljava/util/List;[Ljava/lang/String;Ljava/util/List;Landroid/text/TextPaint;Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v0

    sget v1, Lcom/tencent/mm/R$l;->dYy:I

    invoke-virtual {v8, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-array v2, v10, [Ljava/lang/CharSequence;

    aput-object v1, v2, v7

    aput-object v0, v2, v6

    invoke-static {v2}, Landroid/text/TextUtils;->concat([Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v4

    move v5, v7

    move v0, v7

    move-object v8, v4

    move v4, v7

    goto/16 :goto_0

    :cond_2
    sget-object v2, Lcom/tencent/mm/plugin/fts/a/c$a;->lKy:Ljava/util/regex/Pattern;

    invoke-virtual {v2, v0}, Ljava/util/regex/Pattern;->split(Ljava/lang/CharSequence;)[Ljava/lang/String;

    move-result-object v0

    goto :goto_4

    :cond_3
    sget v0, Lcom/tencent/mm/plugin/fts/d/d$b;->lNB:I

    invoke-static {p1, v9, v0}, Lcom/tencent/mm/pluginsdk/ui/d/h;->c(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/text/SpannableString;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/search/ui/a/k;->jJT:Ljava/lang/CharSequence;

    iget-object v0, p0, Lcom/tencent/mm/plugin/search/ui/a/k;->jJT:Ljava/lang/CharSequence;

    iget-object v1, p0, Lcom/tencent/mm/plugin/search/ui/a/k;->oTb:Ljava/lang/CharSequence;

    sget v2, Lcom/tencent/mm/plugin/fts/d/f$a;->lNI:I

    int-to-float v2, v2

    sget-object v3, Lcom/tencent/mm/plugin/fts/d/d$b;->lNC:Landroid/text/TextPaint;

    sget-object v4, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;)F

    move-result v5

    sub-float/2addr v2, v5

    new-array v5, v10, [Ljava/lang/CharSequence;

    invoke-static {v0, v3, v2, v4}, Landroid/text/TextUtils;->ellipsize(Ljava/lang/CharSequence;Landroid/text/TextPaint;FLandroid/text/TextUtils$TruncateAt;)Ljava/lang/CharSequence;

    move-result-object v0

    aput-object v0, v5, v7

    aput-object v1, v5, v6

    invoke-static {v5}, Landroid/text/TextUtils;->concat([Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/search/ui/a/k;->jJT:Ljava/lang/CharSequence;

    goto/16 :goto_1

    :cond_4
    move-object v2, v4

    goto/16 :goto_5

    :sswitch_2
    move v0, v7

    goto/16 :goto_2

    :sswitch_3
    move v0, v7

    move v1, v7

    goto/16 :goto_3

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_3
        0x2 -> :sswitch_2
        0x3 -> :sswitch_0
        0x5 -> :sswitch_3
        0x6 -> :sswitch_2
        0x7 -> :sswitch_0
        0x26 -> :sswitch_1
    .end sparse-switch
.end method

.method public final aEM()I
    .locals 6

    .prologue
    const-wide v4, 0xac5f8000000L

    const v2, 0x158bf

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 198
    iget-object v0, p0, Lcom/tencent/mm/plugin/search/ui/a/k;->icS:Lcom/tencent/mm/plugin/fts/a/a/i;

    iget v0, v0, Lcom/tencent/mm/plugin/fts/a/a/i;->gTM:I

    const/16 v1, 0x26

    if-ne v0, v1, :cond_0

    .line 199
    iget-object v0, p0, Lcom/tencent/mm/plugin/search/ui/a/k;->icS:Lcom/tencent/mm/plugin/fts/a/a/i;

    iget-object v0, v0, Lcom/tencent/mm/plugin/fts/a/a/i;->lLt:Ljava/util/List;

    .line 200
    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_0

    .line 201
    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/fts/a/a/d;

    iget v0, v0, Lcom/tencent/mm/plugin/fts/a/a/d;->gTM:I

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 204
    :goto_0
    return v0

    :cond_0
    invoke-super {p0}, Lcom/tencent/mm/plugin/fts/d/a/a;->aEM()I

    move-result v0

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public final aEN()Z
    .locals 4

    .prologue
    const-wide v2, 0xac600000000L

    const v1, 0x158c0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 209
    iget-object v0, p0, Lcom/tencent/mm/plugin/search/ui/a/k;->icS:Lcom/tencent/mm/plugin/fts/a/a/i;

    iget-boolean v0, v0, Lcom/tencent/mm/plugin/fts/a/a/i;->lLw:Z

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method
