.class public final Lcom/tencent/mm/plugin/search/ui/a/h;
.super Lcom/tencent/mm/plugin/search/ui/a/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/search/ui/a/h$a;
    }
.end annotation


# instance fields
.field public oSO:Z

.field public oSR:Lcom/tencent/mm/modelfriend/ad;

.field private oSS:Lcom/tencent/mm/plugin/search/ui/a/h$a;


# direct methods
.method public constructor <init>(I)V
    .locals 4

    .prologue
    const-wide v2, 0xac7c8000000L

    const v1, 0x158f9

    .line 79
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/search/ui/a/b;-><init>(I)V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 155
    new-instance v0, Lcom/tencent/mm/plugin/search/ui/a/h$a;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/search/ui/a/h$a;-><init>(Lcom/tencent/mm/plugin/search/ui/a/h;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/search/ui/a/h;->oSS:Lcom/tencent/mm/plugin/search/ui/a/h$a;

    .line 80
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final VZ()Lcom/tencent/mm/plugin/fts/d/a/a$b;
    .locals 4

    .prologue
    const-wide v2, 0xefab0000000L

    const v1, 0x1df56

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 158
    iget-object v0, p0, Lcom/tencent/mm/plugin/search/ui/a/h;->oSS:Lcom/tencent/mm/plugin/search/ui/a/h$a;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method public final varargs a(Landroid/content/Context;Lcom/tencent/mm/plugin/fts/d/a/a$a;[Ljava/lang/Object;)V
    .locals 12

    .prologue
    const-wide v0, 0xefaa8000000L

    const v2, 0x1df55

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 84
    iget-object v0, p0, Lcom/tencent/mm/plugin/search/ui/a/h;->icS:Lcom/tencent/mm/plugin/fts/a/a/i;

    iget-object v0, v0, Lcom/tencent/mm/plugin/fts/a/a/i;->lKP:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/plugin/search/ui/a/h;->username:Ljava/lang/String;

    .line 85
    invoke-static {}, Lcom/tencent/mm/y/at;->AX()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->yQ()Lcom/tencent/mm/storage/ar;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/search/ui/a/h;->username:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/tencent/mm/storage/ar;->Vm(Ljava/lang/String;)Lcom/tencent/mm/storage/x;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/search/ui/a/h;->iNu:Lcom/tencent/mm/storage/x;

    .line 86
    invoke-static {}, Lcom/tencent/mm/modelfriend/af;->Iq()Lcom/tencent/mm/modelfriend/ae;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/search/ui/a/h;->icS:Lcom/tencent/mm/plugin/fts/a/a/i;

    iget-wide v2, v1, Lcom/tencent/mm/plugin/fts/a/a/i;->lLm:J

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/modelfriend/ae;->ao(J)Lcom/tencent/mm/modelfriend/ad;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/search/ui/a/h;->oSR:Lcom/tencent/mm/modelfriend/ad;

    .line 88
    const/4 v6, 0x0

    .line 90
    const/4 v5, 0x0

    .line 91
    const/4 v4, 0x0

    .line 92
    const/4 v3, 0x0

    .line 93
    const/4 v2, 0x0

    .line 94
    const/4 v1, 0x0

    .line 97
    iget-object v0, p0, Lcom/tencent/mm/plugin/search/ui/a/h;->oSR:Lcom/tencent/mm/modelfriend/ad;

    invoke-virtual {v0}, Lcom/tencent/mm/modelfriend/ad;->getDisplayName()Ljava/lang/String;

    move-result-object v7

    .line 98
    const/4 v0, 0x0

    .line 99
    iget-object v8, p0, Lcom/tencent/mm/plugin/search/ui/a/h;->oSR:Lcom/tencent/mm/modelfriend/ad;

    invoke-virtual {v8}, Lcom/tencent/mm/modelfriend/ad;->Ig()Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_0

    iget-object v8, p0, Lcom/tencent/mm/plugin/search/ui/a/h;->oSR:Lcom/tencent/mm/modelfriend/ad;

    invoke-virtual {v8}, Lcom/tencent/mm/modelfriend/ad;->Ig()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    if-lez v8, :cond_0

    .line 100
    const/4 v0, 0x1

    .line 102
    :cond_0
    iget-object v8, p0, Lcom/tencent/mm/plugin/search/ui/a/h;->icS:Lcom/tencent/mm/plugin/fts/a/a/i;

    iget v8, v8, Lcom/tencent/mm/plugin/fts/a/a/i;->gTM:I

    packed-switch v8, :pswitch_data_0

    move v0, v2

    move v2, v3

    move v3, v4

    move-object v4, v5

    move-object v5, v6

    .line 141
    :goto_0
    if-eqz v3, :cond_4

    .line 142
    sget v3, Lcom/tencent/mm/R$f;->aSq:I

    invoke-static {p1, v3}, Lcom/tencent/mm/bs/a;->W(Landroid/content/Context;I)I

    move-result v3

    invoke-static {p1, v7, v3}, Lcom/tencent/mm/pluginsdk/ui/d/h;->c(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/text/SpannableString;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/plugin/search/ui/a/h;->jJT:Ljava/lang/CharSequence;

    .line 143
    iget-object v3, p0, Lcom/tencent/mm/plugin/search/ui/a/h;->jJT:Ljava/lang/CharSequence;

    iget-object v6, p0, Lcom/tencent/mm/plugin/fts/d/a/a;->eSz:Ljava/lang/String;

    iget-object v7, p0, Lcom/tencent/mm/plugin/search/ui/a/h;->icT:Ljava/util/List;

    invoke-static {v3, v6, v7, v0, v1}, Lcom/tencent/mm/plugin/fts/d/b/a;->a(Ljava/lang/CharSequence;Ljava/lang/String;Ljava/util/List;ZZ)Lcom/tencent/mm/plugin/fts/d/b/a;

    move-result-object v3

    invoke-static {v3}, Lcom/tencent/mm/plugin/fts/d/f;->b(Lcom/tencent/mm/plugin/fts/d/b/a;)Lcom/tencent/mm/plugin/fts/d/b/b;

    move-result-object v3

    iget-object v3, v3, Lcom/tencent/mm/plugin/fts/d/b/b;->lOR:Ljava/lang/CharSequence;

    iput-object v3, p0, Lcom/tencent/mm/plugin/search/ui/a/h;->jJT:Ljava/lang/CharSequence;

    .line 148
    :goto_1
    if-eqz v2, :cond_1

    .line 149
    sget v2, Lcom/tencent/mm/R$f;->aSq:I

    invoke-static {p1, v2}, Lcom/tencent/mm/bs/a;->W(Landroid/content/Context;I)I

    move-result v2

    invoke-static {p1, v4, v2}, Lcom/tencent/mm/pluginsdk/ui/d/h;->c(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/text/SpannableString;

    move-result-object v2

    iput-object v2, p0, Lcom/tencent/mm/plugin/search/ui/a/h;->jJU:Ljava/lang/CharSequence;

    .line 150
    iget-object v2, p0, Lcom/tencent/mm/plugin/search/ui/a/h;->jJU:Ljava/lang/CharSequence;

    iget-object v3, p0, Lcom/tencent/mm/plugin/fts/d/a/a;->eSz:Ljava/lang/String;

    iget-object v4, p0, Lcom/tencent/mm/plugin/search/ui/a/h;->icT:Ljava/util/List;

    invoke-static {v2, v3, v4, v0, v1}, Lcom/tencent/mm/plugin/fts/d/b/a;->a(Ljava/lang/CharSequence;Ljava/lang/String;Ljava/util/List;ZZ)Lcom/tencent/mm/plugin/fts/d/b/a;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/plugin/fts/d/f;->b(Lcom/tencent/mm/plugin/fts/d/b/a;)Lcom/tencent/mm/plugin/fts/d/b/b;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/fts/d/b/b;->lOR:Ljava/lang/CharSequence;

    iput-object v0, p0, Lcom/tencent/mm/plugin/search/ui/a/h;->jJU:Ljava/lang/CharSequence;

    .line 151
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/CharSequence;

    const/4 v1, 0x0

    aput-object v5, v0, v1

    const/4 v1, 0x1

    iget-object v2, p0, Lcom/tencent/mm/plugin/search/ui/a/h;->jJU:Ljava/lang/CharSequence;

    aput-object v2, v0, v1

    invoke-static {v0}, Landroid/text/TextUtils;->concat([Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/search/ui/a/h;->jJU:Ljava/lang/CharSequence;

    .line 153
    :cond_1
    const-wide v0, 0xefaa8000000L

    const v2, 0x1df55

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void

    .line 105
    :pswitch_0
    const/4 v1, 0x1

    .line 107
    :pswitch_1
    const/4 v2, 0x1

    .line 109
    :pswitch_2
    if-eqz v0, :cond_2

    .line 110
    const/4 v0, 0x0

    .line 114
    :goto_2
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, p0, Lcom/tencent/mm/plugin/search/ui/a/h;->oSR:Lcom/tencent/mm/modelfriend/ad;

    iget-wide v8, v5, Lcom/tencent/mm/modelfriend/ad;->gGv:J

    invoke-virtual {v4, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 115
    sget v5, Lcom/tencent/mm/R$l;->dYC:I

    invoke-virtual {p1, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    move v10, v2

    move v2, v3

    move v3, v0

    move v0, v10

    .line 116
    goto :goto_0

    .line 112
    :cond_2
    const/4 v0, 0x1

    goto :goto_2

    .line 120
    :pswitch_3
    const/4 v0, 0x1

    .line 121
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, p0, Lcom/tencent/mm/plugin/search/ui/a/h;->oSR:Lcom/tencent/mm/modelfriend/ad;

    iget-wide v8, v5, Lcom/tencent/mm/modelfriend/ad;->gGv:J

    invoke-virtual {v3, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 122
    sget v5, Lcom/tencent/mm/R$l;->dYC:I

    invoke-virtual {p1, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    move v10, v2

    move v2, v0

    move v0, v10

    move v11, v4

    move-object v4, v3

    move v3, v11

    .line 123
    goto/16 :goto_0

    .line 127
    :pswitch_4
    const/4 v1, 0x1

    .line 129
    :pswitch_5
    const/4 v2, 0x1

    .line 131
    :pswitch_6
    if-eqz v0, :cond_3

    .line 132
    const/4 v0, 0x0

    .line 136
    :goto_3
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, p0, Lcom/tencent/mm/plugin/search/ui/a/h;->oSR:Lcom/tencent/mm/modelfriend/ad;

    iget-wide v8, v5, Lcom/tencent/mm/modelfriend/ad;->gGv:J

    invoke-virtual {v4, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 137
    sget v5, Lcom/tencent/mm/R$l;->dYC:I

    invoke-virtual {p1, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    move v10, v2

    move v2, v3

    move v3, v0

    move v0, v10

    goto/16 :goto_0

    .line 134
    :cond_3
    const/4 v0, 0x1

    goto :goto_3

    .line 145
    :cond_4
    sget v3, Lcom/tencent/mm/R$f;->aSq:I

    invoke-static {p1, v3}, Lcom/tencent/mm/bs/a;->W(Landroid/content/Context;I)I

    move-result v3

    invoke-static {p1, v7, v3}, Lcom/tencent/mm/pluginsdk/ui/d/h;->c(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/text/SpannableString;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/plugin/search/ui/a/h;->jJT:Ljava/lang/CharSequence;

    goto/16 :goto_1

    .line 102
    :pswitch_data_0
    .packed-switch 0x13
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_3
    .end packed-switch
.end method
