.class final Lcom/tencent/mm/plugin/appbrand/game/widget/input/a$a;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/appbrand/widget/input/v$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/game/widget/input/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# instance fields
.field private igG:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    .prologue
    const-wide v4, 0x133668000000L

    const v3, 0x266cd

    .line 123
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 124
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/tencent/mm/plugin/appbrand/p$h;->hGH:I

    const/4 v2, 0x1

    invoke-virtual {v0, v1, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 125
    sget v0, Lcom/tencent/mm/plugin/appbrand/p$g;->hFF:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/appbrand/game/widget/input/a$a;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    sget v1, Lcom/tencent/mm/plugin/appbrand/p$j;->hLn:I

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(I)V

    .line 126
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final Xw()Landroid/view/View;
    .locals 4

    .prologue
    const-wide v2, 0x133660000000L

    const v1, 0x266cc

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 116
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/game/widget/input/a$a;->igG:Landroid/view/View;

    if-nez v0, :cond_0

    .line 117
    sget v0, Lcom/tencent/mm/plugin/appbrand/p$g;->hFF:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/appbrand/game/widget/input/a$a;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/game/widget/input/a$a;->igG:Landroid/view/View;

    .line 119
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/game/widget/input/a$a;->igG:Landroid/view/View;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method public final co(Z)V
    .locals 4

    .prologue
    const-wide v2, 0x133670000000L

    const v1, 0x266ce

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 130
    if-eqz p1, :cond_0

    const/16 v0, 0x8

    :goto_0
    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/appbrand/game/widget/input/a$a;->setVisibility(I)V

    .line 131
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void

    .line 130
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
