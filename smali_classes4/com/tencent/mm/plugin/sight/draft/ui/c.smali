.class public abstract Lcom/tencent/mm/plugin/sight/draft/ui/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/sight/draft/ui/c$b;,
        Lcom/tencent/mm/plugin/sight/draft/ui/c$a;
    }
.end annotation


# instance fields
.field public piY:Lcom/tencent/mm/a/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/mm/a/f",
            "<",
            "Ljava/lang/String;",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field

.field private piZ:Landroid/graphics/Bitmap;


# direct methods
.method public constructor <init>()V
    .locals 6

    .prologue
    const-wide v4, 0x88418000000L

    const v2, 0x11083

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 16
    new-instance v0, Lcom/tencent/mm/a/f;

    const/16 v1, 0x18

    invoke-direct {v0, v1}, Lcom/tencent/mm/a/f;-><init>(I)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sight/draft/ui/c;->piY:Lcom/tencent/mm/a/f;

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method private bjh()Landroid/graphics/Bitmap;
    .locals 4

    .prologue
    const-wide v2, 0x88430000000L

    const v1, 0x11086

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 52
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/draft/ui/c;->piZ:Landroid/graphics/Bitmap;

    if-nez v0, :cond_0

    .line 53
    sget v0, Lcom/tencent/mm/R$k;->cQk:I

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/d;->AE(I)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sight/draft/ui/c;->piZ:Landroid/graphics/Bitmap;

    .line 55
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/draft/ui/c;->piZ:Landroid/graphics/Bitmap;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method


# virtual methods
.method public final o(Ljava/lang/String;Ljava/lang/String;Z)Landroid/graphics/Bitmap;
    .locals 6

    .prologue
    const-wide v4, 0x88428000000L

    const v2, 0x11085

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 22
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 23
    invoke-direct {p0}, Lcom/tencent/mm/plugin/sight/draft/ui/c;->bjh()Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 43
    :goto_0
    return-object v0

    .line 25
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/draft/ui/c;->piY:Lcom/tencent/mm/a/f;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/a/f;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    .line 26
    if-eqz v0, :cond_1

    .line 27
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 29
    :cond_1
    new-instance v0, Lcom/tencent/mm/plugin/sight/draft/ui/c$a;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/sight/draft/ui/c$a;-><init>()V

    .line 30
    iput-object p1, v0, Lcom/tencent/mm/plugin/sight/draft/ui/c$a;->amf:Ljava/lang/String;

    .line 31
    iput-object p2, v0, Lcom/tencent/mm/plugin/sight/draft/ui/c$a;->path:Ljava/lang/String;

    .line 32
    iput-boolean p3, v0, Lcom/tencent/mm/plugin/sight/draft/ui/c$a;->pja:Z

    .line 33
    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v1, v0, Lcom/tencent/mm/plugin/sight/draft/ui/c$a;->pjb:Ljava/lang/ref/WeakReference;

    .line 34
    if-eqz p3, :cond_3

    .line 35
    invoke-static {}, Lcom/tencent/mm/y/at;->xH()Lcom/tencent/mm/sdk/platformtools/ag;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/platformtools/ag;->E(Ljava/lang/Runnable;)I

    .line 43
    :cond_2
    invoke-direct {p0}, Lcom/tencent/mm/plugin/sight/draft/ui/c;->bjh()Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 37
    :cond_3
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sight/draft/ui/c$a;->run()V

    .line 38
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/draft/ui/c;->piY:Lcom/tencent/mm/a/f;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/a/f;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    .line 39
    if-eqz v0, :cond_2

    .line 40
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public abstract r(Ljava/lang/String;Landroid/graphics/Bitmap;)V
.end method
