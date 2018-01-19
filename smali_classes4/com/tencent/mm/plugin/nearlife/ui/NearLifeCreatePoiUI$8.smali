.class final Lcom/tencent/mm/plugin/nearlife/ui/NearLifeCreatePoiUI$8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/nearlife/ui/NearLifeCreatePoiUI;->aWi()V
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
    const-wide v2, 0xb6e30000000L

    const v0, 0x16dc6

    .line 292
    iput-object p1, p0, Lcom/tencent/mm/plugin/nearlife/ui/NearLifeCreatePoiUI$8;->nKZ:Lcom/tencent/mm/plugin/nearlife/ui/NearLifeCreatePoiUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 10

    .prologue
    const-wide v8, 0xb6e38000000L

    const v6, 0x16dc7

    const/4 v5, 0x0

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 295
    sget-object v0, Lcom/tencent/mm/plugin/report/service/g;->oFG:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v1, 0x2b82

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const-string/jumbo v3, "3"

    aput-object v3, v2, v5

    const/4 v3, 0x1

    const-string/jumbo v4, "0"

    aput-object v4, v2, v3

    const/4 v3, 0x2

    iget-object v4, p0, Lcom/tencent/mm/plugin/nearlife/ui/NearLifeCreatePoiUI$8;->nKZ:Lcom/tencent/mm/plugin/nearlife/ui/NearLifeCreatePoiUI;

    invoke-static {v4}, Lcom/tencent/mm/plugin/nearlife/ui/NearLifeCreatePoiUI;->b(Lcom/tencent/mm/plugin/nearlife/ui/NearLifeCreatePoiUI;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/report/service/g;->i(I[Ljava/lang/Object;)V

    .line 296
    iget-object v0, p0, Lcom/tencent/mm/plugin/nearlife/ui/NearLifeCreatePoiUI$8;->nKZ:Lcom/tencent/mm/plugin/nearlife/ui/NearLifeCreatePoiUI;

    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    invoke-virtual {v0, v5, v1}, Lcom/tencent/mm/plugin/nearlife/ui/NearLifeCreatePoiUI;->setResult(ILandroid/content/Intent;)V

    .line 297
    iget-object v0, p0, Lcom/tencent/mm/plugin/nearlife/ui/NearLifeCreatePoiUI$8;->nKZ:Lcom/tencent/mm/plugin/nearlife/ui/NearLifeCreatePoiUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/nearlife/ui/NearLifeCreatePoiUI;->finish()V

    .line 298
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
