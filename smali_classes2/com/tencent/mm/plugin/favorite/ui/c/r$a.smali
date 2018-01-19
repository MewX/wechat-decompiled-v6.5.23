.class public final Lcom/tencent/mm/plugin/favorite/ui/c/r$a;
.super Lcom/tencent/mm/plugin/favorite/ui/c/a$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/favorite/ui/c/r;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field iFP:Landroid/widget/ImageView;

.field lyB:Landroid/widget/TextView;

.field lyC:Landroid/widget/LinearLayout;

.field lyD:Landroid/widget/ImageView;

.field lyE:Landroid/widget/TextView;

.field lyF:Landroid/widget/TextView;

.field lyG:Landroid/widget/LinearLayout;

.field lyo:Landroid/widget/ImageView;

.field lyp:Landroid/widget/ImageView;

.field lyq:Landroid/widget/TextView;

.field lyr:Landroid/widget/TextView;

.field lyu:Landroid/widget/FrameLayout;


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide v2, 0x5d890000000L

    const v0, 0xbb12

    .line 66
    invoke-direct {p0}, Lcom/tencent/mm/plugin/favorite/ui/c/a$b;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
