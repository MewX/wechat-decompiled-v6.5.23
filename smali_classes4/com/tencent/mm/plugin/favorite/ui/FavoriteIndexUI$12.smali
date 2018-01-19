.class final Lcom/tencent/mm/plugin/favorite/ui/FavoriteIndexUI$12;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/favorite/ui/FavoriteIndexUI;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ltI:Lcom/tencent/mm/plugin/favorite/ui/FavoriteIndexUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/favorite/ui/FavoriteIndexUI;)V
    .locals 4

    .prologue
    const-wide v2, 0x5bfd0000000L

    const v0, 0xb7fa

    .line 1132
    iput-object p1, p0, Lcom/tencent/mm/plugin/favorite/ui/FavoriteIndexUI$12;->ltI:Lcom/tencent/mm/plugin/favorite/ui/FavoriteIndexUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 6

    .prologue
    const-wide v4, 0x5bfd8000000L

    const v3, 0xb7fb    # 6.6E-41f

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 1135
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 1136
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/FavoriteIndexUI$12;->ltI:Lcom/tencent/mm/plugin/favorite/ui/FavoriteIndexUI;

    new-instance v1, Landroid/content/Intent;

    const-string/jumbo v2, "android.settings.MANAGE_APPLICATIONS_SETTINGS"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/favorite/ui/FavoriteIndexUI;->startActivity(Landroid/content/Intent;)V

    .line 1137
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
