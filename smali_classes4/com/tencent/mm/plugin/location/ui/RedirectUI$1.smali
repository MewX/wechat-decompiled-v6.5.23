.class final Lcom/tencent/mm/plugin/location/ui/RedirectUI$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/location/ui/RedirectUI;->j(DD)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ltO:D

.field final synthetic ltP:D

.field final synthetic mNU:Lcom/tencent/mm/plugin/location/ui/RedirectUI;

.field final synthetic val$intent:Landroid/content/Intent;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/location/ui/RedirectUI;Landroid/content/Intent;DD)V
    .locals 5

    .prologue
    const-wide v2, 0x8c750000000L

    const v0, 0x118ea

    .line 171
    iput-object p1, p0, Lcom/tencent/mm/plugin/location/ui/RedirectUI$1;->mNU:Lcom/tencent/mm/plugin/location/ui/RedirectUI;

    iput-object p2, p0, Lcom/tencent/mm/plugin/location/ui/RedirectUI$1;->val$intent:Landroid/content/Intent;

    iput-wide p3, p0, Lcom/tencent/mm/plugin/location/ui/RedirectUI$1;->ltO:D

    iput-wide p5, p0, Lcom/tencent/mm/plugin/location/ui/RedirectUI$1;->ltP:D

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    .prologue
    const-wide v8, 0x8c758000000L

    const v6, 0x118eb

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 175
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/RedirectUI$1;->mNU:Lcom/tencent/mm/plugin/location/ui/RedirectUI;

    iget-object v1, p0, Lcom/tencent/mm/plugin/location/ui/RedirectUI$1;->val$intent:Landroid/content/Intent;

    iget-wide v2, p0, Lcom/tencent/mm/plugin/location/ui/RedirectUI$1;->ltO:D

    iget-wide v4, p0, Lcom/tencent/mm/plugin/location/ui/RedirectUI$1;->ltP:D

    invoke-static/range {v0 .. v5}, Lcom/tencent/mm/plugin/location/ui/RedirectUI;->a(Lcom/tencent/mm/plugin/location/ui/RedirectUI;Landroid/content/Intent;DD)V

    .line 176
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
