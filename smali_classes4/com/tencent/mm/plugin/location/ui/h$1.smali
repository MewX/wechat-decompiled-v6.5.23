.class final Lcom/tencent/mm/plugin/location/ui/h$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/location/ui/h;->H(Ljava/util/ArrayList;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic mOb:Lcom/tencent/mm/plugin/location/ui/h;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/location/ui/h;)V
    .locals 4

    .prologue
    const-wide v2, 0x8c820000000L

    const v0, 0x11904

    .line 108
    iput-object p1, p0, Lcom/tencent/mm/plugin/location/ui/h$1;->mOb:Lcom/tencent/mm/plugin/location/ui/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView",
            "<*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .prologue
    const-wide v8, 0x8c828000000L    # 4.7705780999323E-311

    const v7, 0x11905

    const/4 v6, 0x0

    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 114
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 115
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 116
    sget-object v1, Lcom/tencent/mm/plugin/report/service/g;->oFG:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v2, 0x2af5

    const/4 v3, 0x4

    new-array v3, v3, [Ljava/lang/Object;

    const-string/jumbo v4, "15"

    aput-object v4, v3, v6

    const/4 v4, 0x1

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x2

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x3

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/plugin/report/service/g;->i(I[Ljava/lang/Object;)V

    .line 117
    iget-object v1, p0, Lcom/tencent/mm/plugin/location/ui/h$1;->mOb:Lcom/tencent/mm/plugin/location/ui/h;

    iget-object v1, v1, Lcom/tencent/mm/plugin/location/ui/h;->mOa:Lcom/tencent/mm/plugin/location/ui/h$c;

    if-eqz v1, :cond_0

    .line 118
    iget-object v1, p0, Lcom/tencent/mm/plugin/location/ui/h$1;->mOb:Lcom/tencent/mm/plugin/location/ui/h;

    iget-object v1, v1, Lcom/tencent/mm/plugin/location/ui/h;->mOa:Lcom/tencent/mm/plugin/location/ui/h$c;

    invoke-interface {v1, v0}, Lcom/tencent/mm/plugin/location/ui/h$c;->Cw(Ljava/lang/String;)V

    .line 121
    :cond_0
    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
