.class final Lcom/tencent/mm/plugin/location/ui/impl/c$a;
.super Landroid/view/animation/TranslateAnimation;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/location/ui/impl/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field final synthetic mRG:Lcom/tencent/mm/plugin/location/ui/impl/c;

.field private mRI:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/location/ui/impl/c;F)V
    .locals 4

    .prologue
    const-wide v2, 0x8d030000000L

    const v1, 0x11a06

    const/4 v0, 0x0

    .line 1013
    iput-object p1, p0, Lcom/tencent/mm/plugin/location/ui/impl/c$a;->mRG:Lcom/tencent/mm/plugin/location/ui/impl/c;

    .line 1014
    invoke-direct {p0, v0, v0, v0, p2}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 1015
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/c$a;->mRI:Ljava/util/List;

    .line 1016
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final aNF()Lcom/tencent/mm/plugin/location/ui/impl/c$a;
    .locals 4

    .prologue
    const-wide v2, 0x8d038000000L

    const v1, 0x11a07

    const/4 v0, 0x1

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 1024
    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/location/ui/impl/c$a;->setFillEnabled(Z)V

    .line 1025
    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/location/ui/impl/c$a;->setFillAfter(Z)V

    .line 1026
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object p0
.end method

.method public final afK()V
    .locals 6

    .prologue
    const-wide v4, 0x8d048000000L

    const v2, 0x11a09

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 1046
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/c$a;->mRI:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 1047
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/c$a;->mRI:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 1046
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 1049
    :cond_0
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final cp(Landroid/view/View;)Lcom/tencent/mm/plugin/location/ui/impl/c$a;
    .locals 4

    .prologue
    const-wide v2, 0x8d040000000L

    const v1, 0x11a08

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 1036
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/c$a;->mRI:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1037
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object p0
.end method
