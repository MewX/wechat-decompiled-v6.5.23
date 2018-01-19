.class final Lcom/tencent/mm/ui/ServiceNotifySettingsUI$a;
.super Landroid/widget/BaseAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/ServiceNotifySettingsUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/ui/ServiceNotifySettingsUI$a$a;,
        Lcom/tencent/mm/ui/ServiceNotifySettingsUI$a$b;
    }
.end annotation


# instance fields
.field private iRy:Ljava/lang/String;

.field private mContext:Landroid/content/Context;

.field private mLayoutInflater:Landroid/view/LayoutInflater;

.field private mMode:I

.field private mOnClickListener:Landroid/view/View$OnClickListener;

.field whU:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Lcom/tencent/mm/ui/ServiceNotifySettingsUI$a$a;",
            ">;"
        }
    .end annotation
.end field

.field whV:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Lcom/tencent/mm/ui/ServiceNotifySettingsUI$a$a;",
            ">;"
        }
    .end annotation
.end field

.field private whW:Lcom/tencent/mm/ao/a/a/c;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/LayoutInflater;ILjava/lang/String;)V
    .locals 6

    .prologue
    const-wide v4, 0x1e190000000L

    const/16 v2, 0x3c32

    .line 284
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 285
    iput-object p1, p0, Lcom/tencent/mm/ui/ServiceNotifySettingsUI$a;->mContext:Landroid/content/Context;

    .line 286
    iput p3, p0, Lcom/tencent/mm/ui/ServiceNotifySettingsUI$a;->mMode:I

    .line 287
    iput-object p4, p0, Lcom/tencent/mm/ui/ServiceNotifySettingsUI$a;->iRy:Ljava/lang/String;

    .line 289
    iput-object p2, p0, Lcom/tencent/mm/ui/ServiceNotifySettingsUI$a;->mLayoutInflater:Landroid/view/LayoutInflater;

    .line 290
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ui/ServiceNotifySettingsUI$a;->whU:Ljava/util/LinkedList;

    .line 291
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ui/ServiceNotifySettingsUI$a;->whV:Ljava/util/LinkedList;

    .line 292
    new-instance v0, Lcom/tencent/mm/ui/ServiceNotifySettingsUI$a$1;

    invoke-direct {v0, p0, p3}, Lcom/tencent/mm/ui/ServiceNotifySettingsUI$a$1;-><init>(Lcom/tencent/mm/ui/ServiceNotifySettingsUI$a;I)V

    iput-object v0, p0, Lcom/tencent/mm/ui/ServiceNotifySettingsUI$a;->mOnClickListener:Landroid/view/View$OnClickListener;

    .line 339
    new-instance v0, Lcom/tencent/mm/ao/a/a/c$a;

    invoke-direct {v0}, Lcom/tencent/mm/ao/a/a/c$a;-><init>()V

    .line 340
    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/tencent/mm/ao/a/a/c$a;->gNz:Z

    .line 341
    invoke-static {}, Lcom/tencent/mm/modelappbrand/a/a;->CY()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/ao/a/a/c$a;->gNw:Landroid/graphics/drawable/Drawable;

    .line 342
    invoke-virtual {v0}, Lcom/tencent/mm/ao/a/a/c$a;->Jt()Lcom/tencent/mm/ao/a/a/c;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/ServiceNotifySettingsUI$a;->whW:Lcom/tencent/mm/ao/a/a/c;

    .line 343
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method private BN(I)Lcom/tencent/mm/ui/ServiceNotifySettingsUI$a$a;
    .locals 4

    .prologue
    const-wide v2, 0x1e1a0000000L

    const/16 v1, 0x3c34

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 367
    iget-object v0, p0, Lcom/tencent/mm/ui/ServiceNotifySettingsUI$a;->whU:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/ServiceNotifySettingsUI$a$a;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method static synthetic a(Lcom/tencent/mm/ui/ServiceNotifySettingsUI$a;)Ljava/util/LinkedList;
    .locals 4

    .prologue
    const-wide v2, 0x1e1c0000000L

    const/16 v1, 0x3c38

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 273
    iget-object v0, p0, Lcom/tencent/mm/ui/ServiceNotifySettingsUI$a;->whU:Ljava/util/LinkedList;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method static synthetic b(Lcom/tencent/mm/ui/ServiceNotifySettingsUI$a;)Ljava/util/LinkedList;
    .locals 4

    .prologue
    const-wide v2, 0x1e1c8000000L

    const/16 v1, 0x3c39

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 273
    iget-object v0, p0, Lcom/tencent/mm/ui/ServiceNotifySettingsUI$a;->whV:Ljava/util/LinkedList;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method static synthetic c(Lcom/tencent/mm/ui/ServiceNotifySettingsUI$a;)Ljava/lang/String;
    .locals 4

    .prologue
    const-wide v2, 0x1e1d0000000L

    const/16 v1, 0x3c3a

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 273
    iget-object v0, p0, Lcom/tencent/mm/ui/ServiceNotifySettingsUI$a;->iRy:Ljava/lang/String;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method


# virtual methods
.method public final getCount()I
    .locals 4

    .prologue
    const-wide v2, 0x1e198000000L

    const/16 v1, 0x3c33

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 362
    iget-object v0, p0, Lcom/tencent/mm/ui/ServiceNotifySettingsUI$a;->whU:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method public final synthetic getItem(I)Ljava/lang/Object;
    .locals 4

    .prologue
    const-wide v2, 0x1e1b8000000L

    const/16 v1, 0x3c37

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 273
    invoke-direct {p0, p1}, Lcom/tencent/mm/ui/ServiceNotifySettingsUI$a;->BN(I)Lcom/tencent/mm/ui/ServiceNotifySettingsUI$a$a;

    move-result-object v0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method public final getItemId(I)J
    .locals 6

    .prologue
    const-wide v4, 0x1e1a8000000L

    const/16 v2, 0x3c35

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 372
    int-to-long v0, p1

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-wide v0
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 10

    .prologue
    const-wide v8, 0x1e1b0000000L

    const/16 v6, 0x3c36

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 377
    invoke-direct {p0, p1}, Lcom/tencent/mm/ui/ServiceNotifySettingsUI$a;->BN(I)Lcom/tencent/mm/ui/ServiceNotifySettingsUI$a$a;

    move-result-object v2

    .line 378
    if-nez p2, :cond_0

    .line 380
    iget-object v0, p0, Lcom/tencent/mm/ui/ServiceNotifySettingsUI$a;->mLayoutInflater:Landroid/view/LayoutInflater;

    sget v1, Lcom/tencent/mm/R$i;->cId:I

    const/4 v3, 0x0

    invoke-virtual {v0, v1, p3, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    .line 381
    new-instance v1, Lcom/tencent/mm/ui/ServiceNotifySettingsUI$a$b;

    invoke-direct {v1}, Lcom/tencent/mm/ui/ServiceNotifySettingsUI$a$b;-><init>()V

    .line 382
    sget v0, Lcom/tencent/mm/R$h;->bgZ:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Lcom/tencent/mm/ui/ServiceNotifySettingsUI$a$b;->hsK:Landroid/widget/ImageView;

    .line 383
    sget v0, Lcom/tencent/mm/R$h;->cjJ:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/tencent/mm/ui/ServiceNotifySettingsUI$a$b;->hsM:Landroid/widget/TextView;

    .line 384
    sget v0, Lcom/tencent/mm/R$h;->caA:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/tencent/mm/ui/ServiceNotifySettingsUI$a$b;->whZ:Landroid/widget/TextView;

    .line 385
    invoke-virtual {p2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    move-object v0, v1

    .line 389
    :goto_0
    invoke-static {}, Lcom/tencent/mm/ao/n;->Jj()Lcom/tencent/mm/ao/a/a;

    move-result-object v1

    iget-object v3, v2, Lcom/tencent/mm/ui/ServiceNotifySettingsUI$a$a;->url:Ljava/lang/String;

    iget-object v4, v0, Lcom/tencent/mm/ui/ServiceNotifySettingsUI$a$b;->hsK:Landroid/widget/ImageView;

    iget-object v5, p0, Lcom/tencent/mm/ui/ServiceNotifySettingsUI$a;->whW:Lcom/tencent/mm/ao/a/a/c;

    invoke-virtual {v1, v3, v4, v5}, Lcom/tencent/mm/ao/a/a;->a(Ljava/lang/String;Landroid/widget/ImageView;Lcom/tencent/mm/ao/a/a/c;)V

    .line 390
    iget-object v1, v0, Lcom/tencent/mm/ui/ServiceNotifySettingsUI$a$b;->hsM:Landroid/widget/TextView;

    iget-object v3, v2, Lcom/tencent/mm/ui/ServiceNotifySettingsUI$a$a;->title:Ljava/lang/String;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 391
    iget v1, p0, Lcom/tencent/mm/ui/ServiceNotifySettingsUI$a;->mMode:I

    const/4 v3, 0x1

    if-ne v1, v3, :cond_1

    .line 392
    iget-object v1, v0, Lcom/tencent/mm/ui/ServiceNotifySettingsUI$a$b;->whZ:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/tencent/mm/ui/ServiceNotifySettingsUI$a;->mContext:Landroid/content/Context;

    sget v4, Lcom/tencent/mm/R$l;->dPl:I

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 396
    :goto_1
    iget-object v1, v0, Lcom/tencent/mm/ui/ServiceNotifySettingsUI$a$b;->whZ:Landroid/widget/TextView;

    iget-object v2, v2, Lcom/tencent/mm/ui/ServiceNotifySettingsUI$a$a;->username:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 397
    iget-object v0, v0, Lcom/tencent/mm/ui/ServiceNotifySettingsUI$a$b;->whZ:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/mm/ui/ServiceNotifySettingsUI$a;->mOnClickListener:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 398
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object p2

    .line 387
    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/ServiceNotifySettingsUI$a$b;

    goto :goto_0

    .line 394
    :cond_1
    iget-object v1, v0, Lcom/tencent/mm/ui/ServiceNotifySettingsUI$a$b;->whZ:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/tencent/mm/ui/ServiceNotifySettingsUI$a;->mContext:Landroid/content/Context;

    sget v4, Lcom/tencent/mm/R$l;->dPm:I

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1
.end method
