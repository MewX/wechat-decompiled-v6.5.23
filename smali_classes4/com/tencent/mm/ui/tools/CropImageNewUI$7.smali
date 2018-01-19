.class final Lcom/tencent/mm/ui/tools/CropImageNewUI$7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/sdk/platformtools/ak$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/tools/CropImageNewUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic xzU:Lcom/tencent/mm/ui/tools/CropImageNewUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/tools/CropImageNewUI;)V
    .locals 4

    .prologue
    const-wide v2, 0x1be08000000L

    const/16 v0, 0x37c1    # 2.0001E-41f

    .line 828
    iput-object p1, p0, Lcom/tencent/mm/ui/tools/CropImageNewUI$7;->xzU:Lcom/tencent/mm/ui/tools/CropImageNewUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final pR()Z
    .locals 4

    .prologue
    const-wide v2, 0x1be10000000L

    const/16 v1, 0x37c2    # 2.0002E-41f

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 832
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/CropImageNewUI$7;->xzU:Lcom/tencent/mm/ui/tools/CropImageNewUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/tools/CropImageNewUI;->j(Lcom/tencent/mm/ui/tools/CropImageNewUI;)Lcom/tencent/mm/ui/tools/CropImageView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/ui/tools/CropImageView;->clK()V

    .line 833
    const/4 v0, 0x1

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method
