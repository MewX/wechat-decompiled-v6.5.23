.class public final Lcom/tencent/mm/plugin/brandservice/ui/a/a;
.super Lcom/tencent/mm/plugin/fts/d/a/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/brandservice/ui/a/a$a;,
        Lcom/tencent/mm/plugin/brandservice/ui/a/a$b;
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

.field public iconUrl:Ljava/lang/String;

.field public jJT:Ljava/lang/CharSequence;

.field public jJU:Ljava/lang/CharSequence;

.field private jJV:Lcom/tencent/mm/plugin/brandservice/ui/a/a$b;

.field jJW:Lcom/tencent/mm/plugin/brandservice/ui/a/a$a;

.field public username:Ljava/lang/String;


# direct methods
.method public constructor <init>(I)V
    .locals 4

    .prologue
    const-wide v2, 0x9e520000000L

    const v1, 0x13ca4

    .line 129
    const/4 v0, 0x4

    invoke-direct {p0, v0, p1}, Lcom/tencent/mm/plugin/fts/d/a/a;-><init>(II)V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 182
    new-instance v0, Lcom/tencent/mm/plugin/brandservice/ui/a/a$b;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/brandservice/ui/a/a$b;-><init>(Lcom/tencent/mm/plugin/brandservice/ui/a/a;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/a/a;->jJV:Lcom/tencent/mm/plugin/brandservice/ui/a/a$b;

    .line 188
    new-instance v0, Lcom/tencent/mm/plugin/brandservice/ui/a/a$a;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/brandservice/ui/a/a$a;-><init>(Lcom/tencent/mm/plugin/brandservice/ui/a/a;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/a/a;->jJW:Lcom/tencent/mm/plugin/brandservice/ui/a/a$a;

    .line 130
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final VZ()Lcom/tencent/mm/plugin/fts/d/a/a$b;
    .locals 4

    .prologue
    const-wide v2, 0xf1200000000L

    const v1, 0x1e240

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 185
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/a/a;->jJV:Lcom/tencent/mm/plugin/brandservice/ui/a/a$b;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method protected final Wa()Lcom/tencent/mm/plugin/fts/d/a/a$a;
    .locals 4

    .prologue
    const-wide v2, 0x106a90000000L

    const v1, 0x20d52

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 191
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/a/a;->jJW:Lcom/tencent/mm/plugin/brandservice/ui/a/a$a;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method public final Wc()I
    .locals 4

    .prologue
    const-wide v2, 0x9e538000000L

    const v1, 0x13ca7

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 196
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/a/a;->icS:Lcom/tencent/mm/plugin/fts/a/a/i;

    iget v0, v0, Lcom/tencent/mm/plugin/fts/a/a/i;->lLv:I

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method public final varargs a(Landroid/content/Context;Lcom/tencent/mm/plugin/fts/d/a/a$a;[Ljava/lang/Object;)V
    .locals 10

    .prologue
    const-wide v0, 0xf11f8000000L

    const v2, 0x1e23f

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 134
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/a/a;->icS:Lcom/tencent/mm/plugin/fts/a/a/i;

    iget-object v0, v0, Lcom/tencent/mm/plugin/fts/a/a/i;->lKP:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/a/a;->username:Ljava/lang/String;

    .line 135
    invoke-static {}, Lcom/tencent/mm/y/at;->AX()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->yQ()Lcom/tencent/mm/storage/ar;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/brandservice/ui/a/a;->username:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/tencent/mm/storage/ar;->Vm(Ljava/lang/String;)Lcom/tencent/mm/storage/x;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/a/a;->iNu:Lcom/tencent/mm/storage/x;

    .line 136
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/a/a;->username:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/af/f;->iV(Ljava/lang/String;)Lcom/tencent/mm/af/d;

    move-result-object v4

    .line 137
    if-nez v4, :cond_2

    const-string/jumbo v0, ""

    :goto_0
    iput-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/a/a;->iconUrl:Ljava/lang/String;

    .line 139
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/a/a;->username:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/y/r;->fC(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 140
    const/4 v7, 0x0

    .line 141
    const/4 v6, 0x0

    .line 142
    const/4 v5, 0x0

    .line 143
    const/4 v3, 0x0

    .line 144
    const/4 v2, 0x0

    .line 145
    const/4 v1, 0x0

    .line 147
    if-eqz v4, :cond_0

    invoke-virtual {v4}, Lcom/tencent/mm/af/d;->ER()Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_0
    const/4 v0, 0x1

    .line 149
    :goto_1
    iget-object v4, p0, Lcom/tencent/mm/plugin/brandservice/ui/a/a;->icS:Lcom/tencent/mm/plugin/fts/a/a/i;

    iget v4, v4, Lcom/tencent/mm/plugin/fts/a/a/i;->gTM:I

    sparse-switch v4, :sswitch_data_0

    move v4, v5

    move-object v5, v6

    move-object v6, v7

    .line 168
    :goto_2
    if-eqz v4, :cond_5

    .line 169
    sget v4, Lcom/tencent/mm/R$f;->aSq:I

    invoke-static {p1, v4}, Lcom/tencent/mm/bs/a;->W(Landroid/content/Context;I)I

    move-result v4

    invoke-static {p1, v8, v4}, Lcom/tencent/mm/pluginsdk/ui/d/h;->c(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/text/SpannableString;

    move-result-object v4

    iput-object v4, p0, Lcom/tencent/mm/plugin/brandservice/ui/a/a;->jJT:Ljava/lang/CharSequence;

    .line 170
    iget-object v4, p0, Lcom/tencent/mm/plugin/brandservice/ui/a/a;->jJT:Ljava/lang/CharSequence;

    iget-object v7, p0, Lcom/tencent/mm/plugin/fts/d/a/a;->eSz:Ljava/lang/String;

    iget-object v8, p0, Lcom/tencent/mm/plugin/brandservice/ui/a/a;->icT:Ljava/util/List;

    invoke-static {v4, v7, v8, v2, v1}, Lcom/tencent/mm/plugin/fts/d/b/a;->a(Ljava/lang/CharSequence;Ljava/lang/String;Ljava/util/List;ZZ)Lcom/tencent/mm/plugin/fts/d/b/a;

    move-result-object v4

    invoke-static {v4}, Lcom/tencent/mm/plugin/fts/d/f;->b(Lcom/tencent/mm/plugin/fts/d/b/a;)Lcom/tencent/mm/plugin/fts/d/b/b;

    move-result-object v4

    iget-object v4, v4, Lcom/tencent/mm/plugin/fts/d/b/b;->lOR:Ljava/lang/CharSequence;

    iput-object v4, p0, Lcom/tencent/mm/plugin/brandservice/ui/a/a;->jJT:Ljava/lang/CharSequence;

    .line 175
    :goto_3
    if-eqz v3, :cond_1

    if-eqz v0, :cond_1

    .line 176
    sget v0, Lcom/tencent/mm/R$f;->aSq:I

    invoke-static {p1, v0}, Lcom/tencent/mm/bs/a;->W(Landroid/content/Context;I)I

    move-result v0

    invoke-static {p1, v6, v0}, Lcom/tencent/mm/pluginsdk/ui/d/h;->c(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/text/SpannableString;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/a/a;->jJU:Ljava/lang/CharSequence;

    .line 177
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/a/a;->jJU:Ljava/lang/CharSequence;

    iget-object v3, p0, Lcom/tencent/mm/plugin/fts/d/a/a;->eSz:Ljava/lang/String;

    iget-object v4, p0, Lcom/tencent/mm/plugin/brandservice/ui/a/a;->icT:Ljava/util/List;

    invoke-static {v0, v3, v4, v2, v1}, Lcom/tencent/mm/plugin/fts/d/b/a;->a(Ljava/lang/CharSequence;Ljava/lang/String;Ljava/util/List;ZZ)Lcom/tencent/mm/plugin/fts/d/b/a;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/plugin/fts/d/f;->b(Lcom/tencent/mm/plugin/fts/d/b/a;)Lcom/tencent/mm/plugin/fts/d/b/b;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/fts/d/b/b;->lOR:Ljava/lang/CharSequence;

    iput-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/a/a;->jJU:Ljava/lang/CharSequence;

    .line 178
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/CharSequence;

    const/4 v1, 0x0

    aput-object v5, v0, v1

    const/4 v1, 0x1

    iget-object v2, p0, Lcom/tencent/mm/plugin/brandservice/ui/a/a;->jJU:Ljava/lang/CharSequence;

    aput-object v2, v0, v1

    invoke-static {v0}, Landroid/text/TextUtils;->concat([Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/a/a;->jJU:Ljava/lang/CharSequence;

    .line 180
    :cond_1
    const-wide v0, 0xf11f8000000L

    const v2, 0x1e23f

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void

    .line 137
    :cond_2
    iget-object v0, v4, Lcom/tencent/mm/af/d;->field_brandIconURL:Ljava/lang/String;

    goto/16 :goto_0

    .line 147
    :cond_3
    const/4 v0, 0x0

    goto :goto_1

    .line 152
    :sswitch_0
    const/4 v1, 0x1

    .line 154
    :sswitch_1
    const/4 v2, 0x1

    .line 156
    :sswitch_2
    const/4 v4, 0x1

    move-object v5, v6

    move-object v6, v7

    .line 157
    goto :goto_2

    .line 160
    :sswitch_3
    const/4 v4, 0x1

    .line 161
    iget-object v3, p0, Lcom/tencent/mm/plugin/brandservice/ui/a/a;->iNu:Lcom/tencent/mm/storage/x;

    invoke-virtual {v3}, Lcom/tencent/mm/storage/x;->qU()Ljava/lang/String;

    move-result-object v3

    .line 162
    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_4

    .line 163
    iget-object v3, p0, Lcom/tencent/mm/plugin/brandservice/ui/a/a;->iNu:Lcom/tencent/mm/storage/x;

    iget-object v3, v3, Lcom/tencent/mm/g/b/ae;->field_username:Ljava/lang/String;

    .line 165
    :cond_4
    sget v6, Lcom/tencent/mm/R$l;->dYE:I

    invoke-virtual {p1, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    move v9, v4

    move v4, v5

    move-object v5, v6

    move-object v6, v3

    move v3, v9

    goto/16 :goto_2

    .line 172
    :cond_5
    sget v4, Lcom/tencent/mm/R$f;->aSq:I

    invoke-static {p1, v4}, Lcom/tencent/mm/bs/a;->W(Landroid/content/Context;I)I

    move-result v4

    invoke-static {p1, v8, v4}, Lcom/tencent/mm/pluginsdk/ui/d/h;->c(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/text/SpannableString;

    move-result-object v4

    iput-object v4, p0, Lcom/tencent/mm/plugin/brandservice/ui/a/a;->jJT:Ljava/lang/CharSequence;

    goto :goto_3

    .line 149
    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_2
        0x2 -> :sswitch_1
        0x3 -> :sswitch_0
        0xf -> :sswitch_3
    .end sparse-switch
.end method
