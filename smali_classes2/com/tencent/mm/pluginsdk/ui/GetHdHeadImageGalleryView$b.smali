.class final Lcom/tencent/mm/pluginsdk/ui/GetHdHeadImageGalleryView$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/tools/MMGestureGallery$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/pluginsdk/ui/GetHdHeadImageGalleryView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field final synthetic tLE:Lcom/tencent/mm/pluginsdk/ui/GetHdHeadImageGalleryView;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/pluginsdk/ui/GetHdHeadImageGalleryView;)V
    .locals 4

    .prologue
    const-wide v2, 0x110b0000000L

    const/16 v0, 0x2216

    .line 105
    iput-object p1, p0, Lcom/tencent/mm/pluginsdk/ui/GetHdHeadImageGalleryView$b;->tLE:Lcom/tencent/mm/pluginsdk/ui/GetHdHeadImageGalleryView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final aAL()V
    .locals 8

    .prologue
    const-wide v6, 0x110b8000000L

    const/16 v5, 0x2217

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 109
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/GetHdHeadImageGalleryView$b;->tLE:Lcom/tencent/mm/pluginsdk/ui/GetHdHeadImageGalleryView;

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/ui/GetHdHeadImageGalleryView;->b(Lcom/tencent/mm/pluginsdk/ui/GetHdHeadImageGalleryView;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/GetHdHeadImageGalleryView$b;->tLE:Lcom/tencent/mm/pluginsdk/ui/GetHdHeadImageGalleryView;

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/ui/GetHdHeadImageGalleryView;->c(Lcom/tencent/mm/pluginsdk/ui/GetHdHeadImageGalleryView;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 113
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/GetHdHeadImageGalleryView$b;->tLE:Lcom/tencent/mm/pluginsdk/ui/GetHdHeadImageGalleryView;

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/GetHdHeadImageGalleryView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/tencent/mm/plugin/comm/a$a;->kpr:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v0

    .line 115
    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/GetHdHeadImageGalleryView$b;->tLE:Lcom/tencent/mm/pluginsdk/ui/GetHdHeadImageGalleryView;

    invoke-virtual {v1}, Lcom/tencent/mm/pluginsdk/ui/GetHdHeadImageGalleryView;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x0

    const-string/jumbo v3, ""

    new-instance v4, Lcom/tencent/mm/pluginsdk/ui/GetHdHeadImageGalleryView$b$1;

    invoke-direct {v4, p0}, Lcom/tencent/mm/pluginsdk/ui/GetHdHeadImageGalleryView$b$1;-><init>(Lcom/tencent/mm/pluginsdk/ui/GetHdHeadImageGalleryView$b;)V

    invoke-static {v1, v2, v0, v3, v4}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/ui/base/h$c;)Landroid/app/Dialog;

    .line 134
    :cond_0
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
