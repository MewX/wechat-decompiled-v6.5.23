.class final Lcom/tencent/mm/pluginsdk/ui/tools/g$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/pluginsdk/ui/tools/g;->destory()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic tYX:Lcom/tencent/mm/pluginsdk/ui/tools/g;

.field final synthetic tYY:Landroid/util/SparseArray;

.field final synthetic tYZ:Lcom/tencent/mm/pluginsdk/ui/tools/g$c;


# direct methods
.method constructor <init>(Lcom/tencent/mm/pluginsdk/ui/tools/g;Landroid/util/SparseArray;Lcom/tencent/mm/pluginsdk/ui/tools/g$c;)V
    .locals 4

    .prologue
    const-wide v2, 0xfa48000000L

    const/16 v0, 0x1f49

    .line 124
    iput-object p1, p0, Lcom/tencent/mm/pluginsdk/ui/tools/g$5;->tYX:Lcom/tencent/mm/pluginsdk/ui/tools/g;

    iput-object p2, p0, Lcom/tencent/mm/pluginsdk/ui/tools/g$5;->tYY:Landroid/util/SparseArray;

    iput-object p3, p0, Lcom/tencent/mm/pluginsdk/ui/tools/g$5;->tYZ:Lcom/tencent/mm/pluginsdk/ui/tools/g$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    .prologue
    const-wide v8, 0xfa50000000L

    const/16 v7, 0x1f4a

    const/4 v2, 0x0

    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 128
    const-string/jumbo v0, "MicroMsg.ImageEngine"

    const-string/jumbo v1, "begin do recycled"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    move v1, v2

    .line 129
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/g$5;->tYY:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 130
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/g$5;->tYY:Landroid/util/SparseArray;

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    .line 131
    if-eqz v0, :cond_0

    .line 132
    const-string/jumbo v3, "MicroMsg.ImageEngine"

    const-string/jumbo v4, "recycled def bmp %s"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v2

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 133
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 129
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 136
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/g$5;->tYY:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    .line 137
    const-string/jumbo v0, "MicroMsg.ImageEngine"

    const-string/jumbo v1, "clear drawable cache"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 138
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/g$5;->tYZ:Lcom/tencent/mm/pluginsdk/ui/tools/g$c;

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/tools/g$c;->clear()V

    .line 139
    const-string/jumbo v0, "MicroMsg.ImageEngine"

    const-string/jumbo v1, "end do recycled"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 140
    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
