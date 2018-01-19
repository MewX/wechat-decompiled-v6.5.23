.class public Lcom/tencent/mm/plugin/sns/ui/SnsHeader;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "UseSparseArrays"
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/sns/ui/SnsHeader$c;,
        Lcom/tencent/mm/plugin/sns/ui/SnsHeader$b;,
        Lcom/tencent/mm/plugin/sns/ui/SnsHeader$a;
    }
.end annotation


# instance fields
.field context:Landroid/content/Context;

.field eJH:Z

.field fMi:Ljava/lang/String;

.field private lYw:Landroid/app/Dialog;

.field qpa:Lcom/tencent/mm/plugin/sns/ui/SnsHeader$b;

.field qpb:Lcom/tencent/mm/plugin/sns/ui/SnsHeader$a;

.field private qpc:Z

.field private qpd:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Integer;",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private qpe:Ljava/lang/String;

.field qpf:Landroid/graphics/Bitmap;

.field type:I

.field userName:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .prologue
    const-wide v2, 0x7bd80000000L

    const v1, 0xf7b0

    const/4 v0, 0x0

    .line 79
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 61
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsHeader;->qpc:Z

    .line 62
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsHeader;->eJH:Z

    .line 63
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsHeader;->qpd:Ljava/util/Map;

    .line 64
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsHeader;->qpe:Ljava/lang/String;

    .line 65
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsHeader;->qpf:Landroid/graphics/Bitmap;

    .line 80
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/sns/ui/SnsHeader;->init(Landroid/content/Context;)V

    .line 81
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    .prologue
    const-wide v2, 0x7bd88000000L

    const v1, 0xf7b1

    const/4 v0, 0x0

    .line 84
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 61
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsHeader;->qpc:Z

    .line 62
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsHeader;->eJH:Z

    .line 63
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsHeader;->qpd:Ljava/util/Map;

    .line 64
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsHeader;->qpe:Ljava/lang/String;

    .line 65
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsHeader;->qpf:Landroid/graphics/Bitmap;

    .line 85
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/sns/ui/SnsHeader;->init(Landroid/content/Context;)V

    .line 86
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/sns/ui/SnsHeader;)Landroid/app/Dialog;
    .locals 4

    .prologue
    const-wide v2, 0x7bda8000000L

    const v1, 0xf7b5

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 50
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsHeader;->lYw:Landroid/app/Dialog;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/sns/ui/SnsHeader;Landroid/app/Dialog;)Landroid/app/Dialog;
    .locals 4

    .prologue
    const-wide v2, 0x7bde8000000L

    const v0, 0xf7bd

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 50
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsHeader;->lYw:Landroid/app/Dialog;

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object p1
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/sns/ui/SnsHeader;J)Z
    .locals 5

    .prologue
    const-wide v2, 0x7bdf0000000L

    const v1, 0xf7be

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 50
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsHeader;->qpb:Lcom/tencent/mm/plugin/sns/ui/SnsHeader$a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsHeader;->qpb:Lcom/tencent/mm/plugin/sns/ui/SnsHeader$a;

    invoke-interface {v0, p1, p2}, Lcom/tencent/mm/plugin/sns/ui/SnsHeader$a;->eb(J)Z

    :cond_0
    const/4 v0, 0x1

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/sns/ui/SnsHeader;Z)Z
    .locals 4

    .prologue
    const-wide v2, 0x7bdd8000000L

    const v0, 0xf7bb

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 50
    iput-boolean p1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsHeader;->qpc:Z

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return p1
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/sns/ui/SnsHeader;)Lcom/tencent/mm/plugin/sns/ui/SnsHeader$a;
    .locals 4

    .prologue
    const-wide v2, 0x7bdb0000000L

    const v1, 0xf7b6

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 50
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsHeader;->qpb:Lcom/tencent/mm/plugin/sns/ui/SnsHeader$a;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/sns/ui/SnsHeader;)I
    .locals 4

    .prologue
    const-wide v2, 0x7bdb8000000L

    const v1, 0xf7b7

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 50
    iget v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsHeader;->type:I

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method static synthetic d(Lcom/tencent/mm/plugin/sns/ui/SnsHeader;)Ljava/lang/String;
    .locals 4

    .prologue
    const-wide v2, 0x7bdc0000000L

    const v1, 0xf7b8

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 50
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsHeader;->fMi:Ljava/lang/String;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method static synthetic e(Lcom/tencent/mm/plugin/sns/ui/SnsHeader;)Ljava/lang/String;
    .locals 4

    .prologue
    const-wide v2, 0x7bdc8000000L

    const v1, 0xf7b9

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 50
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsHeader;->userName:Ljava/lang/String;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method static synthetic f(Lcom/tencent/mm/plugin/sns/ui/SnsHeader;)Z
    .locals 4

    .prologue
    const-wide v2, 0x7bdd0000000L

    const v1, 0xf7ba

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 50
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsHeader;->eJH:Z

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method static synthetic g(Lcom/tencent/mm/plugin/sns/ui/SnsHeader;)Z
    .locals 4

    .prologue
    const-wide v2, 0x7bde0000000L

    const v1, 0xf7bc

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 50
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsHeader;->qpc:Z

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method static synthetic h(Lcom/tencent/mm/plugin/sns/ui/SnsHeader;)Landroid/content/Context;
    .locals 4

    .prologue
    const-wide v2, 0x7bdf8000000L

    const v1, 0xf7bf

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 50
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsHeader;->context:Landroid/content/Context;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method private init(Landroid/content/Context;)V
    .locals 6

    .prologue
    const-wide v4, 0x7bd90000000L

    const v3, 0xf7b2

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 96
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsHeader;->context:Landroid/content/Context;

    .line 98
    invoke-static {p1}, Lcom/tencent/mm/ui/v;->fh(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/tencent/mm/plugin/sns/i$g;->puj:I

    const/4 v2, 0x1

    invoke-virtual {v0, v1, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 99
    new-instance v0, Lcom/tencent/mm/plugin/sns/ui/SnsHeader$b;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/sns/ui/SnsHeader$b;-><init>(Lcom/tencent/mm/plugin/sns/ui/SnsHeader;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsHeader;->qpa:Lcom/tencent/mm/plugin/sns/ui/SnsHeader$b;

    .line 100
    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/SnsHeader;->qpa:Lcom/tencent/mm/plugin/sns/ui/SnsHeader$b;

    sget v0, Lcom/tencent/mm/plugin/sns/i$f;->bSO:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v2, Lcom/tencent/mm/plugin/sns/ui/SnsHeader$b;->juT:Landroid/widget/TextView;

    .line 101
    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/SnsHeader;->qpa:Lcom/tencent/mm/plugin/sns/ui/SnsHeader$b;

    sget v0, Lcom/tencent/mm/plugin/sns/i$f;->bhd:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v2, Lcom/tencent/mm/plugin/sns/ui/SnsHeader$b;->hsK:Landroid/widget/ImageView;

    .line 102
    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/SnsHeader;->qpa:Lcom/tencent/mm/plugin/sns/ui/SnsHeader$b;

    sget v0, Lcom/tencent/mm/plugin/sns/i$f;->pqv:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v2, Lcom/tencent/mm/plugin/sns/ui/SnsHeader$b;->qcW:Landroid/widget/TextView;

    .line 103
    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/SnsHeader;->qpa:Lcom/tencent/mm/plugin/sns/ui/SnsHeader$b;

    sget v0, Lcom/tencent/mm/plugin/sns/i$f;->pra:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v2, Lcom/tencent/mm/plugin/sns/ui/SnsHeader$b;->qpk:Landroid/widget/ImageView;

    .line 104
    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/SnsHeader;->qpa:Lcom/tencent/mm/plugin/sns/ui/SnsHeader$b;

    sget v0, Lcom/tencent/mm/plugin/sns/i$f;->pqt:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, v2, Lcom/tencent/mm/plugin/sns/ui/SnsHeader$b;->qpl:Landroid/widget/LinearLayout;

    .line 105
    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/SnsHeader;->qpa:Lcom/tencent/mm/plugin/sns/ui/SnsHeader$b;

    sget v0, Lcom/tencent/mm/plugin/sns/i$f;->prr:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, v2, Lcom/tencent/mm/plugin/sns/ui/SnsHeader$b;->qpm:Landroid/widget/LinearLayout;

    .line 107
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsHeader;->qpa:Lcom/tencent/mm/plugin/sns/ui/SnsHeader$b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/SnsHeader$b;->qpk:Landroid/widget/ImageView;

    sget v1, Lcom/tencent/mm/plugin/sns/i$j;->pxd:I

    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 108
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsHeader;->qpa:Lcom/tencent/mm/plugin/sns/ui/SnsHeader$b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/SnsHeader$b;->qpk:Landroid/widget/ImageView;

    new-instance v1, Lcom/tencent/mm/plugin/sns/ui/SnsHeader$1;

    invoke-direct {v1, p0, p1}, Lcom/tencent/mm/plugin/sns/ui/SnsHeader$1;-><init>(Lcom/tencent/mm/plugin/sns/ui/SnsHeader;Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 157
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsHeader;->qpa:Lcom/tencent/mm/plugin/sns/ui/SnsHeader$b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/SnsHeader$b;->hsK:Landroid/widget/ImageView;

    new-instance v1, Lcom/tencent/mm/plugin/sns/ui/SnsHeader$2;

    invoke-direct {v1, p0, p1}, Lcom/tencent/mm/plugin/sns/ui/SnsHeader$2;-><init>(Lcom/tencent/mm/plugin/sns/ui/SnsHeader;Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 178
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final brd()V
    .locals 10

    .prologue
    const-wide v0, 0x7bd98000000L

    const v2, 0xf7b3

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 216
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsHeader;->userName:Ljava/lang/String;

    .line 217
    iget v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsHeader;->type:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    .line 218
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsHeader;->fMi:Ljava/lang/String;

    .line 220
    :cond_0
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/ae;->getAccSnsPath()Ljava/lang/String;

    move-result-object v2

    .line 221
    const-string/jumbo v1, "MicroMsg.SnsHeader"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "MagicAsyncTask "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 223
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/ae;->blr()Lcom/tencent/mm/plugin/sns/storage/l;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/sns/storage/l;->JM(Ljava/lang/String;)Lcom/tencent/mm/plugin/sns/storage/k;

    move-result-object v3

    .line 224
    iget-object v4, v3, Lcom/tencent/mm/plugin/sns/storage/k;->field_bgId:Ljava/lang/String;

    .line 225
    iget-object v1, v3, Lcom/tencent/mm/plugin/sns/storage/k;->field_older_bgId:Ljava/lang/String;

    .line 226
    const-string/jumbo v5, "MicroMsg.SnsHeader"

    new-instance v6, Ljava/lang/StringBuilder;

    const-string/jumbo v7, "showName "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string/jumbo v7, " get bgId : "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string/jumbo v7, "  olderBgId\uff1a\u3000"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v5, v1}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 228
    invoke-static {v4}, Lcom/tencent/mm/plugin/sns/data/i;->Ie(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 229
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v6, "bg_"

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 230
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v7, "tbg_"

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    .line 232
    invoke-static {v2, v0}, Lcom/tencent/mm/plugin/sns/model/am;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 233
    invoke-static {v8}, Lcom/tencent/mm/modelsfs/FileOp;->ll(Ljava/lang/String;)Z

    .line 235
    iget v1, v3, Lcom/tencent/mm/plugin/sns/storage/k;->field_local_flag:I

    and-int/lit8 v1, v1, 0x1

    if-lez v1, :cond_9

    const/4 v1, 0x1

    .line 236
    :goto_0
    if-eqz v1, :cond_2

    .line 238
    const-string/jumbo v1, "MicroMsg.SnsHeader"

    const-string/jumbo v9, "bg is change"

    invoke-static {v1, v9}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 239
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/ae;->blr()Lcom/tencent/mm/plugin/sns/storage/l;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/sns/storage/l;->JL(Ljava/lang/String;)V

    .line 240
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v2, v0}, Lcom/tencent/mm/plugin/sns/model/am;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/modelsfs/FileOp;->bh(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 241
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v2, v0}, Lcom/tencent/mm/plugin/sns/model/am;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/modelsfs/FileOp;->deleteFile(Ljava/lang/String;)Z

    .line 242
    invoke-static {v2, v0}, Lcom/tencent/mm/plugin/sns/model/am;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v6, v7}, Lcom/tencent/mm/modelsfs/FileOp;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    .line 244
    :cond_1
    iget v1, v3, Lcom/tencent/mm/plugin/sns/storage/k;->field_local_flag:I

    and-int/lit8 v1, v1, -0x2

    iput v1, v3, Lcom/tencent/mm/plugin/sns/storage/k;->field_local_flag:I

    .line 246
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/ae;->blr()Lcom/tencent/mm/plugin/sns/storage/l;

    move-result-object v1

    invoke-virtual {v1, v3}, Lcom/tencent/mm/plugin/sns/storage/l;->c(Lcom/tencent/mm/plugin/sns/storage/k;)Z

    .line 248
    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/ae;->getAccSnsPath()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9, v4}, Lcom/tencent/mm/plugin/sns/model/am;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/modelsfs/FileOp;->bh(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 249
    invoke-static {v2, v0}, Lcom/tencent/mm/plugin/sns/model/am;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/modelsfs/FileOp;->bh(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 251
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v2, v4}, Lcom/tencent/mm/plugin/sns/model/am;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 252
    invoke-static {v2, v0}, Lcom/tencent/mm/plugin/sns/model/am;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 251
    invoke-static {v1, v2}, Lcom/tencent/mm/modelsfs/FileOp;->q(Ljava/lang/String;Ljava/lang/String;)J

    .line 253
    const-string/jumbo v1, "MicroMsg.SnsHeader"

    const-string/jumbo v2, "nwer id Name update"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 256
    :cond_3
    iget-object v2, v3, Lcom/tencent/mm/plugin/sns/storage/k;->field_bgUrl:Ljava/lang/String;

    .line 257
    const/4 v1, 0x0

    .line 258
    if-eqz v4, :cond_4

    .line 259
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/ae;->blk()Lcom/tencent/mm/plugin/sns/model/g;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v5, 0x1

    iget-object v9, p0, Lcom/tencent/mm/plugin/sns/ui/SnsHeader;->context:Landroid/content/Context;

    invoke-virtual {v9}, Ljava/lang/Object;->hashCode()I

    sget-object v9, Lcom/tencent/mm/storage/an;->vUF:Lcom/tencent/mm/storage/an;

    invoke-static {v1, v2, v4, v5, v9}, Lcom/tencent/mm/plugin/sns/model/g;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcom/tencent/mm/storage/an;)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 260
    const-string/jumbo v5, "MicroMsg.SnsHeader"

    const-string/jumbo v9, "set a new bg"

    invoke-static {v5, v9}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 262
    if-nez v1, :cond_4

    .line 263
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/tencent/mm/modelsfs/FileOp;->deleteFile(Ljava/lang/String;)Z

    .line 266
    :cond_4
    if-nez v1, :cond_5

    if-eqz v4, :cond_5

    .line 267
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/ae;->blk()Lcom/tencent/mm/plugin/sns/model/g;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v5, 0x0

    iget-object v6, p0, Lcom/tencent/mm/plugin/sns/ui/SnsHeader;->context:Landroid/content/Context;

    invoke-virtual {v6}, Ljava/lang/Object;->hashCode()I

    sget-object v6, Lcom/tencent/mm/storage/an;->vUF:Lcom/tencent/mm/storage/an;

    invoke-static {v1, v2, v4, v5, v6}, Lcom/tencent/mm/plugin/sns/model/g;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcom/tencent/mm/storage/an;)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 269
    :cond_5
    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/SnsHeader;->qpa:Lcom/tencent/mm/plugin/sns/ui/SnsHeader$b;

    iget-object v2, v2, Lcom/tencent/mm/plugin/sns/ui/SnsHeader$b;->qpk:Landroid/widget/ImageView;

    if-eqz v2, :cond_6

    .line 270
    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/SnsHeader;->qpa:Lcom/tencent/mm/plugin/sns/ui/SnsHeader$b;

    iget-object v2, v2, Lcom/tencent/mm/plugin/sns/ui/SnsHeader$b;->qpk:Landroid/widget/ImageView;

    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 271
    if-eqz v1, :cond_a

    .line 272
    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/SnsHeader;->qpa:Lcom/tencent/mm/plugin/sns/ui/SnsHeader$b;

    iget-object v2, v2, Lcom/tencent/mm/plugin/sns/ui/SnsHeader$b;->qpk:Landroid/widget/ImageView;

    const/4 v4, 0x0

    invoke-virtual {v2, v4}, Landroid/widget/ImageView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 291
    :cond_6
    :goto_1
    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/SnsHeader;->qpa:Lcom/tencent/mm/plugin/sns/ui/SnsHeader$b;

    iget-object v2, v2, Lcom/tencent/mm/plugin/sns/ui/SnsHeader$b;->qpl:Landroid/widget/LinearLayout;

    const/16 v4, 0x8

    invoke-virtual {v2, v4}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 292
    if-nez v1, :cond_8

    iget v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsHeader;->type:I

    const/4 v2, 0x1

    if-eq v1, v2, :cond_7

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsHeader;->fMi:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 293
    :cond_7
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsHeader;->qpa:Lcom/tencent/mm/plugin/sns/ui/SnsHeader$b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/SnsHeader$b;->qpl:Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 295
    :cond_8
    invoke-virtual {v3}, Lcom/tencent/mm/plugin/sns/storage/k;->bnZ()Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsHeader;->qpc:Z

    .line 297
    const-wide v0, 0x7bd98000000L

    const v2, 0xf7b3

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void

    .line 235
    :cond_9
    const/4 v1, 0x0

    goto/16 :goto_0

    .line 276
    :cond_a
    :try_start_0
    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/SnsHeader;->qpf:Landroid/graphics/Bitmap;

    if-eqz v2, :cond_b

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/SnsHeader;->qpf:Landroid/graphics/Bitmap;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v2

    if-eqz v2, :cond_c

    .line 277
    :cond_b
    const-string/jumbo v2, "MicroMsg.SnsHeader"

    const-string/jumbo v4, "decode bitmap by self"

    invoke-static {v2, v4}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 278
    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/SnsHeader;->context:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v2

    const-string/jumbo v4, "resource/friendactivity_mycover_bg.jpg"

    invoke-virtual {v2, v4}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/d;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;

    move-result-object v2

    iput-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/SnsHeader;->qpf:Landroid/graphics/Bitmap;

    .line 281
    :cond_c
    new-instance v2, Landroid/graphics/drawable/BitmapDrawable;

    iget-object v4, p0, Lcom/tencent/mm/plugin/sns/ui/SnsHeader;->qpf:Landroid/graphics/Bitmap;

    invoke-direct {v2, v4}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/graphics/Bitmap;)V

    .line 282
    iget-object v4, p0, Lcom/tencent/mm/plugin/sns/ui/SnsHeader;->qpa:Lcom/tencent/mm/plugin/sns/ui/SnsHeader$b;

    iget-object v4, v4, Lcom/tencent/mm/plugin/sns/ui/SnsHeader$b;->qpk:Landroid/widget/ImageView;

    invoke-virtual {v4, v2}, Landroid/widget/ImageView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 283
    :catch_0
    move-exception v2

    .line 284
    const-string/jumbo v4, "MicroMsg.SnsHeader"

    const-string/jumbo v5, ""

    const/4 v6, 0x0

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {v4, v2, v5, v6}, Lcom/tencent/mm/sdk/platformtools/x;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1
.end method

.method public final bre()Z
    .locals 12

    .prologue
    const/4 v5, 0x1

    const-wide v10, 0x7bda0000000L    # 4.2049999092716E-311

    const v9, 0xf7b4

    const/4 v3, 0x0

    invoke-static {v10, v11, v9}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 374
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsHeader;->qpa:Lcom/tencent/mm/plugin/sns/ui/SnsHeader$b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/SnsHeader$b;->qpm:Landroid/widget/LinearLayout;

    if-nez v0, :cond_0

    .line 375
    invoke-static {v10, v11, v9}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 430
    :goto_0
    return v3

    .line 377
    :cond_0
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/ai;->blH()Ljava/util/List;

    move-result-object v4

    .line 378
    new-instance v6, Ljava/util/LinkedList;

    invoke-direct {v6}, Ljava/util/LinkedList;-><init>()V

    move v2, v3

    .line 379
    :goto_1
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_2

    .line 380
    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/sns/storage/m;

    .line 382
    :try_start_0
    new-instance v1, Lcom/tencent/mm/protocal/c/aoj;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/c/aoj;-><init>()V

    iget-object v7, v0, Lcom/tencent/mm/plugin/sns/storage/m;->field_postBuf:[B

    invoke-virtual {v1, v7}, Lcom/tencent/mm/protocal/c/aoj;->aD([B)Lcom/tencent/mm/bn/a;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/protocal/c/aoj;

    .line 383
    iget-boolean v1, v1, Lcom/tencent/mm/protocal/c/aoj;->uWv:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v1, :cond_1

    .line 379
    :goto_2
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_1

    :catch_0
    move-exception v1

    .line 389
    :cond_1
    invoke-interface {v6, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 391
    :cond_2
    const-string/jumbo v1, ""

    move v2, v3

    .line 392
    :goto_3
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_4

    .line 393
    invoke-interface {v6, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/sns/storage/m;

    .line 395
    :try_start_1
    new-instance v4, Lcom/tencent/mm/protocal/c/aoj;

    invoke-direct {v4}, Lcom/tencent/mm/protocal/c/aoj;-><init>()V

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/storage/m;->field_postBuf:[B

    invoke-virtual {v4, v0}, Lcom/tencent/mm/protocal/c/aoj;->aD([B)Lcom/tencent/mm/bn/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/c/aoj;

    .line 396
    iget-boolean v0, v0, Lcom/tencent/mm/protocal/c/aoj;->uWv:Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    if-eqz v0, :cond_3

    move-object v0, v1

    .line 392
    :goto_4
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    move-object v1, v0

    goto :goto_3

    :catch_1
    move-exception v0

    .line 402
    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-interface {v6, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/sns/storage/m;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/storage/m;->bok()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_4

    .line 405
    :cond_4
    const-string/jumbo v0, "MicroMsg.SnsHeader"

    const-string/jumbo v2, "refreshError %s %s %s"

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v4, v3

    aput-object v1, v4, v5

    const/4 v7, 0x2

    iget-object v8, p0, Lcom/tencent/mm/plugin/sns/ui/SnsHeader;->qpe:Ljava/lang/String;

    aput-object v8, v4, v7

    invoke-static {v0, v2, v4}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 406
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsHeader;->qpe:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 407
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_5

    invoke-static {v10, v11, v9}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move v3, v5

    goto/16 :goto_0

    :cond_5
    invoke-static {v10, v11, v9}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 409
    :cond_6
    iput-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsHeader;->qpe:Ljava/lang/String;

    .line 410
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsHeader;->qpa:Lcom/tencent/mm/plugin/sns/ui/SnsHeader$b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/SnsHeader$b;->qpm:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 411
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsHeader;->qpa:Lcom/tencent/mm/plugin/sns/ui/SnsHeader$b;

    iget-object v1, v0, Lcom/tencent/mm/plugin/sns/ui/SnsHeader$b;->qpm:Landroid/widget/LinearLayout;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_7

    move v0, v3

    :goto_5
    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 413
    new-instance v0, Lcom/tencent/mm/plugin/sns/ui/SnsHeader$c;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/sns/ui/SnsHeader$c;-><init>(Lcom/tencent/mm/plugin/sns/ui/SnsHeader;)V

    invoke-static {v6, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    move v4, v3

    .line 415
    :goto_6
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v0

    if-ge v4, v0, :cond_a

    .line 416
    invoke-interface {v6, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/sns/storage/m;

    iget v1, v0, Lcom/tencent/mm/plugin/sns/storage/m;->qaB:I

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v2

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsHeader;->qpd:Ljava/util/Map;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v0, v7}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsHeader;->qpd:Ljava/util/Map;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v0, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsHeader;->qpd:Ljava/util/Map;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    :goto_7
    check-cast v0, Landroid/widget/LinearLayout;

    .line 417
    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-interface {v6, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/sns/storage/m;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/sns/storage/m;->bok()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 418
    invoke-interface {v6, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/sns/storage/m;

    .line 419
    sget v2, Lcom/tencent/mm/plugin/sns/i$f;->psc:I

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    .line 420
    iget v1, v1, Lcom/tencent/mm/plugin/sns/storage/m;->field_type:I

    const/16 v7, 0xf

    if-ne v1, v7, :cond_9

    .line 421
    sget v1, Lcom/tencent/mm/plugin/sns/i$j;->pyO:I

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(I)V

    .line 426
    :goto_8
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsHeader;->qpa:Lcom/tencent/mm/plugin/sns/ui/SnsHeader$b;

    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/ui/SnsHeader$b;->qpm:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 415
    add-int/lit8 v0, v4, 0x1

    move v4, v0

    goto :goto_6

    .line 411
    :cond_7
    const/16 v0, 0x8

    goto :goto_5

    .line 416
    :cond_8
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsHeader;->context:Landroid/content/Context;

    invoke-static {v0}, Lcom/tencent/mm/ui/v;->fh(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v7, Lcom/tencent/mm/plugin/sns/i$g;->ptn:I

    const/4 v8, 0x0

    invoke-virtual {v0, v7, v8}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v7

    new-instance v8, Lcom/tencent/mm/plugin/sns/ui/SnsHeader$3;

    invoke-direct {v8, p0, v2, v4}, Lcom/tencent/mm/plugin/sns/ui/SnsHeader$3;-><init>(Lcom/tencent/mm/plugin/sns/ui/SnsHeader;II)V

    invoke-virtual {v7, v8}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/SnsHeader;->qpd:Ljava/util/Map;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_7

    .line 423
    :cond_9
    sget v1, Lcom/tencent/mm/plugin/sns/i$j;->pyJ:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    goto :goto_8

    .line 430
    :cond_a
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_b

    invoke-static {v10, v11, v9}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move v3, v5

    goto/16 :goto_0

    :cond_b
    invoke-static {v10, v11, v9}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0
.end method
