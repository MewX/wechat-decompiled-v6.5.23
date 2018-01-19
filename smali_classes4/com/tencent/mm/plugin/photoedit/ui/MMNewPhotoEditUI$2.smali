.class final Lcom/tencent/mm/plugin/photoedit/ui/MMNewPhotoEditUI$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/api/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/photoedit/ui/MMNewPhotoEditUI;->MZ()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic nVL:Lcom/tencent/mm/plugin/photoedit/ui/MMNewPhotoEditUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/photoedit/ui/MMNewPhotoEditUI;)V
    .locals 4

    .prologue
    const-wide v2, 0x1192f8000000L

    const v0, 0x2325f

    .line 95
    iput-object p1, p0, Lcom/tencent/mm/plugin/photoedit/ui/MMNewPhotoEditUI$2;->nVL:Lcom/tencent/mm/plugin/photoedit/ui/MMNewPhotoEditUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/api/d;)V
    .locals 8

    .prologue
    const-wide v6, 0x119300000000L

    const v5, 0x23260

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 98
    const-string/jumbo v0, "MicroMsg.MMNewPhotoEditUI"

    const-string/jumbo v1, "[onSelectedFeature] features:%s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-virtual {p1}, Lcom/tencent/mm/api/d;->name()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 100
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final a(Lcom/tencent/mm/api/d;I)V
    .locals 8

    .prologue
    const-wide v6, 0x119308000000L

    const v5, 0x23261

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 104
    const-string/jumbo v0, "MicroMsg.MMNewPhotoEditUI"

    const-string/jumbo v1, "[onSelectedDetailFeature] features:%s index:%s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-virtual {p1}, Lcom/tencent/mm/api/d;->name()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 105
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final aq(Z)V
    .locals 6

    .prologue
    const-wide v4, 0x119310000000L

    const v2, 0x23262

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 109
    if-eqz p1, :cond_0

    .line 110
    iget-object v0, p0, Lcom/tencent/mm/plugin/photoedit/ui/MMNewPhotoEditUI$2;->nVL:Lcom/tencent/mm/plugin/photoedit/ui/MMNewPhotoEditUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/photoedit/ui/MMNewPhotoEditUI;->aNy()V

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 114
    :goto_0
    return-void

    .line 112
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/photoedit/ui/MMNewPhotoEditUI$2;->nVL:Lcom/tencent/mm/plugin/photoedit/ui/MMNewPhotoEditUI;

    iget-object v1, p0, Lcom/tencent/mm/plugin/photoedit/ui/MMNewPhotoEditUI$2;->nVL:Lcom/tencent/mm/plugin/photoedit/ui/MMNewPhotoEditUI;

    invoke-static {v1}, Lcom/tencent/mm/plugin/photoedit/ui/MMNewPhotoEditUI;->b(Lcom/tencent/mm/plugin/photoedit/ui/MMNewPhotoEditUI;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/photoedit/ui/MMNewPhotoEditUI;->dg(Landroid/view/View;)V

    .line 114
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method
