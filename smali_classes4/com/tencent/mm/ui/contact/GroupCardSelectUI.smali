.class public Lcom/tencent/mm/ui/contact/GroupCardSelectUI;
.super Lcom/tencent/mm/ui/MMActivity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/ui/contact/GroupCardSelectUI$a;,
        Lcom/tencent/mm/ui/contact/GroupCardSelectUI$b;
    }
.end annotation


# instance fields
.field private jEl:Landroid/widget/TextView;

.field private nhB:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/storage/x;",
            ">;"
        }
    .end annotation
.end field

.field private xmb:Z

.field private xmc:Z

.field private xmd:Z

.field private xme:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private xmf:I

.field private xmg:Landroid/widget/ListView;

.field private xmh:Lcom/tencent/mm/ui/contact/GroupCardSelectUI$a;

.field private xmi:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide v2, 0x19828000000L

    const/16 v1, 0x3305

    .line 41
    invoke-direct {p0}, Lcom/tencent/mm/ui/MMActivity;-><init>()V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 44
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/ui/contact/GroupCardSelectUI;->xmb:Z

    .line 47
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/ui/contact/GroupCardSelectUI;->xmd:Z

    .line 48
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/ui/contact/GroupCardSelectUI;->xme:Ljava/util/List;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method private Qs()V
    .locals 10

    .prologue
    const-wide v8, 0x19870000000L

    const/16 v6, 0x330e

    const/4 v5, 0x1

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 304
    iget-boolean v0, p0, Lcom/tencent/mm/ui/contact/GroupCardSelectUI;->xmd:Z

    if-eqz v0, :cond_0

    .line 305
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget v1, Lcom/tencent/mm/R$l;->cVZ:I

    invoke-virtual {p0, v1}, Lcom/tencent/mm/ui/contact/GroupCardSelectUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, Lcom/tencent/mm/ui/contact/GroupCardSelectUI;->xme:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_1

    const-string/jumbo v0, "(%s)"

    new-array v2, v5, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/mm/ui/contact/GroupCardSelectUI;->xme:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v5, v0}, Lcom/tencent/mm/ui/contact/GroupCardSelectUI;->aK(ILjava/lang/String;)V

    .line 307
    :cond_0
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void

    .line 305
    :cond_1
    const-string/jumbo v0, ""

    goto :goto_0
.end method

.method static synthetic a(Lcom/tencent/mm/ui/contact/GroupCardSelectUI;)Lcom/tencent/mm/ui/contact/GroupCardSelectUI$a;
    .locals 4

    .prologue
    const-wide v2, 0x19878000000L

    const/16 v1, 0x330f

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 41
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/GroupCardSelectUI;->xmh:Lcom/tencent/mm/ui/contact/GroupCardSelectUI$a;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method private a(ILcom/tencent/mm/storage/x;J)V
    .locals 9

    .prologue
    const-wide v6, 0x19860000000L

    const/16 v4, 0x330c

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 203
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, p1, :cond_0

    .line 204
    iget-object v2, p0, Lcom/tencent/mm/ui/contact/GroupCardSelectUI;->xmi:Ljava/util/HashMap;

    iget-object v0, p0, Lcom/tencent/mm/ui/contact/GroupCardSelectUI;->nhB:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/storage/x;

    iget-object v0, v0, Lcom/tencent/mm/g/b/ae;->field_username:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    .line 205
    cmp-long v0, p3, v2

    if-gtz v0, :cond_0

    .line 206
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 209
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/GroupCardSelectUI;->nhB:Ljava/util/List;

    invoke-interface {v0, v1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 211
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/ui/contact/GroupCardSelectUI;Lcom/tencent/mm/storage/x;)V
    .locals 8

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v4, -0x1

    const-wide v6, 0x19880000000L

    const/16 v5, 0x3310

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 41
    iget-boolean v2, p0, Lcom/tencent/mm/ui/contact/GroupCardSelectUI;->xmd:Z

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/tencent/mm/ui/contact/GroupCardSelectUI;->xme:Ljava/util/List;

    iget-object v3, p1, Lcom/tencent/mm/g/b/ae;->field_username:Ljava/lang/String;

    invoke-interface {v2, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/ui/contact/GroupCardSelectUI;->xme:Ljava/util/List;

    iget-object v1, p1, Lcom/tencent/mm/g/b/ae;->field_username:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/GroupCardSelectUI;->xmh:Lcom/tencent/mm/ui/contact/GroupCardSelectUI$a;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/contact/GroupCardSelectUI$a;->notifyDataSetChanged()V

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    :goto_1
    return-void

    :cond_1
    iget-boolean v2, p0, Lcom/tencent/mm/ui/contact/GroupCardSelectUI;->xmd:Z

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/tencent/mm/ui/contact/GroupCardSelectUI;->xme:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    iget v3, p0, Lcom/tencent/mm/ui/contact/GroupCardSelectUI;->xmf:I

    if-lt v2, v3, :cond_2

    sget v2, Lcom/tencent/mm/R$l;->dZg:I

    new-array v3, v0, [Ljava/lang/Object;

    iget v4, p0, Lcom/tencent/mm/ui/contact/GroupCardSelectUI;->xmf:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v1

    invoke-virtual {p0, v2, v3}, Lcom/tencent/mm/ui/contact/GroupCardSelectUI;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/ui/MMActivity;->wei:Lcom/tencent/mm/ui/p;

    iget-object v2, v2, Lcom/tencent/mm/ui/p;->weC:Landroid/support/v7/app/ActionBarActivity;

    sget v3, Lcom/tencent/mm/R$l;->cWy:I

    invoke-virtual {p0, v3}, Lcom/tencent/mm/ui/contact/GroupCardSelectUI;->getString(I)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lcom/tencent/mm/ui/contact/GroupCardSelectUI$4;

    invoke-direct {v4, p0}, Lcom/tencent/mm/ui/contact/GroupCardSelectUI$4;-><init>(Lcom/tencent/mm/ui/contact/GroupCardSelectUI;)V

    invoke-static {v2, v1, v3, v4}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/i;

    :goto_2
    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/ui/contact/GroupCardSelectUI;->xme:Ljava/util/List;

    iget-object v1, p1, Lcom/tencent/mm/g/b/ae;->field_username:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    move v0, v1

    goto :goto_2

    :cond_3
    iget-boolean v0, p0, Lcom/tencent/mm/ui/contact/GroupCardSelectUI;->xmb:Z

    if-eqz v0, :cond_5

    iget-boolean v0, p0, Lcom/tencent/mm/ui/contact/GroupCardSelectUI;->xmc:Z

    if-eqz v0, :cond_4

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string/jumbo v1, "Select_Conv_User"

    iget-object v2, p1, Lcom/tencent/mm/g/b/ae;->field_username:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p0, v4, v0}, Lcom/tencent/mm/ui/contact/GroupCardSelectUI;->setResult(ILandroid/content/Intent;)V

    invoke-virtual {p0}, Lcom/tencent/mm/ui/contact/GroupCardSelectUI;->finish()V

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_1

    :cond_4
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/tencent/mm/ui/chatting/En_5b8fbb1e;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 v1, 0x4000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    const-string/jumbo v1, "Chat_User"

    iget-object v2, p1, Lcom/tencent/mm/g/b/ae;->field_username:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/contact/GroupCardSelectUI;->startActivity(Landroid/content/Intent;)V

    invoke-virtual {p0}, Lcom/tencent/mm/ui/contact/GroupCardSelectUI;->finish()V

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_1

    :cond_5
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    invoke-static {}, Lcom/tencent/mm/y/at;->AX()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->yZ()Lcom/tencent/mm/y/ae;

    move-result-object v1

    iget-object v2, p1, Lcom/tencent/mm/g/b/ae;->field_username:Ljava/lang/String;

    invoke-interface {v1, v2}, Lcom/tencent/mm/y/ae;->gQ(Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    const-string/jumbo v2, "Select_Contact"

    const-string/jumbo v3, ","

    invoke-static {v1, v3}, Lcom/tencent/mm/sdk/platformtools/bh;->c(Ljava/util/List;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v1, "Select_room_name"

    iget-object v2, p1, Lcom/tencent/mm/g/b/ae;->field_username:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/y/r;->fC(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p0, v4, v0}, Lcom/tencent/mm/ui/contact/GroupCardSelectUI;->setResult(ILandroid/content/Intent;)V

    invoke-virtual {p0}, Lcom/tencent/mm/ui/contact/GroupCardSelectUI;->finish()V

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_1
.end method

.method static synthetic b(Lcom/tencent/mm/ui/contact/GroupCardSelectUI;)V
    .locals 4

    .prologue
    const-wide v2, 0x19888000000L

    const/16 v0, 0x3311

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 41
    invoke-direct {p0}, Lcom/tencent/mm/ui/contact/GroupCardSelectUI;->Qs()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method static synthetic c(Lcom/tencent/mm/ui/contact/GroupCardSelectUI;)Ljava/util/List;
    .locals 4

    .prologue
    const-wide v2, 0x19890000000L

    const/16 v1, 0x3312

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 41
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/GroupCardSelectUI;->nhB:Ljava/util/List;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method private ckb()V
    .locals 12

    .prologue
    const-wide v10, 0x19858000000L

    const/16 v8, 0x330b

    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 177
    invoke-static {}, Lcom/tencent/mm/y/at;->AX()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->yV()Lcom/tencent/mm/storage/as;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mm/storage/as;->bWD()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/contact/GroupCardSelectUI;->xmi:Ljava/util/HashMap;

    .line 178
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ui/contact/GroupCardSelectUI;->nhB:Ljava/util/List;

    .line 179
    invoke-static {}, Lcom/tencent/mm/y/s;->Au()Ljava/util/List;

    move-result-object v3

    .line 180
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    .line 181
    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 198
    :goto_0
    return-void

    .line 183
    :cond_0
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    .line 184
    const/4 v0, 0x0

    move v2, v0

    .line 185
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 186
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/storage/x;

    .line 187
    iget-object v1, p0, Lcom/tencent/mm/ui/contact/GroupCardSelectUI;->xmi:Ljava/util/HashMap;

    iget-object v5, v0, Lcom/tencent/mm/g/b/ae;->field_username:Ljava/lang/String;

    invoke-virtual {v1, v5}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 188
    iget v1, v0, Lcom/tencent/mm/g/b/ae;->field_type:I

    invoke-static {v1}, Lcom/tencent/mm/l/a;->eI(I)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 189
    iget-object v1, p0, Lcom/tencent/mm/ui/contact/GroupCardSelectUI;->nhB:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 192
    :cond_1
    iget-object v1, p0, Lcom/tencent/mm/ui/contact/GroupCardSelectUI;->xmi:Ljava/util/HashMap;

    iget-object v5, v0, Lcom/tencent/mm/g/b/ae;->field_username:Ljava/lang/String;

    invoke-virtual {v1, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    .line 193
    invoke-direct {p0, v2, v0, v6, v7}, Lcom/tencent/mm/ui/contact/GroupCardSelectUI;->a(ILcom/tencent/mm/storage/x;J)V

    .line 194
    add-int/lit8 v0, v2, 0x1

    :goto_2
    move v2, v0

    .line 196
    goto :goto_1

    .line 197
    :cond_2
    invoke-interface {v3}, Ljava/util/List;->clear()V

    .line 198
    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    :cond_3
    move v0, v2

    goto :goto_2
.end method

.method static synthetic d(Lcom/tencent/mm/ui/contact/GroupCardSelectUI;)Z
    .locals 4

    .prologue
    const-wide v2, 0x19898000000L

    const/16 v1, 0x3313

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 41
    iget-boolean v0, p0, Lcom/tencent/mm/ui/contact/GroupCardSelectUI;->xmd:Z

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method static synthetic e(Lcom/tencent/mm/ui/contact/GroupCardSelectUI;)Ljava/util/List;
    .locals 4

    .prologue
    const-wide v2, 0x198a0000000L

    const/16 v1, 0x3314

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 41
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/GroupCardSelectUI;->xme:Ljava/util/List;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method


# virtual methods
.method protected final MZ()V
    .locals 6

    .prologue
    const-wide v4, 0x19850000000L

    const/16 v2, 0x330a

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 137
    sget v0, Lcom/tencent/mm/R$h;->bHA:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/contact/GroupCardSelectUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lcom/tencent/mm/ui/contact/GroupCardSelectUI;->xmg:Landroid/widget/ListView;

    .line 138
    new-instance v0, Lcom/tencent/mm/ui/contact/GroupCardSelectUI$a;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/contact/GroupCardSelectUI$a;-><init>(Lcom/tencent/mm/ui/contact/GroupCardSelectUI;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/contact/GroupCardSelectUI;->xmh:Lcom/tencent/mm/ui/contact/GroupCardSelectUI$a;

    .line 139
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/GroupCardSelectUI;->xmg:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/tencent/mm/ui/contact/GroupCardSelectUI;->xmh:Lcom/tencent/mm/ui/contact/GroupCardSelectUI$a;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 140
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/GroupCardSelectUI;->xmg:Landroid/widget/ListView;

    new-instance v1, Lcom/tencent/mm/ui/contact/GroupCardSelectUI$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/contact/GroupCardSelectUI$1;-><init>(Lcom/tencent/mm/ui/contact/GroupCardSelectUI;)V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 156
    sget v0, Lcom/tencent/mm/R$h;->bHw:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/contact/GroupCardSelectUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/ui/contact/GroupCardSelectUI;->jEl:Landroid/widget/TextView;

    .line 158
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/GroupCardSelectUI;->xmh:Lcom/tencent/mm/ui/contact/GroupCardSelectUI$a;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/contact/GroupCardSelectUI$a;->getCount()I

    move-result v0

    if-gtz v0, :cond_0

    .line 159
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/GroupCardSelectUI;->jEl:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 164
    :goto_0
    new-instance v0, Lcom/tencent/mm/ui/contact/GroupCardSelectUI$2;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/contact/GroupCardSelectUI$2;-><init>(Lcom/tencent/mm/ui/contact/GroupCardSelectUI;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/contact/GroupCardSelectUI;->a(Landroid/view/MenuItem$OnMenuItemClickListener;)V

    .line 174
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void

    .line 161
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/GroupCardSelectUI;->jEl:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0
.end method

.method protected final getLayoutId()I
    .locals 4

    .prologue
    const-wide v2, 0x19868000000L

    const/16 v1, 0x330d

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 215
    sget v0, Lcom/tencent/mm/R$i;->cBQ:I

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 8

    .prologue
    const-wide v6, 0x19830000000L

    const/16 v4, 0x3306

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 60
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/MMActivity;->onCreate(Landroid/os/Bundle;)V

    .line 61
    sget v0, Lcom/tencent/mm/R$l;->cTs:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/contact/GroupCardSelectUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/contact/GroupCardSelectUI;->tr(Ljava/lang/String;)V

    .line 62
    invoke-virtual {p0}, Lcom/tencent/mm/ui/contact/GroupCardSelectUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "group_select_type"

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mm/ui/contact/GroupCardSelectUI;->xmb:Z

    .line 63
    invoke-virtual {p0}, Lcom/tencent/mm/ui/contact/GroupCardSelectUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "group_select_need_result"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mm/ui/contact/GroupCardSelectUI;->xmc:Z

    .line 65
    invoke-virtual {p0}, Lcom/tencent/mm/ui/contact/GroupCardSelectUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "group_multi_select"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mm/ui/contact/GroupCardSelectUI;->xmd:Z

    .line 66
    iget-boolean v0, p0, Lcom/tencent/mm/ui/contact/GroupCardSelectUI;->xmd:Z

    if-eqz v0, :cond_0

    .line 67
    invoke-virtual {p0}, Lcom/tencent/mm/ui/contact/GroupCardSelectUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "already_select_contact"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 68
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 69
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ui/contact/GroupCardSelectUI;->xme:Ljava/util/List;

    .line 73
    :goto_0
    invoke-virtual {p0}, Lcom/tencent/mm/ui/contact/GroupCardSelectUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "max_limit_num"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/ui/contact/GroupCardSelectUI;->xmf:I

    .line 75
    :cond_0
    invoke-direct {p0}, Lcom/tencent/mm/ui/contact/GroupCardSelectUI;->ckb()V

    .line 76
    invoke-virtual {p0}, Lcom/tencent/mm/ui/contact/GroupCardSelectUI;->MZ()V

    .line 78
    iget-boolean v0, p0, Lcom/tencent/mm/ui/contact/GroupCardSelectUI;->xmd:Z

    if-eqz v0, :cond_1

    .line 79
    sget v0, Lcom/tencent/mm/R$l;->cVZ:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/contact/GroupCardSelectUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/ui/contact/GroupCardSelectUI$3;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/contact/GroupCardSelectUI$3;-><init>(Lcom/tencent/mm/ui/contact/GroupCardSelectUI;)V

    sget v2, Lcom/tencent/mm/ui/p$b;->wfn:I

    invoke-virtual {p0, v3, v0, v1, v2}, Lcom/tencent/mm/ui/contact/GroupCardSelectUI;->a(ILjava/lang/String;Landroid/view/MenuItem$OnMenuItemClickListener;I)V

    invoke-virtual {p0, v3, v3}, Lcom/tencent/mm/ui/contact/GroupCardSelectUI;->Z(IZ)V

    invoke-direct {p0}, Lcom/tencent/mm/ui/contact/GroupCardSelectUI;->Qs()V

    .line 81
    :cond_1
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void

    .line 71
    :cond_2
    const-string/jumbo v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/platformtools/t;->g([Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/contact/GroupCardSelectUI;->xme:Ljava/util/List;

    goto :goto_0
.end method

.method protected onDestroy()V
    .locals 4

    .prologue
    const-wide v2, 0x19838000000L

    const/16 v0, 0x3307

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 85
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onDestroy()V

    .line 86
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method protected onPause()V
    .locals 4

    .prologue
    const-wide v2, 0x19848000000L

    const/16 v0, 0x3309

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 95
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onPause()V

    .line 96
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method protected onResume()V
    .locals 4

    .prologue
    const-wide v2, 0x19840000000L

    const/16 v0, 0x3308

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 90
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onResume()V

    .line 91
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
