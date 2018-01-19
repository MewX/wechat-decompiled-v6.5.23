.class final Lcom/tencent/mm/plugin/game/ui/GameGalleryUI$a$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ao/a/c/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/game/ui/GameGalleryUI$a;->b(Landroid/view/ViewGroup;I)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic mmj:Landroid/widget/ProgressBar;

.field final synthetic mmk:Lcom/tencent/mm/plugin/game/ui/GameGalleryUI$a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/game/ui/GameGalleryUI$a;Landroid/widget/ProgressBar;)V
    .locals 4

    .prologue
    const-wide v2, 0xb8a00000000L

    const v0, 0x17140

    .line 123
    iput-object p1, p0, Lcom/tencent/mm/plugin/game/ui/GameGalleryUI$a$1;->mmk:Lcom/tencent/mm/plugin/game/ui/GameGalleryUI$a;

    iput-object p2, p0, Lcom/tencent/mm/plugin/game/ui/GameGalleryUI$a$1;->mmj:Landroid/widget/ProgressBar;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Landroid/view/View;Lcom/tencent/mm/ao/a/d/b;)V
    .locals 4

    .prologue
    const-wide v2, 0xb8a10000000L

    const v1, 0x17142

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 129
    new-instance v0, Lcom/tencent/mm/plugin/game/ui/GameGalleryUI$a$1$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/game/ui/GameGalleryUI$a$1$1;-><init>(Lcom/tencent/mm/plugin/game/ui/GameGalleryUI$a$1;)V

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ag;->w(Ljava/lang/Runnable;)V

    .line 135
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final kF(Ljava/lang/String;)V
    .locals 4

    .prologue
    const-wide v2, 0xb8a08000000L

    const v0, 0x17141

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 126
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
