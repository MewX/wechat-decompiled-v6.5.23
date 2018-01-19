.class final Lcom/tencent/mm/plugin/voip/ui/e$a$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/voip/ui/e$a;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic qZQ:Landroid/graphics/Bitmap;

.field final synthetic rbt:Lcom/tencent/mm/plugin/voip/ui/e$a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/voip/ui/e$a;Landroid/graphics/Bitmap;)V
    .locals 4

    .prologue
    const-wide v2, 0x4dea8000000L

    const v0, 0x9bd5

    .line 1185
    iput-object p1, p0, Lcom/tencent/mm/plugin/voip/ui/e$a$1;->rbt:Lcom/tencent/mm/plugin/voip/ui/e$a;

    iput-object p2, p0, Lcom/tencent/mm/plugin/voip/ui/e$a$1;->qZQ:Landroid/graphics/Bitmap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .prologue
    const-wide v4, 0x4deb0000000L

    const v3, 0x9bd6

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 1188
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/e$a$1;->rbt:Lcom/tencent/mm/plugin/voip/ui/e$a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/ui/e$a;->rbp:Lcom/tencent/mm/plugin/voip/ui/e;

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/ui/e;->qZI:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    .line 1189
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/e$a$1;->rbt:Lcom/tencent/mm/plugin/voip/ui/e$a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/ui/e$a;->rbp:Lcom/tencent/mm/plugin/voip/ui/e;

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/ui/e;->qZI:Landroid/widget/ImageView;

    new-instance v1, Landroid/graphics/drawable/BitmapDrawable;

    iget-object v2, p0, Lcom/tencent/mm/plugin/voip/ui/e$a$1;->qZQ:Landroid/graphics/Bitmap;

    invoke-direct {v1, v2}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/graphics/Bitmap;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1191
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/e$a$1;->rbt:Lcom/tencent/mm/plugin/voip/ui/e$a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/ui/e$a;->rbp:Lcom/tencent/mm/plugin/voip/ui/e;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/tencent/mm/plugin/voip/ui/e;->raZ:Lcom/tencent/mm/plugin/voip/ui/e$a;

    .line 1192
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
