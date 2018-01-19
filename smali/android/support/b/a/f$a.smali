.class final Landroid/support/b/a/f$a;
.super Landroid/support/b/a/f$d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/b/a/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1423
    invoke-direct {p0}, Landroid/support/b/a/f$d;-><init>()V

    .line 1425
    return-void
.end method

.method public constructor <init>(Landroid/support/b/a/f$a;)V
    .locals 0

    .prologue
    .line 1428
    invoke-direct {p0, p1}, Landroid/support/b/a/f$d;-><init>(Landroid/support/b/a/f$d;)V

    .line 1429
    return-void
.end method


# virtual methods
.method final a(Landroid/content/res/TypedArray;)V
    .locals 1

    .prologue
    .line 1447
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 1449
    if-eqz v0, :cond_0

    .line 1450
    iput-object v0, p0, Landroid/support/b/a/f$a;->me:Ljava/lang/String;

    .line 1453
    :cond_0
    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 1455
    if-eqz v0, :cond_1

    .line 1456
    invoke-static {v0}, Landroid/support/b/a/c;->g(Ljava/lang/String;)[Landroid/support/b/a/c$b;

    move-result-object v0

    iput-object v0, p0, Landroid/support/b/a/f$a;->md:[Landroid/support/b/a/c$b;

    .line 1458
    :cond_1
    return-void
.end method

.method public final aA()Z
    .locals 1

    .prologue
    .line 1462
    const/4 v0, 0x1

    return v0
.end method
