.class final Lcom/tencent/mm/plugin/appbrand/ui/recents/a$c;
.super Lcom/tencent/mm/plugin/appbrand/ui/recents/o;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/ui/recents/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/plugin/appbrand/ui/recents/o",
        "<",
        "Lcom/tencent/mm/plugin/appbrand/c/f;",
        "Lcom/tencent/mm/plugin/appbrand/ui/recents/a$d;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic iRG:Lcom/tencent/mm/plugin/appbrand/ui/recents/a;

.field public final iRS:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/appbrand/ui/recents/a;)V
    .locals 4

    .prologue
    const-wide v2, 0xedfb0000000L

    const v1, 0x1dbf6

    .line 996
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/a$c;->iRG:Lcom/tencent/mm/plugin/appbrand/ui/recents/a;

    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/ui/recents/o;-><init>()V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 1107
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/a$c;->iRS:Ljava/util/Map;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method private a(Lcom/tencent/mm/plugin/appbrand/ui/recents/a$d;)V
    .locals 7

    .prologue
    const/16 v6, 0x8

    const/4 v3, 0x0

    const-wide v4, 0x102d00000000L

    const v2, 0x205a0

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 1027
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/a$c;->iRG:Lcom/tencent/mm/plugin/appbrand/ui/recents/a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/ui/recents/a;->iRm:Lcom/tencent/mm/plugin/appbrand/widget/recyclerview/LoadMoreRecyclerView;

    iget-object v0, p1, Lcom/tencent/mm/plugin/appbrand/ui/recents/a$d;->UU:Landroid/view/View;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/widget/recyclerview/LoadMoreRecyclerView;->ba(Landroid/view/View;)I

    move-result v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/a$c;->iRG:Lcom/tencent/mm/plugin/appbrand/ui/recents/a;

    iget-object v1, v1, Lcom/tencent/mm/plugin/appbrand/ui/recents/a;->iRo:Lcom/tencent/mm/plugin/appbrand/ui/recents/n;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/appbrand/ui/recents/n;->getItemCount()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-ne v0, v1, :cond_0

    .line 1028
    iget-object v0, p1, Lcom/tencent/mm/plugin/appbrand/ui/recents/a$d;->htN:Landroid/view/View;

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 1034
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/a$c;->iRG:Lcom/tencent/mm/plugin/appbrand/ui/recents/a;

    iget-boolean v0, v0, Lcom/tencent/mm/plugin/appbrand/ui/recents/a;->iRg:Z

    if-eqz v0, :cond_1

    .line 1035
    iget-object v0, p1, Lcom/tencent/mm/plugin/appbrand/ui/recents/a$d;->iRW:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/a$c;->iRG:Lcom/tencent/mm/plugin/appbrand/ui/recents/a;

    iget-object v1, v1, Lcom/tencent/mm/plugin/appbrand/ui/recents/a;->iRm:Lcom/tencent/mm/plugin/appbrand/widget/recyclerview/LoadMoreRecyclerView;

    iget-object v1, p1, Lcom/tencent/mm/plugin/appbrand/ui/recents/a$d;->UU:Landroid/view/View;

    invoke-static {v1}, Lcom/tencent/mm/plugin/appbrand/widget/recyclerview/LoadMoreRecyclerView;->ba(Landroid/view/View;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1036
    iget-object v0, p1, Lcom/tencent/mm/plugin/appbrand/ui/recents/a$d;->iRW:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 1041
    :goto_1
    return-void

    .line 1030
    :cond_0
    iget-object v0, p1, Lcom/tencent/mm/plugin/appbrand/ui/recents/a$d;->htN:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 1038
    :cond_1
    iget-object v0, p1, Lcom/tencent/mm/plugin/appbrand/ui/recents/a$d;->iRW:Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1041
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_1
.end method

.method private static a(Lcom/tencent/mm/plugin/appbrand/ui/recents/a$d;I)V
    .locals 6

    .prologue
    const-wide v4, 0x102d08000000L

    const v2, 0x205a1

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 1048
    invoke-static {p1}, Lcom/tencent/mm/plugin/appbrand/appcache/a;->id(I)Ljava/lang/String;

    move-result-object v0

    .line 1049
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1050
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/a$d;->iRV:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 1055
    :goto_0
    return-void

    .line 1052
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/a$d;->iRV:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1053
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/a$d;->iRV:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1055
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method private static a(Lcom/tencent/mm/plugin/appbrand/ui/recents/a$d;Ljava/lang/String;)V
    .locals 4

    .prologue
    const-wide v2, 0xedfb8000000L

    const v1, 0x1dbf7

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 1058
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/a$d;->iRT:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1059
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/support/v7/widget/RecyclerView$t;
    .locals 6

    .prologue
    const-wide v4, 0xedfd8000000L

    const v3, 0x1dbfb

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 996
    sget v0, Lcom/tencent/mm/plugin/appbrand/p$h;->hGO:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/appbrand/ui/recents/a$d;

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/a$c;->iRG:Lcom/tencent/mm/plugin/appbrand/ui/recents/a;

    invoke-direct {v1, v2, v0}, Lcom/tencent/mm/plugin/appbrand/ui/recents/a$d;-><init>(Lcom/tencent/mm/plugin/appbrand/ui/recents/a;Landroid/view/View;)V

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v1
.end method

.method public final synthetic a(Landroid/support/v7/widget/RecyclerView$t;Ljava/lang/Object;)V
    .locals 8

    .prologue
    const-wide v6, 0xedfd0000000L

    const v5, 0x1dbfa

    const/16 v2, 0x8

    const/4 v1, 0x0

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 996
    check-cast p1, Lcom/tencent/mm/plugin/appbrand/ui/recents/a$d;

    check-cast p2, Lcom/tencent/mm/plugin/appbrand/c/f;

    iget-object v0, p1, Lcom/tencent/mm/plugin/appbrand/ui/recents/a$d;->iRU:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p1, Lcom/tencent/mm/plugin/appbrand/ui/recents/a$d;->htN:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p2, Lcom/tencent/mm/plugin/appbrand/c/f;->appName:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p2, Lcom/tencent/mm/plugin/appbrand/c/f;->eCM:Ljava/lang/String;

    const-string/jumbo v3, "@app"

    const-string/jumbo v4, ""

    invoke-virtual {v0, v3, v4}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {p1, v0}, Lcom/tencent/mm/plugin/appbrand/ui/recents/a$c;->a(Lcom/tencent/mm/plugin/appbrand/ui/recents/a$d;Ljava/lang/String;)V

    iget-object v0, p2, Lcom/tencent/mm/plugin/appbrand/c/f;->hSO:Ljava/lang/String;

    invoke-virtual {p0, p1, v0}, Lcom/tencent/mm/plugin/appbrand/ui/recents/a$c;->b(Lcom/tencent/mm/plugin/appbrand/ui/recents/a$d;Ljava/lang/String;)V

    iget-boolean v0, p2, Lcom/tencent/mm/plugin/appbrand/c/f;->hSQ:Z

    iget-object v3, p1, Lcom/tencent/mm/plugin/appbrand/ui/recents/a$d;->iRX:Landroid/view/View;

    iget-object v4, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/a$c;->iRG:Lcom/tencent/mm/plugin/appbrand/ui/recents/a;

    iget-boolean v4, v4, Lcom/tencent/mm/plugin/appbrand/ui/recents/a;->iRf:Z

    if-eqz v4, :cond_1

    if-eqz v0, :cond_1

    move v0, v1

    :goto_1
    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    iget v0, p2, Lcom/tencent/mm/plugin/appbrand/c/f;->hPM:I

    invoke-static {p1, v0}, Lcom/tencent/mm/plugin/appbrand/ui/recents/a$c;->a(Lcom/tencent/mm/plugin/appbrand/ui/recents/a$d;I)V

    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/appbrand/ui/recents/a$c;->a(Lcom/tencent/mm/plugin/appbrand/ui/recents/a$d;)V

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void

    :cond_0
    iget-object v0, p2, Lcom/tencent/mm/plugin/appbrand/c/f;->appName:Ljava/lang/String;

    goto :goto_0

    :cond_1
    move v0, v2

    goto :goto_1
.end method

.method public final synthetic a(Landroid/support/v7/widget/RecyclerView$t;Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 6

    .prologue
    const/4 v1, 0x0

    const-wide v4, 0xedfc8000000L

    const v3, 0x1dbf9

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 996
    check-cast p1, Lcom/tencent/mm/plugin/appbrand/ui/recents/a$d;

    if-eqz p3, :cond_4

    instance-of v0, p3, Landroid/os/Bundle;

    if-eqz v0, :cond_4

    move-object v0, p3

    check-cast v0, Landroid/os/Bundle;

    invoke-virtual {v0}, Landroid/os/Bundle;->size()I

    move-result v0

    if-lez v0, :cond_4

    move-object v0, p3

    check-cast v0, Landroid/os/Bundle;

    const-string/jumbo v2, "debug_type"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const-string/jumbo v2, "debug_type"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    invoke-static {p1, v0}, Lcom/tencent/mm/plugin/appbrand/ui/recents/a$c;->a(Lcom/tencent/mm/plugin/appbrand/ui/recents/a$d;I)V

    :cond_0
    move-object v0, p3

    check-cast v0, Landroid/os/Bundle;

    const-string/jumbo v1, "nick_name"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    move-object v0, p3

    check-cast v0, Landroid/os/Bundle;

    const-string/jumbo v1, "nick_name"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/tencent/mm/plugin/appbrand/ui/recents/a$c;->a(Lcom/tencent/mm/plugin/appbrand/ui/recents/a$d;Ljava/lang/String;)V

    :cond_1
    move-object v0, p3

    check-cast v0, Landroid/os/Bundle;

    const-string/jumbo v1, "running_flag"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    move-object v0, p3

    check-cast v0, Landroid/os/Bundle;

    const-string/jumbo v1, "running_flag"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    :cond_2
    move-object v0, p3

    check-cast v0, Landroid/os/Bundle;

    const-string/jumbo v1, "icon"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_3

    check-cast p3, Landroid/os/Bundle;

    const-string/jumbo v0, "icon"

    invoke-virtual {p3, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/tencent/mm/plugin/appbrand/ui/recents/a$c;->b(Lcom/tencent/mm/plugin/appbrand/ui/recents/a$d;Ljava/lang/String;)V

    :cond_3
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/appbrand/ui/recents/a$c;->a(Lcom/tencent/mm/plugin/appbrand/ui/recents/a$d;)V

    const/4 v0, 0x1

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    :goto_0
    return v0

    :cond_4
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move v0, v1

    goto :goto_0
.end method

.method public final synthetic aS(Ljava/lang/Object;)J
    .locals 6

    .prologue
    const-wide v4, 0x102d10000000L

    const v2, 0x205a2

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 996
    check-cast p1, Lcom/tencent/mm/plugin/appbrand/c/f;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p1, Lcom/tencent/mm/plugin/appbrand/c/f;->eCM:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p1, Lcom/tencent/mm/plugin/appbrand/c/f;->hPM:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    int-to-long v0, v0

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-wide v0
.end method

.method public final b(Lcom/tencent/mm/plugin/appbrand/ui/recents/a$d;Ljava/lang/String;)V
    .locals 8

    .prologue
    const-wide v6, 0xedfc0000000L

    const v4, 0x1dbf8

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 1092
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/a$c;->iRG:Lcom/tencent/mm/plugin/appbrand/ui/recents/a;

    iget-boolean v0, v0, Lcom/tencent/mm/plugin/appbrand/ui/recents/a;->iRw:Z

    .line 1102
    invoke-static {}, Lcom/tencent/mm/modelappbrand/a/b;->CZ()Lcom/tencent/mm/modelappbrand/a/b;

    move-result-object v0

    iget-object v1, p1, Lcom/tencent/mm/plugin/appbrand/ui/recents/a$d;->iOD:Landroid/widget/ImageView;

    invoke-static {}, Lcom/tencent/mm/modelappbrand/a/a;->CY()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    sget-object v3, Lcom/tencent/mm/modelappbrand/a/f;->gun:Lcom/tencent/mm/modelappbrand/a/f;

    invoke-virtual {v0, v1, p2, v2, v3}, Lcom/tencent/mm/modelappbrand/a/b;->a(Landroid/widget/ImageView;Ljava/lang/String;Landroid/graphics/drawable/Drawable;Lcom/tencent/mm/modelappbrand/a/b$f;)Ljava/lang/String;

    move-result-object v0

    .line 1103
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/a$c;->iRS:Ljava/util/Map;

    invoke-interface {v1, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1105
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
