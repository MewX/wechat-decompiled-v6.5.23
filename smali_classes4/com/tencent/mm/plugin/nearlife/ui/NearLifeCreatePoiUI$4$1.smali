.class final Lcom/tencent/mm/plugin/nearlife/ui/NearLifeCreatePoiUI$4$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/nearlife/ui/NearLifeCreatePoiUI$4;->onMenuItemClick(Landroid/view/MenuItem;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic nLa:Lcom/tencent/mm/plugin/nearlife/ui/NearLifeCreatePoiUI$4;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/nearlife/ui/NearLifeCreatePoiUI$4;)V
    .locals 4

    .prologue
    const-wide v2, 0xb6a88000000L

    const v0, 0x16d51

    .line 202
    iput-object p1, p0, Lcom/tencent/mm/plugin/nearlife/ui/NearLifeCreatePoiUI$4$1;->nLa:Lcom/tencent/mm/plugin/nearlife/ui/NearLifeCreatePoiUI$4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 6

    .prologue
    const-wide v4, 0xb6a90000000L

    const v2, 0x16d52

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 205
    invoke-static {}, Lcom/tencent/mm/y/at;->wY()Lcom/tencent/mm/ad/n;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/nearlife/ui/NearLifeCreatePoiUI$4$1;->nLa:Lcom/tencent/mm/plugin/nearlife/ui/NearLifeCreatePoiUI$4;

    iget-object v1, v1, Lcom/tencent/mm/plugin/nearlife/ui/NearLifeCreatePoiUI$4;->nKZ:Lcom/tencent/mm/plugin/nearlife/ui/NearLifeCreatePoiUI;

    invoke-static {v1}, Lcom/tencent/mm/plugin/nearlife/ui/NearLifeCreatePoiUI;->c(Lcom/tencent/mm/plugin/nearlife/ui/NearLifeCreatePoiUI;)Lcom/tencent/mm/plugin/nearlife/b/b;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ad/n;->c(Lcom/tencent/mm/ad/k;)V

    .line 206
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
