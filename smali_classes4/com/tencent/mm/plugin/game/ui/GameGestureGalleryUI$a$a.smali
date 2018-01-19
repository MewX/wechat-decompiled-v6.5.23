.class final Lcom/tencent/mm/plugin/game/ui/GameGestureGalleryUI$a$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/game/ui/GameGestureGalleryUI$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field eNv:Landroid/widget/ImageView;

.field mmy:Landroid/widget/ProgressBar;

.field final synthetic mmz:Lcom/tencent/mm/plugin/game/ui/GameGestureGalleryUI$a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/game/ui/GameGestureGalleryUI$a;)V
    .locals 4

    .prologue
    const-wide v2, 0xb9340000000L

    const v0, 0x17268

    .line 304
    iput-object p1, p0, Lcom/tencent/mm/plugin/game/ui/GameGestureGalleryUI$a$a;->mmz:Lcom/tencent/mm/plugin/game/ui/GameGestureGalleryUI$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
