.class public final Lcom/tencent/mm/booter/notification/a/g;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public fNI:Lcom/tencent/mm/booter/notification/a/b;

.field public fNJ:Lcom/tencent/mm/booter/notification/a/c;

.field public fNK:Lcom/tencent/mm/booter/notification/a/d;

.field public fNL:Lcom/tencent/mm/booter/notification/a/h;

.field private fNM:Lcom/tencent/mm/booter/notification/a/f;

.field public fNN:Lcom/tencent/mm/booter/notification/a/a;

.field public fNO:I

.field public fNP:I

.field public fNQ:I

.field public fNR:I

.field public fNS:Z

.field private fNT:I

.field private fNU:I

.field public fNV:Z

.field public fNW:Z

.field public mContext:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .prologue
    const-wide v2, 0x7a30000000L

    const/16 v1, 0xf46

    const/4 v0, -0x1

    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 46
    iput v0, p0, Lcom/tencent/mm/booter/notification/a/g;->fNT:I

    .line 47
    iput v0, p0, Lcom/tencent/mm/booter/notification/a/g;->fNU:I

    .line 53
    iput-object p1, p0, Lcom/tencent/mm/booter/notification/a/g;->mContext:Landroid/content/Context;

    .line 54
    new-instance v0, Lcom/tencent/mm/booter/notification/a/b;

    invoke-direct {v0}, Lcom/tencent/mm/booter/notification/a/b;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/booter/notification/a/g;->fNI:Lcom/tencent/mm/booter/notification/a/b;

    new-instance v0, Lcom/tencent/mm/booter/notification/a/c;

    invoke-direct {v0}, Lcom/tencent/mm/booter/notification/a/c;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/booter/notification/a/g;->fNJ:Lcom/tencent/mm/booter/notification/a/c;

    new-instance v0, Lcom/tencent/mm/booter/notification/a/d;

    invoke-direct {v0}, Lcom/tencent/mm/booter/notification/a/d;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/booter/notification/a/g;->fNK:Lcom/tencent/mm/booter/notification/a/d;

    new-instance v0, Lcom/tencent/mm/booter/notification/a/h;

    invoke-direct {v0}, Lcom/tencent/mm/booter/notification/a/h;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/booter/notification/a/g;->fNL:Lcom/tencent/mm/booter/notification/a/h;

    new-instance v0, Lcom/tencent/mm/booter/notification/a/a;

    invoke-direct {v0}, Lcom/tencent/mm/booter/notification/a/a;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/booter/notification/a/g;->fNN:Lcom/tencent/mm/booter/notification/a/a;

    sget-object v0, Lcom/tencent/mm/booter/notification/a/f$a;->fNH:Lcom/tencent/mm/booter/notification/a/f;

    iput-object v0, p0, Lcom/tencent/mm/booter/notification/a/g;->fNM:Lcom/tencent/mm/booter/notification/a/f;

    .line 55
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public static a([J)Ljava/lang/String;
    .locals 10

    .prologue
    const/4 v2, 0x0

    const-wide v8, 0x7a40000000L

    const/16 v5, 0xf48

    invoke-static {v8, v9, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 350
    if-nez p0, :cond_0

    .line 351
    const/4 v0, 0x0

    invoke-static {v8, v9, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 361
    :goto_0
    return-object v0

    .line 353
    :cond_0
    const-string/jumbo v0, ""

    .line 354
    array-length v4, p0

    move v1, v2

    :goto_1
    if-ge v1, v4, :cond_1

    aget-wide v6, p0, v1

    .line 355
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v3, ","

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 354
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    move-object v0, v3

    goto :goto_1

    .line 358
    :cond_1
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 359
    invoke-static {v8, v9, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 361
    :cond_2
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v9, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method


# virtual methods
.method public final dL(Ljava/lang/String;)V
    .locals 4

    .prologue
    const-wide v2, 0x7a38000000L

    const/16 v1, 0xf47

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 211
    iget-object v0, p0, Lcom/tencent/mm/booter/notification/a/g;->fNM:Lcom/tencent/mm/booter/notification/a/f;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/booter/notification/a/f;->dK(Ljava/lang/String;)V

    .line 212
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
