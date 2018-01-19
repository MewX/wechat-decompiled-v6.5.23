.class final Lcom/tencent/mm/pluginsdk/ui/GetHdHeadImageGalleryView$a$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/pluginsdk/ui/GetHdHeadImageGalleryView$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field eNv:Landroid/widget/ImageView;

.field mmy:Landroid/widget/ProgressBar;

.field tLF:Landroid/view/View;

.field final synthetic tLG:Lcom/tencent/mm/pluginsdk/ui/GetHdHeadImageGalleryView$a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/pluginsdk/ui/GetHdHeadImageGalleryView$a;)V
    .locals 4

    .prologue
    const-wide v2, 0xd850000000L

    const/16 v0, 0x1b0a

    .line 203
    iput-object p1, p0, Lcom/tencent/mm/pluginsdk/ui/GetHdHeadImageGalleryView$a$a;->tLG:Lcom/tencent/mm/pluginsdk/ui/GetHdHeadImageGalleryView$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
