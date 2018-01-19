.class final Lcom/tencent/mm/plugin/collect/b/c$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/platformtools/i$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/collect/b/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic kkc:Lcom/tencent/mm/plugin/collect/b/c;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/collect/b/c;)V
    .locals 4

    .prologue
    const-wide v2, 0x1280f0000000L

    const v0, 0x2501e

    .line 25
    iput-object p1, p0, Lcom/tencent/mm/plugin/collect/b/c$1;->kkc:Lcom/tencent/mm/plugin/collect/b/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final nq(Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 4

    .prologue
    const-wide v2, 0x1280f8000000L

    const v1, 0x2501f

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 28
    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/tencent/mm/sdk/platformtools/d;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method
