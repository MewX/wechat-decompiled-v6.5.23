.class public final Lcom/tencent/mm/ui/conversation/d$g;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/conversation/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "g"
.end annotation


# instance fields
.field public htk:Landroid/widget/ImageView;

.field public jEi:Landroid/widget/TextView;

.field public wIA:Lcom/tencent/mm/ui/base/NoMeasuredTextView;

.field public wIB:Lcom/tencent/mm/ui/base/NoMeasuredTextView;

.field public wIC:Landroid/widget/ImageView;

.field public wID:Landroid/widget/ImageView;

.field public wIE:Landroid/view/View;

.field public wIz:Lcom/tencent/mm/ui/base/NoMeasuredTextView;

.field public xqV:Lcom/tencent/mm/ui/base/NoMeasuredTextView;

.field public xqW:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide v2, 0x31e58000000L

    const/16 v0, 0x63cb

    .line 1052
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
