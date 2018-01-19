.class final Lcom/tencent/mm/plugin/wallet_core/ui/view/c$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/platformtools/i$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/wallet_core/ui/view/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic rEW:Lcom/tencent/mm/plugin/wallet_core/ui/view/c;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/wallet_core/ui/view/c;)V
    .locals 4

    .prologue
    const-wide v2, 0x655e0000000L

    const v0, 0xcabc

    .line 21
    iput-object p1, p0, Lcom/tencent/mm/plugin/wallet_core/ui/view/c$1;->rEW:Lcom/tencent/mm/plugin/wallet_core/ui/view/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final nq(Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 4

    .prologue
    const-wide v2, 0x655e8000000L

    const v1, 0xcabd

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 24
    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/tencent/mm/sdk/platformtools/d;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method
