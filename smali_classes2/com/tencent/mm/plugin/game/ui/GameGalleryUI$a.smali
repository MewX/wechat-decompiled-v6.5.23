.class final Lcom/tencent/mm/plugin/game/ui/GameGalleryUI$a;
.super Landroid/support/v4/view/u;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/game/ui/GameGalleryUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# instance fields
.field public mContext:Landroid/content/Context;

.field private mmh:[Ljava/lang/String;

.field private mmi:[Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;[Ljava/lang/String;)V
    .locals 4

    .prologue
    const-wide v2, 0xb98d0000000L

    const v1, 0x1731a

    .line 104
    invoke-direct {p0}, Landroid/support/v4/view/u;-><init>()V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 101
    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameGalleryUI$a;->mmh:[Ljava/lang/String;

    .line 105
    iput-object p1, p0, Lcom/tencent/mm/plugin/game/ui/GameGalleryUI$a;->mContext:Landroid/content/Context;

    .line 106
    if-eqz p2, :cond_0

    .line 107
    iput-object p2, p0, Lcom/tencent/mm/plugin/game/ui/GameGalleryUI$a;->mmh:[Ljava/lang/String;

    .line 109
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameGalleryUI$a;->mmh:[Ljava/lang/String;

    array-length v0, v0

    new-array v0, v0, [Landroid/view/View;

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameGalleryUI$a;->mmi:[Landroid/view/View;

    .line 110
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/ViewGroup;ILjava/lang/Object;)V
    .locals 4

    .prologue
    const-wide v2, 0xb98e0000000L    # 6.299940253902E-311

    const v0, 0x1731c

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 151
    check-cast p3, Landroid/view/View;

    invoke-virtual {p1, p3}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 152
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final a(Landroid/view/View;Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const-wide v2, 0xb98f0000000L    # 6.300072878639E-311

    const v1, 0x1731e

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 161
    if-ne p1, p2, :cond_0

    const/4 v0, 0x1

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public final b(Landroid/view/ViewGroup;I)Ljava/lang/Object;
    .locals 10

    .prologue
    const-wide v8, 0xb98d8000000L

    const v7, 0x1731b

    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 114
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameGalleryUI$a;->mmi:[Landroid/view/View;

    aget-object v0, v0, p2

    .line 115
    if-nez v0, :cond_0

    .line 116
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameGalleryUI$a;->mContext:Landroid/content/Context;

    sget v1, Lcom/tencent/mm/R$i;->cAR:I

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    .line 117
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameGalleryUI$a;->mmi:[Landroid/view/View;

    aput-object v2, v0, p2

    .line 118
    sget v0, Lcom/tencent/mm/R$h;->bFN:I

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 119
    sget v1, Lcom/tencent/mm/R$h;->bFP:I

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ProgressBar;

    .line 120
    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 121
    invoke-static {}, Lcom/tencent/mm/ao/n;->Jj()Lcom/tencent/mm/ao/a/a;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/mm/plugin/game/ui/GameGalleryUI$a;->mmh:[Ljava/lang/String;

    aget-object v4, v4, p2

    new-instance v5, Lcom/tencent/mm/ao/a/a/c$a;

    invoke-direct {v5}, Lcom/tencent/mm/ao/a/a/c$a;-><init>()V

    .line 122
    const/4 v6, 0x1

    iput-boolean v6, v5, Lcom/tencent/mm/ao/a/a/c$a;->gNb:Z

    invoke-virtual {v5}, Lcom/tencent/mm/ao/a/a/c$a;->Jt()Lcom/tencent/mm/ao/a/a/c;

    move-result-object v5

    new-instance v6, Lcom/tencent/mm/plugin/game/ui/GameGalleryUI$a$1;

    invoke-direct {v6, p0, v1}, Lcom/tencent/mm/plugin/game/ui/GameGalleryUI$a$1;-><init>(Lcom/tencent/mm/plugin/game/ui/GameGalleryUI$a;Landroid/widget/ProgressBar;)V

    .line 121
    invoke-virtual {v3, v4, v0, v5, v6}, Lcom/tencent/mm/ao/a/a;->a(Ljava/lang/String;Landroid/widget/ImageView;Lcom/tencent/mm/ao/a/a/c;Lcom/tencent/mm/ao/a/c/g;)V

    move-object v0, v2

    .line 138
    :cond_0
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 139
    new-instance v1, Lcom/tencent/mm/plugin/game/ui/GameGalleryUI$a$2;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/game/ui/GameGalleryUI$a$2;-><init>(Lcom/tencent/mm/plugin/game/ui/GameGalleryUI$a;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 146
    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method public final getCount()I
    .locals 4

    .prologue
    const-wide v2, 0xb98e8000000L    # 6.3000065662705E-311

    const v1, 0x1731d

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 156
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameGalleryUI$a;->mmh:[Ljava/lang/String;

    array-length v0, v0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method
