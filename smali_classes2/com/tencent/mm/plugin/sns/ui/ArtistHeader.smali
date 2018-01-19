.class public Lcom/tencent/mm/plugin/sns/ui/ArtistHeader;
.super Landroid/widget/LinearLayout;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/sns/model/b$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/sns/ui/ArtistHeader$a;
    }
.end annotation


# instance fields
.field context:Landroid/content/Context;

.field private lzS:Lcom/tencent/mm/ui/base/k;

.field private nDx:Landroid/view/View;

.field qcL:Lcom/tencent/mm/protocal/c/dm;

.field qcQ:Lcom/tencent/mm/plugin/sns/ui/ArtistHeader$a;

.field private qcR:Landroid/widget/ImageView;

.field private qcS:Landroid/widget/ProgressBar;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .prologue
    const-wide v2, 0x7e260000000L

    const v1, 0xfc4c

    const/4 v0, 0x0

    .line 42
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 26
    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ArtistHeader;->qcL:Lcom/tencent/mm/protocal/c/dm;

    .line 28
    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ArtistHeader;->lzS:Lcom/tencent/mm/ui/base/k;

    .line 35
    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ArtistHeader;->context:Landroid/content/Context;

    .line 43
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/sns/ui/ArtistHeader;->init(Landroid/content/Context;)V

    .line 44
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    .prologue
    const-wide v2, 0x7e268000000L

    const v1, 0xfc4d

    const/4 v0, 0x0

    .line 47
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 26
    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ArtistHeader;->qcL:Lcom/tencent/mm/protocal/c/dm;

    .line 28
    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ArtistHeader;->lzS:Lcom/tencent/mm/ui/base/k;

    .line 35
    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ArtistHeader;->context:Landroid/content/Context;

    .line 48
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/sns/ui/ArtistHeader;->init(Landroid/content/Context;)V

    .line 49
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/sns/ui/ArtistHeader;Landroid/view/View;)Landroid/view/View;
    .locals 4

    .prologue
    const-wide v2, 0x7e2c0000000L

    const v0, 0xfc58

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 23
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ui/ArtistHeader;->nDx:Landroid/view/View;

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object p1
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/sns/ui/ArtistHeader;Landroid/widget/ImageView;)Landroid/widget/ImageView;
    .locals 4

    .prologue
    const-wide v2, 0x7e2b0000000L

    const v0, 0xfc56

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 23
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ui/ArtistHeader;->qcR:Landroid/widget/ImageView;

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object p1
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/sns/ui/ArtistHeader;Landroid/widget/ProgressBar;)Landroid/widget/ProgressBar;
    .locals 4

    .prologue
    const-wide v2, 0x7e2b8000000L

    const v0, 0xfc57

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 23
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ui/ArtistHeader;->qcS:Landroid/widget/ProgressBar;

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object p1
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/sns/ui/ArtistHeader;)Lcom/tencent/mm/ui/base/k;
    .locals 4

    .prologue
    const-wide v2, 0x7e298000000L

    const v1, 0xfc53

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 23
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ArtistHeader;->lzS:Lcom/tencent/mm/ui/base/k;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/sns/ui/ArtistHeader;Lcom/tencent/mm/ui/base/k;)Lcom/tencent/mm/ui/base/k;
    .locals 4

    .prologue
    const-wide v2, 0x7e2a8000000L

    const v0, 0xfc55

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 23
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ui/ArtistHeader;->lzS:Lcom/tencent/mm/ui/base/k;

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object p1
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/sns/ui/ArtistHeader;)Lcom/tencent/mm/protocal/c/dm;
    .locals 4

    .prologue
    const-wide v2, 0x7e2a0000000L

    const v1, 0xfc54

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 23
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ArtistHeader;->qcL:Lcom/tencent/mm/protocal/c/dm;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method private init(Landroid/content/Context;)V
    .locals 6

    .prologue
    const-wide v4, 0x7e270000000L

    const v3, 0xfc4e

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 60
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/tencent/mm/plugin/sns/i$g;->ptT:I

    const/4 v2, 0x1

    invoke-virtual {v0, v1, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 61
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ui/ArtistHeader;->context:Landroid/content/Context;

    .line 62
    new-instance v0, Lcom/tencent/mm/plugin/sns/ui/ArtistHeader$a;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/sns/ui/ArtistHeader$a;-><init>(Lcom/tencent/mm/plugin/sns/ui/ArtistHeader;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ArtistHeader;->qcQ:Lcom/tencent/mm/plugin/sns/ui/ArtistHeader$a;

    .line 63
    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/ArtistHeader;->qcQ:Lcom/tencent/mm/plugin/sns/ui/ArtistHeader$a;

    sget v0, Lcom/tencent/mm/plugin/sns/i$f;->poo:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v2, Lcom/tencent/mm/plugin/sns/ui/ArtistHeader$a;->hsK:Landroid/widget/ImageView;

    .line 64
    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/ArtistHeader;->qcQ:Lcom/tencent/mm/plugin/sns/ui/ArtistHeader$a;

    sget v0, Lcom/tencent/mm/plugin/sns/i$f;->pmY:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v2, Lcom/tencent/mm/plugin/sns/ui/ArtistHeader$a;->iPQ:Landroid/widget/TextView;

    .line 65
    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/ArtistHeader;->qcQ:Lcom/tencent/mm/plugin/sns/ui/ArtistHeader$a;

    sget v0, Lcom/tencent/mm/plugin/sns/i$f;->pnb:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v2, Lcom/tencent/mm/plugin/sns/ui/ArtistHeader$a;->qcV:Landroid/widget/TextView;

    .line 66
    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/ArtistHeader;->qcQ:Lcom/tencent/mm/plugin/sns/ui/ArtistHeader$a;

    sget v0, Lcom/tencent/mm/plugin/sns/i$f;->pmZ:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v2, Lcom/tencent/mm/plugin/sns/ui/ArtistHeader$a;->qcW:Landroid/widget/TextView;

    .line 67
    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/ArtistHeader;->qcQ:Lcom/tencent/mm/plugin/sns/ui/ArtistHeader$a;

    sget v0, Lcom/tencent/mm/plugin/sns/i$f;->pna:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v2, Lcom/tencent/mm/plugin/sns/ui/ArtistHeader$a;->hsM:Landroid/widget/TextView;

    .line 68
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ArtistHeader;->qcQ:Lcom/tencent/mm/plugin/sns/ui/ArtistHeader$a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/ArtistHeader$a;->hsK:Landroid/widget/ImageView;

    new-instance v1, Lcom/tencent/mm/plugin/sns/ui/ArtistHeader$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/sns/ui/ArtistHeader$1;-><init>(Lcom/tencent/mm/plugin/sns/ui/ArtistHeader;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 113
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final It(Ljava/lang/String;)V
    .locals 4

    .prologue
    const-wide v2, 0x7e278000000L

    const v0, 0xfc4f

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 143
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final ay(Ljava/lang/String;Z)V
    .locals 6

    .prologue
    const-wide v4, 0x7e280000000L

    const v3, 0xfc50

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 147
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ArtistHeader;->qcL:Lcom/tencent/mm/protocal/c/dm;

    if-nez v0, :cond_0

    .line 148
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 166
    :goto_0
    return-void

    .line 150
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ArtistHeader;->lzS:Lcom/tencent/mm/ui/base/k;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ArtistHeader;->lzS:Lcom/tencent/mm/ui/base/k;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/k;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 151
    if-nez p2, :cond_1

    .line 152
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ArtistHeader;->qcL:Lcom/tencent/mm/protocal/c/dm;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/dm;->ukb:Lcom/tencent/mm/protocal/c/dn;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/dn;->ukc:Lcom/tencent/mm/protocal/c/aoi;

    .line 153
    iget-object v1, v0, Lcom/tencent/mm/protocal/c/aoi;->mAZ:Ljava/lang/String;

    if-eqz v1, :cond_1

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/aoi;->mAZ:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 154
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ArtistHeader;->context:Landroid/content/Context;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/ArtistHeader;->context:Landroid/content/Context;

    sget v2, Lcom/tencent/mm/plugin/sns/i$j;->pxq:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 155
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 166
    :cond_1
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public final az(Ljava/lang/String;Z)V
    .locals 4

    .prologue
    const-wide v2, 0x7e288000000L

    const v0, 0xfc51

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 167
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final bkf()V
    .locals 4

    .prologue
    const-wide v2, 0x7e290000000L

    const v0, 0xfc52

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 172
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
