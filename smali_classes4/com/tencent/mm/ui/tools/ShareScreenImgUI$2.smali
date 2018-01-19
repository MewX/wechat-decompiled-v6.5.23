.class final Lcom/tencent/mm/ui/tools/ShareScreenImgUI$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/tools/ShareScreenImgUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic xDn:Lcom/tencent/mm/ui/tools/ShareScreenImgUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/tools/ShareScreenImgUI;)V
    .locals 4

    .prologue
    const-wide v2, 0x1c780000000L

    const/16 v0, 0x38f0

    .line 236
    iput-object p1, p0, Lcom/tencent/mm/ui/tools/ShareScreenImgUI$2;->xDn:Lcom/tencent/mm/ui/tools/ShareScreenImgUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 4

    .prologue
    const-wide v2, 0x1c788000000L

    const/16 v0, 0x38f1

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 241
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
