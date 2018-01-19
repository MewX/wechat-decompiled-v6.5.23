.class public final Lcom/tencent/pb/common/b/a/a$w;
.super Lcom/google/a/a/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/pb/common/b/a/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "w"
.end annotation


# static fields
.field private static volatile ygu:[Lcom/tencent/pb/common/b/a/a$w;


# instance fields
.field public ygv:Ljava/lang/String;

.field public ygw:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 19333
    invoke-direct {p0}, Lcom/google/a/a/e;-><init>()V

    .line 19334
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/pb/common/b/a/a$w;->ygv:Ljava/lang/String;

    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/pb/common/b/a/a$w;->ygw:Ljava/lang/String;

    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/pb/common/b/a/a$w;->aCP:I

    .line 19335
    return-void
.end method

.method public static cql()[Lcom/tencent/pb/common/b/a/a$w;
    .locals 2

    .prologue
    .line 19316
    sget-object v0, Lcom/tencent/pb/common/b/a/a$w;->ygu:[Lcom/tencent/pb/common/b/a/a$w;

    if-nez v0, :cond_1

    .line 19317
    sget-object v1, Lcom/google/a/a/c;->aCO:Ljava/lang/Object;

    monitor-enter v1

    .line 19319
    :try_start_0
    sget-object v0, Lcom/tencent/pb/common/b/a/a$w;->ygu:[Lcom/tencent/pb/common/b/a/a$w;

    if-nez v0, :cond_0

    .line 19320
    const/4 v0, 0x0

    new-array v0, v0, [Lcom/tencent/pb/common/b/a/a$w;

    sput-object v0, Lcom/tencent/pb/common/b/a/a$w;->ygu:[Lcom/tencent/pb/common/b/a/a$w;

    .line 19322
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19324
    :cond_1
    sget-object v0, Lcom/tencent/pb/common/b/a/a$w;->ygu:[Lcom/tencent/pb/common/b/a/a$w;

    return-object v0

    .line 19322
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method


# virtual methods
.method public final synthetic a(Lcom/google/a/a/a;)Lcom/google/a/a/e;
    .locals 1

    .prologue
    .line 19310
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/a/a/a;->ni()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    invoke-static {p1, v0}, Lcom/google/a/a/g;->a(Lcom/google/a/a/a;I)Z

    move-result v0

    if-nez v0, :cond_0

    :sswitch_0
    return-object p0

    :sswitch_1
    invoke-virtual {p1}, Lcom/google/a/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/pb/common/b/a/a$w;->ygv:Ljava/lang/String;

    goto :goto_0

    :sswitch_2
    invoke-virtual {p1}, Lcom/google/a/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/pb/common/b/a/a$w;->ygw:Ljava/lang/String;

    goto :goto_0

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
    .end sparse-switch
.end method

.method public final a(Lcom/google/a/a/b;)V
    .locals 2

    .prologue
    .line 19347
    iget-object v0, p0, Lcom/tencent/pb/common/b/a/a$w;->ygv:Ljava/lang/String;

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 19348
    const/4 v0, 0x1

    iget-object v1, p0, Lcom/tencent/pb/common/b/a/a$w;->ygv:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/a/a/b;->e(ILjava/lang/String;)V

    .line 19350
    :cond_0
    iget-object v0, p0, Lcom/tencent/pb/common/b/a/a$w;->ygw:Ljava/lang/String;

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 19351
    const/4 v0, 0x2

    iget-object v1, p0, Lcom/tencent/pb/common/b/a/a$w;->ygw:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/a/a/b;->e(ILjava/lang/String;)V

    .line 19353
    :cond_1
    invoke-super {p0, p1}, Lcom/google/a/a/e;->a(Lcom/google/a/a/b;)V

    .line 19354
    return-void
.end method

.method protected final nw()I
    .locals 3

    .prologue
    .line 19358
    invoke-super {p0}, Lcom/google/a/a/e;->nw()I

    move-result v0

    .line 19359
    iget-object v1, p0, Lcom/tencent/pb/common/b/a/a$w;->ygv:Ljava/lang/String;

    const-string/jumbo v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 19360
    const/4 v1, 0x1

    iget-object v2, p0, Lcom/tencent/pb/common/b/a/a$w;->ygv:Ljava/lang/String;

    .line 19361
    invoke-static {v1, v2}, Lcom/google/a/a/b;->f(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 19363
    :cond_0
    iget-object v1, p0, Lcom/tencent/pb/common/b/a/a$w;->ygw:Ljava/lang/String;

    const-string/jumbo v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 19364
    const/4 v1, 0x2

    iget-object v2, p0, Lcom/tencent/pb/common/b/a/a$w;->ygw:Ljava/lang/String;

    .line 19365
    invoke-static {v1, v2}, Lcom/google/a/a/b;->f(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 19367
    :cond_1
    return v0
.end method
