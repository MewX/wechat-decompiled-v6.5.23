.class final Lcom/tencent/mm/plugin/location/ui/LocationExtUI$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/MenuItem$OnMenuItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/location/ui/LocationExtUI;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic mNa:Lcom/tencent/mm/plugin/location/ui/LocationExtUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/location/ui/LocationExtUI;)V
    .locals 4

    .prologue
    const-wide v2, 0x8d6d0000000L

    const v0, 0x11ada

    .line 78
    iput-object p1, p0, Lcom/tencent/mm/plugin/location/ui/LocationExtUI$3;->mNa:Lcom/tencent/mm/plugin/location/ui/LocationExtUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 6

    .prologue
    const-wide v4, 0x8d6d8000000L

    const v3, 0x11adb

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 82
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 83
    const-string/jumbo v1, "key_remark_result"

    iget-object v2, p0, Lcom/tencent/mm/plugin/location/ui/LocationExtUI$3;->mNa:Lcom/tencent/mm/plugin/location/ui/LocationExtUI;

    invoke-static {v2}, Lcom/tencent/mm/plugin/location/ui/LocationExtUI;->b(Lcom/tencent/mm/plugin/location/ui/LocationExtUI;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 84
    const-string/jumbo v1, "key_tags_result"

    iget-object v2, p0, Lcom/tencent/mm/plugin/location/ui/LocationExtUI$3;->mNa:Lcom/tencent/mm/plugin/location/ui/LocationExtUI;

    invoke-static {v2}, Lcom/tencent/mm/plugin/location/ui/LocationExtUI;->a(Lcom/tencent/mm/plugin/location/ui/LocationExtUI;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 85
    iget-object v1, p0, Lcom/tencent/mm/plugin/location/ui/LocationExtUI$3;->mNa:Lcom/tencent/mm/plugin/location/ui/LocationExtUI;

    const/4 v2, -0x1

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mm/plugin/location/ui/LocationExtUI;->setResult(ILandroid/content/Intent;)V

    .line 86
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/LocationExtUI$3;->mNa:Lcom/tencent/mm/plugin/location/ui/LocationExtUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/location/ui/LocationExtUI;->finish()V

    .line 87
    const/4 v0, 0x1

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method
