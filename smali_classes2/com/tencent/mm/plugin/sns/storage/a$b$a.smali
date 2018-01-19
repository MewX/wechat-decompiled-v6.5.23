.class public final Lcom/tencent/mm/plugin/sns/storage/a$b$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/sns/storage/a$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# static fields
.field public static pQV:I


# instance fields
.field public pDv:J

.field public pQW:Ljava/lang/String;

.field public pQX:Ljava/lang/String;

.field public pQY:Ljava/lang/String;

.field public pQZ:I

.field public pRa:J


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const-wide v2, 0x12f3f0000000L

    const v1, 0x25e7e

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 329
    const/16 v0, 0x65

    sput v0, Lcom/tencent/mm/plugin/sns/storage/a$b$a;->pQV:I

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    .prologue
    const-wide v4, 0x12f3e8000000L

    const-wide/16 v2, 0x0

    const v1, 0x25e7d

    .line 344
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v4, v5, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 330
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/storage/a$b$a;->pQW:Ljava/lang/String;

    .line 331
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/storage/a$b$a;->pQX:Ljava/lang/String;

    .line 332
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/storage/a$b$a;->pQY:Ljava/lang/String;

    .line 333
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/plugin/sns/storage/a$b$a;->pQZ:I

    .line 335
    iput-wide v2, p0, Lcom/tencent/mm/plugin/sns/storage/a$b$a;->pDv:J

    .line 336
    iput-wide v2, p0, Lcom/tencent/mm/plugin/sns/storage/a$b$a;->pRa:J

    .line 346
    invoke-static {v4, v5, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 6

    .prologue
    const-wide v4, 0x12f3e0000000L

    const-wide/16 v2, 0x0

    const v1, 0x25e7c

    .line 338
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v4, v5, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 330
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/storage/a$b$a;->pQW:Ljava/lang/String;

    .line 331
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/storage/a$b$a;->pQX:Ljava/lang/String;

    .line 332
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/storage/a$b$a;->pQY:Ljava/lang/String;

    .line 333
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/plugin/sns/storage/a$b$a;->pQZ:I

    .line 335
    iput-wide v2, p0, Lcom/tencent/mm/plugin/sns/storage/a$b$a;->pDv:J

    .line 336
    iput-wide v2, p0, Lcom/tencent/mm/plugin/sns/storage/a$b$a;->pRa:J

    .line 339
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/storage/a$b$a;->pQW:Ljava/lang/String;

    .line 340
    iput-object p2, p0, Lcom/tencent/mm/plugin/sns/storage/a$b$a;->pQX:Ljava/lang/String;

    .line 341
    iput-object p3, p0, Lcom/tencent/mm/plugin/sns/storage/a$b$a;->pQY:Ljava/lang/String;

    .line 342
    iput p4, p0, Lcom/tencent/mm/plugin/sns/storage/a$b$a;->pQZ:I

    .line 343
    invoke-static {v4, v5, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
