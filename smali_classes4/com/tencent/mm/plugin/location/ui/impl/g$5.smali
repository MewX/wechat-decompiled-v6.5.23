.class final Lcom/tencent/mm/plugin/location/ui/impl/g$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/location/ui/impl/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic mSA:Lcom/tencent/mm/plugin/location/ui/impl/g;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/location/ui/impl/g;)V
    .locals 4

    .prologue
    const-wide v2, 0x8cd30000000L

    const v0, 0x119a6

    .line 197
    iput-object p1, p0, Lcom/tencent/mm/plugin/location/ui/impl/g$5;->mSA:Lcom/tencent/mm/plugin/location/ui/impl/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 10

    .prologue
    const-wide v8, 0x8cd38000000L

    const v6, 0x119a7

    const/4 v4, 0x1

    const/4 v5, 0x0

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 201
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/g$5;->mSA:Lcom/tencent/mm/plugin/location/ui/impl/g;

    iget-object v0, v0, Lcom/tencent/mm/plugin/location/ui/impl/g;->mSk:Lcom/tencent/mm/plugin/location/ui/MyLocationButton;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/location/ui/MyLocationButton;->aMM()V

    .line 202
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/g$5;->mSA:Lcom/tencent/mm/plugin/location/ui/impl/g;

    iget-object v0, v0, Lcom/tencent/mm/plugin/location/ui/impl/g;->mSm:Lcom/tencent/mm/plugin/location/ui/m;

    iput-boolean v4, v0, Lcom/tencent/mm/plugin/location/ui/m;->mPA:Z

    .line 203
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/g$5;->mSA:Lcom/tencent/mm/plugin/location/ui/impl/g;

    iget-object v0, v0, Lcom/tencent/mm/plugin/location/ui/impl/g;->mSm:Lcom/tencent/mm/plugin/location/ui/m;

    iget-object v1, p0, Lcom/tencent/mm/plugin/location/ui/impl/g$5;->mSA:Lcom/tencent/mm/plugin/location/ui/impl/g;

    iget-object v1, v1, Lcom/tencent/mm/plugin/location/ui/impl/g;->mQr:Lcom/tencent/mm/plugin/location/ui/impl/a$a;

    iget-object v1, v1, Lcom/tencent/mm/plugin/location/ui/impl/a$a;->mNy:Lcom/tencent/mm/plugin/p/d;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/location/ui/m;->a(Lcom/tencent/mm/plugin/p/d;)V

    .line 204
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/g$5;->mSA:Lcom/tencent/mm/plugin/location/ui/impl/g;

    iget-object v0, v0, Lcom/tencent/mm/plugin/location/ui/impl/g;->mSm:Lcom/tencent/mm/plugin/location/ui/m;

    invoke-virtual {v0, v5}, Lcom/tencent/mm/plugin/location/ui/m;->fS(Z)V

    .line 205
    sget-object v0, Lcom/tencent/mm/plugin/report/service/g;->oFG:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v1, 0x2af5

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const-string/jumbo v3, "6"

    aput-object v3, v2, v5

    const-string/jumbo v3, ""

    aput-object v3, v2, v4

    const/4 v3, 0x2

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x3

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/report/service/g;->i(I[Ljava/lang/Object;)V

    .line 206
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
