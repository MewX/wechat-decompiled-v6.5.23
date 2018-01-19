.class public final Lcom/tencent/mm/plugin/emoji/a/f$a;
.super Lcom/tencent/mm/plugin/emoji/a/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/emoji/a/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field final synthetic kuT:Lcom/tencent/mm/plugin/emoji/a/f;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/emoji/a/f;Landroid/content/Context;Landroid/view/View;)V
    .locals 4

    .prologue
    const-wide v2, 0xa4f08000000L    # 5.600013204726E-311

    const v0, 0x149e1

    .line 124
    iput-object p1, p0, Lcom/tencent/mm/plugin/emoji/a/f$a;->kuT:Lcom/tencent/mm/plugin/emoji/a/f;

    .line 125
    invoke-direct {p0, p2, p3}, Lcom/tencent/mm/plugin/emoji/a/a;-><init>(Landroid/content/Context;Landroid/view/View;)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 126
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method protected final arZ()V
    .locals 6

    .prologue
    const-wide v4, 0xa4f10000000L    # 5.6000795170943E-311

    const v3, 0x149e2

    const/16 v2, 0x8

    const/4 v1, 0x0

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 130
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/a/f$a;->kui:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 132
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/emoji/a/f$a;->ase()V

    .line 134
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/a/f$a;->kul:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v2}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 137
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/a/f$a;->kup:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 139
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/a/f$a;->kuq:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 141
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/a/f$a;->kuh:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 142
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/a/f$a;->iLI:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 143
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/a/f$a;->kun:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 144
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/a/f$a;->kum:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 145
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/a/f$a;->kuo:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 147
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method protected final asa()[I
    .locals 6

    .prologue
    const-wide v4, 0xa4f18000000L

    const v3, 0x149e3

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 151
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/a/a;->mContext:Landroid/content/Context;

    sget v1, Lcom/tencent/mm/R$f;->aTF:I

    invoke-static {v0, v1}, Lcom/tencent/mm/bs/a;->W(Landroid/content/Context;I)I

    move-result v0

    .line 152
    const/4 v1, 0x2

    new-array v1, v1, [I

    const/4 v2, 0x0

    aput v0, v1, v2

    const/4 v2, 0x1

    aput v0, v1, v2

    .line 154
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v1
.end method

.method protected final asb()I
    .locals 6

    .prologue
    const-wide v4, 0xa4f20000000L

    const v2, 0x149e4

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 159
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/a/a;->mContext:Landroid/content/Context;

    sget v1, Lcom/tencent/mm/R$f;->aTE:I

    invoke-static {v0, v1}, Lcom/tencent/mm/bs/a;->W(Landroid/content/Context;I)I

    move-result v0

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method protected final asi()Z
    .locals 4

    .prologue
    const-wide v2, 0xa4f28000000L

    const v1, 0x149e5

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 164
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/a/f$a;->kuT:Lcom/tencent/mm/plugin/emoji/a/f;

    invoke-static {v0}, Lcom/tencent/mm/plugin/emoji/a/f;->a(Lcom/tencent/mm/plugin/emoji/a/f;)Z

    move-result v0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method
