.class public final Lcom/tencent/mm/plugin/appbrand/ui/autofill/a$a$a;
.super Landroid/support/v7/widget/RecyclerView$t;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/ui/autofill/a$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public hyu:Landroid/widget/TextView;

.field public iQd:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 4

    .prologue
    const-wide v2, 0x134348000000L

    const v1, 0x26869

    .line 253
    invoke-direct {p0, p1}, Landroid/support/v7/widget/RecyclerView$t;-><init>(Landroid/view/View;)V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 255
    sget v0, Lcom/tencent/mm/plugin/appbrand/p$g;->hEd:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/autofill/a$a$a;->hyu:Landroid/widget/TextView;

    .line 256
    sget v0, Lcom/tencent/mm/plugin/appbrand/p$g;->hEe:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/autofill/a$a$a;->iQd:Landroid/widget/TextView;

    .line 257
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
