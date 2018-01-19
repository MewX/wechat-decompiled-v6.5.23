.class public Lcom/tencent/mm/plugin/game/ui/GameSearchUI;
.super Lcom/tencent/mm/ui/MMActivity;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ad/e;
.implements Lcom/tencent/mm/ui/tools/p$b;


# static fields
.field private static final mqz:Ljava/util/regex/Pattern;


# instance fields
.field private fromScene:I

.field private jhO:Landroid/view/View;

.field private jsU:Landroid/widget/ProgressBar;

.field private keV:Lcom/tencent/mm/ui/tools/p;

.field private mqA:Landroid/view/ViewGroup;

.field private mqB:Landroid/widget/TextView;

.field private mqC:Landroid/widget/ListView;

.field private mqD:Landroid/widget/ListView;

.field private mqE:Lcom/tencent/mm/plugin/game/ui/r;

.field private mqF:Lcom/tencent/mm/plugin/game/ui/s;

.field private mqG:Ljava/lang/String;

.field private mqH:Ljava/lang/String;

.field private mqI:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private mqJ:Ljava/lang/String;

.field private mqK:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Lcom/tencent/mm/ad/k;",
            ">;"
        }
    .end annotation
.end field

.field private mqL:Z

.field private mqM:Landroid/widget/AdapterView$OnItemClickListener;

.field private mqN:Landroid/widget/AdapterView$OnItemClickListener;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const-wide v2, 0xb8e38000000L

    const v1, 0x171c7

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 71
    const-string/jumbo v0, "\\s+"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/tencent/mm/plugin/game/ui/GameSearchUI;->mqz:Ljava/util/regex/Pattern;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide v2, 0xb8d78000000L

    const v1, 0x171af

    .line 54
    invoke-direct {p0}, Lcom/tencent/mm/ui/MMActivity;-><init>()V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 98
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameSearchUI;->mqK:Ljava/util/LinkedList;

    .line 100
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/game/ui/GameSearchUI;->mqL:Z

    .line 534
    new-instance v0, Lcom/tencent/mm/plugin/game/ui/GameSearchUI$5;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/game/ui/GameSearchUI$5;-><init>(Lcom/tencent/mm/plugin/game/ui/GameSearchUI;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameSearchUI;->mqM:Landroid/widget/AdapterView$OnItemClickListener;

    .line 573
    new-instance v0, Lcom/tencent/mm/plugin/game/ui/GameSearchUI$6;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/game/ui/GameSearchUI$6;-><init>(Lcom/tencent/mm/plugin/game/ui/GameSearchUI;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameSearchUI;->mqN:Landroid/widget/AdapterView$OnItemClickListener;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/game/ui/GameSearchUI;)Landroid/widget/ListView;
    .locals 4

    .prologue
    const-wide v2, 0xb8e00000000L

    const v1, 0x171c0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 54
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameSearchUI;->mqC:Landroid/widget/ListView;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/game/ui/GameSearchUI;Ljava/util/LinkedList;)V
    .locals 4

    .prologue
    const-wide v2, 0x105938000000L

    const v1, 0x20b27

    const/4 v0, 0x0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 54
    invoke-direct {p0, p1, v0, v0}, Lcom/tencent/mm/plugin/game/ui/GameSearchUI;->a(Ljava/util/LinkedList;IZ)V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method private a(Ljava/util/LinkedList;IZ)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/LinkedList",
            "<",
            "Ljava/lang/String;",
            ">;IZ)V"
        }
    .end annotation

    .prologue
    const-wide v8, 0x105918000000L

    const v6, 0x20b23

    const/4 v5, 0x1

    const/4 v4, 0x0

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 322
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameSearchUI;->mqK:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 323
    invoke-static {}, Lcom/tencent/mm/kernel/h;->xF()Lcom/tencent/mm/kernel/h;

    invoke-static {}, Lcom/tencent/mm/kernel/h;->xD()Lcom/tencent/mm/kernel/b;

    move-result-object v0

    iget-object v1, v0, Lcom/tencent/mm/kernel/b;->gaQ:Lcom/tencent/mm/ad/n;

    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameSearchUI;->mqK:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->pop()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ad/k;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/ad/n;->c(Lcom/tencent/mm/ad/k;)V

    goto :goto_0

    .line 325
    :cond_0
    if-eqz p3, :cond_1

    .line 326
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameSearchUI;->mqE:Lcom/tencent/mm/plugin/game/ui/r;

    iput v4, v0, Lcom/tencent/mm/plugin/game/ui/r;->mcf:I

    iput-boolean v4, v0, Lcom/tencent/mm/plugin/game/ui/r;->mpT:Z

    .line 328
    :cond_1
    iput-object p1, p0, Lcom/tencent/mm/plugin/game/ui/GameSearchUI;->mqI:Ljava/util/LinkedList;

    .line 329
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/w;->bTn()Ljava/lang/String;

    move-result-object v0

    .line 331
    invoke-static {}, Lcom/tencent/mm/plugin/game/model/e;->aHj()Ljava/util/LinkedList;

    move-result-object v1

    .line 332
    new-instance v2, Lcom/tencent/mm/plugin/game/model/am;

    iget-object v3, p0, Lcom/tencent/mm/plugin/game/ui/GameSearchUI;->mqE:Lcom/tencent/mm/plugin/game/ui/r;

    iget v3, v3, Lcom/tencent/mm/plugin/game/ui/r;->mcf:I

    invoke-direct {v2, v0, p1, v1, v3}, Lcom/tencent/mm/plugin/game/model/am;-><init>(Ljava/lang/String;Ljava/util/LinkedList;Ljava/util/LinkedList;I)V

    .line 333
    invoke-static {}, Lcom/tencent/mm/y/at;->wY()Lcom/tencent/mm/ad/n;

    move-result-object v0

    invoke-virtual {v0, v2, v4}, Lcom/tencent/mm/ad/n;->a(Lcom/tencent/mm/ad/k;I)Z

    .line 334
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameSearchUI;->mqK:Ljava/util/LinkedList;

    invoke-virtual {v0, v2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 336
    invoke-virtual {p1}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 337
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameSearchUI;->mqG:Ljava/lang/String;

    .line 338
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 339
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/tencent/mm/plugin/game/ui/GameSearchUI;->mqG:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, " "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameSearchUI;->mqG:Ljava/lang/String;

    goto :goto_1

    .line 341
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameSearchUI;->mqG:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameSearchUI;->mqG:Ljava/lang/String;

    .line 342
    if-eq p2, v5, :cond_3

    const/4 v0, 0x2

    if-ne p2, v0, :cond_4

    .line 343
    :cond_3
    iput-boolean v5, p0, Lcom/tencent/mm/plugin/game/ui/GameSearchUI;->mqL:Z

    .line 344
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameSearchUI;->keV:Lcom/tencent/mm/ui/tools/p;

    iget-object v1, p0, Lcom/tencent/mm/plugin/game/ui/GameSearchUI;->mqG:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/tools/p;->Yx(Ljava/lang/String;)V

    .line 347
    :cond_4
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/game/ui/GameSearchUI;)Lcom/tencent/mm/plugin/game/ui/r;
    .locals 4

    .prologue
    const-wide v2, 0x105920000000L

    const v1, 0x20b24

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 54
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameSearchUI;->mqE:Lcom/tencent/mm/plugin/game/ui/r;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/game/ui/GameSearchUI;Ljava/util/LinkedList;)V
    .locals 6

    .prologue
    const-wide v4, 0x105958000000L

    const v2, 0x20b2b

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 54
    const/4 v0, 0x2

    const/4 v1, 0x1

    invoke-direct {p0, p1, v0, v1}, Lcom/tencent/mm/plugin/game/ui/GameSearchUI;->a(Ljava/util/LinkedList;IZ)V

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/game/ui/GameSearchUI;)Landroid/view/View;
    .locals 4

    .prologue
    const-wide v2, 0x105928000000L

    const v1, 0x20b25

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 54
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameSearchUI;->jhO:Landroid/view/View;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method static synthetic d(Lcom/tencent/mm/plugin/game/ui/GameSearchUI;)Ljava/util/LinkedList;
    .locals 4

    .prologue
    const-wide v2, 0x105930000000L

    const v1, 0x20b26

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 54
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameSearchUI;->mqI:Ljava/util/LinkedList;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method private d(Ljava/util/LinkedList;I)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/LinkedList",
            "<",
            "Ljava/lang/String;",
            ">;I)V"
        }
    .end annotation

    .prologue
    const-wide v4, 0xb8db8000000L

    const v2, 0x171b7

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 318
    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, p1, v0, v1}, Lcom/tencent/mm/plugin/game/ui/GameSearchUI;->a(Ljava/util/LinkedList;IZ)V

    .line 319
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method static synthetic e(Lcom/tencent/mm/plugin/game/ui/GameSearchUI;)Landroid/widget/ListView;
    .locals 4

    .prologue
    const-wide v2, 0x105940000000L

    const v1, 0x20b28

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 54
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameSearchUI;->mqD:Landroid/widget/ListView;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method static synthetic f(Lcom/tencent/mm/plugin/game/ui/GameSearchUI;)Ljava/lang/String;
    .locals 4

    .prologue
    const-wide v2, 0x105948000000L

    const v1, 0x20b29

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 54
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameSearchUI;->mqG:Ljava/lang/String;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method static synthetic g(Lcom/tencent/mm/plugin/game/ui/GameSearchUI;)I
    .locals 4

    .prologue
    const-wide v2, 0x105950000000L

    const v1, 0x20b2a

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 54
    iget v0, p0, Lcom/tencent/mm/plugin/game/ui/GameSearchUI;->fromScene:I

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method static synthetic h(Lcom/tencent/mm/plugin/game/ui/GameSearchUI;)V
    .locals 4

    .prologue
    const-wide v2, 0x105960000000L

    const v1, 0x20b2c

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 54
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/game/ui/GameSearchUI;->pp(I)V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method private pp(I)V
    .locals 6

    .prologue
    const-wide v4, 0xb8db0000000L

    const v3, 0x171b6

    const/4 v2, 0x0

    const/16 v1, 0x8

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 251
    packed-switch p1, :pswitch_data_0

    .line 311
    :goto_0
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    :goto_1
    return-void

    .line 253
    :pswitch_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameSearchUI;->mqA:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 254
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameSearchUI;->mqB:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 255
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameSearchUI;->mqC:Landroid/widget/ListView;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setVisibility(I)V

    .line 256
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameSearchUI;->mqD:Landroid/widget/ListView;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setVisibility(I)V

    .line 257
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameSearchUI;->jsU:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 258
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_1

    .line 261
    :pswitch_1
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/game/ui/GameSearchUI;->aNu()V

    .line 262
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameSearchUI;->mqC:Landroid/widget/ListView;

    invoke-virtual {v0, v2}, Landroid/widget/ListView;->smoothScrollToPosition(I)V

    .line 263
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameSearchUI;->keV:Lcom/tencent/mm/ui/tools/p;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/tools/p;->clearFocus()V

    .line 264
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameSearchUI;->mqA:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 265
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameSearchUI;->mqB:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 266
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameSearchUI;->mqC:Landroid/widget/ListView;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setVisibility(I)V

    .line 267
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameSearchUI;->mqD:Landroid/widget/ListView;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setVisibility(I)V

    .line 268
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameSearchUI;->jsU:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v2}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 269
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_1

    .line 271
    :pswitch_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameSearchUI;->mqC:Landroid/widget/ListView;

    invoke-virtual {v0, v2}, Landroid/widget/ListView;->smoothScrollToPosition(I)V

    .line 272
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameSearchUI;->mqA:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 273
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameSearchUI;->mqB:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 274
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameSearchUI;->mqC:Landroid/widget/ListView;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setVisibility(I)V

    .line 275
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameSearchUI;->mqD:Landroid/widget/ListView;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setVisibility(I)V

    .line 276
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameSearchUI;->jsU:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v2}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 277
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_1

    .line 279
    :pswitch_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameSearchUI;->mqA:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 280
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameSearchUI;->mqE:Lcom/tencent/mm/plugin/game/ui/r;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/game/ui/r;->getCount()I

    move-result v0

    if-lez v0, :cond_0

    .line 281
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameSearchUI;->mqB:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 282
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameSearchUI;->mqC:Landroid/widget/ListView;

    invoke-virtual {v0, v2}, Landroid/widget/ListView;->setVisibility(I)V

    .line 288
    :goto_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameSearchUI;->mqD:Landroid/widget/ListView;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setVisibility(I)V

    .line 289
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameSearchUI;->jsU:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 290
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_1

    .line 285
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameSearchUI;->mqB:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 286
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameSearchUI;->mqC:Landroid/widget/ListView;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setVisibility(I)V

    goto :goto_2

    .line 292
    :pswitch_4
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameSearchUI;->mqA:Landroid/view/ViewGroup;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 293
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameSearchUI;->mqB:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 294
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameSearchUI;->mqC:Landroid/widget/ListView;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setVisibility(I)V

    .line 295
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameSearchUI;->mqD:Landroid/widget/ListView;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setVisibility(I)V

    .line 296
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameSearchUI;->jsU:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 297
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_1

    .line 299
    :pswitch_5
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameSearchUI;->mqA:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 300
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameSearchUI;->mqB:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 301
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameSearchUI;->mqC:Landroid/widget/ListView;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setVisibility(I)V

    .line 302
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameSearchUI;->mqD:Landroid/widget/ListView;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setVisibility(I)V

    .line 303
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameSearchUI;->jsU:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 304
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_1

    .line 306
    :pswitch_6
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameSearchUI;->mqA:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 307
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameSearchUI;->mqB:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 308
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameSearchUI;->mqC:Landroid/widget/ListView;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setVisibility(I)V

    .line 309
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameSearchUI;->mqD:Landroid/widget/ListView;

    invoke-virtual {v0, v2}, Landroid/widget/ListView;->setVisibility(I)V

    .line 310
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameSearchUI;->jsU:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    goto/16 :goto_0

    .line 251
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_2
    .end packed-switch
.end method


# virtual methods
.method protected final MZ()V
    .locals 8

    .prologue
    const-wide v6, 0xb8d90000000L

    const v4, 0x171b2

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 144
    new-instance v0, Lcom/tencent/mm/plugin/game/ui/GameSearchUI$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/game/ui/GameSearchUI$1;-><init>(Lcom/tencent/mm/plugin/game/ui/GameSearchUI;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/game/ui/GameSearchUI;->a(Landroid/view/MenuItem$OnMenuItemClickListener;)V

    .line 164
    new-instance v0, Lcom/tencent/mm/ui/tools/p;

    invoke-direct {v0}, Lcom/tencent/mm/ui/tools/p;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameSearchUI;->keV:Lcom/tencent/mm/ui/tools/p;

    .line 165
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameSearchUI;->keV:Lcom/tencent/mm/ui/tools/p;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/tools/p;->mW(Z)V

    .line 167
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameSearchUI;->keV:Lcom/tencent/mm/ui/tools/p;

    iput-object p0, v0, Lcom/tencent/mm/ui/tools/p;->xCN:Lcom/tencent/mm/ui/tools/p$b;

    .line 173
    sget v0, Lcom/tencent/mm/R$h;->cok:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/game/ui/GameSearchUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameSearchUI;->mqA:Landroid/view/ViewGroup;

    .line 176
    sget v0, Lcom/tencent/mm/R$h;->ccF:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/game/ui/GameSearchUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameSearchUI;->jsU:Landroid/widget/ProgressBar;

    .line 177
    sget v0, Lcom/tencent/mm/R$h;->bSX:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/game/ui/GameSearchUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameSearchUI;->mqB:Landroid/widget/TextView;

    .line 179
    sget v0, Lcom/tencent/mm/R$h;->ccI:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/game/ui/GameSearchUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameSearchUI;->mqC:Landroid/widget/ListView;

    .line 180
    new-instance v0, Lcom/tencent/mm/plugin/game/ui/r;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/game/ui/r;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameSearchUI;->mqE:Lcom/tencent/mm/plugin/game/ui/r;

    .line 181
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameSearchUI;->mqC:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/game/ui/GameSearchUI;->mqE:Lcom/tencent/mm/plugin/game/ui/r;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 182
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameSearchUI;->mqC:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/game/ui/GameSearchUI;->mqM:Landroid/widget/AdapterView$OnItemClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 183
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameSearchUI;->mqC:Landroid/widget/ListView;

    new-instance v1, Lcom/tencent/mm/plugin/game/ui/GameSearchUI$2;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/game/ui/GameSearchUI$2;-><init>(Lcom/tencent/mm/plugin/game/ui/GameSearchUI;)V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 192
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameSearchUI;->mqC:Landroid/widget/ListView;

    new-instance v1, Lcom/tencent/mm/plugin/game/ui/GameSearchUI$3;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/game/ui/GameSearchUI$3;-><init>(Lcom/tencent/mm/plugin/game/ui/GameSearchUI;)V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    .line 210
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/game/ui/GameSearchUI;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/tencent/mm/R$i;->cBd:I

    iget-object v2, p0, Lcom/tencent/mm/plugin/game/ui/GameSearchUI;->mqC:Landroid/widget/ListView;

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameSearchUI;->jhO:Landroid/view/View;

    .line 211
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameSearchUI;->jhO:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 212
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameSearchUI;->mqC:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/game/ui/GameSearchUI;->jhO:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->addFooterView(Landroid/view/View;)V

    .line 214
    sget v0, Lcom/tencent/mm/R$h;->ccG:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/game/ui/GameSearchUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameSearchUI;->mqD:Landroid/widget/ListView;

    .line 215
    new-instance v0, Lcom/tencent/mm/plugin/game/ui/s;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/game/ui/s;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameSearchUI;->mqF:Lcom/tencent/mm/plugin/game/ui/s;

    .line 216
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameSearchUI;->mqD:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/game/ui/GameSearchUI;->mqF:Lcom/tencent/mm/plugin/game/ui/s;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 217
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameSearchUI;->mqD:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/game/ui/GameSearchUI;->mqN:Landroid/widget/AdapterView$OnItemClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 218
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameSearchUI;->mqD:Landroid/widget/ListView;

    new-instance v1, Lcom/tencent/mm/plugin/game/ui/GameSearchUI$4;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/game/ui/GameSearchUI$4;-><init>(Lcom/tencent/mm/plugin/game/ui/GameSearchUI;)V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 227
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final QL()V
    .locals 4

    .prologue
    const-wide v2, 0xb8de8000000L

    const v0, 0x171bd

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 443
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/game/ui/GameSearchUI;->aNu()V

    .line 444
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/game/ui/GameSearchUI;->onBackPressed()V

    .line 445
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final QM()V
    .locals 4

    .prologue
    const-wide v2, 0xb8de0000000L

    const v0, 0x171bc

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 439
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final QN()V
    .locals 4

    .prologue
    const-wide v2, 0xb8d80000000L

    const v0, 0x171b0

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 107
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final QO()V
    .locals 4

    .prologue
    const-wide v2, 0xf88f0000000L

    const v0, 0x1f11e

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 112
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final a(IILjava/lang/String;Lcom/tencent/mm/ad/k;)V
    .locals 11

    .prologue
    const-wide v0, 0xb8dc0000000L

    const v2, 0x171b8

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 362
    iget-boolean v0, p4, Lcom/tencent/mm/ad/k;->gwz:Z

    if-eqz v0, :cond_0

    .line 363
    const-wide v0, 0xb8dc0000000L

    const v2, 0x171b8

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 406
    :goto_0
    return-void

    .line 365
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameSearchUI;->mqK:Ljava/util/LinkedList;

    invoke-virtual {v0, p4}, Ljava/util/LinkedList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 366
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameSearchUI;->mqK:Ljava/util/LinkedList;

    invoke-virtual {v0, p4}, Ljava/util/LinkedList;->remove(Ljava/lang/Object;)Z

    .line 368
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameSearchUI;->jhO:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 370
    invoke-virtual {p4}, Lcom/tencent/mm/ad/k;->getType()I

    move-result v0

    .line 371
    packed-switch v0, :pswitch_data_0

    .line 406
    :goto_1
    const-wide v0, 0xb8dc0000000L

    const v2, 0x171b8

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    :pswitch_0
    move-object v0, p4

    .line 373
    check-cast v0, Lcom/tencent/mm/plugin/game/model/am;

    .line 374
    iget-object v0, v0, Lcom/tencent/mm/plugin/game/model/am;->kNW:Lcom/tencent/mm/ad/b;

    iget-object v0, v0, Lcom/tencent/mm/ad/b;->gwc:Lcom/tencent/mm/ad/b$b;

    iget-object v0, v0, Lcom/tencent/mm/ad/b$b;->gwk:Lcom/tencent/mm/bn/a;

    check-cast v0, Lcom/tencent/mm/protocal/c/vd;

    .line 375
    const-string/jumbo v1, "MicroMsg.GameSearchUI"

    const-string/jumbo v2, "keywords = %s, offset = %d"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, v0, Lcom/tencent/mm/protocal/c/vd;->uFB:Ljava/util/LinkedList;

    aput-object v5, v3, v4

    const/4 v4, 0x1

    iget v0, v0, Lcom/tencent/mm/protocal/c/vd;->uFC:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 376
    if-nez p1, :cond_1d

    if-nez p2, :cond_1d

    .line 378
    check-cast p4, Lcom/tencent/mm/plugin/game/model/am;

    .line 379
    iget-object v0, p4, Lcom/tencent/mm/plugin/game/model/am;->kNW:Lcom/tencent/mm/ad/b;

    iget-object v0, v0, Lcom/tencent/mm/ad/b;->gwd:Lcom/tencent/mm/ad/b$c;

    iget-object v0, v0, Lcom/tencent/mm/ad/b$c;->gwk:Lcom/tencent/mm/bn/a;

    check-cast v0, Lcom/tencent/mm/protocal/c/ve;

    if-eqz v0, :cond_3

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/ve;->uFD:Ljava/util/LinkedList;

    .line 380
    :goto_2
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->cf(Ljava/util/List;)Z

    move-result v1

    if-nez v1, :cond_1d

    .line 381
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/ui/GameSearchUI;->mqG:Ljava/lang/String;

    iput-object v1, p0, Lcom/tencent/mm/plugin/game/ui/GameSearchUI;->mqH:Ljava/lang/String;

    .line 382
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/ui/GameSearchUI;->mqE:Lcom/tencent/mm/plugin/game/ui/r;

    iget v1, v1, Lcom/tencent/mm/plugin/game/ui/r;->mcf:I

    if-eqz v1, :cond_6

    .line 383
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/ui/GameSearchUI;->mqE:Lcom/tencent/mm/plugin/game/ui/r;

    iget-object v2, p0, Lcom/tencent/mm/plugin/game/ui/GameSearchUI;->mqH:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1d

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/c/vf;

    iget v4, v0, Lcom/tencent/mm/protocal/c/vf;->type:I

    const/4 v5, 0x3

    if-ne v4, v5, :cond_5

    iget-object v4, v0, Lcom/tencent/mm/protocal/c/vf;->uFF:Ljava/util/LinkedList;

    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/bh;->cf(Ljava/util/List;)Z

    move-result v4

    if-nez v4, :cond_5

    iget v4, v0, Lcom/tencent/mm/protocal/c/vf;->uFJ:I

    iput v4, v1, Lcom/tencent/mm/plugin/game/ui/r;->mcf:I

    iget-boolean v4, v0, Lcom/tencent/mm/protocal/c/vf;->uFK:Z

    iput-boolean v4, v1, Lcom/tencent/mm/plugin/game/ui/r;->mpT:Z

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/vf;->uFF:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/c/vh;

    invoke-static {v0}, Lcom/tencent/mm/plugin/game/ui/r$b;->a(Lcom/tencent/mm/protocal/c/vh;)Lcom/tencent/mm/plugin/game/ui/r$b;

    move-result-object v5

    iput-object v2, v5, Lcom/tencent/mm/plugin/game/ui/r$b;->eDF:Ljava/lang/String;

    iget-object v0, v5, Lcom/tencent/mm/plugin/game/ui/r$b;->mqp:Lcom/tencent/mm/plugin/game/ui/r$c;

    iget-object v6, v5, Lcom/tencent/mm/plugin/game/ui/r$b;->appId:Ljava/lang/String;

    iput-object v6, v0, Lcom/tencent/mm/plugin/game/ui/r$c;->appId:Ljava/lang/String;

    iget-object v0, v5, Lcom/tencent/mm/plugin/game/ui/r$b;->mqp:Lcom/tencent/mm/plugin/game/ui/r$c;

    iget v6, v5, Lcom/tencent/mm/plugin/game/ui/r$b;->mql:I

    iput v6, v0, Lcom/tencent/mm/plugin/game/ui/r$c;->mql:I

    iget-object v0, v5, Lcom/tencent/mm/plugin/game/ui/r$b;->mqp:Lcom/tencent/mm/plugin/game/ui/r$c;

    iget v6, v5, Lcom/tencent/mm/plugin/game/ui/r$b;->mqm:I

    iput v6, v0, Lcom/tencent/mm/plugin/game/ui/r$c;->mqm:I

    iget-object v0, v5, Lcom/tencent/mm/plugin/game/ui/r$b;->mqp:Lcom/tencent/mm/plugin/game/ui/r$c;

    const-string/jumbo v6, "2"

    iput-object v6, v0, Lcom/tencent/mm/plugin/game/ui/r$c;->mqr:Ljava/lang/String;

    iget-object v0, v5, Lcom/tencent/mm/plugin/game/ui/r$b;->mqp:Lcom/tencent/mm/plugin/game/ui/r$c;

    iget v6, v1, Lcom/tencent/mm/plugin/game/ui/r;->mpQ:I

    add-int/lit8 v7, v6, 0x1

    iput v7, v1, Lcom/tencent/mm/plugin/game/ui/r;->mpQ:I

    add-int/lit16 v6, v6, 0x12d

    iput v6, v0, Lcom/tencent/mm/plugin/game/ui/r$c;->position:I

    iget-object v6, v5, Lcom/tencent/mm/plugin/game/ui/r$b;->mqp:Lcom/tencent/mm/plugin/game/ui/r$c;

    iget-boolean v0, v1, Lcom/tencent/mm/plugin/game/ui/r;->eDJ:Z

    if-eqz v0, :cond_4

    const/16 v0, 0x57b

    :goto_5
    iput v0, v6, Lcom/tencent/mm/plugin/game/ui/r$c;->eUy:I

    iget-object v0, v1, Lcom/tencent/mm/plugin/game/ui/r;->khd:Ljava/util/ArrayList;

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 379
    :cond_3
    const/4 v0, 0x0

    goto/16 :goto_2

    .line 383
    :cond_4
    const/16 v0, 0x57d

    goto :goto_5

    :cond_5
    const/4 v0, 0x0

    iput-boolean v0, v1, Lcom/tencent/mm/plugin/game/ui/r;->mpT:Z

    goto :goto_3

    .line 385
    :cond_6
    iget-object v4, p0, Lcom/tencent/mm/plugin/game/ui/GameSearchUI;->mqE:Lcom/tencent/mm/plugin/game/ui/r;

    iget-object v5, p0, Lcom/tencent/mm/plugin/game/ui/GameSearchUI;->mqH:Ljava/lang/String;

    iget-object v1, v4, Lcom/tencent/mm/plugin/game/ui/r;->khd:Ljava/util/ArrayList;

    if-nez v1, :cond_7

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v4, Lcom/tencent/mm/plugin/game/ui/r;->khd:Ljava/util/ArrayList;

    :cond_7
    const/4 v1, 0x0

    iput v1, v4, Lcom/tencent/mm/plugin/game/ui/r;->mng:I

    const/4 v1, 0x0

    iput v1, v4, Lcom/tencent/mm/plugin/game/ui/r;->mpO:I

    const/4 v1, 0x0

    iput v1, v4, Lcom/tencent/mm/plugin/game/ui/r;->mpP:I

    const/4 v1, 0x0

    iput v1, v4, Lcom/tencent/mm/plugin/game/ui/r;->mpQ:I

    const/4 v1, 0x0

    iput v1, v4, Lcom/tencent/mm/plugin/game/ui/r;->mpR:I

    const/4 v1, 0x0

    iput-boolean v1, v4, Lcom/tencent/mm/plugin/game/ui/r;->eDJ:Z

    const/4 v1, 0x0

    iput-boolean v1, v4, Lcom/tencent/mm/plugin/game/ui/r;->mpN:Z

    const/4 v1, 0x0

    iput-boolean v1, v4, Lcom/tencent/mm/plugin/game/ui/r;->mpT:Z

    const/4 v1, 0x0

    iput v1, v4, Lcom/tencent/mm/plugin/game/ui/r;->mcf:I

    iget-object v1, v4, Lcom/tencent/mm/plugin/game/ui/r;->khd:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    const/4 v1, 0x0

    iput-boolean v1, v4, Lcom/tencent/mm/plugin/game/ui/r;->mpU:Z

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_8
    :goto_6
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_19

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/c/vf;

    iget-object v1, v0, Lcom/tencent/mm/protocal/c/vf;->uFE:Ljava/util/LinkedList;

    if-eqz v1, :cond_9

    iget-object v1, v0, Lcom/tencent/mm/protocal/c/vf;->uFE:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v1

    if-nez v1, :cond_c

    :cond_9
    const/4 v1, 0x1

    move v2, v1

    :goto_7
    iget-object v1, v0, Lcom/tencent/mm/protocal/c/vf;->uFF:Ljava/util/LinkedList;

    if-eqz v1, :cond_a

    iget-object v1, v0, Lcom/tencent/mm/protocal/c/vf;->uFF:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v1

    if-nez v1, :cond_d

    :cond_a
    const/4 v1, 0x1

    :goto_8
    iget-object v3, v0, Lcom/tencent/mm/protocal/c/vf;->uFI:Ljava/util/LinkedList;

    if-eqz v3, :cond_b

    iget-object v3, v0, Lcom/tencent/mm/protocal/c/vf;->uFI:Ljava/util/LinkedList;

    invoke-virtual {v3}, Ljava/util/LinkedList;->size()I

    move-result v3

    if-nez v3, :cond_e

    :cond_b
    const/4 v3, 0x1

    :goto_9
    if-eqz v2, :cond_f

    if-eqz v1, :cond_f

    if-eqz v3, :cond_f

    const/4 v1, 0x1

    :goto_a
    if-eqz v1, :cond_11

    iget v0, v0, Lcom/tencent/mm/protocal/c/vf;->type:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_8

    invoke-static {v5}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_10

    iget-object v0, v4, Lcom/tencent/mm/plugin/game/ui/r;->context:Landroid/content/Context;

    sget v1, Lcom/tencent/mm/R$l;->dCX:I

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v5, v2, v3

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :goto_b
    iget-object v1, v4, Lcom/tencent/mm/plugin/game/ui/r;->khd:Ljava/util/ArrayList;

    const/4 v2, 0x6

    invoke-static {v2, v0}, Lcom/tencent/mm/plugin/game/ui/r$b;->af(ILjava/lang/String;)Lcom/tencent/mm/plugin/game/ui/r$b;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v0, 0x1

    iput-boolean v0, v4, Lcom/tencent/mm/plugin/game/ui/r;->mpU:Z

    goto :goto_6

    :cond_c
    const/4 v1, 0x0

    move v2, v1

    goto :goto_7

    :cond_d
    const/4 v1, 0x0

    goto :goto_8

    :cond_e
    const/4 v3, 0x0

    goto :goto_9

    :cond_f
    const/4 v1, 0x0

    goto :goto_a

    :cond_10
    iget-object v0, v4, Lcom/tencent/mm/plugin/game/ui/r;->context:Landroid/content/Context;

    sget v1, Lcom/tencent/mm/R$l;->dCW:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_b

    :cond_11
    iget-object v1, v4, Lcom/tencent/mm/plugin/game/ui/r;->khd:Ljava/util/ArrayList;

    const/4 v2, 0x0

    iget-object v3, v0, Lcom/tencent/mm/protocal/c/vf;->eDP:Ljava/lang/String;

    invoke-static {v2, v3}, Lcom/tencent/mm/plugin/game/ui/r$b;->af(ILjava/lang/String;)Lcom/tencent/mm/plugin/game/ui/r$b;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-boolean v1, v4, Lcom/tencent/mm/plugin/game/ui/r;->mpU:Z

    if-nez v1, :cond_12

    iget-object v1, v4, Lcom/tencent/mm/plugin/game/ui/r;->khd:Ljava/util/ArrayList;

    iget-object v2, v4, Lcom/tencent/mm/plugin/game/ui/r;->khd:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/game/ui/r$b;

    const/4 v2, 0x1

    iput-boolean v2, v1, Lcom/tencent/mm/plugin/game/ui/r$b;->mqn:Z

    const/4 v1, 0x1

    iput-boolean v1, v4, Lcom/tencent/mm/plugin/game/ui/r;->mpU:Z

    :cond_12
    iget v1, v0, Lcom/tencent/mm/protocal/c/vf;->type:I

    const/4 v2, 0x4

    if-ne v1, v2, :cond_13

    iget-object v1, v0, Lcom/tencent/mm/protocal/c/vf;->uFI:Ljava/util/LinkedList;

    if-eqz v1, :cond_13

    iget-object v1, v0, Lcom/tencent/mm/protocal/c/vf;->uFI:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_c
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_13

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/protocal/c/vg;

    new-instance v3, Lcom/tencent/mm/plugin/game/ui/r$b;

    invoke-direct {v3}, Lcom/tencent/mm/plugin/game/ui/r$b;-><init>()V

    const/4 v7, 0x3

    iput v7, v3, Lcom/tencent/mm/plugin/game/ui/r$b;->type:I

    iget-object v7, v1, Lcom/tencent/mm/protocal/c/vg;->uFL:Lcom/tencent/mm/protocal/c/uz;

    iget-object v7, v7, Lcom/tencent/mm/protocal/c/uz;->mek:Ljava/lang/String;

    iput-object v7, v3, Lcom/tencent/mm/plugin/game/ui/r$b;->appId:Ljava/lang/String;

    iget-object v7, v1, Lcom/tencent/mm/protocal/c/vg;->uFL:Lcom/tencent/mm/protocal/c/uz;

    iget-object v7, v7, Lcom/tencent/mm/protocal/c/uz;->mds:Ljava/lang/String;

    iput-object v7, v3, Lcom/tencent/mm/plugin/game/ui/r$b;->name:Ljava/lang/String;

    iget-object v7, v1, Lcom/tencent/mm/protocal/c/vg;->uFL:Lcom/tencent/mm/protocal/c/uz;

    iget-object v7, v7, Lcom/tencent/mm/protocal/c/uz;->uwX:Ljava/lang/String;

    iput-object v7, v3, Lcom/tencent/mm/plugin/game/ui/r$b;->hRw:Ljava/lang/String;

    iget-object v7, v1, Lcom/tencent/mm/protocal/c/vg;->uFL:Lcom/tencent/mm/protocal/c/uz;

    iget-object v7, v7, Lcom/tencent/mm/protocal/c/uz;->mgf:Ljava/lang/String;

    iput-object v7, v3, Lcom/tencent/mm/plugin/game/ui/r$b;->iconUrl:Ljava/lang/String;

    iget-object v7, v1, Lcom/tencent/mm/protocal/c/vg;->uFL:Lcom/tencent/mm/protocal/c/uz;

    iget-object v7, v7, Lcom/tencent/mm/protocal/c/uz;->mdu:Ljava/lang/String;

    iput-object v7, v3, Lcom/tencent/mm/plugin/game/ui/r$b;->mqh:Ljava/lang/String;

    iget-object v7, v1, Lcom/tencent/mm/protocal/c/vg;->uFL:Lcom/tencent/mm/protocal/c/uz;

    iget-object v7, v7, Lcom/tencent/mm/protocal/c/uz;->uFq:Lcom/tencent/mm/protocal/c/vi;

    iput-object v7, v3, Lcom/tencent/mm/plugin/game/ui/r$b;->mqi:Lcom/tencent/mm/protocal/c/vi;

    iget-object v7, v1, Lcom/tencent/mm/protocal/c/vg;->uFL:Lcom/tencent/mm/protocal/c/uz;

    iget v7, v7, Lcom/tencent/mm/protocal/c/uz;->uFr:I

    iput v7, v3, Lcom/tencent/mm/plugin/game/ui/r$b;->actionType:I

    iget-object v7, v1, Lcom/tencent/mm/protocal/c/vg;->uFL:Lcom/tencent/mm/protocal/c/uz;

    iget-object v7, v7, Lcom/tencent/mm/protocal/c/uz;->uFs:Ljava/lang/String;

    iput-object v7, v3, Lcom/tencent/mm/plugin/game/ui/r$b;->mqj:Ljava/lang/String;

    iget-object v7, v1, Lcom/tencent/mm/protocal/c/vg;->uFM:Ljava/util/LinkedList;

    iput-object v7, v3, Lcom/tencent/mm/plugin/game/ui/r$b;->mqk:Ljava/util/LinkedList;

    new-instance v7, Lcom/tencent/mm/plugin/game/ui/r$c;

    iget-object v8, v1, Lcom/tencent/mm/protocal/c/vg;->uFL:Lcom/tencent/mm/protocal/c/uz;

    iget v8, v8, Lcom/tencent/mm/protocal/c/uz;->uFr:I

    const/4 v9, 0x4

    iget-object v10, v1, Lcom/tencent/mm/protocal/c/vg;->uFL:Lcom/tencent/mm/protocal/c/uz;

    iget-object v10, v10, Lcom/tencent/mm/protocal/c/uz;->mek:Ljava/lang/String;

    iget-object v1, v1, Lcom/tencent/mm/protocal/c/vg;->uFL:Lcom/tencent/mm/protocal/c/uz;

    iget-object v1, v1, Lcom/tencent/mm/protocal/c/uz;->uFs:Ljava/lang/String;

    invoke-direct {v7, v8, v9, v10, v1}, Lcom/tencent/mm/plugin/game/ui/r$c;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    iput-object v7, v3, Lcom/tencent/mm/plugin/game/ui/r$b;->mqp:Lcom/tencent/mm/plugin/game/ui/r$c;

    iput-object v5, v3, Lcom/tencent/mm/plugin/game/ui/r$b;->eDF:Ljava/lang/String;

    iget-object v1, v3, Lcom/tencent/mm/plugin/game/ui/r$b;->mqp:Lcom/tencent/mm/plugin/game/ui/r$c;

    const-string/jumbo v7, "3"

    iput-object v7, v1, Lcom/tencent/mm/plugin/game/ui/r$c;->mqr:Ljava/lang/String;

    iget-object v1, v3, Lcom/tencent/mm/plugin/game/ui/r$b;->mqp:Lcom/tencent/mm/plugin/game/ui/r$c;

    iget v7, v4, Lcom/tencent/mm/plugin/game/ui/r;->mpP:I

    add-int/lit8 v8, v7, 0x1

    iput v8, v4, Lcom/tencent/mm/plugin/game/ui/r;->mpP:I

    add-int/lit16 v7, v7, 0x259

    iput v7, v1, Lcom/tencent/mm/plugin/game/ui/r$c;->position:I

    iget-object v1, v4, Lcom/tencent/mm/plugin/game/ui/r;->khd:Ljava/util/ArrayList;

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_c

    :cond_13
    iget v1, v0, Lcom/tencent/mm/protocal/c/vf;->type:I

    const/4 v2, 0x1

    if-eq v1, v2, :cond_14

    iget v1, v0, Lcom/tencent/mm/protocal/c/vf;->type:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_17

    :cond_14
    iget-object v1, v0, Lcom/tencent/mm/protocal/c/vf;->uFE:Ljava/util/LinkedList;

    if-eqz v1, :cond_17

    iget-object v1, v0, Lcom/tencent/mm/protocal/c/vf;->uFE:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_d
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_18

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/protocal/c/uz;

    new-instance v3, Lcom/tencent/mm/plugin/game/ui/r$b;

    invoke-direct {v3}, Lcom/tencent/mm/plugin/game/ui/r$b;-><init>()V

    const/4 v7, 0x1

    iput v7, v3, Lcom/tencent/mm/plugin/game/ui/r$b;->type:I

    iget-object v7, v1, Lcom/tencent/mm/protocal/c/uz;->mek:Ljava/lang/String;

    iput-object v7, v3, Lcom/tencent/mm/plugin/game/ui/r$b;->appId:Ljava/lang/String;

    iget-object v7, v1, Lcom/tencent/mm/protocal/c/uz;->mds:Ljava/lang/String;

    iput-object v7, v3, Lcom/tencent/mm/plugin/game/ui/r$b;->name:Ljava/lang/String;

    iget-object v7, v1, Lcom/tencent/mm/protocal/c/uz;->uwX:Ljava/lang/String;

    iput-object v7, v3, Lcom/tencent/mm/plugin/game/ui/r$b;->hRw:Ljava/lang/String;

    iget-object v7, v1, Lcom/tencent/mm/protocal/c/uz;->mgf:Ljava/lang/String;

    iput-object v7, v3, Lcom/tencent/mm/plugin/game/ui/r$b;->iconUrl:Ljava/lang/String;

    iget-object v7, v1, Lcom/tencent/mm/protocal/c/uz;->mdu:Ljava/lang/String;

    iput-object v7, v3, Lcom/tencent/mm/plugin/game/ui/r$b;->mqh:Ljava/lang/String;

    iget-object v7, v1, Lcom/tencent/mm/protocal/c/uz;->uFq:Lcom/tencent/mm/protocal/c/vi;

    iput-object v7, v3, Lcom/tencent/mm/plugin/game/ui/r$b;->mqi:Lcom/tencent/mm/protocal/c/vi;

    iget v7, v1, Lcom/tencent/mm/protocal/c/uz;->uFr:I

    iput v7, v3, Lcom/tencent/mm/plugin/game/ui/r$b;->actionType:I

    iget-object v7, v1, Lcom/tencent/mm/protocal/c/uz;->uFs:Ljava/lang/String;

    iput-object v7, v3, Lcom/tencent/mm/plugin/game/ui/r$b;->mqj:Ljava/lang/String;

    new-instance v7, Lcom/tencent/mm/plugin/game/ui/r$c;

    iget v8, v1, Lcom/tencent/mm/protocal/c/uz;->uFr:I

    const/4 v9, 0x1

    iget-object v10, v1, Lcom/tencent/mm/protocal/c/uz;->mek:Ljava/lang/String;

    iget-object v1, v1, Lcom/tencent/mm/protocal/c/uz;->uFs:Ljava/lang/String;

    invoke-direct {v7, v8, v9, v10, v1}, Lcom/tencent/mm/plugin/game/ui/r$c;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    iput-object v7, v3, Lcom/tencent/mm/plugin/game/ui/r$b;->mqp:Lcom/tencent/mm/plugin/game/ui/r$c;

    iput-object v5, v3, Lcom/tencent/mm/plugin/game/ui/r$b;->eDF:Ljava/lang/String;

    iget v1, v0, Lcom/tencent/mm/protocal/c/vf;->type:I

    const/4 v7, 0x1

    if-ne v1, v7, :cond_16

    const/4 v1, 0x1

    iput-boolean v1, v4, Lcom/tencent/mm/plugin/game/ui/r;->eDJ:Z

    iget-object v1, v3, Lcom/tencent/mm/plugin/game/ui/r$b;->mqp:Lcom/tencent/mm/plugin/game/ui/r$c;

    iget v7, v4, Lcom/tencent/mm/plugin/game/ui/r;->mng:I

    add-int/lit8 v8, v7, 0x1

    iput v8, v4, Lcom/tencent/mm/plugin/game/ui/r;->mng:I

    add-int/lit8 v7, v7, 0x1

    iput v7, v1, Lcom/tencent/mm/plugin/game/ui/r$c;->position:I

    :cond_15
    :goto_e
    iget-object v1, v3, Lcom/tencent/mm/plugin/game/ui/r$b;->mqp:Lcom/tencent/mm/plugin/game/ui/r$c;

    const-string/jumbo v7, "1"

    iput-object v7, v1, Lcom/tencent/mm/plugin/game/ui/r$c;->mqr:Ljava/lang/String;

    iget-object v1, v4, Lcom/tencent/mm/plugin/game/ui/r;->khd:Ljava/util/ArrayList;

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_d

    :cond_16
    iget v1, v0, Lcom/tencent/mm/protocal/c/vf;->type:I

    const/4 v7, 0x2

    if-ne v1, v7, :cond_15

    const/4 v1, 0x1

    iput-boolean v1, v4, Lcom/tencent/mm/plugin/game/ui/r;->mpN:Z

    iget-object v1, v3, Lcom/tencent/mm/plugin/game/ui/r$b;->mqp:Lcom/tencent/mm/plugin/game/ui/r$c;

    iget v7, v4, Lcom/tencent/mm/plugin/game/ui/r;->mpO:I

    add-int/lit8 v8, v7, 0x1

    iput v8, v4, Lcom/tencent/mm/plugin/game/ui/r;->mpO:I

    add-int/lit8 v7, v7, 0x1

    iput v7, v1, Lcom/tencent/mm/plugin/game/ui/r$c;->position:I

    goto :goto_e

    :cond_17
    iget v1, v0, Lcom/tencent/mm/protocal/c/vf;->type:I

    const/4 v2, 0x3

    if-ne v1, v2, :cond_18

    iget-object v1, v0, Lcom/tencent/mm/protocal/c/vf;->uFF:Ljava/util/LinkedList;

    if-eqz v1, :cond_18

    iget v1, v0, Lcom/tencent/mm/protocal/c/vf;->uFJ:I

    iput v1, v4, Lcom/tencent/mm/plugin/game/ui/r;->mcf:I

    iget-boolean v1, v0, Lcom/tencent/mm/protocal/c/vf;->uFK:Z

    iput-boolean v1, v4, Lcom/tencent/mm/plugin/game/ui/r;->mpT:Z

    iget-object v1, v0, Lcom/tencent/mm/protocal/c/vf;->uFF:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_f
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_18

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/protocal/c/vh;

    invoke-static {v1}, Lcom/tencent/mm/plugin/game/ui/r$b;->a(Lcom/tencent/mm/protocal/c/vh;)Lcom/tencent/mm/plugin/game/ui/r$b;

    move-result-object v1

    iput-object v5, v1, Lcom/tencent/mm/plugin/game/ui/r$b;->eDF:Ljava/lang/String;

    iget-object v3, v1, Lcom/tencent/mm/plugin/game/ui/r$b;->mqp:Lcom/tencent/mm/plugin/game/ui/r$c;

    iget-object v7, v1, Lcom/tencent/mm/plugin/game/ui/r$b;->appId:Ljava/lang/String;

    iput-object v7, v3, Lcom/tencent/mm/plugin/game/ui/r$c;->appId:Ljava/lang/String;

    iget-object v3, v1, Lcom/tencent/mm/plugin/game/ui/r$b;->mqp:Lcom/tencent/mm/plugin/game/ui/r$c;

    iget v7, v1, Lcom/tencent/mm/plugin/game/ui/r$b;->mql:I

    iput v7, v3, Lcom/tencent/mm/plugin/game/ui/r$c;->mql:I

    iget-object v3, v1, Lcom/tencent/mm/plugin/game/ui/r$b;->mqp:Lcom/tencent/mm/plugin/game/ui/r$c;

    iget v7, v1, Lcom/tencent/mm/plugin/game/ui/r$b;->mqm:I

    iput v7, v3, Lcom/tencent/mm/plugin/game/ui/r$c;->mqm:I

    iget-object v3, v1, Lcom/tencent/mm/plugin/game/ui/r$b;->mqp:Lcom/tencent/mm/plugin/game/ui/r$c;

    const-string/jumbo v7, "2"

    iput-object v7, v3, Lcom/tencent/mm/plugin/game/ui/r$c;->mqr:Ljava/lang/String;

    iget-object v3, v1, Lcom/tencent/mm/plugin/game/ui/r$b;->mqp:Lcom/tencent/mm/plugin/game/ui/r$c;

    iget v7, v4, Lcom/tencent/mm/plugin/game/ui/r;->mpQ:I

    add-int/lit8 v8, v7, 0x1

    iput v8, v4, Lcom/tencent/mm/plugin/game/ui/r;->mpQ:I

    add-int/lit16 v7, v7, 0x12d

    iput v7, v3, Lcom/tencent/mm/plugin/game/ui/r$c;->position:I

    iget-object v3, v4, Lcom/tencent/mm/plugin/game/ui/r;->khd:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_f

    :cond_18
    iget-object v1, v0, Lcom/tencent/mm/protocal/c/vf;->uFG:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_8

    iget-object v1, v0, Lcom/tencent/mm/protocal/c/vf;->uFH:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_8

    iget v1, v0, Lcom/tencent/mm/protocal/c/vf;->type:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_8

    iget-object v1, v0, Lcom/tencent/mm/protocal/c/vf;->uFG:Ljava/lang/String;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/vf;->uFH:Ljava/lang/String;

    new-instance v2, Lcom/tencent/mm/plugin/game/ui/r$b;

    invoke-direct {v2}, Lcom/tencent/mm/plugin/game/ui/r$b;-><init>()V

    const/4 v3, 0x5

    iput v3, v2, Lcom/tencent/mm/plugin/game/ui/r$b;->type:I

    iput-object v1, v2, Lcom/tencent/mm/plugin/game/ui/r$b;->name:Ljava/lang/String;

    new-instance v1, Lcom/tencent/mm/plugin/game/ui/r$c;

    invoke-direct {v1, v0}, Lcom/tencent/mm/plugin/game/ui/r$c;-><init>(Ljava/lang/String;)V

    iput-object v1, v2, Lcom/tencent/mm/plugin/game/ui/r$b;->mqp:Lcom/tencent/mm/plugin/game/ui/r$c;

    iget-object v0, v2, Lcom/tencent/mm/plugin/game/ui/r$b;->mqp:Lcom/tencent/mm/plugin/game/ui/r$c;

    const-string/jumbo v1, "wx62d9035fd4fd2059"

    iput-object v1, v0, Lcom/tencent/mm/plugin/game/ui/r$c;->appId:Ljava/lang/String;

    iget-object v0, v2, Lcom/tencent/mm/plugin/game/ui/r$b;->mqp:Lcom/tencent/mm/plugin/game/ui/r$c;

    const-string/jumbo v1, "1"

    iput-object v1, v0, Lcom/tencent/mm/plugin/game/ui/r$c;->mqr:Ljava/lang/String;

    iget-object v0, v2, Lcom/tencent/mm/plugin/game/ui/r$b;->mqp:Lcom/tencent/mm/plugin/game/ui/r$c;

    const/16 v1, 0x12c

    iput v1, v0, Lcom/tencent/mm/plugin/game/ui/r$c;->position:I

    iget-object v0, v4, Lcom/tencent/mm/plugin/game/ui/r;->khd:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_6

    :cond_19
    iget-object v0, v4, Lcom/tencent/mm/plugin/game/ui/r;->khd:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_10
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1c

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/game/ui/r$b;

    iget-boolean v2, v4, Lcom/tencent/mm/plugin/game/ui/r;->eDJ:Z

    if-eqz v2, :cond_1a

    iget-object v0, v0, Lcom/tencent/mm/plugin/game/ui/r$b;->mqp:Lcom/tencent/mm/plugin/game/ui/r$c;

    const/16 v2, 0x57b

    iput v2, v0, Lcom/tencent/mm/plugin/game/ui/r$c;->eUy:I

    goto :goto_10

    :cond_1a
    iget-boolean v2, v4, Lcom/tencent/mm/plugin/game/ui/r;->mpN:Z

    if-eqz v2, :cond_1b

    iget-object v0, v0, Lcom/tencent/mm/plugin/game/ui/r$b;->mqp:Lcom/tencent/mm/plugin/game/ui/r$c;

    const/16 v2, 0x57c

    iput v2, v0, Lcom/tencent/mm/plugin/game/ui/r$c;->eUy:I

    goto :goto_10

    :cond_1b
    iget-object v0, v0, Lcom/tencent/mm/plugin/game/ui/r$b;->mqp:Lcom/tencent/mm/plugin/game/ui/r$c;

    const/16 v2, 0x57d

    iput v2, v0, Lcom/tencent/mm/plugin/game/ui/r$c;->eUy:I

    goto :goto_10

    :cond_1c
    invoke-virtual {v4}, Lcom/tencent/mm/plugin/game/ui/r;->notifyDataSetChanged()V

    .line 390
    :cond_1d
    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/game/ui/GameSearchUI;->pp(I)V

    .line 391
    const-wide v0, 0xb8dc0000000L

    const v2, 0x171b8

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 394
    :pswitch_1
    if-nez p1, :cond_1e

    if-eqz p2, :cond_1f

    .line 395
    :cond_1e
    const-wide v0, 0xb8dc0000000L

    const v2, 0x171b8

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    :cond_1f
    move-object v0, p4

    .line 398
    check-cast v0, Lcom/tencent/mm/plugin/game/model/an;

    iget-object v1, v0, Lcom/tencent/mm/plugin/game/model/an;->eDF:Ljava/lang/String;

    move-object v0, p4

    .line 399
    check-cast v0, Lcom/tencent/mm/plugin/game/model/an;

    iget-object v0, v0, Lcom/tencent/mm/plugin/game/model/an;->kNW:Lcom/tencent/mm/ad/b;

    iget-object v0, v0, Lcom/tencent/mm/ad/b;->gwd:Lcom/tencent/mm/ad/b$c;

    iget-object v0, v0, Lcom/tencent/mm/ad/b$c;->gwk:Lcom/tencent/mm/bn/a;

    check-cast v0, Lcom/tencent/mm/protocal/c/vb;

    iget-object v2, v0, Lcom/tencent/mm/protocal/c/vb;->eDP:Ljava/lang/String;

    .line 400
    check-cast p4, Lcom/tencent/mm/plugin/game/model/an;

    iget-object v0, p4, Lcom/tencent/mm/plugin/game/model/an;->kNW:Lcom/tencent/mm/ad/b;

    iget-object v0, v0, Lcom/tencent/mm/ad/b;->gwd:Lcom/tencent/mm/ad/b$c;

    iget-object v0, v0, Lcom/tencent/mm/ad/b$c;->gwk:Lcom/tencent/mm/bn/a;

    check-cast v0, Lcom/tencent/mm/protocal/c/vb;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/vb;->uFz:Ljava/util/LinkedList;

    .line 401
    iget-object v3, p0, Lcom/tencent/mm/plugin/game/ui/GameSearchUI;->mqF:Lcom/tencent/mm/plugin/game/ui/s;

    invoke-virtual {v3, v1, v2, v0}, Lcom/tencent/mm/plugin/game/ui/s;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/LinkedList;)V

    .line 403
    const/4 v0, 0x5

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/game/ui/GameSearchUI;->pp(I)V

    goto/16 :goto_1

    .line 371
    nop

    :pswitch_data_0
    .packed-switch 0x530
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method protected final getLayoutId()I
    .locals 4

    .prologue
    const-wide v2, 0xb8da8000000L

    const v1, 0x171b5

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 244
    sget v0, Lcom/tencent/mm/R$i;->cBA:I

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method public final nO(Ljava/lang/String;)Z
    .locals 10

    .prologue
    const/4 v1, 0x0

    const-wide v8, 0xb8df8000000L

    const v6, 0x171bf

    const/4 v5, 0x1

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 473
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 474
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 483
    :goto_0
    return v5

    .line 476
    :cond_0
    new-instance v2, Ljava/util/LinkedList;

    invoke-direct {v2}, Ljava/util/LinkedList;-><init>()V

    .line 477
    sget-object v0, Lcom/tencent/mm/plugin/game/ui/GameSearchUI;->mqz:Ljava/util/regex/Pattern;

    const/16 v3, 0x2a

    const/16 v4, 0x20

    invoke-virtual {p1, v3, v4}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/regex/Pattern;->split(Ljava/lang/CharSequence;)[Ljava/lang/String;

    move-result-object v3

    move v0, v1

    .line 478
    :goto_1
    array-length v4, v3

    if-ge v0, v4, :cond_1

    .line 479
    aget-object v4, v3, v0

    invoke-virtual {v2, v4}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 478
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 481
    :cond_1
    invoke-direct {p0, v2, v1}, Lcom/tencent/mm/plugin/game/ui/GameSearchUI;->d(Ljava/util/LinkedList;I)V

    .line 482
    invoke-direct {p0, v5}, Lcom/tencent/mm/plugin/game/ui/GameSearchUI;->pp(I)V

    .line 483
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public final nP(Ljava/lang/String;)V
    .locals 8

    .prologue
    const/4 v1, 0x0

    const-wide v6, 0xb8df0000000L

    const v5, 0x171be

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 449
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/game/ui/GameSearchUI;->mqL:Z

    if-eqz v0, :cond_0

    .line 450
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/game/ui/GameSearchUI;->mqL:Z

    .line 451
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 469
    :goto_0
    return-void

    .line 453
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameSearchUI;->mqJ:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameSearchUI;->mqJ:Ljava/lang/String;

    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/bh;->nx(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 454
    const-string/jumbo v0, "MicroMsg.GameSearchUI"

    const-string/jumbo v1, "repeat searchChange"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 455
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 457
    :cond_1
    iput-object p1, p0, Lcom/tencent/mm/plugin/game/ui/GameSearchUI;->mqJ:Ljava/lang/String;

    .line 458
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 459
    :goto_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameSearchUI;->mqK:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {}, Lcom/tencent/mm/kernel/h;->xF()Lcom/tencent/mm/kernel/h;

    invoke-static {}, Lcom/tencent/mm/kernel/h;->xD()Lcom/tencent/mm/kernel/b;

    move-result-object v0

    iget-object v2, v0, Lcom/tencent/mm/kernel/b;->gaQ:Lcom/tencent/mm/ad/n;

    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameSearchUI;->mqK:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->pop()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ad/k;

    invoke-virtual {v2, v0}, Lcom/tencent/mm/ad/n;->c(Lcom/tencent/mm/ad/k;)V

    goto :goto_1

    :cond_2
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/w;->bTn()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/tencent/mm/plugin/game/model/e;->aHj()Ljava/util/LinkedList;

    move-result-object v2

    new-instance v3, Lcom/tencent/mm/plugin/game/model/an;

    invoke-direct {v3, v0, p1, v2}, Lcom/tencent/mm/plugin/game/model/an;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/LinkedList;)V

    invoke-static {}, Lcom/tencent/mm/y/at;->wY()Lcom/tencent/mm/ad/n;

    move-result-object v0

    invoke-virtual {v0, v3, v1}, Lcom/tencent/mm/ad/n;->a(Lcom/tencent/mm/ad/k;I)Z

    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameSearchUI;->mqK:Ljava/util/LinkedList;

    invoke-virtual {v0, v3}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 461
    :cond_3
    new-instance v2, Ljava/util/LinkedList;

    invoke-direct {v2}, Ljava/util/LinkedList;-><init>()V

    .line 462
    sget-object v0, Lcom/tencent/mm/plugin/game/ui/GameSearchUI;->mqz:Ljava/util/regex/Pattern;

    const/16 v3, 0x2a

    const/16 v4, 0x20

    invoke-virtual {p1, v3, v4}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/regex/Pattern;->split(Ljava/lang/CharSequence;)[Ljava/lang/String;

    move-result-object v3

    move v0, v1

    .line 463
    :goto_2
    array-length v4, v3

    if-ge v0, v4, :cond_4

    .line 464
    aget-object v4, v3, v0

    invoke-virtual {v2, v4}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 463
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 466
    :cond_4
    invoke-direct {p0, v2, v1}, Lcom/tencent/mm/plugin/game/ui/GameSearchUI;->d(Ljava/util/LinkedList;I)V

    .line 467
    const/4 v0, 0x6

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/game/ui/GameSearchUI;->pp(I)V

    .line 469
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0
.end method

.method public onBackPressed()V
    .locals 4

    .prologue
    const-wide v2, 0xb8dd0000000L

    const v0, 0x171ba

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 422
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onBackPressed()V

    .line 423
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 12

    .prologue
    const/4 v3, 0x0

    const-wide v10, 0xb8d88000000L

    const v7, 0x171b1

    invoke-static {v10, v11, v7}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 116
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    .line 117
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/MMActivity;->onCreate(Landroid/os/Bundle;)V

    .line 118
    invoke-static {}, Lcom/tencent/mm/y/at;->Ba()Z

    move-result v0

    if-nez v0, :cond_0

    .line 119
    const-string/jumbo v0, "MicroMsg.GameSearchUI"

    const-string/jumbo v1, "account not ready"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 120
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/game/ui/GameSearchUI;->finish()V

    .line 121
    invoke-static {v10, v11, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 134
    :goto_0
    return-void

    .line 124
    :cond_0
    invoke-static {}, Lcom/tencent/mm/y/at;->wY()Lcom/tencent/mm/ad/n;

    move-result-object v0

    const/16 v1, 0x530

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/ad/n;->a(ILcom/tencent/mm/ad/e;)V

    .line 125
    invoke-static {}, Lcom/tencent/mm/y/at;->wY()Lcom/tencent/mm/ad/n;

    move-result-object v0

    const/16 v1, 0x531

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/ad/n;->a(ILcom/tencent/mm/ad/e;)V

    .line 127
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/game/ui/GameSearchUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "game_report_from_scene"

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/game/ui/GameSearchUI;->fromScene:I

    .line 129
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/game/ui/GameSearchUI;->MZ()V

    .line 131
    const/16 v1, 0xe

    const/16 v2, 0x579

    const/4 v4, 0x2

    iget v5, p0, Lcom/tencent/mm/plugin/game/ui/GameSearchUI;->fromScene:I

    const/4 v6, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/plugin/game/model/ai;->a(Landroid/content/Context;IIIIILjava/lang/String;)V

    .line 133
    const-string/jumbo v0, "MicroMsg.GameSearchUI"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "[onCreate] time:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long/2addr v2, v8

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 134
    invoke-static {v10, v11, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 6

    .prologue
    const-wide v4, 0xb8d98000000L

    const v2, 0x171b3

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 231
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameSearchUI;->keV:Lcom/tencent/mm/ui/tools/p;

    invoke-virtual {v0, p0, p1}, Lcom/tencent/mm/ui/tools/p;->a(Landroid/support/v4/app/FragmentActivity;Landroid/view/Menu;)V

    .line 232
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameSearchUI;->keV:Lcom/tencent/mm/ui/tools/p;

    invoke-static {}, Lcom/tencent/mm/plugin/game/model/SubCoreGameCenter;->aIh()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/tools/p;->setHint(Ljava/lang/CharSequence;)V

    .line 233
    const/4 v0, 0x1

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method protected onDestroy()V
    .locals 6

    .prologue
    const-wide v4, 0xb8dd8000000L

    const v2, 0x171bb

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 430
    const-string/jumbo v0, "MicroMsg.GameSearchUI"

    const-string/jumbo v1, "onDestroy"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 431
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onDestroy()V

    .line 432
    invoke-static {}, Lcom/tencent/mm/y/at;->wY()Lcom/tencent/mm/ad/n;

    move-result-object v0

    const/16 v1, 0x530

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/ad/n;->b(ILcom/tencent/mm/ad/e;)V

    .line 433
    invoke-static {}, Lcom/tencent/mm/y/at;->wY()Lcom/tencent/mm/ad/n;

    move-result-object v0

    const/16 v1, 0x531

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/ad/n;->b(ILcom/tencent/mm/ad/e;)V

    .line 434
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 4

    .prologue
    const-wide v2, 0xb8dc8000000L

    const v1, 0x171b9

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 410
    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    invoke-virtual {p2}, Landroid/view/KeyEvent;->getRepeatCount()I

    move-result v0

    if-nez v0, :cond_0

    .line 411
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/game/ui/GameSearchUI;->onBackPressed()V

    .line 412
    const/4 v0, 0x1

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 414
    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1, p2}, Lcom/tencent/mm/ui/MMActivity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public onPrepareOptionsMenu(Landroid/view/Menu;)Z
    .locals 4

    .prologue
    const-wide v2, 0xb8da0000000L

    const v1, 0x171b4

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 238
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameSearchUI;->keV:Lcom/tencent/mm/ui/tools/p;

    invoke-virtual {v0, p0, p1}, Lcom/tencent/mm/ui/tools/p;->a(Landroid/app/Activity;Landroid/view/Menu;)V

    .line 239
    const/4 v0, 0x1

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method
