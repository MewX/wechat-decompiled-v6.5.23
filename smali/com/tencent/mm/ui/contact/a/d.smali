.class public Lcom/tencent/mm/ui/contact/a/d;
.super Lcom/tencent/mm/ui/contact/a/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/ui/contact/a/d$a;,
        Lcom/tencent/mm/ui/contact/a/d$b;
    }
.end annotation


# static fields
.field private static final hte:Ljava/util/regex/Pattern;


# instance fields
.field public htf:Ljava/lang/CharSequence;

.field public htg:Ljava/lang/CharSequence;

.field public icS:Lcom/tencent/mm/plugin/fts/a/a/i;

.field public lLi:[Ljava/lang/String;

.field public username:Ljava/lang/String;

.field private xoJ:Lcom/tencent/mm/ui/contact/a/d$b;

.field private xoK:Lcom/tencent/mm/ui/contact/a/d$a;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const-wide v2, 0x19ce0000000L

    const/16 v1, 0x339c

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 42
    const-string/jumbo v0, ","

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/tencent/mm/ui/contact/a/d;->hte:Ljava/util/regex/Pattern;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 4

    .prologue
    const-wide v2, 0x19cc0000000L

    const/16 v1, 0x3398

    .line 51
    const/4 v0, 0x2

    invoke-direct {p0, v0, p1}, Lcom/tencent/mm/ui/contact/a/a;-><init>(II)V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 287
    new-instance v0, Lcom/tencent/mm/ui/contact/a/d$b;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/contact/a/d$b;-><init>(Lcom/tencent/mm/ui/contact/a/d;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/contact/a/d;->xoJ:Lcom/tencent/mm/ui/contact/a/d$b;

    .line 293
    new-instance v0, Lcom/tencent/mm/ui/contact/a/d$a;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/contact/a/d$a;-><init>(Lcom/tencent/mm/ui/contact/a/d;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/contact/a/d;->xoK:Lcom/tencent/mm/ui/contact/a/d$a;

    .line 52
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public Qj()Lcom/tencent/mm/ui/contact/a/a$b;
    .locals 4

    .prologue
    const-wide v2, 0x19cd0000000L

    const/16 v1, 0x339a

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 290
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/a/d;->xoJ:Lcom/tencent/mm/ui/contact/a/d$b;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method public Qk()Lcom/tencent/mm/ui/contact/a/a$a;
    .locals 4

    .prologue
    const-wide v2, 0x19cd8000000L

    const/16 v1, 0x339b

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 296
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/a/d;->xoK:Lcom/tencent/mm/ui/contact/a/d$a;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method public final bA(Landroid/content/Context;)V
    .locals 14

    .prologue
    const/4 v4, 0x0

    const-wide v12, 0x19cc8000000L

    const/16 v11, 0x3399

    const/4 v3, 0x0

    const/4 v2, 0x1

    invoke-static {v12, v13, v11}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 154
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/a/d;->icS:Lcom/tencent/mm/plugin/fts/a/a/i;

    if-eqz v0, :cond_2

    .line 156
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/a/d;->lLi:[Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/ui/contact/a/d;->lLi:[Ljava/lang/String;

    array-length v0, v0

    if-lez v0, :cond_1

    move v1, v2

    .line 161
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/a/a;->iNu:Lcom/tencent/mm/storage/x;

    if-nez v0, :cond_0

    .line 162
    invoke-static {}, Lcom/tencent/mm/kernel/h;->xF()Lcom/tencent/mm/kernel/h;

    const-class v0, Lcom/tencent/mm/plugin/messenger/foundation/a/h;

    invoke-static {v0}, Lcom/tencent/mm/kernel/h;->i(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/messenger/foundation/a/h;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/h;->yQ()Lcom/tencent/mm/storage/ar;

    move-result-object v0

    iget-object v5, p0, Lcom/tencent/mm/ui/contact/a/d;->icS:Lcom/tencent/mm/plugin/fts/a/a/i;

    iget-object v5, v5, Lcom/tencent/mm/plugin/fts/a/a/i;->lKP:Ljava/lang/String;

    invoke-interface {v0, v5}, Lcom/tencent/mm/storage/ar;->Vh(Ljava/lang/String;)Lcom/tencent/mm/storage/x;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/contact/a/a;->iNu:Lcom/tencent/mm/storage/x;

    .line 163
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/a/a;->iNu:Lcom/tencent/mm/storage/x;

    if-nez v0, :cond_0

    .line 164
    invoke-static {}, Lcom/tencent/mm/kernel/h;->xF()Lcom/tencent/mm/kernel/h;

    const-class v0, Lcom/tencent/mm/plugin/messenger/foundation/a/h;

    invoke-static {v0}, Lcom/tencent/mm/kernel/h;->i(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/messenger/foundation/a/h;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/h;->yQ()Lcom/tencent/mm/storage/ar;

    move-result-object v0

    iget-object v5, p0, Lcom/tencent/mm/ui/contact/a/d;->icS:Lcom/tencent/mm/plugin/fts/a/a/i;

    iget-object v5, v5, Lcom/tencent/mm/plugin/fts/a/a/i;->lKP:Ljava/lang/String;

    invoke-interface {v0, v5}, Lcom/tencent/mm/storage/ar;->Vl(Ljava/lang/String;)Lcom/tencent/mm/storage/x;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/contact/a/a;->iNu:Lcom/tencent/mm/storage/x;

    .line 171
    :cond_0
    :goto_1
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/a/a;->iNu:Lcom/tencent/mm/storage/x;

    if-nez v0, :cond_3

    .line 172
    const-string/jumbo v0, "MicroMsg.ContactDataItem"

    const-string/jumbo v1, "filling dataItem Occur Error Contact is null, position=%d"

    new-array v2, v2, [Ljava/lang/Object;

    iget v4, p0, Lcom/tencent/mm/ui/contact/a/a;->position:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 173
    invoke-static {v12, v13, v11}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 187
    :goto_2
    return-void

    :cond_1
    move v1, v3

    .line 159
    goto :goto_0

    :cond_2
    move v1, v3

    .line 168
    goto :goto_1

    .line 175
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/a/a;->iNu:Lcom/tencent/mm/storage/x;

    iget-object v0, v0, Lcom/tencent/mm/g/b/ae;->field_username:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/ui/contact/a/d;->username:Ljava/lang/String;

    .line 176
    if-eqz v1, :cond_9

    .line 177
    iget-object v1, p0, Lcom/tencent/mm/ui/contact/a/d;->icS:Lcom/tencent/mm/plugin/fts/a/a/i;

    iget-object v5, p0, Lcom/tencent/mm/ui/contact/a/a;->iNu:Lcom/tencent/mm/storage/x;

    iget-object v9, p0, Lcom/tencent/mm/ui/contact/a/d;->lLi:[Ljava/lang/String;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    if-eqz v5, :cond_c

    const-class v0, Lcom/tencent/mm/plugin/messenger/a/b;

    invoke-static {v0}, Lcom/tencent/mm/kernel/h;->i(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/messenger/a/b;

    iget-object v6, v5, Lcom/tencent/mm/g/b/ae;->field_username:Ljava/lang/String;

    invoke-interface {v0, v5, v6}, Lcom/tencent/mm/plugin/messenger/a/b;->a(Lcom/tencent/mm/storage/x;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iget v0, v1, Lcom/tencent/mm/plugin/fts/a/a/i;->gTM:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    move v0, v3

    move v1, v3

    move v5, v3

    move-object v7, v4

    move-object v8, v6

    move-object v6, v4

    move v4, v3

    :goto_3
    invoke-static {v9}, Lcom/tencent/mm/sdk/platformtools/bh;->g([Ljava/lang/String;)Ljava/util/List;

    move-result-object v9

    if-eqz v5, :cond_7

    const-string/jumbo v5, "MicroMsg.ContactDataItem"

    const-string/jumbo v10, "highlight first line"

    invoke-static {v5, v10}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    sget v5, Lcom/tencent/mm/plugin/selectcontact/a$c;->aSq:I

    invoke-static {p1, v5}, Lcom/tencent/mm/bs/a;->W(Landroid/content/Context;I)I

    move-result v5

    invoke-static {p1, v8, v5}, Lcom/tencent/mm/pluginsdk/ui/d/h;->c(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/text/SpannableString;

    move-result-object v5

    iput-object v5, p0, Lcom/tencent/mm/ui/contact/a/d;->htf:Ljava/lang/CharSequence;

    iget-object v5, p0, Lcom/tencent/mm/ui/contact/a/d;->htf:Ljava/lang/CharSequence;

    iget-object v8, p0, Lcom/tencent/mm/ui/contact/a/a;->eSz:Ljava/lang/String;

    invoke-static {v5, v8, v9, v1, v0}, Lcom/tencent/mm/plugin/fts/d/b/a;->a(Ljava/lang/CharSequence;Ljava/lang/String;Ljava/util/List;ZZ)Lcom/tencent/mm/plugin/fts/d/b/a;

    move-result-object v5

    invoke-static {v5}, Lcom/tencent/mm/plugin/fts/d/f;->b(Lcom/tencent/mm/plugin/fts/d/b/a;)Lcom/tencent/mm/plugin/fts/d/b/b;

    move-result-object v5

    iget-object v5, v5, Lcom/tencent/mm/plugin/fts/d/b/b;->lOR:Ljava/lang/CharSequence;

    iput-object v5, p0, Lcom/tencent/mm/ui/contact/a/d;->htf:Ljava/lang/CharSequence;

    :goto_4
    if-eqz v4, :cond_8

    const-string/jumbo v4, "MicroMsg.ContactDataItem"

    const-string/jumbo v5, "highlight second line"

    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    sget v4, Lcom/tencent/mm/plugin/selectcontact/a$c;->aRZ:I

    invoke-static {p1, v4}, Lcom/tencent/mm/bs/a;->W(Landroid/content/Context;I)I

    move-result v4

    invoke-static {p1, v6, v4}, Lcom/tencent/mm/pluginsdk/ui/d/h;->c(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/text/SpannableString;

    move-result-object v4

    iput-object v4, p0, Lcom/tencent/mm/ui/contact/a/d;->htg:Ljava/lang/CharSequence;

    iget-object v4, p0, Lcom/tencent/mm/ui/contact/a/d;->htg:Ljava/lang/CharSequence;

    iget-object v5, p0, Lcom/tencent/mm/ui/contact/a/a;->eSz:Ljava/lang/String;

    invoke-static {v4, v5, v9, v1, v0}, Lcom/tencent/mm/plugin/fts/d/b/a;->a(Ljava/lang/CharSequence;Ljava/lang/String;Ljava/util/List;ZZ)Lcom/tencent/mm/plugin/fts/d/b/a;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/plugin/fts/d/f;->b(Lcom/tencent/mm/plugin/fts/d/b/a;)Lcom/tencent/mm/plugin/fts/d/b/b;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/fts/d/b/b;->lOR:Ljava/lang/CharSequence;

    iput-object v0, p0, Lcom/tencent/mm/ui/contact/a/d;->htg:Ljava/lang/CharSequence;

    :goto_5
    invoke-static {v7}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/tencent/mm/ui/contact/a/d;->htg:Ljava/lang/CharSequence;

    if-eqz v0, :cond_4

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/CharSequence;

    aput-object v7, v0, v3

    iget-object v1, p0, Lcom/tencent/mm/ui/contact/a/d;->htg:Ljava/lang/CharSequence;

    aput-object v1, v0, v2

    invoke-static {v0}, Landroid/text/TextUtils;->concat([Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/contact/a/d;->htg:Ljava/lang/CharSequence;

    :cond_4
    invoke-static {v12, v13, v11}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_2

    :pswitch_1
    move v0, v2

    :goto_6
    move v1, v2

    :goto_7
    move v5, v2

    move-object v7, v4

    move-object v8, v6

    move-object v6, v4

    move v4, v3

    goto :goto_3

    :pswitch_2
    move v0, v2

    :goto_8
    move v1, v2

    :goto_9
    iget-object v4, v5, Lcom/tencent/mm/g/b/ae;->field_nickname:Ljava/lang/String;

    sget v5, Lcom/tencent/mm/plugin/selectcontact/a$h;->dYA:I

    invoke-virtual {v7, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    move-object v7, v5

    move-object v8, v6

    move-object v6, v4

    move v5, v3

    move v4, v2

    goto/16 :goto_3

    :pswitch_3
    iget-object v0, v5, Lcom/tencent/mm/g/b/ae;->flz:Ljava/lang/String;

    sget v1, Lcom/tencent/mm/plugin/selectcontact/a$h;->dYx:I

    invoke-virtual {v7, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    move v1, v3

    move v5, v3

    move-object v7, v4

    move-object v8, v6

    move-object v6, v0

    move v4, v2

    move v0, v3

    goto/16 :goto_3

    :pswitch_4
    invoke-virtual {v5}, Lcom/tencent/mm/storage/x;->qU()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5

    iget-object v0, v5, Lcom/tencent/mm/g/b/ae;->field_username:Ljava/lang/String;

    :cond_5
    sget v1, Lcom/tencent/mm/plugin/selectcontact/a$h;->dYE:I

    invoke-virtual {v7, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    move v1, v3

    move v5, v3

    move-object v7, v4

    move-object v8, v6

    move-object v6, v0

    move v4, v2

    move v0, v3

    goto/16 :goto_3

    :pswitch_5
    iget-object v1, v1, Lcom/tencent/mm/plugin/fts/a/a/i;->content:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_b

    const-string/jumbo v0, "\u200b"

    invoke-virtual {v1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v5

    array-length v8, v5

    move v4, v3

    :goto_a
    if-ge v4, v8, :cond_b

    aget-object v0, v5, v4

    iget-object v10, p0, Lcom/tencent/mm/ui/contact/a/a;->eSz:Ljava/lang/String;

    invoke-virtual {v0, v10}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_6

    :goto_b
    sget v1, Lcom/tencent/mm/plugin/selectcontact/a$h;->dYz:I

    invoke-virtual {v7, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    move v1, v3

    move v5, v3

    move-object v7, v4

    move-object v8, v6

    move-object v6, v0

    move v4, v2

    move v0, v3

    goto/16 :goto_3

    :cond_6
    add-int/lit8 v0, v4, 0x1

    move v4, v0

    goto :goto_a

    :pswitch_6
    iget-object v0, v1, Lcom/tencent/mm/plugin/fts/a/a/i;->content:Ljava/lang/String;

    sget v1, Lcom/tencent/mm/plugin/selectcontact/a$h;->oTX:I

    invoke-virtual {v7, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    move v1, v3

    move v5, v3

    move-object v7, v4

    move-object v8, v6

    move-object v6, v0

    move v4, v2

    move v0, v3

    goto/16 :goto_3

    :pswitch_7
    iget-object v0, v1, Lcom/tencent/mm/plugin/fts/a/a/i;->lLq:Ljava/lang/String;

    sget v1, Lcom/tencent/mm/plugin/selectcontact/a$h;->dYD:I

    invoke-virtual {v7, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    move v1, v3

    move v5, v3

    move-object v7, v4

    move-object v8, v6

    move-object v6, v0

    move v4, v2

    move v0, v3

    goto/16 :goto_3

    :cond_7
    sget v5, Lcom/tencent/mm/plugin/selectcontact/a$c;->aSq:I

    invoke-static {p1, v5}, Lcom/tencent/mm/bs/a;->W(Landroid/content/Context;I)I

    move-result v5

    invoke-static {p1, v8, v5}, Lcom/tencent/mm/pluginsdk/ui/d/h;->c(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/text/SpannableString;

    move-result-object v5

    iput-object v5, p0, Lcom/tencent/mm/ui/contact/a/d;->htf:Ljava/lang/CharSequence;

    goto/16 :goto_4

    :cond_8
    sget v0, Lcom/tencent/mm/plugin/selectcontact/a$c;->aRZ:I

    invoke-static {p1, v0}, Lcom/tencent/mm/bs/a;->W(Landroid/content/Context;I)I

    move-result v0

    invoke-static {p1, v6, v0}, Lcom/tencent/mm/pluginsdk/ui/d/h;->c(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/text/SpannableString;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/contact/a/d;->htg:Ljava/lang/CharSequence;

    goto/16 :goto_5

    .line 180
    :cond_9
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/a/a;->eFg:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 181
    const-class v0, Lcom/tencent/mm/plugin/messenger/a/b;

    invoke-static {v0}, Lcom/tencent/mm/kernel/h;->i(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/messenger/a/b;

    iget-object v1, p0, Lcom/tencent/mm/ui/contact/a/a;->iNu:Lcom/tencent/mm/storage/x;

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/messenger/a/b;->c(Lcom/tencent/mm/storage/x;)Ljava/lang/String;

    move-result-object v0

    .line 185
    :goto_c
    sget v1, Lcom/tencent/mm/plugin/selectcontact/a$c;->aSq:I

    invoke-static {p1, v1}, Lcom/tencent/mm/bs/a;->W(Landroid/content/Context;I)I

    move-result v1

    invoke-static {p1, v0, v1}, Lcom/tencent/mm/pluginsdk/ui/d/h;->c(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/text/SpannableString;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/contact/a/d;->htf:Ljava/lang/CharSequence;

    .line 187
    invoke-static {v12, v13, v11}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_2

    .line 183
    :cond_a
    const-class v0, Lcom/tencent/mm/plugin/messenger/a/b;

    invoke-static {v0}, Lcom/tencent/mm/kernel/h;->i(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/messenger/a/b;

    iget-object v1, p0, Lcom/tencent/mm/ui/contact/a/a;->iNu:Lcom/tencent/mm/storage/x;

    iget-object v1, v1, Lcom/tencent/mm/g/b/ae;->field_username:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/ui/contact/a/a;->eFg:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/plugin/messenger/a/b;->G(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_c

    :cond_b
    move-object v0, v1

    goto/16 :goto_b

    :pswitch_8
    move v0, v3

    goto/16 :goto_6

    :pswitch_9
    move v0, v3

    move v1, v3

    goto/16 :goto_7

    :pswitch_a
    move v0, v3

    goto/16 :goto_8

    :pswitch_b
    move v0, v3

    move v1, v3

    goto/16 :goto_9

    :cond_c
    move v0, v3

    move v1, v3

    move v5, v3

    move-object v6, v4

    move-object v7, v4

    move-object v8, v4

    move v4, v3

    goto/16 :goto_3

    .line 177
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_9
        :pswitch_8
        :pswitch_1
        :pswitch_3
        :pswitch_b
        :pswitch_a
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_7
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_6
    .end packed-switch
.end method
