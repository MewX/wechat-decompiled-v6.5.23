.class public Lcom/tencent/tinker/lib/d/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/tinker/lib/d/a$a;
    }
.end annotation


# static fields
.field private static yAr:Lcom/tencent/tinker/lib/d/a;

.field public static yAs:Z


# instance fields
.field public final context:Landroid/content/Context;

.field public final qDr:Z

.field public tinkerFlags:I

.field final tinkerLoadVerifyFlag:Z

.field public yAA:Lcom/tencent/tinker/lib/d/d;

.field public yAB:Z

.field public final yAt:Ljava/io/File;

.field final yAu:Lcom/tencent/tinker/lib/a/b;

.field public final yAv:Lcom/tencent/tinker/lib/c/c;

.field public final yAw:Lcom/tencent/tinker/lib/c/d;

.field public final yAx:Ljava/io/File;

.field public final yAy:Ljava/io/File;

.field public final yAz:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 49
    const/4 v0, 0x0

    sput-boolean v0, Lcom/tencent/tinker/lib/d/a;->yAs:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;ILcom/tencent/tinker/lib/c/c;Lcom/tencent/tinker/lib/c/d;Lcom/tencent/tinker/lib/a/b;Ljava/io/File;Ljava/io/File;Ljava/io/File;ZZZ)V
    .locals 1

    .prologue
    .line 80
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 76
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/tinker/lib/d/a;->yAB:Z

    .line 81
    iput-object p1, p0, Lcom/tencent/tinker/lib/d/a;->context:Landroid/content/Context;

    .line 82
    iput-object p5, p0, Lcom/tencent/tinker/lib/d/a;->yAu:Lcom/tencent/tinker/lib/a/b;

    .line 83
    iput-object p3, p0, Lcom/tencent/tinker/lib/d/a;->yAv:Lcom/tencent/tinker/lib/c/c;

    .line 84
    iput-object p4, p0, Lcom/tencent/tinker/lib/d/a;->yAw:Lcom/tencent/tinker/lib/c/d;

    .line 85
    iput p2, p0, Lcom/tencent/tinker/lib/d/a;->tinkerFlags:I

    .line 86
    iput-object p6, p0, Lcom/tencent/tinker/lib/d/a;->yAt:Ljava/io/File;

    .line 87
    iput-object p7, p0, Lcom/tencent/tinker/lib/d/a;->yAx:Ljava/io/File;

    .line 88
    iput-object p8, p0, Lcom/tencent/tinker/lib/d/a;->yAy:Ljava/io/File;

    .line 89
    iput-boolean p9, p0, Lcom/tencent/tinker/lib/d/a;->qDr:Z

    .line 90
    iput-boolean p11, p0, Lcom/tencent/tinker/lib/d/a;->tinkerLoadVerifyFlag:Z

    .line 91
    iput-boolean p10, p0, Lcom/tencent/tinker/lib/d/a;->yAz:Z

    .line 92
    return-void
.end method

.method public static a(Lcom/tencent/tinker/lib/d/a;)V
    .locals 2

    .prologue
    .line 122
    sget-object v0, Lcom/tencent/tinker/lib/d/a;->yAr:Lcom/tencent/tinker/lib/d/a;

    if-eqz v0, :cond_0

    .line 123
    new-instance v0, Lcom/tencent/tinker/loader/TinkerRuntimeException;

    const-string/jumbo v1, "Tinker instance is already set."

    invoke-direct {v0, v1}, Lcom/tencent/tinker/loader/TinkerRuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 125
    :cond_0
    sput-object p0, Lcom/tencent/tinker/lib/d/a;->yAr:Lcom/tencent/tinker/lib/d/a;

    .line 126
    return-void
.end method

.method public static ia(Landroid/content/Context;)Lcom/tencent/tinker/lib/d/a;
    .locals 2

    .prologue
    .line 102
    sget-boolean v0, Lcom/tencent/tinker/lib/d/a;->yAs:Z

    if-nez v0, :cond_0

    .line 103
    new-instance v0, Lcom/tencent/tinker/loader/TinkerRuntimeException;

    const-string/jumbo v1, "you must install tinker before get tinker sInstance"

    invoke-direct {v0, v1}, Lcom/tencent/tinker/loader/TinkerRuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 105
    :cond_0
    sget-object v0, Lcom/tencent/tinker/lib/d/a;->yAr:Lcom/tencent/tinker/lib/d/a;

    if-nez v0, :cond_2

    .line 106
    const-class v1, Lcom/tencent/tinker/lib/d/a;

    monitor-enter v1

    .line 107
    :try_start_0
    sget-object v0, Lcom/tencent/tinker/lib/d/a;->yAr:Lcom/tencent/tinker/lib/d/a;

    if-nez v0, :cond_1

    .line 108
    new-instance v0, Lcom/tencent/tinker/lib/d/a$a;

    invoke-direct {v0, p0}, Lcom/tencent/tinker/lib/d/a$a;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Lcom/tencent/tinker/lib/d/a$a;->cun()Lcom/tencent/tinker/lib/d/a;

    move-result-object v0

    sput-object v0, Lcom/tencent/tinker/lib/d/a;->yAr:Lcom/tencent/tinker/lib/d/a;

    .line 110
    :cond_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 112
    :cond_2
    sget-object v0, Lcom/tencent/tinker/lib/d/a;->yAr:Lcom/tencent/tinker/lib/d/a;

    return-object v0

    .line 110
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method


# virtual methods
.method public final Y(Ljava/io/File;)V
    .locals 3

    .prologue
    .line 316
    iget-object v0, p0, Lcom/tencent/tinker/lib/d/a;->yAt:Ljava/io/File;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_1

    .line 321
    :cond_0
    :goto_0
    return-void

    .line 319
    :cond_1
    invoke-static {p1}, Lcom/tencent/tinker/loader/shareutil/SharePatchFileUtil;->ag(Ljava/io/File;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/tinker/loader/shareutil/SharePatchFileUtil;->aao(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 320
    iget-object v1, p0, Lcom/tencent/tinker/lib/d/a;->yAt:Ljava/io/File;

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/tencent/tinker/lib/d/a;->yAt:Ljava/io/File;

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/tinker/loader/shareutil/SharePatchFileUtil;->bi(Ljava/lang/String;)Z

    goto :goto_0
.end method

.method public final aJA()V
    .locals 3

    .prologue
    .line 260
    iget-object v0, p0, Lcom/tencent/tinker/lib/d/a;->yAt:Ljava/io/File;

    if-nez v0, :cond_0

    .line 267
    :goto_0
    return-void

    .line 263
    :cond_0
    iget-boolean v0, p0, Lcom/tencent/tinker/lib/d/a;->yAB:Z

    if-eqz v0, :cond_1

    .line 264
    const-string/jumbo v0, "Tinker.Tinker"

    const-string/jumbo v1, "it is not safety to clean patch when tinker is loaded, you should kill all your process after clean!"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/tencent/tinker/lib/e/a;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 266
    :cond_1
    iget-object v0, p0, Lcom/tencent/tinker/lib/d/a;->yAt:Ljava/io/File;

    invoke-static {v0}, Lcom/tencent/tinker/loader/shareutil/SharePatchFileUtil;->f(Ljava/io/File;)Z

    goto :goto_0
.end method
