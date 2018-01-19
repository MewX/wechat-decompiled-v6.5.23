.class public Lcom/tencent/mm/plugin/search/ui/a/f;
.super Lcom/tencent/mm/plugin/fts/d/a/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/search/ui/a/f$a;,
        Lcom/tencent/mm/plugin/search/ui/a/f$b;
    }
.end annotation


# instance fields
.field public htf:Ljava/lang/CharSequence;

.field public htg:Ljava/lang/CharSequence;

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

.field public oSJ:I

.field private oSK:Lcom/tencent/mm/plugin/search/ui/a/f$b;

.field oSL:Lcom/tencent/mm/plugin/search/ui/a/f$a;

.field public username:Ljava/lang/String;


# direct methods
.method public constructor <init>(I)V
    .locals 4

    .prologue
    const-wide v2, 0xac708000000L

    const v1, 0x158e1

    .line 150
    const/4 v0, 0x6

    invoke-direct {p0, v0, p1}, Lcom/tencent/mm/plugin/fts/d/a/a;-><init>(II)V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 232
    new-instance v0, Lcom/tencent/mm/plugin/search/ui/a/f$b;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/search/ui/a/f$b;-><init>(Lcom/tencent/mm/plugin/search/ui/a/f;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/search/ui/a/f;->oSK:Lcom/tencent/mm/plugin/search/ui/a/f$b;

    .line 238
    new-instance v0, Lcom/tencent/mm/plugin/search/ui/a/f$a;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/search/ui/a/f$a;-><init>(Lcom/tencent/mm/plugin/search/ui/a/f;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/search/ui/a/f;->oSL:Lcom/tencent/mm/plugin/search/ui/a/f$a;

    .line 151
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public VZ()Lcom/tencent/mm/plugin/fts/d/a/a$b;
    .locals 4

    .prologue
    const-wide v2, 0xefb18000000L

    const v1, 0x1df63

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 235
    iget-object v0, p0, Lcom/tencent/mm/plugin/search/ui/a/f;->oSK:Lcom/tencent/mm/plugin/search/ui/a/f$b;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method protected final Wa()Lcom/tencent/mm/plugin/fts/d/a/a$a;
    .locals 4

    .prologue
    const-wide v2, 0x10b438000000L

    const v1, 0x21687

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 241
    iget-object v0, p0, Lcom/tencent/mm/plugin/search/ui/a/f;->oSL:Lcom/tencent/mm/plugin/search/ui/a/f$a;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method public final Wc()I
    .locals 4

    .prologue
    const-wide v2, 0xac720000000L

    const v1, 0x158e4

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 246
    iget-object v0, p0, Lcom/tencent/mm/plugin/search/ui/a/f;->icS:Lcom/tencent/mm/plugin/fts/a/a/i;

    iget v0, v0, Lcom/tencent/mm/plugin/fts/a/a/i;->lLv:I

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method public varargs a(Landroid/content/Context;Lcom/tencent/mm/plugin/fts/d/a/a$a;[Ljava/lang/Object;)V
    .locals 12

    .prologue
    const/4 v11, 0x2

    const/4 v10, 0x0

    const/4 v7, 0x1

    const-wide v8, 0xefb10000000L

    const v6, 0x1df62

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 155
    check-cast p2, Lcom/tencent/mm/plugin/search/ui/a/f$a;

    .line 156
    iget-object v0, p0, Lcom/tencent/mm/plugin/search/ui/a/f;->icS:Lcom/tencent/mm/plugin/fts/a/a/i;

    iget-object v0, v0, Lcom/tencent/mm/plugin/fts/a/a/i;->lKP:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/plugin/search/ui/a/f;->username:Ljava/lang/String;

    .line 157
    iget-object v0, p0, Lcom/tencent/mm/plugin/search/ui/a/f;->username:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/y/r;->fC(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p2, Lcom/tencent/mm/plugin/search/ui/a/f$a;->jEe:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getTextSize()F

    move-result v1

    invoke-static {p1, v0, v1}, Lcom/tencent/mm/pluginsdk/ui/d/h;->b(Landroid/content/Context;Ljava/lang/CharSequence;F)Landroid/text/SpannableString;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/search/ui/a/f;->htf:Ljava/lang/CharSequence;

    .line 158
    iget-object v0, p0, Lcom/tencent/mm/plugin/search/ui/a/f;->icS:Lcom/tencent/mm/plugin/fts/a/a/i;

    iget-object v0, v0, Lcom/tencent/mm/plugin/fts/a/a/i;->userData:Ljava/lang/Object;

    instance-of v0, v0, Ljava/lang/Integer;

    if-eqz v0, :cond_0

    .line 159
    iget-object v0, p0, Lcom/tencent/mm/plugin/search/ui/a/f;->icS:Lcom/tencent/mm/plugin/fts/a/a/i;

    iget-object v0, v0, Lcom/tencent/mm/plugin/fts/a/a/i;->userData:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/search/ui/a/f;->oSJ:I

    .line 161
    :cond_0
    iget v0, p0, Lcom/tencent/mm/plugin/search/ui/a/f;->oSJ:I

    if-ge v0, v11, :cond_8

    .line 162
    const-string/jumbo v1, ""

    .line 163
    const-string/jumbo v0, ""

    .line 164
    invoke-static {}, Lcom/tencent/mm/y/at;->AX()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->yS()Lcom/tencent/mm/plugin/messenger/foundation/a/a/c;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mm/plugin/search/ui/a/f;->icS:Lcom/tencent/mm/plugin/fts/a/a/i;

    iget-wide v4, v3, Lcom/tencent/mm/plugin/fts/a/a/i;->lLm:J

    invoke-interface {v2, v4, v5}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/c;->cP(J)Lcom/tencent/mm/storage/au;

    move-result-object v2

    .line 165
    iget-object v3, p0, Lcom/tencent/mm/plugin/search/ui/a/f;->icS:Lcom/tencent/mm/plugin/fts/a/a/i;

    iget v3, v3, Lcom/tencent/mm/plugin/fts/a/a/i;->gTM:I

    packed-switch v3, :pswitch_data_0

    .line 215
    :cond_1
    :goto_0
    const/16 v2, 0xa

    const/16 v3, 0x20

    invoke-virtual {v0, v2, v3}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v0

    .line 219
    sget v2, Lcom/tencent/mm/plugin/fts/d/d$b;->lND:I

    invoke-static {p1, v0, v2}, Lcom/tencent/mm/pluginsdk/ui/d/h;->c(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/text/SpannableString;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/search/ui/a/f;->htg:Ljava/lang/CharSequence;

    .line 220
    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bh;->M(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_7

    .line 221
    sget v0, Lcom/tencent/mm/plugin/fts/d/f$a;->lNI:I

    int-to-float v0, v0

    sget-object v2, Lcom/tencent/mm/plugin/fts/d/d$b;->lNE:Landroid/text/TextPaint;

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;)F

    move-result v2

    sub-float/2addr v0, v2

    .line 222
    iget-object v2, p0, Lcom/tencent/mm/plugin/search/ui/a/f;->htg:Ljava/lang/CharSequence;

    iget-object v3, p0, Lcom/tencent/mm/plugin/fts/d/a/a;->eSz:Ljava/lang/String;

    iget-object v4, p0, Lcom/tencent/mm/plugin/search/ui/a/f;->icT:Ljava/util/List;

    sget-object v5, Lcom/tencent/mm/plugin/fts/d/d$b;->lNE:Landroid/text/TextPaint;

    invoke-static {v2, v3, v4, v0, v5}, Lcom/tencent/mm/plugin/fts/d/b/a;->a(Ljava/lang/CharSequence;Ljava/lang/String;Ljava/util/List;FLandroid/text/TextPaint;)Lcom/tencent/mm/plugin/fts/d/b/a;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/plugin/fts/d/f;->b(Lcom/tencent/mm/plugin/fts/d/b/a;)Lcom/tencent/mm/plugin/fts/d/b/b;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/fts/d/b/b;->lOR:Ljava/lang/CharSequence;

    iput-object v0, p0, Lcom/tencent/mm/plugin/search/ui/a/f;->htg:Ljava/lang/CharSequence;

    .line 223
    new-array v0, v11, [Ljava/lang/CharSequence;

    aput-object v1, v0, v10

    iget-object v1, p0, Lcom/tencent/mm/plugin/search/ui/a/f;->htg:Ljava/lang/CharSequence;

    aput-object v1, v0, v7

    invoke-static {v0}, Landroid/text/TextUtils;->concat([Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/search/ui/a/f;->htg:Ljava/lang/CharSequence;

    .line 224
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 230
    :goto_1
    return-void

    .line 167
    :pswitch_0
    iget-object v0, v2, Lcom/tencent/mm/g/b/ce;->field_content:Ljava/lang/String;

    .line 168
    if-nez v0, :cond_2

    .line 169
    iget-object v0, p0, Lcom/tencent/mm/plugin/search/ui/a/f;->icS:Lcom/tencent/mm/plugin/fts/a/a/i;

    iget-object v0, v0, Lcom/tencent/mm/plugin/fts/a/a/i;->content:Ljava/lang/String;

    if-nez v0, :cond_3

    const-string/jumbo v0, ""

    .line 171
    :cond_2
    :goto_2
    iget-object v2, p0, Lcom/tencent/mm/plugin/search/ui/a/f;->username:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/y/s;->ek(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 172
    invoke-static {v0}, Lcom/tencent/mm/y/bc;->ha(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 169
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/search/ui/a/f;->icS:Lcom/tencent/mm/plugin/fts/a/a/i;

    iget-object v0, v0, Lcom/tencent/mm/plugin/fts/a/a/i;->content:Ljava/lang/String;

    goto :goto_2

    .line 177
    :pswitch_1
    iget-object v1, v2, Lcom/tencent/mm/g/b/ce;->field_content:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/x/f$a;->fc(Ljava/lang/String;)Lcom/tencent/mm/x/f$a;

    move-result-object v1

    .line 178
    if-eqz v1, :cond_4

    .line 179
    iget-object v0, v1, Lcom/tencent/mm/x/f$a;->title:Ljava/lang/String;

    .line 181
    :cond_4
    sget v1, Lcom/tencent/mm/R$l;->dAL:I

    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    .line 185
    :pswitch_2
    iget-object v1, v2, Lcom/tencent/mm/g/b/ce;->field_content:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/x/f$a;->fc(Ljava/lang/String;)Lcom/tencent/mm/x/f$a;

    move-result-object v1

    .line 186
    if-eqz v1, :cond_5

    .line 187
    iget-object v0, v1, Lcom/tencent/mm/x/f$a;->title:Ljava/lang/String;

    .line 189
    :cond_5
    sget v1, Lcom/tencent/mm/R$l;->dAM:I

    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_0

    .line 193
    :pswitch_3
    iget-object v2, v2, Lcom/tencent/mm/g/b/ce;->field_content:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/x/f$a;->fc(Ljava/lang/String;)Lcom/tencent/mm/x/f$a;

    move-result-object v2

    .line 194
    if-eqz v2, :cond_1

    .line 195
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, v2, Lcom/tencent/mm/x/f$a;->title:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ": "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 196
    iget-object v0, v2, Lcom/tencent/mm/x/f$a;->description:Ljava/lang/String;

    goto/16 :goto_0

    .line 201
    :pswitch_4
    iget-object v2, v2, Lcom/tencent/mm/g/b/ce;->field_content:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/x/f$a;->fc(Ljava/lang/String;)Lcom/tencent/mm/x/f$a;

    move-result-object v2

    .line 202
    if-eqz v2, :cond_1

    .line 203
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, v2, Lcom/tencent/mm/x/f$a;->title:Ljava/lang/String;

    const-string/jumbo v4, ""

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/bh;->ar(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v3, ": "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, v2, Lcom/tencent/mm/x/f$a;->description:Ljava/lang/String;

    const-string/jumbo v3, ""

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/bh;->ar(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    .line 209
    :pswitch_5
    iget-object v0, v2, Lcom/tencent/mm/g/b/ce;->field_content:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/x/f$a;->fc(Ljava/lang/String;)Lcom/tencent/mm/x/f$a;

    move-result-object v0

    .line 210
    iget v2, v2, Lcom/tencent/mm/g/b/ce;->field_isSend:I

    if-ne v2, v7, :cond_6

    .line 211
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, v0, Lcom/tencent/mm/x/f$a;->gmv:Ljava/lang/String;

    const-string/jumbo v4, ""

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/bh;->ar(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ": "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v0, v0, Lcom/tencent/mm/x/f$a;->gms:Ljava/lang/String;

    const-string/jumbo v3, ""

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/bh;->ar(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    .line 213
    :cond_6
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, v0, Lcom/tencent/mm/x/f$a;->gmv:Ljava/lang/String;

    const-string/jumbo v4, ""

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/bh;->ar(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ": "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v0, v0, Lcom/tencent/mm/x/f$a;->gmr:Ljava/lang/String;

    const-string/jumbo v3, ""

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/bh;->ar(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    .line 225
    :cond_7
    iget-object v0, p0, Lcom/tencent/mm/plugin/search/ui/a/f;->htg:Ljava/lang/CharSequence;

    iget-object v1, p0, Lcom/tencent/mm/plugin/fts/d/a/a;->eSz:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/plugin/search/ui/a/f;->icT:Ljava/util/List;

    sget v3, Lcom/tencent/mm/plugin/fts/d/f$a;->lNI:I

    int-to-float v3, v3

    sget-object v4, Lcom/tencent/mm/plugin/fts/d/d$b;->lNE:Landroid/text/TextPaint;

    invoke-static {v0, v1, v2, v3, v4}, Lcom/tencent/mm/plugin/fts/d/b/a;->a(Ljava/lang/CharSequence;Ljava/lang/String;Ljava/util/List;FLandroid/text/TextPaint;)Lcom/tencent/mm/plugin/fts/d/b/a;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/plugin/fts/d/f;->b(Lcom/tencent/mm/plugin/fts/d/b/a;)Lcom/tencent/mm/plugin/fts/d/b/b;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/fts/d/b/b;->lOR:Ljava/lang/CharSequence;

    iput-object v0, p0, Lcom/tencent/mm/plugin/search/ui/a/f;->htg:Ljava/lang/CharSequence;

    .line 227
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_1

    .line 228
    :cond_8
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/tencent/mm/R$l;->dYU:I

    new-array v2, v7, [Ljava/lang/Object;

    iget v3, p0, Lcom/tencent/mm/plugin/search/ui/a/f;->oSJ:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v10

    invoke-virtual {v0, v1, v2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/search/ui/a/f;->htg:Ljava/lang/CharSequence;

    .line 230
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_1

    .line 165
    nop

    :pswitch_data_0
    .packed-switch 0x29
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_5
    .end packed-switch
.end method
