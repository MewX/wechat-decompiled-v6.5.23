.class final Lcom/tencent/mm/ui/snackbar/SnackContainer$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/snackbar/SnackContainer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# instance fields
.field final mQi:Landroid/widget/TextView;

.field final xyM:Landroid/view/View;

.field final xyN:Landroid/widget/TextView;

.field final xyO:Lcom/tencent/mm/ui/snackbar/Snack;

.field final xyP:Lcom/tencent/mm/ui/snackbar/b$c;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/ui/snackbar/Snack;Landroid/view/View;Lcom/tencent/mm/ui/snackbar/b$c;)V
    .locals 4

    .prologue
    const-wide v2, 0x29c08000000L

    const/16 v1, 0x5381

    .line 319
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 320
    iput-object p2, p0, Lcom/tencent/mm/ui/snackbar/SnackContainer$a;->xyM:Landroid/view/View;

    .line 321
    sget v0, Lcom/tencent/mm/v/a$g;->ggx:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/ui/snackbar/SnackContainer$a;->mQi:Landroid/widget/TextView;

    .line 322
    sget v0, Lcom/tencent/mm/v/a$g;->ggz:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/ui/snackbar/SnackContainer$a;->xyN:Landroid/widget/TextView;

    .line 324
    iput-object p1, p0, Lcom/tencent/mm/ui/snackbar/SnackContainer$a;->xyO:Lcom/tencent/mm/ui/snackbar/Snack;

    .line 325
    iput-object p3, p0, Lcom/tencent/mm/ui/snackbar/SnackContainer$a;->xyP:Lcom/tencent/mm/ui/snackbar/b$c;

    .line 326
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
