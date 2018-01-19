.class final Lcom/tencent/mm/plugin/card/ui/CardHomePageUI$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/MenuItem$OnMenuItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/card/ui/CardHomePageUI;->akS()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic jVy:Lcom/tencent/mm/plugin/card/ui/CardHomePageUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/card/ui/CardHomePageUI;)V
    .locals 4

    .prologue
    const-wide v2, 0x494d0000000L

    const v0, 0x929a

    .line 251
    iput-object p1, p0, Lcom/tencent/mm/plugin/card/ui/CardHomePageUI$3;->jVy:Lcom/tencent/mm/plugin/card/ui/CardHomePageUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 6

    .prologue
    const-wide v4, 0x112fc0000000L

    const v3, 0x225f8

    const/4 v2, 0x1

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 254
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardHomePageUI$3;->jVy:Lcom/tencent/mm/plugin/card/ui/CardHomePageUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/card/ui/CardHomePageUI;->a(Lcom/tencent/mm/plugin/card/ui/CardHomePageUI;)I

    move-result v0

    if-eq v0, v2, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardHomePageUI$3;->jVy:Lcom/tencent/mm/plugin/card/ui/CardHomePageUI;

    .line 255
    invoke-static {v0}, Lcom/tencent/mm/plugin/card/ui/CardHomePageUI;->a(Lcom/tencent/mm/plugin/card/ui/CardHomePageUI;)I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 256
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardHomePageUI$3;->jVy:Lcom/tencent/mm/plugin/card/ui/CardHomePageUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/card/ui/CardHomePageUI;->b(Lcom/tencent/mm/plugin/card/ui/CardHomePageUI;)V

    .line 260
    :goto_0
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v2

    .line 258
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardHomePageUI$3;->jVy:Lcom/tencent/mm/plugin/card/ui/CardHomePageUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/card/ui/CardHomePageUI;->finish()V

    goto :goto_0
.end method
