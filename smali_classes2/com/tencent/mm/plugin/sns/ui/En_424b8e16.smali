.class public Lcom/tencent/mm/plugin/sns/ui/En_424b8e16;
.super Lcom/tencent/mm/kiss/WxPresenterActivity;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ad/e;
.implements Lcom/tencent/mm/plugin/sns/b/h$a;
.implements Lcom/tencent/mm/plugin/sns/ui/u;
.implements Lcom/tencent/mm/y/ao;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/sns/ui/En_424b8e16$a;
    }
.end annotation


# static fields
.field private static final qfn:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private FM:Landroid/support/v7/app/ActionBar;

.field private iMC:Ljava/lang/String;

.field private jFx:J

.field private mScreenHeight:I

.field private mScreenWidth:I

.field private nHH:I

.field private pKe:Lcom/tencent/mm/sdk/b/c;

.field private pNJ:Z

.field private qdD:Z

.field private qeA:Lcom/tencent/mm/plugin/sns/ui/TestTimeForSns;

.field private qeB:I

.field private qeC:Z

.field private qeD:Ljava/lang/String;

.field private qeE:Lcom/tencent/mm/plugin/sns/h/a;

.field protected qeF:Lcom/tencent/mm/plugin/sns/a/b/g;

.field private qeG:Lcom/tencent/mm/plugin/sns/model/au;

.field private qeH:Lcom/tencent/mm/plugin/sns/model/as;

.field private qeI:Ljava/lang/String;

.field private qeJ:Z

.field private qeK:Z

.field private qeL:I

.field private qeM:Lcom/tencent/mm/plugin/sns/ui/bb;

.field private qeN:Ljava/lang/Runnable;

.field private qeO:Lcom/tencent/mm/sdk/b/c;

.field private qeP:Z

.field private qeQ:Lcom/tencent/mm/sdk/b/c;

.field private qeR:Lcom/tencent/mm/sdk/b/c;

.field private qeS:Lcom/tencent/mm/sdk/b/c;

.field private qeT:Lcom/tencent/mm/sdk/b/c;

.field private qeU:Lcom/tencent/mm/sdk/b/c;

.field private qeV:Lcom/tencent/mm/sdk/b/c;

.field private qeW:Lcom/tencent/mm/sdk/b/c;

.field private qeX:Lcom/tencent/mm/sdk/b/c;

.field private qeY:Lcom/tencent/mm/sdk/b/c;

.field private qeZ:Lcom/tencent/mm/sdk/b/c;

.field private final qep:J

.field private qeq:J

.field private qer:Lcom/tencent/mm/plugin/sns/j/b;

.field private qes:Lcom/tencent/mm/plugin/sns/j/a;

.field private qet:Lcom/tencent/mm/plugin/sns/ui/ax;

.field private qeu:Landroid/widget/LinearLayout;

.field private qev:Lcom/tencent/mm/ui/widget/QFadeImageView;

.field private qew:Z

.field private qex:Z

.field private qey:Lcom/tencent/mm/plugin/sns/ui/j;

.field private qez:Lcom/tencent/mm/plugin/sns/ui/En_424b8e16$a;

.field private qfa:Lcom/tencent/mm/sdk/b/c;

.field private qfb:Lcom/tencent/mm/sdk/b/c;

.field private qfc:Lcom/tencent/mm/sdk/b/c;

.field private qfd:Lcom/tencent/mm/sdk/b/c;

.field private qfe:J

.field qff:Z

.field qfg:Ljava/lang/Runnable;

.field qfh:Ljava/lang/Runnable;

.field private qfi:Landroid/os/Handler;

.field private qfj:Ljava/lang/Runnable;

.field private qfk:Lcom/tencent/mm/plugin/sns/ui/bb$a;

.field private qfl:Lcom/tencent/mm/vending/app/a$b;

.field qfm:Z

.field private qfo:Landroid/view/MenuItem$OnMenuItemClickListener;

.field private qfp:Landroid/view/View;

.field private qfq:Landroid/widget/ImageView;

.field private qfr:Landroid/view/View;

.field private qfs:Landroid/view/MenuItem;

.field private qft:Lcom/tencent/mm/plugin/sns/ui/ba;

.field private qfu:Landroid/view/View$OnClickListener;

.field private qfv:Z


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const-wide v2, 0x7b278000000L

    const v1, 0xf64f

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 1430
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/sns/ui/En_424b8e16;->qfn:Ljava/util/Set;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public constructor <init>()V
    .locals 10

    .prologue
    const-wide/16 v8, 0x0

    const/4 v1, 0x0

    const v6, 0xf600

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 155
    invoke-direct {p0}, Lcom/tencent/mm/kiss/WxPresenterActivity;-><init>()V

    const-wide v2, 0x7b000000000L

    invoke-static {v2, v3, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 158
    const-wide/16 v2, 0x12c

    iput-wide v2, p0, Lcom/tencent/mm/plugin/sns/ui/En_424b8e16;->qep:J

    .line 159
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/tencent/mm/plugin/sns/ui/En_424b8e16;->qeq:J

    .line 161
    const-class v0, Lcom/tencent/mm/plugin/sns/j/b;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/sns/ui/En_424b8e16;->n(Ljava/lang/Class;)Lcom/tencent/mm/vending/c/b;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/sns/j/b;

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/En_424b8e16;->qer:Lcom/tencent/mm/plugin/sns/j/b;

    .line 162
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/En_424b8e16;->qer:Lcom/tencent/mm/plugin/sns/j/b;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/En_424b8e16;->qer:Lcom/tencent/mm/plugin/sns/j/b;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/j/b;->bsH()Lcom/tencent/mm/plugin/sns/j/a;

    move-result-object v0

    :goto_0
    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/En_424b8e16;->qes:Lcom/tencent/mm/plugin/sns/j/a;

    .line 171
    iput-boolean v4, p0, Lcom/tencent/mm/plugin/sns/ui/En_424b8e16;->qew:Z

    .line 173
    iput-boolean v4, p0, Lcom/tencent/mm/plugin/sns/ui/En_424b8e16;->qex:Z

    .line 175
    iput-boolean v4, p0, Lcom/tencent/mm/plugin/sns/ui/En_424b8e16;->qdD:Z

    .line 183
    iput v4, p0, Lcom/tencent/mm/plugin/sns/ui/En_424b8e16;->qeB:I

    .line 185
    iput-boolean v4, p0, Lcom/tencent/mm/plugin/sns/ui/En_424b8e16;->qeC:Z

    .line 188
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/En_424b8e16;->qeD:Ljava/lang/String;

    .line 189
    new-instance v0, Lcom/tencent/mm/plugin/sns/h/a;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/sns/h/a;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/En_424b8e16;->qeE:Lcom/tencent/mm/plugin/sns/h/a;

    .line 191
    new-instance v0, Lcom/tencent/mm/plugin/sns/a/b/g;

    invoke-direct {v0, v5}, Lcom/tencent/mm/plugin/sns/a/b/g;-><init>(I)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/En_424b8e16;->qeF:Lcom/tencent/mm/plugin/sns/a/b/g;

    .line 192
    new-instance v0, Lcom/tencent/mm/plugin/sns/model/au;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/sns/model/au;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/En_424b8e16;->qeG:Lcom/tencent/mm/plugin/sns/model/au;

    .line 193
    new-instance v0, Lcom/tencent/mm/plugin/sns/model/as;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/sns/model/as;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/En_424b8e16;->qeH:Lcom/tencent/mm/plugin/sns/model/as;

    .line 208
    new-instance v0, Lcom/tencent/mm/plugin/sns/ui/En_424b8e16$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/sns/ui/En_424b8e16$1;-><init>(Lcom/tencent/mm/plugin/sns/ui/En_424b8e16;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/En_424b8e16;->qeN:Ljava/lang/Runnable;

    .line 221
    new-instance v0, Lcom/tencent/mm/plugin/sns/ui/En_424b8e16$12;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/sns/ui/En_424b8e16$12;-><init>(Lcom/tencent/mm/plugin/sns/ui/En_424b8e16;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/En_424b8e16;->qeO:Lcom/tencent/mm/sdk/b/c;

    .line 234
    iput-boolean v4, p0, Lcom/tencent/mm/plugin/sns/ui/En_424b8e16;->qeP:Z

    .line 235
    iput-boolean v4, p0, Lcom/tencent/mm/plugin/sns/ui/En_424b8e16;->pNJ:Z

    .line 236
    new-instance v0, Lcom/tencent/mm/plugin/sns/ui/En_424b8e16$23;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/sns/ui/En_424b8e16$23;-><init>(Lcom/tencent/mm/plugin/sns/ui/En_424b8e16;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/En_424b8e16;->qeQ:Lcom/tencent/mm/sdk/b/c;

    .line 249
    new-instance v0, Lcom/tencent/mm/plugin/sns/ui/En_424b8e16$34;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/sns/ui/En_424b8e16$34;-><init>(Lcom/tencent/mm/plugin/sns/ui/En_424b8e16;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/En_424b8e16;->qeR:Lcom/tencent/mm/sdk/b/c;

    .line 257
    new-instance v0, Lcom/tencent/mm/plugin/sns/ui/En_424b8e16$45;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/sns/ui/En_424b8e16$45;-><init>(Lcom/tencent/mm/plugin/sns/ui/En_424b8e16;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/En_424b8e16;->qeS:Lcom/tencent/mm/sdk/b/c;

    .line 265
    new-instance v0, Lcom/tencent/mm/plugin/sns/ui/En_424b8e16$49;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/sns/ui/En_424b8e16$49;-><init>(Lcom/tencent/mm/plugin/sns/ui/En_424b8e16;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/En_424b8e16;->qeT:Lcom/tencent/mm/sdk/b/c;

    .line 277
    new-instance v0, Lcom/tencent/mm/plugin/sns/ui/En_424b8e16$50;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/sns/ui/En_424b8e16$50;-><init>(Lcom/tencent/mm/plugin/sns/ui/En_424b8e16;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/En_424b8e16;->qeU:Lcom/tencent/mm/sdk/b/c;

    .line 289
    new-instance v0, Lcom/tencent/mm/plugin/sns/ui/En_424b8e16$51;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/sns/ui/En_424b8e16$51;-><init>(Lcom/tencent/mm/plugin/sns/ui/En_424b8e16;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/En_424b8e16;->qeV:Lcom/tencent/mm/sdk/b/c;

    .line 301
    new-instance v0, Lcom/tencent/mm/plugin/sns/ui/En_424b8e16$52;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/sns/ui/En_424b8e16$52;-><init>(Lcom/tencent/mm/plugin/sns/ui/En_424b8e16;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/En_424b8e16;->qeW:Lcom/tencent/mm/sdk/b/c;

    .line 317
    new-instance v0, Lcom/tencent/mm/plugin/sns/ui/En_424b8e16$2;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/sns/ui/En_424b8e16$2;-><init>(Lcom/tencent/mm/plugin/sns/ui/En_424b8e16;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/En_424b8e16;->qeX:Lcom/tencent/mm/sdk/b/c;

    .line 326
    new-instance v0, Lcom/tencent/mm/plugin/sns/ui/En_424b8e16$3;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/sns/ui/En_424b8e16$3;-><init>(Lcom/tencent/mm/plugin/sns/ui/En_424b8e16;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/En_424b8e16;->qeY:Lcom/tencent/mm/sdk/b/c;

    .line 338
    new-instance v0, Lcom/tencent/mm/plugin/sns/ui/En_424b8e16$4;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/sns/ui/En_424b8e16$4;-><init>(Lcom/tencent/mm/plugin/sns/ui/En_424b8e16;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/En_424b8e16;->pKe:Lcom/tencent/mm/sdk/b/c;

    .line 350
    new-instance v0, Lcom/tencent/mm/plugin/sns/ui/En_424b8e16$5;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/sns/ui/En_424b8e16$5;-><init>(Lcom/tencent/mm/plugin/sns/ui/En_424b8e16;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/En_424b8e16;->qeZ:Lcom/tencent/mm/sdk/b/c;

    .line 361
    new-instance v0, Lcom/tencent/mm/plugin/sns/ui/En_424b8e16$6;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/sns/ui/En_424b8e16$6;-><init>(Lcom/tencent/mm/plugin/sns/ui/En_424b8e16;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/En_424b8e16;->qfa:Lcom/tencent/mm/sdk/b/c;

    .line 373
    new-instance v0, Lcom/tencent/mm/plugin/sns/ui/En_424b8e16$7;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/sns/ui/En_424b8e16$7;-><init>(Lcom/tencent/mm/plugin/sns/ui/En_424b8e16;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/En_424b8e16;->qfb:Lcom/tencent/mm/sdk/b/c;

    .line 385
    new-instance v0, Lcom/tencent/mm/plugin/sns/ui/En_424b8e16$8;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/sns/ui/En_424b8e16$8;-><init>(Lcom/tencent/mm/plugin/sns/ui/En_424b8e16;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/En_424b8e16;->qfc:Lcom/tencent/mm/sdk/b/c;

    .line 397
    new-instance v0, Lcom/tencent/mm/plugin/sns/ui/En_424b8e16$9;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/sns/ui/En_424b8e16$9;-><init>(Lcom/tencent/mm/plugin/sns/ui/En_424b8e16;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/En_424b8e16;->qfd:Lcom/tencent/mm/sdk/b/c;

    .line 722
    iput-wide v8, p0, Lcom/tencent/mm/plugin/sns/ui/En_424b8e16;->qfe:J

    .line 723
    iput-boolean v4, p0, Lcom/tencent/mm/plugin/sns/ui/En_424b8e16;->qff:Z

    .line 724
    iput v4, p0, Lcom/tencent/mm/plugin/sns/ui/En_424b8e16;->nHH:I

    .line 726
    new-instance v0, Lcom/tencent/mm/plugin/sns/ui/En_424b8e16$15;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/sns/ui/En_424b8e16$15;-><init>(Lcom/tencent/mm/plugin/sns/ui/En_424b8e16;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/En_424b8e16;->qfg:Ljava/lang/Runnable;

    .line 739
    new-instance v0, Lcom/tencent/mm/plugin/sns/ui/En_424b8e16$16;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/sns/ui/En_424b8e16$16;-><init>(Lcom/tencent/mm/plugin/sns/ui/En_424b8e16;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/En_424b8e16;->qfh:Ljava/lang/Runnable;

    .line 755
    sget-object v0, Lcom/tencent/mm/vending/h/d;->xSK:Lcom/tencent/mm/vending/h/h;

    iget-object v0, v0, Lcom/tencent/mm/vending/h/h;->xSQ:Lcom/tencent/mm/vending/h/a;

    check-cast v0, Lcom/tencent/mm/vending/h/b;

    iget-object v0, v0, Lcom/tencent/mm/vending/h/b;->mHandler:Landroid/os/Handler;

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/En_424b8e16;->qfi:Landroid/os/Handler;

    .line 801
    new-instance v0, Lcom/tencent/mm/plugin/sns/ui/En_424b8e16$17;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/sns/ui/En_424b8e16$17;-><init>(Lcom/tencent/mm/plugin/sns/ui/En_424b8e16;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/En_424b8e16;->qfj:Ljava/lang/Runnable;

    .line 824
    new-instance v0, Lcom/tencent/mm/plugin/sns/ui/En_424b8e16$18;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/sns/ui/En_424b8e16$18;-><init>(Lcom/tencent/mm/plugin/sns/ui/En_424b8e16;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/En_424b8e16;->qfk:Lcom/tencent/mm/plugin/sns/ui/bb$a;

    .line 954
    new-instance v0, Lcom/tencent/mm/plugin/sns/ui/En_424b8e16$19;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/sns/ui/En_424b8e16$19;-><init>(Lcom/tencent/mm/plugin/sns/ui/En_424b8e16;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/En_424b8e16;->qfl:Lcom/tencent/mm/vending/app/a$b;

    .line 1387
    iput v4, p0, Lcom/tencent/mm/plugin/sns/ui/En_424b8e16;->mScreenWidth:I

    .line 1388
    iput v4, p0, Lcom/tencent/mm/plugin/sns/ui/En_424b8e16;->mScreenHeight:I

    .line 1401
    iput-boolean v5, p0, Lcom/tencent/mm/plugin/sns/ui/En_424b8e16;->qfm:Z

    .line 1428
    iput-wide v8, p0, Lcom/tencent/mm/plugin/sns/ui/En_424b8e16;->jFx:J

    .line 1822
    new-instance v0, Lcom/tencent/mm/plugin/sns/ui/En_424b8e16$36;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/sns/ui/En_424b8e16$36;-><init>(Lcom/tencent/mm/plugin/sns/ui/En_424b8e16;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/En_424b8e16;->qfo:Landroid/view/MenuItem$OnMenuItemClickListener;

    .line 1951
    iput-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/En_424b8e16;->qft:Lcom/tencent/mm/plugin/sns/ui/ba;

    .line 2073
    new-instance v0, Lcom/tencent/mm/plugin/sns/ui/En_424b8e16$42;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/sns/ui/En_424b8e16$42;-><init>(Lcom/tencent/mm/plugin/sns/ui/En_424b8e16;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/En_424b8e16;->qfu:Landroid/view/View$OnClickListener;

    .line 2144
    iput-boolean v4, p0, Lcom/tencent/mm/plugin/sns/ui/En_424b8e16;->qfv:Z

    const-wide v0, 0x7b000000000L

    invoke-static {v0, v1, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void

    :cond_0
    move-object v0, v1

    .line 162
    goto/16 :goto_0
.end method

.method static synthetic A(Lcom/tencent/mm/plugin/sns/ui/En_424b8e16;)Z
    .locals 4

    .prologue
    const-wide v2, 0x7b200000000L

    const v1, 0xf640

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 155
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/sns/ui/En_424b8e16;->qeC:Z

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method static synthetic B(Lcom/tencent/mm/plugin/sns/ui/En_424b8e16;)V
    .locals 11

    .prologue
    const v10, 0xf641

    const/16 v9, 0xa

    const/4 v8, 0x3

    const/4 v0, 0x1

    const/4 v1, 0x0

    const-wide v2, 0x7b208000000L

    invoke-static {v2, v3, v10}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 155
    iget v2, p0, Lcom/tencent/mm/plugin/sns/ui/En_424b8e16;->qeB:I

    if-gt v2, v8, :cond_4

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/En_424b8e16;->qeM:Lcom/tencent/mm/plugin/sns/ui/bb;

    iget-object v2, v2, Lcom/tencent/mm/plugin/sns/ui/bb;->mEY:Landroid/widget/ListView;

    invoke-virtual {v2}, Landroid/widget/ListView;->getFirstVisiblePosition()I

    move-result v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iget-wide v6, p0, Lcom/tencent/mm/plugin/sns/ui/En_424b8e16;->qfe:J

    sub-long/2addr v4, v6

    const-wide/16 v6, 0x3e8

    cmp-long v3, v4, v6

    if-gtz v3, :cond_0

    iget v3, p0, Lcom/tencent/mm/plugin/sns/ui/En_424b8e16;->nHH:I

    if-le v2, v3, :cond_1

    :cond_0
    const-wide/16 v4, 0x0

    iput-wide v4, p0, Lcom/tencent/mm/plugin/sns/ui/En_424b8e16;->qfe:J

    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/En_424b8e16;->qeM:Lcom/tencent/mm/plugin/sns/ui/bb;

    iget-object v3, v3, Lcom/tencent/mm/plugin/sns/ui/bb;->mEY:Landroid/widget/ListView;

    invoke-virtual {v3}, Landroid/widget/ListView;->getFirstVisiblePosition()I

    move-result v3

    iput v3, p0, Lcom/tencent/mm/plugin/sns/ui/En_424b8e16;->nHH:I

    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iput-wide v4, p0, Lcom/tencent/mm/plugin/sns/ui/En_424b8e16;->qfe:J

    iget v3, p0, Lcom/tencent/mm/plugin/sns/ui/En_424b8e16;->nHH:I

    sub-int/2addr v3, v2

    if-lt v3, v9, :cond_4

    if-le v2, v9, :cond_4

    const-string/jumbo v2, "MicroMsg.SnsTimeLineUI"

    const-string/jumbo v3, "showTopTip %d"

    new-array v4, v0, [Ljava/lang/Object;

    iget v5, p0, Lcom/tencent/mm/plugin/sns/ui/En_424b8e16;->qeB:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v1

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget v2, p0, Lcom/tencent/mm/plugin/sns/ui/En_424b8e16;->qeB:I

    if-gt v2, v8, :cond_4

    iget-object v2, p0, Lcom/tencent/mm/ui/MMActivity;->wei:Lcom/tencent/mm/ui/p;

    iget-object v3, v2, Lcom/tencent/mm/ui/p;->FM:Landroid/support/v7/app/ActionBar;

    if-eqz v3, :cond_5

    iget-object v3, v2, Lcom/tencent/mm/ui/p;->FM:Landroid/support/v7/app/ActionBar;

    invoke-virtual {v3}, Landroid/support/v7/app/ActionBar;->getCustomView()Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_5

    iget-object v2, v2, Lcom/tencent/mm/ui/p;->FM:Landroid/support/v7/app/ActionBar;

    invoke-virtual {v2}, Landroid/support/v7/app/ActionBar;->getCustomView()Landroid/view/View;

    move-result-object v2

    sget v3, Lcom/tencent/mm/v/a$g;->gfr:I

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_5

    :goto_0
    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivity;->wei:Lcom/tencent/mm/ui/p;

    iget-object v0, v0, Lcom/tencent/mm/ui/p;->weC:Landroid/support/v7/app/ActionBarActivity;

    sget v1, Lcom/tencent/mm/plugin/sns/i$a;->plv:I

    invoke-static {v0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v1

    sget v0, Lcom/tencent/mm/plugin/sns/i$j;->pxh:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/sns/ui/En_424b8e16;->getString(I)Ljava/lang/String;

    move-result-object v2

    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivity;->wei:Lcom/tencent/mm/ui/p;

    iget-object v3, v0, Lcom/tencent/mm/ui/p;->FM:Landroid/support/v7/app/ActionBar;

    if-eqz v3, :cond_3

    iget-object v3, v0, Lcom/tencent/mm/ui/p;->FM:Landroid/support/v7/app/ActionBar;

    sget v4, Lcom/tencent/mm/ui/p;->weS:I

    invoke-virtual {v3, v4}, Landroid/support/v7/app/ActionBar;->setCustomView(I)V

    iget-object v0, v0, Lcom/tencent/mm/ui/p;->FM:Landroid/support/v7/app/ActionBar;

    invoke-virtual {v0}, Landroid/support/v7/app/ActionBar;->getCustomView()Landroid/view/View;

    move-result-object v0

    sget v3, Lcom/tencent/mm/v/a$g;->gfr:I

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/widget/TextView;->clearAnimation()V

    if-eqz v1, :cond_2

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->startAnimation(Landroid/view/animation/Animation;)V

    :cond_2
    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_3

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivity;->wei:Lcom/tencent/mm/ui/p;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/p;->cbi()V

    const v0, 0x102002c

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/sns/ui/En_424b8e16;->Bx(I)Z

    invoke-direct {p0}, Lcom/tencent/mm/plugin/sns/ui/En_424b8e16;->bpi()V

    iget v0, p0, Lcom/tencent/mm/plugin/sns/ui/En_424b8e16;->qeB:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/tencent/mm/plugin/sns/ui/En_424b8e16;->qeB:I

    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/ae;->aFg()Lcom/tencent/mm/sdk/platformtools/af;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/En_424b8e16;->qfj:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/af;->removeCallbacks(Ljava/lang/Runnable;)V

    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/ae;->aFg()Lcom/tencent/mm/sdk/platformtools/af;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/En_424b8e16;->qfj:Ljava/lang/Runnable;

    const-wide/16 v2, 0xfa0

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/af;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_4
    const-wide v0, 0x7b208000000L

    invoke-static {v0, v1, v10}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void

    :cond_5
    move v0, v1

    goto :goto_0
.end method

.method static synthetic C(Lcom/tencent/mm/plugin/sns/ui/En_424b8e16;)Ljava/lang/String;
    .locals 4

    .prologue
    const-wide v2, 0x7b210000000L

    const v1, 0xf642

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 155
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/En_424b8e16;->qeI:Ljava/lang/String;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method static synthetic D(Lcom/tencent/mm/plugin/sns/ui/En_424b8e16;)V
    .locals 8

    .prologue
    const-wide v6, 0x7b218000000L

    const v4, 0xf643

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 155
    const-string/jumbo v0, "MicroMsg.SnsTimeLineUI"

    const-string/jumbo v1, "double click"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/En_424b8e16;->qeM:Lcom/tencent/mm/plugin/sns/ui/bb;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/bb;->mEY:Landroid/widget/ListView;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/BackwardSupportUtil$c;->a(Landroid/widget/ListView;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/En_424b8e16;->qev:Lcom/tencent/mm/ui/widget/QFadeImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/widget/QFadeImageView;->setVisibility(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/En_424b8e16;->qfj:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/En_424b8e16;->qey:Lcom/tencent/mm/plugin/sns/ui/j;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/ui/j;->boZ()V

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/En_424b8e16;->bpm()Z

    new-instance v0, Lcom/tencent/mm/sdk/platformtools/af;

    invoke-direct {v0}, Lcom/tencent/mm/sdk/platformtools/af;-><init>()V

    new-instance v1, Lcom/tencent/mm/plugin/sns/ui/En_424b8e16$43;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/sns/ui/En_424b8e16$43;-><init>(Lcom/tencent/mm/plugin/sns/ui/En_424b8e16;)V

    const-wide/16 v2, 0x12c

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/af;->postDelayed(Ljava/lang/Runnable;J)Z

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method static synthetic E(Lcom/tencent/mm/plugin/sns/ui/En_424b8e16;)V
    .locals 10

    .prologue
    const-wide v8, 0x10e4c0000000L

    const v6, 0x21c98

    const/4 v3, 0x1

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 155
    invoke-direct {p0}, Lcom/tencent/mm/plugin/sns/ui/En_424b8e16;->bpk()V

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/En_424b8e16;->qey:Lcom/tencent/mm/plugin/sns/ui/j;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/En_424b8e16;->qey:Lcom/tencent/mm/plugin/sns/ui/j;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/j;->qdw:Lcom/tencent/mm/plugin/sns/model/at;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/En_424b8e16;->qey:Lcom/tencent/mm/plugin/sns/ui/j;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/j;->qdw:Lcom/tencent/mm/plugin/sns/model/at;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/model/at;->pJF:Lcom/tencent/mm/plugin/sns/h/b;

    invoke-virtual {v0, v3}, Lcom/tencent/mm/plugin/sns/h/b;->hV(Z)V

    :cond_0
    const/16 v0, 0x2c1

    invoke-static {v0}, Lcom/tencent/mm/modelsns/b;->he(I)Lcom/tencent/mm/modelsns/b;

    move-result-object v0

    iget v1, v0, Lcom/tencent/mm/modelsns/b;->gYe:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/modelsns/b;->hi(I)Lcom/tencent/mm/modelsns/b;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tencent/mm/modelsns/b;->lG(Ljava/lang/String;)Lcom/tencent/mm/modelsns/b;

    move-result-object v1

    iget v2, v0, Lcom/tencent/mm/modelsns/b;->gYg:I

    invoke-virtual {v1, v2}, Lcom/tencent/mm/modelsns/b;->hi(I)Lcom/tencent/mm/modelsns/b;

    move-result-object v1

    invoke-virtual {v1, v3}, Lcom/tencent/mm/modelsns/b;->hi(I)Lcom/tencent/mm/modelsns/b;

    new-instance v1, Lcom/tencent/mm/plugin/sns/ui/ba;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/sns/ui/ba;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/En_424b8e16;->qft:Lcom/tencent/mm/plugin/sns/ui/ba;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/En_424b8e16;->qft:Lcom/tencent/mm/plugin/sns/ui/ba;

    new-instance v2, Lcom/tencent/mm/plugin/sns/ui/En_424b8e16$40;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/sns/ui/En_424b8e16$40;-><init>(Lcom/tencent/mm/plugin/sns/ui/En_424b8e16;)V

    iput-object v2, v1, Lcom/tencent/mm/plugin/sns/ui/ba;->qwH:Lcom/tencent/mm/ui/base/p$c;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/En_424b8e16;->qft:Lcom/tencent/mm/plugin/sns/ui/ba;

    const/4 v2, 0x3

    iget-object v3, p0, Lcom/tencent/mm/ui/MMActivity;->wei:Lcom/tencent/mm/ui/p;

    iget-object v3, v3, Lcom/tencent/mm/ui/p;->weC:Landroid/support/v7/app/ActionBarActivity;

    sget v4, Lcom/tencent/mm/plugin/sns/i$j;->pwm:I

    invoke-virtual {v3, v4}, Landroid/support/v7/app/ActionBarActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/plugin/sns/ui/ba;->c(ILjava/lang/CharSequence;)V

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/En_424b8e16;->qft:Lcom/tencent/mm/plugin/sns/ui/ba;

    new-instance v2, Lcom/tencent/mm/plugin/sns/ui/En_424b8e16$41;

    invoke-direct {v2, p0, v0}, Lcom/tencent/mm/plugin/sns/ui/En_424b8e16$41;-><init>(Lcom/tencent/mm/plugin/sns/ui/En_424b8e16;Lcom/tencent/mm/modelsns/b;)V

    iput-object v2, v1, Lcom/tencent/mm/plugin/sns/ui/ba;->qwI:Lcom/tencent/mm/ui/base/p$d;

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/En_424b8e16;->qft:Lcom/tencent/mm/plugin/sns/ui/ba;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/ui/ba;->brU()Landroid/app/Dialog;

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method static synthetic F(Lcom/tencent/mm/plugin/sns/ui/En_424b8e16;)V
    .locals 4

    .prologue
    const-wide v2, 0x7b228000000L

    const v0, 0xf645

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 155
    invoke-direct {p0}, Lcom/tencent/mm/plugin/sns/ui/En_424b8e16;->bpl()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method static synthetic G(Lcom/tencent/mm/plugin/sns/ui/En_424b8e16;)J
    .locals 6

    .prologue
    const-wide v4, 0x10e4c8000000L

    const v2, 0x21c99

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 155
    iget-wide v0, p0, Lcom/tencent/mm/plugin/sns/ui/En_424b8e16;->qeq:J

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-wide v0
.end method

.method static synthetic H(Lcom/tencent/mm/plugin/sns/ui/En_424b8e16;)Ljava/lang/Runnable;
    .locals 4

    .prologue
    const-wide v2, 0x10e4d8000000L

    const v1, 0x21c9b

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 155
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/En_424b8e16;->qfj:Ljava/lang/Runnable;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method static synthetic I(Lcom/tencent/mm/plugin/sns/ui/En_424b8e16;)Z
    .locals 4

    .prologue
    const-wide v2, 0x10e4e0000000L

    const v1, 0x21c9c

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 155
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/sns/ui/En_424b8e16;->qfv:Z

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/sns/ui/En_424b8e16;J)J
    .locals 5

    .prologue
    const-wide v2, 0x10e4d0000000L

    const v0, 0x21c9a

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 155
    iput-wide p1, p0, Lcom/tencent/mm/plugin/sns/ui/En_424b8e16;->qeq:J

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-wide p1
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/sns/ui/En_424b8e16;)Lcom/tencent/mm/plugin/sns/ui/ax;
    .locals 4

    .prologue
    const-wide v2, 0x7b108000000L

    const v1, 0xf621

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 155
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/En_424b8e16;->qet:Lcom/tencent/mm/plugin/sns/ui/ax;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/sns/ui/En_424b8e16;I)V
    .locals 12

    .prologue
    const-wide v10, 0x7b138000000L

    const v8, 0xf627

    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 155
    const/16 v0, 0x1fb

    invoke-static {v0}, Lcom/tencent/mm/modelsns/b;->he(I)Lcom/tencent/mm/modelsns/b;

    move-result-object v1

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/En_424b8e16;->qeM:Lcom/tencent/mm/plugin/sns/ui/bb;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/bb;->mEY:Landroid/widget/ListView;

    invoke-virtual {v0}, Landroid/widget/ListView;->getFirstVisiblePosition()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/En_424b8e16;->qeM:Lcom/tencent/mm/plugin/sns/ui/bb;

    iget-object v2, v2, Lcom/tencent/mm/plugin/sns/ui/bb;->mEY:Landroid/widget/ListView;

    invoke-virtual {v2}, Landroid/widget/ListView;->getLastVisiblePosition()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/En_424b8e16;->qet:Lcom/tencent/mm/plugin/sns/ui/ax;

    invoke-virtual {v3}, Lcom/tencent/mm/plugin/sns/ui/ax;->getCount()I

    move-result v3

    :goto_0
    if-gt v0, v2, :cond_4

    if-ge v0, v3, :cond_0

    if-ltz v0, :cond_0

    if-eq v0, p1, :cond_0

    if-le p1, v0, :cond_3

    iget-object v4, p0, Lcom/tencent/mm/plugin/sns/ui/En_424b8e16;->qey:Lcom/tencent/mm/plugin/sns/ui/j;

    iget-object v4, v4, Lcom/tencent/mm/plugin/sns/ui/j;->pMF:Lcom/tencent/mm/plugin/sns/ui/av;

    invoke-virtual {v4, v0}, Lcom/tencent/mm/plugin/sns/ui/av;->vz(I)Lcom/tencent/mm/plugin/sns/storage/m;

    move-result-object v4

    invoke-static {v4}, Lcom/tencent/mm/plugin/sns/data/i;->g(Lcom/tencent/mm/plugin/sns/storage/m;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1}, Lcom/tencent/mm/modelsns/b;->LX()Z

    move-result v5

    if-eqz v5, :cond_0

    iget-object v5, v1, Lcom/tencent/mm/modelsns/b;->gYm:Ljava/lang/StringBuffer;

    invoke-virtual {v5}, Ljava/lang/StringBuffer;->length()I

    move-result v5

    if-nez v5, :cond_2

    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_1

    iget-object v4, v1, Lcom/tencent/mm/modelsns/b;->gYm:Ljava/lang/StringBuffer;

    const-string/jumbo v5, " "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :cond_0
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    iget-object v5, v1, Lcom/tencent/mm/modelsns/b;->gYm:Ljava/lang/StringBuffer;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_1

    :cond_2
    iget-object v5, v1, Lcom/tencent/mm/modelsns/b;->gYm:Ljava/lang/StringBuffer;

    new-instance v6, Ljava/lang/StringBuilder;

    const-string/jumbo v7, "||"

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_1

    :cond_3
    iget-object v4, p0, Lcom/tencent/mm/plugin/sns/ui/En_424b8e16;->qey:Lcom/tencent/mm/plugin/sns/ui/j;

    iget-object v4, v4, Lcom/tencent/mm/plugin/sns/ui/j;->pMF:Lcom/tencent/mm/plugin/sns/ui/av;

    invoke-virtual {v4, v0}, Lcom/tencent/mm/plugin/sns/ui/av;->vz(I)Lcom/tencent/mm/plugin/sns/storage/m;

    move-result-object v4

    invoke-static {v4}, Lcom/tencent/mm/plugin/sns/data/i;->g(Lcom/tencent/mm/plugin/sns/storage/m;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Lcom/tencent/mm/modelsns/b;->lF(Ljava/lang/String;)Lcom/tencent/mm/modelsns/b;

    goto :goto_1

    :cond_4
    invoke-virtual {v1}, Lcom/tencent/mm/modelsns/b;->Mb()Z

    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/sns/ui/En_424b8e16;IILcom/tencent/mm/g/a/gj;)V
    .locals 8

    .prologue
    const-wide v6, 0x7b148000000L

    const v5, 0xf629

    const/4 v4, 0x1

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 155
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/En_424b8e16;->qey:Lcom/tencent/mm/plugin/sns/ui/j;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/j;->mEY:Landroid/widget/ListView;

    invoke-virtual {v0}, Landroid/widget/ListView;->getFirstVisiblePosition()I

    move-result v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/En_424b8e16;->qey:Lcom/tencent/mm/plugin/sns/ui/j;

    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/ui/j;->mEY:Landroid/widget/ListView;

    invoke-virtual {v1}, Landroid/widget/ListView;->getHeaderViewsCount()I

    move-result v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/En_424b8e16;->qey:Lcom/tencent/mm/plugin/sns/ui/j;

    iget-object v2, v2, Lcom/tencent/mm/plugin/sns/ui/j;->pMF:Lcom/tencent/mm/plugin/sns/ui/av;

    invoke-virtual {v2, p2}, Lcom/tencent/mm/plugin/sns/ui/av;->vz(I)Lcom/tencent/mm/plugin/sns/storage/m;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/sns/storage/m;->bnP()Lcom/tencent/mm/protocal/c/bjs;

    move-result-object v2

    iget-object v3, v2, Lcom/tencent/mm/protocal/c/bjs;->vnh:Lcom/tencent/mm/protocal/c/od;

    iget v3, v3, Lcom/tencent/mm/protocal/c/od;->uxl:I

    if-ne v3, v4, :cond_0

    iget-object v2, v2, Lcom/tencent/mm/protocal/c/bjs;->vnh:Lcom/tencent/mm/protocal/c/od;

    iget-object v2, v2, Lcom/tencent/mm/protocal/c/od;->uxm:Ljava/util/LinkedList;

    invoke-virtual {v2}, Ljava/util/LinkedList;->size()I

    move-result v2

    const/4 v3, 0x4

    if-ne v2, v3, :cond_0

    if-le p1, v4, :cond_0

    add-int/lit8 p1, p1, 0x1

    :cond_0
    :goto_0
    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/En_424b8e16;->qey:Lcom/tencent/mm/plugin/sns/ui/j;

    iget-object v2, v2, Lcom/tencent/mm/plugin/sns/ui/j;->mEY:Landroid/widget/ListView;

    sub-int v0, p2, v0

    add-int/2addr v0, v1

    invoke-virtual {v2, v0}, Landroid/widget/ListView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    instance-of v1, v1, Lcom/tencent/mm/plugin/sns/ui/a/a$c;

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/sns/ui/a/a$c;

    iget-object v1, v0, Lcom/tencent/mm/plugin/sns/ui/a/a$c;->qzU:Lcom/tencent/mm/plugin/sns/ui/PhotosContent;

    if-eqz v1, :cond_1

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/a/a$c;->qzU:Lcom/tencent/mm/plugin/sns/ui/PhotosContent;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/sns/ui/PhotosContent;->vE(I)Lcom/tencent/mm/plugin/sns/ui/TagImageView;

    move-result-object v0

    if-eqz v0, :cond_1

    const/4 v1, 0x2

    new-array v1, v1, [I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/sns/ui/TagImageView;->getLocationInWindow([I)V

    iget-object v2, p3, Lcom/tencent/mm/g/a/gj;->eLR:Lcom/tencent/mm/g/a/gj$b;

    const/4 v3, 0x0

    aget v3, v1, v3

    iput v3, v2, Lcom/tencent/mm/g/a/gj$b;->eEn:I

    iget-object v2, p3, Lcom/tencent/mm/g/a/gj;->eLR:Lcom/tencent/mm/g/a/gj$b;

    aget v1, v1, v4

    iput v1, v2, Lcom/tencent/mm/g/a/gj$b;->eEo:I

    iget-object v1, p3, Lcom/tencent/mm/g/a/gj;->eLR:Lcom/tencent/mm/g/a/gj$b;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/ui/TagImageView;->getWidth()I

    move-result v2

    iput v2, v1, Lcom/tencent/mm/g/a/gj$b;->eEp:I

    iget-object v1, p3, Lcom/tencent/mm/g/a/gj;->eLR:Lcom/tencent/mm/g/a/gj$b;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/ui/TagImageView;->getHeight()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/g/a/gj$b;->eEq:I

    :cond_1
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void

    :cond_2
    const-string/jumbo v2, "MicroMsg.SnsTimeLineUI"

    const-string/jumbo v3, "snsInfo is null"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/sns/ui/En_424b8e16;Lcom/tencent/mm/plugin/sns/j/c$b;)V
    .locals 10

    .prologue
    const-wide v8, 0x7b1c0000000L

    const v7, 0xf638

    const/4 v6, 0x0

    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 155
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/En_424b8e16;->qeu:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v6}, Landroid/widget/LinearLayout;->setVisibility(I)V

    sget v0, Lcom/tencent/mm/plugin/sns/i$f;->psb:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/sns/ui/En_424b8e16;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/En_424b8e16;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/tencent/mm/plugin/sns/i$h;->pvp:I

    iget v3, p1, Lcom/tencent/mm/plugin/sns/j/c$b;->qDp:I

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    iget v5, p1, Lcom/tencent/mm/plugin/sns/j/c$b;->qDp:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v6

    invoke-virtual {v1, v2, v3, v4}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget v0, Lcom/tencent/mm/plugin/sns/i$f;->prZ:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/sns/ui/En_424b8e16;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iget-object v1, p1, Lcom/tencent/mm/plugin/sns/j/c$b;->qDo:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/tencent/mm/pluginsdk/ui/a$b;->a(Landroid/widget/ImageView;Ljava/lang/String;)V

    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/sns/ui/En_424b8e16;Z)Z
    .locals 4

    .prologue
    const-wide v2, 0x7b1f0000000L

    const v0, 0xf63e

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 155
    iput-boolean p1, p0, Lcom/tencent/mm/plugin/sns/ui/En_424b8e16;->qdD:Z

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return p1
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/sns/ui/En_424b8e16;I)I
    .locals 4

    .prologue
    const-wide v2, 0x7b190000000L

    const v0, 0xf632

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 155
    iput p1, p0, Lcom/tencent/mm/plugin/sns/ui/En_424b8e16;->nHH:I

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return p1
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/sns/ui/En_424b8e16;)V
    .locals 8

    .prologue
    const-wide v6, 0x7b110000000L

    const v5, 0xf622

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 155
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/En_424b8e16;->qer:Lcom/tencent/mm/plugin/sns/j/b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/j/b;->qDl:Lcom/tencent/mm/plugin/sns/j/b$a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/En_424b8e16;->iMC:Ljava/lang/String;

    iget-boolean v2, p0, Lcom/tencent/mm/plugin/sns/ui/En_424b8e16;->qeJ:Z

    iget-boolean v3, p0, Lcom/tencent/mm/plugin/sns/ui/En_424b8e16;->qeK:Z

    iget v4, p0, Lcom/tencent/mm/plugin/sns/ui/En_424b8e16;->qeL:I

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/tencent/mm/plugin/sns/j/b$a;->b(Ljava/lang/String;ZZI)Lcom/tencent/mm/vending/g/c;

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method private bpi()V
    .locals 4

    .prologue
    const-wide v2, 0x7b078000000L

    const v1, 0xf60f

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 1813
    new-instance v0, Lcom/tencent/mm/plugin/sns/ui/En_424b8e16$35;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/sns/ui/En_424b8e16$35;-><init>(Lcom/tencent/mm/plugin/sns/ui/En_424b8e16;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/sns/ui/En_424b8e16;->aa(Ljava/lang/Runnable;)V

    .line 1820
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method private bpj()V
    .locals 6

    .prologue
    const-wide v4, 0x7b088000000L

    const v2, 0xf611

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 1843
    invoke-direct {p0}, Lcom/tencent/mm/plugin/sns/ui/En_424b8e16;->bpi()V

    .line 1844
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/En_424b8e16;->qfo:Landroid/view/MenuItem$OnMenuItemClickListener;

    sget v1, Lcom/tencent/mm/plugin/sns/i$e;->aVb:I

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/plugin/sns/ui/En_424b8e16;->a(Landroid/view/MenuItem$OnMenuItemClickListener;I)V

    .line 1845
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method private bpk()V
    .locals 6

    .prologue
    const-wide v4, 0x7b098000000L

    const v2, 0xf613

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 1942
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/En_424b8e16;->qfr:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 1943
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/En_424b8e16;->qfr:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 1945
    :cond_0
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method private bpl()V
    .locals 11

    .prologue
    const/4 v10, 0x0

    const/4 v9, 0x2

    const/4 v8, 0x1

    const-wide v6, 0x7b0a8000000L

    const v5, 0xf615

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 2055
    invoke-static {p0}, Lcom/tencent/mm/p/a;->aP(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2056
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 2071
    :goto_0
    return-void

    .line 2058
    :cond_0
    const-string/jumbo v0, "android.permission.CAMERA"

    const/16 v1, 0x12

    const-string/jumbo v2, ""

    const-string/jumbo v3, ""

    invoke-static {p0, v0, v1, v2, v3}, Lcom/tencent/mm/pluginsdk/h/a;->a(Landroid/app/Activity;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)Z

    move-result v0

    .line 2059
    const-string/jumbo v1, "MicroMsg.SnsTimeLineUI"

    const-string/jumbo v2, "summerper checkPermission checkCamera[%b], stack[%s], activity[%s]"

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v3, v10

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bh;->bUz()Lcom/tencent/mm/sdk/platformtools/ai;

    move-result-object v4

    aput-object v4, v3, v8

    aput-object p0, v3, v9

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2060
    if-nez v0, :cond_1

    .line 2061
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 2063
    :cond_1
    const-string/jumbo v0, "android.permission.RECORD_AUDIO"

    const/16 v1, 0x12

    const-string/jumbo v2, ""

    const-string/jumbo v3, ""

    invoke-static {p0, v0, v1, v2, v3}, Lcom/tencent/mm/pluginsdk/h/a;->a(Landroid/app/Activity;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)Z

    move-result v0

    .line 2064
    const-string/jumbo v1, "MicroMsg.SnsTimeLineUI"

    const-string/jumbo v2, "summerper checkPermission checkmicrophone[%b], stack[%s], activity[%s]"

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v3, v10

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bh;->bUz()Lcom/tencent/mm/sdk/platformtools/ai;

    move-result-object v4

    aput-object v4, v3, v8

    aput-object p0, v3, v9

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2065
    if-nez v0, :cond_2

    .line 2066
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 2068
    :cond_2
    sget-object v0, Lcom/tencent/mm/plugin/report/service/g;->oFG:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v1, 0x35fe

    new-array v2, v9, [Ljava/lang/Object;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v10

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v8

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/report/service/g;->i(I[Ljava/lang/Object;)V

    .line 2069
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 2070
    iget-object v1, p0, Lcom/tencent/mm/ui/MMActivity;->wei:Lcom/tencent/mm/ui/p;

    iget-object v1, v1, Lcom/tencent/mm/ui/p;->weC:Landroid/support/v7/app/ActionBarActivity;

    invoke-static {v1, v0}, Lcom/tencent/mm/pluginsdk/ui/tools/k;->w(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 2071
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/sns/ui/En_424b8e16;)Z
    .locals 4

    .prologue
    const-wide v2, 0x7b118000000L

    const v1, 0xf623

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 155
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/sns/ui/En_424b8e16;->qeP:Z

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method static synthetic d(Lcom/tencent/mm/plugin/sns/ui/En_424b8e16;)Z
    .locals 4

    .prologue
    const-wide v2, 0x7b120000000L

    const v1, 0xf624

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 155
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/sns/ui/En_424b8e16;->pNJ:Z

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method static synthetic e(Lcom/tencent/mm/plugin/sns/ui/En_424b8e16;)Z
    .locals 4

    .prologue
    const-wide v2, 0x7b128000000L

    const v1, 0xf625

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 155
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/sns/ui/En_424b8e16;->pNJ:Z

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method static synthetic f(Lcom/tencent/mm/plugin/sns/ui/En_424b8e16;)Lcom/tencent/mm/plugin/sns/h/a;
    .locals 4

    .prologue
    const-wide v2, 0x7b130000000L

    const v1, 0xf626

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 155
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/En_424b8e16;->qeE:Lcom/tencent/mm/plugin/sns/h/a;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method static synthetic g(Lcom/tencent/mm/plugin/sns/ui/En_424b8e16;)Lcom/tencent/mm/plugin/sns/ui/j;
    .locals 4

    .prologue
    const-wide v2, 0x7b140000000L

    const v1, 0xf628

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 155
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/En_424b8e16;->qey:Lcom/tencent/mm/plugin/sns/ui/j;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method static synthetic h(Lcom/tencent/mm/plugin/sns/ui/En_424b8e16;)Lcom/tencent/mm/plugin/sns/ui/bb;
    .locals 4

    .prologue
    const-wide v2, 0x7b150000000L

    const v1, 0xf62a

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 155
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/En_424b8e16;->qeM:Lcom/tencent/mm/plugin/sns/ui/bb;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method static synthetic i(Lcom/tencent/mm/plugin/sns/ui/En_424b8e16;)Z
    .locals 4

    .prologue
    const-wide v2, 0x7b158000000L

    const v1, 0xf62b

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 155
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/sns/ui/En_424b8e16;->qeJ:Z

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method static synthetic j(Lcom/tencent/mm/plugin/sns/ui/En_424b8e16;)Z
    .locals 4

    .prologue
    const-wide v2, 0x7b160000000L

    const v1, 0xf62c

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 155
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/sns/ui/En_424b8e16;->qeK:Z

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method static synthetic k(Lcom/tencent/mm/plugin/sns/ui/En_424b8e16;)Lcom/tencent/mm/plugin/sns/j/b;
    .locals 4

    .prologue
    const-wide v2, 0x7b168000000L

    const v1, 0xf62d

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 155
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/En_424b8e16;->qer:Lcom/tencent/mm/plugin/sns/j/b;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method static synthetic l(Lcom/tencent/mm/plugin/sns/ui/En_424b8e16;)Lcom/tencent/mm/ui/widget/QFadeImageView;
    .locals 4

    .prologue
    const-wide v2, 0xe0230000000L

    const v1, 0x1c046

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 155
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/En_424b8e16;->qev:Lcom/tencent/mm/ui/widget/QFadeImageView;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method static synthetic m(Lcom/tencent/mm/plugin/sns/ui/En_424b8e16;)Z
    .locals 4

    .prologue
    const-wide v2, 0x7b178000000L

    const v1, 0xf62f

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 155
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/sns/ui/En_424b8e16;->qff:Z

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method static synthetic n(Lcom/tencent/mm/plugin/sns/ui/En_424b8e16;)V
    .locals 4

    .prologue
    const-wide v2, 0x7b180000000L

    const v0, 0xf630

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 155
    invoke-direct {p0}, Lcom/tencent/mm/plugin/sns/ui/En_424b8e16;->bpj()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method static synthetic o(Lcom/tencent/mm/plugin/sns/ui/En_424b8e16;)J
    .locals 6

    .prologue
    const-wide v4, 0x7b188000000L

    const v2, 0xf631

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 155
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/sns/ui/En_424b8e16;->qfe:J

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-wide v0
.end method

.method static synthetic p(Lcom/tencent/mm/plugin/sns/ui/En_424b8e16;)Ljava/lang/String;
    .locals 4

    .prologue
    const-wide v2, 0x7b198000000L

    const v1, 0xf633

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 155
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/En_424b8e16;->iMC:Ljava/lang/String;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method static synthetic q(Lcom/tencent/mm/plugin/sns/ui/En_424b8e16;)I
    .locals 4

    .prologue
    const-wide v2, 0x7b1a0000000L

    const v1, 0xf634

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 155
    iget v0, p0, Lcom/tencent/mm/plugin/sns/ui/En_424b8e16;->qeL:I

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method static synthetic r(Lcom/tencent/mm/plugin/sns/ui/En_424b8e16;)Landroid/os/Handler;
    .locals 4

    .prologue
    const-wide v2, 0x7b1a8000000L

    const v1, 0xf635

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 155
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/En_424b8e16;->qfi:Landroid/os/Handler;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method static synthetic s(Lcom/tencent/mm/plugin/sns/ui/En_424b8e16;)Ljava/lang/Runnable;
    .locals 4

    .prologue
    const-wide v2, 0x7b1b0000000L

    const v1, 0xf636

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 155
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/En_424b8e16;->qeN:Ljava/lang/Runnable;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method static synthetic t(Lcom/tencent/mm/plugin/sns/ui/En_424b8e16;)Z
    .locals 4

    .prologue
    const-wide v2, 0x7b1b8000000L

    const v1, 0xf637

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 155
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/sns/ui/En_424b8e16;->qdD:Z

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method static synthetic u(Lcom/tencent/mm/plugin/sns/ui/En_424b8e16;)Landroid/widget/LinearLayout;
    .locals 4

    .prologue
    const-wide v2, 0x7b1c8000000L

    const v1, 0xf639

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 155
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/En_424b8e16;->qeu:Landroid/widget/LinearLayout;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method static synthetic v(Lcom/tencent/mm/plugin/sns/ui/En_424b8e16;)Lcom/tencent/mm/plugin/sns/ui/TestTimeForSns;
    .locals 4

    .prologue
    const-wide v2, 0x7b1d0000000L

    const v1, 0xf63a

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 155
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/En_424b8e16;->qeA:Lcom/tencent/mm/plugin/sns/ui/TestTimeForSns;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method static synthetic w(Lcom/tencent/mm/plugin/sns/ui/En_424b8e16;)Z
    .locals 4

    .prologue
    const-wide v2, 0x7b1d8000000L    # 4.1800001463592E-311

    const v1, 0xf63b

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 155
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/sns/ui/En_424b8e16;->qex:Z

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method static synthetic x(Lcom/tencent/mm/plugin/sns/ui/En_424b8e16;)Z
    .locals 4

    .prologue
    const-wide v2, 0x7b1e0000000L

    const v1, 0xf63c

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 155
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/sns/ui/En_424b8e16;->qex:Z

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method static synthetic y(Lcom/tencent/mm/plugin/sns/ui/En_424b8e16;)Lcom/tencent/mm/plugin/sns/ui/En_424b8e16$a;
    .locals 4

    .prologue
    const-wide v2, 0x7b1e8000000L

    const v1, 0xf63d

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 155
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/En_424b8e16;->qez:Lcom/tencent/mm/plugin/sns/ui/En_424b8e16$a;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method static synthetic z(Lcom/tencent/mm/plugin/sns/ui/En_424b8e16;)Z
    .locals 4

    .prologue
    const-wide v2, 0x7b1f8000000L

    const v1, 0xf63f

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 155
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/sns/ui/En_424b8e16;->qew:Z

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method


# virtual methods
.method public final AK()V
    .locals 6

    .prologue
    const-wide v4, 0x7b0c0000000L

    const v2, 0xf618

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 2137
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/En_424b8e16;->xO()Lcom/tencent/mm/vending/app/a;

    move-result-object v0

    const-class v1, Lcom/tencent/mm/plugin/sns/j/c$b;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/vending/app/a;->H(Ljava/lang/Class;)V

    .line 2138
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final AL()V
    .locals 4

    .prologue
    const-wide v2, 0x7b0c8000000L

    const v0, 0xf619

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 2142
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final AM()V
    .locals 8

    .prologue
    const-wide v6, 0x7b0d0000000L

    const v4, 0xf61a

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 2147
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/sns/ui/En_424b8e16;->qfv:Z

    if-eqz v0, :cond_0

    .line 2148
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 2161
    :goto_0
    return-void

    .line 2150
    :cond_0
    const-string/jumbo v0, "MicroMsg.SnsTimeLineUI"

    const-string/jumbo v1, "notifyHbReward imp"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 2151
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/sns/ui/En_424b8e16;->qfv:Z

    .line 2152
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/ae;->aFg()Lcom/tencent/mm/sdk/platformtools/af;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/sns/ui/En_424b8e16$44;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/sns/ui/En_424b8e16$44;-><init>(Lcom/tencent/mm/plugin/sns/ui/En_424b8e16;)V

    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/af;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 2161
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public final AN()V
    .locals 6

    .prologue
    const-wide v4, 0x7b0e8000000L

    const v2, 0xf61d

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 2254
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/En_424b8e16;->xO()Lcom/tencent/mm/vending/app/a;

    move-result-object v0

    const-class v1, Lcom/tencent/mm/plugin/sns/j/c$b;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/vending/app/a;->H(Ljava/lang/Class;)V

    .line 2255
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method protected final MZ()V
    .locals 10

    .prologue
    const-wide v8, 0x7b068000000L

    const v6, 0xf60d

    const/4 v4, 0x0

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 1572
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/En_424b8e16;->qeM:Lcom/tencent/mm/plugin/sns/ui/bb;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/bb;->pNI:Lcom/tencent/mm/plugin/sns/ui/SnsHeader;

    invoke-virtual {v0, v4}, Lcom/tencent/mm/plugin/sns/ui/SnsHeader;->setDrawingCacheEnabled(Z)V

    .line 1573
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/En_424b8e16;->qey:Lcom/tencent/mm/plugin/sns/ui/j;

    sget v0, Lcom/tencent/mm/plugin/sns/i$f;->psL:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/sns/ui/En_424b8e16;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, v1, Lcom/tencent/mm/plugin/sns/ui/j;->pMa:Landroid/widget/FrameLayout;

    .line 1575
    sget v0, Lcom/tencent/mm/plugin/sns/i$j;->pzr:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/sns/ui/En_424b8e16;->pg(I)V

    .line 1576
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/ae;->blu()Lcom/tencent/mm/plugin/sns/ui/aj;

    move-result-object v0

    iget v1, v0, Lcom/tencent/mm/plugin/sns/ui/aj;->position:I

    .line 1577
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/En_424b8e16;->qeM:Lcom/tencent/mm/plugin/sns/ui/bb;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/ui/bb;->bpo()Landroid/widget/ListView;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/sns/ui/AdListView;

    .line 1578
    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/En_424b8e16;->qeF:Lcom/tencent/mm/plugin/sns/a/b/g;

    iput-object v2, v0, Lcom/tencent/mm/plugin/sns/ui/AdListView;->qca:Lcom/tencent/mm/plugin/sns/a/b/b;

    .line 1579
    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/En_424b8e16;->qeG:Lcom/tencent/mm/plugin/sns/model/au;

    iput-object v2, v0, Lcom/tencent/mm/plugin/sns/ui/AdListView;->qcb:Lcom/tencent/mm/plugin/sns/model/f;

    .line 1580
    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/En_424b8e16;->qeH:Lcom/tencent/mm/plugin/sns/model/as;

    iput-object v2, v0, Lcom/tencent/mm/plugin/sns/ui/AdListView;->qcc:Lcom/tencent/mm/plugin/sns/model/e;

    .line 1581
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/En_424b8e16;->qeH:Lcom/tencent/mm/plugin/sns/model/as;

    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/ae;->ble()Lcom/tencent/mm/plugin/sns/f/c;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/sns/model/as;->a(Lcom/tencent/mm/plugin/sns/model/e;)V

    .line 1582
    const-string/jumbo v0, "MicroMsg.SnsTimeLineUI"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "oncreate firstPosition %d isToResume: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v3, p0, Lcom/tencent/mm/plugin/sns/ui/En_424b8e16;->qdD:Z

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v3, v4

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1584
    sget v0, Lcom/tencent/mm/plugin/sns/i$f;->psm:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/sns/ui/En_424b8e16;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/widget/QFadeImageView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/En_424b8e16;->qev:Lcom/tencent/mm/ui/widget/QFadeImageView;

    .line 1585
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/En_424b8e16;->qev:Lcom/tencent/mm/ui/widget/QFadeImageView;

    sget v1, Lcom/tencent/mm/plugin/sns/i$i;->pvG:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/widget/QFadeImageView;->setImageResource(I)V

    .line 1586
    new-instance v0, Lcom/tencent/mm/plugin/sns/ui/En_424b8e16$a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/En_424b8e16;->qeM:Lcom/tencent/mm/plugin/sns/ui/bb;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/sns/ui/bb;->bpo()Landroid/widget/ListView;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/tencent/mm/plugin/sns/ui/En_424b8e16$a;-><init>(Lcom/tencent/mm/plugin/sns/ui/En_424b8e16;Landroid/widget/ListView;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/En_424b8e16;->qez:Lcom/tencent/mm/plugin/sns/ui/En_424b8e16$a;

    .line 1587
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/En_424b8e16;->qez:Lcom/tencent/mm/plugin/sns/ui/En_424b8e16$a;

    new-instance v1, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v1}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/sns/ui/En_424b8e16$a;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 1588
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/En_424b8e16;->qez:Lcom/tencent/mm/plugin/sns/ui/En_424b8e16$a;

    new-instance v1, Lcom/tencent/mm/plugin/sns/ui/En_424b8e16$22;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/sns/ui/En_424b8e16$22;-><init>(Lcom/tencent/mm/plugin/sns/ui/En_424b8e16;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/sns/ui/En_424b8e16$a;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 1608
    new-instance v0, Lcom/tencent/mm/plugin/sns/ui/ax;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/En_424b8e16;->qeM:Lcom/tencent/mm/plugin/sns/ui/bb;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/sns/ui/bb;->bpo()Landroid/widget/ListView;

    move-result-object v2

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/En_424b8e16;->qey:Lcom/tencent/mm/plugin/sns/ui/j;

    iget-object v3, v1, Lcom/tencent/mm/plugin/sns/ui/j;->qdI:Lcom/tencent/mm/plugin/sns/ui/b/b;

    iget-object v4, p0, Lcom/tencent/mm/plugin/sns/ui/En_424b8e16;->qey:Lcom/tencent/mm/plugin/sns/ui/j;

    iget-object v5, p0, Lcom/tencent/mm/plugin/sns/ui/En_424b8e16;->qeI:Ljava/lang/String;

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/plugin/sns/ui/ax;-><init>(Lcom/tencent/mm/ui/MMActivity;Landroid/widget/ListView;Lcom/tencent/mm/plugin/sns/ui/b/b;Lcom/tencent/mm/plugin/sns/ui/j;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/En_424b8e16;->qet:Lcom/tencent/mm/plugin/sns/ui/ax;

    .line 1611
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/En_424b8e16;->qey:Lcom/tencent/mm/plugin/sns/ui/j;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/j;->qdI:Lcom/tencent/mm/plugin/sns/ui/b/b;

    new-instance v1, Lcom/tencent/mm/plugin/sns/ui/En_424b8e16$24;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/sns/ui/En_424b8e16$24;-><init>(Lcom/tencent/mm/plugin/sns/ui/En_424b8e16;)V

    iput-object v1, v0, Lcom/tencent/mm/plugin/sns/ui/b/b;->qBy:Lcom/tencent/mm/plugin/sns/ui/av$a;

    .line 1619
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/En_424b8e16;->qey:Lcom/tencent/mm/plugin/sns/ui/j;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/En_424b8e16;->qet:Lcom/tencent/mm/plugin/sns/ui/ax;

    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/ui/ax;->qvz:Lcom/tencent/mm/plugin/sns/ui/av;

    iput-object v1, v0, Lcom/tencent/mm/plugin/sns/ui/j;->pMF:Lcom/tencent/mm/plugin/sns/ui/av;

    .line 1621
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/En_424b8e16;->qet:Lcom/tencent/mm/plugin/sns/ui/ax;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/ax;->qvA:Lcom/tencent/mm/plugin/sns/ui/aw;

    new-instance v1, Lcom/tencent/mm/plugin/sns/ui/En_424b8e16$25;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/sns/ui/En_424b8e16$25;-><init>(Lcom/tencent/mm/plugin/sns/ui/En_424b8e16;)V

    iput-object v1, v0, Lcom/tencent/mm/vending/a/b;->xQI:Lcom/tencent/mm/vending/a/b$a;

    .line 1633
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/En_424b8e16;->qey:Lcom/tencent/mm/plugin/sns/ui/j;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/j;->pMa:Landroid/widget/FrameLayout;

    check-cast v0, Lcom/tencent/mm/plugin/sns/ui/TestTimeForSns;

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/En_424b8e16;->qeA:Lcom/tencent/mm/plugin/sns/ui/TestTimeForSns;

    .line 1634
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/En_424b8e16;->qeA:Lcom/tencent/mm/plugin/sns/ui/TestTimeForSns;

    new-instance v1, Lcom/tencent/mm/plugin/sns/ui/En_424b8e16$26;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/sns/ui/En_424b8e16$26;-><init>(Lcom/tencent/mm/plugin/sns/ui/En_424b8e16;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/sns/ui/TestTimeForSns;->setListener(Lcom/tencent/mm/plugin/sns/ui/TestTimeForSns$a;)V

    .line 1669
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/En_424b8e16;->qeM:Lcom/tencent/mm/plugin/sns/ui/bb;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/bb;->mEY:Landroid/widget/ListView;

    new-instance v1, Lcom/tencent/mm/plugin/sns/ui/En_424b8e16$27;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/sns/ui/En_424b8e16$27;-><init>(Lcom/tencent/mm/plugin/sns/ui/En_424b8e16;)V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 1699
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/En_424b8e16;->qeM:Lcom/tencent/mm/plugin/sns/ui/bb;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/bb;->mEY:Landroid/widget/ListView;

    new-instance v1, Lcom/tencent/mm/plugin/sns/ui/En_424b8e16$28;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/sns/ui/En_424b8e16$28;-><init>(Lcom/tencent/mm/plugin/sns/ui/En_424b8e16;)V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->post(Ljava/lang/Runnable;)Z

    .line 1711
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/En_424b8e16;->qeM:Lcom/tencent/mm/plugin/sns/ui/bb;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/bb;->nib:Lcom/tencent/mm/ui/base/MMPullDownView;

    new-instance v1, Lcom/tencent/mm/plugin/sns/ui/En_424b8e16$29;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/sns/ui/En_424b8e16$29;-><init>(Lcom/tencent/mm/plugin/sns/ui/En_424b8e16;)V

    iput-object v1, v0, Lcom/tencent/mm/ui/base/MMPullDownView;->wxN:Lcom/tencent/mm/ui/base/MMPullDownView$f;

    .line 1730
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/En_424b8e16;->qey:Lcom/tencent/mm/plugin/sns/ui/j;

    sget v0, Lcom/tencent/mm/plugin/sns/i$f;->poD:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/sns/ui/En_424b8e16;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentFooter;

    iput-object v0, v1, Lcom/tencent/mm/plugin/sns/ui/j;->qdy:Lcom/tencent/mm/plugin/sns/ui/SnsCommentFooter;

    .line 1731
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/En_424b8e16;->qey:Lcom/tencent/mm/plugin/sns/ui/j;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/j;->qdy:Lcom/tencent/mm/plugin/sns/ui/SnsCommentFooter;

    new-instance v1, Lcom/tencent/mm/plugin/sns/ui/En_424b8e16$30;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/sns/ui/En_424b8e16$30;-><init>(Lcom/tencent/mm/plugin/sns/ui/En_424b8e16;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/sns/ui/SnsCommentFooter;->post(Ljava/lang/Runnable;)Z

    .line 1740
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/En_424b8e16;->qey:Lcom/tencent/mm/plugin/sns/ui/j;

    new-instance v1, Lcom/tencent/mm/plugin/sns/ui/bi;

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/En_424b8e16;->qeM:Lcom/tencent/mm/plugin/sns/ui/bb;

    iget-object v2, v2, Lcom/tencent/mm/plugin/sns/ui/bb;->mEY:Landroid/widget/ListView;

    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/En_424b8e16;->qey:Lcom/tencent/mm/plugin/sns/ui/j;

    iget-object v3, v3, Lcom/tencent/mm/plugin/sns/ui/j;->qdy:Lcom/tencent/mm/plugin/sns/ui/SnsCommentFooter;

    invoke-direct {v1, v2, v3}, Lcom/tencent/mm/plugin/sns/ui/bi;-><init>(Landroid/widget/ListView;Lcom/tencent/mm/plugin/sns/ui/SnsCommentFooter;)V

    iput-object v1, v0, Lcom/tencent/mm/plugin/sns/ui/j;->qdz:Lcom/tencent/mm/plugin/sns/ui/bi;

    .line 1741
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/En_424b8e16;->qeM:Lcom/tencent/mm/plugin/sns/ui/bb;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/bb;->pNI:Lcom/tencent/mm/plugin/sns/ui/SnsHeader;

    sget v1, Lcom/tencent/mm/plugin/sns/i$f;->psa:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/sns/ui/SnsHeader;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/En_424b8e16;->qeu:Landroid/widget/LinearLayout;

    .line 1742
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/En_424b8e16;->qeu:Landroid/widget/LinearLayout;

    sget v1, Lcom/tencent/mm/plugin/sns/i$f;->prY:I

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/sns/ui/En_424b8e16$31;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/sns/ui/En_424b8e16$31;-><init>(Lcom/tencent/mm/plugin/sns/ui/En_424b8e16;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1763
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/En_424b8e16;->qeM:Lcom/tencent/mm/plugin/sns/ui/bb;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/bb;->pNI:Lcom/tencent/mm/plugin/sns/ui/SnsHeader;

    new-instance v1, Lcom/tencent/mm/plugin/sns/ui/En_424b8e16$32;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/sns/ui/En_424b8e16$32;-><init>(Lcom/tencent/mm/plugin/sns/ui/En_424b8e16;)V

    iget-object v2, v0, Lcom/tencent/mm/plugin/sns/ui/SnsHeader;->qpa:Lcom/tencent/mm/plugin/sns/ui/SnsHeader$b;

    if-eqz v2, :cond_0

    iget-object v2, v0, Lcom/tencent/mm/plugin/sns/ui/SnsHeader;->qpa:Lcom/tencent/mm/plugin/sns/ui/SnsHeader$b;

    iget-object v2, v2, Lcom/tencent/mm/plugin/sns/ui/SnsHeader$b;->hsK:Landroid/widget/ImageView;

    if-eqz v2, :cond_0

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/SnsHeader;->qpa:Lcom/tencent/mm/plugin/sns/ui/SnsHeader$b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/SnsHeader$b;->hsK:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1785
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/En_424b8e16;->qey:Lcom/tencent/mm/plugin/sns/ui/j;

    new-instance v1, Lcom/tencent/mm/plugin/sns/ui/ao;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/sns/ui/ao;-><init>(Landroid/app/Activity;)V

    iput-object v1, v0, Lcom/tencent/mm/plugin/sns/ui/j;->qdA:Lcom/tencent/mm/plugin/sns/ui/ao;

    .line 1787
    invoke-direct {p0}, Lcom/tencent/mm/plugin/sns/ui/En_424b8e16;->bpj()V

    .line 1789
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final a(IILjava/lang/String;Lcom/tencent/mm/ad/k;)V
    .locals 10

    .prologue
    const-wide v8, 0x7b0d8000000L

    const v7, 0xf61b

    const/4 v5, 0x1

    const/4 v6, 0x0

    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 2198
    const-string/jumbo v0, "MicroMsg.SnsTimeLineUI"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "uionSceneEnd: errType = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " errCode = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " errMsg = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " type = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 2199
    invoke-virtual {p4}, Lcom/tencent/mm/ad/k;->getType()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 2198
    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 2201
    invoke-virtual {p4}, Lcom/tencent/mm/ad/k;->getType()I

    move-result v0

    const/16 v1, 0xda

    if-ne v0, v1, :cond_3

    move-object v0, p4

    .line 2202
    check-cast v0, Lcom/tencent/mm/plugin/sns/model/q;

    .line 2203
    iget v1, v0, Lcom/tencent/mm/plugin/sns/model/q;->type:I

    if-eq v1, v5, :cond_0

    .line 2204
    iget v1, v0, Lcom/tencent/mm/plugin/sns/model/q;->type:I

    const/4 v2, 0x6

    if-eq v1, v2, :cond_0

    .line 2205
    iget v1, v0, Lcom/tencent/mm/plugin/sns/model/q;->type:I

    const/4 v2, 0x4

    if-ne v1, v2, :cond_1

    .line 2206
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/En_424b8e16;->qey:Lcom/tencent/mm/plugin/sns/ui/j;

    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/ui/j;->qdJ:Lcom/tencent/mm/ui/base/r;

    if-eqz v1, :cond_1

    .line 2207
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/En_424b8e16;->qey:Lcom/tencent/mm/plugin/sns/ui/j;

    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/ui/j;->qdJ:Lcom/tencent/mm/ui/base/r;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/base/r;->dismiss()V

    .line 2210
    :cond_1
    iget v0, v0, Lcom/tencent/mm/plugin/sns/model/q;->type:I

    const/16 v1, 0xb

    if-ne v0, v1, :cond_3

    .line 2211
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/En_424b8e16;->qeM:Lcom/tencent/mm/plugin/sns/ui/bb;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/bb;->hvy:Lcom/tencent/mm/ui/base/r;

    if-eqz v0, :cond_2

    .line 2212
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/En_424b8e16;->qeM:Lcom/tencent/mm/plugin/sns/ui/bb;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/bb;->hvy:Lcom/tencent/mm/ui/base/r;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/r;->dismiss()V

    .line 2214
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/En_424b8e16;->qfq:Landroid/widget/ImageView;

    if-eqz v0, :cond_3

    .line 2215
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/En_424b8e16;->qfq:Landroid/widget/ImageView;

    sget v1, Lcom/tencent/mm/plugin/sns/i$i;->cNg:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 2218
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/En_424b8e16;->qet:Lcom/tencent/mm/plugin/sns/ui/ax;

    if-eqz v0, :cond_4

    .line 2222
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/En_424b8e16;->qet:Lcom/tencent/mm/plugin/sns/ui/ax;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/ax;->qvA:Lcom/tencent/mm/plugin/sns/ui/aw;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/ui/aw;->notifyVendingDataChange()V

    .line 2224
    :cond_4
    invoke-virtual {p4}, Lcom/tencent/mm/ad/k;->getType()I

    move-result v0

    const/16 v1, 0xd3

    if-ne v0, v1, :cond_5

    .line 2225
    check-cast p4, Lcom/tencent/mm/plugin/sns/model/x;

    .line 2226
    iget-boolean v0, p4, Lcom/tencent/mm/plugin/sns/model/x;->pGw:Z

    if-eqz v0, :cond_6

    .line 2227
    const/16 v0, 0x2d7

    .line 2228
    invoke-static {v0}, Lcom/tencent/mm/modelsns/b;->he(I)Lcom/tencent/mm/modelsns/b;

    move-result-object v0

    .line 2229
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/En_424b8e16;->qet:Lcom/tencent/mm/plugin/sns/ui/ax;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/sns/ui/ax;->getCount()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/modelsns/b;->hh(I)Lcom/tencent/mm/modelsns/b;

    move-result-object v1

    iget v2, p4, Lcom/tencent/mm/plugin/sns/model/x;->Ob:I

    invoke-virtual {v1, v2}, Lcom/tencent/mm/modelsns/b;->hh(I)Lcom/tencent/mm/modelsns/b;

    .line 2230
    invoke-virtual {v0}, Lcom/tencent/mm/modelsns/b;->Mb()Z

    .line 2238
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/En_424b8e16;->qez:Lcom/tencent/mm/plugin/sns/ui/En_424b8e16$a;

    if-eqz v0, :cond_5

    .line 2239
    iput-boolean v6, p0, Lcom/tencent/mm/plugin/sns/ui/En_424b8e16;->qex:Z

    .line 2240
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/En_424b8e16;->qez:Lcom/tencent/mm/plugin/sns/ui/En_424b8e16$a;

    const-string/jumbo v1, "MicroMsg.SnsTimeLineUI"

    const-string/jumbo v2, "play end vis: %d, sumY %f MAX_Y %f"

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    iget-object v4, v0, Lcom/tencent/mm/plugin/sns/ui/En_424b8e16$a;->qfw:Lcom/tencent/mm/plugin/sns/ui/En_424b8e16;

    iget-object v4, v4, Lcom/tencent/mm/plugin/sns/ui/En_424b8e16;->qev:Lcom/tencent/mm/ui/widget/QFadeImageView;

    invoke-virtual {v4}, Lcom/tencent/mm/ui/widget/QFadeImageView;->getVisibility()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v6

    iget v4, v0, Lcom/tencent/mm/plugin/sns/ui/En_424b8e16$a;->qfL:F

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    aput-object v4, v3, v5

    const/4 v4, 0x2

    iget v5, v0, Lcom/tencent/mm/plugin/sns/ui/En_424b8e16$a;->qfJ:F

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, v0, Lcom/tencent/mm/plugin/sns/ui/En_424b8e16$a;->qfw:Lcom/tencent/mm/plugin/sns/ui/En_424b8e16;

    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/ui/En_424b8e16;->qev:Lcom/tencent/mm/ui/widget/QFadeImageView;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/widget/QFadeImageView;->getVisibility()I

    move-result v1

    if-nez v1, :cond_5

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/ui/En_424b8e16$a;->init()V

    iget v1, v0, Lcom/tencent/mm/plugin/sns/ui/En_424b8e16$a;->qfL:F

    iget v2, v0, Lcom/tencent/mm/plugin/sns/ui/En_424b8e16$a;->qfJ:F

    cmpg-float v1, v1, v2

    if-ltz v1, :cond_5

    iget-object v1, v0, Lcom/tencent/mm/plugin/sns/ui/En_424b8e16$a;->qfw:Lcom/tencent/mm/plugin/sns/ui/En_424b8e16;

    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/ui/En_424b8e16;->qev:Lcom/tencent/mm/ui/widget/QFadeImageView;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/widget/QFadeImageView;->clearAnimation()V

    iget-object v1, v0, Lcom/tencent/mm/plugin/sns/ui/En_424b8e16$a;->qfw:Lcom/tencent/mm/plugin/sns/ui/En_424b8e16;

    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/ui/En_424b8e16;->qev:Lcom/tencent/mm/ui/widget/QFadeImageView;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/ui/widget/QFadeImageView;->startAnimation(Landroid/view/animation/Animation;)V

    const-wide/16 v2, 0x4b0

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/plugin/sns/ui/En_424b8e16$a;->setDuration(J)V

    iput-boolean v6, v0, Lcom/tencent/mm/plugin/sns/ui/En_424b8e16$a;->qfN:Z

    .line 2243
    :cond_5
    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void

    .line 2232
    :cond_6
    const/16 v0, 0x2d8

    .line 2233
    invoke-static {v0}, Lcom/tencent/mm/modelsns/b;->he(I)Lcom/tencent/mm/modelsns/b;

    move-result-object v0

    .line 2234
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/En_424b8e16;->qet:Lcom/tencent/mm/plugin/sns/ui/ax;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/sns/ui/ax;->getCount()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/modelsns/b;->hh(I)Lcom/tencent/mm/modelsns/b;

    move-result-object v1

    iget v2, p4, Lcom/tencent/mm/plugin/sns/model/x;->Ob:I

    invoke-virtual {v1, v2}, Lcom/tencent/mm/modelsns/b;->hh(I)Lcom/tencent/mm/modelsns/b;

    move-result-object v1

    .line 2235
    invoke-virtual {v1, v6}, Lcom/tencent/mm/modelsns/b;->hh(I)Lcom/tencent/mm/modelsns/b;

    .line 2236
    invoke-virtual {v0}, Lcom/tencent/mm/modelsns/b;->Mb()Z

    goto :goto_0
.end method

.method public final a(ZLjava/lang/String;ZZIJ)V
    .locals 6

    .prologue
    const-wide v4, 0x7b010000000L

    const v2, 0xf602

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 500
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/En_424b8e16;->qfi:Landroid/os/Handler;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/En_424b8e16;->qeN:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 501
    invoke-static {}, Lcom/tencent/mm/vending/g/g;->cnT()Lcom/tencent/mm/vending/g/c;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/sns/ui/En_424b8e16$14;

    invoke-direct {v1, p0, p2}, Lcom/tencent/mm/plugin/sns/ui/En_424b8e16$14;-><init>(Lcom/tencent/mm/plugin/sns/ui/En_424b8e16;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lcom/tencent/mm/vending/g/c;->b(Lcom/tencent/mm/vending/c/a;)Lcom/tencent/mm/vending/g/c;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/sns/ui/En_424b8e16$13;

    invoke-direct {v1, p0, p1}, Lcom/tencent/mm/plugin/sns/ui/En_424b8e16$13;-><init>(Lcom/tencent/mm/plugin/sns/ui/En_424b8e16;Z)V

    .line 512
    invoke-interface {v0, v1}, Lcom/tencent/mm/vending/g/c;->d(Lcom/tencent/mm/vending/c/a;)Lcom/tencent/mm/vending/g/c;

    .line 523
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final a(ZZLjava/lang/String;ZZIJ)V
    .locals 6

    .prologue
    const-wide v4, 0x7b008000000L

    const v2, 0xf601

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 470
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/En_424b8e16;->qfi:Landroid/os/Handler;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/En_424b8e16;->qeN:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 471
    invoke-static {}, Lcom/tencent/mm/vending/g/g;->cnT()Lcom/tencent/mm/vending/g/c;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/sns/ui/En_424b8e16$11;

    invoke-direct {v1, p0, p3}, Lcom/tencent/mm/plugin/sns/ui/En_424b8e16$11;-><init>(Lcom/tencent/mm/plugin/sns/ui/En_424b8e16;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lcom/tencent/mm/vending/g/c;->b(Lcom/tencent/mm/vending/c/a;)Lcom/tencent/mm/vending/g/c;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/sns/ui/En_424b8e16$10;

    invoke-direct {v1, p0, p2, p1}, Lcom/tencent/mm/plugin/sns/ui/En_424b8e16$10;-><init>(Lcom/tencent/mm/plugin/sns/ui/En_424b8e16;ZZ)V

    .line 483
    invoke-interface {v0, v1}, Lcom/tencent/mm/vending/g/c;->d(Lcom/tencent/mm/vending/c/a;)Lcom/tencent/mm/vending/g/c;

    .line 496
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final acQ()Z
    .locals 4

    .prologue
    const-wide v2, 0x7b080000000L

    const v1, 0xf610

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 1839
    invoke-super {p0}, Lcom/tencent/mm/kiss/WxPresenterActivity;->acQ()Z

    move-result v0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method public final aqR()V
    .locals 6

    .prologue
    const-wide v4, 0x7b070000000L

    const v2, 0xf60e

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 1793
    invoke-super {p0}, Lcom/tencent/mm/kiss/WxPresenterActivity;->aqR()V

    .line 1794
    new-instance v0, Lcom/tencent/mm/plugin/sns/ui/En_424b8e16$33;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/sns/ui/En_424b8e16$33;-><init>(Lcom/tencent/mm/plugin/sns/ui/En_424b8e16;)V

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ag;->w(Ljava/lang/Runnable;)V

    .line 1800
    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivity;->wei:Lcom/tencent/mm/ui/p;

    iget v0, v0, Lcom/tencent/mm/ui/p;->weU:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 1801
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/En_424b8e16;->qey:Lcom/tencent/mm/plugin/sns/ui/j;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/En_424b8e16;->qey:Lcom/tencent/mm/plugin/sns/ui/j;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/j;->qdy:Lcom/tencent/mm/plugin/sns/ui/SnsCommentFooter;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/En_424b8e16;->qey:Lcom/tencent/mm/plugin/sns/ui/j;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/j;->qdy:Lcom/tencent/mm/plugin/sns/ui/SnsCommentFooter;

    .line 1802
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/ui/SnsCommentFooter;->bqX()Z

    move-result v0

    if-nez v0, :cond_1

    .line 1803
    const-string/jumbo v0, "MicroMsg.SnsTimeLineUI"

    const-string/jumbo v1, "onKeyBoardStateChange find"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 1810
    :goto_0
    return-void

    .line 1805
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivity;->wei:Lcom/tencent/mm/ui/p;

    iget v0, v0, Lcom/tencent/mm/ui/p;->weU:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 1806
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/En_424b8e16;->qey:Lcom/tencent/mm/plugin/sns/ui/j;

    if-eqz v0, :cond_1

    .line 1807
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/En_424b8e16;->qey:Lcom/tencent/mm/plugin/sns/ui/j;

    iget-boolean v1, v0, Lcom/tencent/mm/plugin/sns/ui/j;->qdx:Z

    if-eqz v1, :cond_1

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/tencent/mm/plugin/sns/ui/j;->qdx:Z

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/j;->qdz:Lcom/tencent/mm/plugin/sns/ui/bi;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/ui/bi;->bsh()V

    .line 1810
    :cond_1
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public final bpm()Z
    .locals 4

    .prologue
    const-wide v2, 0x7b0b8000000L

    const v1, 0xf617

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 2126
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/En_424b8e16;->qey:Lcom/tencent/mm/plugin/sns/ui/j;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/En_424b8e16;->qey:Lcom/tencent/mm/plugin/sns/ui/j;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/j;->qdF:Lcom/tencent/mm/plugin/sns/ui/bh;

    if-nez v0, :cond_1

    .line 2127
    :cond_0
    const/4 v0, 0x0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 2131
    :goto_0
    return v0

    .line 2129
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/En_424b8e16;->qey:Lcom/tencent/mm/plugin/sns/ui/j;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/En_424b8e16;->qey:Lcom/tencent/mm/plugin/sns/ui/j;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/j;->qdG:Lcom/tencent/mm/plugin/sns/ui/c;

    if-nez v0, :cond_3

    .line 2130
    :cond_2
    :goto_1
    invoke-static {}, Lcom/tencent/mm/plugin/sns/abtest/a;->bjH()V

    .line 2131
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/En_424b8e16;->qey:Lcom/tencent/mm/plugin/sns/ui/j;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/j;->qdF:Lcom/tencent/mm/plugin/sns/ui/bh;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/ui/bh;->bpm()Z

    move-result v0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 2129
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/En_424b8e16;->qey:Lcom/tencent/mm/plugin/sns/ui/j;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/j;->qdG:Lcom/tencent/mm/plugin/sns/ui/c;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/ui/c;->bme()Z

    goto :goto_1
.end method

.method public final cG(Landroid/view/View;)Z
    .locals 13

    .prologue
    const-wide v0, 0x7b0b0000000L

    const v2, 0xf616

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 2121
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/En_424b8e16;->qey:Lcom/tencent/mm/plugin/sns/ui/j;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/j;->qdG:Lcom/tencent/mm/plugin/sns/ui/c;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/ui/c;->bme()Z

    .line 2122
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/En_424b8e16;->qey:Lcom/tencent/mm/plugin/sns/ui/j;

    iget-object v2, v0, Lcom/tencent/mm/plugin/sns/ui/j;->qdF:Lcom/tencent/mm/plugin/sns/ui/bh;

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/tencent/mm/plugin/sns/ui/a/a$c;

    if-nez v0, :cond_0

    const-string/jumbo v0, "MicroMsg.TimeLineCommentHelper"

    const-string/jumbo v1, "showCommentBtn err2"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    const-wide v2, 0x7b0b0000000L

    const v1, 0xf616

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    :goto_0
    return v0

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/sns/ui/a/a$c;

    iget-object v3, v0, Lcom/tencent/mm/plugin/sns/ui/a/a$c;->eHi:Ljava/lang/String;

    iget-object v1, v2, Lcom/tencent/mm/plugin/sns/ui/bh;->qyA:Lcom/tencent/mm/plugin/sns/ui/SnsCommentShowAbLayout;

    if-eqz v1, :cond_3

    iget-object v1, v2, Lcom/tencent/mm/plugin/sns/ui/bh;->qyA:Lcom/tencent/mm/plugin/sns/ui/SnsCommentShowAbLayout;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/sns/ui/SnsCommentShowAbLayout;->getTag()Ljava/lang/Object;

    move-result-object v1

    instance-of v1, v1, Lcom/tencent/mm/plugin/sns/ui/bh$a;

    if-eqz v1, :cond_2

    iget-object v1, v2, Lcom/tencent/mm/plugin/sns/ui/bh;->qyA:Lcom/tencent/mm/plugin/sns/ui/SnsCommentShowAbLayout;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/sns/ui/SnsCommentShowAbLayout;->getTag()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/sns/ui/bh$a;

    iget-object v4, v1, Lcom/tencent/mm/plugin/sns/ui/bh$a;->pMu:Ljava/lang/String;

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    iget-object v0, v1, Lcom/tencent/mm/plugin/sns/ui/bh$a;->pBa:Landroid/view/View;

    invoke-virtual {v2, v0}, Lcom/tencent/mm/plugin/sns/ui/bh;->cI(Landroid/view/View;)V

    const/4 v0, 0x1

    const-wide v2, 0x7b0b0000000L

    const v1, 0xf616

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    :cond_1
    invoke-virtual {v2}, Lcom/tencent/mm/plugin/sns/ui/bh;->bpm()Z

    :cond_2
    const/4 v1, 0x0

    iput-object v1, v2, Lcom/tencent/mm/plugin/sns/ui/bh;->qyA:Lcom/tencent/mm/plugin/sns/ui/SnsCommentShowAbLayout;

    :cond_3
    new-instance v1, Lcom/tencent/mm/plugin/sns/ui/SnsCommentShowAbLayout;

    iget-object v4, v2, Lcom/tencent/mm/plugin/sns/ui/bh;->mContext:Landroid/content/Context;

    invoke-direct {v1, v4}, Lcom/tencent/mm/plugin/sns/ui/SnsCommentShowAbLayout;-><init>(Landroid/content/Context;)V

    iput-object v1, v2, Lcom/tencent/mm/plugin/sns/ui/bh;->qyA:Lcom/tencent/mm/plugin/sns/ui/SnsCommentShowAbLayout;

    iget-object v1, v2, Lcom/tencent/mm/plugin/sns/ui/bh;->qyA:Lcom/tencent/mm/plugin/sns/ui/SnsCommentShowAbLayout;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/l;->bC(Landroid/view/View;)V

    iget-object v1, v2, Lcom/tencent/mm/plugin/sns/ui/bh;->qyA:Lcom/tencent/mm/plugin/sns/ui/SnsCommentShowAbLayout;

    sget v4, Lcom/tencent/mm/plugin/sns/i$f;->cqY:I

    invoke-virtual {v1, v4}, Lcom/tencent/mm/plugin/sns/ui/SnsCommentShowAbLayout;->setId(I)V

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v4, -0x1

    const/4 v5, -0x1

    invoke-direct {v1, v4, v5}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    iget-object v1, v2, Lcom/tencent/mm/plugin/sns/ui/bh;->pMa:Landroid/widget/FrameLayout;

    iget-object v4, v2, Lcom/tencent/mm/plugin/sns/ui/bh;->qyA:Lcom/tencent/mm/plugin/sns/ui/SnsCommentShowAbLayout;

    invoke-virtual {v1, v4}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    iget-object v1, v2, Lcom/tencent/mm/plugin/sns/ui/bh;->mContext:Landroid/content/Context;

    const/high16 v4, 0x43400000    # 192.0f

    invoke-static {v1, v4}, Lcom/tencent/mm/sdk/platformtools/BackwardSupportUtil$b;->a(Landroid/content/Context;F)I

    move-result v1

    iget-object v4, v2, Lcom/tencent/mm/plugin/sns/ui/bh;->mContext:Landroid/content/Context;

    const/high16 v5, 0x42980000    # 76.0f

    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/BackwardSupportUtil$b;->a(Landroid/content/Context;F)I

    move-result v4

    iget-object v5, v2, Lcom/tencent/mm/plugin/sns/ui/bh;->mContext:Landroid/content/Context;

    const/high16 v6, 0x41a00000    # 20.0f

    invoke-static {v5, v6}, Lcom/tencent/mm/sdk/platformtools/BackwardSupportUtil$b;->a(Landroid/content/Context;F)I

    iget-object v5, v2, Lcom/tencent/mm/plugin/sns/ui/bh;->mContext:Landroid/content/Context;

    const/high16 v6, 0x41400000    # 12.0f

    invoke-static {v5, v6}, Lcom/tencent/mm/sdk/platformtools/BackwardSupportUtil$b;->a(Landroid/content/Context;F)I

    move-result v5

    iget-object v6, v2, Lcom/tencent/mm/plugin/sns/ui/bh;->mContext:Landroid/content/Context;

    const/high16 v7, 0x42200000    # 40.0f

    invoke-static {v6, v7}, Lcom/tencent/mm/sdk/platformtools/BackwardSupportUtil$b;->a(Landroid/content/Context;F)I

    move-result v6

    iget-object v7, v2, Lcom/tencent/mm/plugin/sns/ui/bh;->mContext:Landroid/content/Context;

    invoke-static {v7}, Lcom/tencent/mm/ui/v;->fh(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v7

    sget v8, Lcom/tencent/mm/plugin/sns/i$g;->ptY:I

    const/4 v9, 0x0

    invoke-virtual {v7, v8, v9}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v7

    new-instance v8, Landroid/graphics/Rect;

    invoke-direct {v8}, Landroid/graphics/Rect;-><init>()V

    const/4 v8, 0x2

    new-array v8, v8, [I

    iget-object v9, v2, Lcom/tencent/mm/plugin/sns/ui/bh;->mContext:Landroid/content/Context;

    invoke-static {v9}, Lcom/tencent/mm/pluginsdk/e;->dM(Landroid/content/Context;)I

    move-result v9

    invoke-virtual {p1, v8}, Landroid/view/View;->getLocationInWindow([I)V

    iget-object v10, v2, Lcom/tencent/mm/plugin/sns/ui/bh;->mContext:Landroid/content/Context;

    invoke-static {v10}, Lcom/tencent/mm/pluginsdk/e;->dN(Landroid/content/Context;)I

    move-result v10

    iput v10, v2, Lcom/tencent/mm/plugin/sns/ui/bh;->pBT:I

    const-string/jumbo v10, "MicroMsg.TimeLineCommentHelper"

    new-instance v11, Ljava/lang/StringBuilder;

    const-string/jumbo v12, "addCommentView getLocationInWindow "

    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v12, 0x0

    aget v12, v8, v12

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v11

    const-string/jumbo v12, "  "

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    const/4 v12, 0x1

    aget v12, v8, v12

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v11

    const-string/jumbo v12, " height: "

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v11

    const-string/jumbo v12, " height_hardcode:"

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v11, " statusBarHeight: "

    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget v11, v2, Lcom/tencent/mm/plugin/sns/ui/bh;->pBT:I

    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v10, v4}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v4, Landroid/widget/AbsoluteLayout$LayoutParams;

    const/4 v10, -0x2

    const/4 v11, -0x2

    const/4 v12, 0x0

    aget v12, v8, v12

    sub-int v1, v12, v1

    add-int/2addr v1, v5

    const/4 v5, 0x1

    aget v5, v8, v5

    iget v8, v2, Lcom/tencent/mm/plugin/sns/ui/bh;->pBT:I

    sub-int/2addr v5, v8

    sub-int/2addr v5, v9

    div-int/lit8 v6, v6, 0x2

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v8

    div-int/lit8 v8, v8, 0x2

    sub-int/2addr v6, v8

    sub-int/2addr v5, v6

    invoke-direct {v4, v10, v11, v1, v5}, Landroid/widget/AbsoluteLayout$LayoutParams;-><init>(IIII)V

    new-instance v1, Lcom/tencent/mm/plugin/sns/ui/bh$a;

    invoke-direct {v1, v2, v3, v7}, Lcom/tencent/mm/plugin/sns/ui/bh$a;-><init>(Lcom/tencent/mm/plugin/sns/ui/bh;Ljava/lang/String;Landroid/view/View;)V

    iget-object v3, v2, Lcom/tencent/mm/plugin/sns/ui/bh;->qyA:Lcom/tencent/mm/plugin/sns/ui/SnsCommentShowAbLayout;

    invoke-virtual {v3, v1}, Lcom/tencent/mm/plugin/sns/ui/SnsCommentShowAbLayout;->setTag(Ljava/lang/Object;)V

    iget-object v1, v2, Lcom/tencent/mm/plugin/sns/ui/bh;->qyA:Lcom/tencent/mm/plugin/sns/ui/SnsCommentShowAbLayout;

    invoke-virtual {v1, v7, v4}, Lcom/tencent/mm/plugin/sns/ui/SnsCommentShowAbLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget v0, v0, Lcom/tencent/mm/plugin/sns/ui/a/a$c;->jVG:I

    const/16 v1, 0xb

    if-ne v0, v1, :cond_4

    sget v0, Lcom/tencent/mm/plugin/sns/i$f;->pnA:I

    invoke-virtual {v7, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    sget v1, Lcom/tencent/mm/plugin/sns/i$e;->pmd:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    :cond_4
    const/16 v0, 0x8

    invoke-virtual {v7, v0}, Landroid/view/View;->setVisibility(I)V

    new-instance v0, Lcom/tencent/mm/sdk/platformtools/af;

    invoke-direct {v0}, Lcom/tencent/mm/sdk/platformtools/af;-><init>()V

    new-instance v1, Lcom/tencent/mm/plugin/sns/ui/bh$1;

    invoke-direct {v1, v2, p1, v7}, Lcom/tencent/mm/plugin/sns/ui/bh$1;-><init>(Lcom/tencent/mm/plugin/sns/ui/bh;Landroid/view/View;Landroid/view/View;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/af;->post(Ljava/lang/Runnable;)Z

    const/4 v0, 0x1

    const-wide v2, 0x7b0b0000000L

    const v1, 0xf616

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0
.end method

.method public dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 10

    .prologue
    const/4 v1, 0x0

    const-wide v8, 0x7b018000000L

    const v6, 0xf603

    const/4 v0, 0x1

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 815
    const-string/jumbo v2, "MicroMsg.SnsTimeLineUI"

    const-string/jumbo v3, "dispatchKeyEvent %s"

    new-array v4, v0, [Ljava/lang/Object;

    invoke-virtual {p1}, Landroid/view/KeyEvent;->toString()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v1

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 816
    iget-object v2, p0, Lcom/tencent/mm/ui/MMActivity;->wei:Lcom/tencent/mm/ui/p;

    iget v2, v2, Lcom/tencent/mm/ui/p;->weU:I

    .line 817
    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/En_424b8e16;->qey:Lcom/tencent/mm/plugin/sns/ui/j;

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v4

    const/4 v5, 0x4

    if-ne v4, v5, :cond_0

    iget-object v4, v3, Lcom/tencent/mm/plugin/sns/ui/j;->qdy:Lcom/tencent/mm/plugin/sns/ui/SnsCommentFooter;

    invoke-virtual {v4}, Lcom/tencent/mm/plugin/sns/ui/SnsCommentFooter;->getVisibility()I

    move-result v4

    if-nez v4, :cond_0

    iget-object v1, v3, Lcom/tencent/mm/plugin/sns/ui/j;->qdy:Lcom/tencent/mm/plugin/sns/ui/SnsCommentFooter;

    const/16 v3, 0x8

    invoke-virtual {v1, v3}, Lcom/tencent/mm/plugin/sns/ui/SnsCommentFooter;->setVisibility(I)V

    move v1, v0

    .line 818
    :cond_0
    if-eqz v1, :cond_1

    const/4 v1, 0x2

    if-ne v2, v1, :cond_1

    .line 819
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 821
    :goto_0
    return v0

    :cond_1
    invoke-super {p0, p1}, Lcom/tencent/mm/kiss/WxPresenterActivity;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result v0

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method protected finalize()V
    .locals 6

    .prologue
    const-wide v4, 0x7b0e0000000L

    const v2, 0xf61c

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 2247
    const-string/jumbo v0, "MicroMsg.SnsTimeLineUI"

    const-string/jumbo v1, "finalize"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2248
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    .line 2249
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method protected final getLayoutId()I
    .locals 4

    .prologue
    const-wide v2, 0x7b060000000L

    const v1, 0xf60c

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 1567
    sget v0, Lcom/tencent/mm/plugin/sns/i$g;->puZ:I

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 8

    .prologue
    const-wide v6, 0x7b0f8000000L    # 4.178143400042E-311

    const v5, 0xf61f

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 2272
    const-string/jumbo v0, "MicroMsg.SnsTimeLineUI"

    const-string/jumbo v1, "on ActivityResult, requestCode %d, resultCode %d"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2273
    const/16 v0, 0xf

    if-ne p1, v0, :cond_1

    .line 2274
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/En_424b8e16;->qey:Lcom/tencent/mm/plugin/sns/ui/j;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/En_424b8e16;->qey:Lcom/tencent/mm/plugin/sns/ui/j;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/j;->qdI:Lcom/tencent/mm/plugin/sns/ui/b/b;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/En_424b8e16;->qey:Lcom/tencent/mm/plugin/sns/ui/j;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/j;->qdI:Lcom/tencent/mm/plugin/sns/ui/b/b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/b/b;->qAS:Lcom/tencent/mm/plugin/sns/ui/b/a;

    if-eqz v0, :cond_0

    .line 2275
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/En_424b8e16;->qey:Lcom/tencent/mm/plugin/sns/ui/j;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/j;->qdI:Lcom/tencent/mm/plugin/sns/ui/b/b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/b/b;->qAS:Lcom/tencent/mm/plugin/sns/ui/b/a;

    invoke-virtual {v0, p1, p2, p3}, Lcom/tencent/mm/plugin/sns/ui/b/a;->onActivityResult(IILandroid/content/Intent;)V

    .line 2276
    new-instance v0, Lcom/tencent/mm/plugin/sns/ui/En_424b8e16$46;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/sns/ui/En_424b8e16$46;-><init>(Lcom/tencent/mm/plugin/sns/ui/En_424b8e16;)V

    const-wide/16 v2, 0x12c

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ag;->i(Ljava/lang/Runnable;J)V

    .line 2283
    :cond_0
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 2298
    :goto_0
    return-void

    .line 2285
    :cond_1
    const/16 v0, 0x10

    if-ne p1, v0, :cond_2

    .line 2286
    const-string/jumbo v0, "MicroMsg.SnsTimeLineUI"

    const-string/jumbo v1, "REQUEST_CODE_FOR_FULLSCREEN"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 2287
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 2289
    :cond_2
    invoke-super {p0, p1, p2, p3}, Lcom/tencent/mm/kiss/WxPresenterActivity;->onActivityResult(IILandroid/content/Intent;)V

    .line 2291
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/En_424b8e16;->qeM:Lcom/tencent/mm/plugin/sns/ui/bb;

    invoke-virtual {v0, p1, p2, p3}, Lcom/tencent/mm/plugin/sns/ui/bb;->onActivityResult(IILandroid/content/Intent;)V

    .line 2293
    const/16 v0, 0xb

    if-ne p1, v0, :cond_3

    .line 2294
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/En_424b8e16;->qer:Lcom/tencent/mm/plugin/sns/j/b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/j/b;->qDl:Lcom/tencent/mm/plugin/sns/j/b$a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/En_424b8e16;->iMC:Ljava/lang/String;

    iget-boolean v2, p0, Lcom/tencent/mm/plugin/sns/ui/En_424b8e16;->qeJ:Z

    iget-boolean v3, p0, Lcom/tencent/mm/plugin/sns/ui/En_424b8e16;->qeK:Z

    iget v4, p0, Lcom/tencent/mm/plugin/sns/ui/En_424b8e16;->qeL:I

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/tencent/mm/plugin/sns/j/b$a;->b(Ljava/lang/String;ZZI)Lcom/tencent/mm/vending/g/c;

    .line 2295
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 2298
    :cond_3
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public onBackPressed()V
    .locals 4

    .prologue
    const-wide v2, 0x7b0f0000000L

    const v0, 0xf61e

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 2267
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/En_424b8e16;->finish()V

    .line 2268
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 6

    .prologue
    const-wide v4, 0x7b028000000L

    const v3, 0xf605

    const/4 v2, 0x0

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 1222
    invoke-super {p0, p1}, Lcom/tencent/mm/kiss/WxPresenterActivity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 1223
    const-string/jumbo v0, "MicroMsg.SnsTimeLineUI"

    const-string/jumbo v1, "onConfigurationChanged"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1224
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->vzT:Lcom/tencent/mm/sdk/b/a;

    new-instance v1, Lcom/tencent/mm/g/a/bu;

    invoke-direct {v1}, Lcom/tencent/mm/g/a/bu;-><init>()V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    .line 1225
    invoke-static {p0}, Lcom/tencent/mm/pluginsdk/e;->h(Lcom/tencent/mm/ui/MMActivity;)V

    .line 1228
    invoke-static {}, Lcom/tencent/mm/plugin/sns/ui/widget/c;->bsD()Lcom/tencent/mm/plugin/sns/ui/widget/c;

    move-result-object v0

    iput v2, v0, Lcom/tencent/mm/plugin/sns/ui/widget/c;->qDb:I

    .line 1229
    invoke-static {}, Lcom/tencent/mm/plugin/sns/ui/widget/a;->bsB()Lcom/tencent/mm/plugin/sns/ui/widget/a;

    move-result-object v0

    iput v2, v0, Lcom/tencent/mm/plugin/sns/ui/widget/a;->qDb:I

    .line 1231
    sget-object v0, Lcom/tencent/mm/kiss/widget/textview/c;->gdw:Lcom/tencent/mm/kiss/widget/textview/c;

    invoke-virtual {v0}, Lcom/tencent/mm/kiss/widget/textview/c;->xT()V

    .line 1232
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/En_424b8e16;->qet:Lcom/tencent/mm/plugin/sns/ui/ax;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/ax;->qvz:Lcom/tencent/mm/plugin/sns/ui/av;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/ui/av;->brK()V

    .line 1233
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/En_424b8e16;->qet:Lcom/tencent/mm/plugin/sns/ui/ax;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/ax;->qvA:Lcom/tencent/mm/plugin/sns/ui/aw;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/ui/aw;->resolvedClear()V

    .line 1235
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 14

    .prologue
    const-wide v12, 0x7b020000000L

    const v11, 0xf604

    const/4 v10, 0x2

    const/4 v8, 0x1

    const/4 v9, 0x0

    invoke-static {v12, v13, v11}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 981
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/En_424b8e16;->wei:Lcom/tencent/mm/ui/p;

    if-eqz v0, :cond_0

    .line 982
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/En_424b8e16;->wei:Lcom/tencent/mm/ui/p;

    invoke-virtual {v0, v10, v8}, Lcom/tencent/mm/ui/p;->ab(IZ)V

    .line 984
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/En_424b8e16;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setExtrasClassLoader(Ljava/lang/ClassLoader;)V

    .line 985
    invoke-static {p0}, Lcom/tencent/mm/pluginsdk/e;->g(Lcom/tencent/mm/ui/MMActivity;)V

    .line 987
    invoke-super {p0, p1}, Lcom/tencent/mm/kiss/WxPresenterActivity;->onCreate(Landroid/os/Bundle;)V

    .line 991
    invoke-static {}, Lcom/tencent/mm/y/c/c;->CA()Lcom/tencent/mm/storage/b;

    move-result-object v0

    const-string/jumbo v1, "Sns_Private_Recent_Setting_Guide"

    invoke-virtual {v0, v1, v9}, Lcom/tencent/mm/storage/b;->cS(Ljava/lang/String;I)I

    move-result v0

    .line 992
    const-string/jumbo v1, "MicroMsg.SnsTimeLineUI"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "Sns_Private_Recent_Setting_Guide abtestvalue = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 993
    if-ne v0, v8, :cond_1

    .line 994
    invoke-static {}, Lcom/tencent/mm/kernel/h;->xF()Lcom/tencent/mm/kernel/h;

    invoke-static {}, Lcom/tencent/mm/kernel/h;->xE()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/e;->xn()Lcom/tencent/mm/storage/t;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/storage/w$a;->vPR:Lcom/tencent/mm/storage/w$a;

    invoke-virtual {v0, v1, v9}, Lcom/tencent/mm/storage/t;->getBoolean(Lcom/tencent/mm/storage/w$a;Z)Z

    move-result v0

    .line 995
    if-nez v0, :cond_1

    .line 996
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/En_424b8e16;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 997
    iget-object v1, p0, Lcom/tencent/mm/ui/MMActivity;->wei:Lcom/tencent/mm/ui/p;

    iget-object v1, v1, Lcom/tencent/mm/ui/p;->weC:Landroid/support/v7/app/ActionBarActivity;

    const-class v2, Lcom/tencent/mm/plugin/sns/ui/SnsSettingIntroduceUI;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 999
    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/sns/ui/En_424b8e16;->startActivity(Landroid/content/Intent;)V

    .line 1000
    invoke-virtual {p0, v9, v9}, Lcom/tencent/mm/plugin/sns/ui/En_424b8e16;->overridePendingTransition(II)V

    .line 1002
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/En_424b8e16;->finish()V

    .line 1004
    invoke-static {}, Lcom/tencent/mm/kernel/h;->xF()Lcom/tencent/mm/kernel/h;

    invoke-static {}, Lcom/tencent/mm/kernel/h;->xE()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/e;->xn()Lcom/tencent/mm/storage/t;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/storage/w$a;->vPR:Lcom/tencent/mm/storage/w$a;

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/t;->a(Lcom/tencent/mm/storage/w$a;Ljava/lang/Object;)V

    .line 1009
    :cond_1
    invoke-static {}, Lcom/tencent/mm/bx/b;->bZj()V

    .line 1011
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/En_424b8e16;->qes:Lcom/tencent/mm/plugin/sns/j/a;

    const-class v1, Lcom/tencent/mm/plugin/sns/j/c$b;

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/En_424b8e16;->qfl:Lcom/tencent/mm/vending/app/a$b;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/sns/j/a;->a(Ljava/lang/Class;Lcom/tencent/mm/vending/app/a$b;)V

    .line 1013
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/En_424b8e16;->qes:Lcom/tencent/mm/plugin/sns/j/a;

    invoke-virtual {v0, p0}, Lcom/tencent/mm/plugin/sns/j/a;->a(Lcom/tencent/mm/plugin/sns/b/h$a;)V

    .line 1015
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/En_424b8e16;->qes:Lcom/tencent/mm/plugin/sns/j/a;

    const-class v1, Lcom/tencent/mm/plugin/sns/j/c$a;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/sns/j/a;->G(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/sns/j/c$a;

    .line 1017
    iget-object v1, v0, Lcom/tencent/mm/plugin/sns/j/c$a;->iMC:Ljava/lang/String;

    iput-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/En_424b8e16;->iMC:Ljava/lang/String;

    .line 1018
    iget-object v1, v0, Lcom/tencent/mm/plugin/sns/j/c$a;->qeI:Ljava/lang/String;

    iput-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/En_424b8e16;->qeI:Ljava/lang/String;

    .line 1019
    iget-boolean v1, v0, Lcom/tencent/mm/plugin/sns/j/c$a;->qeJ:Z

    iput-boolean v1, p0, Lcom/tencent/mm/plugin/sns/ui/En_424b8e16;->qeJ:Z

    .line 1020
    iget-boolean v1, v0, Lcom/tencent/mm/plugin/sns/j/c$a;->qeK:Z

    iput-boolean v1, p0, Lcom/tencent/mm/plugin/sns/ui/En_424b8e16;->qeK:Z

    .line 1021
    iget v1, v0, Lcom/tencent/mm/plugin/sns/j/c$a;->qeL:I

    iput v1, p0, Lcom/tencent/mm/plugin/sns/ui/En_424b8e16;->qeL:I

    .line 1022
    iget-object v3, v0, Lcom/tencent/mm/plugin/sns/j/c$a;->mii:Ljava/lang/String;

    .line 1023
    iget-object v4, v0, Lcom/tencent/mm/plugin/sns/j/c$a;->qxp:Ljava/lang/String;

    .line 1026
    new-instance v0, Lcom/tencent/mm/plugin/sns/ui/bb;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/sns/ui/bb;-><init>(Landroid/app/Activity;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/En_424b8e16;->qeM:Lcom/tencent/mm/plugin/sns/ui/bb;

    .line 1027
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/En_424b8e16;->qeM:Lcom/tencent/mm/plugin/sns/ui/bb;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/En_424b8e16;->qfk:Lcom/tencent/mm/plugin/sns/ui/bb$a;

    iput-object v1, v0, Lcom/tencent/mm/plugin/sns/ui/bb;->qxo:Lcom/tencent/mm/plugin/sns/ui/bb$a;

    .line 1028
    const-class v0, Lcom/tencent/mm/plugin/notification/b/a;

    invoke-static {v0}, Lcom/tencent/mm/kernel/h;->k(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/notification/b/a;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/notification/b/a;->getNotification()Lcom/tencent/mm/y/aj;

    move-result-object v0

    invoke-interface {v0, v10}, Lcom/tencent/mm/y/aj;->dX(I)V

    .line 1031
    invoke-static {}, Lcom/tencent/mm/plugin/sns/ui/widget/c;->bsD()Lcom/tencent/mm/plugin/sns/ui/widget/c;

    move-result-object v0

    iput v9, v0, Lcom/tencent/mm/plugin/sns/ui/widget/c;->qDb:I

    .line 1032
    invoke-static {}, Lcom/tencent/mm/plugin/sns/ui/widget/a;->bsB()Lcom/tencent/mm/plugin/sns/ui/widget/a;

    move-result-object v0

    iput v9, v0, Lcom/tencent/mm/plugin/sns/ui/widget/a;->qDb:I

    .line 1035
    sget-object v0, Lcom/tencent/mm/modelsns/c;->gYq:Lcom/tencent/mm/modelsns/c;

    invoke-static {}, Lcom/tencent/mm/modelsns/c;->Mc()V

    .line 1039
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/En_424b8e16;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "is_sns_notify_open"

    invoke-virtual {v0, v1, v8}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_f

    move v0, v8

    .line 1040
    :goto_0
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/En_424b8e16;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string/jumbo v2, "new_feed_id"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, ""

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/bh;->ar(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 1041
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/En_424b8e16;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string/jumbo v5, "sns_unread_count"

    invoke-virtual {v2, v5, v9}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    .line 1042
    new-instance v5, Lcom/tencent/mm/plugin/sns/ui/j;

    invoke-direct {v5, p0, v0, v1, v2}, Lcom/tencent/mm/plugin/sns/ui/j;-><init>(Landroid/content/Context;ILjava/lang/String;I)V

    iput-object v5, p0, Lcom/tencent/mm/plugin/sns/ui/En_424b8e16;->qey:Lcom/tencent/mm/plugin/sns/ui/j;

    .line 1043
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/En_424b8e16;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "sns_resume_state"

    invoke-virtual {v0, v1, v8}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/sns/ui/En_424b8e16;->qdD:Z

    .line 1044
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/ae;->bkW()Z

    move-result v0

    if-eqz v0, :cond_10

    .line 1045
    iput-boolean v9, p0, Lcom/tencent/mm/plugin/sns/ui/En_424b8e16;->qdD:Z

    .line 1049
    :cond_2
    :goto_1
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/sns/ui/En_424b8e16;->qdD:Z

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/sns/ui/En_424b8e16;->qew:Z

    .line 1051
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/En_424b8e16;->qeM:Lcom/tencent/mm/plugin/sns/ui/bb;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/En_424b8e16;->qeI:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/En_424b8e16;->iMC:Ljava/lang/String;

    iget-boolean v5, p0, Lcom/tencent/mm/plugin/sns/ui/En_424b8e16;->qeJ:Z

    iget-boolean v6, p0, Lcom/tencent/mm/plugin/sns/ui/En_424b8e16;->qeK:Z

    iget v7, p0, Lcom/tencent/mm/plugin/sns/ui/En_424b8e16;->qeL:I

    invoke-virtual/range {v0 .. v7}, Lcom/tencent/mm/plugin/sns/ui/bb;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZI)V

    .line 1052
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/En_424b8e16;->qeM:Lcom/tencent/mm/plugin/sns/ui/bb;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/ui/bb;->onCreate()V

    .line 1054
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/ae;->ble()Lcom/tencent/mm/plugin/sns/f/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/f/c;->init()V

    .line 1056
    invoke-virtual {p0}, Landroid/support/v7/app/AppCompatActivity;->cN()Landroid/support/v7/app/d;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v7/app/d;->cO()Landroid/support/v7/app/ActionBar;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/En_424b8e16;->FM:Landroid/support/v7/app/ActionBar;

    .line 1059
    invoke-static {}, Lcom/tencent/mm/kernel/h;->xF()Lcom/tencent/mm/kernel/h;

    invoke-static {}, Lcom/tencent/mm/kernel/h;->xD()Lcom/tencent/mm/kernel/b;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/kernel/b;->gaQ:Lcom/tencent/mm/ad/n;

    const/16 v1, 0xd5

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/ad/n;->a(ILcom/tencent/mm/ad/e;)V

    .line 1060
    invoke-static {}, Lcom/tencent/mm/kernel/h;->xF()Lcom/tencent/mm/kernel/h;

    invoke-static {}, Lcom/tencent/mm/kernel/h;->xD()Lcom/tencent/mm/kernel/b;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/kernel/b;->gaQ:Lcom/tencent/mm/ad/n;

    const/16 v1, 0x2aa

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/ad/n;->a(ILcom/tencent/mm/ad/e;)V

    .line 1061
    invoke-static {}, Lcom/tencent/mm/kernel/h;->xF()Lcom/tencent/mm/kernel/h;

    invoke-static {}, Lcom/tencent/mm/kernel/h;->xD()Lcom/tencent/mm/kernel/b;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/kernel/b;->gaQ:Lcom/tencent/mm/ad/n;

    const/16 v1, 0xda

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/ad/n;->a(ILcom/tencent/mm/ad/e;)V

    .line 1062
    invoke-static {}, Lcom/tencent/mm/kernel/h;->xF()Lcom/tencent/mm/kernel/h;

    invoke-static {}, Lcom/tencent/mm/kernel/h;->xD()Lcom/tencent/mm/kernel/b;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/kernel/b;->gaQ:Lcom/tencent/mm/ad/n;

    const/16 v1, 0xd3

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/ad/n;->a(ILcom/tencent/mm/ad/e;)V

    .line 1063
    invoke-static {}, Lcom/tencent/mm/kernel/h;->xF()Lcom/tencent/mm/kernel/h;

    invoke-static {}, Lcom/tencent/mm/kernel/h;->xD()Lcom/tencent/mm/kernel/b;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/kernel/b;->gaQ:Lcom/tencent/mm/ad/n;

    const/16 v1, 0x2ab

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/ad/n;->a(ILcom/tencent/mm/ad/e;)V

    .line 1065
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/En_424b8e16;->MZ()V

    .line 1066
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/ae;->ble()Lcom/tencent/mm/plugin/sns/f/c;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/En_424b8e16;->qeM:Lcom/tencent/mm/plugin/sns/ui/bb;

    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/ui/bb;->mEY:Landroid/widget/ListView;

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/En_424b8e16;->qet:Lcom/tencent/mm/plugin/sns/ui/ax;

    iget-object v2, v2, Lcom/tencent/mm/plugin/sns/ui/ax;->qvz:Lcom/tencent/mm/plugin/sns/ui/av;

    iput-object v1, v0, Lcom/tencent/mm/plugin/sns/f/c;->pME:Landroid/widget/ListView;

    iput-object v2, v0, Lcom/tencent/mm/plugin/sns/f/c;->pMF:Lcom/tencent/mm/plugin/sns/ui/av;

    .line 1067
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/ae;->ble()Lcom/tencent/mm/plugin/sns/f/c;

    move-result-object v0

    invoke-static {}, Lcom/tencent/mm/kernel/h;->xF()Lcom/tencent/mm/kernel/h;

    invoke-static {}, Lcom/tencent/mm/kernel/h;->xD()Lcom/tencent/mm/kernel/b;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/kernel/b;->gaQ:Lcom/tencent/mm/ad/n;

    const/16 v2, 0x123

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mm/ad/n;->a(ILcom/tencent/mm/ad/e;)V

    .line 1068
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/En_424b8e16;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "sns_timeline_NeedFirstLoadint"

    invoke-virtual {v0, v1, v9}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/sns/ui/En_424b8e16;->qex:Z

    .line 1070
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/En_424b8e16;->qey:Lcom/tencent/mm/plugin/sns/ui/j;

    const-string/jumbo v0, "clipboard"

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/sns/ui/En_424b8e16;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/text/ClipboardManager;

    iput-object v0, v1, Lcom/tencent/mm/plugin/sns/ui/j;->lxd:Landroid/text/ClipboardManager;

    .line 1072
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/ae;->bkW()Z

    move-result v0

    if-eqz v0, :cond_11

    .line 1073
    iput-boolean v9, p0, Lcom/tencent/mm/plugin/sns/ui/En_424b8e16;->qdD:Z

    .line 1079
    :cond_3
    :goto_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/En_424b8e16;->qes:Lcom/tencent/mm/plugin/sns/j/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/En_424b8e16;->qet:Lcom/tencent/mm/plugin/sns/ui/ax;

    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/ui/ax;->qvA:Lcom/tencent/mm/plugin/sns/ui/aw;

    iput-object v1, v0, Lcom/tencent/mm/plugin/sns/j/a;->qvA:Lcom/tencent/mm/plugin/sns/ui/aw;

    iget-object v1, v0, Lcom/tencent/mm/plugin/sns/j/a;->qvA:Lcom/tencent/mm/plugin/sns/ui/aw;

    iget-object v0, v0, Lcom/tencent/mm/vending/app/a;->xQL:Lcom/tencent/mm/vending/e/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/vending/e/c;->a(Lcom/tencent/mm/vending/e/a;)V

    .line 1081
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/sns/ui/En_424b8e16;->qdD:Z

    if-eqz v0, :cond_12

    .line 1082
    iput-boolean v9, p0, Lcom/tencent/mm/plugin/sns/ui/En_424b8e16;->qex:Z

    .line 1083
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/ae;->blu()Lcom/tencent/mm/plugin/sns/ui/aj;

    move-result-object v0

    iget v0, v0, Lcom/tencent/mm/plugin/sns/ui/aj;->position:I

    .line 1084
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/En_424b8e16;->qet:Lcom/tencent/mm/plugin/sns/ui/ax;

    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/ui/ax;->qvA:Lcom/tencent/mm/plugin/sns/ui/aw;

    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/ae;->blu()Lcom/tencent/mm/plugin/sns/ui/aj;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/mm/plugin/sns/ui/aj;->lbK:Ljava/lang/String;

    iget-object v3, v1, Lcom/tencent/mm/plugin/sns/ui/aw;->qvu:[B

    monitor-enter v3

    :try_start_0
    iput-object v2, v1, Lcom/tencent/mm/plugin/sns/ui/aw;->lbK:Ljava/lang/String;

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1085
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/En_424b8e16;->qet:Lcom/tencent/mm/plugin/sns/ui/ax;

    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/ui/ax;->qvA:Lcom/tencent/mm/plugin/sns/ui/aw;

    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/ae;->blu()Lcom/tencent/mm/plugin/sns/ui/aj;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/mm/plugin/sns/ui/aj;->qkA:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/mm/plugin/sns/ui/aw;->qkA:Ljava/lang/String;

    .line 1086
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/En_424b8e16;->qet:Lcom/tencent/mm/plugin/sns/ui/ax;

    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/ui/ax;->qvA:Lcom/tencent/mm/plugin/sns/ui/aw;

    iput-boolean v8, v1, Lcom/tencent/mm/plugin/sns/ui/aw;->qvt:Z

    .line 1088
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/En_424b8e16;->qet:Lcom/tencent/mm/plugin/sns/ui/ax;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/sns/ui/ax;->load()V

    .line 1090
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/En_424b8e16;->qet:Lcom/tencent/mm/plugin/sns/ui/ax;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/sns/ui/ax;->getCount()I

    move-result v1

    if-lt v0, v1, :cond_4

    .line 1091
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/En_424b8e16;->qet:Lcom/tencent/mm/plugin/sns/ui/ax;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/ui/ax;->getCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    .line 1092
    const-string/jumbo v1, "MicroMsg.SnsTimeLineUI"

    const-string/jumbo v2, "error position %s"

    new-array v3, v8, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/tencent/mm/plugin/sns/ui/En_424b8e16;->qet:Lcom/tencent/mm/plugin/sns/ui/ax;

    invoke-virtual {v4}, Lcom/tencent/mm/plugin/sns/ui/ax;->getCount()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v9

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1095
    :cond_4
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/En_424b8e16;->qeM:Lcom/tencent/mm/plugin/sns/ui/bb;

    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/ui/bb;->mEY:Landroid/widget/ListView;

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/En_424b8e16;->qet:Lcom/tencent/mm/plugin/sns/ui/ax;

    invoke-virtual {v1, v2}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 1096
    const-string/jumbo v1, "MicroMsg.SnsTimeLineUI"

    const-string/jumbo v2, "resume position %s"

    new-array v3, v8, [Ljava/lang/Object;

    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/ae;->blu()Lcom/tencent/mm/plugin/sns/ui/aj;

    move-result-object v4

    iget v4, v4, Lcom/tencent/mm/plugin/sns/ui/aj;->qkB:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v9

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1097
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/En_424b8e16;->qeM:Lcom/tencent/mm/plugin/sns/ui/bb;

    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/ui/bb;->mEY:Landroid/widget/ListView;

    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/ae;->blu()Lcom/tencent/mm/plugin/sns/ui/aj;

    move-result-object v2

    iget v2, v2, Lcom/tencent/mm/plugin/sns/ui/aj;->qkB:I

    invoke-virtual {v1, v0, v2}, Landroid/widget/ListView;->setSelectionFromTop(II)V

    .line 1098
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/En_424b8e16;->qev:Lcom/tencent/mm/ui/widget/QFadeImageView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/widget/QFadeImageView;->setVisibility(I)V

    .line 1106
    :goto_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/En_424b8e16;->qet:Lcom/tencent/mm/plugin/sns/ui/ax;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/ui/ax;->getCount()I

    move-result v1

    .line 1109
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/En_424b8e16;->qeM:Lcom/tencent/mm/plugin/sns/ui/bb;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/bb;->mEY:Landroid/widget/ListView;

    invoke-virtual {v0}, Landroid/widget/ListView;->getFirstVisiblePosition()I

    move-result v0

    .line 1110
    if-ge v0, v1, :cond_5

    .line 1111
    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/En_424b8e16;->qet:Lcom/tencent/mm/plugin/sns/ui/ax;

    invoke-virtual {v2, v0}, Lcom/tencent/mm/plugin/sns/ui/ax;->vz(I)Lcom/tencent/mm/plugin/sns/storage/m;

    move-result-object v0

    .line 1112
    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/data/i;->g(Lcom/tencent/mm/plugin/sns/storage/m;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/En_424b8e16;->qeD:Ljava/lang/String;

    .line 1115
    :cond_5
    invoke-static {}, Lcom/tencent/mm/kernel/h;->xF()Lcom/tencent/mm/kernel/h;

    invoke-static {}, Lcom/tencent/mm/kernel/h;->xE()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/e;->xn()Lcom/tencent/mm/storage/t;

    move-result-object v0

    const v2, 0x50060

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/storage/t;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/sns/ui/En_424b8e16;->qeB:I

    .line 1116
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/En_424b8e16;->qey:Lcom/tencent/mm/plugin/sns/ui/j;

    new-instance v2, Lcom/tencent/mm/plugin/sns/ui/bh;

    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/En_424b8e16;->qet:Lcom/tencent/mm/plugin/sns/ui/ax;

    iget-object v3, v3, Lcom/tencent/mm/plugin/sns/ui/ax;->qvz:Lcom/tencent/mm/plugin/sns/ui/av;

    iget-object v4, p0, Lcom/tencent/mm/plugin/sns/ui/En_424b8e16;->qey:Lcom/tencent/mm/plugin/sns/ui/j;

    iget-object v4, v4, Lcom/tencent/mm/plugin/sns/ui/j;->pMa:Landroid/widget/FrameLayout;

    invoke-direct {v2, p0, v3, v4}, Lcom/tencent/mm/plugin/sns/ui/bh;-><init>(Landroid/content/Context;Lcom/tencent/mm/plugin/sns/ui/av;Landroid/widget/FrameLayout;)V

    iput-object v2, v0, Lcom/tencent/mm/plugin/sns/ui/j;->qdF:Lcom/tencent/mm/plugin/sns/ui/bh;

    .line 1119
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/En_424b8e16;->qey:Lcom/tencent/mm/plugin/sns/ui/j;

    new-instance v2, Lcom/tencent/mm/plugin/sns/f/b;

    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/En_424b8e16;->qet:Lcom/tencent/mm/plugin/sns/ui/ax;

    iget-object v3, v3, Lcom/tencent/mm/plugin/sns/ui/ax;->qvz:Lcom/tencent/mm/plugin/sns/ui/av;

    iget-object v3, v3, Lcom/tencent/mm/plugin/sns/ui/av;->pLZ:Lcom/tencent/mm/plugin/sns/ui/b/b;

    iget-object v4, p0, Lcom/tencent/mm/plugin/sns/ui/En_424b8e16;->qey:Lcom/tencent/mm/plugin/sns/ui/j;

    iget-object v4, v4, Lcom/tencent/mm/plugin/sns/ui/j;->pMa:Landroid/widget/FrameLayout;

    invoke-direct {v2, p0, v3, v4}, Lcom/tencent/mm/plugin/sns/f/b;-><init>(Landroid/content/Context;Lcom/tencent/mm/plugin/sns/ui/b/b;Landroid/widget/FrameLayout;)V

    iput-object v2, v0, Lcom/tencent/mm/plugin/sns/ui/j;->qdH:Lcom/tencent/mm/plugin/sns/f/b;

    .line 1122
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/En_424b8e16;->qey:Lcom/tencent/mm/plugin/sns/ui/j;

    new-instance v2, Lcom/tencent/mm/plugin/sns/ui/c;

    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/En_424b8e16;->qet:Lcom/tencent/mm/plugin/sns/ui/ax;

    iget-object v3, v3, Lcom/tencent/mm/plugin/sns/ui/ax;->qvz:Lcom/tencent/mm/plugin/sns/ui/av;

    iget-object v3, v3, Lcom/tencent/mm/plugin/sns/ui/av;->pLZ:Lcom/tencent/mm/plugin/sns/ui/b/b;

    iget-object v4, p0, Lcom/tencent/mm/plugin/sns/ui/En_424b8e16;->qey:Lcom/tencent/mm/plugin/sns/ui/j;

    iget-object v4, v4, Lcom/tencent/mm/plugin/sns/ui/j;->pMa:Landroid/widget/FrameLayout;

    iget-object v5, p0, Lcom/tencent/mm/plugin/sns/ui/En_424b8e16;->qey:Lcom/tencent/mm/plugin/sns/ui/j;

    iget-object v5, v5, Lcom/tencent/mm/plugin/sns/ui/j;->qdH:Lcom/tencent/mm/plugin/sns/f/b;

    invoke-direct {v2, p0, v3, v4, v5}, Lcom/tencent/mm/plugin/sns/ui/c;-><init>(Landroid/content/Context;Lcom/tencent/mm/plugin/sns/ui/b/b;Landroid/widget/FrameLayout;Lcom/tencent/mm/plugin/sns/f/b;)V

    iput-object v2, v0, Lcom/tencent/mm/plugin/sns/ui/j;->qdG:Lcom/tencent/mm/plugin/sns/ui/c;

    .line 1125
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/En_424b8e16;->qeH:Lcom/tencent/mm/plugin/sns/model/as;

    if-eqz v0, :cond_6

    .line 1126
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/En_424b8e16;->qeH:Lcom/tencent/mm/plugin/sns/model/as;

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/En_424b8e16;->qey:Lcom/tencent/mm/plugin/sns/ui/j;

    iget-object v2, v2, Lcom/tencent/mm/plugin/sns/ui/j;->qdH:Lcom/tencent/mm/plugin/sns/f/b;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/sns/model/as;->a(Lcom/tencent/mm/plugin/sns/model/e;)V

    .line 1130
    :cond_6
    if-lez v1, :cond_9

    .line 1132
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/En_424b8e16;->qet:Lcom/tencent/mm/plugin/sns/ui/ax;

    invoke-virtual {v0, v9}, Lcom/tencent/mm/plugin/sns/ui/ax;->vz(I)Lcom/tencent/mm/plugin/sns/storage/m;

    move-result-object v0

    .line 1133
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/En_424b8e16;->qey:Lcom/tencent/mm/plugin/sns/ui/j;

    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/ui/j;->qdw:Lcom/tencent/mm/plugin/sns/model/at;

    if-eqz v1, :cond_7

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/En_424b8e16;->qey:Lcom/tencent/mm/plugin/sns/ui/j;

    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/ui/j;->qdw:Lcom/tencent/mm/plugin/sns/model/at;

    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/model/at;->pJF:Lcom/tencent/mm/plugin/sns/h/b;

    if-eqz v1, :cond_7

    .line 1134
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/En_424b8e16;->qey:Lcom/tencent/mm/plugin/sns/ui/j;

    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/ui/j;->qdw:Lcom/tencent/mm/plugin/sns/model/at;

    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/model/at;->pJF:Lcom/tencent/mm/plugin/sns/h/b;

    iget-wide v2, v0, Lcom/tencent/mm/plugin/sns/storage/m;->field_snsId:J

    iput-wide v2, v1, Lcom/tencent/mm/plugin/sns/h/b;->pOe:J

    .line 1136
    :cond_7
    sget-object v0, Lcom/tencent/mm/plugin/sns/h/d;->pQl:Lcom/tencent/mm/plugin/sns/h/d;

    iget v1, v0, Lcom/tencent/mm/plugin/sns/h/d;->fXn:I

    if-eqz v1, :cond_9

    iget-object v1, v0, Lcom/tencent/mm/plugin/sns/h/d;->pQm:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_8

    iget-object v1, v0, Lcom/tencent/mm/plugin/sns/h/d;->fLZ:Lcom/tencent/mm/storage/s;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bh;->PH()J

    move-result-wide v2

    invoke-virtual {v1, v10, v2, v3}, Lcom/tencent/mm/storage/s;->setLong(IJ)V

    iget-object v1, v0, Lcom/tencent/mm/plugin/sns/h/d;->pQn:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->clear()V

    :cond_8
    const-string/jumbo v1, "MicroMsg.SnsReportHelper"

    const-string/jumbo v2, "enterTimeLine exposureFeedSize %d"

    new-array v3, v8, [Ljava/lang/Object;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/h/d;->pQm:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v9

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1140
    :cond_9
    sget-object v0, Lcom/tencent/mm/plugin/report/service/g;->oFG:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v1, 0x3400

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "1,"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bh;->PI()J

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/report/service/g;->D(ILjava/lang/String;)V

    .line 1142
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->vzT:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/En_424b8e16;->qeO:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->b(Lcom/tencent/mm/sdk/b/c;)Z

    .line 1145
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/En_424b8e16;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "is_need_resend_sns"

    invoke-virtual {v0, v1, v9}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 1146
    new-instance v0, Lcom/tencent/mm/plugin/sns/ui/En_424b8e16$20;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/sns/ui/En_424b8e16$20;-><init>(Lcom/tencent/mm/plugin/sns/ui/En_424b8e16;)V

    const-wide/16 v2, 0x1f4

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ag;->i(Ljava/lang/Runnable;J)V

    .line 1170
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/En_424b8e16;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "is_need_resend_sns"

    invoke-virtual {v0, v1, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 1174
    :cond_a
    invoke-static {}, Lcom/tencent/mm/kernel/h;->xF()Lcom/tencent/mm/kernel/h;

    invoke-static {}, Lcom/tencent/mm/kernel/h;->xC()Lcom/tencent/mm/kernel/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/a;->wR()Z

    move-result v0

    if-eqz v0, :cond_b

    .line 1175
    invoke-static {}, Lcom/tencent/mm/kernel/h;->xF()Lcom/tencent/mm/kernel/h;

    invoke-static {}, Lcom/tencent/mm/kernel/h;->xE()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/e;->xn()Lcom/tencent/mm/storage/t;

    move-result-object v0

    const v1, 0x90001

    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/t;->set(ILjava/lang/Object;)V

    .line 1179
    :cond_b
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/En_424b8e16;->qey:Lcom/tencent/mm/plugin/sns/ui/j;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/En_424b8e16;->qeF:Lcom/tencent/mm/plugin/sns/a/b/g;

    iput-object v1, v0, Lcom/tencent/mm/plugin/sns/ui/j;->qdv:Lcom/tencent/mm/plugin/sns/a/b/g;

    .line 1180
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/En_424b8e16;->qeF:Lcom/tencent/mm/plugin/sns/a/b/g;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/En_424b8e16;->qeM:Lcom/tencent/mm/plugin/sns/ui/bb;

    iget v1, v1, Lcom/tencent/mm/plugin/sns/ui/bb;->pBd:I

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/En_424b8e16;->FM:Landroid/support/v7/app/ActionBar;

    invoke-virtual {v2}, Landroid/support/v7/app/ActionBar;->getCustomView()Landroid/view/View;

    move-result-object v2

    iput v1, v0, Lcom/tencent/mm/plugin/sns/a/b/g;->pBd:I

    iput-object v2, v0, Lcom/tencent/mm/plugin/sns/a/b/g;->pBR:Landroid/view/View;

    iput-object p0, v0, Lcom/tencent/mm/plugin/sns/a/b/g;->activity:Landroid/app/Activity;

    .line 1182
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->vzT:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/En_424b8e16;->qeS:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->b(Lcom/tencent/mm/sdk/b/c;)Z

    .line 1183
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->vzT:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/En_424b8e16;->qeT:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->b(Lcom/tencent/mm/sdk/b/c;)Z

    .line 1184
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->vzT:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/En_424b8e16;->qeU:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->b(Lcom/tencent/mm/sdk/b/c;)Z

    .line 1185
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->vzT:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/En_424b8e16;->qeV:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->b(Lcom/tencent/mm/sdk/b/c;)Z

    .line 1186
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->vzT:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/En_424b8e16;->qeW:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->b(Lcom/tencent/mm/sdk/b/c;)Z

    .line 1187
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->vzT:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/En_424b8e16;->qeY:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->b(Lcom/tencent/mm/sdk/b/c;)Z

    .line 1188
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->vzT:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/En_424b8e16;->qeX:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->b(Lcom/tencent/mm/sdk/b/c;)Z

    .line 1189
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->vzT:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/En_424b8e16;->pKe:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->b(Lcom/tencent/mm/sdk/b/c;)Z

    .line 1190
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->vzT:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/En_424b8e16;->qeZ:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->b(Lcom/tencent/mm/sdk/b/c;)Z

    .line 1191
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->vzT:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/En_424b8e16;->qfa:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->b(Lcom/tencent/mm/sdk/b/c;)Z

    .line 1192
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->vzT:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/En_424b8e16;->qfc:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->b(Lcom/tencent/mm/sdk/b/c;)Z

    .line 1193
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->vzT:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/En_424b8e16;->qfb:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->b(Lcom/tencent/mm/sdk/b/c;)Z

    .line 1194
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->vzT:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/En_424b8e16;->qfd:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->b(Lcom/tencent/mm/sdk/b/c;)Z

    .line 1198
    invoke-static {}, Lcom/tencent/mm/plugin/sns/abtest/c;->bjM()V

    .line 1199
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/En_424b8e16;->qey:Lcom/tencent/mm/plugin/sns/ui/j;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/j;->pMa:Landroid/widget/FrameLayout;

    invoke-static {p0, v0}, Lcom/tencent/mm/plugin/sns/abtest/a;->d(Landroid/content/Context;Landroid/view/ViewGroup;)V

    .line 1203
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/En_424b8e16;->qeE:Lcom/tencent/mm/plugin/sns/h/a;

    if-eqz v0, :cond_c

    .line 1204
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/En_424b8e16;->qeE:Lcom/tencent/mm/plugin/sns/h/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/En_424b8e16;->qeM:Lcom/tencent/mm/plugin/sns/ui/bb;

    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/ui/bb;->mEY:Landroid/widget/ListView;

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/En_424b8e16;->qeM:Lcom/tencent/mm/plugin/sns/ui/bb;

    iget-object v2, v2, Lcom/tencent/mm/plugin/sns/ui/bb;->pNI:Lcom/tencent/mm/plugin/sns/ui/SnsHeader;

    iput-object v1, v0, Lcom/tencent/mm/plugin/sns/h/a;->hyj:Landroid/widget/ListView;

    iput-object v2, v0, Lcom/tencent/mm/plugin/sns/h/a;->pNI:Lcom/tencent/mm/plugin/sns/ui/SnsHeader;

    .line 1206
    :cond_c
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/En_424b8e16;->qey:Lcom/tencent/mm/plugin/sns/ui/j;

    if-eqz v0, :cond_d

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/En_424b8e16;->qey:Lcom/tencent/mm/plugin/sns/ui/j;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/j;->qdw:Lcom/tencent/mm/plugin/sns/model/at;

    if-eqz v0, :cond_d

    .line 1207
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/En_424b8e16;->qey:Lcom/tencent/mm/plugin/sns/ui/j;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/j;->qdw:Lcom/tencent/mm/plugin/sns/model/at;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/model/at;->pJF:Lcom/tencent/mm/plugin/sns/h/b;

    const-string/jumbo v1, "MicroMsg.SnsBrowseInfoHelper"

    const-string/jumbo v2, "onTimelineCreate"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    iput-boolean v8, v0, Lcom/tencent/mm/plugin/sns/h/b;->pOd:Z

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, v0, Lcom/tencent/mm/plugin/sns/h/b;->pQa:J

    .line 1209
    :cond_d
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/En_424b8e16;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "enter_by_red"

    invoke-virtual {v0, v1, v9}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    .line 1210
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/En_424b8e16;->qey:Lcom/tencent/mm/plugin/sns/ui/j;

    if-eqz v1, :cond_e

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/En_424b8e16;->qey:Lcom/tencent/mm/plugin/sns/ui/j;

    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/ui/j;->qdw:Lcom/tencent/mm/plugin/sns/model/at;

    if-eqz v1, :cond_e

    .line 1211
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/En_424b8e16;->qey:Lcom/tencent/mm/plugin/sns/ui/j;

    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/ui/j;->qdw:Lcom/tencent/mm/plugin/sns/model/at;

    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/model/at;->pJF:Lcom/tencent/mm/plugin/sns/h/b;

    if-eqz v0, :cond_13

    :goto_4
    iput v8, v1, Lcom/tencent/mm/plugin/sns/h/b;->pOq:I

    .line 1214
    :cond_e
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/ae;->blk()Lcom/tencent/mm/plugin/sns/model/g;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/model/g;->pFH:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 1216
    invoke-static {p0}, Lcom/tencent/mm/pluginsdk/e;->h(Lcom/tencent/mm/ui/MMActivity;)V

    .line 1218
    invoke-static {v12, v13, v11}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void

    :cond_f
    move v0, v9

    .line 1039
    goto/16 :goto_0

    .line 1046
    :cond_10
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/sns/ui/En_424b8e16;->qdD:Z

    if-eqz v0, :cond_2

    .line 1047
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/ae;->blu()Lcom/tencent/mm/plugin/sns/ui/aj;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/ui/aj;->bqp()Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/sns/ui/En_424b8e16;->qdD:Z

    goto/16 :goto_1

    .line 1074
    :cond_11
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/sns/ui/En_424b8e16;->qdD:Z

    if-eqz v0, :cond_3

    .line 1075
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/ae;->blu()Lcom/tencent/mm/plugin/sns/ui/aj;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/ui/aj;->bqp()Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/sns/ui/En_424b8e16;->qdD:Z

    goto/16 :goto_2

    .line 1084
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 1100
    :cond_12
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/En_424b8e16;->qeM:Lcom/tencent/mm/plugin/sns/ui/bb;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/bb;->mEY:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/En_424b8e16;->qet:Lcom/tencent/mm/plugin/sns/ui/ax;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 1101
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/En_424b8e16;->qev:Lcom/tencent/mm/ui/widget/QFadeImageView;

    invoke-virtual {v0, v9}, Lcom/tencent/mm/ui/widget/QFadeImageView;->setVisibility(I)V

    .line 1103
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/En_424b8e16;->qet:Lcom/tencent/mm/plugin/sns/ui/ax;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/ui/ax;->load()V

    goto/16 :goto_3

    :cond_13
    move v8, v9

    .line 1211
    goto :goto_4
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 10

    .prologue
    const-wide v8, 0x7b090000000L

    const v6, 0xf612

    const/4 v1, 0x0

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 1854
    invoke-super {p0, p1}, Lcom/tencent/mm/kiss/WxPresenterActivity;->onCreateOptionsMenu(Landroid/view/Menu;)Z

    move-result v2

    .line 1856
    sget v0, Lcom/tencent/mm/plugin/sns/i$j;->pwL:I

    invoke-interface {p1, v1, v1, v1, v0}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/En_424b8e16;->qfs:Landroid/view/MenuItem;

    .line 1857
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/En_424b8e16;->qfp:Landroid/view/View;

    if-nez v0, :cond_0

    .line 1858
    invoke-virtual {p0}, Landroid/support/v7/app/AppCompatActivity;->cN()Landroid/support/v7/app/d;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v7/app/d;->cO()Landroid/support/v7/app/ActionBar;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v7/app/ActionBar;->getHeight()I

    move-result v0

    .line 1859
    if-nez v0, :cond_2

    .line 1860
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/En_424b8e16;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    .line 1861
    iget v1, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    if-le v1, v0, :cond_1

    .line 1862
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/En_424b8e16;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/tencent/mm/plugin/sns/i$d;->aRx:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    move v1, v0

    .line 1867
    :goto_0
    const/16 v0, 0x38

    invoke-static {p0, v0}, Lcom/tencent/mm/bs/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v3

    .line 1868
    new-instance v4, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v4, v3, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 1870
    sget v0, Lcom/tencent/mm/plugin/sns/i$g;->puS:I

    const/4 v5, 0x0

    invoke-static {p0, v0, v5}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/En_424b8e16;->qfp:Landroid/view/View;

    .line 1871
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/En_424b8e16;->qfp:Landroid/view/View;

    sget v5, Lcom/tencent/mm/plugin/sns/i$f;->icon:I

    invoke-virtual {v0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/En_424b8e16;->qfq:Landroid/widget/ImageView;

    .line 1872
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/En_424b8e16;->qfp:Landroid/view/View;

    sget v5, Lcom/tencent/mm/plugin/sns/i$f;->cjA:I

    invoke-virtual {v0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/En_424b8e16;->qfr:Landroid/view/View;

    .line 1873
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/En_424b8e16;->qfp:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1874
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/En_424b8e16;->qfp:Landroid/view/View;

    sget v4, Lcom/tencent/mm/plugin/sns/i$e;->aVd:I

    invoke-virtual {v0, v4}, Landroid/view/View;->setBackgroundResource(I)V

    .line 1875
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/En_424b8e16;->qfp:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setMinimumHeight(I)V

    .line 1876
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/En_424b8e16;->qfp:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setMinimumWidth(I)V

    .line 1877
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/En_424b8e16;->qfq:Landroid/widget/ImageView;

    sget v1, Lcom/tencent/mm/plugin/sns/i$i;->cNg:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 1878
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/En_424b8e16;->qfp:Landroid/view/View;

    sget v1, Lcom/tencent/mm/plugin/sns/i$j;->egQ:I

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/sns/ui/En_424b8e16;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 1880
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/En_424b8e16;->qfp:Landroid/view/View;

    new-instance v1, Lcom/tencent/mm/plugin/sns/ui/En_424b8e16$37;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/sns/ui/En_424b8e16$37;-><init>(Lcom/tencent/mm/plugin/sns/ui/En_424b8e16;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1886
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/En_424b8e16;->qfp:Landroid/view/View;

    new-instance v1, Lcom/tencent/mm/plugin/sns/ui/En_424b8e16$38;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/sns/ui/En_424b8e16$38;-><init>(Lcom/tencent/mm/plugin/sns/ui/En_424b8e16;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 1921
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/En_424b8e16;->qfp:Landroid/view/View;

    new-instance v1, Lcom/tencent/mm/plugin/sns/ui/En_424b8e16$39;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/sns/ui/En_424b8e16$39;-><init>(Lcom/tencent/mm/plugin/sns/ui/En_424b8e16;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 1934
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/En_424b8e16;->qfs:Landroid/view/MenuItem;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/En_424b8e16;->qfp:Landroid/view/View;

    invoke-static {v0, v1}, Landroid/support/v4/view/m;->a(Landroid/view/MenuItem;Landroid/view/View;)Landroid/view/MenuItem;

    .line 1935
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/En_424b8e16;->qfs:Landroid/view/MenuItem;

    const/4 v1, 0x2

    invoke-static {v0, v1}, Landroid/support/v4/view/m;->a(Landroid/view/MenuItem;I)V

    .line 1936
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/En_424b8e16;->qfs:Landroid/view/MenuItem;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 1937
    invoke-direct {p0}, Lcom/tencent/mm/plugin/sns/ui/En_424b8e16;->bpk()V

    .line 1938
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v2

    .line 1864
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/En_424b8e16;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/tencent/mm/plugin/sns/i$d;->aRy:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    move v1, v0

    goto/16 :goto_0

    :cond_2
    move v1, v0

    goto/16 :goto_0
.end method

.method public onDestroy()V
    .locals 15

    .prologue
    const-wide v0, 0x7b030000000L

    const v2, 0xf606

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 1240
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/sns/ui/En_424b8e16;->qeC:Z

    .line 1242
    const-string/jumbo v0, "MicroMsg.SnsTimeLineUI"

    const-string/jumbo v1, "timeline on destory"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1244
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->vzT:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/En_424b8e16;->qeS:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->c(Lcom/tencent/mm/sdk/b/c;)Z

    .line 1245
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->vzT:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/En_424b8e16;->qeT:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->c(Lcom/tencent/mm/sdk/b/c;)Z

    .line 1246
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->vzT:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/En_424b8e16;->qeU:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->c(Lcom/tencent/mm/sdk/b/c;)Z

    .line 1247
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->vzT:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/En_424b8e16;->qeV:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->c(Lcom/tencent/mm/sdk/b/c;)Z

    .line 1248
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->vzT:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/En_424b8e16;->qeW:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->c(Lcom/tencent/mm/sdk/b/c;)Z

    .line 1249
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->vzT:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/En_424b8e16;->qeY:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->c(Lcom/tencent/mm/sdk/b/c;)Z

    .line 1250
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->vzT:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/En_424b8e16;->qeX:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->c(Lcom/tencent/mm/sdk/b/c;)Z

    .line 1251
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->vzT:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/En_424b8e16;->pKe:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->c(Lcom/tencent/mm/sdk/b/c;)Z

    .line 1252
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->vzT:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/En_424b8e16;->qeZ:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->c(Lcom/tencent/mm/sdk/b/c;)Z

    .line 1253
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->vzT:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/En_424b8e16;->qfa:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->c(Lcom/tencent/mm/sdk/b/c;)Z

    .line 1254
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->vzT:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/En_424b8e16;->qfb:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->c(Lcom/tencent/mm/sdk/b/c;)Z

    .line 1255
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->vzT:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/En_424b8e16;->qfc:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->c(Lcom/tencent/mm/sdk/b/c;)Z

    .line 1256
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->vzT:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/En_424b8e16;->qfd:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->c(Lcom/tencent/mm/sdk/b/c;)Z

    .line 1258
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/En_424b8e16;->qey:Lcom/tencent/mm/plugin/sns/ui/j;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/En_424b8e16;->qey:Lcom/tencent/mm/plugin/sns/ui/j;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/j;->qdw:Lcom/tencent/mm/plugin/sns/model/at;

    if-eqz v0, :cond_0

    .line 1259
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/En_424b8e16;->qey:Lcom/tencent/mm/plugin/sns/ui/j;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/j;->qdw:Lcom/tencent/mm/plugin/sns/model/at;

    iget-object v1, v0, Lcom/tencent/mm/plugin/sns/model/at;->pJF:Lcom/tencent/mm/plugin/sns/h/b;

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/sns/ui/En_424b8e16;->qeP:Z

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    :goto_0
    iput v0, v1, Lcom/tencent/mm/plugin/sns/h/b;->pOr:I

    .line 1261
    :cond_0
    sget-object v3, Lcom/tencent/mm/plugin/sns/h/d;->pQl:Lcom/tencent/mm/plugin/sns/h/d;

    iget v0, v3, Lcom/tencent/mm/plugin/sns/h/d;->fXn:I

    if-eqz v0, :cond_5

    const-string/jumbo v0, "MicroMsg.SnsReportHelper"

    const-string/jumbo v1, "exitTimeline exposureFeedSize %d, exposureAppIdSize %d"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, v3, Lcom/tencent/mm/plugin/sns/h/d;->pQm:Ljava/util/HashMap;

    invoke-virtual {v5}, Ljava/util/HashMap;->size()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v2, v4

    const/4 v4, 0x1

    iget-object v5, v3, Lcom/tencent/mm/plugin/sns/h/d;->pQn:Ljava/util/HashMap;

    invoke-virtual {v5}, Ljava/util/HashMap;->size()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, v3, Lcom/tencent/mm/plugin/sns/h/d;->fLZ:Lcom/tencent/mm/storage/s;

    const/4 v1, 0x2

    const-wide/16 v4, 0x0

    invoke-virtual {v0, v1, v4, v5}, Lcom/tencent/mm/storage/s;->getLong(IJ)J

    move-result-wide v4

    iget-object v0, v3, Lcom/tencent/mm/plugin/sns/h/d;->pQm:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_e

    iget-object v0, v3, Lcom/tencent/mm/plugin/sns/h/d;->pQm:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    move-result v0

    iget v1, v3, Lcom/tencent/mm/plugin/sns/h/d;->pQo:I

    if-gt v0, v1, :cond_1

    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/bh;->aJ(J)J

    move-result-wide v0

    iget v2, v3, Lcom/tencent/mm/plugin/sns/h/d;->pQp:I

    int-to-long v6, v2

    cmp-long v0, v0, v6

    if-lez v0, :cond_e

    :cond_1
    new-instance v6, Ljava/lang/StringBuffer;

    invoke-direct {v6}, Ljava/lang/StringBuffer;-><init>()V

    const/4 v0, 0x0

    iget-object v1, v3, Lcom/tencent/mm/plugin/sns/h/d;->pQm:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v7

    move v2, v0

    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget-object v1, v3, Lcom/tencent/mm/plugin/sns/h/d;->pQn:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v8

    if-nez v8, :cond_3

    const/4 v2, 0x1

    move-object v14, v1

    move v1, v2

    move-object v2, v14

    :goto_2
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string/jumbo v9, "#"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    iget-object v9, v3, Lcom/tencent/mm/plugin/sns/h/d;->pQm:Ljava/util/HashMap;

    invoke-virtual {v9, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v8, "#"

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, "|"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move v2, v1

    goto :goto_1

    .line 1259
    :cond_2
    const/4 v0, 0x0

    goto/16 :goto_0

    .line 1261
    :cond_3
    const-string/jumbo v1, ""

    move-object v14, v1

    move v1, v2

    move-object v2, v14

    goto :goto_2

    :cond_4
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, ","

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bh;->PH()J

    move-result-wide v4

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ",1,"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string/jumbo v0, "MicroMsg.SnsReportHelper"

    const-string/jumbo v1, "report(13226) %d: %s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    const/16 v5, 0x33aa

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v2, v4

    const/4 v4, 0x1

    aput-object v6, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v0, Lcom/tencent/mm/plugin/report/service/g;->oFG:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v1, 0x33aa

    invoke-virtual {v6}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/report/service/g;->D(ILjava/lang/String;)V

    iget-object v0, v3, Lcom/tencent/mm/plugin/sns/h/d;->fLZ:Lcom/tencent/mm/storage/s;

    const/4 v1, 0x3

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/s;->set(ILjava/lang/Object;)V

    iget-object v0, v3, Lcom/tencent/mm/plugin/sns/h/d;->fLZ:Lcom/tencent/mm/storage/s;

    const/4 v1, 0x4

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/s;->set(ILjava/lang/Object;)V

    iget-object v0, v3, Lcom/tencent/mm/plugin/sns/h/d;->pQm:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    iget-object v0, v3, Lcom/tencent/mm/plugin/sns/h/d;->pQn:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    iget-object v0, v3, Lcom/tencent/mm/plugin/sns/h/d;->fLZ:Lcom/tencent/mm/storage/s;

    const/4 v1, 0x2

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bh;->PH()J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/storage/s;->setLong(IJ)V

    .line 1262
    :cond_5
    :goto_3
    invoke-static {}, Lcom/tencent/mm/kernel/h;->xF()Lcom/tencent/mm/kernel/h;

    invoke-static {}, Lcom/tencent/mm/kernel/h;->xE()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/e;->xn()Lcom/tencent/mm/storage/t;

    move-result-object v0

    const v1, 0x10b19

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/t;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 1264
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/En_424b8e16;->qet:Lcom/tencent/mm/plugin/sns/ui/ax;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/sns/ui/ax;->getCount()I

    move-result v3

    .line 1265
    const-string/jumbo v1, ""

    .line 1266
    const/4 v2, 0x0

    .line 1267
    if-lez v3, :cond_6

    .line 1268
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/En_424b8e16;->qet:Lcom/tencent/mm/plugin/sns/ui/ax;

    add-int/lit8 v2, v3, -0x1

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/sns/ui/ax;->vz(I)Lcom/tencent/mm/plugin/sns/storage/m;

    move-result-object v2

    .line 1269
    invoke-static {v2}, Lcom/tencent/mm/plugin/sns/data/i;->g(Lcom/tencent/mm/plugin/sns/storage/m;)Ljava/lang/String;

    move-result-object v1

    .line 1273
    :cond_6
    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/En_424b8e16;->qey:Lcom/tencent/mm/plugin/sns/ui/j;

    if-eqz v3, :cond_7

    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/En_424b8e16;->qey:Lcom/tencent/mm/plugin/sns/ui/j;

    iget-object v3, v3, Lcom/tencent/mm/plugin/sns/ui/j;->qdw:Lcom/tencent/mm/plugin/sns/model/at;

    if-eqz v3, :cond_7

    .line 1274
    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/En_424b8e16;->qey:Lcom/tencent/mm/plugin/sns/ui/j;

    iget-object v3, v3, Lcom/tencent/mm/plugin/sns/ui/j;->qdw:Lcom/tencent/mm/plugin/sns/model/at;

    iget-object v3, v3, Lcom/tencent/mm/plugin/sns/model/at;->pJF:Lcom/tencent/mm/plugin/sns/h/b;

    if-nez v2, :cond_f

    const/4 v2, -0x1

    :goto_4
    const-string/jumbo v4, "MicroMsg.SnsBrowseInfoHelper"

    const-string/jumbo v5, "onTimelineDestroy"

    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iget-wide v6, v3, Lcom/tencent/mm/plugin/sns/h/b;->pQa:J

    sub-long/2addr v4, v6

    iget-wide v6, v3, Lcom/tencent/mm/plugin/sns/h/b;->pOf:J

    add-long/2addr v6, v4

    iput-wide v6, v3, Lcom/tencent/mm/plugin/sns/h/b;->pOf:J

    const-string/jumbo v6, "MicroMsg.SnsBrowseInfoHelper"

    new-instance v7, Ljava/lang/StringBuilder;

    const-string/jumbo v8, "onTimelineEns passedtime: "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, " BrowseTime: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-wide v8, v3, Lcom/tencent/mm/plugin/sns/h/b;->pOf:J

    invoke-virtual {v4, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, "BackgroundTime: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-wide v8, v3, Lcom/tencent/mm/plugin/sns/h/b;->pOO:J

    invoke-virtual {v4, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v6, v4}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v4, Lcom/tencent/mm/plugin/sns/h/b$2;

    invoke-direct {v4, v3, v2}, Lcom/tencent/mm/plugin/sns/h/b$2;-><init>(Lcom/tencent/mm/plugin/sns/h/b;I)V

    const-string/jumbo v2, "onTimelineDestroy_report"

    const/4 v5, 0x1

    invoke-static {v4, v2, v5}, Lcom/tencent/mm/sdk/f/e;->b(Ljava/lang/Runnable;Ljava/lang/String;I)V

    const/4 v2, 0x0

    iput-boolean v2, v3, Lcom/tencent/mm/plugin/sns/h/b;->pOd:Z

    .line 1276
    :cond_7
    const/16 v2, 0x2c0

    invoke-static {v2}, Lcom/tencent/mm/modelsns/b;->he(I)Lcom/tencent/mm/modelsns/b;

    move-result-object v2

    .line 1277
    invoke-virtual {v2}, Lcom/tencent/mm/modelsns/b;->LX()Z

    move-result v3

    if-eqz v3, :cond_8

    .line 1278
    iget-boolean v3, p0, Lcom/tencent/mm/plugin/sns/ui/En_424b8e16;->qeP:Z

    invoke-virtual {v2, v3}, Lcom/tencent/mm/modelsns/b;->bE(Z)Lcom/tencent/mm/modelsns/b;

    .line 1280
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_10

    const/4 v0, 0x1

    :goto_5
    invoke-virtual {v2, v0}, Lcom/tencent/mm/modelsns/b;->bE(Z)Lcom/tencent/mm/modelsns/b;

    .line 1282
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/En_424b8e16;->qeD:Ljava/lang/String;

    invoke-virtual {v2, v0}, Lcom/tencent/mm/modelsns/b;->lF(Ljava/lang/String;)Lcom/tencent/mm/modelsns/b;

    .line 1283
    invoke-virtual {v2, v1}, Lcom/tencent/mm/modelsns/b;->lF(Ljava/lang/String;)Lcom/tencent/mm/modelsns/b;

    .line 1285
    invoke-virtual {v2, v1}, Lcom/tencent/mm/modelsns/b;->lF(Ljava/lang/String;)Lcom/tencent/mm/modelsns/b;

    .line 1288
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/En_424b8e16;->qeM:Lcom/tencent/mm/plugin/sns/ui/bb;

    iget v0, v0, Lcom/tencent/mm/plugin/sns/ui/bb;->qxn:I

    invoke-virtual {v2, v0}, Lcom/tencent/mm/modelsns/b;->hh(I)Lcom/tencent/mm/modelsns/b;

    .line 1289
    const-string/jumbo v0, ""

    invoke-virtual {v2, v0}, Lcom/tencent/mm/modelsns/b;->lF(Ljava/lang/String;)Lcom/tencent/mm/modelsns/b;

    .line 1291
    invoke-static {}, Lcom/tencent/mm/modelsns/b;->Ma()V

    .line 1293
    invoke-virtual {v2}, Lcom/tencent/mm/modelsns/b;->Mb()Z

    .line 1299
    :cond_8
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/En_424b8e16;->qeM:Lcom/tencent/mm/plugin/sns/ui/bb;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/ui/bb;->bpo()Landroid/widget/ListView;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/sns/ui/AdListView;

    .line 1300
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/En_424b8e16;->qeH:Lcom/tencent/mm/plugin/sns/model/as;

    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/model/as;->pKx:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 1301
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/ae;->ble()Lcom/tencent/mm/plugin/sns/f/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/sns/f/c;->clean()V

    .line 1302
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/ae;->blh()Lcom/tencent/mm/plugin/sns/a/b/i;

    move-result-object v1

    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/ae;->bla()Lcom/tencent/mm/sdk/platformtools/af;

    move-result-object v2

    new-instance v3, Lcom/tencent/mm/plugin/sns/a/b/i$5;

    invoke-direct {v3, v1}, Lcom/tencent/mm/plugin/sns/a/b/i$5;-><init>(Lcom/tencent/mm/plugin/sns/a/b/i;)V

    invoke-virtual {v2, v3}, Lcom/tencent/mm/sdk/platformtools/af;->post(Ljava/lang/Runnable;)Z

    .line 1303
    iget-object v1, v0, Lcom/tencent/mm/plugin/sns/ui/AdListView;->qca:Lcom/tencent/mm/plugin/sns/a/b/b;

    invoke-interface {v1}, Lcom/tencent/mm/plugin/sns/a/b/b;->clear()V

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/tencent/mm/plugin/sns/ui/AdListView;->qca:Lcom/tencent/mm/plugin/sns/a/b/b;

    .line 1304
    iget-object v1, v0, Lcom/tencent/mm/plugin/sns/ui/AdListView;->qcb:Lcom/tencent/mm/plugin/sns/model/f;

    invoke-interface {v1}, Lcom/tencent/mm/plugin/sns/model/f;->bkB()V

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/tencent/mm/plugin/sns/ui/AdListView;->qcb:Lcom/tencent/mm/plugin/sns/model/f;

    .line 1305
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/t;->bkH()V

    .line 1308
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/ae;->bkW()Z

    move-result v0

    if-nez v0, :cond_9

    .line 1309
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/En_424b8e16;->qfi:Landroid/os/Handler;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/En_424b8e16;->qeN:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 1311
    :cond_9
    invoke-static {}, Lcom/tencent/mm/kernel/h;->xF()Lcom/tencent/mm/kernel/h;

    invoke-static {}, Lcom/tencent/mm/kernel/h;->xC()Lcom/tencent/mm/kernel/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/a;->wR()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 1312
    invoke-static {}, Lcom/tencent/mm/kernel/h;->xF()Lcom/tencent/mm/kernel/h;

    invoke-static {}, Lcom/tencent/mm/kernel/h;->xD()Lcom/tencent/mm/kernel/b;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/kernel/b;->gaQ:Lcom/tencent/mm/ad/n;

    const/16 v1, 0xd5

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/ad/n;->b(ILcom/tencent/mm/ad/e;)V

    .line 1313
    invoke-static {}, Lcom/tencent/mm/kernel/h;->xF()Lcom/tencent/mm/kernel/h;

    invoke-static {}, Lcom/tencent/mm/kernel/h;->xD()Lcom/tencent/mm/kernel/b;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/kernel/b;->gaQ:Lcom/tencent/mm/ad/n;

    const/16 v1, 0x2aa

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/ad/n;->b(ILcom/tencent/mm/ad/e;)V

    .line 1314
    invoke-static {}, Lcom/tencent/mm/kernel/h;->xF()Lcom/tencent/mm/kernel/h;

    invoke-static {}, Lcom/tencent/mm/kernel/h;->xD()Lcom/tencent/mm/kernel/b;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/kernel/b;->gaQ:Lcom/tencent/mm/ad/n;

    const/16 v1, 0xda

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/ad/n;->b(ILcom/tencent/mm/ad/e;)V

    .line 1315
    invoke-static {}, Lcom/tencent/mm/kernel/h;->xF()Lcom/tencent/mm/kernel/h;

    invoke-static {}, Lcom/tencent/mm/kernel/h;->xD()Lcom/tencent/mm/kernel/b;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/kernel/b;->gaQ:Lcom/tencent/mm/ad/n;

    const/16 v1, 0xd3

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/ad/n;->b(ILcom/tencent/mm/ad/e;)V

    .line 1316
    invoke-static {}, Lcom/tencent/mm/kernel/h;->xF()Lcom/tencent/mm/kernel/h;

    invoke-static {}, Lcom/tencent/mm/kernel/h;->xD()Lcom/tencent/mm/kernel/b;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/kernel/b;->gaQ:Lcom/tencent/mm/ad/n;

    const/16 v1, 0x2ab

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/ad/n;->b(ILcom/tencent/mm/ad/e;)V

    .line 1317
    invoke-static {}, Lcom/tencent/mm/kernel/h;->xF()Lcom/tencent/mm/kernel/h;

    invoke-static {}, Lcom/tencent/mm/kernel/h;->xE()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/e;->xn()Lcom/tencent/mm/storage/t;

    move-result-object v0

    const v1, 0x50060

    iget v2, p0, Lcom/tencent/mm/plugin/sns/ui/En_424b8e16;->qeB:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/t;->set(ILjava/lang/Object;)V

    .line 1318
    invoke-static {}, Lcom/tencent/mm/kernel/h;->xF()Lcom/tencent/mm/kernel/h;

    invoke-static {}, Lcom/tencent/mm/kernel/h;->xE()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/e;->xn()Lcom/tencent/mm/storage/t;

    move-result-object v0

    const v1, 0x90001

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/t;->set(ILjava/lang/Object;)V

    .line 1320
    :cond_a
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/En_424b8e16;->qey:Lcom/tencent/mm/plugin/sns/ui/j;

    if-eqz v0, :cond_c

    .line 1321
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/En_424b8e16;->qey:Lcom/tencent/mm/plugin/sns/ui/j;

    iget-object v1, v0, Lcom/tencent/mm/plugin/sns/ui/j;->qdI:Lcom/tencent/mm/plugin/sns/ui/b/b;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/sns/ui/b/b;->atA()V

    iget-object v1, v0, Lcom/tencent/mm/plugin/sns/ui/j;->qdy:Lcom/tencent/mm/plugin/sns/ui/SnsCommentFooter;

    if-eqz v1, :cond_b

    iget-object v1, v0, Lcom/tencent/mm/plugin/sns/ui/j;->qdy:Lcom/tencent/mm/plugin/sns/ui/SnsCommentFooter;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/sns/ui/SnsCommentFooter;->aOZ()V

    :cond_b
    sget-object v1, Lcom/tencent/mm/sdk/b/a;->vzT:Lcom/tencent/mm/sdk/b/a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/j;->qdK:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/b/a;->c(Lcom/tencent/mm/sdk/b/c;)Z

    .line 1323
    :cond_c
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/ae;->aFg()Lcom/tencent/mm/sdk/platformtools/af;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/En_424b8e16;->qfj:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/af;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 1324
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/En_424b8e16;->qet:Lcom/tencent/mm/plugin/sns/ui/ax;

    if-eqz v0, :cond_14

    .line 1325
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/En_424b8e16;->qeM:Lcom/tencent/mm/plugin/sns/ui/bb;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/bb;->mEY:Landroid/widget/ListView;

    invoke-virtual {v0}, Landroid/widget/ListView;->getFirstVisiblePosition()I

    move-result v2

    .line 1326
    const/4 v1, 0x0

    .line 1327
    const/4 v0, 0x0

    :goto_6
    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/En_424b8e16;->qeM:Lcom/tencent/mm/plugin/sns/ui/bb;

    iget-object v3, v3, Lcom/tencent/mm/plugin/sns/ui/bb;->mEY:Landroid/widget/ListView;

    invoke-virtual {v3}, Landroid/widget/ListView;->getCount()I

    move-result v3

    if-ge v0, v3, :cond_11

    .line 1328
    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/En_424b8e16;->qeM:Lcom/tencent/mm/plugin/sns/ui/bb;

    iget-object v3, v3, Lcom/tencent/mm/plugin/sns/ui/bb;->mEY:Landroid/widget/ListView;

    invoke-virtual {v3, v0}, Landroid/widget/ListView;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 1329
    if-eqz v3, :cond_d

    .line 1330
    iget-object v4, p0, Lcom/tencent/mm/plugin/sns/ui/En_424b8e16;->qeM:Lcom/tencent/mm/plugin/sns/ui/bb;

    iget-object v4, v4, Lcom/tencent/mm/plugin/sns/ui/bb;->mEY:Landroid/widget/ListView;

    invoke-virtual {v4, v3}, Landroid/widget/ListView;->getPositionForView(Landroid/view/View;)I

    move-result v4

    .line 1333
    if-ne v4, v2, :cond_d

    .line 1334
    const/4 v1, 0x2

    new-array v1, v1, [I

    .line 1335
    invoke-virtual {v3, v1}, Landroid/view/View;->getLocationInWindow([I)V

    .line 1336
    const-string/jumbo v3, "MicroMsg.SnsTimeLineUI"

    const-string/jumbo v5, "this is the pos for view %d x %d y %d"

    const/4 v6, 0x3

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v6, v7

    const/4 v4, 0x1

    const/4 v7, 0x0

    aget v7, v1, v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v4

    const/4 v4, 0x2

    const/4 v7, 0x1

    aget v7, v1, v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v4

    invoke-static {v3, v5, v6}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1338
    const/4 v3, 0x1

    aget v1, v1, v3

    .line 1327
    :cond_d
    add-int/lit8 v0, v0, 0x1

    goto :goto_6

    .line 1261
    :cond_e
    iget-object v0, v3, Lcom/tencent/mm/plugin/sns/h/d;->fLZ:Lcom/tencent/mm/storage/s;

    const/4 v1, 0x3

    iget-object v2, v3, Lcom/tencent/mm/plugin/sns/h/d;->pQm:Ljava/util/HashMap;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/s;->set(ILjava/lang/Object;)V

    iget-object v0, v3, Lcom/tencent/mm/plugin/sns/h/d;->fLZ:Lcom/tencent/mm/storage/s;

    const/4 v1, 0x4

    iget-object v2, v3, Lcom/tencent/mm/plugin/sns/h/d;->pQn:Ljava/util/HashMap;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/s;->set(ILjava/lang/Object;)V

    goto/16 :goto_3

    .line 1274
    :cond_f
    iget v2, v2, Lcom/tencent/mm/plugin/sns/storage/m;->field_createTime:I

    goto/16 :goto_4

    .line 1280
    :cond_10
    const/4 v0, 0x0

    goto/16 :goto_5

    .line 1342
    :cond_11
    const/high16 v0, 0x42480000    # 50.0f

    invoke-static {p0, v0}, Lcom/tencent/mm/sdk/platformtools/BackwardSupportUtil$b;->a(Landroid/content/Context;F)I

    move-result v0

    .line 1343
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/ae;->bkW()Z

    move-result v3

    if-nez v3, :cond_12

    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/En_424b8e16;->qes:Lcom/tencent/mm/plugin/sns/j/a;

    invoke-virtual {v3}, Lcom/tencent/mm/plugin/sns/j/a;->bld()Lcom/tencent/mm/plugin/sns/model/al$a;

    move-result-object v3

    if-eqz v3, :cond_12

    .line 1344
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/ae;->blu()Lcom/tencent/mm/plugin/sns/ui/aj;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/mm/plugin/sns/ui/En_424b8e16;->qet:Lcom/tencent/mm/plugin/sns/ui/ax;

    iget-object v4, v4, Lcom/tencent/mm/plugin/sns/ui/ax;->qvA:Lcom/tencent/mm/plugin/sns/ui/aw;

    iget-object v4, v4, Lcom/tencent/mm/plugin/sns/ui/aw;->lbK:Ljava/lang/String;

    iget-object v5, p0, Lcom/tencent/mm/plugin/sns/ui/En_424b8e16;->qet:Lcom/tencent/mm/plugin/sns/ui/ax;

    .line 1345
    iget-object v5, v5, Lcom/tencent/mm/plugin/sns/ui/ax;->qvA:Lcom/tencent/mm/plugin/sns/ui/aw;

    iget-object v5, v5, Lcom/tencent/mm/plugin/sns/ui/aw;->qkA:Ljava/lang/String;

    iget-object v6, p0, Lcom/tencent/mm/plugin/sns/ui/En_424b8e16;->qes:Lcom/tencent/mm/plugin/sns/j/a;

    invoke-virtual {v6}, Lcom/tencent/mm/plugin/sns/j/a;->bld()Lcom/tencent/mm/plugin/sns/model/al$a;

    move-result-object v6

    iget-wide v6, v6, Lcom/tencent/mm/plugin/sns/model/al$a;->pJT:J

    sub-int v8, v1, v0

    .line 1344
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bh;->PJ()J

    move-result-wide v10

    iput-wide v10, v3, Lcom/tencent/mm/plugin/sns/ui/aj;->qkz:J

    iput-object v4, v3, Lcom/tencent/mm/plugin/sns/ui/aj;->lbK:Ljava/lang/String;

    iput-object v5, v3, Lcom/tencent/mm/plugin/sns/ui/aj;->qkA:Ljava/lang/String;

    iput-wide v6, v3, Lcom/tencent/mm/plugin/sns/ui/aj;->pJT:J

    iput v2, v3, Lcom/tencent/mm/plugin/sns/ui/aj;->position:I

    iput v8, v3, Lcom/tencent/mm/plugin/sns/ui/aj;->qkB:I

    const-string/jumbo v8, "MicroMsg.ResumeSnsControl"

    const-string/jumbo v9, "lastSnsTime %s limitSeq %s respMinSeq %s timeLastId %s position %s topy %s"

    const/4 v10, 0x6

    new-array v10, v10, [Ljava/lang/Object;

    const/4 v11, 0x0

    iget-wide v12, v3, Lcom/tencent/mm/plugin/sns/ui/aj;->qkz:J

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    aput-object v12, v10, v11

    const/4 v11, 0x1

    aput-object v4, v10, v11

    const/4 v4, 0x2

    aput-object v5, v10, v4

    const/4 v4, 0x3

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v10, v4

    const/4 v4, 0x4

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v10, v4

    const/4 v2, 0x5

    iget v3, v3, Lcom/tencent/mm/plugin/sns/ui/aj;->qkB:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v10, v2

    invoke-static {v8, v9, v10}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1348
    :cond_12
    const-string/jumbo v2, "MicroMsg.SnsTimeLineUI"

    const-string/jumbo v3, "top h %d"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    sub-int v0, v1, v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1350
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/En_424b8e16;->qet:Lcom/tencent/mm/plugin/sns/ui/ax;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/ax;->qvz:Lcom/tencent/mm/plugin/sns/ui/av;

    sget-object v1, Lcom/tencent/mm/sdk/b/a;->vzT:Lcom/tencent/mm/sdk/b/a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/av;->ikK:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/b/a;->c(Lcom/tencent/mm/sdk/b/c;)Z

    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/ae;->bkW()Z

    move-result v0

    if-eqz v0, :cond_16

    const-string/jumbo v0, "MicroMsg.SnsTimeLineBaseAdapter"

    const-string/jumbo v1, "is invalid to getSnsInfoStorage"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1353
    :goto_7
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/En_424b8e16;->qet:Lcom/tencent/mm/plugin/sns/ui/ax;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/ax;->qvz:Lcom/tencent/mm/plugin/sns/ui/av;

    iget-object v1, v0, Lcom/tencent/mm/plugin/sns/ui/av;->qno:Lcom/tencent/mm/plugin/sns/ui/k;

    if-eqz v1, :cond_13

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/av;->qno:Lcom/tencent/mm/plugin/sns/ui/k;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/tencent/mm/plugin/sns/ui/k;->activity:Landroid/app/Activity;

    .line 1354
    :cond_13
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/En_424b8e16;->qet:Lcom/tencent/mm/plugin/sns/ui/ax;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/ax;->qvz:Lcom/tencent/mm/plugin/sns/ui/av;

    sget-object v1, Lcom/tencent/mm/sdk/b/a;->vzT:Lcom/tencent/mm/sdk/b/a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/av;->ikK:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/b/a;->c(Lcom/tencent/mm/sdk/b/c;)Z

    .line 1356
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/En_424b8e16;->qet:Lcom/tencent/mm/plugin/sns/ui/ax;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/ax;->qvz:Lcom/tencent/mm/plugin/sns/ui/av;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/ui/av;->brN()Z

    .line 1358
    :cond_14
    invoke-static {}, Lcom/tencent/mm/plugin/sns/ui/az;->clean()V

    .line 1360
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->vzT:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/En_424b8e16;->qeO:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->c(Lcom/tencent/mm/sdk/b/c;)Z

    .line 1362
    invoke-static {}, Lcom/tencent/mm/kernel/h;->xF()Lcom/tencent/mm/kernel/h;

    invoke-static {}, Lcom/tencent/mm/kernel/h;->xC()Lcom/tencent/mm/kernel/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/a;->wR()Z

    move-result v0

    if-eqz v0, :cond_15

    .line 1363
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/ae;->blk()Lcom/tencent/mm/plugin/sns/model/g;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/model/g;->pFH:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 1368
    :cond_15
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/En_424b8e16;->qet:Lcom/tencent/mm/plugin/sns/ui/ax;

    .line 1369
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/En_424b8e16;->qey:Lcom/tencent/mm/plugin/sns/ui/j;

    .line 1370
    invoke-static {}, Lcom/tencent/mm/plugin/sns/ui/ax;->brS()V

    .line 1373
    invoke-static {}, Lcom/tencent/mm/plugin/sns/abtest/c;->bjN()V

    .line 1374
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/ae;->ble()Lcom/tencent/mm/plugin/sns/f/c;

    move-result-object v0

    invoke-static {}, Lcom/tencent/mm/kernel/h;->xF()Lcom/tencent/mm/kernel/h;

    invoke-static {}, Lcom/tencent/mm/kernel/h;->xD()Lcom/tencent/mm/kernel/b;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/kernel/b;->gaQ:Lcom/tencent/mm/ad/n;

    const/16 v2, 0x123

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mm/ad/n;->b(ILcom/tencent/mm/ad/e;)V

    .line 1375
    invoke-static {}, Lcom/tencent/mm/plugin/sns/abtest/a;->clean()V

    .line 1377
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/En_424b8e16;->qeM:Lcom/tencent/mm/plugin/sns/ui/bb;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/ui/bb;->onDestroy()V

    .line 1381
    invoke-super {p0}, Lcom/tencent/mm/kiss/WxPresenterActivity;->onDestroy()V

    .line 1384
    sget-object v0, Lcom/tencent/mm/kiss/widget/textview/c;->gdw:Lcom/tencent/mm/kiss/widget/textview/c;

    invoke-virtual {v0}, Lcom/tencent/mm/kiss/widget/textview/c;->xT()V

    .line 1385
    const-wide v0, 0x7b030000000L

    const v2, 0xf606

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void

    .line 1350
    :cond_16
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/ae;->blk()Lcom/tencent/mm/plugin/sns/model/g;

    goto :goto_7
.end method

.method public onPause()V
    .locals 10

    .prologue
    const-wide v8, 0x7b058000000L

    const v6, 0xf60b

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 1532
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/En_424b8e16;->qev:Lcom/tencent/mm/ui/widget/QFadeImageView;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/QFadeImageView;->clearAnimation()V

    .line 1535
    invoke-static {p0}, Lcom/tencent/mm/plugin/sns/model/t;->b(Lcom/tencent/mm/y/ao;)V

    .line 1536
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/ae;->blk()Lcom/tencent/mm/plugin/sns/model/g;

    move-result-object v0

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/tencent/mm/plugin/sns/model/g;->pFJ:Lcom/tencent/mm/plugin/sns/ui/y;

    .line 1537
    new-instance v0, Lcom/tencent/mm/g/a/rn;

    invoke-direct {v0}, Lcom/tencent/mm/g/a/rn;-><init>()V

    .line 1538
    iget-object v1, v0, Lcom/tencent/mm/g/a/rn;->eYM:Lcom/tencent/mm/g/a/rn$a;

    const/4 v2, 0x1

    iput v2, v1, Lcom/tencent/mm/g/a/rn$a;->type:I

    .line 1539
    sget-object v1, Lcom/tencent/mm/sdk/b/a;->vzT:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    .line 1545
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/En_424b8e16;->qet:Lcom/tencent/mm/plugin/sns/ui/ax;

    if-eqz v0, :cond_0

    .line 1546
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/En_424b8e16;->qet:Lcom/tencent/mm/plugin/sns/ui/ax;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/ax;->qvz:Lcom/tencent/mm/plugin/sns/ui/av;

    sget-object v1, Lcom/tencent/mm/sdk/b/a;->vzT:Lcom/tencent/mm/sdk/b/a;

    iget-object v2, v0, Lcom/tencent/mm/plugin/sns/ui/av;->qnD:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/sdk/b/a;->c(Lcom/tencent/mm/sdk/b/c;)Z

    sget-object v1, Lcom/tencent/mm/sdk/b/a;->vzT:Lcom/tencent/mm/sdk/b/a;

    iget-object v2, v0, Lcom/tencent/mm/plugin/sns/ui/av;->qnC:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/sdk/b/a;->c(Lcom/tencent/mm/sdk/b/c;)Z

    sget-object v1, Lcom/tencent/mm/sdk/b/a;->vzT:Lcom/tencent/mm/sdk/b/a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/av;->qnE:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/b/a;->c(Lcom/tencent/mm/sdk/b/c;)Z

    .line 1548
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/En_424b8e16;->qey:Lcom/tencent/mm/plugin/sns/ui/j;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/En_424b8e16;->qey:Lcom/tencent/mm/plugin/sns/ui/j;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/j;->qdv:Lcom/tencent/mm/plugin/sns/a/b/g;

    if-eqz v0, :cond_1

    .line 1549
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/En_424b8e16;->qey:Lcom/tencent/mm/plugin/sns/ui/j;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/j;->qdv:Lcom/tencent/mm/plugin/sns/a/b/g;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bh;->PJ()J

    move-result-wide v2

    iput-wide v2, v0, Lcom/tencent/mm/plugin/sns/a/b/g;->jFx:J

    .line 1552
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/En_424b8e16;->qey:Lcom/tencent/mm/plugin/sns/ui/j;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/En_424b8e16;->qey:Lcom/tencent/mm/plugin/sns/ui/j;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/j;->qdw:Lcom/tencent/mm/plugin/sns/model/at;

    if-eqz v0, :cond_2

    .line 1553
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/En_424b8e16;->qey:Lcom/tencent/mm/plugin/sns/ui/j;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/j;->qdw:Lcom/tencent/mm/plugin/sns/model/at;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/model/at;->pJF:Lcom/tencent/mm/plugin/sns/h/b;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/sns/h/b;->hR(Z)V

    .line 1556
    :cond_2
    const-string/jumbo v0, "En_424b8e16"

    iget-wide v2, p0, Lcom/tencent/mm/plugin/sns/ui/En_424b8e16;->jFx:J

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bh;->PH()J

    move-result-wide v4

    invoke-static {v0, v2, v3, v4, v5}, Lcom/tencent/mm/modelstat/d;->e(Ljava/lang/String;JJ)V

    .line 1557
    invoke-static {}, Lcom/tencent/mm/plugin/sns/ui/bb;->onPause()V

    .line 1558
    invoke-super {p0}, Lcom/tencent/mm/kiss/WxPresenterActivity;->onPause()V

    .line 1560
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->vzT:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/En_424b8e16;->qeR:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->c(Lcom/tencent/mm/sdk/b/c;)Z

    .line 1561
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->vzT:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/En_424b8e16;->qeQ:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->c(Lcom/tencent/mm/sdk/b/c;)Z

    .line 1563
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 12

    .prologue
    const-wide v10, 0x7b100000000L

    const v8, 0xf620

    const/4 v5, 0x0

    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 2302
    const-string/jumbo v0, "MicroMsg.SnsTimeLineUI"

    const-string/jumbo v1, "summerper onRequestPermissionsResult requestCode[%d],grantResults[%d] tid[%d]"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    const/4 v3, 0x1

    aget v4, p3, v5

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Thread;->getId()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2303
    packed-switch p1, :pswitch_data_0

    .line 2334
    :cond_0
    :goto_0
    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    :goto_1
    return-void

    .line 2305
    :pswitch_0
    aget v0, p3, v5

    if-nez v0, :cond_1

    .line 2310
    invoke-direct {p0}, Lcom/tencent/mm/plugin/sns/ui/En_424b8e16;->bpl()V

    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_1

    .line 2313
    :cond_1
    const-string/jumbo v0, "android.permission.CAMERA"

    aget-object v1, p2, v5

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget v0, Lcom/tencent/mm/plugin/sns/i$j;->dPA:I

    .line 2314
    :goto_2
    aget v1, p3, v5

    if-eqz v1, :cond_0

    .line 2316
    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/sns/ui/En_424b8e16;->getString(I)Ljava/lang/String;

    move-result-object v1

    sget v0, Lcom/tencent/mm/plugin/sns/i$j;->dPH:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/sns/ui/En_424b8e16;->getString(I)Ljava/lang/String;

    move-result-object v2

    sget v0, Lcom/tencent/mm/plugin/sns/i$j;->dIl:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/sns/ui/En_424b8e16;->getString(I)Ljava/lang/String;

    move-result-object v3

    sget v0, Lcom/tencent/mm/plugin/sns/i$j;->cUv:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/sns/ui/En_424b8e16;->getString(I)Ljava/lang/String;

    move-result-object v4

    new-instance v6, Lcom/tencent/mm/plugin/sns/ui/En_424b8e16$47;

    invoke-direct {v6, p0}, Lcom/tencent/mm/plugin/sns/ui/En_424b8e16$47;-><init>(Lcom/tencent/mm/plugin/sns/ui/En_424b8e16;)V

    new-instance v7, Lcom/tencent/mm/plugin/sns/ui/En_424b8e16$48;

    invoke-direct {v7, p0}, Lcom/tencent/mm/plugin/sns/ui/En_424b8e16$48;-><init>(Lcom/tencent/mm/plugin/sns/ui/En_424b8e16;)V

    move-object v0, p0

    invoke-static/range {v0 .. v7}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLandroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/i;

    goto :goto_0

    .line 2313
    :cond_2
    sget v0, Lcom/tencent/mm/plugin/sns/i$j;->dPE:I

    goto :goto_2

    .line 2303
    nop

    :pswitch_data_0
    .packed-switch 0x12
        :pswitch_0
    .end packed-switch
.end method

.method public onResume()V
    .locals 12

    .prologue
    const-wide v10, 0x7b038000000L

    const-wide/16 v8, 0x0

    const v7, 0xf607

    const/4 v6, 0x0

    invoke-static {v10, v11, v7}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 1436
    invoke-static {}, Lcom/tencent/mm/sdk/a/b;->bSS()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/sdk/a/b;->bSQ()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1437
    sget-object v0, Lcom/tencent/mm/plugin/sns/ui/En_424b8e16;->qfn:Ljava/util/Set;

    invoke-interface {v0, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 1440
    :cond_0
    invoke-static {}, Lcom/tencent/mm/plugin/sns/ui/bb;->onResume()V

    .line 1441
    invoke-super {p0}, Lcom/tencent/mm/kiss/WxPresenterActivity;->onResume()V

    .line 1442
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bh;->PH()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/sns/ui/En_424b8e16;->jFx:J

    .line 1444
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/sns/ui/En_424b8e16;->qfm:Z

    if-eqz v0, :cond_1

    iput-boolean v6, p0, Lcom/tencent/mm/plugin/sns/ui/En_424b8e16;->qfm:Z

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/En_424b8e16;->qet:Lcom/tencent/mm/plugin/sns/ui/ax;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/ui/ax;->getCount()I

    move-result v1

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/En_424b8e16;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v2, "is_from_find_more"

    invoke-virtual {v0, v2, v6}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/En_424b8e16;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v2, "enter_log"

    invoke-static {v0, v2}, Lcom/tencent/mm/modelsns/b;->c(Landroid/content/Intent;Ljava/lang/String;)Lcom/tencent/mm/modelsns/b;

    move-result-object v2

    if-eqz v2, :cond_1

    if-lez v1, :cond_a

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/En_424b8e16;->qet:Lcom/tencent/mm/plugin/sns/ui/ax;

    invoke-virtual {v0, v6}, Lcom/tencent/mm/plugin/sns/ui/ax;->vz(I)Lcom/tencent/mm/plugin/sns/storage/m;

    move-result-object v3

    if-nez v3, :cond_8

    const-string/jumbo v0, "0"

    :goto_0
    invoke-virtual {v2, v0}, Lcom/tencent/mm/modelsns/b;->lF(Ljava/lang/String;)Lcom/tencent/mm/modelsns/b;

    if-nez v3, :cond_9

    const-string/jumbo v0, "0"

    :goto_1
    invoke-virtual {v2, v0}, Lcom/tencent/mm/modelsns/b;->lF(Ljava/lang/String;)Lcom/tencent/mm/modelsns/b;

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/tencent/mm/modelsns/b;->lF(Ljava/lang/String;)Lcom/tencent/mm/modelsns/b;

    :goto_2
    invoke-virtual {v2}, Lcom/tencent/mm/modelsns/b;->Mb()Z

    .line 1446
    :cond_1
    iget v0, p0, Lcom/tencent/mm/plugin/sns/ui/En_424b8e16;->mScreenWidth:I

    if-nez v0, :cond_2

    new-instance v0, Landroid/util/DisplayMetrics;

    invoke-direct {v0}, Landroid/util/DisplayMetrics;-><init>()V

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/En_424b8e16;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v1

    invoke-interface {v1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    iget v1, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    iput v1, p0, Lcom/tencent/mm/plugin/sns/ui/En_424b8e16;->mScreenWidth:I

    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    iput v0, p0, Lcom/tencent/mm/plugin/sns/ui/En_424b8e16;->mScreenHeight:I

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/En_424b8e16;->qeE:Lcom/tencent/mm/plugin/sns/h/a;

    iget v1, p0, Lcom/tencent/mm/plugin/sns/ui/En_424b8e16;->mScreenWidth:I

    iget v2, p0, Lcom/tencent/mm/plugin/sns/ui/En_424b8e16;->mScreenHeight:I

    iput v1, v0, Lcom/tencent/mm/plugin/sns/h/a;->mScreenWidth:I

    iput v2, v0, Lcom/tencent/mm/plugin/sns/h/a;->mScreenHeight:I

    .line 1448
    :cond_2
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/ae;->bkW()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1449
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/En_424b8e16;->finish()V

    .line 1451
    :cond_3
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/ae;->blk()Lcom/tencent/mm/plugin/sns/model/g;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/En_424b8e16;->qet:Lcom/tencent/mm/plugin/sns/ui/ax;

    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/ui/ax;->qvz:Lcom/tencent/mm/plugin/sns/ui/av;

    iput-object v1, v0, Lcom/tencent/mm/plugin/sns/model/g;->pFJ:Lcom/tencent/mm/plugin/sns/ui/y;

    .line 1453
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/En_424b8e16;->xO()Lcom/tencent/mm/vending/app/a;

    move-result-object v0

    const-class v1, Lcom/tencent/mm/plugin/sns/j/c$b;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/vending/app/a;->H(Ljava/lang/Class;)V

    .line 1454
    invoke-static {p0}, Lcom/tencent/mm/plugin/sns/model/t;->a(Lcom/tencent/mm/y/ao;)V

    .line 1455
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/sns/ui/En_424b8e16;->qex:Z

    if-eqz v0, :cond_b

    .line 1456
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/En_424b8e16;->qev:Lcom/tencent/mm/ui/widget/QFadeImageView;

    new-instance v1, Lcom/tencent/mm/plugin/sns/ui/En_424b8e16$21;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/sns/ui/En_424b8e16$21;-><init>(Lcom/tencent/mm/plugin/sns/ui/En_424b8e16;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/widget/QFadeImageView;->post(Ljava/lang/Runnable;)Z

    .line 1471
    :cond_4
    :goto_3
    new-instance v0, Lcom/tencent/mm/g/a/rn;

    invoke-direct {v0}, Lcom/tencent/mm/g/a/rn;-><init>()V

    .line 1472
    iget-object v1, v0, Lcom/tencent/mm/g/a/rn;->eYM:Lcom/tencent/mm/g/a/rn$a;

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/En_424b8e16;->qeM:Lcom/tencent/mm/plugin/sns/ui/bb;

    iget-object v2, v2, Lcom/tencent/mm/plugin/sns/ui/bb;->mEY:Landroid/widget/ListView;

    invoke-virtual {v2}, Landroid/widget/ListView;->getFirstVisiblePosition()I

    move-result v2

    iput v2, v1, Lcom/tencent/mm/g/a/rn$a;->eYN:I

    .line 1473
    iget-object v1, v0, Lcom/tencent/mm/g/a/rn;->eYM:Lcom/tencent/mm/g/a/rn$a;

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/En_424b8e16;->qeM:Lcom/tencent/mm/plugin/sns/ui/bb;

    iget-object v2, v2, Lcom/tencent/mm/plugin/sns/ui/bb;->mEY:Landroid/widget/ListView;

    invoke-virtual {v2}, Landroid/widget/ListView;->getLastVisiblePosition()I

    move-result v2

    iput v2, v1, Lcom/tencent/mm/g/a/rn$a;->eYO:I

    .line 1474
    iget-object v1, v0, Lcom/tencent/mm/g/a/rn;->eYM:Lcom/tencent/mm/g/a/rn$a;

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/En_424b8e16;->qeM:Lcom/tencent/mm/plugin/sns/ui/bb;

    iget-object v2, v2, Lcom/tencent/mm/plugin/sns/ui/bb;->mEY:Landroid/widget/ListView;

    invoke-virtual {v2}, Landroid/widget/ListView;->getHeaderViewsCount()I

    move-result v2

    iput v2, v1, Lcom/tencent/mm/g/a/rn$a;->eYP:I

    .line 1475
    iget-object v1, v0, Lcom/tencent/mm/g/a/rn;->eYM:Lcom/tencent/mm/g/a/rn$a;

    iput v6, v1, Lcom/tencent/mm/g/a/rn$a;->type:I

    .line 1476
    sget-object v1, Lcom/tencent/mm/sdk/b/a;->vzT:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    .line 1478
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/En_424b8e16;->qey:Lcom/tencent/mm/plugin/sns/ui/j;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/En_424b8e16;->qey:Lcom/tencent/mm/plugin/sns/ui/j;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/j;->qdv:Lcom/tencent/mm/plugin/sns/a/b/g;

    if-eqz v0, :cond_5

    .line 1479
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/En_424b8e16;->qey:Lcom/tencent/mm/plugin/sns/ui/j;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/j;->qdv:Lcom/tencent/mm/plugin/sns/a/b/g;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/a/b/g;->onResume()V

    .line 1483
    :cond_5
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/En_424b8e16;->qet:Lcom/tencent/mm/plugin/sns/ui/ax;

    if-eqz v0, :cond_6

    .line 1484
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/En_424b8e16;->qet:Lcom/tencent/mm/plugin/sns/ui/ax;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/ax;->qvz:Lcom/tencent/mm/plugin/sns/ui/av;

    sget-object v1, Lcom/tencent/mm/sdk/b/a;->vzT:Lcom/tencent/mm/sdk/b/a;

    iget-object v2, v0, Lcom/tencent/mm/plugin/sns/ui/av;->qnD:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/sdk/b/a;->b(Lcom/tencent/mm/sdk/b/c;)Z

    sget-object v1, Lcom/tencent/mm/sdk/b/a;->vzT:Lcom/tencent/mm/sdk/b/a;

    iget-object v2, v0, Lcom/tencent/mm/plugin/sns/ui/av;->qnC:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/sdk/b/a;->b(Lcom/tencent/mm/sdk/b/c;)Z

    sget-object v1, Lcom/tencent/mm/sdk/b/a;->vzT:Lcom/tencent/mm/sdk/b/a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/av;->qnE:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/b/a;->b(Lcom/tencent/mm/sdk/b/c;)Z

    .line 1487
    :cond_6
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/En_424b8e16;->qey:Lcom/tencent/mm/plugin/sns/ui/j;

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/En_424b8e16;->qey:Lcom/tencent/mm/plugin/sns/ui/j;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/j;->qdw:Lcom/tencent/mm/plugin/sns/model/at;

    if-eqz v0, :cond_7

    .line 1489
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/En_424b8e16;->qey:Lcom/tencent/mm/plugin/sns/ui/j;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/j;->qdw:Lcom/tencent/mm/plugin/sns/model/at;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/model/at;->pJF:Lcom/tencent/mm/plugin/sns/h/b;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/sns/h/b;->hR(Z)V

    .line 1492
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/En_424b8e16;->qey:Lcom/tencent/mm/plugin/sns/ui/j;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/j;->qdw:Lcom/tencent/mm/plugin/sns/model/at;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/model/at;->pJF:Lcom/tencent/mm/plugin/sns/h/b;

    invoke-virtual {v0, v6}, Lcom/tencent/mm/plugin/sns/h/b;->hS(Z)V

    .line 1493
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/En_424b8e16;->qey:Lcom/tencent/mm/plugin/sns/ui/j;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/j;->qdw:Lcom/tencent/mm/plugin/sns/model/at;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/model/at;->pJF:Lcom/tencent/mm/plugin/sns/h/b;

    invoke-virtual {v0, v6}, Lcom/tencent/mm/plugin/sns/h/b;->hT(Z)V

    .line 1494
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/En_424b8e16;->qey:Lcom/tencent/mm/plugin/sns/ui/j;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/j;->qdw:Lcom/tencent/mm/plugin/sns/model/at;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/model/at;->pJF:Lcom/tencent/mm/plugin/sns/h/b;

    invoke-virtual {v0, v6}, Lcom/tencent/mm/plugin/sns/h/b;->hU(Z)V

    .line 1495
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/En_424b8e16;->qey:Lcom/tencent/mm/plugin/sns/ui/j;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/j;->qdw:Lcom/tencent/mm/plugin/sns/model/at;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/model/at;->pJF:Lcom/tencent/mm/plugin/sns/h/b;

    invoke-virtual {v0, v6}, Lcom/tencent/mm/plugin/sns/h/b;->ie(Z)V

    .line 1496
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/En_424b8e16;->qey:Lcom/tencent/mm/plugin/sns/ui/j;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/j;->qdw:Lcom/tencent/mm/plugin/sns/model/at;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/model/at;->pJF:Lcom/tencent/mm/plugin/sns/h/b;

    invoke-virtual {v0, v6}, Lcom/tencent/mm/plugin/sns/h/b;->ic(Z)V

    invoke-virtual {v0, v6}, Lcom/tencent/mm/plugin/sns/h/b;->id(Z)V

    invoke-virtual {v0, v6}, Lcom/tencent/mm/plugin/sns/h/b;->hW(Z)V

    invoke-virtual {v0, v6}, Lcom/tencent/mm/plugin/sns/h/b;->ib(Z)V

    invoke-virtual {v0, v6}, Lcom/tencent/mm/plugin/sns/h/b;->hZ(Z)V

    invoke-virtual {v0, v6}, Lcom/tencent/mm/plugin/sns/h/b;->ib(Z)V

    invoke-virtual {v0, v6}, Lcom/tencent/mm/plugin/sns/h/b;->if(Z)V

    invoke-virtual {v0, v6}, Lcom/tencent/mm/plugin/sns/h/b;->ia(Z)V

    invoke-virtual {v0, v6}, Lcom/tencent/mm/plugin/sns/h/b;->ib(Z)V

    invoke-virtual {v0, v6}, Lcom/tencent/mm/plugin/sns/h/b;->hX(Z)V

    invoke-virtual {v0, v6}, Lcom/tencent/mm/plugin/sns/h/b;->hY(Z)V

    .line 1499
    :cond_7
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/ae;->blk()Lcom/tencent/mm/plugin/sns/model/g;

    move-result-object v0

    iput-wide v8, v0, Lcom/tencent/mm/plugin/sns/model/g;->pFK:J

    iput-wide v8, v0, Lcom/tencent/mm/plugin/sns/model/g;->pFL:J

    .line 1501
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->vzT:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/En_424b8e16;->qeR:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->b(Lcom/tencent/mm/sdk/b/c;)Z

    .line 1502
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->vzT:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/En_424b8e16;->qeQ:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->b(Lcom/tencent/mm/sdk/b/c;)Z

    .line 1503
    invoke-static {v10, v11, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void

    .line 1444
    :cond_8
    iget-wide v4, v3, Lcom/tencent/mm/plugin/sns/storage/m;->field_snsId:J

    invoke-static {v4, v5}, Lcom/tencent/mm/plugin/sns/data/i;->dw(J)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    :cond_9
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget v3, v3, Lcom/tencent/mm/plugin/sns/storage/m;->field_createTime:I

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_1

    :cond_a
    const-string/jumbo v0, ""

    invoke-virtual {v2, v0}, Lcom/tencent/mm/modelsns/b;->lF(Ljava/lang/String;)Lcom/tencent/mm/modelsns/b;

    const-string/jumbo v0, ""

    invoke-virtual {v2, v0}, Lcom/tencent/mm/modelsns/b;->lF(Ljava/lang/String;)Lcom/tencent/mm/modelsns/b;

    const-string/jumbo v0, "0"

    invoke-virtual {v2, v0}, Lcom/tencent/mm/modelsns/b;->lF(Ljava/lang/String;)Lcom/tencent/mm/modelsns/b;

    goto/16 :goto_2

    .line 1468
    :cond_b
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/En_424b8e16;->qez:Lcom/tencent/mm/plugin/sns/ui/En_424b8e16$a;

    iget-object v0, v1, Lcom/tencent/mm/plugin/sns/ui/En_424b8e16$a;->qfw:Lcom/tencent/mm/plugin/sns/ui/En_424b8e16;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/En_424b8e16;->qev:Lcom/tencent/mm/ui/widget/QFadeImageView;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/QFadeImageView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/sns/ui/En_424b8e16$a;->init()V

    iget-object v0, v1, Lcom/tencent/mm/plugin/sns/ui/En_424b8e16$a;->qfw:Lcom/tencent/mm/plugin/sns/ui/En_424b8e16;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/En_424b8e16;->qev:Lcom/tencent/mm/ui/widget/QFadeImageView;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/QFadeImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/AbsoluteLayout$LayoutParams;

    iget v2, v1, Lcom/tencent/mm/plugin/sns/ui/En_424b8e16$a;->qfK:F

    float-to-int v2, v2

    iput v2, v0, Landroid/widget/AbsoluteLayout$LayoutParams;->y:I

    iget-object v2, v1, Lcom/tencent/mm/plugin/sns/ui/En_424b8e16$a;->qfw:Lcom/tencent/mm/plugin/sns/ui/En_424b8e16;

    iget-object v2, v2, Lcom/tencent/mm/plugin/sns/ui/En_424b8e16;->qev:Lcom/tencent/mm/ui/widget/QFadeImageView;

    invoke-virtual {v2, v0}, Lcom/tencent/mm/ui/widget/QFadeImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, v1, Lcom/tencent/mm/plugin/sns/ui/En_424b8e16$a;->qfw:Lcom/tencent/mm/plugin/sns/ui/En_424b8e16;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/En_424b8e16;->qev:Lcom/tencent/mm/ui/widget/QFadeImageView;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/QFadeImageView;->invalidate()V

    goto/16 :goto_3
.end method

.method public onStart()V
    .locals 4

    .prologue
    const-wide v2, 0x7b048000000L

    const v0, 0xf609

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 1523
    invoke-super {p0}, Lcom/tencent/mm/kiss/WxPresenterActivity;->onStart()V

    .line 1524
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public onStop()V
    .locals 4

    .prologue
    const-wide v2, 0x7b050000000L

    const v0, 0xf60a

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 1527
    invoke-super {p0}, Lcom/tencent/mm/kiss/WxPresenterActivity;->onStop()V

    .line 1528
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
