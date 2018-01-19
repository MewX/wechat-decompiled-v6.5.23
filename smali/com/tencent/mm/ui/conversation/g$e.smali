.class final Lcom/tencent/mm/ui/conversation/g$e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/conversation/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "e"
.end annotation


# instance fields
.field private eFO:Ljava/lang/String;

.field private fWN:Z

.field private iNu:Lcom/tencent/mm/storage/x;

.field private xqU:Ljava/lang/Integer;

.field final synthetic xrE:Lcom/tencent/mm/ui/conversation/g;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/ui/conversation/g;)V
    .locals 6

    .prologue
    const-wide v4, 0x31bd8000000L

    const/16 v2, 0x637b

    const/4 v1, 0x0

    const/4 v0, 0x0

    .line 459
    iput-object p1, p0, Lcom/tencent/mm/ui/conversation/g$e;->xrE:Lcom/tencent/mm/ui/conversation/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 450
    iput-boolean v1, p0, Lcom/tencent/mm/ui/conversation/g$e;->fWN:Z

    .line 460
    iput-object v0, p0, Lcom/tencent/mm/ui/conversation/g$e;->eFO:Ljava/lang/String;

    .line 461
    iput-boolean v1, p0, Lcom/tencent/mm/ui/conversation/g$e;->fWN:Z

    .line 462
    iput-object v0, p0, Lcom/tencent/mm/ui/conversation/g$e;->iNu:Lcom/tencent/mm/storage/x;

    .line 463
    iput-object v0, p0, Lcom/tencent/mm/ui/conversation/g$e;->xqU:Ljava/lang/Integer;

    .line 464
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final ckG()Lcom/tencent/mm/storage/x;
    .locals 6

    .prologue
    const-wide v4, 0x31be8000000L

    const/16 v2, 0x637d

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 478
    iget-boolean v0, p0, Lcom/tencent/mm/ui/conversation/g$e;->fWN:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/g$e;->iNu:Lcom/tencent/mm/storage/x;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/y/at;->Ba()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 479
    invoke-static {}, Lcom/tencent/mm/y/at;->AX()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->yQ()Lcom/tencent/mm/storage/ar;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/conversation/g$e;->eFO:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/tencent/mm/storage/ar;->Vm(Ljava/lang/String;)Lcom/tencent/mm/storage/x;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/conversation/g$e;->iNu:Lcom/tencent/mm/storage/x;

    .line 481
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/g$e;->iNu:Lcom/tencent/mm/storage/x;

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method public final dj(Ljava/lang/String;)V
    .locals 4

    .prologue
    const-wide v2, 0x31be0000000L

    const/4 v0, 0x0

    const/16 v1, 0x637c

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 467
    iput-object p1, p0, Lcom/tencent/mm/ui/conversation/g$e;->eFO:Ljava/lang/String;

    .line 468
    iput-object v0, p0, Lcom/tencent/mm/ui/conversation/g$e;->iNu:Lcom/tencent/mm/storage/x;

    .line 469
    iput-object v0, p0, Lcom/tencent/mm/ui/conversation/g$e;->xqU:Ljava/lang/Integer;

    .line 470
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/ui/conversation/g$e;->fWN:Z

    .line 472
    invoke-static {p1}, Lcom/tencent/mm/platformtools/t;->ny(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 473
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/ui/conversation/g$e;->fWN:Z

    .line 475
    :cond_0
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
