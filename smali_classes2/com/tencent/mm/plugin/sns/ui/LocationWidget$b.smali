.class final Lcom/tencent/mm/plugin/sns/ui/LocationWidget$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/sns/ui/LocationWidget;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "b"
.end annotation


# instance fields
.field hZc:Ljava/lang/String;

.field index:I

.field mRy:I

.field nKe:J

.field nKf:J

.field nKg:J

.field nKh:I

.field final synthetic qip:Lcom/tencent/mm/plugin/sns/ui/LocationWidget;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/sns/ui/LocationWidget;)V
    .locals 6

    .prologue
    const-wide v4, 0x7da60000000L

    const v3, 0xfb4c

    const/4 v2, 0x0

    const-wide/16 v0, -0x1

    .line 415
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ui/LocationWidget$b;->qip:Lcom/tencent/mm/plugin/sns/ui/LocationWidget;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 417
    iput-wide v0, p0, Lcom/tencent/mm/plugin/sns/ui/LocationWidget$b;->nKe:J

    .line 418
    iput-wide v0, p0, Lcom/tencent/mm/plugin/sns/ui/LocationWidget$b;->nKf:J

    .line 419
    iput-wide v0, p0, Lcom/tencent/mm/plugin/sns/ui/LocationWidget$b;->nKg:J

    .line 420
    iput v2, p0, Lcom/tencent/mm/plugin/sns/ui/LocationWidget$b;->nKh:I

    .line 421
    iput v2, p0, Lcom/tencent/mm/plugin/sns/ui/LocationWidget$b;->mRy:I

    .line 422
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/LocationWidget$b;->hZc:Ljava/lang/String;

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
