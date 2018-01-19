.class final Lcom/tencent/mm/plugin/card/ui/CardShopUI$a$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/card/ui/CardShopUI$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field public jXl:Landroid/widget/TextView;

.field public jXm:Landroid/widget/TextView;

.field public jXn:Landroid/widget/TextView;

.field public jXo:Landroid/widget/ImageView;

.field public jXp:Landroid/view/View;

.field final synthetic jXq:Lcom/tencent/mm/plugin/card/ui/CardShopUI$a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/card/ui/CardShopUI$a;)V
    .locals 4

    .prologue
    const-wide v2, 0x48568000000L

    const v0, 0x90ad

    .line 314
    iput-object p1, p0, Lcom/tencent/mm/plugin/card/ui/CardShopUI$a$a;->jXq:Lcom/tencent/mm/plugin/card/ui/CardShopUI$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
