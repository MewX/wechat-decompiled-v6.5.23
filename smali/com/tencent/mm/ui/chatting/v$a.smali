.class public final Lcom/tencent/mm/ui/chatting/v$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/chatting/v;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public ueB:I

.field public wNf:I

.field public wNg:I

.field public wNh:I

.field public wNi:J


# direct methods
.method public constructor <init>()V
    .locals 6

    .prologue
    const-wide v4, 0x104bd8000000L

    const v2, 0x2097b

    const/4 v0, -0x1

    .line 361
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 344
    iput v0, p0, Lcom/tencent/mm/ui/chatting/v$a;->wNg:I

    .line 345
    iput v0, p0, Lcom/tencent/mm/ui/chatting/v$a;->wNh:I

    .line 346
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/tencent/mm/ui/chatting/v$a;->wNi:J

    .line 362
    const/4 v0, 0x3

    iput v0, p0, Lcom/tencent/mm/ui/chatting/v$a;->ueB:I

    .line 363
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public constructor <init>(III)V
    .locals 6

    .prologue
    const-wide v4, 0x104bc8000000L

    const v2, 0x20979

    const/4 v0, -0x1

    .line 348
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 344
    iput v0, p0, Lcom/tencent/mm/ui/chatting/v$a;->wNg:I

    .line 345
    iput v0, p0, Lcom/tencent/mm/ui/chatting/v$a;->wNh:I

    .line 346
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/tencent/mm/ui/chatting/v$a;->wNi:J

    .line 349
    const/4 v0, 0x1

    iput v0, p0, Lcom/tencent/mm/ui/chatting/v$a;->ueB:I

    .line 350
    iput p1, p0, Lcom/tencent/mm/ui/chatting/v$a;->wNf:I

    .line 351
    iput p2, p0, Lcom/tencent/mm/ui/chatting/v$a;->wNg:I

    .line 352
    iput p3, p0, Lcom/tencent/mm/ui/chatting/v$a;->wNh:I

    .line 353
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public constructor <init>(IJ)V
    .locals 6

    .prologue
    const-wide v4, 0x104bd0000000L

    const v2, 0x2097a

    const/4 v0, -0x1

    .line 355
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 344
    iput v0, p0, Lcom/tencent/mm/ui/chatting/v$a;->wNg:I

    .line 345
    iput v0, p0, Lcom/tencent/mm/ui/chatting/v$a;->wNh:I

    .line 346
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/tencent/mm/ui/chatting/v$a;->wNi:J

    .line 356
    const/4 v0, 0x2

    iput v0, p0, Lcom/tencent/mm/ui/chatting/v$a;->ueB:I

    .line 357
    iput p1, p0, Lcom/tencent/mm/ui/chatting/v$a;->wNf:I

    .line 358
    iput-wide p2, p0, Lcom/tencent/mm/ui/chatting/v$a;->wNi:J

    .line 359
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
