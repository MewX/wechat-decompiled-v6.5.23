.class final Lcom/tencent/mm/plugin/mall/ui/b$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/mall/ui/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "b"
.end annotation


# instance fields
.field final synthetic nfS:Lcom/tencent/mm/plugin/mall/ui/b;

.field ngg:Landroid/widget/LinearLayout;

.field ngh:Landroid/widget/TextView;

.field ngi:Landroid/view/View;

.field ngj:Landroid/widget/ImageView;

.field ngk:Landroid/widget/TextView;

.field ngl:Landroid/view/View;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/mall/ui/b;)V
    .locals 4

    .prologue
    const-wide v2, 0x747f8000000L

    const v1, 0xe8ff

    .line 503
    iput-object p1, p0, Lcom/tencent/mm/plugin/mall/ui/b$b;->nfS:Lcom/tencent/mm/plugin/mall/ui/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 509
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/mall/ui/b$b;->ngl:Landroid/view/View;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
