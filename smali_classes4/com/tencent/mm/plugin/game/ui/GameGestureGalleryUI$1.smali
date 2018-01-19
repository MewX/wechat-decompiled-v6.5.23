.class final Lcom/tencent/mm/plugin/game/ui/GameGestureGalleryUI$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/MenuItem$OnMenuItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/game/ui/GameGestureGalleryUI;->MZ()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic mmx:Lcom/tencent/mm/plugin/game/ui/GameGestureGalleryUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/game/ui/GameGestureGalleryUI;)V
    .locals 4

    .prologue
    const-wide v2, 0xb9330000000L

    const v0, 0x17266

    .line 131
    iput-object p1, p0, Lcom/tencent/mm/plugin/game/ui/GameGestureGalleryUI$1;->mmx:Lcom/tencent/mm/plugin/game/ui/GameGestureGalleryUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 4

    .prologue
    const-wide v2, 0xb9338000000L

    const v1, 0x17267

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 135
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameGestureGalleryUI$1;->mmx:Lcom/tencent/mm/plugin/game/ui/GameGestureGalleryUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/game/ui/GameGestureGalleryUI;->finish()V

    .line 136
    const/4 v0, 0x1

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method
