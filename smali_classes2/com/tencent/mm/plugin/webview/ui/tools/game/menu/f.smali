.class public final Lcom/tencent/mm/plugin/webview/ui/tools/game/menu/f;
.super Landroid/widget/BaseAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/webview/ui/tools/game/menu/f$a;
    }
.end annotation


# static fields
.field private static final maj:Ljava/lang/String;


# instance fields
.field private mContext:Landroid/content/Context;

.field qwJ:Lcom/tencent/mm/ui/base/n;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const-wide v4, 0x107298000000L

    const v2, 0x20e53

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 26
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/tencent/mm/loader/stub/a;->aKG:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "Game/HvMenu/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/mm/plugin/webview/ui/tools/game/menu/f;->maj:Ljava/lang/String;

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .prologue
    const-wide v2, 0x107270000000L

    const v0, 0x20e4e

    .line 30
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 31
    iput-object p1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/game/menu/f;->mContext:Landroid/content/Context;

    .line 32
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final getCount()I
    .locals 4

    .prologue
    const-wide v2, 0x107278000000L

    const v1, 0x20e4f

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 48
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/game/menu/f;->qwJ:Lcom/tencent/mm/ui/base/n;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/game/menu/f;->qwJ:Lcom/tencent/mm/ui/base/n;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/n;->size()I

    move-result v0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public final synthetic getItem(I)Ljava/lang/Object;
    .locals 4

    .prologue
    const-wide v2, 0x107290000000L

    const v1, 0x20e52

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 25
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/game/menu/f;->qwJ:Lcom/tencent/mm/ui/base/n;

    iget-object v0, v0, Lcom/tencent/mm/ui/base/n;->wxg:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/base/o;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method public final getItemId(I)J
    .locals 6

    .prologue
    const-wide v4, 0x107280000000L

    const v2, 0x20e50

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 58
    int-to-long v0, p1

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-wide v0
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 12

    .prologue
    const-wide v10, 0x107288000000L

    const v8, 0x20e51

    const/4 v7, 0x1

    const/4 v6, 0x0

    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 63
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/game/menu/f;->mContext:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/tencent/mm/R$i;->cBh:I

    invoke-virtual {v0, v1, p3, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 64
    new-instance v2, Lcom/tencent/mm/plugin/webview/ui/tools/game/menu/f$a;

    invoke-direct {v2, p0, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/game/menu/f$a;-><init>(Lcom/tencent/mm/plugin/webview/ui/tools/game/menu/f;Landroid/view/View;)V

    .line 66
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/game/menu/f;->qwJ:Lcom/tencent/mm/ui/base/n;

    iget-object v0, v0, Lcom/tencent/mm/ui/base/n;->wxg:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/base/o;

    .line 67
    if-eqz v0, :cond_2

    .line 68
    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/o;->getItemId()I

    move-result v3

    const/4 v4, -0x1

    if-eq v3, v4, :cond_2

    .line 69
    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/o;->getTitle()Ljava/lang/CharSequence;

    move-result-object v3

    invoke-interface {v3}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v3

    .line 72
    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_2

    .line 73
    const-string/jumbo v4, "__"

    const/4 v5, 0x2

    invoke-virtual {v3, v4, v5}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v3

    .line 76
    array-length v4, v3

    if-ne v4, v7, :cond_0

    .line 77
    iget-object v2, v2, Lcom/tencent/mm/plugin/webview/ui/tools/game/menu/f$a;->iuZ:Landroid/widget/TextView;

    aget-object v3, v3, v6

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 89
    :goto_0
    invoke-virtual {v1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 95
    :goto_1
    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v1

    .line 79
    :cond_0
    iget-object v4, v2, Lcom/tencent/mm/plugin/webview/ui/tools/game/menu/f$a;->iuZ:Landroid/widget/TextView;

    aget-object v5, v3, v6

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 80
    aget-object v3, v3, v7

    .line 81
    const-string/jumbo v4, "http"

    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 82
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v5, Lcom/tencent/mm/plugin/webview/ui/tools/game/menu/f;->maj:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v3}, Ljava/lang/String;->getBytes()[B

    move-result-object v5

    invoke-static {v5}, Lcom/tencent/mm/a/g;->n([B)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 83
    new-instance v5, Lcom/tencent/mm/ao/a/a/c$a;

    invoke-direct {v5}, Lcom/tencent/mm/ao/a/a/c$a;-><init>()V

    iput-boolean v7, v5, Lcom/tencent/mm/ao/a/a/c$a;->gNc:Z

    iput-object v4, v5, Lcom/tencent/mm/ao/a/a/c$a;->gNe:Ljava/lang/String;

    invoke-virtual {v5}, Lcom/tencent/mm/ao/a/a/c$a;->Jt()Lcom/tencent/mm/ao/a/a/c;

    move-result-object v4

    .line 84
    invoke-static {}, Lcom/tencent/mm/ao/a/a;->Jq()Lcom/tencent/mm/ao/a/a;

    move-result-object v5

    iget-object v2, v2, Lcom/tencent/mm/plugin/webview/ui/tools/game/menu/f$a;->iOD:Landroid/widget/ImageView;

    invoke-virtual {v5, v3, v2, v4}, Lcom/tencent/mm/ao/a/a;->a(Ljava/lang/String;Landroid/widget/ImageView;Lcom/tencent/mm/ao/a/a/c;)V

    goto :goto_0

    .line 86
    :cond_1
    iget-object v2, v2, Lcom/tencent/mm/plugin/webview/ui/tools/game/menu/f$a;->iOD:Landroid/widget/ImageView;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ac;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const-string/jumbo v5, "drawable"

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ac;->getPackageName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v3, v5, v6}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    .line 93
    :cond_2
    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    goto :goto_1
.end method
