.class public Lcom/tencent/mm/ui/transmit/MMCreateChatroomUI;
.super Lcom/tencent/mm/ui/contact/MMBaseSelectContactUI;
.source "SourceFile"


# instance fields
.field private chatroomName:Ljava/lang/String;

.field private hwk:Landroid/app/ProgressDialog;

.field private scene:I

.field private wYg:Lcom/tencent/mm/pluginsdk/e/b;

.field private xEA:Z

.field private xEn:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private xEx:Z

.field xEy:Lcom/tencent/mm/ui/transmit/a;

.field private xEz:Lcom/tencent/mm/ui/transmit/b;

.field private xnO:Z

.field private xnP:Lcom/tencent/mm/g/a/jr;


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide v2, 0x2c3f8000000L

    const/16 v1, 0x587f

    .line 45
    invoke-direct {p0}, Lcom/tencent/mm/ui/contact/MMBaseSelectContactUI;-><init>()V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 185
    new-instance v0, Lcom/tencent/mm/ui/transmit/MMCreateChatroomUI$3;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/transmit/MMCreateChatroomUI$3;-><init>(Lcom/tencent/mm/ui/transmit/MMCreateChatroomUI;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/transmit/MMCreateChatroomUI;->wYg:Lcom/tencent/mm/pluginsdk/e/b;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/ui/transmit/MMCreateChatroomUI;Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .prologue
    const-wide v2, 0x2c4b8000000L

    const/16 v0, 0x5897

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 45
    iput-object p1, p0, Lcom/tencent/mm/ui/transmit/MMCreateChatroomUI;->chatroomName:Ljava/lang/String;

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object p1
.end method

.method static synthetic a(Lcom/tencent/mm/ui/transmit/MMCreateChatroomUI;Ljava/util/LinkedList;)V
    .locals 6

    .prologue
    const-wide v4, 0x2c4e0000000L

    const/16 v3, 0x589c

    const/4 v1, 0x0

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 45
    invoke-virtual {p1}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Ljunit/framework/Assert;->assertTrue(Z)V

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    :goto_1
    invoke-virtual {p1}, Ljava/util/LinkedList;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    const/4 v2, 0x3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_0
    move v0, v1

    goto :goto_0

    :cond_1
    new-instance v1, Lcom/tencent/mm/pluginsdk/ui/applet/q;

    new-instance v2, Lcom/tencent/mm/ui/transmit/MMCreateChatroomUI$5;

    invoke-direct {v2, p0}, Lcom/tencent/mm/ui/transmit/MMCreateChatroomUI$5;-><init>(Lcom/tencent/mm/ui/transmit/MMCreateChatroomUI;)V

    invoke-direct {v1, p0, v2}, Lcom/tencent/mm/pluginsdk/ui/applet/q;-><init>(Landroid/content/Context;Lcom/tencent/mm/pluginsdk/ui/applet/q$a;)V

    invoke-virtual {v1, p1, v0}, Lcom/tencent/mm/pluginsdk/ui/applet/q;->g(Ljava/util/LinkedList;Ljava/util/LinkedList;)V

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/ui/transmit/MMCreateChatroomUI;Ljava/util/LinkedList;Ljava/util/List;)V
    .locals 12

    .prologue
    const-wide v10, 0x2c4d0000000L

    const/16 v8, 0x589a

    const/4 v1, 0x0

    const/4 v5, 0x1

    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 45
    invoke-virtual {p1}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-lez v0, :cond_0

    move v0, v5

    :goto_0
    invoke-static {v0}, Ljunit/framework/Assert;->assertTrue(Z)V

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ac;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v2, Lcom/tencent/mm/R$l;->dhi:I

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v2, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-interface {v2, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    sget v3, Lcom/tencent/mm/R$l;->dzc:I

    new-array v4, v5, [Ljava/lang/Object;

    invoke-static {v2}, Lcom/tencent/mm/ui/transmit/MMCreateChatroomUI;->ah(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    invoke-static {v2, v0}, Lcom/tencent/mm/sdk/platformtools/bh;->c(Ljava/util/List;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v1

    invoke-virtual {p0, v3, v4}, Lcom/tencent/mm/ui/transmit/MMCreateChatroomUI;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    sget v0, Lcom/tencent/mm/R$l;->dIA:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/transmit/MMCreateChatroomUI;->getString(I)Ljava/lang/String;

    move-result-object v2

    sget v0, Lcom/tencent/mm/R$l;->dzb:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/transmit/MMCreateChatroomUI;->getString(I)Ljava/lang/String;

    move-result-object v3

    sget v0, Lcom/tencent/mm/R$l;->dza:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/transmit/MMCreateChatroomUI;->getString(I)Ljava/lang/String;

    move-result-object v4

    new-instance v6, Lcom/tencent/mm/ui/transmit/MMCreateChatroomUI$4;

    invoke-direct {v6, p0, p1}, Lcom/tencent/mm/ui/transmit/MMCreateChatroomUI$4;-><init>(Lcom/tencent/mm/ui/transmit/MMCreateChatroomUI;Ljava/util/LinkedList;)V

    const/4 v7, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v7}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLandroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/i;

    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void

    :cond_0
    move v0, v1

    goto :goto_0
.end method

.method static synthetic a(Lcom/tencent/mm/ui/transmit/MMCreateChatroomUI;)Z
    .locals 4

    .prologue
    const-wide v2, 0x2c470000000L

    const/16 v1, 0x588e

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 45
    iget-boolean v0, p0, Lcom/tencent/mm/ui/transmit/MMCreateChatroomUI;->xnO:Z

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method static synthetic a(Lcom/tencent/mm/ui/transmit/MMCreateChatroomUI;Z)Z
    .locals 4

    .prologue
    const-wide v2, 0x2c478000000L

    const/16 v0, 0x588f

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 45
    iput-boolean p1, p0, Lcom/tencent/mm/ui/transmit/MMCreateChatroomUI;->xnO:Z

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return p1
.end method

.method private static ah(Ljava/util/List;)Ljava/util/List;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    const-wide v8, 0x2c458000000L

    const/16 v6, 0x588b

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 303
    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    .line 304
    invoke-static {}, Lcom/tencent/mm/y/at;->Ba()Z

    move-result v0

    if-nez v0, :cond_0

    .line 305
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move-object v0, v1

    .line 317
    :goto_0
    return-object v0

    .line 307
    :cond_0
    if-nez p0, :cond_1

    .line 308
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move-object v0, v1

    goto :goto_0

    .line 310
    :cond_1
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 311
    invoke-static {}, Lcom/tencent/mm/y/at;->AX()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->yQ()Lcom/tencent/mm/storage/ar;

    move-result-object v3

    invoke-interface {v3, v0}, Lcom/tencent/mm/storage/ar;->Vm(Ljava/lang/String;)Lcom/tencent/mm/storage/x;

    move-result-object v3

    .line 312
    if-eqz v3, :cond_2

    iget-wide v4, v3, Lcom/tencent/mm/l/a;->fVM:J

    long-to-int v4, v4

    if-eqz v4, :cond_2

    .line 313
    invoke-virtual {v3}, Lcom/tencent/mm/storage/x;->vq()Ljava/lang/String;

    move-result-object v0

    .line 315
    :cond_2
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 317
    :cond_3
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move-object v0, v1

    goto :goto_0
.end method

.method static synthetic b(Lcom/tencent/mm/ui/transmit/MMCreateChatroomUI;)V
    .locals 6

    .prologue
    const-wide v4, 0x2c480000000L

    const/16 v3, 0x5890

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 45
    new-instance v0, Lcom/tencent/mm/g/a/jr;

    invoke-direct {v0}, Lcom/tencent/mm/g/a/jr;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ui/transmit/MMCreateChatroomUI;->xnP:Lcom/tencent/mm/g/a/jr;

    iget-object v0, p0, Lcom/tencent/mm/ui/transmit/MMCreateChatroomUI;->xnP:Lcom/tencent/mm/g/a/jr;

    iget-object v0, v0, Lcom/tencent/mm/g/a/jr;->ePX:Lcom/tencent/mm/g/a/jr$a;

    const-string/jumbo v1, ""

    iput-object v1, v0, Lcom/tencent/mm/g/a/jr$a;->ePZ:Ljava/lang/String;

    iget-object v0, p0, Lcom/tencent/mm/ui/transmit/MMCreateChatroomUI;->xnP:Lcom/tencent/mm/g/a/jr;

    iget-object v0, v0, Lcom/tencent/mm/g/a/jr;->ePX:Lcom/tencent/mm/g/a/jr$a;

    iget-object v1, p0, Lcom/tencent/mm/ui/transmit/MMCreateChatroomUI;->xEy:Lcom/tencent/mm/ui/transmit/a;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/transmit/a;->cmh()Ljava/util/List;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/g/a/jr$a;->eQa:Ljava/util/List;

    sget-object v0, Lcom/tencent/mm/sdk/b/a;->vzT:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, p0, Lcom/tencent/mm/ui/transmit/MMCreateChatroomUI;->xnP:Lcom/tencent/mm/g/a/jr;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    sget v0, Lcom/tencent/mm/R$l;->cWT:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/transmit/MMCreateChatroomUI;->getString(I)Ljava/lang/String;

    sget v0, Lcom/tencent/mm/R$l;->dIB:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/transmit/MMCreateChatroomUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    new-instance v2, Lcom/tencent/mm/ui/transmit/MMCreateChatroomUI$2;

    invoke-direct {v2, p0}, Lcom/tencent/mm/ui/transmit/MMCreateChatroomUI$2;-><init>(Lcom/tencent/mm/ui/transmit/MMCreateChatroomUI;)V

    invoke-static {p0, v0, v1, v2}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;Ljava/lang/String;ZLandroid/content/DialogInterface$OnCancelListener;)Lcom/tencent/mm/ui/base/r;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/transmit/MMCreateChatroomUI;->hwk:Landroid/app/ProgressDialog;

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method static synthetic c(Lcom/tencent/mm/ui/transmit/MMCreateChatroomUI;)I
    .locals 4

    .prologue
    const-wide v2, 0x2c488000000L

    const/16 v1, 0x5891

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 45
    iget v0, p0, Lcom/tencent/mm/ui/transmit/MMCreateChatroomUI;->scene:I

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method static synthetic d(Lcom/tencent/mm/ui/transmit/MMCreateChatroomUI;)Z
    .locals 4

    .prologue
    const-wide v2, 0x2c490000000L

    const/16 v1, 0x5892

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 45
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/ui/transmit/MMCreateChatroomUI;->xEA:Z

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method static synthetic dg(Ljava/util/List;)Ljava/util/List;
    .locals 4

    .prologue
    const-wide v2, 0x2c4d8000000L

    const/16 v1, 0x589b

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 45
    invoke-static {p0}, Lcom/tencent/mm/ui/transmit/MMCreateChatroomUI;->ah(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method static synthetic e(Lcom/tencent/mm/ui/transmit/MMCreateChatroomUI;)Lcom/tencent/mm/g/a/jr;
    .locals 4

    .prologue
    const-wide v2, 0x2c498000000L

    const/16 v1, 0x5893

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 45
    iget-object v0, p0, Lcom/tencent/mm/ui/transmit/MMCreateChatroomUI;->xnP:Lcom/tencent/mm/g/a/jr;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method static synthetic f(Lcom/tencent/mm/ui/transmit/MMCreateChatroomUI;)Landroid/app/ProgressDialog;
    .locals 4

    .prologue
    const-wide v2, 0x2c4a0000000L

    const/16 v1, 0x5894

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 45
    iget-object v0, p0, Lcom/tencent/mm/ui/transmit/MMCreateChatroomUI;->hwk:Landroid/app/ProgressDialog;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method static synthetic g(Lcom/tencent/mm/ui/transmit/MMCreateChatroomUI;)Landroid/app/ProgressDialog;
    .locals 4

    .prologue
    const-wide v2, 0x2c4a8000000L

    const/16 v1, 0x5895

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 45
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/ui/transmit/MMCreateChatroomUI;->hwk:Landroid/app/ProgressDialog;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method static synthetic h(Lcom/tencent/mm/ui/transmit/MMCreateChatroomUI;)Lcom/tencent/mm/g/a/jr;
    .locals 4

    .prologue
    const-wide v2, 0x2c4b0000000L

    const/16 v1, 0x5896

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 45
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/ui/transmit/MMCreateChatroomUI;->xnP:Lcom/tencent/mm/g/a/jr;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method static synthetic i(Lcom/tencent/mm/ui/transmit/MMCreateChatroomUI;)Ljava/lang/String;
    .locals 4

    .prologue
    const-wide v2, 0x2c4c0000000L

    const/16 v1, 0x5898

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 45
    iget-object v0, p0, Lcom/tencent/mm/ui/transmit/MMCreateChatroomUI;->chatroomName:Ljava/lang/String;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method static synthetic j(Lcom/tencent/mm/ui/transmit/MMCreateChatroomUI;)Z
    .locals 4

    .prologue
    const-wide v2, 0x2c4c8000000L

    const/16 v1, 0x5899

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 45
    iget-boolean v0, p0, Lcom/tencent/mm/ui/transmit/MMCreateChatroomUI;->xEx:Z

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method


# virtual methods
.method protected final MZ()V
    .locals 10

    .prologue
    const-wide v8, 0x2c408000000L

    const/16 v7, 0x5881

    const/4 v6, 0x1

    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 62
    invoke-super {p0}, Lcom/tencent/mm/ui/contact/MMBaseSelectContactUI;->MZ()V

    .line 63
    iget-object v1, p0, Lcom/tencent/mm/ui/transmit/MMCreateChatroomUI;->xEy:Lcom/tencent/mm/ui/transmit/a;

    iget-object v0, v1, Lcom/tencent/mm/ui/transmit/a;->xEn:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    new-instance v3, Lcom/tencent/mm/plugin/fts/a/a/f;

    invoke-direct {v3}, Lcom/tencent/mm/plugin/fts/a/a/f;-><init>()V

    iget-object v4, v1, Lcom/tencent/mm/ui/transmit/a;->handler:Lcom/tencent/mm/sdk/platformtools/af;

    iput-object v4, v3, Lcom/tencent/mm/plugin/fts/a/a/f;->handler:Lcom/tencent/mm/sdk/platformtools/af;

    iget-object v4, v1, Lcom/tencent/mm/ui/transmit/a;->nZQ:Lcom/tencent/mm/plugin/fts/a/j;

    iput-object v4, v3, Lcom/tencent/mm/plugin/fts/a/a/f;->lLg:Lcom/tencent/mm/plugin/fts/a/j;

    iput-object v0, v3, Lcom/tencent/mm/plugin/fts/a/a/f;->eSz:Ljava/lang/String;

    sget-object v0, Lcom/tencent/mm/plugin/fts/a/b/b;->lLA:Lcom/tencent/mm/plugin/fts/a/b/b;

    iput-object v0, v3, Lcom/tencent/mm/plugin/fts/a/a/f;->lLf:Ljava/util/Comparator;

    new-array v0, v6, [I

    const/4 v4, 0x0

    const/high16 v5, 0x20000

    aput v5, v0, v4

    iput-object v0, v3, Lcom/tencent/mm/plugin/fts/a/a/f;->lLb:[I

    iget-object v0, v3, Lcom/tencent/mm/plugin/fts/a/a/f;->lLe:Ljava/util/HashSet;

    const-string/jumbo v4, "filehelper"

    invoke-virtual {v0, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    iget-object v0, v3, Lcom/tencent/mm/plugin/fts/a/a/f;->lLe:Ljava/util/HashSet;

    invoke-static {}, Lcom/tencent/mm/y/q;->zK()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    const-class v0, Lcom/tencent/mm/plugin/fts/a/l;

    invoke-static {v0}, Lcom/tencent/mm/kernel/h;->k(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/fts/a/l;

    const/4 v4, 0x2

    invoke-interface {v0, v4, v3}, Lcom/tencent/mm/plugin/fts/a/l;->search(ILcom/tencent/mm/plugin/fts/a/a/f;)Lcom/tencent/mm/plugin/fts/a/a/a;

    move-result-object v0

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, v1, Lcom/tencent/mm/ui/transmit/a;->xEo:Ljava/util/List;

    iget-object v3, v1, Lcom/tencent/mm/ui/transmit/a;->xEo:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 65
    :cond_0
    sget v0, Lcom/tencent/mm/R$l;->cVZ:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/transmit/MMCreateChatroomUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/ui/transmit/MMCreateChatroomUI$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/transmit/MMCreateChatroomUI$1;-><init>(Lcom/tencent/mm/ui/transmit/MMCreateChatroomUI;)V

    sget v2, Lcom/tencent/mm/ui/p$b;->wfn:I

    invoke-virtual {p0, v6, v0, v1, v2}, Lcom/tencent/mm/ui/transmit/MMCreateChatroomUI;->a(ILjava/lang/String;Landroid/view/MenuItem$OnMenuItemClickListener;I)V

    .line 81
    invoke-virtual {p0}, Lcom/tencent/mm/ui/transmit/MMCreateChatroomUI;->Qs()V

    .line 83
    const-class v0, Lcom/tencent/mm/g/a/jr;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/transmit/MMCreateChatroomUI;->wYg:Lcom/tencent/mm/pluginsdk/e/b;

    invoke-static {v0, v1}, Lcom/tencent/mm/pluginsdk/e/b;->a(Ljava/lang/String;Lcom/tencent/mm/pluginsdk/e/b;)V

    .line 84
    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method protected final Qm()V
    .locals 6

    .prologue
    const-wide v4, 0x2c400000000L    # 1.5023730200034E-311

    const/16 v3, 0x5880

    const/4 v2, 0x0

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 54
    invoke-super {p0}, Lcom/tencent/mm/ui/contact/MMBaseSelectContactUI;->Qm()V

    .line 55
    invoke-virtual {p0}, Lcom/tencent/mm/ui/transmit/MMCreateChatroomUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "query_phrase_list"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/transmit/MMCreateChatroomUI;->xEn:Ljava/util/List;

    .line 56
    invoke-virtual {p0}, Lcom/tencent/mm/ui/transmit/MMCreateChatroomUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "go_to_chatroom_direct"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mm/ui/transmit/MMCreateChatroomUI;->xEx:Z

    .line 57
    invoke-virtual {p0}, Lcom/tencent/mm/ui/transmit/MMCreateChatroomUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "scene_from"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/ui/transmit/MMCreateChatroomUI;->scene:I

    .line 58
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method protected final Qn()Z
    .locals 4

    .prologue
    const-wide v2, 0x2c420000000L

    const/16 v1, 0x5884

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 114
    const/4 v0, 0x0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method protected final Qo()Z
    .locals 4

    .prologue
    const-wide v2, 0x2c428000000L

    const/16 v1, 0x5885

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 119
    const/4 v0, 0x0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method protected final Qp()Ljava/lang/String;
    .locals 4

    .prologue
    const-wide v2, 0x2c430000000L

    const/16 v1, 0x5886

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 124
    sget v0, Lcom/tencent/mm/R$l;->dZl:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/transmit/MMCreateChatroomUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method protected final Qq()Lcom/tencent/mm/ui/contact/o;
    .locals 6

    .prologue
    const-wide v4, 0x2c438000000L

    const/16 v3, 0x5887

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 129
    iget-object v0, p0, Lcom/tencent/mm/ui/transmit/MMCreateChatroomUI;->xEy:Lcom/tencent/mm/ui/transmit/a;

    if-nez v0, :cond_0

    .line 130
    new-instance v0, Lcom/tencent/mm/ui/transmit/a;

    iget-object v1, p0, Lcom/tencent/mm/ui/transmit/MMCreateChatroomUI;->xEn:Ljava/util/List;

    iget v2, p0, Lcom/tencent/mm/ui/contact/MMBaseSelectContactUI;->scene:I

    invoke-direct {v0, p0, v1, v2}, Lcom/tencent/mm/ui/transmit/a;-><init>(Lcom/tencent/mm/ui/contact/l;Ljava/util/List;I)V

    iput-object v0, p0, Lcom/tencent/mm/ui/transmit/MMCreateChatroomUI;->xEy:Lcom/tencent/mm/ui/transmit/a;

    .line 132
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/transmit/MMCreateChatroomUI;->xEy:Lcom/tencent/mm/ui/transmit/a;

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method protected final Qr()Lcom/tencent/mm/ui/contact/m;
    .locals 6

    .prologue
    const-wide v4, 0x2c440000000L

    const/16 v2, 0x5888

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 137
    iget-object v0, p0, Lcom/tencent/mm/ui/transmit/MMCreateChatroomUI;->xEz:Lcom/tencent/mm/ui/transmit/b;

    if-nez v0, :cond_0

    .line 138
    new-instance v0, Lcom/tencent/mm/ui/transmit/b;

    iget v1, p0, Lcom/tencent/mm/ui/contact/MMBaseSelectContactUI;->scene:I

    invoke-direct {v0, p0, v1}, Lcom/tencent/mm/ui/transmit/b;-><init>(Lcom/tencent/mm/ui/transmit/MMCreateChatroomUI;I)V

    iput-object v0, p0, Lcom/tencent/mm/ui/transmit/MMCreateChatroomUI;->xEz:Lcom/tencent/mm/ui/transmit/b;

    .line 140
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/transmit/MMCreateChatroomUI;->xEz:Lcom/tencent/mm/ui/transmit/b;

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method public final Qs()V
    .locals 8

    .prologue
    const/4 v5, 0x0

    const-wide v6, 0x2c410000000L

    const/16 v4, 0x5882

    const/4 v3, 0x1

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 87
    iget-object v0, p0, Lcom/tencent/mm/ui/transmit/MMCreateChatroomUI;->xEy:Lcom/tencent/mm/ui/transmit/a;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/transmit/a;->cmh()Ljava/util/List;

    move-result-object v0

    .line 88
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_1

    .line 89
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget v2, Lcom/tencent/mm/R$l;->cVZ:I

    invoke-virtual {p0, v2}, Lcom/tencent/mm/ui/transmit/MMCreateChatroomUI;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v3, v1}, Lcom/tencent/mm/ui/transmit/MMCreateChatroomUI;->aK(ILjava/lang/String;)V

    .line 90
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, v3, :cond_0

    .line 91
    invoke-virtual {p0, v3, v3}, Lcom/tencent/mm/ui/transmit/MMCreateChatroomUI;->Z(IZ)V

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 99
    :goto_0
    return-void

    .line 93
    :cond_0
    invoke-virtual {p0, v3, v5}, Lcom/tencent/mm/ui/transmit/MMCreateChatroomUI;->Z(IZ)V

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 96
    :cond_1
    sget v0, Lcom/tencent/mm/R$l;->cVZ:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/transmit/MMCreateChatroomUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v3, v0}, Lcom/tencent/mm/ui/transmit/MMCreateChatroomUI;->aK(ILjava/lang/String;)V

    .line 97
    invoke-virtual {p0, v3, v5}, Lcom/tencent/mm/ui/transmit/MMCreateChatroomUI;->Z(IZ)V

    .line 99
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public final a(Lcom/tencent/mm/ui/contact/a/a;)Z
    .locals 6

    .prologue
    const/4 v0, 0x0

    const-wide v4, 0x2c450000000L

    const/16 v3, 0x588a

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 154
    instance-of v1, p1, Lcom/tencent/mm/ui/contact/a/d;

    if-eqz v1, :cond_1

    .line 155
    check-cast p1, Lcom/tencent/mm/ui/contact/a/d;

    .line 156
    iget-object v1, p0, Lcom/tencent/mm/ui/transmit/MMCreateChatroomUI;->xEy:Lcom/tencent/mm/ui/transmit/a;

    iget-object v2, p1, Lcom/tencent/mm/ui/contact/a/d;->icS:Lcom/tencent/mm/plugin/fts/a/a/i;

    iget-object v2, v2, Lcom/tencent/mm/plugin/fts/a/a/i;->lKP:Ljava/lang/String;

    iget-object v1, v1, Lcom/tencent/mm/ui/transmit/a;->htq:Ljava/util/HashSet;

    invoke-virtual {v1, v2}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 158
    :goto_0
    return v0

    .line 156
    :cond_0
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 158
    :cond_1
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public final b(Lcom/tencent/mm/ui/contact/a/a;)Z
    .locals 10

    .prologue
    const/4 v1, 0x0

    const-wide v8, 0x2c448000000L

    const/16 v7, 0x5889

    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 145
    instance-of v0, p1, Lcom/tencent/mm/ui/contact/a/d;

    if-eqz v0, :cond_4

    move-object v0, p1

    .line 146
    check-cast v0, Lcom/tencent/mm/ui/contact/a/d;

    .line 147
    iget-object v3, p0, Lcom/tencent/mm/ui/transmit/MMCreateChatroomUI;->xEy:Lcom/tencent/mm/ui/transmit/a;

    iget-object v0, v0, Lcom/tencent/mm/ui/contact/a/d;->icS:Lcom/tencent/mm/plugin/fts/a/a/i;

    iget-object v4, v0, Lcom/tencent/mm/plugin/fts/a/a/i;->lKP:Ljava/lang/String;

    iget v5, p1, Lcom/tencent/mm/ui/contact/a/a;->position:I

    iget-object v0, v3, Lcom/tencent/mm/ui/transmit/a;->htq:Ljava/util/HashSet;

    invoke-virtual {v0, v4}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, v3, Lcom/tencent/mm/ui/transmit/a;->xEp:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v2, v0

    :goto_0
    if-ltz v2, :cond_1

    iget-object v0, v3, Lcom/tencent/mm/ui/transmit/a;->xEp:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/transmit/a$a;

    iget v6, v0, Lcom/tencent/mm/ui/transmit/a$a;->lNM:I

    if-lt v5, v6, :cond_0

    :goto_1
    if-eqz v0, :cond_2

    iget-object v0, v0, Lcom/tencent/mm/ui/transmit/a$a;->xEt:Ljava/lang/String;

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    const/4 v0, 0x1

    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 149
    :goto_2
    return v0

    .line 147
    :cond_0
    add-int/lit8 v0, v2, -0x1

    move v2, v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move v0, v1

    goto :goto_2

    :cond_3
    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move v0, v1

    goto :goto_2

    .line 149
    :cond_4
    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move v0, v1

    goto :goto_2
.end method

.method public final bridge synthetic cke()Lcom/tencent/mm/ui/contact/o;
    .locals 4

    .prologue
    const-wide v2, 0x104ec0000000L

    const v1, 0x209d8

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 45
    iget-object v0, p0, Lcom/tencent/mm/ui/transmit/MMCreateChatroomUI;->xEy:Lcom/tencent/mm/ui/transmit/a;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method public final ckl()Z
    .locals 4

    .prologue
    const-wide v2, 0x2c468000000L

    const/16 v1, 0x588d

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 337
    const/4 v0, 0x1

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method public final hJ(I)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .prologue
    const-wide v8, 0x104eb0000000L

    const v6, 0x209d6

    const/4 v5, 0x0

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 342
    iget-object v1, p0, Lcom/tencent/mm/ui/transmit/MMCreateChatroomUI;->xEy:Lcom/tencent/mm/ui/transmit/a;

    iget-object v0, p0, Lcom/tencent/mm/ui/transmit/MMCreateChatroomUI;->xEz:Lcom/tencent/mm/ui/transmit/b;

    iget-object v2, v0, Lcom/tencent/mm/ui/transmit/b;->lLj:Ljava/util/List;

    iget-object v0, p0, Lcom/tencent/mm/ui/transmit/MMCreateChatroomUI;->xEz:Lcom/tencent/mm/ui/transmit/b;

    iget-object v3, v0, Lcom/tencent/mm/ui/transmit/b;->eSz:Ljava/lang/String;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    const/4 v4, 0x1

    if-ne v0, v4, :cond_0

    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/fts/a/a/i;

    iget-object v0, v0, Lcom/tencent/mm/plugin/fts/a/a/i;->lKP:Ljava/lang/String;

    const-string/jumbo v4, "no_result\u200b"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    :cond_0
    new-instance v4, Lcom/tencent/mm/ui/transmit/a$a;

    invoke-direct {v4, v1}, Lcom/tencent/mm/ui/transmit/a$a;-><init>(Lcom/tencent/mm/ui/transmit/a;)V

    iput-object v2, v4, Lcom/tencent/mm/ui/transmit/a$a;->lLj:Ljava/util/List;

    iput-object v3, v4, Lcom/tencent/mm/ui/transmit/a$a;->eSz:Ljava/lang/String;

    iget-object v0, v1, Lcom/tencent/mm/ui/transmit/a;->xEp:Ljava/util/List;

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, v1, Lcom/tencent/mm/ui/contact/n;->xmu:Lcom/tencent/mm/ui/contact/l;

    invoke-interface {v0}, Lcom/tencent/mm/ui/contact/l;->bjy()Landroid/widget/ListView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/ListView;->getHeaderViewsCount()I

    move-result v0

    sub-int v0, p1, v0

    const/4 v3, 0x3

    if-lt v0, v3, :cond_1

    invoke-interface {v2, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/fts/a/a/i;

    invoke-interface {v2, v5, v0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    iget-object v0, v1, Lcom/tencent/mm/ui/contact/n;->xmu:Lcom/tencent/mm/ui/contact/l;

    invoke-interface {v0}, Lcom/tencent/mm/ui/contact/l;->bjy()Landroid/widget/ListView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/ListView;->getHeaderViewsCount()I

    move-result p1

    :cond_1
    invoke-virtual {v1}, Lcom/tencent/mm/ui/transmit/a;->cmg()V

    iget v0, v4, Lcom/tencent/mm/ui/transmit/a$a;->lNM:I

    add-int/2addr v0, p1

    add-int/lit8 v0, v0, 0x1

    iget-object v2, v1, Lcom/tencent/mm/ui/contact/n;->xmu:Lcom/tencent/mm/ui/contact/l;

    invoke-interface {v2}, Lcom/tencent/mm/ui/contact/l;->bjy()Landroid/widget/ListView;

    move-result-object v2

    new-instance v3, Lcom/tencent/mm/ui/transmit/a$2;

    invoke-direct {v3, v1, v0}, Lcom/tencent/mm/ui/transmit/a$2;-><init>(Lcom/tencent/mm/ui/transmit/a;I)V

    invoke-virtual {v2, v3}, Landroid/widget/ListView;->post(Ljava/lang/Runnable;)Z

    .line 343
    :cond_2
    invoke-virtual {p0}, Lcom/tencent/mm/ui/transmit/MMCreateChatroomUI;->ckj()V

    .line 344
    invoke-virtual {p0}, Lcom/tencent/mm/ui/transmit/MMCreateChatroomUI;->ckk()V

    .line 345
    invoke-virtual {p0}, Lcom/tencent/mm/ui/transmit/MMCreateChatroomUI;->aNu()V

    .line 346
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final nI(Ljava/lang/String;)V
    .locals 8

    .prologue
    const-wide v6, 0x104eb8000000L

    const v4, 0x209d7

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 350
    iget-object v1, p0, Lcom/tencent/mm/ui/transmit/MMCreateChatroomUI;->xEy:Lcom/tencent/mm/ui/transmit/a;

    iget-object v0, v1, Lcom/tencent/mm/ui/transmit/a;->htq:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    iget-object v0, v1, Lcom/tencent/mm/ui/transmit/a;->xEp:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/transmit/a$a;

    iget-object v3, v0, Lcom/tencent/mm/ui/transmit/a$a;->xEt:Ljava/lang/String;

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x0

    iput-object v3, v0, Lcom/tencent/mm/ui/transmit/a$a;->xEt:Ljava/lang/String;

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Lcom/tencent/mm/ui/transmit/a;->notifyDataSetChanged()V

    .line 351
    invoke-virtual {p0}, Lcom/tencent/mm/ui/transmit/MMCreateChatroomUI;->Qs()V

    .line 352
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method protected onDestroy()V
    .locals 6

    .prologue
    const-wide v4, 0x2c418000000L

    const/16 v2, 0x5883

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 104
    iget-object v0, p0, Lcom/tencent/mm/ui/transmit/MMCreateChatroomUI;->xEy:Lcom/tencent/mm/ui/transmit/a;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/transmit/a;->finish()V

    .line 105
    const-class v0, Lcom/tencent/mm/g/a/jr;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/transmit/MMCreateChatroomUI;->wYg:Lcom/tencent/mm/pluginsdk/e/b;

    invoke-static {v0, v1}, Lcom/tencent/mm/pluginsdk/e/b;->b(Ljava/lang/String;Lcom/tencent/mm/pluginsdk/e/b;)V

    .line 106
    iget-boolean v0, p0, Lcom/tencent/mm/ui/transmit/MMCreateChatroomUI;->xEA:Z

    if-nez v0, :cond_0

    iget v0, p0, Lcom/tencent/mm/ui/transmit/MMCreateChatroomUI;->scene:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    .line 107
    const/4 v0, 0x0

    invoke-static {v0}, Lcom/tencent/mm/az/h;->bB(Z)V

    .line 109
    :cond_0
    invoke-super {p0}, Lcom/tencent/mm/ui/contact/MMBaseSelectContactUI;->onDestroy()V

    .line 110
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
