.class final Lcom/tencent/mm/plugin/nearlife/ui/NearLifeCreatePoiUI$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/nearlife/ui/NearLifeCreatePoiUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic nKZ:Lcom/tencent/mm/plugin/nearlife/ui/NearLifeCreatePoiUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/nearlife/ui/NearLifeCreatePoiUI;)V
    .locals 4

    .prologue
    const-wide v2, 0xb68f0000000L

    const v0, 0x16d1e

    .line 187
    iput-object p1, p0, Lcom/tencent/mm/plugin/nearlife/ui/NearLifeCreatePoiUI$3;->nKZ:Lcom/tencent/mm/plugin/nearlife/ui/NearLifeCreatePoiUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    .prologue
    const-wide v4, 0xb68f8000000L

    const v3, 0x16d1f

    const/4 v2, 0x0

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 190
    iget-object v0, p0, Lcom/tencent/mm/plugin/nearlife/ui/NearLifeCreatePoiUI$3;->nKZ:Lcom/tencent/mm/plugin/nearlife/ui/NearLifeCreatePoiUI;

    sget v1, Lcom/tencent/mm/R$h;->ckP:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/nearlife/ui/NearLifeCreatePoiUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 191
    iget-object v0, p0, Lcom/tencent/mm/plugin/nearlife/ui/NearLifeCreatePoiUI$3;->nKZ:Lcom/tencent/mm/plugin/nearlife/ui/NearLifeCreatePoiUI;

    sget v1, Lcom/tencent/mm/R$h;->bMg:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/nearlife/ui/NearLifeCreatePoiUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 192
    iget-object v0, p0, Lcom/tencent/mm/plugin/nearlife/ui/NearLifeCreatePoiUI$3;->nKZ:Lcom/tencent/mm/plugin/nearlife/ui/NearLifeCreatePoiUI;

    sget v1, Lcom/tencent/mm/R$h;->bMi:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/nearlife/ui/NearLifeCreatePoiUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 193
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
