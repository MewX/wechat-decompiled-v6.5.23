.class public final Lcom/tencent/mm/plugin/favorite/ui/b/a$a;
.super Lcom/tencent/mm/plugin/fts/d/a/a$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/favorite/ui/b/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public htj:Landroid/view/View;

.field public htl:Landroid/widget/TextView;

.field public lxM:Lcom/tencent/mm/ui/MMImageView;

.field public lxN:Landroid/widget/TextView;

.field public lxO:Landroid/widget/TextView;

.field final synthetic lxP:Lcom/tencent/mm/plugin/favorite/ui/b/a;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/favorite/ui/b/a;)V
    .locals 4

    .prologue
    const-wide v2, 0x5da90000000L

    const v0, 0xbb52

    .line 103
    iput-object p1, p0, Lcom/tencent/mm/plugin/favorite/ui/b/a$a;->lxP:Lcom/tencent/mm/plugin/favorite/ui/b/a;

    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/fts/d/a/a$a;-><init>(Lcom/tencent/mm/plugin/fts/d/a/a;)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
