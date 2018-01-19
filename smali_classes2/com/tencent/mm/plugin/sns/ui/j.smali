.class public final Lcom/tencent/mm/plugin/sns/ui/j;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/sns/ui/j$a;
    }
.end annotation


# static fields
.field public static qdE:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/plugin/sns/ui/l;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public context:Landroid/content/Context;

.field fMi:Ljava/lang/String;

.field lxd:Landroid/text/ClipboardManager;

.field protected mEY:Landroid/widget/ListView;

.field public pMF:Lcom/tencent/mm/plugin/sns/ui/av;

.field pMa:Landroid/widget/FrameLayout;

.field qdA:Lcom/tencent/mm/plugin/sns/ui/ao;

.field private qdB:Z

.field public qdC:Ljava/lang/String;

.field private qdD:Z

.field qdF:Lcom/tencent/mm/plugin/sns/ui/bh;

.field qdG:Lcom/tencent/mm/plugin/sns/ui/c;

.field qdH:Lcom/tencent/mm/plugin/sns/f/b;

.field public qdI:Lcom/tencent/mm/plugin/sns/ui/b/b;

.field qdJ:Lcom/tencent/mm/ui/base/r;

.field qdK:Lcom/tencent/mm/sdk/b/c;

.field qdL:Landroid/view/View$OnLongClickListener;

.field public qdv:Lcom/tencent/mm/plugin/sns/a/b/g;

.field public qdw:Lcom/tencent/mm/plugin/sns/model/at;

.field qdx:Z

.field qdy:Lcom/tencent/mm/plugin/sns/ui/SnsCommentFooter;

.field qdz:Lcom/tencent/mm/plugin/sns/ui/bi;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const-wide v2, 0x7da00000000L

    const v1, 0xfb40

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 325
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/sns/ui/j;->qdE:Ljava/util/List;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;ILjava/lang/String;I)V
    .locals 6

    .prologue
    const-wide v4, 0x7d9b8000000L

    const v2, 0xfb37

    const/4 v1, 0x0

    .line 90
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 320
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/sns/ui/j;->qdB:Z

    .line 321
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/j;->qdC:Ljava/lang/String;

    .line 323
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/sns/ui/j;->qdD:Z

    .line 336
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/j;->qdJ:Lcom/tencent/mm/ui/base/r;

    .line 338
    new-instance v0, Lcom/tencent/mm/plugin/sns/ui/j$2;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/sns/ui/j$2;-><init>(Lcom/tencent/mm/plugin/sns/ui/j;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/j;->qdK:Lcom/tencent/mm/sdk/b/c;

    .line 462
    new-instance v0, Lcom/tencent/mm/plugin/sns/ui/j$5;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/sns/ui/j$5;-><init>(Lcom/tencent/mm/plugin/sns/ui/j;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/j;->qdL:Landroid/view/View$OnLongClickListener;

    .line 91
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ui/j;->context:Landroid/content/Context;

    .line 92
    invoke-static {}, Lcom/tencent/mm/y/q;->zK()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/j;->fMi:Ljava/lang/String;

    .line 94
    new-instance v0, Lcom/tencent/mm/plugin/sns/model/at;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/sns/model/at;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/j;->qdw:Lcom/tencent/mm/plugin/sns/model/at;

    .line 95
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/j;->qdw:Lcom/tencent/mm/plugin/sns/model/at;

    new-instance v1, Lcom/tencent/mm/plugin/sns/h/b;

    invoke-direct {v1, p2, p3, p4}, Lcom/tencent/mm/plugin/sns/h/b;-><init>(ILjava/lang/String;I)V

    iput-object v1, v0, Lcom/tencent/mm/plugin/sns/model/at;->pJF:Lcom/tencent/mm/plugin/sns/h/b;

    .line 97
    new-instance v0, Lcom/tencent/mm/plugin/sns/ui/j$1;

    check-cast p1, Landroid/app/Activity;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/j;->qdw:Lcom/tencent/mm/plugin/sns/model/at;

    invoke-direct {v0, p0, p1, v1}, Lcom/tencent/mm/plugin/sns/ui/j$1;-><init>(Lcom/tencent/mm/plugin/sns/ui/j;Landroid/app/Activity;Lcom/tencent/mm/plugin/sns/model/ad;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/j;->qdI:Lcom/tencent/mm/plugin/sns/ui/b/b;

    .line 304
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/j;->qdI:Lcom/tencent/mm/plugin/sns/ui/b/b;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/ui/b/b;->aLD()V

    .line 306
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->vzT:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/j;->qdK:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->b(Lcom/tencent/mm/sdk/b/c;)Z

    .line 307
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method private boY()V
    .locals 6

    .prologue
    const-wide v4, 0x7d9c0000000L

    const v3, 0xfb38

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 363
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/sns/ui/j;->qdB:Z

    if-eqz v0, :cond_0

    .line 364
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 448
    :goto_0
    return-void

    .line 366
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/sns/ui/j;->qdB:Z

    .line 367
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/j;->qdy:Lcom/tencent/mm/plugin/sns/ui/SnsCommentFooter;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/ui/SnsCommentFooter;->bqU()V

    .line 368
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/j;->qdy:Lcom/tencent/mm/plugin/sns/ui/SnsCommentFooter;

    new-instance v1, Lcom/tencent/mm/plugin/sns/ui/j$3;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/sns/ui/j$3;-><init>(Lcom/tencent/mm/plugin/sns/ui/j;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/sns/ui/SnsCommentFooter;->a(Lcom/tencent/mm/plugin/sns/ui/SnsCommentFooter$c;)V

    .line 435
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/j;->qdy:Lcom/tencent/mm/plugin/sns/ui/SnsCommentFooter;

    new-instance v1, Lcom/tencent/mm/plugin/sns/ui/j$4;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/sns/ui/j$4;-><init>(Lcom/tencent/mm/plugin/sns/ui/j;)V

    iget-object v2, v0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentFooter;->neV:Lcom/tencent/mm/ui/widget/MMEditText;

    if-eqz v2, :cond_1

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentFooter;->neV:Lcom/tencent/mm/ui/widget/MMEditText;

    iput-object v1, v0, Lcom/tencent/mm/ui/widget/MMEditText;->xKp:Lcom/tencent/mm/ui/widget/MMEditText$a;

    .line 448
    :cond_1
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method private bpa()V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const-wide v2, 0xd1e18000000L

    const v1, 0x1a3c3

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 522
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/j;->context:Landroid/content/Context;

    instance-of v0, v0, Lcom/tencent/mm/ui/MMActivity;

    if-eqz v0, :cond_0

    .line 523
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/j;->context:Landroid/content/Context;

    check-cast v0, Lcom/tencent/mm/ui/MMActivity;

    iget-object v0, v0, Lcom/tencent/mm/ui/MMActivity;->wei:Lcom/tencent/mm/ui/p;

    iget v0, v0, Lcom/tencent/mm/ui/p;->weU:I

    if-eq v0, v4, :cond_0

    .line 524
    iput-boolean v4, p0, Lcom/tencent/mm/plugin/sns/ui/j;->qdx:Z

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 531
    :goto_0
    return-void

    .line 529
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/j;->qdz:Lcom/tencent/mm/plugin/sns/ui/bi;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/ui/bi;->bsh()V

    .line 531
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/plugin/sns/ui/a/a$c;Lcom/tencent/mm/plugin/sns/storage/m;Lcom/tencent/mm/protocal/c/bfn;)V
    .locals 8

    .prologue
    const-wide v6, 0x7d9d0000000L

    const v5, 0xfb3a

    const/4 v1, 0x0

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 483
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p1, Lcom/tencent/mm/plugin/sns/ui/a/a$c;->eWE:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, "@"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 484
    iput-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/j;->qdC:Ljava/lang/String;

    .line 486
    const-string/jumbo v0, "MicroMsg.BaseTimeLine"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "onCommentClick:  commentkey "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Lcom/tencent/mm/plugin/sns/ui/j;->qdC:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, " "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p1, Lcom/tencent/mm/plugin/sns/ui/a/a$c;->eWE:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, " position:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v4, p1, Lcom/tencent/mm/plugin/sns/ui/a/a$c;->position:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 488
    invoke-direct {p0}, Lcom/tencent/mm/plugin/sns/ui/j;->boY()V

    .line 490
    invoke-static {}, Lcom/tencent/mm/kernel/h;->xF()Lcom/tencent/mm/kernel/h;

    const-class v0, Lcom/tencent/mm/plugin/messenger/foundation/a/h;

    invoke-static {v0}, Lcom/tencent/mm/kernel/h;->i(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/messenger/foundation/a/h;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/h;->yQ()Lcom/tencent/mm/storage/ar;

    move-result-object v0

    iget-object v3, p2, Lcom/tencent/mm/plugin/sns/storage/m;->field_userName:Ljava/lang/String;

    invoke-interface {v0, v3}, Lcom/tencent/mm/storage/ar;->Vk(Ljava/lang/String;)Lcom/tencent/mm/storage/x;

    move-result-object v0

    .line 491
    invoke-virtual {v0}, Lcom/tencent/mm/storage/x;->vq()Ljava/lang/String;

    move-result-object v0

    .line 493
    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/j;->qdy:Lcom/tencent/mm/plugin/sns/ui/SnsCommentFooter;

    invoke-virtual {v3, p2}, Lcom/tencent/mm/plugin/sns/ui/SnsCommentFooter;->setTag(Ljava/lang/Object;)V

    .line 494
    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/j;->qdy:Lcom/tencent/mm/plugin/sns/ui/SnsCommentFooter;

    invoke-virtual {v3, v1}, Lcom/tencent/mm/plugin/sns/ui/SnsCommentFooter;->setVisibility(I)V

    .line 495
    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/j;->qdy:Lcom/tencent/mm/plugin/sns/ui/SnsCommentFooter;

    invoke-virtual {v3, v0, p3}, Lcom/tencent/mm/plugin/sns/ui/SnsCommentFooter;->b(Ljava/lang/String;Lcom/tencent/mm/protocal/c/bfn;)V

    .line 498
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/j;->qdy:Lcom/tencent/mm/plugin/sns/ui/SnsCommentFooter;

    sget-object v3, Lcom/tencent/mm/plugin/sns/ui/j;->qdE:Ljava/util/List;

    invoke-virtual {v0, v3, v2}, Lcom/tencent/mm/plugin/sns/ui/SnsCommentFooter;->h(Ljava/util/List;Ljava/lang/String;)V

    .line 501
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/j;->context:Landroid/content/Context;

    const/16 v2, 0x8

    invoke-static {v0, v2}, Lcom/tencent/mm/bs/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v0

    .line 502
    iget-object v2, p1, Lcom/tencent/mm/plugin/sns/ui/a/a$c;->qzO:Landroid/view/View;

    if-eqz v2, :cond_0

    .line 503
    iget-object v1, p1, Lcom/tencent/mm/plugin/sns/ui/a/a$c;->qzQ:Landroid/widget/LinearLayout;

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getHeight()I

    move-result v1

    iget-object v2, p1, Lcom/tencent/mm/plugin/sns/ui/a/a$c;->qzO:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getBottom()I

    move-result v2

    sub-int/2addr v1, v2

    add-int/2addr v0, v1

    .line 504
    const-string/jumbo v1, "MicroMsg.BaseTimeLine"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "comment item bottom = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p1, Lcom/tencent/mm/plugin/sns/ui/a/a$c;->qzO:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getBottom()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 509
    :goto_0
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/j;->qdz:Lcom/tencent/mm/plugin/sns/ui/bi;

    iget v2, p1, Lcom/tencent/mm/plugin/sns/ui/a/a$c;->position:I

    iput v2, v1, Lcom/tencent/mm/plugin/sns/ui/bi;->position:I

    .line 510
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/j;->qdz:Lcom/tencent/mm/plugin/sns/ui/bi;

    iget-object v2, p1, Lcom/tencent/mm/plugin/sns/ui/a/a$c;->lTp:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v2

    sub-int v0, v2, v0

    iput v0, v1, Lcom/tencent/mm/plugin/sns/ui/bi;->qyD:I

    .line 511
    const/4 v0, 0x0

    iput-object v0, p1, Lcom/tencent/mm/plugin/sns/ui/a/a$c;->qzO:Landroid/view/View;

    .line 514
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/j;->qdz:Lcom/tencent/mm/plugin/sns/ui/bi;

    iget-object v1, p1, Lcom/tencent/mm/plugin/sns/ui/a/a$c;->lTp:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result v1

    iput v1, v0, Lcom/tencent/mm/plugin/sns/ui/bi;->qyE:I

    .line 515
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/j;->qdz:Lcom/tencent/mm/plugin/sns/ui/bi;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/j;->mEY:Landroid/widget/ListView;

    invoke-virtual {v1}, Landroid/widget/ListView;->getBottom()I

    move-result v1

    iput v1, v0, Lcom/tencent/mm/plugin/sns/ui/bi;->qnh:I

    .line 516
    const-string/jumbo v0, "MicroMsg.BaseTimeLine"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "originalTop:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/j;->qdz:Lcom/tencent/mm/plugin/sns/ui/bi;

    iget v2, v2, Lcom/tencent/mm/plugin/sns/ui/bi;->qyE:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 517
    invoke-direct {p0}, Lcom/tencent/mm/plugin/sns/ui/j;->bpa()V

    .line 518
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void

    :cond_0
    move v0, v1

    .line 506
    goto :goto_0
.end method

.method public final a(Lcom/tencent/mm/plugin/sns/ui/a/a$c;Lcom/tencent/mm/plugin/sns/storage/m;Ljava/lang/String;Lcom/tencent/mm/protocal/c/bfn;)V
    .locals 8

    .prologue
    const-wide v6, 0x7d9d8000000L

    const v5, 0xfb3b

    const/4 v0, 0x0

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 534
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p1, Lcom/tencent/mm/plugin/sns/ui/a/a$c;->eWE:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 535
    iput-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/j;->qdC:Ljava/lang/String;

    .line 537
    const-string/jumbo v2, "MicroMsg.BaseTimeLine"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "onCommentClick:  commentkey "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Lcom/tencent/mm/plugin/sns/ui/j;->qdC:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, " "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p1, Lcom/tencent/mm/plugin/sns/ui/a/a$c;->eWE:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, " position:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v4, p1, Lcom/tencent/mm/plugin/sns/ui/a/a$c;->position:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 539
    invoke-direct {p0}, Lcom/tencent/mm/plugin/sns/ui/j;->boY()V

    .line 541
    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/j;->qdy:Lcom/tencent/mm/plugin/sns/ui/SnsCommentFooter;

    invoke-virtual {v2, p2}, Lcom/tencent/mm/plugin/sns/ui/SnsCommentFooter;->setTag(Ljava/lang/Object;)V

    .line 542
    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/j;->qdy:Lcom/tencent/mm/plugin/sns/ui/SnsCommentFooter;

    invoke-virtual {v2, v0}, Lcom/tencent/mm/plugin/sns/ui/SnsCommentFooter;->setVisibility(I)V

    .line 543
    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/j;->qdy:Lcom/tencent/mm/plugin/sns/ui/SnsCommentFooter;

    invoke-virtual {v2, p3, p4}, Lcom/tencent/mm/plugin/sns/ui/SnsCommentFooter;->a(Ljava/lang/String;Lcom/tencent/mm/protocal/c/bfn;)V

    .line 546
    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/j;->qdy:Lcom/tencent/mm/plugin/sns/ui/SnsCommentFooter;

    sget-object v3, Lcom/tencent/mm/plugin/sns/ui/j;->qdE:Ljava/util/List;

    invoke-virtual {v2, v3, v1}, Lcom/tencent/mm/plugin/sns/ui/SnsCommentFooter;->h(Ljava/util/List;Ljava/lang/String;)V

    .line 549
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/j;->context:Landroid/content/Context;

    const/16 v2, 0x8

    invoke-static {v1, v2}, Lcom/tencent/mm/bs/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v1

    .line 550
    iget-object v2, p1, Lcom/tencent/mm/plugin/sns/ui/a/a$c;->qzO:Landroid/view/View;

    if-eqz v2, :cond_0

    .line 551
    iget-object v0, p1, Lcom/tencent/mm/plugin/sns/ui/a/a$c;->qzQ:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getHeight()I

    move-result v0

    iget-object v2, p1, Lcom/tencent/mm/plugin/sns/ui/a/a$c;->qzO:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getBottom()I

    move-result v2

    sub-int/2addr v0, v2

    add-int/2addr v0, v1

    .line 552
    const-string/jumbo v1, "MicroMsg.BaseTimeLine"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "comment item bottom = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p1, Lcom/tencent/mm/plugin/sns/ui/a/a$c;->qzO:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getBottom()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 557
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/j;->qdz:Lcom/tencent/mm/plugin/sns/ui/bi;

    iget v2, p1, Lcom/tencent/mm/plugin/sns/ui/a/a$c;->position:I

    iput v2, v1, Lcom/tencent/mm/plugin/sns/ui/bi;->position:I

    .line 558
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/j;->qdz:Lcom/tencent/mm/plugin/sns/ui/bi;

    iget-object v2, p1, Lcom/tencent/mm/plugin/sns/ui/a/a$c;->lTp:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v2

    sub-int v0, v2, v0

    iput v0, v1, Lcom/tencent/mm/plugin/sns/ui/bi;->qyD:I

    .line 559
    const/4 v0, 0x0

    iput-object v0, p1, Lcom/tencent/mm/plugin/sns/ui/a/a$c;->qzO:Landroid/view/View;

    .line 562
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/j;->qdz:Lcom/tencent/mm/plugin/sns/ui/bi;

    iget-object v1, p1, Lcom/tencent/mm/plugin/sns/ui/a/a$c;->lTp:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result v1

    iput v1, v0, Lcom/tencent/mm/plugin/sns/ui/bi;->qyE:I

    .line 563
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/j;->qdz:Lcom/tencent/mm/plugin/sns/ui/bi;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/j;->mEY:Landroid/widget/ListView;

    invoke-virtual {v1}, Landroid/widget/ListView;->getBottom()I

    move-result v1

    iput v1, v0, Lcom/tencent/mm/plugin/sns/ui/bi;->qnh:I

    .line 564
    const-string/jumbo v0, "MicroMsg.BaseTimeLine"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "originalTop:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/j;->qdz:Lcom/tencent/mm/plugin/sns/ui/bi;

    iget v2, v2, Lcom/tencent/mm/plugin/sns/ui/bi;->qyE:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 565
    invoke-direct {p0}, Lcom/tencent/mm/plugin/sns/ui/j;->bpa()V

    .line 566
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method final boZ()V
    .locals 6

    .prologue
    const-wide v4, 0x7d9c8000000L

    const v3, 0xfb39

    const/16 v2, 0x8

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 452
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/sns/ui/j;->qdB:Z

    if-nez v0, :cond_0

    .line 453
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 460
    :goto_0
    return-void

    .line 455
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/j;->qdy:Lcom/tencent/mm/plugin/sns/ui/SnsCommentFooter;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/ui/SnsCommentFooter;->getVisibility()I

    move-result v0

    if-eq v0, v2, :cond_1

    .line 456
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/j;->qdy:Lcom/tencent/mm/plugin/sns/ui/SnsCommentFooter;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/sns/ui/SnsCommentFooter;->setVisibility(I)V

    .line 459
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/j;->pMF:Lcom/tencent/mm/plugin/sns/ui/av;

    iget-object v1, v0, Lcom/tencent/mm/plugin/sns/ui/av;->qva:Landroid/view/View;

    if-eqz v1, :cond_2

    iget-object v1, v0, Lcom/tencent/mm/plugin/sns/ui/av;->qva:Landroid/view/View;

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    const/4 v1, 0x0

    iput-object v1, v0, Lcom/tencent/mm/plugin/sns/ui/av;->qva:Landroid/view/View;

    .line 460
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method
