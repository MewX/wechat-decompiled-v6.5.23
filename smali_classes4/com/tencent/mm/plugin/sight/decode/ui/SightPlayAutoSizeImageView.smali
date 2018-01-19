.class public Lcom/tencent/mm/plugin/sight/decode/ui/SightPlayAutoSizeImageView;
.super Landroid/widget/ImageView;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/sight/decode/a/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/sight/decode/ui/SightPlayAutoSizeImageView$a;
    }
.end annotation


# instance fields
.field private phB:Lcom/tencent/mm/plugin/sight/decode/a/b;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    .prologue
    const-wide v2, 0x86ac0000000L

    const v1, 0x10d58

    .line 66
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/tencent/mm/plugin/sight/decode/ui/SightPlayAutoSizeImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 67
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 4

    .prologue
    const-wide v2, 0x86ab8000000L

    const v1, 0x10d57

    .line 60
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 62
    new-instance v0, Lcom/tencent/mm/plugin/sight/decode/ui/SightPlayAutoSizeImageView$a;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/sight/decode/ui/SightPlayAutoSizeImageView$a;-><init>(Lcom/tencent/mm/plugin/sight/decode/ui/SightPlayAutoSizeImageView;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sight/decode/ui/SightPlayAutoSizeImageView;->phB:Lcom/tencent/mm/plugin/sight/decode/a/b;

    .line 63
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final D(Landroid/graphics/Bitmap;)V
    .locals 4

    .prologue
    const-wide v2, 0x86b08000000L

    const v0, 0x10d61

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 120
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/sight/decode/ui/SightPlayAutoSizeImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 121
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final NP()Ljava/lang/String;
    .locals 4

    .prologue
    const-wide v2, 0x86ac8000000L

    const v1, 0x10d59

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 75
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/decode/ui/SightPlayAutoSizeImageView;->phB:Lcom/tencent/mm/plugin/sight/decode/a/b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sight/decode/a/b;->pgn:Ljava/lang/String;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method public final a(Lcom/tencent/mm/plugin/sight/decode/a/b$e;)V
    .locals 4

    .prologue
    const-wide v2, 0x86b48000000L

    const v1, 0x10d69

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 166
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/decode/ui/SightPlayAutoSizeImageView;->phB:Lcom/tencent/mm/plugin/sight/decode/a/b;

    iput-object p1, v0, Lcom/tencent/mm/plugin/sight/decode/a/b;->pgT:Lcom/tencent/mm/plugin/sight/decode/a/b$e;

    .line 167
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final a(Lcom/tencent/mm/plugin/sight/decode/a/b$f;)V
    .locals 4

    .prologue
    const-wide v2, 0x86b68000000L

    const v1, 0x10d6d

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 208
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/decode/ui/SightPlayAutoSizeImageView;->phB:Lcom/tencent/mm/plugin/sight/decode/a/b;

    iput-object p1, v0, Lcom/tencent/mm/plugin/sight/decode/a/b;->pgU:Lcom/tencent/mm/plugin/sight/decode/a/b$f;

    .line 209
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final au(Ljava/lang/String;Z)V
    .locals 4

    .prologue
    const-wide v2, 0x86ad8000000L

    const v1, 0x10d5b

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 85
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/decode/ui/SightPlayAutoSizeImageView;->phB:Lcom/tencent/mm/plugin/sight/decode/a/b;

    invoke-virtual {v0, p1, p2}, Lcom/tencent/mm/plugin/sight/decode/a/b;->au(Ljava/lang/String;Z)V

    .line 86
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final biA()V
    .locals 4

    .prologue
    const-wide v2, 0x86b50000000L

    const v0, 0x10d6a

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 172
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final biu()V
    .locals 4

    .prologue
    const-wide v2, 0x86b18000000L

    const v0, 0x10d63

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 137
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final biv()V
    .locals 4

    .prologue
    const-wide v2, 0x86b10000000L

    const v1, 0x10d62

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 125
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/sight/decode/ui/SightPlayAutoSizeImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 126
    sget v0, Lcom/tencent/mm/R$g;->bai:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/sight/decode/ui/SightPlayAutoSizeImageView;->setImageResource(I)V

    .line 127
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final biw()Ljava/lang/Object;
    .locals 4

    .prologue
    const-wide v2, 0x86b28000000L

    const v1, 0x10d65

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 146
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sight/decode/ui/SightPlayAutoSizeImageView;->getTag()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method public final bix()Landroid/content/Context;
    .locals 4

    .prologue
    const-wide v2, 0x86b30000000L

    const v1, 0x10d66

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 151
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sight/decode/ui/SightPlayAutoSizeImageView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method public final biy()Z
    .locals 4

    .prologue
    const-wide v2, 0x86ae0000000L

    const v1, 0x10d5c

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 90
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/decode/ui/SightPlayAutoSizeImageView;->phB:Lcom/tencent/mm/plugin/sight/decode/a/b;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sight/decode/a/b;->biD()Z

    move-result v0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method public final biz()V
    .locals 6

    .prologue
    const-wide v4, 0x86b60000000L

    const v2, 0x10d6c

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 204
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/decode/ui/SightPlayAutoSizeImageView;->phB:Lcom/tencent/mm/plugin/sight/decode/a/b;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/tencent/mm/plugin/sight/decode/a/b;->pgR:Z

    .line 205
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final bt(Ljava/lang/Object;)V
    .locals 4

    .prologue
    const-wide v2, 0x86b20000000L

    const v0, 0x10d64

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 141
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/sight/decode/ui/SightPlayAutoSizeImageView;->setTag(Ljava/lang/Object;)V

    .line 142
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final cW(II)V
    .locals 4

    .prologue
    const-wide v2, 0x86b38000000L

    const v0, 0x10d67

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 157
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final clear()V
    .locals 4

    .prologue
    const-wide v2, 0x86ad0000000L

    const v1, 0x10d5a

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 80
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/decode/ui/SightPlayAutoSizeImageView;->phB:Lcom/tencent/mm/plugin/sight/decode/a/b;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sight/decode/a/b;->clear()V

    .line 81
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final h(Landroid/widget/TextView;)V
    .locals 4

    .prologue
    const-wide v2, 0x86b58000000L

    const v1, 0x10d6b

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 186
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/decode/ui/SightPlayAutoSizeImageView;->phB:Lcom/tencent/mm/plugin/sight/decode/a/b;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/sight/decode/a/b;->h(Landroid/widget/TextView;)V

    .line 187
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final hE(Z)V
    .locals 4

    .prologue
    const-wide v2, 0x86b40000000L

    const v1, 0x10d68

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 161
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/decode/ui/SightPlayAutoSizeImageView;->phB:Lcom/tencent/mm/plugin/sight/decode/a/b;

    iput-boolean p1, v0, Lcom/tencent/mm/plugin/sight/decode/a/b;->pgI:Z

    .line 162
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final lS(I)V
    .locals 4

    .prologue
    const-wide v2, 0x86ae8000000L

    const v1, 0x10d5d

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 95
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/decode/ui/SightPlayAutoSizeImageView;->phB:Lcom/tencent/mm/plugin/sight/decode/a/b;

    iput p1, v0, Lcom/tencent/mm/plugin/sight/decode/a/b;->position:I

    .line 96
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method protected onAttachedToWindow()V
    .locals 8

    .prologue
    const-wide v6, 0x86af8000000L

    const v5, 0x10d5f

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 108
    const-string/jumbo v0, "MicroMsg.SightPlayAutoSizeImageView"

    const-string/jumbo v1, "#0x%x on attached from window"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 109
    invoke-super {p0}, Landroid/widget/ImageView;->onAttachedToWindow()V

    .line 110
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->vzT:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sight/decode/ui/SightPlayAutoSizeImageView;->phB:Lcom/tencent/mm/plugin/sight/decode/a/b;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/sight/decode/a/b;->biG()Lcom/tencent/mm/sdk/b/c;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->b(Lcom/tencent/mm/sdk/b/c;)Z

    .line 111
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 8

    .prologue
    const-wide v6, 0x86af0000000L

    const v5, 0x10d5e

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 100
    invoke-super {p0}, Landroid/widget/ImageView;->onDetachedFromWindow()V

    .line 101
    const-string/jumbo v0, "MicroMsg.SightPlayAutoSizeImageView"

    const-string/jumbo v1, "#0x%x clear, on deattached to window"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 102
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/decode/ui/SightPlayAutoSizeImageView;->phB:Lcom/tencent/mm/plugin/sight/decode/a/b;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sight/decode/a/b;->clear()V

    .line 103
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->vzT:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sight/decode/ui/SightPlayAutoSizeImageView;->phB:Lcom/tencent/mm/plugin/sight/decode/a/b;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/sight/decode/a/b;->biG()Lcom/tencent/mm/sdk/b/c;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->c(Lcom/tencent/mm/sdk/b/c;)Z

    .line 104
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final uq(I)V
    .locals 4

    .prologue
    const-wide v2, 0x86b00000000L

    const v0, 0x10d60

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 116
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
