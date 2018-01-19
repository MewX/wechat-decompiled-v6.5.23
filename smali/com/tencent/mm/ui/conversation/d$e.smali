.class final Lcom/tencent/mm/ui/conversation/d$e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/conversation/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "e"
.end annotation


# instance fields
.field eFO:Ljava/lang/String;

.field fWN:Z

.field iNu:Lcom/tencent/mm/storage/x;

.field final synthetic xqF:Lcom/tencent/mm/ui/conversation/d;

.field xqU:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/ui/conversation/d;)V
    .locals 6

    .prologue
    const-wide v4, 0x31150000000L

    const/16 v2, 0x622a

    const/4 v1, 0x0

    const/4 v0, 0x0

    .line 505
    iput-object p1, p0, Lcom/tencent/mm/ui/conversation/d$e;->xqF:Lcom/tencent/mm/ui/conversation/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 496
    iput-boolean v1, p0, Lcom/tencent/mm/ui/conversation/d$e;->fWN:Z

    .line 506
    iput-object v0, p0, Lcom/tencent/mm/ui/conversation/d$e;->eFO:Ljava/lang/String;

    .line 507
    iput-boolean v1, p0, Lcom/tencent/mm/ui/conversation/d$e;->fWN:Z

    .line 508
    iput-object v0, p0, Lcom/tencent/mm/ui/conversation/d$e;->iNu:Lcom/tencent/mm/storage/x;

    .line 509
    iput-object v0, p0, Lcom/tencent/mm/ui/conversation/d$e;->xqU:Ljava/lang/Integer;

    .line 510
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
