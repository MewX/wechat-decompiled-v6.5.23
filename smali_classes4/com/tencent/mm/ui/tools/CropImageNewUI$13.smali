.class final Lcom/tencent/mm/ui/tools/CropImageNewUI$13;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/base/h$c;


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
    const-wide v2, 0x1c4a0000000L

    const/16 v0, 0x3894

    .line 939
    iput-object p1, p0, Lcom/tencent/mm/ui/tools/CropImageNewUI$13;->xzU:Lcom/tencent/mm/ui/tools/CropImageNewUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final hU(I)V
    .locals 4

    .prologue
    const-wide v2, 0x1c4a8000000L

    const/16 v1, 0x3895

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 942
    packed-switch p1, :pswitch_data_0

    .line 948
    :goto_0
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    :goto_1
    return-void

    .line 944
    :pswitch_0
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/CropImageNewUI$13;->xzU:Lcom/tencent/mm/ui/tools/CropImageNewUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/tools/CropImageNewUI;->s(Lcom/tencent/mm/ui/tools/CropImageNewUI;)V

    .line 945
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_1

    .line 947
    :pswitch_1
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/CropImageNewUI$13;->xzU:Lcom/tencent/mm/ui/tools/CropImageNewUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/tools/CropImageNewUI;->t(Lcom/tencent/mm/ui/tools/CropImageNewUI;)V

    goto :goto_0

    .line 942
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
