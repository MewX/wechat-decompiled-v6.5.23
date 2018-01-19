.class final Lcom/tencent/mm/ui/bizchat/BizChatSearchUI$a;
.super Landroid/widget/BaseAdapter;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ad/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/bizchat/BizChatSearchUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# static fields
.field public static wIZ:I


# instance fields
.field private Ob:I

.field private context:Landroid/content/Context;

.field private gMP:Lcom/tencent/mm/ao/a/a/c;

.field jJh:Ljava/lang/String;

.field kfd:Ljava/lang/String;

.field private scene:I

.field private wJa:I

.field wJb:Z

.field wJc:Z

.field private wJd:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tencent/mm/af/a/c;",
            ">;"
        }
    .end annotation
.end field

.field private wJe:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private wJf:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tencent/mm/af/a/c;",
            ">;"
        }
    .end annotation
.end field

.field private wJg:Lcom/tencent/mm/ui/bizchat/BizChatSearchUI$g;

.field private wJh:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tencent/mm/ui/bizchat/BizChatSearchUI$g;",
            ">;"
        }
    .end annotation
.end field

.field private wJi:Lcom/tencent/mm/ui/bizchat/BizChatSearchUI$g;

.field private wJj:Lcom/tencent/mm/ui/bizchat/BizChatSearchUI$g;

.field private wJk:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tencent/mm/ui/bizchat/BizChatSearchUI$g;",
            ">;"
        }
    .end annotation
.end field

.field private wJl:Lcom/tencent/mm/ui/bizchat/BizChatSearchUI$g;

.field public wJm:Z

.field public wJn:Z

.field public wJo:Z

.field private wJp:Z

.field private wJq:I

.field public wJr:Z

.field wJs:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const-wide v2, 0x2b2c0000000L

    const/16 v1, 0x5658

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 419
    const/4 v0, 0x3

    sput v0, Lcom/tencent/mm/ui/bizchat/BizChatSearchUI$a;->wIZ:I

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;I)V
    .locals 8

    .prologue
    const-wide v6, 0x2b1f8000000L

    const/16 v4, 0x563f

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 458
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 432
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ui/bizchat/BizChatSearchUI$a;->wJd:Ljava/util/ArrayList;

    .line 433
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ui/bizchat/BizChatSearchUI$a;->wJe:Ljava/util/ArrayList;

    .line 434
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ui/bizchat/BizChatSearchUI$a;->wJf:Ljava/util/ArrayList;

    .line 438
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ui/bizchat/BizChatSearchUI$a;->wJh:Ljava/util/ArrayList;

    .line 443
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ui/bizchat/BizChatSearchUI$a;->wJk:Ljava/util/ArrayList;

    .line 447
    iput-boolean v2, p0, Lcom/tencent/mm/ui/bizchat/BizChatSearchUI$a;->wJm:Z

    .line 448
    iput-boolean v1, p0, Lcom/tencent/mm/ui/bizchat/BizChatSearchUI$a;->wJn:Z

    .line 449
    iput-boolean v1, p0, Lcom/tencent/mm/ui/bizchat/BizChatSearchUI$a;->wJo:Z

    .line 450
    iput-boolean v2, p0, Lcom/tencent/mm/ui/bizchat/BizChatSearchUI$a;->wJp:Z

    .line 451
    iput v1, p0, Lcom/tencent/mm/ui/bizchat/BizChatSearchUI$a;->wJq:I

    .line 452
    iput v1, p0, Lcom/tencent/mm/ui/bizchat/BizChatSearchUI$a;->Ob:I

    .line 454
    iput-boolean v1, p0, Lcom/tencent/mm/ui/bizchat/BizChatSearchUI$a;->wJr:Z

    .line 455
    iput v1, p0, Lcom/tencent/mm/ui/bizchat/BizChatSearchUI$a;->wJs:I

    .line 459
    iput-object p1, p0, Lcom/tencent/mm/ui/bizchat/BizChatSearchUI$a;->context:Landroid/content/Context;

    .line 460
    iput-object p2, p0, Lcom/tencent/mm/ui/bizchat/BizChatSearchUI$a;->jJh:Ljava/lang/String;

    .line 461
    iput p3, p0, Lcom/tencent/mm/ui/bizchat/BizChatSearchUI$a;->scene:I

    .line 462
    iget v0, p0, Lcom/tencent/mm/ui/bizchat/BizChatSearchUI$a;->scene:I

    if-eq v0, v2, :cond_0

    iget v0, p0, Lcom/tencent/mm/ui/bizchat/BizChatSearchUI$a;->scene:I

    const/4 v3, 0x2

    if-ne v0, v3, :cond_4

    :cond_0
    move v0, v2

    :goto_0
    iput-boolean v0, p0, Lcom/tencent/mm/ui/bizchat/BizChatSearchUI$a;->wJb:Z

    iget v0, p0, Lcom/tencent/mm/ui/bizchat/BizChatSearchUI$a;->scene:I

    if-eq v0, v2, :cond_1

    iget v0, p0, Lcom/tencent/mm/ui/bizchat/BizChatSearchUI$a;->scene:I

    const/4 v3, 0x3

    if-ne v0, v3, :cond_2

    :cond_1
    move v1, v2

    :cond_2
    iput-boolean v1, p0, Lcom/tencent/mm/ui/bizchat/BizChatSearchUI$a;->wJc:Z

    iget v0, p0, Lcom/tencent/mm/ui/bizchat/BizChatSearchUI$a;->scene:I

    if-ne v0, v2, :cond_5

    sget v0, Lcom/tencent/mm/ui/bizchat/BizChatSearchUI$a;->wIZ:I

    :goto_1
    iput v0, p0, Lcom/tencent/mm/ui/bizchat/BizChatSearchUI$a;->wJa:I

    new-instance v0, Lcom/tencent/mm/ao/a/a/c$a;

    invoke-direct {v0}, Lcom/tencent/mm/ao/a/a/c$a;-><init>()V

    iget-object v1, p0, Lcom/tencent/mm/ui/bizchat/BizChatSearchUI$a;->jJh:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/af/a/e;->bs(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/ao/a/a/c$a;->gNf:Ljava/lang/String;

    iput-boolean v2, v0, Lcom/tencent/mm/ao/a/a/c$a;->gNc:Z

    iput-boolean v2, v0, Lcom/tencent/mm/ao/a/a/c$a;->gNy:Z

    sget v1, Lcom/tencent/mm/R$k;->aXF:I

    iput v1, v0, Lcom/tencent/mm/ao/a/a/c$a;->gNr:I

    invoke-virtual {v0}, Lcom/tencent/mm/ao/a/a/c$a;->Jt()Lcom/tencent/mm/ao/a/a/c;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/bizchat/BizChatSearchUI$a;->gMP:Lcom/tencent/mm/ao/a/a/c;

    .line 463
    iget-boolean v0, p0, Lcom/tencent/mm/ui/bizchat/BizChatSearchUI$a;->wJb:Z

    if-eqz v0, :cond_3

    .line 464
    invoke-static {}, Lcom/tencent/mm/y/at;->wY()Lcom/tencent/mm/ad/n;

    move-result-object v0

    const/16 v1, 0x554

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/ad/n;->a(ILcom/tencent/mm/ad/e;)V

    .line 466
    :cond_3
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void

    :cond_4
    move v0, v1

    .line 462
    goto :goto_0

    :cond_5
    const v0, 0x7fffffff

    goto :goto_1
.end method

.method private static a(Landroid/content/Context;Landroid/text/Spannable;I)Landroid/text/SpannableString;
    .locals 12

    .prologue
    const-wide v10, 0x2b258000000L

    const/16 v8, 0x564b

    const/4 v1, 0x0

    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 831
    invoke-static {p0, p1, p2}, Lcom/tencent/mm/pluginsdk/ui/d/h;->c(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/text/SpannableString;

    move-result-object v2

    .line 832
    invoke-interface {p1}, Landroid/text/Spannable;->length()I

    move-result v0

    const-class v3, Landroid/text/style/ForegroundColorSpan;

    invoke-interface {p1, v1, v0, v3}, Landroid/text/Spannable;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/text/style/ForegroundColorSpan;

    .line 833
    if-eqz v0, :cond_0

    .line 834
    array-length v3, v0

    :goto_0
    if-ge v1, v3, :cond_0

    aget-object v4, v0, v1

    .line 835
    invoke-interface {p1, v4}, Landroid/text/Spannable;->getSpanStart(Ljava/lang/Object;)I

    move-result v5

    .line 836
    invoke-interface {p1, v4}, Landroid/text/Spannable;->getSpanEnd(Ljava/lang/Object;)I

    move-result v6

    .line 837
    invoke-interface {p1, v4}, Landroid/text/Spannable;->getSpanFlags(Ljava/lang/Object;)I

    move-result v7

    .line 838
    invoke-virtual {v2, v4, v5, v6, v7}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 834
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 841
    :cond_0
    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v2
.end method

.method static synthetic a(Lcom/tencent/mm/ui/bizchat/BizChatSearchUI$a;)Z
    .locals 4

    .prologue
    const-wide v2, 0xdf2d0000000L

    const v1, 0x1be5a

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 416
    invoke-virtual {p0}, Lcom/tencent/mm/ui/bizchat/BizChatSearchUI$a;->ceZ()Z

    move-result v0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method static synthetic b(Lcom/tencent/mm/ui/bizchat/BizChatSearchUI$a;)Z
    .locals 4

    .prologue
    const-wide v2, 0xdf2d8000000L

    const v1, 0x1be5b

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 416
    invoke-direct {p0}, Lcom/tencent/mm/ui/bizchat/BizChatSearchUI$a;->ceY()Z

    move-result v0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method static synthetic c(Lcom/tencent/mm/ui/bizchat/BizChatSearchUI$a;)Ljava/lang/String;
    .locals 4

    .prologue
    const-wide v2, 0xdf2e0000000L

    const v1, 0x1be5c

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 416
    iget-object v0, p0, Lcom/tencent/mm/ui/bizchat/BizChatSearchUI$a;->kfd:Ljava/lang/String;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method private ceX()V
    .locals 4

    .prologue
    const-wide v2, 0x2b238000000L

    const/16 v1, 0x5647

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 628
    invoke-virtual {p0}, Lcom/tencent/mm/ui/bizchat/BizChatSearchUI$a;->ceZ()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 629
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/ui/bizchat/BizChatSearchUI$a;->wJn:Z

    .line 630
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/ui/bizchat/BizChatSearchUI$a;->wJr:Z

    .line 631
    invoke-virtual {p0}, Lcom/tencent/mm/ui/bizchat/BizChatSearchUI$a;->cfb()V

    .line 633
    :cond_0
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method private ceY()Z
    .locals 6

    .prologue
    const/4 v0, 0x1

    const-wide v4, 0x2b240000000L

    const/16 v2, 0x5648

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 636
    iget v1, p0, Lcom/tencent/mm/ui/bizchat/BizChatSearchUI$a;->scene:I

    if-ne v1, v0, :cond_0

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method private cfa()Z
    .locals 6

    .prologue
    const-wide v4, 0x2b250000000L

    const/16 v2, 0x564a

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 644
    iget v0, p0, Lcom/tencent/mm/ui/bizchat/BizChatSearchUI$a;->scene:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method static synthetic d(Lcom/tencent/mm/ui/bizchat/BizChatSearchUI$a;)Z
    .locals 4

    .prologue
    const-wide v2, 0x2b2b0000000L

    const/16 v1, 0x5656

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 416
    invoke-direct {p0}, Lcom/tencent/mm/ui/bizchat/BizChatSearchUI$a;->cfa()Z

    move-result v0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method static synthetic e(Lcom/tencent/mm/ui/bizchat/BizChatSearchUI$a;)Ljava/lang/String;
    .locals 4

    .prologue
    const-wide v2, 0x2b2b8000000L

    const/16 v1, 0x5657

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 416
    iget-object v0, p0, Lcom/tencent/mm/ui/bizchat/BizChatSearchUI$a;->jJh:Ljava/lang/String;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method private static p(Landroid/view/View;Z)V
    .locals 4

    .prologue
    const-wide v2, 0x2b260000000L

    const/16 v1, 0x564c

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 845
    if-eqz p1, :cond_0

    .line 846
    sget v0, Lcom/tencent/mm/R$g;->aXB:I

    invoke-virtual {p0, v0}, Landroid/view/View;->setBackgroundResource(I)V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 850
    :goto_0
    return-void

    .line 848
    :cond_0
    sget v0, Lcom/tencent/mm/R$g;->aXC:I

    invoke-virtual {p0, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 850
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method


# virtual methods
.method public final CW(I)Lcom/tencent/mm/ui/bizchat/BizChatSearchUI$g;
    .locals 6

    .prologue
    const-wide v4, 0x2b218000000L

    const/16 v3, 0x5643

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 529
    iget v0, p0, Lcom/tencent/mm/ui/bizchat/BizChatSearchUI$a;->wJq:I

    if-ge p1, v0, :cond_6

    .line 530
    if-nez p1, :cond_1

    .line 531
    iget-object v0, p0, Lcom/tencent/mm/ui/bizchat/BizChatSearchUI$a;->wJg:Lcom/tencent/mm/ui/bizchat/BizChatSearchUI$g;

    if-nez v0, :cond_0

    .line 532
    new-instance v0, Lcom/tencent/mm/ui/bizchat/BizChatSearchUI$g;

    sget v1, Lcom/tencent/mm/ui/bizchat/BizChatSearchUI$g;->wJA:I

    sget v2, Lcom/tencent/mm/ui/bizchat/BizChatSearchUI$g;->wJC:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/tencent/mm/ui/bizchat/BizChatSearchUI$g;-><init>(ILjava/lang/Object;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/bizchat/BizChatSearchUI$a;->wJg:Lcom/tencent/mm/ui/bizchat/BizChatSearchUI$g;

    .line 534
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/bizchat/BizChatSearchUI$a;->wJg:Lcom/tencent/mm/ui/bizchat/BizChatSearchUI$g;

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 573
    :goto_0
    return-object v0

    .line 535
    :cond_1
    iget v0, p0, Lcom/tencent/mm/ui/bizchat/BizChatSearchUI$a;->wJq:I

    add-int/lit8 v0, v0, -0x1

    if-ne p1, v0, :cond_3

    iget-boolean v0, p0, Lcom/tencent/mm/ui/bizchat/BizChatSearchUI$a;->wJn:Z

    if-eqz v0, :cond_3

    invoke-direct {p0}, Lcom/tencent/mm/ui/bizchat/BizChatSearchUI$a;->ceY()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 536
    iget-object v0, p0, Lcom/tencent/mm/ui/bizchat/BizChatSearchUI$a;->wJi:Lcom/tencent/mm/ui/bizchat/BizChatSearchUI$g;

    if-nez v0, :cond_2

    .line 537
    new-instance v0, Lcom/tencent/mm/ui/bizchat/BizChatSearchUI$g;

    invoke-direct {v0}, Lcom/tencent/mm/ui/bizchat/BizChatSearchUI$g;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ui/bizchat/BizChatSearchUI$a;->wJi:Lcom/tencent/mm/ui/bizchat/BizChatSearchUI$g;

    .line 539
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/ui/bizchat/BizChatSearchUI$a;->wJi:Lcom/tencent/mm/ui/bizchat/BizChatSearchUI$g;

    sget v1, Lcom/tencent/mm/ui/bizchat/BizChatSearchUI$g;->wJz:I

    iput v1, v0, Lcom/tencent/mm/ui/bizchat/BizChatSearchUI$g;->jVG:I

    .line 540
    iget-object v0, p0, Lcom/tencent/mm/ui/bizchat/BizChatSearchUI$a;->wJi:Lcom/tencent/mm/ui/bizchat/BizChatSearchUI$g;

    sget v1, Lcom/tencent/mm/ui/bizchat/BizChatSearchUI$g;->wJC:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/ui/bizchat/BizChatSearchUI$g;->data:Ljava/lang/Object;

    .line 541
    iget-object v0, p0, Lcom/tencent/mm/ui/bizchat/BizChatSearchUI$a;->wJi:Lcom/tencent/mm/ui/bizchat/BizChatSearchUI$g;

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 542
    :cond_3
    iget v0, p0, Lcom/tencent/mm/ui/bizchat/BizChatSearchUI$a;->wJq:I

    add-int/lit8 v0, v0, -0x1

    if-ne p1, v0, :cond_5

    iget-boolean v0, p0, Lcom/tencent/mm/ui/bizchat/BizChatSearchUI$a;->wJm:Z

    if-eqz v0, :cond_5

    invoke-direct {p0}, Lcom/tencent/mm/ui/bizchat/BizChatSearchUI$a;->ceY()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 543
    iget-object v0, p0, Lcom/tencent/mm/ui/bizchat/BizChatSearchUI$a;->wJi:Lcom/tencent/mm/ui/bizchat/BizChatSearchUI$g;

    if-nez v0, :cond_4

    .line 544
    new-instance v0, Lcom/tencent/mm/ui/bizchat/BizChatSearchUI$g;

    invoke-direct {v0}, Lcom/tencent/mm/ui/bizchat/BizChatSearchUI$g;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ui/bizchat/BizChatSearchUI$a;->wJi:Lcom/tencent/mm/ui/bizchat/BizChatSearchUI$g;

    .line 546
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/ui/bizchat/BizChatSearchUI$a;->wJi:Lcom/tencent/mm/ui/bizchat/BizChatSearchUI$g;

    sget v1, Lcom/tencent/mm/ui/bizchat/BizChatSearchUI$g;->wJy:I

    iput v1, v0, Lcom/tencent/mm/ui/bizchat/BizChatSearchUI$g;->jVG:I

    .line 547
    iget-object v0, p0, Lcom/tencent/mm/ui/bizchat/BizChatSearchUI$a;->wJi:Lcom/tencent/mm/ui/bizchat/BizChatSearchUI$g;

    sget v1, Lcom/tencent/mm/ui/bizchat/BizChatSearchUI$g;->wJC:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/ui/bizchat/BizChatSearchUI$g;->data:Ljava/lang/Object;

    .line 548
    iget-object v0, p0, Lcom/tencent/mm/ui/bizchat/BizChatSearchUI$a;->wJi:Lcom/tencent/mm/ui/bizchat/BizChatSearchUI$g;

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 550
    :cond_5
    add-int/lit8 v0, p1, -0x1

    .line 551
    if-ltz v0, :cond_b

    iget-object v1, p0, Lcom/tencent/mm/ui/bizchat/BizChatSearchUI$a;->wJh:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_b

    .line 552
    iget-object v1, p0, Lcom/tencent/mm/ui/bizchat/BizChatSearchUI$a;->wJh:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/bizchat/BizChatSearchUI$g;

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 556
    :cond_6
    iget v0, p0, Lcom/tencent/mm/ui/bizchat/BizChatSearchUI$a;->wJq:I

    if-ne p1, v0, :cond_8

    .line 557
    iget-object v0, p0, Lcom/tencent/mm/ui/bizchat/BizChatSearchUI$a;->wJj:Lcom/tencent/mm/ui/bizchat/BizChatSearchUI$g;

    if-nez v0, :cond_7

    .line 558
    new-instance v0, Lcom/tencent/mm/ui/bizchat/BizChatSearchUI$g;

    sget v1, Lcom/tencent/mm/ui/bizchat/BizChatSearchUI$g;->wJA:I

    sget v2, Lcom/tencent/mm/ui/bizchat/BizChatSearchUI$g;->wJD:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/tencent/mm/ui/bizchat/BizChatSearchUI$g;-><init>(ILjava/lang/Object;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/bizchat/BizChatSearchUI$a;->wJj:Lcom/tencent/mm/ui/bizchat/BizChatSearchUI$g;

    .line 560
    :cond_7
    iget-object v0, p0, Lcom/tencent/mm/ui/bizchat/BizChatSearchUI$a;->wJj:Lcom/tencent/mm/ui/bizchat/BizChatSearchUI$g;

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 561
    :cond_8
    iget v0, p0, Lcom/tencent/mm/ui/bizchat/BizChatSearchUI$a;->Ob:I

    add-int/lit8 v0, v0, -0x1

    if-ne p1, v0, :cond_a

    iget-boolean v0, p0, Lcom/tencent/mm/ui/bizchat/BizChatSearchUI$a;->wJp:Z

    if-eqz v0, :cond_a

    invoke-direct {p0}, Lcom/tencent/mm/ui/bizchat/BizChatSearchUI$a;->ceY()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 562
    iget-object v0, p0, Lcom/tencent/mm/ui/bizchat/BizChatSearchUI$a;->wJl:Lcom/tencent/mm/ui/bizchat/BizChatSearchUI$g;

    if-nez v0, :cond_9

    .line 563
    new-instance v0, Lcom/tencent/mm/ui/bizchat/BizChatSearchUI$g;

    sget v1, Lcom/tencent/mm/ui/bizchat/BizChatSearchUI$g;->wJy:I

    sget v2, Lcom/tencent/mm/ui/bizchat/BizChatSearchUI$g;->wJD:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/tencent/mm/ui/bizchat/BizChatSearchUI$g;-><init>(ILjava/lang/Object;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/bizchat/BizChatSearchUI$a;->wJl:Lcom/tencent/mm/ui/bizchat/BizChatSearchUI$g;

    .line 565
    :cond_9
    iget-object v0, p0, Lcom/tencent/mm/ui/bizchat/BizChatSearchUI$a;->wJl:Lcom/tencent/mm/ui/bizchat/BizChatSearchUI$g;

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 567
    :cond_a
    iget v0, p0, Lcom/tencent/mm/ui/bizchat/BizChatSearchUI$a;->wJq:I

    sub-int v0, p1, v0

    add-int/lit8 v0, v0, -0x1

    .line 568
    if-ltz v0, :cond_b

    iget-object v1, p0, Lcom/tencent/mm/ui/bizchat/BizChatSearchUI$a;->wJk:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_b

    .line 569
    iget-object v1, p0, Lcom/tencent/mm/ui/bizchat/BizChatSearchUI$a;->wJk:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/bizchat/BizChatSearchUI$g;

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 573
    :cond_b
    new-instance v0, Lcom/tencent/mm/ui/bizchat/BizChatSearchUI$g;

    invoke-direct {v0}, Lcom/tencent/mm/ui/bizchat/BizChatSearchUI$g;-><init>()V

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0
.end method

.method final Ud()V
    .locals 4

    .prologue
    const-wide v2, 0x2b278000000L

    const/16 v1, 0x564f

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 982
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/ui/bizchat/BizChatSearchUI$a;->wJs:I

    .line 983
    iget-object v0, p0, Lcom/tencent/mm/ui/bizchat/BizChatSearchUI$a;->wJe:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 984
    iget-object v0, p0, Lcom/tencent/mm/ui/bizchat/BizChatSearchUI$a;->wJd:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 985
    iget-object v0, p0, Lcom/tencent/mm/ui/bizchat/BizChatSearchUI$a;->wJf:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 986
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method final Xy(Ljava/lang/String;)V
    .locals 6

    .prologue
    const-wide v4, 0x2b270000000L

    const/16 v1, 0x564e

    invoke-static {v4, v5, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 874
    iget-boolean v0, p0, Lcom/tencent/mm/ui/bizchat/BizChatSearchUI$a;->wJb:Z

    if-nez v0, :cond_0

    .line 875
    invoke-static {v4, v5, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 888
    :goto_0
    return-void

    .line 877
    :cond_0
    new-instance v0, Lcom/tencent/mm/ui/bizchat/BizChatSearchUI$a$1;

    invoke-direct {v0, p0, p1}, Lcom/tencent/mm/ui/bizchat/BizChatSearchUI$a$1;-><init>(Lcom/tencent/mm/ui/bizchat/BizChatSearchUI$a;Ljava/lang/String;)V

    const-wide/16 v2, 0xc8

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ag;->i(Ljava/lang/Runnable;J)V

    .line 888
    invoke-static {v4, v5, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public final a(IILjava/lang/String;Lcom/tencent/mm/ad/k;)V
    .locals 7

    .prologue
    const-wide v0, 0x2b230000000L

    const/16 v2, 0x5646

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 602
    iget-boolean v0, p0, Lcom/tencent/mm/ui/bizchat/BizChatSearchUI$a;->wJb:Z

    if-eqz v0, :cond_e

    invoke-virtual {p4}, Lcom/tencent/mm/ad/k;->getType()I

    move-result v0

    const/16 v1, 0x554

    if-ne v0, v1, :cond_e

    instance-of v0, p4, Lcom/tencent/mm/af/a/l;

    if-eqz v0, :cond_e

    .line 604
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/ui/bizchat/BizChatSearchUI$a;->wJo:Z

    .line 606
    check-cast p4, Lcom/tencent/mm/af/a/l;

    .line 607
    iget-object v0, p4, Lcom/tencent/mm/af/a/l;->fWz:Lcom/tencent/mm/ad/b;

    if-eqz v0, :cond_1

    iget-object v0, p4, Lcom/tencent/mm/af/a/l;->fWz:Lcom/tencent/mm/ad/b;

    iget-object v0, v0, Lcom/tencent/mm/ad/b;->gwc:Lcom/tencent/mm/ad/b$b;

    iget-object v0, v0, Lcom/tencent/mm/ad/b$b;->gwk:Lcom/tencent/mm/bn/a;

    if-eqz v0, :cond_1

    iget-object v0, p4, Lcom/tencent/mm/af/a/l;->fWz:Lcom/tencent/mm/ad/b;

    iget-object v0, v0, Lcom/tencent/mm/ad/b;->gwc:Lcom/tencent/mm/ad/b$b;

    iget-object v0, v0, Lcom/tencent/mm/ad/b$b;->gwk:Lcom/tencent/mm/bn/a;

    check-cast v0, Lcom/tencent/mm/protocal/c/hg;

    .line 608
    :goto_0
    iget-object v1, v0, Lcom/tencent/mm/protocal/c/hg;->eDF:Ljava/lang/String;

    .line 609
    iget-object v2, v0, Lcom/tencent/mm/protocal/c/hg;->uoh:Ljava/lang/String;

    .line 610
    iget-object v3, p0, Lcom/tencent/mm/ui/bizchat/BizChatSearchUI$a;->kfd:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object v3, p0, Lcom/tencent/mm/ui/bizchat/BizChatSearchUI$a;->jJh:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget v2, p0, Lcom/tencent/mm/ui/bizchat/BizChatSearchUI$a;->wJs:I

    iget v0, v0, Lcom/tencent/mm/protocal/c/hg;->offset:I

    if-eq v2, v0, :cond_2

    .line 612
    :cond_0
    const-wide v0, 0x2b230000000L

    const/16 v2, 0x5646

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 625
    :goto_1
    return-void

    .line 607
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 614
    :cond_2
    if-nez p1, :cond_3

    if-eqz p2, :cond_4

    .line 615
    :cond_3
    invoke-direct {p0}, Lcom/tencent/mm/ui/bizchat/BizChatSearchUI$a;->ceX()V

    .line 616
    const-wide v0, 0x2b230000000L

    const/16 v2, 0x5646

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_1

    .line 618
    :cond_4
    iget-object v0, p4, Lcom/tencent/mm/af/a/l;->fWz:Lcom/tencent/mm/ad/b;

    if-eqz v0, :cond_6

    iget-object v0, p4, Lcom/tencent/mm/af/a/l;->fWz:Lcom/tencent/mm/ad/b;

    iget-object v0, v0, Lcom/tencent/mm/ad/b;->gwd:Lcom/tencent/mm/ad/b$c;

    iget-object v0, v0, Lcom/tencent/mm/ad/b$c;->gwk:Lcom/tencent/mm/bn/a;

    if-eqz v0, :cond_6

    iget-object v0, p4, Lcom/tencent/mm/af/a/l;->fWz:Lcom/tencent/mm/ad/b;

    iget-object v0, v0, Lcom/tencent/mm/ad/b;->gwd:Lcom/tencent/mm/ad/b$c;

    iget-object v0, v0, Lcom/tencent/mm/ad/b$c;->gwk:Lcom/tencent/mm/bn/a;

    check-cast v0, Lcom/tencent/mm/protocal/c/hh;

    .line 619
    :goto_2
    if-eqz v0, :cond_5

    iget-object v2, v0, Lcom/tencent/mm/protocal/c/hh;->uon:Lcom/tencent/mm/protocal/c/axe;

    if-eqz v2, :cond_5

    iget-object v2, v0, Lcom/tencent/mm/protocal/c/hh;->uon:Lcom/tencent/mm/protocal/c/axe;

    iget v2, v2, Lcom/tencent/mm/protocal/c/axe;->ret:I

    if-eqz v2, :cond_7

    .line 620
    :cond_5
    invoke-direct {p0}, Lcom/tencent/mm/ui/bizchat/BizChatSearchUI$a;->ceX()V

    .line 621
    const-wide v0, 0x2b230000000L

    const/16 v2, 0x5646

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_1

    .line 618
    :cond_6
    const/4 v0, 0x0

    goto :goto_2

    .line 623
    :cond_7
    iget-object v2, v0, Lcom/tencent/mm/protocal/c/hh;->uoo:Ljava/util/LinkedList;

    iget-boolean v0, v0, Lcom/tencent/mm/protocal/c/hh;->uop:Z

    iget-object v3, p0, Lcom/tencent/mm/ui/bizchat/BizChatSearchUI$a;->kfd:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_e

    const/4 v3, 0x0

    iput-boolean v3, p0, Lcom/tencent/mm/ui/bizchat/BizChatSearchUI$a;->wJn:Z

    iget v3, p0, Lcom/tencent/mm/ui/bizchat/BizChatSearchUI$a;->wJs:I

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v4

    add-int/2addr v3, v4

    iput v3, p0, Lcom/tencent/mm/ui/bizchat/BizChatSearchUI$a;->wJs:I

    invoke-direct {p0}, Lcom/tencent/mm/ui/bizchat/BizChatSearchUI$a;->ceY()Z

    move-result v3

    if-eqz v3, :cond_9

    iget-object v3, p0, Lcom/tencent/mm/ui/bizchat/BizChatSearchUI$a;->wJe:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    iget-object v4, p0, Lcom/tencent/mm/ui/bizchat/BizChatSearchUI$a;->wJd:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v3, v4, :cond_8

    const/4 v0, 0x1

    invoke-virtual {p0, v1, v0}, Lcom/tencent/mm/ui/bizchat/BizChatSearchUI$a;->bg(Ljava/lang/String;Z)V

    const-wide v0, 0x2b230000000L

    const/16 v2, 0x5646

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_1

    :cond_8
    iget-object v1, p0, Lcom/tencent/mm/ui/bizchat/BizChatSearchUI$a;->wJe:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    iget-object v3, p0, Lcom/tencent/mm/ui/bizchat/BizChatSearchUI$a;->wJd:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-gt v1, v3, :cond_d

    :cond_9
    invoke-virtual {p0}, Lcom/tencent/mm/ui/bizchat/BizChatSearchUI$a;->ceZ()Z

    move-result v1

    if-eqz v1, :cond_a

    iput-boolean v0, p0, Lcom/tencent/mm/ui/bizchat/BizChatSearchUI$a;->wJm:Z

    :cond_a
    invoke-direct {p0}, Lcom/tencent/mm/ui/bizchat/BizChatSearchUI$a;->cfa()Z

    move-result v0

    if-nez v0, :cond_e

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_b
    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/tencent/mm/protocal/c/hf;

    iget-object v4, v1, Lcom/tencent/mm/protocal/c/hf;->uok:Lcom/tencent/mm/protocal/c/hi;

    iget-object v0, v4, Lcom/tencent/mm/protocal/c/hi;->uoi:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_b

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/tencent/mm/ui/bizchat/BizChatSearchUI$a;->wJd:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_c
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/af/a/c;

    iget-object v6, v4, Lcom/tencent/mm/protocal/c/hi;->uoi:Ljava/lang/String;

    iget-object v0, v0, Lcom/tencent/mm/af/a/c;->field_bizChatServId:Ljava/lang/String;

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    const/4 v0, 0x1

    :goto_4
    if-nez v0, :cond_b

    iget-object v0, p0, Lcom/tencent/mm/ui/bizchat/BizChatSearchUI$a;->wJe:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_d
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/bizchat/BizChatSearchUI$a;->mn(Z)V

    .line 625
    :cond_e
    const-wide v0, 0x2b230000000L

    const/16 v2, 0x5646

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_1

    :cond_f
    move v0, v2

    goto :goto_4
.end method

.method final bg(Ljava/lang/String;Z)V
    .locals 12

    .prologue
    const-wide v10, 0x2b268000000L

    const/16 v9, 0x564d

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v10, v11, v9}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 853
    invoke-static {}, Lcom/tencent/mm/af/x;->FP()Lcom/tencent/mm/af/a/b;

    move-result-object v0

    iget-object v3, p0, Lcom/tencent/mm/ui/bizchat/BizChatSearchUI$a;->jJh:Ljava/lang/String;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_2

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v6, "select BizChatInfo.*"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v6, " from BizChatConversation , BizChatInfo"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v6, " where BizChatConversation.brandUserName"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string/jumbo v7, " = \'"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string/jumbo v7, "\'"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v6, " and BizChatInfo.brandUserName"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string/jumbo v7, " = \'"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v6, "\'"

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v3, " and BizChatConversation.bizChatId"

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v3, " = BizChatInfo.bizChatLocalId"

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v3, " and BizChatInfo.chatName"

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v6, " like \'%"

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v6, "%\'"

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v3, " order by BizChatConversation.flag"

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v6, " desc"

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v3, " , BizChatConversation.lastMsgTime"

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v6, " desc"

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v3, "MicroMsg.BizConversationStorage"

    const-string/jumbo v6, "getBizChatConversationSearchCursor: sql:%s"

    new-array v7, v1, [Ljava/lang/Object;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    aput-object v8, v7, v2

    invoke-static {v3, v6, v7}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-array v5, v2, [Ljava/lang/String;

    invoke-virtual {v0, v3, v5}, Lcom/tencent/mm/af/a/b;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v3

    if-eqz v3, :cond_1

    :cond_0
    new-instance v3, Lcom/tencent/mm/af/a/c;

    invoke-direct {v3}, Lcom/tencent/mm/af/a/c;-><init>()V

    invoke-virtual {v3, v0}, Lcom/tencent/mm/af/a/c;->b(Landroid/database/Cursor;)V

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v3

    if-nez v3, :cond_0

    :cond_1
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 854
    :cond_2
    invoke-virtual {p0}, Lcom/tencent/mm/ui/bizchat/BizChatSearchUI$a;->Ud()V

    .line 858
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_3
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/af/a/c;

    .line 859
    invoke-virtual {v0}, Lcom/tencent/mm/af/a/c;->Ga()Z

    move-result v4

    .line 860
    if-eqz v4, :cond_4

    iget-boolean v5, p0, Lcom/tencent/mm/ui/bizchat/BizChatSearchUI$a;->wJc:Z

    if-eqz v5, :cond_4

    .line 861
    iget-object v4, p0, Lcom/tencent/mm/ui/bizchat/BizChatSearchUI$a;->wJf:Ljava/util/ArrayList;

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 862
    :cond_4
    if-nez v4, :cond_3

    iget-boolean v4, p0, Lcom/tencent/mm/ui/bizchat/BizChatSearchUI$a;->wJb:Z

    if-eqz v4, :cond_3

    .line 863
    iget-object v4, p0, Lcom/tencent/mm/ui/bizchat/BizChatSearchUI$a;->wJe:Ljava/util/ArrayList;

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 864
    iget-object v4, p0, Lcom/tencent/mm/ui/bizchat/BizChatSearchUI$a;->wJd:Ljava/util/ArrayList;

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 867
    :cond_5
    iget-boolean v0, p0, Lcom/tencent/mm/ui/bizchat/BizChatSearchUI$a;->wJb:Z

    if-eqz v0, :cond_6

    .line 868
    iget-object v0, p0, Lcom/tencent/mm/ui/bizchat/BizChatSearchUI$a;->wJe:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    iget v3, p0, Lcom/tencent/mm/ui/bizchat/BizChatSearchUI$a;->wJa:I

    if-gt v0, v3, :cond_7

    move v0, v1

    :goto_1
    iput-boolean v0, p0, Lcom/tencent/mm/ui/bizchat/BizChatSearchUI$a;->wJn:Z

    .line 870
    :cond_6
    invoke-virtual {p0, p2}, Lcom/tencent/mm/ui/bizchat/BizChatSearchUI$a;->mn(Z)V

    .line 871
    invoke-static {v10, v11, v9}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void

    :cond_7
    move v0, v2

    .line 868
    goto :goto_1
.end method

.method final ceZ()Z
    .locals 6

    .prologue
    const-wide v4, 0x2b248000000L

    const/16 v2, 0x5649

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 640
    iget v0, p0, Lcom/tencent/mm/ui/bizchat/BizChatSearchUI$a;->scene:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method final cfb()V
    .locals 12

    .prologue
    const-wide v10, 0x2b288000000L

    const/16 v8, 0x5651

    const/4 v7, 0x0

    const/16 v6, 0x8

    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 1009
    iget-object v0, p0, Lcom/tencent/mm/ui/bizchat/BizChatSearchUI$a;->context:Landroid/content/Context;

    check-cast v0, Lcom/tencent/mm/ui/bizchat/BizChatSearchUI;

    invoke-direct {p0}, Lcom/tencent/mm/ui/bizchat/BizChatSearchUI$a;->ceY()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/tencent/mm/ui/bizchat/BizChatSearchUI$a;->kfd:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, v0, Lcom/tencent/mm/ui/bizchat/BizChatSearchUI;->wIW:Landroid/widget/TextView;

    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, v0, Lcom/tencent/mm/ui/bizchat/BizChatSearchUI;->wIV:Lcom/tencent/mm/ui/bizchat/BizChatSearchListView;

    invoke-virtual {v0, v6}, Lcom/tencent/mm/ui/bizchat/BizChatSearchListView;->setVisibility(I)V

    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 1010
    :goto_0
    return-void

    .line 1009
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mm/ui/bizchat/BizChatSearchUI$a;->getCount()I

    move-result v1

    if-gtz v1, :cond_1

    iget-object v1, v0, Lcom/tencent/mm/ui/bizchat/BizChatSearchUI;->wIW:Landroid/widget/TextView;

    invoke-virtual {v1, v7}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, v0, Lcom/tencent/mm/ui/bizchat/BizChatSearchUI;->wIV:Lcom/tencent/mm/ui/bizchat/BizChatSearchListView;

    invoke-virtual {v0, v6}, Lcom/tencent/mm/ui/bizchat/BizChatSearchListView;->setVisibility(I)V

    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    :cond_1
    iget-object v1, v0, Lcom/tencent/mm/ui/bizchat/BizChatSearchUI;->wIW:Landroid/widget/TextView;

    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, v0, Lcom/tencent/mm/ui/bizchat/BizChatSearchUI;->wIV:Lcom/tencent/mm/ui/bizchat/BizChatSearchListView;

    invoke-virtual {v0, v7}, Lcom/tencent/mm/ui/bizchat/BizChatSearchListView;->setVisibility(I)V

    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    :cond_2
    iget-object v1, p0, Lcom/tencent/mm/ui/bizchat/BizChatSearchUI$a;->kfd:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, v0, Lcom/tencent/mm/ui/bizchat/BizChatSearchUI;->wIW:Landroid/widget/TextView;

    invoke-virtual {v1, v7}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v1, v0, Lcom/tencent/mm/ui/bizchat/BizChatSearchUI;->wIW:Landroid/widget/TextView;

    const-string/jumbo v2, ""

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, v0, Lcom/tencent/mm/ui/bizchat/BizChatSearchUI;->wIV:Lcom/tencent/mm/ui/bizchat/BizChatSearchListView;

    invoke-virtual {v1, v6}, Lcom/tencent/mm/ui/bizchat/BizChatSearchListView;->setVisibility(I)V

    :goto_1
    invoke-virtual {p0}, Lcom/tencent/mm/ui/bizchat/BizChatSearchUI$a;->ceZ()Z

    move-result v1

    if-eqz v1, :cond_9

    iget-boolean v1, p0, Lcom/tencent/mm/ui/bizchat/BizChatSearchUI$a;->wJo:Z

    if-eqz v1, :cond_7

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/bizchat/BizChatSearchUI;->CV(I)V

    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, Lcom/tencent/mm/ui/bizchat/BizChatSearchUI$a;->ceZ()Z

    move-result v1

    if-eqz v1, :cond_4

    iget-boolean v1, p0, Lcom/tencent/mm/ui/bizchat/BizChatSearchUI$a;->wJn:Z

    if-eqz v1, :cond_4

    iget-object v1, v0, Lcom/tencent/mm/ui/bizchat/BizChatSearchUI;->wIW:Landroid/widget/TextView;

    invoke-virtual {v1, v7}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v1, v0, Lcom/tencent/mm/ui/bizchat/BizChatSearchUI;->wIW:Landroid/widget/TextView;

    sget v2, Lcom/tencent/mm/R$l;->dde:I

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    iget-object v1, v0, Lcom/tencent/mm/ui/bizchat/BizChatSearchUI;->wIV:Lcom/tencent/mm/ui/bizchat/BizChatSearchListView;

    invoke-virtual {v1, v6}, Lcom/tencent/mm/ui/bizchat/BizChatSearchListView;->setVisibility(I)V

    goto :goto_1

    :cond_4
    invoke-virtual {p0}, Lcom/tencent/mm/ui/bizchat/BizChatSearchUI$a;->ceZ()Z

    move-result v1

    if-eqz v1, :cond_5

    iget-boolean v1, p0, Lcom/tencent/mm/ui/bizchat/BizChatSearchUI$a;->wJr:Z

    if-eqz v1, :cond_5

    iget-object v1, v0, Lcom/tencent/mm/ui/bizchat/BizChatSearchUI;->wIW:Landroid/widget/TextView;

    invoke-virtual {v1, v7}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v1, v0, Lcom/tencent/mm/ui/bizchat/BizChatSearchUI;->wIW:Landroid/widget/TextView;

    sget v2, Lcom/tencent/mm/R$l;->ddf:I

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    iget-object v1, v0, Lcom/tencent/mm/ui/bizchat/BizChatSearchUI;->wIV:Lcom/tencent/mm/ui/bizchat/BizChatSearchListView;

    invoke-virtual {v1, v6}, Lcom/tencent/mm/ui/bizchat/BizChatSearchListView;->setVisibility(I)V

    goto :goto_1

    :cond_5
    invoke-virtual {p0}, Lcom/tencent/mm/ui/bizchat/BizChatSearchUI$a;->getCount()I

    move-result v1

    if-gtz v1, :cond_6

    iget-object v1, v0, Lcom/tencent/mm/ui/bizchat/BizChatSearchUI;->wIW:Landroid/widget/TextView;

    invoke-virtual {v1, v7}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v1, v0, Lcom/tencent/mm/ui/bizchat/BizChatSearchUI;->wIW:Landroid/widget/TextView;

    sget v2, Lcom/tencent/mm/R$l;->dYv:I

    invoke-virtual {v0, v2}, Lcom/tencent/mm/ui/bizchat/BizChatSearchUI;->getString(I)Ljava/lang/String;

    move-result-object v2

    sget v3, Lcom/tencent/mm/R$l;->dYu:I

    invoke-virtual {v0, v3}, Lcom/tencent/mm/ui/bizchat/BizChatSearchUI;->getString(I)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/mm/ui/bizchat/BizChatSearchUI$a;->kfd:Ljava/lang/String;

    iget-object v5, p0, Lcom/tencent/mm/ui/bizchat/BizChatSearchUI$a;->kfd:Ljava/lang/String;

    invoke-static {v4, v5}, Lcom/tencent/mm/plugin/fts/d/b/a;->d(Ljava/lang/CharSequence;Ljava/lang/String;)Lcom/tencent/mm/plugin/fts/d/b/a;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/plugin/fts/d/f;->a(Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/plugin/fts/d/b/a;)Lcom/tencent/mm/plugin/fts/d/b/b;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/mm/plugin/fts/d/b/b;->lOR:Ljava/lang/CharSequence;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, v0, Lcom/tencent/mm/ui/bizchat/BizChatSearchUI;->wIV:Lcom/tencent/mm/ui/bizchat/BizChatSearchListView;

    invoke-virtual {v1, v6}, Lcom/tencent/mm/ui/bizchat/BizChatSearchListView;->setVisibility(I)V

    goto :goto_1

    :cond_6
    iget-object v1, v0, Lcom/tencent/mm/ui/bizchat/BizChatSearchUI;->wIW:Landroid/widget/TextView;

    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v1, v0, Lcom/tencent/mm/ui/bizchat/BizChatSearchUI;->wIV:Lcom/tencent/mm/ui/bizchat/BizChatSearchListView;

    invoke-virtual {v1, v7}, Lcom/tencent/mm/ui/bizchat/BizChatSearchListView;->setVisibility(I)V

    goto/16 :goto_1

    :cond_7
    iget-boolean v1, p0, Lcom/tencent/mm/ui/bizchat/BizChatSearchUI$a;->wJm:Z

    if-eqz v1, :cond_8

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/bizchat/BizChatSearchUI;->CV(I)V

    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    :cond_8
    invoke-virtual {v0, v7}, Lcom/tencent/mm/ui/bizchat/BizChatSearchUI;->CV(I)V

    .line 1010
    :cond_9
    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0
.end method

.method public final getCount()I
    .locals 4

    .prologue
    const-wide v2, 0x2b200000000L

    const/16 v1, 0x5640

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 509
    iget v0, p0, Lcom/tencent/mm/ui/bizchat/BizChatSearchUI$a;->Ob:I

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method public final synthetic getItem(I)Ljava/lang/Object;
    .locals 4

    .prologue
    const-wide v2, 0x2b290000000L

    const/16 v1, 0x5652

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 416
    invoke-virtual {p0, p1}, Lcom/tencent/mm/ui/bizchat/BizChatSearchUI$a;->CW(I)Lcom/tencent/mm/ui/bizchat/BizChatSearchUI$g;

    move-result-object v0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method public final getItemId(I)J
    .locals 6

    .prologue
    const-wide v4, 0x2b220000000L

    const/16 v2, 0x5644

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 578
    int-to-long v0, p1

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-wide v0
.end method

.method public final getItemViewType(I)I
    .locals 4

    .prologue
    const-wide v2, 0x2b208000000L

    const/16 v1, 0x5641

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 514
    invoke-virtual {p0, p1}, Lcom/tencent/mm/ui/bizchat/BizChatSearchUI$a;->CW(I)Lcom/tencent/mm/ui/bizchat/BizChatSearchUI$g;

    move-result-object v0

    .line 515
    if-eqz v0, :cond_0

    .line 516
    iget v0, v0, Lcom/tencent/mm/ui/bizchat/BizChatSearchUI$g;->jVG:I

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 518
    :goto_0
    return v0

    :cond_0
    sget v0, Lcom/tencent/mm/ui/bizchat/BizChatSearchUI$g;->wJv:I

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 10

    .prologue
    const-wide v0, 0x2b228000000L

    const/16 v2, 0x5645

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 583
    invoke-virtual {p0, p1}, Lcom/tencent/mm/ui/bizchat/BizChatSearchUI$a;->CW(I)Lcom/tencent/mm/ui/bizchat/BizChatSearchUI$g;

    move-result-object v6

    .line 584
    iget v0, v6, Lcom/tencent/mm/ui/bizchat/BizChatSearchUI$g;->jVG:I

    sget v1, Lcom/tencent/mm/ui/bizchat/BizChatSearchUI$g;->wJw:I

    if-eq v0, v1, :cond_0

    iget v0, v6, Lcom/tencent/mm/ui/bizchat/BizChatSearchUI$g;->jVG:I

    sget v1, Lcom/tencent/mm/ui/bizchat/BizChatSearchUI$g;->wJx:I

    if-ne v0, v1, :cond_8

    .line 585
    :cond_0
    if-nez p2, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/ui/bizchat/BizChatSearchUI$a;->context:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/tencent/mm/R$i;->czL:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p3, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    invoke-virtual {p3}, Landroid/view/ViewGroup;->getPaddingLeft()I

    move-result v0

    invoke-virtual {p3}, Landroid/view/ViewGroup;->getPaddingRight()I

    move-result v1

    add-int/2addr v0, v1

    invoke-virtual {p3}, Landroid/view/ViewGroup;->getWidth()I

    move-result v1

    const/high16 v2, 0x40000000    # 2.0f

    invoke-static {v1, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    const/4 v2, -0x1

    invoke-static {v1, v0, v2}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    move-result v0

    const/4 v1, -0x2

    const/high16 v2, 0x40000000    # 2.0f

    invoke-static {v1, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    invoke-virtual {p2, v0, v1}, Landroid/view/View;->measure(II)V

    new-instance v1, Lcom/tencent/mm/ui/bizchat/BizChatSearchUI$f;

    invoke-direct {v1}, Lcom/tencent/mm/ui/bizchat/BizChatSearchUI$f;-><init>()V

    sget v0, Lcom/tencent/mm/R$h;->bhd:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Lcom/tencent/mm/ui/bizchat/BizChatSearchUI$f;->htk:Landroid/widget/ImageView;

    sget v0, Lcom/tencent/mm/R$h;->cjV:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/tencent/mm/ui/bizchat/BizChatSearchUI$f;->htl:Landroid/widget/TextView;

    sget v0, Lcom/tencent/mm/R$h;->buX:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/tencent/mm/ui/bizchat/BizChatSearchUI$f;->htm:Landroid/widget/TextView;

    sget v0, Lcom/tencent/mm/R$h;->ccw:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/ui/bizchat/BizChatSearchUI$f;->htj:Landroid/view/View;

    invoke-virtual {p2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    :cond_1
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/bizchat/BizChatSearchUI$f;

    const-string/jumbo v3, ""

    const-string/jumbo v2, ""

    const/4 v5, 0x0

    const/4 v1, 0x0

    const-string/jumbo v4, ""

    iget-object v7, v6, Lcom/tencent/mm/ui/bizchat/BizChatSearchUI$g;->data:Ljava/lang/Object;

    instance-of v7, v7, Lcom/tencent/mm/af/a/c;

    if-eqz v7, :cond_4

    iget-object v1, v6, Lcom/tencent/mm/ui/bizchat/BizChatSearchUI$g;->data:Ljava/lang/Object;

    check-cast v1, Lcom/tencent/mm/af/a/c;

    if-eqz v1, :cond_17

    invoke-virtual {v1}, Lcom/tencent/mm/af/a/c;->Ga()Z

    move-result v2

    if-nez v2, :cond_3

    invoke-static {}, Lcom/tencent/mm/af/x;->FQ()Lcom/tencent/mm/af/a/k;

    move-result-object v2

    iget-object v3, v1, Lcom/tencent/mm/af/a/c;->field_bizChatServId:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/tencent/mm/af/a/k;->bt(Ljava/lang/String;)Lcom/tencent/mm/af/a/j;

    move-result-object v3

    if-eqz v3, :cond_3

    iget-object v2, v3, Lcom/tencent/mm/af/a/j;->field_userName:Ljava/lang/String;

    iget-object v1, v3, Lcom/tencent/mm/af/a/j;->field_headImageUrl:Ljava/lang/String;

    :goto_0
    const/4 v5, 0x0

    const/4 v3, 0x1

    move-object v8, v4

    move v4, v5

    move-object v5, v1

    move v1, v3

    move-object v3, v2

    move-object v2, v8

    :goto_1
    if-eqz v1, :cond_6

    iget-object v1, p0, Lcom/tencent/mm/ui/bizchat/BizChatSearchUI$a;->kfd:Ljava/lang/String;

    invoke-static {v3, v1}, Lcom/tencent/mm/az/e;->a(Ljava/lang/CharSequence;Ljava/lang/String;)Landroid/text/Spannable;

    move-result-object v1

    iget-object v3, p0, Lcom/tencent/mm/ui/bizchat/BizChatSearchUI$a;->context:Landroid/content/Context;

    sget v7, Lcom/tencent/mm/plugin/fts/d/d$b;->lNB:I

    invoke-static {v3, v1, v7}, Lcom/tencent/mm/ui/bizchat/BizChatSearchUI$a;->a(Landroid/content/Context;Landroid/text/Spannable;I)Landroid/text/SpannableString;

    move-result-object v1

    move-object v3, v1

    :goto_2
    if-eqz v4, :cond_7

    iget-object v1, p0, Lcom/tencent/mm/ui/bizchat/BizChatSearchUI$a;->context:Landroid/content/Context;

    sget v4, Lcom/tencent/mm/R$l;->ddl:I

    invoke-virtual {v1, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    iget-object v4, p0, Lcom/tencent/mm/ui/bizchat/BizChatSearchUI$a;->kfd:Ljava/lang/String;

    invoke-static {v2, v4}, Lcom/tencent/mm/az/e;->a(Ljava/lang/CharSequence;Ljava/lang/String;)Landroid/text/Spannable;

    move-result-object v2

    iget-object v4, p0, Lcom/tencent/mm/ui/bizchat/BizChatSearchUI$a;->context:Landroid/content/Context;

    sget v7, Lcom/tencent/mm/plugin/fts/d/d$b;->lNB:I

    invoke-static {v4, v2, v7}, Lcom/tencent/mm/ui/bizchat/BizChatSearchUI$a;->a(Landroid/content/Context;Landroid/text/Spannable;I)Landroid/text/SpannableString;

    move-result-object v2

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/CharSequence;

    const/4 v7, 0x0

    aput-object v1, v4, v7

    const/4 v1, 0x1

    aput-object v2, v4, v1

    invoke-static {v4}, Landroid/text/TextUtils;->concat([Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v1

    :goto_3
    const/4 v2, 0x1

    iget v4, v6, Lcom/tencent/mm/ui/bizchat/BizChatSearchUI$g;->jVG:I

    sget v6, Lcom/tencent/mm/ui/bizchat/BizChatSearchUI$g;->wJw:I

    if-ne v4, v6, :cond_2

    iget v4, p0, Lcom/tencent/mm/ui/bizchat/BizChatSearchUI$a;->wJq:I

    add-int/lit8 v4, v4, -0x1

    if-ne p1, v4, :cond_2

    iget v4, p0, Lcom/tencent/mm/ui/bizchat/BizChatSearchUI$a;->wJq:I

    iget v6, p0, Lcom/tencent/mm/ui/bizchat/BizChatSearchUI$a;->Ob:I

    if-eq v4, v6, :cond_2

    const/4 v2, 0x0

    :cond_2
    iget-object v4, v0, Lcom/tencent/mm/ui/bizchat/BizChatSearchUI$f;->htj:Landroid/view/View;

    invoke-static {v4, v2}, Lcom/tencent/mm/ui/bizchat/BizChatSearchUI$a;->p(Landroid/view/View;Z)V

    invoke-static {}, Lcom/tencent/mm/ao/n;->Jj()Lcom/tencent/mm/ao/a/a;

    move-result-object v2

    iget-object v4, v0, Lcom/tencent/mm/ui/bizchat/BizChatSearchUI$f;->htk:Landroid/widget/ImageView;

    iget-object v6, p0, Lcom/tencent/mm/ui/bizchat/BizChatSearchUI$a;->gMP:Lcom/tencent/mm/ao/a/a/c;

    invoke-virtual {v2, v5, v4, v6}, Lcom/tencent/mm/ao/a/a;->a(Ljava/lang/String;Landroid/widget/ImageView;Lcom/tencent/mm/ao/a/a/c;)V

    iget-object v2, v0, Lcom/tencent/mm/ui/bizchat/BizChatSearchUI$f;->htl:Landroid/widget/TextView;

    invoke-static {v3, v2}, Lcom/tencent/mm/plugin/fts/d/e;->a(Ljava/lang/CharSequence;Landroid/widget/TextView;)Z

    iget-object v0, v0, Lcom/tencent/mm/ui/bizchat/BizChatSearchUI$f;->htm:Landroid/widget/TextView;

    invoke-static {v1, v0}, Lcom/tencent/mm/plugin/fts/d/e;->a(Ljava/lang/CharSequence;Landroid/widget/TextView;)Z

    const-wide v0, 0x2b228000000L

    const/16 v2, 0x5645

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 596
    :goto_4
    return-object p2

    .line 585
    :cond_3
    iget-object v2, v1, Lcom/tencent/mm/af/a/c;->field_chatName:Ljava/lang/String;

    iget-object v1, v1, Lcom/tencent/mm/af/a/c;->field_headImageUrl:Ljava/lang/String;

    goto :goto_0

    :cond_4
    iget-object v7, v6, Lcom/tencent/mm/ui/bizchat/BizChatSearchUI$g;->data:Ljava/lang/Object;

    instance-of v7, v7, Lcom/tencent/mm/protocal/c/hf;

    if-eqz v7, :cond_16

    iget-object v1, v6, Lcom/tencent/mm/ui/bizchat/BizChatSearchUI$g;->data:Ljava/lang/Object;

    check-cast v1, Lcom/tencent/mm/protocal/c/hf;

    iget-object v2, v1, Lcom/tencent/mm/protocal/c/hf;->uok:Lcom/tencent/mm/protocal/c/hi;

    iget-object v5, v2, Lcom/tencent/mm/protocal/c/hi;->jPC:Ljava/lang/String;

    iget-object v4, v2, Lcom/tencent/mm/protocal/c/hi;->uoc:Ljava/lang/String;

    const-string/jumbo v2, "userid"

    iget-object v3, v1, Lcom/tencent/mm/protocal/c/hf;->uol:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_5

    const/4 v2, 0x1

    :goto_5
    iget-object v1, v1, Lcom/tencent/mm/protocal/c/hf;->uom:Ljava/lang/String;

    move-object v8, v1

    move v1, v2

    move-object v2, v8

    move v9, v3

    move-object v3, v5

    move-object v5, v4

    move v4, v9

    goto/16 :goto_1

    :cond_5
    const/4 v2, 0x0

    goto :goto_5

    :cond_6
    iget-object v1, p0, Lcom/tencent/mm/ui/bizchat/BizChatSearchUI$a;->context:Landroid/content/Context;

    new-instance v7, Landroid/text/SpannableString;

    invoke-direct {v7, v3}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    sget v3, Lcom/tencent/mm/plugin/fts/d/d$b;->lNB:I

    invoke-static {v1, v7, v3}, Lcom/tencent/mm/ui/bizchat/BizChatSearchUI$a;->a(Landroid/content/Context;Landroid/text/Spannable;I)Landroid/text/SpannableString;

    move-result-object v1

    move-object v3, v1

    goto/16 :goto_2

    :cond_7
    const-string/jumbo v1, ""

    goto :goto_3

    .line 587
    :cond_8
    iget v0, v6, Lcom/tencent/mm/ui/bizchat/BizChatSearchUI$g;->jVG:I

    sget v1, Lcom/tencent/mm/ui/bizchat/BizChatSearchUI$g;->wJA:I

    if-ne v0, v1, :cond_c

    .line 588
    if-nez p2, :cond_9

    iget-object v0, p0, Lcom/tencent/mm/ui/bizchat/BizChatSearchUI$a;->context:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/tencent/mm/R$i;->czR:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p3, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    new-instance v1, Lcom/tencent/mm/ui/bizchat/BizChatSearchUI$b;

    invoke-direct {v1}, Lcom/tencent/mm/ui/bizchat/BizChatSearchUI$b;-><init>()V

    sget v0, Lcom/tencent/mm/R$h;->bHS:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/tencent/mm/ui/bizchat/BizChatSearchUI$b;->kip:Landroid/widget/TextView;

    sget v0, Lcom/tencent/mm/R$h;->bUK:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/ui/bizchat/BizChatSearchUI$b;->lOs:Landroid/view/View;

    sget v0, Lcom/tencent/mm/R$h;->ccw:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/ui/bizchat/BizChatSearchUI$b;->htj:Landroid/view/View;

    invoke-virtual {p2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    :cond_9
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/bizchat/BizChatSearchUI$b;

    const-string/jumbo v2, ""

    iget-object v1, v6, Lcom/tencent/mm/ui/bizchat/BizChatSearchUI$g;->data:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    sget v3, Lcom/tencent/mm/ui/bizchat/BizChatSearchUI$g;->wJC:I

    if-ne v1, v3, :cond_a

    iget-object v1, p0, Lcom/tencent/mm/ui/bizchat/BizChatSearchUI$a;->context:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/tencent/mm/R$l;->ddj:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    :goto_6
    iget-object v2, v0, Lcom/tencent/mm/ui/bizchat/BizChatSearchUI$b;->kip:Landroid/widget/TextView;

    invoke-static {v1, v2}, Lcom/tencent/mm/plugin/fts/d/e;->a(Ljava/lang/String;Landroid/widget/TextView;)Z

    if-nez p1, :cond_b

    iget-object v1, v0, Lcom/tencent/mm/ui/bizchat/BizChatSearchUI$b;->lOs:Landroid/view/View;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    :goto_7
    iget-object v0, v0, Lcom/tencent/mm/ui/bizchat/BizChatSearchUI$b;->htj:Landroid/view/View;

    sget v1, Lcom/tencent/mm/R$g;->aZq:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    const-wide v0, 0x2b228000000L

    const/16 v2, 0x5645

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_4

    :cond_a
    iget-object v1, v6, Lcom/tencent/mm/ui/bizchat/BizChatSearchUI$g;->data:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    sget v3, Lcom/tencent/mm/ui/bizchat/BizChatSearchUI$g;->wJD:I

    if-ne v1, v3, :cond_15

    iget-object v1, p0, Lcom/tencent/mm/ui/bizchat/BizChatSearchUI$a;->context:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/tencent/mm/R$l;->ddc:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_6

    :cond_b
    iget-object v1, v0, Lcom/tencent/mm/ui/bizchat/BizChatSearchUI$b;->lOs:Landroid/view/View;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_7

    .line 590
    :cond_c
    iget v0, v6, Lcom/tencent/mm/ui/bizchat/BizChatSearchUI$g;->jVG:I

    sget v1, Lcom/tencent/mm/ui/bizchat/BizChatSearchUI$g;->wJy:I

    if-ne v0, v1, :cond_10

    .line 591
    if-nez p2, :cond_d

    iget-object v0, p0, Lcom/tencent/mm/ui/bizchat/BizChatSearchUI$a;->context:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/tencent/mm/R$i;->cAb:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p3, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    new-instance v1, Lcom/tencent/mm/ui/bizchat/BizChatSearchUI$e;

    invoke-direct {v1}, Lcom/tencent/mm/ui/bizchat/BizChatSearchUI$e;-><init>()V

    sget v0, Lcom/tencent/mm/R$h;->cjx:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/tencent/mm/ui/bizchat/BizChatSearchUI$e;->lOC:Landroid/widget/TextView;

    sget v0, Lcom/tencent/mm/R$h;->bIi:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Lcom/tencent/mm/ui/bizchat/BizChatSearchUI$e;->iFP:Landroid/widget/ImageView;

    sget v0, Lcom/tencent/mm/R$h;->ccw:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/ui/bizchat/BizChatSearchUI$e;->htj:Landroid/view/View;

    invoke-virtual {p2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    :cond_d
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/bizchat/BizChatSearchUI$e;

    const-string/jumbo v2, ""

    iget-object v1, v6, Lcom/tencent/mm/ui/bizchat/BizChatSearchUI$g;->data:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    sget v3, Lcom/tencent/mm/ui/bizchat/BizChatSearchUI$g;->wJC:I

    if-ne v1, v3, :cond_f

    iget-object v1, p0, Lcom/tencent/mm/ui/bizchat/BizChatSearchUI$a;->context:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/tencent/mm/R$l;->ddi:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    move-object v2, v1

    :cond_e
    :goto_8
    const/4 v3, 0x1

    iget-object v1, v6, Lcom/tencent/mm/ui/bizchat/BizChatSearchUI$g;->data:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    sget v4, Lcom/tencent/mm/ui/bizchat/BizChatSearchUI$g;->wJC:I

    if-ne v1, v4, :cond_14

    iget v1, p0, Lcom/tencent/mm/ui/bizchat/BizChatSearchUI$a;->wJq:I

    iget v4, p0, Lcom/tencent/mm/ui/bizchat/BizChatSearchUI$a;->Ob:I

    if-eq v1, v4, :cond_14

    const/4 v1, 0x0

    :goto_9
    iget-object v3, v0, Lcom/tencent/mm/ui/bizchat/BizChatSearchUI$e;->htj:Landroid/view/View;

    invoke-static {v3, v1}, Lcom/tencent/mm/ui/bizchat/BizChatSearchUI$a;->p(Landroid/view/View;Z)V

    iget-object v1, v0, Lcom/tencent/mm/ui/bizchat/BizChatSearchUI$e;->lOC:Landroid/widget/TextView;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, v0, Lcom/tencent/mm/ui/bizchat/BizChatSearchUI$e;->iFP:Landroid/widget/ImageView;

    sget v1, Lcom/tencent/mm/R$k;->cOQ:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    const-wide v0, 0x2b228000000L

    const/16 v2, 0x5645

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_4

    :cond_f
    iget-object v1, v6, Lcom/tencent/mm/ui/bizchat/BizChatSearchUI$g;->data:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    sget v3, Lcom/tencent/mm/ui/bizchat/BizChatSearchUI$g;->wJD:I

    if-ne v1, v3, :cond_e

    iget-object v1, p0, Lcom/tencent/mm/ui/bizchat/BizChatSearchUI$a;->context:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/tencent/mm/R$l;->ddh:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    move-object v2, v1

    goto :goto_8

    .line 593
    :cond_10
    iget v0, v6, Lcom/tencent/mm/ui/bizchat/BizChatSearchUI$g;->jVG:I

    sget v1, Lcom/tencent/mm/ui/bizchat/BizChatSearchUI$g;->wJz:I

    if-ne v0, v1, :cond_12

    .line 594
    if-nez p2, :cond_11

    iget-object v0, p0, Lcom/tencent/mm/ui/bizchat/BizChatSearchUI$a;->context:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/tencent/mm/R$i;->czT:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p3, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    new-instance v1, Lcom/tencent/mm/ui/bizchat/BizChatSearchUI$d;

    invoke-direct {v1}, Lcom/tencent/mm/ui/bizchat/BizChatSearchUI$d;-><init>()V

    sget v0, Lcom/tencent/mm/R$h;->cjx:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/tencent/mm/ui/bizchat/BizChatSearchUI$d;->lOC:Landroid/widget/TextView;

    sget v0, Lcom/tencent/mm/R$h;->ccw:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/ui/bizchat/BizChatSearchUI$d;->htj:Landroid/view/View;

    invoke-virtual {p2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    :cond_11
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/bizchat/BizChatSearchUI$d;

    const/4 v2, 0x1

    iget-object v1, v6, Lcom/tencent/mm/ui/bizchat/BizChatSearchUI$g;->data:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    sget v3, Lcom/tencent/mm/ui/bizchat/BizChatSearchUI$g;->wJC:I

    if-ne v1, v3, :cond_13

    iget v1, p0, Lcom/tencent/mm/ui/bizchat/BizChatSearchUI$a;->wJq:I

    iget v3, p0, Lcom/tencent/mm/ui/bizchat/BizChatSearchUI$a;->Ob:I

    if-eq v1, v3, :cond_13

    const/4 v1, 0x0

    :goto_a
    iget-object v2, v0, Lcom/tencent/mm/ui/bizchat/BizChatSearchUI$d;->htj:Landroid/view/View;

    invoke-static {v2, v1}, Lcom/tencent/mm/ui/bizchat/BizChatSearchUI$a;->p(Landroid/view/View;Z)V

    iget-object v0, v0, Lcom/tencent/mm/ui/bizchat/BizChatSearchUI$d;->lOC:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/mm/ui/bizchat/BizChatSearchUI$a;->context:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/tencent/mm/R$l;->dde:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const-wide v0, 0x2b228000000L

    const/16 v2, 0x5645

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_4

    .line 596
    :cond_12
    const/4 p2, 0x0

    const-wide v0, 0x2b228000000L

    const/16 v2, 0x5645

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_4

    :cond_13
    move v1, v2

    goto :goto_a

    :cond_14
    move v1, v3

    goto/16 :goto_9

    :cond_15
    move-object v1, v2

    goto/16 :goto_6

    :cond_16
    move-object v8, v4

    move v4, v5

    move-object v5, v2

    move-object v2, v8

    goto/16 :goto_1

    :cond_17
    move-object v1, v2

    move-object v2, v3

    goto/16 :goto_0
.end method

.method public final getViewTypeCount()I
    .locals 4

    .prologue
    const-wide v2, 0x2b210000000L

    const/16 v1, 0x5642

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 524
    sget v0, Lcom/tencent/mm/ui/bizchat/BizChatSearchUI$g;->wJB:I

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method final mn(Z)V
    .locals 10

    .prologue
    const-wide v8, 0x2b280000000L

    const/16 v7, 0x5650

    const/4 v2, 0x1

    const/4 v1, 0x0

    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 989
    iget-object v0, p0, Lcom/tencent/mm/ui/bizchat/BizChatSearchUI$a;->wJh:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p0, Lcom/tencent/mm/ui/bizchat/BizChatSearchUI$a;->wJk:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    move v0, v1

    :goto_0
    iget v3, p0, Lcom/tencent/mm/ui/bizchat/BizChatSearchUI$a;->wJa:I

    iget-object v4, p0, Lcom/tencent/mm/ui/bizchat/BizChatSearchUI$a;->wJe:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    move-result v3

    if-ge v0, v3, :cond_0

    iget-object v3, p0, Lcom/tencent/mm/ui/bizchat/BizChatSearchUI$a;->wJh:Ljava/util/ArrayList;

    new-instance v4, Lcom/tencent/mm/ui/bizchat/BizChatSearchUI$g;

    sget v5, Lcom/tencent/mm/ui/bizchat/BizChatSearchUI$g;->wJw:I

    iget-object v6, p0, Lcom/tencent/mm/ui/bizchat/BizChatSearchUI$a;->wJe:Ljava/util/ArrayList;

    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    invoke-direct {v4, v5, v6}, Lcom/tencent/mm/ui/bizchat/BizChatSearchUI$g;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_1
    iget v3, p0, Lcom/tencent/mm/ui/bizchat/BizChatSearchUI$a;->wJa:I

    iget-object v4, p0, Lcom/tencent/mm/ui/bizchat/BizChatSearchUI$a;->wJf:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    move-result v3

    if-ge v0, v3, :cond_1

    iget-object v3, p0, Lcom/tencent/mm/ui/bizchat/BizChatSearchUI$a;->wJk:Ljava/util/ArrayList;

    new-instance v4, Lcom/tencent/mm/ui/bizchat/BizChatSearchUI$g;

    sget v5, Lcom/tencent/mm/ui/bizchat/BizChatSearchUI$g;->wJx:I

    iget-object v6, p0, Lcom/tencent/mm/ui/bizchat/BizChatSearchUI$a;->wJf:Ljava/util/ArrayList;

    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    invoke-direct {v4, v5, v6}, Lcom/tencent/mm/ui/bizchat/BizChatSearchUI$g;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 990
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/bizchat/BizChatSearchUI$a;->wJe:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    iget-object v0, p0, Lcom/tencent/mm/ui/bizchat/BizChatSearchUI$a;->wJf:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v4

    iget v0, p0, Lcom/tencent/mm/ui/bizchat/BizChatSearchUI$a;->scene:I

    const/4 v5, 0x2

    if-eq v0, v5, :cond_2

    iget-object v0, p0, Lcom/tencent/mm/ui/bizchat/BizChatSearchUI$a;->wJe:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    iget v5, p0, Lcom/tencent/mm/ui/bizchat/BizChatSearchUI$a;->wJa:I

    if-le v0, v5, :cond_7

    move v0, v2

    :goto_2
    iput-boolean v0, p0, Lcom/tencent/mm/ui/bizchat/BizChatSearchUI$a;->wJm:Z

    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/ui/bizchat/BizChatSearchUI$a;->wJf:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    iget v5, p0, Lcom/tencent/mm/ui/bizchat/BizChatSearchUI$a;->wJa:I

    if-le v0, v5, :cond_8

    move v0, v2

    :goto_3
    iput-boolean v0, p0, Lcom/tencent/mm/ui/bizchat/BizChatSearchUI$a;->wJp:Z

    if-gtz v3, :cond_3

    iget-boolean v0, p0, Lcom/tencent/mm/ui/bizchat/BizChatSearchUI$a;->wJn:Z

    if-eqz v0, :cond_c

    :cond_3
    iget v0, p0, Lcom/tencent/mm/ui/bizchat/BizChatSearchUI$a;->wJa:I

    invoke-static {v3, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    add-int/lit8 v3, v0, 0x1

    invoke-direct {p0}, Lcom/tencent/mm/ui/bizchat/BizChatSearchUI$a;->ceY()Z

    move-result v0

    if-eqz v0, :cond_b

    iget-boolean v0, p0, Lcom/tencent/mm/ui/bizchat/BizChatSearchUI$a;->wJn:Z

    if-nez v0, :cond_4

    iget-boolean v0, p0, Lcom/tencent/mm/ui/bizchat/BizChatSearchUI$a;->wJm:Z

    if-eqz v0, :cond_9

    :cond_4
    move v0, v2

    :goto_4
    add-int/2addr v0, v3

    :goto_5
    iput v0, p0, Lcom/tencent/mm/ui/bizchat/BizChatSearchUI$a;->wJq:I

    if-lez v4, :cond_5

    add-int/lit8 v0, v0, 0x1

    iget v3, p0, Lcom/tencent/mm/ui/bizchat/BizChatSearchUI$a;->wJa:I

    invoke-static {v4, v3}, Ljava/lang/Math;->min(II)I

    move-result v3

    add-int/2addr v0, v3

    invoke-direct {p0}, Lcom/tencent/mm/ui/bizchat/BizChatSearchUI$a;->ceY()Z

    move-result v3

    if-eqz v3, :cond_5

    iget-boolean v3, p0, Lcom/tencent/mm/ui/bizchat/BizChatSearchUI$a;->wJp:Z

    if-eqz v3, :cond_a

    :goto_6
    add-int/2addr v0, v2

    :cond_5
    iput v0, p0, Lcom/tencent/mm/ui/bizchat/BizChatSearchUI$a;->Ob:I

    .line 991
    if-eqz p1, :cond_6

    .line 992
    invoke-virtual {p0}, Lcom/tencent/mm/ui/bizchat/BizChatSearchUI$a;->notifyDataSetChanged()V

    .line 993
    invoke-virtual {p0}, Lcom/tencent/mm/ui/bizchat/BizChatSearchUI$a;->cfb()V

    .line 995
    :cond_6
    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void

    :cond_7
    move v0, v1

    .line 990
    goto :goto_2

    :cond_8
    move v0, v1

    goto :goto_3

    :cond_9
    move v0, v1

    goto :goto_4

    :cond_a
    move v2, v1

    goto :goto_6

    :cond_b
    move v0, v3

    goto :goto_5

    :cond_c
    move v0, v1

    goto :goto_5
.end method
