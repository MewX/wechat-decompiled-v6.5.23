.class final Lcom/tencent/mm/ui/tools/ShareImgUI$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/tools/ShareImgUI;->showDialog()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic xDd:Lcom/tencent/mm/ui/tools/ShareImgUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/tools/ShareImgUI;)V
    .locals 4

    .prologue
    const-wide v2, 0x128430000000L

    const v0, 0x25086

    .line 770
    iput-object p1, p0, Lcom/tencent/mm/ui/tools/ShareImgUI$6;->xDd:Lcom/tencent/mm/ui/tools/ShareImgUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 4

    .prologue
    const-wide v2, 0x128438000000L

    const v1, 0x25087

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 774
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/ShareImgUI$6;->xDd:Lcom/tencent/mm/ui/tools/ShareImgUI;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/tools/ShareImgUI;->finish()V

    .line 775
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
