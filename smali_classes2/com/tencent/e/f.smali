.class public final Lcom/tencent/e/f;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/e/f$a;
    }
.end annotation


# static fields
.field private static yDG:Lcom/tencent/e/f;


# instance fields
.field private yDH:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Lcom/tencent/e/g;",
            ">;"
        }
    .end annotation
.end field

.field yDI:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private yDJ:Ljava/lang/Object;

.field yDK:Ljava/lang/Object;

.field private yDL:Lcom/tencent/e/f$a;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 54
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/e/f;->yDH:Ljava/util/HashMap;

    .line 37
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/e/f;->yDI:Ljava/util/HashMap;

    .line 42
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/tencent/e/f;->yDJ:Ljava/lang/Object;

    .line 47
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/tencent/e/f;->yDK:Ljava/lang/Object;

    .line 55
    new-instance v0, Lcom/tencent/e/f$a;

    invoke-direct {v0, p0}, Lcom/tencent/e/f$a;-><init>(Lcom/tencent/e/f;)V

    iput-object v0, p0, Lcom/tencent/e/f;->yDL:Lcom/tencent/e/f$a;

    .line 56
    return-void
.end method

.method private O([Ljava/lang/String;)Z
    .locals 9

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 426
    .line 427
    if-eqz p1, :cond_3

    .line 428
    array-length v4, p1

    move v3, v1

    :goto_0
    if-ge v3, v4, :cond_3

    aget-object v0, p1, v3

    .line 429
    if-eqz v0, :cond_2

    .line 430
    iget-object v5, p0, Lcom/tencent/e/f;->yDJ:Ljava/lang/Object;

    monitor-enter v5

    .line 432
    :try_start_0
    iget-object v6, p0, Lcom/tencent/e/f;->yDH:Ljava/util/HashMap;

    invoke-virtual {v6, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/e/g;

    .line 433
    monitor-exit v5

    .line 434
    if-nez v0, :cond_0

    move v0, v1

    .line 452
    :goto_1
    return v0

    .line 433
    :catchall_0
    move-exception v0

    monitor-exit v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 439
    :cond_0
    invoke-virtual {p0, v0}, Lcom/tencent/e/f;->a(Lcom/tencent/e/g;)Z

    .line 440
    iget v5, v0, Lcom/tencent/e/g;->mState:I

    const/16 v6, 0x20

    if-eq v5, v6, :cond_1

    move v0, v1

    .line 445
    goto :goto_1

    .line 448
    :cond_1
    iget v5, v0, Lcom/tencent/e/g;->mReferenceCount:I

    add-int/lit8 v5, v5, 0x1

    iput v5, v0, Lcom/tencent/e/g;->mReferenceCount:I

    const-string/jumbo v5, "reference_count"

    const/4 v6, 0x4

    new-array v6, v6, [Ljava/lang/Object;

    const-string/jumbo v7, "addReferenceCount|"

    aput-object v7, v6, v1

    iget-object v7, v0, Lcom/tencent/e/g;->yDP:Lcom/tencent/e/b/d;

    iget-object v7, v7, Lcom/tencent/e/b/d;->yDZ:Ljava/lang/String;

    aput-object v7, v6, v2

    const/4 v7, 0x2

    const-string/jumbo v8, "|refcount="

    aput-object v8, v6, v7

    const/4 v7, 0x3

    iget v0, v0, Lcom/tencent/e/g;->mReferenceCount:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v6, v7

    invoke-static {v5, v6}, Lcom/tencent/pb/common/c/c;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 428
    :cond_2
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_0

    :cond_3
    move v0, v2

    goto :goto_1
.end method

.method public static a(Lcom/tencent/e/b/d;)Lcom/tencent/e/b/b;
    .locals 1

    .prologue
    .line 107
    invoke-static {}, Lcom/tencent/e/f;->cuD()Lcom/tencent/e/f;

    move-result-object v0

    invoke-direct {v0, p0}, Lcom/tencent/e/f;->b(Lcom/tencent/e/b/d;)Lcom/tencent/e/b/b;

    move-result-object v0

    return-object v0
.end method

.method public static aav(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 79
    invoke-static {}, Lcom/tencent/e/f;->cuD()Lcom/tencent/e/f;

    move-result-object v0

    invoke-direct {v0, p0}, Lcom/tencent/e/f;->aaw(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method private aaw(Ljava/lang/String;)Ljava/lang/Object;
    .locals 4

    .prologue
    .line 120
    if-nez p1, :cond_0

    .line 121
    new-instance v0, Lcom/tencent/e/h;

    const-string/jumbo v1, "TpfServiceCenter|getService|service name should not be null"

    invoke-direct {v0, v1}, Lcom/tencent/e/h;-><init>(Ljava/lang/String;)V

    throw v0

    .line 124
    :cond_0
    iget-object v2, p0, Lcom/tencent/e/f;->yDK:Ljava/lang/Object;

    monitor-enter v2

    .line 127
    :try_start_0
    iget-object v0, p0, Lcom/tencent/e/f;->yDI:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 128
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 129
    if-nez v1, :cond_3

    .line 131
    iget-object v2, p0, Lcom/tencent/e/f;->yDJ:Ljava/lang/Object;

    monitor-enter v2

    .line 133
    :try_start_1
    iget-object v0, p0, Lcom/tencent/e/f;->yDH:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/e/g;

    .line 134
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 135
    if-eqz v0, :cond_3

    .line 136
    iget-object v1, v0, Lcom/tencent/e/g;->yDP:Lcom/tencent/e/b/d;

    iget-boolean v1, v1, Lcom/tencent/e/b/d;->yEb:Z

    if-eqz v1, :cond_1

    .line 138
    invoke-static {v0}, Lcom/tencent/e/f;->c(Lcom/tencent/e/g;)Ljava/lang/Object;

    move-result-object v0

    .line 157
    :goto_0
    return-object v0

    .line 128
    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    .line 134
    :catchall_1
    move-exception v0

    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0

    .line 141
    :cond_1
    const/4 v1, 0x4

    iget v2, v0, Lcom/tencent/e/g;->mState:I

    if-ne v1, v2, :cond_2

    .line 144
    :try_start_4
    invoke-virtual {p0, v0}, Lcom/tencent/e/f;->a(Lcom/tencent/e/g;)Z
    :try_end_4
    .catch Lcom/tencent/e/b/c; {:try_start_4 .. :try_end_4} :catch_0

    .line 151
    :cond_2
    iget-object v1, p0, Lcom/tencent/e/f;->yDK:Ljava/lang/Object;

    monitor-enter v1

    .line 152
    :try_start_5
    iget-object v0, p0, Lcom/tencent/e/f;->yDI:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 153
    monitor-exit v1

    goto :goto_0

    :catchall_2
    move-exception v0

    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    throw v0

    .line 145
    :catch_0
    move-exception v0

    .line 146
    const-string/jumbo v1, "service"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    invoke-static {v1, v2}, Lcom/tencent/pb/common/c/c;->l(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 147
    const/4 v0, 0x0

    goto :goto_0

    :cond_3
    move-object v0, v1

    goto :goto_0
.end method

.method private b(Lcom/tencent/e/b/d;)Lcom/tencent/e/b/b;
    .locals 9

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 211
    if-eqz p1, :cond_0

    iget-object v0, p1, Lcom/tencent/e/b/d;->yDZ:Ljava/lang/String;

    if-nez v0, :cond_1

    .line 212
    :cond_0
    const/4 v0, 0x0

    .line 250
    :goto_0
    return-object v0

    .line 217
    :cond_1
    iget-object v4, p1, Lcom/tencent/e/b/d;->yDZ:Ljava/lang/String;

    .line 218
    iget-object v0, p0, Lcom/tencent/e/f;->yDL:Lcom/tencent/e/f$a;

    const-string/jumbo v3, "install_"

    invoke-virtual {v0, v3, v4}, Lcom/tencent/e/f$a;->fT(Ljava/lang/String;Ljava/lang/String;)V

    .line 221
    :try_start_0
    iget-object v5, p0, Lcom/tencent/e/f;->yDJ:Ljava/lang/Object;

    monitor-enter v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 222
    :try_start_1
    iget-object v0, p0, Lcom/tencent/e/f;->yDH:Ljava/util/HashMap;

    invoke-virtual {v0, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/e/g;

    .line 223
    if-nez v0, :cond_3

    .line 225
    new-instance v0, Lcom/tencent/e/g;

    invoke-direct {v0, p0, p1}, Lcom/tencent/e/g;-><init>(Lcom/tencent/e/f;Lcom/tencent/e/b/d;)V

    .line 226
    const/4 v3, 0x2

    iput v3, v0, Lcom/tencent/e/g;->mState:I

    .line 227
    const-string/jumbo v3, "service"

    const/4 v6, 0x3

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    const-string/jumbo v8, "service ["

    aput-object v8, v6, v7

    const/4 v7, 0x1

    aput-object v4, v6, v7

    const/4 v7, 0x2

    const-string/jumbo v8, "] installed!"

    aput-object v8, v6, v7

    invoke-static {v3, v6}, Lcom/tencent/pb/common/c/c;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 228
    iget-object v3, p0, Lcom/tencent/e/f;->yDH:Ljava/util/HashMap;

    invoke-virtual {v3, v4, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move v3, v1

    .line 235
    :goto_1
    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 237
    if-eqz v3, :cond_2

    .line 238
    :try_start_2
    iget-object v3, p1, Lcom/tencent/e/b/d;->yDY:Ljava/lang/String;

    if-eqz v3, :cond_5

    :goto_2
    if-eqz v1, :cond_4

    .line 239
    const/4 v1, 0x4

    iput v1, v0, Lcom/tencent/e/g;->mState:I

    .line 240
    const-string/jumbo v1, "service"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string/jumbo v5, "service ["

    aput-object v5, v2, v3

    const/4 v3, 0x1

    aput-object v4, v2, v3

    const/4 v3, 0x2

    const-string/jumbo v5, "] resolved!"

    aput-object v5, v2, v3

    invoke-static {v1, v2}, Lcom/tencent/pb/common/c/c;->d(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 248
    :cond_2
    iget-object v1, p0, Lcom/tencent/e/f;->yDL:Lcom/tencent/e/f$a;

    const-string/jumbo v2, "install_"

    invoke-virtual {v1, v2, v4}, Lcom/tencent/e/f$a;->fU(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 232
    :cond_3
    :try_start_3
    const-string/jumbo v3, "service"

    const/4 v6, 0x3

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    const-string/jumbo v8, "service ["

    aput-object v8, v6, v7

    const/4 v7, 0x1

    aput-object v4, v6, v7

    const/4 v7, 0x2

    const-string/jumbo v8, "] had been installed!"

    aput-object v8, v6, v7

    invoke-static {v3, v6}, Lcom/tencent/pb/common/c/c;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    move v3, v2

    goto :goto_1

    .line 235
    :catchall_0
    move-exception v0

    monitor-exit v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 248
    :catchall_1
    move-exception v0

    iget-object v1, p0, Lcom/tencent/e/f;->yDL:Lcom/tencent/e/f$a;

    const-string/jumbo v2, "install_"

    invoke-virtual {v1, v2, v4}, Lcom/tencent/e/f$a;->fU(Ljava/lang/String;Ljava/lang/String;)V

    throw v0

    .line 242
    :cond_4
    :try_start_5
    new-instance v0, Lcom/tencent/e/b/c;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "resolve service ["

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "] failed."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/e/b/c;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :cond_5
    move v1, v2

    goto :goto_2
.end method

.method private static b(Lcom/tencent/e/g;)Z
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 464
    .line 465
    iget-object v0, p0, Lcom/tencent/e/g;->yDP:Lcom/tencent/e/b/d;

    iget-boolean v0, v0, Lcom/tencent/e/b/d;->yEb:Z

    if-nez v0, :cond_0

    .line 468
    :try_start_0
    iget-object v0, p0, Lcom/tencent/e/g;->yDP:Lcom/tencent/e/b/d;

    .line 469
    iget-object v0, v0, Lcom/tencent/e/b/d;->yDY:Ljava/lang/String;

    .line 468
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 470
    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/e/b;

    .line 471
    iput-object v0, p0, Lcom/tencent/e/g;->yDQ:Lcom/tencent/e/b;

    .line 472
    new-instance v3, Lcom/tencent/e/a;

    invoke-direct {v3, p0}, Lcom/tencent/e/a;-><init>(Lcom/tencent/e/g;)V

    .line 473
    iput-object v3, p0, Lcom/tencent/e/g;->yDR:Lcom/tencent/e/b/a;

    .line 474
    invoke-interface {v0, v3}, Lcom/tencent/e/b;->a(Lcom/tencent/e/b/a;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move v0, v1

    .line 480
    :goto_0
    return v0

    .line 476
    :catch_0
    move-exception v0

    .line 477
    const-string/jumbo v3, "service"

    new-array v1, v1, [Ljava/lang/Object;

    aput-object v0, v1, v2

    invoke-static {v3, v1}, Lcom/tencent/pb/common/c/c;->l(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    move v0, v2

    goto :goto_0
.end method

.method private static c(Lcom/tencent/e/g;)Ljava/lang/Object;
    .locals 4

    .prologue
    .line 494
    :try_start_0
    iget-object v0, p0, Lcom/tencent/e/g;->yDP:Lcom/tencent/e/b/d;

    .line 495
    iget-object v0, v0, Lcom/tencent/e/b/d;->yDY:Ljava/lang/String;

    .line 494
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 496
    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/e/c;

    .line 498
    new-instance v1, Lcom/tencent/e/a;

    invoke-direct {v1, p0}, Lcom/tencent/e/a;-><init>(Lcom/tencent/e/g;)V

    .line 499
    iput-object v1, p0, Lcom/tencent/e/g;->yDR:Lcom/tencent/e/b/a;

    .line 500
    const/16 v1, 0x20

    iput v1, p0, Lcom/tencent/e/g;->mState:I

    .line 501
    invoke-interface {v0}, Lcom/tencent/e/c;->cuA()Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 505
    :goto_0
    return-object v0

    .line 502
    :catch_0
    move-exception v0

    .line 503
    const-string/jumbo v1, "service"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    invoke-static {v1, v2}, Lcom/tencent/pb/common/c/c;->l(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 505
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static cuD()Lcom/tencent/e/f;
    .locals 2

    .prologue
    .line 59
    sget-object v0, Lcom/tencent/e/f;->yDG:Lcom/tencent/e/f;

    if-nez v0, :cond_1

    .line 60
    const-class v1, Lcom/tencent/e/f;

    monitor-enter v1

    .line 61
    :try_start_0
    sget-object v0, Lcom/tencent/e/f;->yDG:Lcom/tencent/e/f;

    if-nez v0, :cond_0

    .line 62
    new-instance v0, Lcom/tencent/e/f;

    invoke-direct {v0}, Lcom/tencent/e/f;-><init>()V

    sput-object v0, Lcom/tencent/e/f;->yDG:Lcom/tencent/e/f;

    .line 64
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 66
    :cond_1
    sget-object v0, Lcom/tencent/e/f;->yDG:Lcom/tencent/e/f;

    return-object v0

    .line 64
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method


# virtual methods
.method final a(Lcom/tencent/e/g;)Z
    .locals 8

    .prologue
    const/16 v6, 0x20

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 303
    .line 304
    iget-object v2, p1, Lcom/tencent/e/g;->yDP:Lcom/tencent/e/b/d;

    .line 305
    iget-object v3, v2, Lcom/tencent/e/b/d;->yDZ:Ljava/lang/String;

    .line 307
    iget-object v4, p0, Lcom/tencent/e/f;->yDL:Lcom/tencent/e/f$a;

    const-string/jumbo v5, "service_"

    invoke-virtual {v4, v5, v3}, Lcom/tencent/e/f$a;->fT(Ljava/lang/String;Ljava/lang/String;)V

    .line 309
    :try_start_0
    iget v4, p1, Lcom/tencent/e/g;->mState:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ne v4, v6, :cond_1

    move v0, v1

    .line 331
    :cond_0
    :goto_0
    iget-object v2, p0, Lcom/tencent/e/f;->yDL:Lcom/tencent/e/f$a;

    const-string/jumbo v4, "service_"

    invoke-virtual {v2, v4, v3}, Lcom/tencent/e/f$a;->fU(Ljava/lang/String;Ljava/lang/String;)V

    .line 333
    if-nez v0, :cond_3

    .line 334
    new-instance v0, Lcom/tencent/e/b/c;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "startService ["

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "] failed"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/e/b/c;-><init>(Ljava/lang/String;)V

    throw v0

    .line 312
    :cond_1
    :try_start_1
    iget v4, p1, Lcom/tencent/e/g;->mState:I

    const/4 v5, 0x4

    if-ne v4, v5, :cond_0

    .line 316
    const/16 v4, 0x8

    iput v4, p1, Lcom/tencent/e/g;->mState:I

    .line 317
    const-string/jumbo v4, "service"

    const/4 v5, 0x3

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    const-string/jumbo v7, "service ["

    aput-object v7, v5, v6

    const/4 v6, 0x1

    aput-object v3, v5, v6

    const/4 v6, 0x2

    const-string/jumbo v7, "] starting..."

    aput-object v7, v5, v6

    invoke-static {v4, v5}, Lcom/tencent/pb/common/c/c;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 319
    iget-object v4, v2, Lcom/tencent/e/b/d;->yEa:[Ljava/lang/String;

    if-eqz v4, :cond_2

    .line 320
    iget-object v2, v2, Lcom/tencent/e/b/d;->yEa:[Ljava/lang/String;

    invoke-direct {p0, v2}, Lcom/tencent/e/f;->O([Ljava/lang/String;)Z

    .line 323
    :cond_2
    invoke-static {p1}, Lcom/tencent/e/f;->b(Lcom/tencent/e/g;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 325
    const/16 v0, 0x20

    iput v0, p1, Lcom/tencent/e/g;->mState:I

    .line 326
    const-string/jumbo v0, "service"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    const-string/jumbo v5, "service ["

    aput-object v5, v2, v4

    const/4 v4, 0x1

    aput-object v3, v2, v4

    const/4 v4, 0x2

    const-string/jumbo v5, "] active..."

    aput-object v5, v2, v4

    invoke-static {v0, v2}, Lcom/tencent/pb/common/c/c;->d(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move v0, v1

    .line 327
    goto :goto_0

    .line 331
    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/tencent/e/f;->yDL:Lcom/tencent/e/f$a;

    const-string/jumbo v2, "service_"

    invoke-virtual {v1, v2, v3}, Lcom/tencent/e/f$a;->fU(Ljava/lang/String;Ljava/lang/String;)V

    throw v0

    .line 336
    :cond_3
    return v1
.end method
