.class public final Lcom/tencent/mm/ui/v;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/ui/v$a;
    }
.end annotation


# static fields
.field public static final wgp:[I

.field public static final wgq:[I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const-wide v4, 0x1b408000000L

    const/16 v3, 0x3681

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 32
    const/4 v0, 0x3

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/tencent/mm/ui/v;->wgp:[I

    .line 33
    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    const v2, 0x1010273

    aput v2, v0, v1

    sput-object v0, Lcom/tencent/mm/ui/v;->wgq:[I

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void

    .line 32
    nop

    :array_0
    .array-data 4
        0x101014f
        0x1010150
        0x1010273
    .end array-data
.end method

.method public static b(Landroid/view/LayoutInflater;)Landroid/view/LayoutInflater;
    .locals 6

    .prologue
    const-wide v4, 0x1b3f8000000L

    const/16 v2, 0x367f

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 278
    invoke-virtual {p0}, Landroid/view/LayoutInflater;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/bs/a;->eg(Landroid/content/Context;)F

    .line 279
    invoke-virtual {p0}, Landroid/view/LayoutInflater;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/view/LayoutInflater;->cloneInContext(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 280
    new-instance v1, Lcom/tencent/mm/ui/v$a;

    invoke-direct {v1}, Lcom/tencent/mm/ui/v$a;-><init>()V

    .line 281
    iput-object v0, v1, Lcom/tencent/mm/ui/v$a;->layoutInflater:Landroid/view/LayoutInflater;

    .line 282
    invoke-virtual {v0, v1}, Landroid/view/LayoutInflater;->setFactory(Landroid/view/LayoutInflater$Factory;)V

    .line 283
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method public static fh(Landroid/content/Context;)Landroid/view/LayoutInflater;
    .locals 6

    .prologue
    const-wide v4, 0x1b400000000L

    const/16 v2, 0x3680

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 287
    invoke-static {p0}, Lcom/tencent/mm/bs/a;->eg(Landroid/content/Context;)F

    .line 288
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 289
    invoke-virtual {v0, p0}, Landroid/view/LayoutInflater;->cloneInContext(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 290
    new-instance v1, Lcom/tencent/mm/ui/v$a;

    invoke-direct {v1}, Lcom/tencent/mm/ui/v$a;-><init>()V

    .line 291
    iput-object v0, v1, Lcom/tencent/mm/ui/v$a;->layoutInflater:Landroid/view/LayoutInflater;

    .line 292
    invoke-virtual {v0, v1}, Landroid/view/LayoutInflater;->setFactory(Landroid/view/LayoutInflater$Factory;)V

    .line 293
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method
