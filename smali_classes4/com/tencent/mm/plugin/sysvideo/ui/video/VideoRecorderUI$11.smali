.class final Lcom/tencent/mm/plugin/sysvideo/ui/video/VideoRecorderUI$11;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/sysvideo/ui/video/VideoRecorderUI;->bui()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic qKF:Lcom/tencent/mm/plugin/sysvideo/ui/video/VideoRecorderUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/sysvideo/ui/video/VideoRecorderUI;)V
    .locals 4

    .prologue
    const-wide v2, 0xad000000000L

    const v0, 0x15a00

    .line 378
    iput-object p1, p0, Lcom/tencent/mm/plugin/sysvideo/ui/video/VideoRecorderUI$11;->qKF:Lcom/tencent/mm/plugin/sysvideo/ui/video/VideoRecorderUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 4

    .prologue
    const-wide v2, 0xad008000000L

    const v1, 0x15a01

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 382
    iget-object v0, p0, Lcom/tencent/mm/plugin/sysvideo/ui/video/VideoRecorderUI$11;->qKF:Lcom/tencent/mm/plugin/sysvideo/ui/video/VideoRecorderUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sysvideo/ui/video/VideoRecorderUI;->finish()V

    .line 383
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
