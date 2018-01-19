.class final Lcom/tencent/mm/ui/d$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic tQj:Landroid/view/ViewGroup;

.field final synthetic vZI:Lcom/tencent/mm/ui/d;

.field final synthetic vZK:Landroid/widget/ImageView;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/d;Landroid/widget/ImageView;Landroid/view/ViewGroup;)V
    .locals 4

    .prologue
    const-wide v2, 0x132a58000000L

    const v0, 0x2654b    # 2.20008E-40f

    .line 959
    iput-object p1, p0, Lcom/tencent/mm/ui/d$3;->vZI:Lcom/tencent/mm/ui/d;

    iput-object p2, p0, Lcom/tencent/mm/ui/d$3;->vZK:Landroid/widget/ImageView;

    iput-object p3, p0, Lcom/tencent/mm/ui/d$3;->tQj:Landroid/view/ViewGroup;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .prologue
    const-wide v4, 0x132a60000000L

    const v3, 0x2654c    # 2.2001E-40f

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 962
    const-string/jumbo v0, "MicroMsg.LauncherUI.ChattingTabUI"

    const-string/jumbo v1, "[onSwipe] prepareView VISIBLE"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 963
    iget-object v0, p0, Lcom/tencent/mm/ui/d$3;->vZK:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 964
    iget-object v0, p0, Lcom/tencent/mm/ui/d$3;->vZK:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/tencent/mm/ui/d$3;->vZI:Lcom/tencent/mm/ui/d;

    iget-object v2, p0, Lcom/tencent/mm/ui/d$3;->tQj:Landroid/view/ViewGroup;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/ui/d;->df(Landroid/view/View;)Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 965
    iget-object v0, p0, Lcom/tencent/mm/ui/d$3;->tQj:Landroid/view/ViewGroup;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 966
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
