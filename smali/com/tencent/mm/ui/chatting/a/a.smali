.class public final Lcom/tencent/mm/ui/chatting/a/a;
.super Landroid/support/v7/widget/RecyclerView$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/ui/chatting/a/a$c;,
        Lcom/tencent/mm/ui/chatting/a/a$a;,
        Lcom/tencent/mm/ui/chatting/a/a$d;,
        Lcom/tencent/mm/ui/chatting/a/a$b;
    }
.end annotation


# instance fields
.field public iPL:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/ui/chatting/a/a$c;",
            ">;"
        }
    .end annotation
.end field

.field private iTT:Ljava/lang/String;

.field private keP:Lcom/tencent/mm/ao/a/a/c;

.field mContext:Landroid/content/Context;

.field tPE:Z

.field private uaM:Z

.field public xbA:Lcom/tencent/mm/ui/chatting/a/a$b;

.field public xbB:Z

.field xby:J

.field public xbz:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/List;Ljava/lang/String;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/ui/chatting/a/a$c;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    const-wide v4, 0xd93c0000000L

    const/4 v0, 0x0

    const v2, 0x1b278

    const/4 v1, 0x0

    .line 59
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$a;-><init>()V

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 46
    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/a/a;->iPL:Ljava/util/List;

    .line 47
    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/a/a;->keP:Lcom/tencent/mm/ao/a/a/c;

    .line 48
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/ui/chatting/a/a;->uaM:Z

    .line 50
    iput-boolean v1, p0, Lcom/tencent/mm/ui/chatting/a/a;->tPE:Z

    .line 87
    iput-boolean v1, p0, Lcom/tencent/mm/ui/chatting/a/a;->xbB:Z

    .line 60
    iput-object p2, p0, Lcom/tencent/mm/ui/chatting/a/a;->iPL:Ljava/util/List;

    .line 61
    iput-object p3, p0, Lcom/tencent/mm/ui/chatting/a/a;->iTT:Ljava/lang/String;

    .line 62
    invoke-static {}, Lcom/tencent/mm/y/at;->AX()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->isSDCardAvailable()Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mm/ui/chatting/a/a;->uaM:Z

    .line 63
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/a/a;->mContext:Landroid/content/Context;

    .line 64
    const/4 v0, 0x4

    invoke-direct {p0, p1, v0}, Lcom/tencent/mm/ui/chatting/a/a;->ag(Landroid/content/Context;I)V

    .line 65
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/util/List;Ljava/lang/String;J)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/ui/chatting/a/a$c;",
            ">;",
            "Ljava/lang/String;",
            "J)V"
        }
    .end annotation

    .prologue
    const-wide v4, 0xd93c8000000L

    const/4 v3, 0x0

    const v2, 0x1b279

    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 67
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$a;-><init>()V

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 46
    iput-object v3, p0, Lcom/tencent/mm/ui/chatting/a/a;->iPL:Ljava/util/List;

    .line 47
    iput-object v3, p0, Lcom/tencent/mm/ui/chatting/a/a;->keP:Lcom/tencent/mm/ao/a/a/c;

    .line 48
    iput-boolean v1, p0, Lcom/tencent/mm/ui/chatting/a/a;->uaM:Z

    .line 50
    iput-boolean v0, p0, Lcom/tencent/mm/ui/chatting/a/a;->tPE:Z

    .line 87
    iput-boolean v0, p0, Lcom/tencent/mm/ui/chatting/a/a;->xbB:Z

    .line 68
    iput-object p2, p0, Lcom/tencent/mm/ui/chatting/a/a;->iPL:Ljava/util/List;

    .line 69
    iput-wide p4, p0, Lcom/tencent/mm/ui/chatting/a/a;->xby:J

    .line 70
    iput-object p3, p0, Lcom/tencent/mm/ui/chatting/a/a;->iTT:Ljava/lang/String;

    .line 71
    invoke-static {}, Lcom/tencent/mm/y/at;->AX()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->isSDCardAvailable()Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mm/ui/chatting/a/a;->uaM:Z

    .line 72
    iput-boolean v1, p0, Lcom/tencent/mm/ui/chatting/a/a;->tPE:Z

    .line 73
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/a/a;->mContext:Landroid/content/Context;

    .line 74
    const/4 v0, 0x4

    invoke-direct {p0, p1, v0}, Lcom/tencent/mm/ui/chatting/a/a;->ag(Landroid/content/Context;I)V

    .line 75
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method private ag(Landroid/content/Context;I)V
    .locals 6

    .prologue
    const-wide v4, 0xd93d0000000L

    const v2, 0x1b27a

    const/4 v1, 0x1

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 78
    new-instance v0, Lcom/tencent/mm/ao/a/a/c$a;

    invoke-direct {v0}, Lcom/tencent/mm/ao/a/a/c$a;-><init>()V

    .line 79
    iput v1, v0, Lcom/tencent/mm/ao/a/a/c$a;->gNh:I

    .line 80
    iput-boolean v1, v0, Lcom/tencent/mm/ao/a/a/c$a;->gNB:Z

    .line 81
    invoke-static {p1}, Lcom/tencent/mm/bs/a;->em(Landroid/content/Context;)I

    move-result v1

    div-int/lit8 v1, v1, 0x4

    iput v1, v0, Lcom/tencent/mm/ao/a/a/c$a;->gNj:I

    .line 82
    invoke-static {p1}, Lcom/tencent/mm/bs/a;->em(Landroid/content/Context;)I

    move-result v1

    div-int/lit8 v1, v1, 0x4

    iput v1, v0, Lcom/tencent/mm/ao/a/a/c$a;->gNi:I

    .line 83
    sget v1, Lcom/tencent/mm/R$e;->aQr:I

    iput v1, v0, Lcom/tencent/mm/ao/a/a/c$a;->gNv:I

    .line 84
    invoke-virtual {v0}, Lcom/tencent/mm/ao/a/a/c$a;->Jt()Lcom/tencent/mm/ao/a/a/c;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/a/a;->keP:Lcom/tencent/mm/ao/a/a/c;

    .line 85
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method private static fh(J)J
    .locals 6

    .prologue
    const-wide v4, 0xdf1d8000000L

    const v2, 0x1be3b

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 188
    new-instance v0, Ljava/util/Date;

    invoke-direct {v0, p0, p1}, Ljava/util/Date;-><init>(J)V

    .line 189
    invoke-static {}, Lcom/tencent/mm/ui/gridviewheaders/a;->cln()Lcom/tencent/mm/ui/gridviewheaders/a;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/ui/gridviewheaders/a;->a(Ljava/util/Date;)J

    move-result-wide v0

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-wide v0
.end method


# virtual methods
.method public final Dr(I)Lcom/tencent/mm/ui/chatting/a/a$c;
    .locals 4

    .prologue
    const-wide v2, 0xd9408000000L

    const v1, 0x1b281

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 202
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/a/a;->iPL:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/chatting/a/a$c;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method public final a(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/RecyclerView$t;
    .locals 6

    .prologue
    const/4 v3, 0x0

    const-wide v4, 0xd93e0000000L

    const v2, 0x1b27c

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 102
    const v0, 0x7fffffff

    if-ne p2, v0, :cond_0

    .line 103
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/tencent/mm/R$i;->cAo:I

    invoke-virtual {v0, v1, p1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 104
    new-instance v0, Lcom/tencent/mm/ui/chatting/a/a$a;

    invoke-direct {v0, p0, v1}, Lcom/tencent/mm/ui/chatting/a/a$a;-><init>(Lcom/tencent/mm/ui/chatting/a/a;Landroid/view/View;)V

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 107
    :goto_0
    return-object v0

    .line 106
    :cond_0
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/tencent/mm/R$i;->cBU:I

    invoke-virtual {v0, v1, p1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 107
    new-instance v0, Lcom/tencent/mm/ui/chatting/a/a$d;

    invoke-direct {v0, p0, v1}, Lcom/tencent/mm/ui/chatting/a/a$d;-><init>(Lcom/tencent/mm/ui/chatting/a/a;Landroid/view/View;)V

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public final a(Landroid/support/v7/widget/RecyclerView$t;I)V
    .locals 11

    .prologue
    const/4 v5, 0x1

    const/16 v10, 0x8

    const-wide v8, 0xd93f0000000L

    const v7, 0x1b27e

    const/4 v6, 0x0

    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 131
    iget-boolean v0, p0, Lcom/tencent/mm/ui/chatting/a/a;->uaM:Z

    if-nez v0, :cond_0

    .line 132
    const-string/jumbo v0, "MicroMsg.MediaHistoryGalleryAdapter"

    const-string/jumbo v1, "[onBindViewHolder] isSDCardAvailable:%s"

    new-array v2, v5, [Ljava/lang/Object;

    iget-boolean v3, p0, Lcom/tencent/mm/ui/chatting/a/a;->uaM:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 133
    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 180
    :goto_0
    return-void

    .line 135
    :cond_0
    invoke-virtual {p0, p2}, Lcom/tencent/mm/ui/chatting/a/a;->Dr(I)Lcom/tencent/mm/ui/chatting/a/a$c;

    move-result-object v1

    .line 136
    iget v0, p1, Landroid/support/v7/widget/RecyclerView$t;->UX:I

    const v2, 0x7fffffff

    if-ne v0, v2, :cond_4

    .line 137
    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/a/a;->getItemCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-eq p2, v0, :cond_1

    add-int/lit8 v0, p2, 0x1

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/chatting/a/a;->Dr(I)Lcom/tencent/mm/ui/chatting/a/a$c;

    move-result-object v0

    iget-wide v2, v0, Lcom/tencent/mm/ui/chatting/a/a$c;->gYf:J

    invoke-static {v2, v3}, Lcom/tencent/mm/ui/chatting/a/a;->fh(J)J

    move-result-wide v2

    iget-wide v4, v1, Lcom/tencent/mm/ui/chatting/a/a$c;->gYf:J

    invoke-static {v4, v5}, Lcom/tencent/mm/ui/chatting/a/a;->fh(J)J

    move-result-wide v4

    cmp-long v0, v2, v4

    if-eqz v0, :cond_2

    .line 138
    :cond_1
    check-cast p1, Lcom/tencent/mm/ui/chatting/a/a$a;

    iget-object v0, p1, Lcom/tencent/mm/ui/chatting/a/a$a;->hsN:Landroid/widget/TextView;

    invoke-virtual {v0, v10}, Landroid/widget/TextView;->setVisibility(I)V

    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    :cond_2
    move-object v0, p1

    .line 140
    check-cast v0, Lcom/tencent/mm/ui/chatting/a/a$a;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/a/a$a;->hsN:Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setVisibility(I)V

    move-object v0, p1

    .line 141
    check-cast v0, Lcom/tencent/mm/ui/chatting/a/a$a;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/a/a$a;->hsN:Landroid/widget/TextView;

    iget-wide v2, v1, Lcom/tencent/mm/ui/chatting/a/a$c;->gYf:J

    invoke-virtual {p0, v2, v3}, Lcom/tencent/mm/ui/chatting/a/a;->fg(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 143
    iget-boolean v0, p0, Lcom/tencent/mm/ui/chatting/a/a;->xbz:Z

    if-eqz v0, :cond_3

    .line 144
    check-cast p1, Lcom/tencent/mm/ui/chatting/a/a$a;

    iget-object v0, p1, Lcom/tencent/mm/ui/chatting/a/a$a;->jsU:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v6}, Landroid/widget/ProgressBar;->setVisibility(I)V

    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 146
    :cond_3
    check-cast p1, Lcom/tencent/mm/ui/chatting/a/a$a;

    iget-object v0, p1, Lcom/tencent/mm/ui/chatting/a/a$a;->jsU:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v10}, Landroid/widget/ProgressBar;->setVisibility(I)V

    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    :cond_4
    move-object v0, p1

    .line 151
    check-cast v0, Lcom/tencent/mm/ui/chatting/a/a$d;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/a/a$d;->pde:Landroid/widget/ImageView;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    move-object v0, p1

    .line 152
    check-cast v0, Lcom/tencent/mm/ui/chatting/a/a$d;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/a/a$d;->lQJ:Landroid/view/View;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 154
    invoke-static {}, Lcom/tencent/mm/ao/n;->Jj()Lcom/tencent/mm/ao/a/a;

    move-result-object v2

    iget-object v3, v1, Lcom/tencent/mm/ui/chatting/a/a$c;->imagePath:Ljava/lang/String;

    move-object v0, p1

    check-cast v0, Lcom/tencent/mm/ui/chatting/a/a$d;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/a/a$d;->pde:Landroid/widget/ImageView;

    iget-object v4, p0, Lcom/tencent/mm/ui/chatting/a/a;->keP:Lcom/tencent/mm/ao/a/a/c;

    invoke-virtual {v2, v3, v0, v4}, Lcom/tencent/mm/ao/a/a;->a(Ljava/lang/String;Landroid/widget/ImageView;Lcom/tencent/mm/ao/a/a/c;)V

    .line 155
    iget-boolean v0, v1, Lcom/tencent/mm/ui/chatting/a/a$c;->nkZ:Z

    if-eqz v0, :cond_5

    move-object v0, p1

    .line 156
    check-cast v0, Lcom/tencent/mm/ui/chatting/a/a$d;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/a/a$d;->xbG:Landroid/view/View;

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    move-object v0, p1

    .line 157
    check-cast v0, Lcom/tencent/mm/ui/chatting/a/a$d;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/a/a$d;->xbH:Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setVisibility(I)V

    move-object v0, p1

    .line 158
    check-cast v0, Lcom/tencent/mm/ui/chatting/a/a$d;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/a/a$d;->xbH:Landroid/widget/TextView;

    iget-object v2, v1, Lcom/tencent/mm/ui/chatting/a/a$c;->xbD:Lcom/tencent/mm/ui/chatting/a/a$c$a;

    iget-object v2, v2, Lcom/tencent/mm/ui/chatting/a/a$c$a;->xbE:Ljava/lang/String;

    const-string/jumbo v3, ""

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/bh;->ar(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 164
    :goto_1
    iget-boolean v0, p0, Lcom/tencent/mm/ui/chatting/a/a;->xbB:Z

    if-eqz v0, :cond_7

    move-object v0, p1

    .line 165
    check-cast v0, Lcom/tencent/mm/ui/chatting/a/a$d;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/a/a$d;->lQJ:Landroid/view/View;

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    move-object v0, p1

    .line 166
    check-cast v0, Lcom/tencent/mm/ui/chatting/a/a$d;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/a/a$d;->lQI:Landroid/widget/CheckBox;

    invoke-virtual {v0, v6}, Landroid/widget/CheckBox;->setVisibility(I)V

    .line 167
    sget-object v0, Lcom/tencent/mm/ui/chatting/gallery/g$a;->xfS:Lcom/tencent/mm/ui/chatting/gallery/g;

    iget-object v1, v1, Lcom/tencent/mm/ui/chatting/a/a$c;->eTX:Lcom/tencent/mm/storage/au;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/chatting/gallery/g;->bp(Lcom/tencent/mm/storage/au;)Z

    move-result v0

    if-eqz v0, :cond_6

    move-object v0, p1

    .line 168
    check-cast v0, Lcom/tencent/mm/ui/chatting/a/a$d;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/a/a$d;->xbI:Landroid/widget/ImageView;

    invoke-virtual {v0, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 169
    check-cast p1, Lcom/tencent/mm/ui/chatting/a/a$d;

    iget-object v0, p1, Lcom/tencent/mm/ui/chatting/a/a$d;->lQI:Landroid/widget/CheckBox;

    invoke-virtual {v0, v5}, Landroid/widget/CheckBox;->setChecked(Z)V

    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    :cond_5
    move-object v0, p1

    .line 160
    check-cast v0, Lcom/tencent/mm/ui/chatting/a/a$d;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/a/a$d;->xbH:Landroid/widget/TextView;

    invoke-virtual {v0, v10}, Landroid/widget/TextView;->setVisibility(I)V

    move-object v0, p1

    .line 161
    check-cast v0, Lcom/tencent/mm/ui/chatting/a/a$d;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/a/a$d;->xbG:Landroid/view/View;

    invoke-virtual {v0, v10}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    :cond_6
    move-object v0, p1

    .line 171
    check-cast v0, Lcom/tencent/mm/ui/chatting/a/a$d;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/a/a$d;->xbI:Landroid/widget/ImageView;

    invoke-virtual {v0, v10}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 172
    check-cast p1, Lcom/tencent/mm/ui/chatting/a/a$d;

    iget-object v0, p1, Lcom/tencent/mm/ui/chatting/a/a$d;->lQI:Landroid/widget/CheckBox;

    invoke-virtual {v0, v6}, Landroid/widget/CheckBox;->setChecked(Z)V

    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    :cond_7
    move-object v0, p1

    .line 176
    check-cast v0, Lcom/tencent/mm/ui/chatting/a/a$d;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/a/a$d;->lQJ:Landroid/view/View;

    invoke-virtual {v0, v10}, Landroid/view/View;->setVisibility(I)V

    .line 177
    check-cast p1, Lcom/tencent/mm/ui/chatting/a/a$d;

    iget-object v0, p1, Lcom/tencent/mm/ui/chatting/a/a$d;->lQI:Landroid/widget/CheckBox;

    invoke-virtual {v0, v10}, Landroid/widget/CheckBox;->setVisibility(I)V

    .line 180
    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0
.end method

.method public final a(Landroid/support/v7/widget/RecyclerView$t;ILjava/util/List;)V
    .locals 6

    .prologue
    const/16 v3, 0x8

    const-wide v4, 0xd93e8000000L

    const v2, 0x1b27d

    const/4 v1, 0x0

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 113
    if-eqz p3, :cond_1

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_1

    instance-of v0, p1, Lcom/tencent/mm/ui/chatting/a/a$d;

    if-eqz v0, :cond_1

    .line 114
    invoke-interface {p3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-nez v0, :cond_0

    move-object v0, p1

    .line 115
    check-cast v0, Lcom/tencent/mm/ui/chatting/a/a$d;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/a/a$d;->lQI:Landroid/widget/CheckBox;

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setChecked(Z)V

    move-object v0, p1

    .line 116
    check-cast v0, Lcom/tencent/mm/ui/chatting/a/a$d;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/a/a$d;->lQI:Landroid/widget/CheckBox;

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setVisibility(I)V

    .line 117
    check-cast p1, Lcom/tencent/mm/ui/chatting/a/a$d;

    iget-object v0, p1, Lcom/tencent/mm/ui/chatting/a/a$d;->lQJ:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 127
    :goto_0
    return-void

    :cond_0
    move-object v0, p1

    .line 119
    check-cast v0, Lcom/tencent/mm/ui/chatting/a/a$d;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/a/a$d;->lQI:Landroid/widget/CheckBox;

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setChecked(Z)V

    move-object v0, p1

    .line 120
    check-cast v0, Lcom/tencent/mm/ui/chatting/a/a$d;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/a/a$d;->lQI:Landroid/widget/CheckBox;

    invoke-virtual {v0, v3}, Landroid/widget/CheckBox;->setVisibility(I)V

    .line 121
    check-cast p1, Lcom/tencent/mm/ui/chatting/a/a$d;

    iget-object v0, p1, Lcom/tencent/mm/ui/chatting/a/a$d;->lQJ:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 125
    :cond_1
    invoke-super {p0, p1, p2, p3}, Landroid/support/v7/widget/RecyclerView$a;->a(Landroid/support/v7/widget/RecyclerView$t;ILjava/util/List;)V

    .line 127
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public final fg(J)Ljava/lang/String;
    .locals 7

    .prologue
    const-wide v4, 0xd93f8000000L

    const v3, 0x1b27f

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 183
    new-instance v0, Ljava/util/Date;

    invoke-direct {v0, p1, p2}, Ljava/util/Date;-><init>(J)V

    .line 184
    invoke-static {}, Lcom/tencent/mm/ui/gridviewheaders/a;->cln()Lcom/tencent/mm/ui/gridviewheaders/a;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/a/a;->mContext:Landroid/content/Context;

    invoke-virtual {v1, v0, v2}, Lcom/tencent/mm/ui/gridviewheaders/a;->a(Ljava/util/Date;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method public final getItemCount()I
    .locals 4

    .prologue
    const-wide v2, 0xd9400000000L

    const v1, 0x1b280

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 198
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/a/a;->iPL:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method public final getItemViewType(I)I
    .locals 4

    .prologue
    const-wide v2, 0xd93d8000000L

    const v1, 0x1b27b

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 95
    invoke-virtual {p0, p1}, Lcom/tencent/mm/ui/chatting/a/a;->Dr(I)Lcom/tencent/mm/ui/chatting/a/a$c;

    move-result-object v0

    .line 96
    iget v0, v0, Lcom/tencent/mm/ui/chatting/a/a$c;->type:I

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method
