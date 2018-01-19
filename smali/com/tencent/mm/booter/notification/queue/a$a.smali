.class public final Lcom/tencent/mm/booter/notification/queue/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/booter/notification/queue/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public eFN:J

.field public fMQ:I

.field public fNi:Z

.field public fNo:I

.field public fNp:I

.field public userName:Ljava/lang/String;


# direct methods
.method public constructor <init>(IJLjava/lang/String;IZI)V
    .locals 6

    .prologue
    const-wide v4, 0x7708000000L

    const/16 v3, 0xee1

    const/4 v2, 0x0

    .line 216
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 210
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/tencent/mm/booter/notification/queue/a$a;->eFN:J

    .line 211
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/booter/notification/queue/a$a;->userName:Ljava/lang/String;

    .line 213
    iput-boolean v2, p0, Lcom/tencent/mm/booter/notification/queue/a$a;->fNi:Z

    .line 214
    iput v2, p0, Lcom/tencent/mm/booter/notification/queue/a$a;->fNp:I

    .line 217
    invoke-virtual/range {p0 .. p7}, Lcom/tencent/mm/booter/notification/queue/a$a;->a(IJLjava/lang/String;IZI)V

    .line 218
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public constructor <init>(IZ)V
    .locals 6

    .prologue
    const-wide v4, 0x7710000000L

    const/16 v3, 0xee2

    const/4 v2, 0x0

    .line 220
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 210
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/tencent/mm/booter/notification/queue/a$a;->eFN:J

    .line 211
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/booter/notification/queue/a$a;->userName:Ljava/lang/String;

    .line 213
    iput-boolean v2, p0, Lcom/tencent/mm/booter/notification/queue/a$a;->fNi:Z

    .line 214
    iput v2, p0, Lcom/tencent/mm/booter/notification/queue/a$a;->fNp:I

    .line 221
    iput p1, p0, Lcom/tencent/mm/booter/notification/queue/a$a;->fNo:I

    .line 222
    iput-boolean p2, p0, Lcom/tencent/mm/booter/notification/queue/a$a;->fNi:Z

    .line 223
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final a(IJLjava/lang/String;IZI)V
    .locals 4

    .prologue
    const-wide v2, 0x7718000000L

    const/16 v0, 0xee3

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 226
    iput p1, p0, Lcom/tencent/mm/booter/notification/queue/a$a;->fNo:I

    .line 227
    iput-wide p2, p0, Lcom/tencent/mm/booter/notification/queue/a$a;->eFN:J

    .line 228
    iput-object p4, p0, Lcom/tencent/mm/booter/notification/queue/a$a;->userName:Ljava/lang/String;

    .line 229
    iput p5, p0, Lcom/tencent/mm/booter/notification/queue/a$a;->fMQ:I

    .line 230
    iput-boolean p6, p0, Lcom/tencent/mm/booter/notification/queue/a$a;->fNi:Z

    .line 231
    iput p7, p0, Lcom/tencent/mm/booter/notification/queue/a$a;->fNp:I

    .line 232
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 8

    .prologue
    const-wide v6, 0x7720000000L

    const/16 v4, 0xee4

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 284
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/tencent/mm/booter/notification/queue/a$a;->userName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " id:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v2, p0, Lcom/tencent/mm/booter/notification/queue/a$a;->eFN:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " unReadCount:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mm/booter/notification/queue/a$a;->fMQ:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "\u3000notificationId:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mm/booter/notification/queue/a$a;->fNo:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method
