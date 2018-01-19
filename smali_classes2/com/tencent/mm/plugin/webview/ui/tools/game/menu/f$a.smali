.class public final Lcom/tencent/mm/plugin/webview/ui/tools/game/menu/f$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/webview/ui/tools/game/menu/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field iOD:Landroid/widget/ImageView;

.field iuZ:Landroid/widget/TextView;

.field final synthetic ski:Lcom/tencent/mm/plugin/webview/ui/tools/game/menu/f;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/webview/ui/tools/game/menu/f;Landroid/view/View;)V
    .locals 4

    .prologue
    const-wide v2, 0x1072a0000000L

    const v1, 0x20e54

    .line 103
    iput-object p1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/game/menu/f$a;->ski:Lcom/tencent/mm/plugin/webview/ui/tools/game/menu/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 104
    sget v0, Lcom/tencent/mm/R$h;->title:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/game/menu/f$a;->iuZ:Landroid/widget/TextView;

    .line 105
    sget v0, Lcom/tencent/mm/R$h;->icon:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/game/menu/f$a;->iOD:Landroid/widget/ImageView;

    .line 106
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
