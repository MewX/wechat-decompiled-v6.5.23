.class final Lcom/tencent/mm/ui/tools/FilterImageView$a$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/tools/FilterImageView$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field hxt:Landroid/widget/TextView;

.field xAV:Landroid/widget/ImageView;

.field xAW:Landroid/graphics/Bitmap;

.field final synthetic xAX:Lcom/tencent/mm/ui/tools/FilterImageView$a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/tools/FilterImageView$a;)V
    .locals 4

    .prologue
    const-wide v2, 0x1d440000000L

    const/16 v0, 0x3a88

    .line 421
    iput-object p1, p0, Lcom/tencent/mm/ui/tools/FilterImageView$a$a;->xAX:Lcom/tencent/mm/ui/tools/FilterImageView$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
