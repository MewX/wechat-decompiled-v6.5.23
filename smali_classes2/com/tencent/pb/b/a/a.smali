.class public final Lcom/tencent/pb/b/a/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static TAG:Ljava/lang/String;

.field private static yiy:I

.field private static yiz:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 7
    const-string/jumbo v0, "AccountEngine"

    sput-object v0, Lcom/tencent/pb/b/a/a;->TAG:Ljava/lang/String;

    .line 8
    const/4 v0, 0x0

    sput v0, Lcom/tencent/pb/b/a/a;->yiy:I

    .line 9
    const-string/jumbo v0, ""

    sput-object v0, Lcom/tencent/pb/b/a/a;->yiz:Ljava/lang/String;

    return-void
.end method

.method public static Fs(I)V
    .locals 0

    .prologue
    .line 27
    sput p0, Lcom/tencent/pb/b/a/a;->yiy:I

    .line 28
    return-void
.end method

.method public static Zs(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 15
    if-nez p0, :cond_0

    .line 16
    const-string/jumbo p0, ""

    .line 17
    :cond_0
    sput-object p0, Lcom/tencent/pb/b/a/a;->yiz:Ljava/lang/String;

    .line 18
    return-void
.end method

.method public static cqA()Ljava/lang/String;
    .locals 1

    .prologue
    .line 11
    sget-object v0, Lcom/tencent/pb/b/a/a;->yiz:Ljava/lang/String;

    return-object v0
.end method

.method public static cqB()Z
    .locals 1

    .prologue
    .line 32
    sget-object v0, Lcom/tencent/pb/b/a/a;->yiz:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/pb/common/c/h;->zv(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
