.class final Lcom/tencent/mm/plugin/pwdgroup/ui/a$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/pwdgroup/ui/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field iOD:Landroid/widget/ImageView;

.field iuZ:Landroid/widget/TextView;

.field final synthetic oeP:Lcom/tencent/mm/plugin/pwdgroup/ui/a;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/pwdgroup/ui/a;Landroid/view/View;)V
    .locals 4

    .prologue
    const-wide v2, 0x9bcf0000000L    # 5.2900028821395E-311

    const v1, 0x1379e

    .line 189
    iput-object p1, p0, Lcom/tencent/mm/plugin/pwdgroup/ui/a$a;->oeP:Lcom/tencent/mm/plugin/pwdgroup/ui/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 190
    sget v0, Lcom/tencent/mm/R$h;->bAb:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/pwdgroup/ui/a$a;->iOD:Landroid/widget/ImageView;

    .line 191
    sget v0, Lcom/tencent/mm/R$h;->bAk:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/pwdgroup/ui/a$a;->iuZ:Landroid/widget/TextView;

    .line 192
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
