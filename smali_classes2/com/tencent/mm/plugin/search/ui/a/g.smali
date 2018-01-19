.class public final Lcom/tencent/mm/plugin/search/ui/a/g;
.super Lcom/tencent/mm/plugin/search/ui/a/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/search/ui/a/g$a;
    }
.end annotation


# instance fields
.field public oSN:Lcom/tencent/mm/modelfriend/b;

.field public oSO:Z

.field private oSP:Lcom/tencent/mm/plugin/search/ui/a/g$a;


# direct methods
.method public constructor <init>(I)V
    .locals 4

    .prologue
    const-wide v2, 0xac6c0000000L

    const v1, 0x158d8

    .line 92
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/search/ui/a/b;-><init>(I)V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 155
    new-instance v0, Lcom/tencent/mm/plugin/search/ui/a/g$a;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/search/ui/a/g$a;-><init>(Lcom/tencent/mm/plugin/search/ui/a/g;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/search/ui/a/g;->oSP:Lcom/tencent/mm/plugin/search/ui/a/g$a;

    .line 93
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final VZ()Lcom/tencent/mm/plugin/fts/d/a/a$b;
    .locals 4

    .prologue
    const-wide v2, 0xefbf0000000L

    const v1, 0x1df7e

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 158
    iget-object v0, p0, Lcom/tencent/mm/plugin/search/ui/a/g;->oSP:Lcom/tencent/mm/plugin/search/ui/a/g$a;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method public final varargs a(Landroid/content/Context;Lcom/tencent/mm/plugin/fts/d/a/a$a;[Ljava/lang/Object;)V
    .locals 8

    .prologue
    const-wide v0, 0xefbe8000000L

    const v2, 0x1df7d

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 97
    iget-object v0, p0, Lcom/tencent/mm/plugin/search/ui/a/g;->icS:Lcom/tencent/mm/plugin/fts/a/a/i;

    iget-object v0, v0, Lcom/tencent/mm/plugin/fts/a/a/i;->lKP:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/plugin/search/ui/a/g;->username:Ljava/lang/String;

    .line 98
    invoke-static {}, Lcom/tencent/mm/y/at;->AX()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->yQ()Lcom/tencent/mm/storage/ar;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/search/ui/a/g;->username:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/tencent/mm/storage/ar;->Vm(Ljava/lang/String;)Lcom/tencent/mm/storage/x;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/search/ui/a/g;->iNu:Lcom/tencent/mm/storage/x;

    .line 99
    invoke-static {}, Lcom/tencent/mm/modelfriend/af;->Il()Lcom/tencent/mm/modelfriend/c;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/search/ui/a/g;->icS:Lcom/tencent/mm/plugin/fts/a/a/i;

    iget-wide v2, v1, Lcom/tencent/mm/plugin/fts/a/a/i;->lLm:J

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/modelfriend/c;->an(J)Lcom/tencent/mm/modelfriend/b;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/search/ui/a/g;->oSN:Lcom/tencent/mm/modelfriend/b;

    .line 101
    const/4 v5, 0x0

    .line 103
    const/4 v4, 0x0

    .line 104
    const/4 v3, 0x0

    .line 105
    const/4 v2, 0x0

    .line 106
    const/4 v1, 0x0

    .line 107
    const/4 v0, 0x0

    .line 109
    iget-object v6, p0, Lcom/tencent/mm/plugin/search/ui/a/g;->oSN:Lcom/tencent/mm/modelfriend/b;

    invoke-virtual {v6}, Lcom/tencent/mm/modelfriend/b;->Ha()Ljava/lang/String;

    move-result-object v6

    .line 110
    iget-object v7, p0, Lcom/tencent/mm/plugin/search/ui/a/g;->icS:Lcom/tencent/mm/plugin/fts/a/a/i;

    iget v7, v7, Lcom/tencent/mm/plugin/fts/a/a/i;->gTM:I

    packed-switch v7, :pswitch_data_0

    .line 141
    :goto_0
    :pswitch_0
    if-eqz v3, :cond_1

    .line 142
    sget v3, Lcom/tencent/mm/R$f;->aSq:I

    invoke-static {p1, v3}, Lcom/tencent/mm/bs/a;->W(Landroid/content/Context;I)I

    move-result v3

    invoke-static {p1, v6, v3}, Lcom/tencent/mm/pluginsdk/ui/d/h;->c(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/text/SpannableString;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/plugin/search/ui/a/g;->jJT:Ljava/lang/CharSequence;

    .line 143
    iget-object v3, p0, Lcom/tencent/mm/plugin/search/ui/a/g;->jJT:Ljava/lang/CharSequence;

    iget-object v6, p0, Lcom/tencent/mm/plugin/fts/d/a/a;->eSz:Ljava/lang/String;

    iget-object v7, p0, Lcom/tencent/mm/plugin/search/ui/a/g;->icT:Ljava/util/List;

    invoke-static {v3, v6, v7, v1, v0}, Lcom/tencent/mm/plugin/fts/d/b/a;->a(Ljava/lang/CharSequence;Ljava/lang/String;Ljava/util/List;ZZ)Lcom/tencent/mm/plugin/fts/d/b/a;

    move-result-object v3

    invoke-static {v3}, Lcom/tencent/mm/plugin/fts/d/f;->b(Lcom/tencent/mm/plugin/fts/d/b/a;)Lcom/tencent/mm/plugin/fts/d/b/b;

    move-result-object v3

    iget-object v3, v3, Lcom/tencent/mm/plugin/fts/d/b/b;->lOR:Ljava/lang/CharSequence;

    iput-object v3, p0, Lcom/tencent/mm/plugin/search/ui/a/g;->jJT:Ljava/lang/CharSequence;

    .line 148
    :goto_1
    if-eqz v2, :cond_0

    .line 149
    sget v2, Lcom/tencent/mm/R$f;->aSq:I

    invoke-static {p1, v2}, Lcom/tencent/mm/bs/a;->W(Landroid/content/Context;I)I

    move-result v2

    invoke-static {p1, v4, v2}, Lcom/tencent/mm/pluginsdk/ui/d/h;->c(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/text/SpannableString;

    move-result-object v2

    iput-object v2, p0, Lcom/tencent/mm/plugin/search/ui/a/g;->jJU:Ljava/lang/CharSequence;

    .line 150
    iget-object v2, p0, Lcom/tencent/mm/plugin/search/ui/a/g;->jJU:Ljava/lang/CharSequence;

    iget-object v3, p0, Lcom/tencent/mm/plugin/fts/d/a/a;->eSz:Ljava/lang/String;

    iget-object v4, p0, Lcom/tencent/mm/plugin/search/ui/a/g;->icT:Ljava/util/List;

    invoke-static {v2, v3, v4, v1, v0}, Lcom/tencent/mm/plugin/fts/d/b/a;->a(Ljava/lang/CharSequence;Ljava/lang/String;Ljava/util/List;ZZ)Lcom/tencent/mm/plugin/fts/d/b/a;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/plugin/fts/d/f;->b(Lcom/tencent/mm/plugin/fts/d/b/a;)Lcom/tencent/mm/plugin/fts/d/b/b;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/fts/d/b/b;->lOR:Ljava/lang/CharSequence;

    iput-object v0, p0, Lcom/tencent/mm/plugin/search/ui/a/g;->jJU:Ljava/lang/CharSequence;

    .line 151
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/CharSequence;

    const/4 v1, 0x0

    aput-object v5, v0, v1

    const/4 v1, 0x1

    iget-object v2, p0, Lcom/tencent/mm/plugin/search/ui/a/g;->jJU:Ljava/lang/CharSequence;

    aput-object v2, v0, v1

    invoke-static {v0}, Landroid/text/TextUtils;->concat([Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/search/ui/a/g;->jJU:Ljava/lang/CharSequence;

    .line 153
    :cond_0
    const-wide v0, 0xefbe8000000L

    const v2, 0x1df7d

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void

    .line 113
    :pswitch_1
    const/4 v0, 0x1

    .line 115
    :pswitch_2
    const/4 v1, 0x1

    .line 117
    :pswitch_3
    const/4 v3, 0x1

    .line 118
    iget-object v4, p0, Lcom/tencent/mm/plugin/search/ui/a/g;->oSN:Lcom/tencent/mm/modelfriend/b;

    invoke-virtual {v4}, Lcom/tencent/mm/modelfriend/b;->Hg()Ljava/lang/String;

    move-result-object v4

    .line 119
    sget v5, Lcom/tencent/mm/R$l;->dYz:I

    invoke-virtual {p1, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    goto :goto_0

    .line 124
    :pswitch_4
    const/4 v2, 0x1

    .line 125
    iget-object v4, p0, Lcom/tencent/mm/plugin/search/ui/a/g;->oSN:Lcom/tencent/mm/modelfriend/b;

    invoke-virtual {v4}, Lcom/tencent/mm/modelfriend/b;->Hg()Ljava/lang/String;

    move-result-object v4

    .line 126
    sget v5, Lcom/tencent/mm/R$l;->dYz:I

    invoke-virtual {p1, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    goto :goto_0

    .line 131
    :pswitch_5
    const/4 v0, 0x1

    .line 133
    :pswitch_6
    const/4 v1, 0x1

    .line 135
    :pswitch_7
    const/4 v2, 0x1

    .line 136
    iget-object v4, p0, Lcom/tencent/mm/plugin/search/ui/a/g;->oSN:Lcom/tencent/mm/modelfriend/b;

    invoke-virtual {v4}, Lcom/tencent/mm/modelfriend/b;->Hd()Ljava/lang/String;

    move-result-object v4

    .line 137
    sget v5, Lcom/tencent/mm/R$l;->dYF:I

    invoke-virtual {p1, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    goto/16 :goto_0

    .line 145
    :cond_1
    sget v3, Lcom/tencent/mm/R$f;->aSq:I

    invoke-static {p1, v3}, Lcom/tencent/mm/bs/a;->W(Landroid/content/Context;I)I

    move-result v3

    invoke-static {p1, v6, v3}, Lcom/tencent/mm/pluginsdk/ui/d/h;->c(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/text/SpannableString;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/plugin/search/ui/a/g;->jJT:Ljava/lang/CharSequence;

    goto :goto_1

    .line 110
    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_4
    .end packed-switch
.end method
