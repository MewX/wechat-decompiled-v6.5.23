.class public final Lcom/tencent/mm/plugin/search/ui/a/l;
.super Lcom/tencent/mm/plugin/search/ui/a/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/search/ui/a/l$a;
    }
.end annotation


# instance fields
.field private oTf:Lcom/tencent/mm/plugin/search/ui/a/l$a;


# direct methods
.method public constructor <init>(I)V
    .locals 4

    .prologue
    const-wide v2, 0xac760000000L

    const v1, 0x158ec

    .line 41
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/search/ui/a/b;-><init>(I)V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 141
    new-instance v0, Lcom/tencent/mm/plugin/search/ui/a/l$a;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/search/ui/a/l$a;-><init>(Lcom/tencent/mm/plugin/search/ui/a/l;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/search/ui/a/l;->oTf:Lcom/tencent/mm/plugin/search/ui/a/l$a;

    .line 42
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final VZ()Lcom/tencent/mm/plugin/fts/d/a/a$b;
    .locals 4

    .prologue
    const-wide v2, 0xefbc8000000L

    const v1, 0x1df79

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 144
    iget-object v0, p0, Lcom/tencent/mm/plugin/search/ui/a/l;->oTf:Lcom/tencent/mm/plugin/search/ui/a/l$a;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method public final varargs a(Landroid/content/Context;Lcom/tencent/mm/plugin/fts/d/a/a$a;[Ljava/lang/Object;)V
    .locals 11

    .prologue
    const-wide v0, 0xefbc0000000L

    const v2, 0x1df78    # 1.72001E-40f

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 46
    iget-object v0, p0, Lcom/tencent/mm/plugin/search/ui/a/l;->icS:Lcom/tencent/mm/plugin/fts/a/a/i;

    iget-object v0, v0, Lcom/tencent/mm/plugin/fts/a/a/i;->lKP:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/plugin/search/ui/a/l;->username:Ljava/lang/String;

    .line 47
    invoke-static {}, Lcom/tencent/mm/y/at;->AX()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->yQ()Lcom/tencent/mm/storage/ar;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/search/ui/a/l;->username:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/tencent/mm/storage/ar;->Vm(Ljava/lang/String;)Lcom/tencent/mm/storage/x;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/search/ui/a/l;->iNu:Lcom/tencent/mm/storage/x;

    .line 49
    const/4 v6, 0x0

    .line 51
    const/4 v4, 0x0

    .line 52
    const/4 v5, 0x0

    .line 53
    const/4 v2, 0x0

    .line 54
    const/4 v1, 0x0

    .line 55
    const/4 v0, 0x0

    .line 58
    iget-object v3, p0, Lcom/tencent/mm/plugin/search/ui/a/l;->username:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mm/y/r;->fC(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 59
    iget-object v3, p0, Lcom/tencent/mm/plugin/search/ui/a/l;->icS:Lcom/tencent/mm/plugin/fts/a/a/i;

    iget v3, v3, Lcom/tencent/mm/plugin/fts/a/a/i;->gTM:I

    packed-switch v3, :pswitch_data_0

    :pswitch_0
    move v3, v1

    move v7, v2

    move-object v8, v4

    move-object v9, v6

    move v4, v0

    move v0, v5

    .line 125
    :goto_0
    if-eqz v0, :cond_3

    .line 126
    sget v0, Lcom/tencent/mm/R$f;->aSq:I

    invoke-static {p1, v0}, Lcom/tencent/mm/bs/a;->W(Landroid/content/Context;I)I

    move-result v0

    invoke-static {p1, v10, v0}, Lcom/tencent/mm/pluginsdk/ui/d/h;->c(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/text/SpannableString;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/search/ui/a/l;->jJT:Ljava/lang/CharSequence;

    .line 127
    iget-object v0, p0, Lcom/tencent/mm/plugin/search/ui/a/l;->jJT:Ljava/lang/CharSequence;

    iget-object v1, p0, Lcom/tencent/mm/plugin/fts/d/a/a;->eSz:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/plugin/search/ui/a/l;->icT:Ljava/util/List;

    sget v5, Lcom/tencent/mm/plugin/fts/d/f$a;->lNI:I

    int-to-float v5, v5

    sget-object v6, Lcom/tencent/mm/plugin/fts/d/d$b;->lNC:Landroid/text/TextPaint;

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/plugin/fts/d/b/a;->a(Ljava/lang/CharSequence;Ljava/lang/String;Ljava/util/List;ZZFLandroid/text/TextPaint;)Lcom/tencent/mm/plugin/fts/d/b/a;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/plugin/fts/d/f;->b(Lcom/tencent/mm/plugin/fts/d/b/a;)Lcom/tencent/mm/plugin/fts/d/b/b;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/fts/d/b/b;->lOR:Ljava/lang/CharSequence;

    iput-object v0, p0, Lcom/tencent/mm/plugin/search/ui/a/l;->jJT:Ljava/lang/CharSequence;

    .line 133
    :goto_1
    if-eqz v7, :cond_0

    .line 134
    sget v0, Lcom/tencent/mm/R$f;->aSq:I

    invoke-static {p1, v0}, Lcom/tencent/mm/bs/a;->W(Landroid/content/Context;I)I

    move-result v0

    invoke-static {p1, v8, v0}, Lcom/tencent/mm/pluginsdk/ui/d/h;->c(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/text/SpannableString;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/search/ui/a/l;->jJU:Ljava/lang/CharSequence;

    .line 135
    iget-object v0, p0, Lcom/tencent/mm/plugin/search/ui/a/l;->jJU:Ljava/lang/CharSequence;

    iget-object v1, p0, Lcom/tencent/mm/plugin/fts/d/a/a;->eSz:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/plugin/search/ui/a/l;->icT:Ljava/util/List;

    sget v5, Lcom/tencent/mm/plugin/fts/d/f$a;->lNI:I

    int-to-float v5, v5

    sget-object v6, Lcom/tencent/mm/plugin/fts/d/d$b;->lNE:Landroid/text/TextPaint;

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/plugin/fts/d/b/a;->a(Ljava/lang/CharSequence;Ljava/lang/String;Ljava/util/List;ZZFLandroid/text/TextPaint;)Lcom/tencent/mm/plugin/fts/d/b/a;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/plugin/fts/d/f;->b(Lcom/tencent/mm/plugin/fts/d/b/a;)Lcom/tencent/mm/plugin/fts/d/b/b;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/fts/d/b/b;->lOR:Ljava/lang/CharSequence;

    iput-object v0, p0, Lcom/tencent/mm/plugin/search/ui/a/l;->jJU:Ljava/lang/CharSequence;

    .line 137
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/CharSequence;

    const/4 v1, 0x0

    aput-object v9, v0, v1

    const/4 v1, 0x1

    iget-object v2, p0, Lcom/tencent/mm/plugin/search/ui/a/l;->jJU:Ljava/lang/CharSequence;

    aput-object v2, v0, v1

    invoke-static {v0}, Landroid/text/TextUtils;->concat([Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/search/ui/a/l;->jJU:Ljava/lang/CharSequence;

    .line 139
    :cond_0
    const-wide v0, 0xefbc0000000L

    const v2, 0x1df78    # 1.72001E-40f

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void

    .line 62
    :pswitch_1
    const/4 v0, 0x1

    .line 64
    :pswitch_2
    const/4 v1, 0x1

    .line 66
    :pswitch_3
    const/4 v3, 0x1

    move v7, v2

    move-object v8, v4

    move-object v9, v6

    move v4, v0

    move v0, v3

    move v3, v1

    .line 67
    goto :goto_0

    .line 70
    :pswitch_4
    const/4 v0, 0x1

    .line 72
    :pswitch_5
    const/4 v1, 0x1

    .line 74
    :pswitch_6
    const/4 v2, 0x1

    .line 75
    iget-object v3, p0, Lcom/tencent/mm/plugin/search/ui/a/l;->iNu:Lcom/tencent/mm/storage/x;

    iget-object v3, v3, Lcom/tencent/mm/g/b/ae;->field_nickname:Ljava/lang/String;

    .line 76
    sget v4, Lcom/tencent/mm/R$l;->dYA:I

    invoke-virtual {p1, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    move v7, v2

    move-object v8, v3

    move-object v9, v4

    move v3, v1

    move v4, v0

    move v0, v5

    .line 77
    goto/16 :goto_0

    .line 80
    :pswitch_7
    const/4 v2, 0x1

    .line 81
    iget-object v3, p0, Lcom/tencent/mm/plugin/search/ui/a/l;->iNu:Lcom/tencent/mm/storage/x;

    iget-object v3, v3, Lcom/tencent/mm/g/b/ae;->flz:Ljava/lang/String;

    .line 82
    sget v4, Lcom/tencent/mm/R$l;->dYx:I

    invoke-virtual {p1, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    move v7, v2

    move-object v8, v3

    move-object v9, v4

    move v3, v1

    move v4, v0

    move v0, v5

    .line 83
    goto/16 :goto_0

    .line 86
    :pswitch_8
    const/4 v3, 0x1

    .line 87
    iget-object v2, p0, Lcom/tencent/mm/plugin/search/ui/a/l;->iNu:Lcom/tencent/mm/storage/x;

    invoke-virtual {v2}, Lcom/tencent/mm/storage/x;->qU()Ljava/lang/String;

    move-result-object v2

    .line 88
    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 89
    iget-object v2, p0, Lcom/tencent/mm/plugin/search/ui/a/l;->iNu:Lcom/tencent/mm/storage/x;

    iget-object v2, v2, Lcom/tencent/mm/g/b/ae;->field_username:Ljava/lang/String;

    .line 90
    :cond_1
    sget v4, Lcom/tencent/mm/R$l;->dYE:I

    invoke-virtual {p1, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    move v7, v3

    move-object v8, v2

    move-object v9, v4

    move v3, v1

    move v4, v0

    move v0, v5

    .line 91
    goto/16 :goto_0

    .line 94
    :pswitch_9
    const/4 v4, 0x1

    .line 95
    iget-object v2, p0, Lcom/tencent/mm/plugin/search/ui/a/l;->icS:Lcom/tencent/mm/plugin/fts/a/a/i;

    iget-object v3, v2, Lcom/tencent/mm/plugin/fts/a/a/i;->content:Ljava/lang/String;

    .line 96
    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_4

    .line 97
    const-string/jumbo v2, "\u200b"

    invoke-virtual {v3, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v7

    .line 98
    array-length v8, v7

    const/4 v2, 0x0

    move v6, v2

    :goto_2
    if-ge v6, v8, :cond_4

    aget-object v2, v7, v6

    .line 99
    iget-object v9, p0, Lcom/tencent/mm/plugin/fts/d/a/a;->eSz:Ljava/lang/String;

    invoke-virtual {v2, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_2

    .line 105
    :goto_3
    sget v3, Lcom/tencent/mm/R$l;->dYz:I

    invoke-virtual {p1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    move v7, v4

    move-object v8, v2

    move-object v9, v3

    move v3, v1

    move v4, v0

    move v0, v5

    .line 106
    goto/16 :goto_0

    .line 98
    :cond_2
    add-int/lit8 v2, v6, 0x1

    move v6, v2

    goto :goto_2

    .line 109
    :pswitch_a
    const/4 v2, 0x1

    .line 110
    iget-object v3, p0, Lcom/tencent/mm/plugin/search/ui/a/l;->icS:Lcom/tencent/mm/plugin/fts/a/a/i;

    iget-object v3, v3, Lcom/tencent/mm/plugin/fts/a/a/i;->content:Ljava/lang/String;

    .line 111
    sget v4, Lcom/tencent/mm/R$l;->dYB:I

    invoke-virtual {p1, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    move v7, v2

    move-object v8, v3

    move-object v9, v4

    move v3, v1

    move v4, v0

    move v0, v5

    .line 112
    goto/16 :goto_0

    .line 114
    :pswitch_b
    const/4 v2, 0x1

    .line 115
    iget-object v3, p0, Lcom/tencent/mm/plugin/search/ui/a/l;->icS:Lcom/tencent/mm/plugin/fts/a/a/i;

    iget-object v3, v3, Lcom/tencent/mm/plugin/fts/a/a/i;->content:Ljava/lang/String;

    .line 116
    sget v4, Lcom/tencent/mm/R$l;->dYw:I

    invoke-virtual {p1, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    move v7, v2

    move-object v8, v3

    move-object v9, v4

    move v3, v1

    move v4, v0

    move v0, v5

    .line 117
    goto/16 :goto_0

    .line 120
    :pswitch_c
    const/4 v2, 0x1

    .line 121
    iget-object v3, p0, Lcom/tencent/mm/plugin/search/ui/a/l;->icS:Lcom/tencent/mm/plugin/fts/a/a/i;

    iget-object v3, v3, Lcom/tencent/mm/plugin/fts/a/a/i;->lLq:Ljava/lang/String;

    .line 122
    sget v4, Lcom/tencent/mm/R$l;->dYD:I

    invoke-virtual {p1, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    move v7, v2

    move-object v8, v3

    move-object v9, v4

    move v3, v1

    move v4, v0

    move v0, v5

    goto/16 :goto_0

    .line 130
    :cond_3
    sget v0, Lcom/tencent/mm/R$f;->aSq:I

    invoke-static {p1, v0}, Lcom/tencent/mm/bs/a;->W(Landroid/content/Context;I)I

    move-result v0

    invoke-static {p1, v10, v0}, Lcom/tencent/mm/pluginsdk/ui/d/h;->c(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/text/SpannableString;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/search/ui/a/l;->jJT:Ljava/lang/CharSequence;

    goto/16 :goto_1

    :cond_4
    move-object v2, v3

    goto :goto_3

    .line 59
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_c
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_8
        :pswitch_9
        :pswitch_b
        :pswitch_a
    .end packed-switch
.end method
