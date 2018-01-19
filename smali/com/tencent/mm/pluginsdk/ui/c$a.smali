.class final Lcom/tencent/mm/pluginsdk/ui/c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/pluginsdk/ui/j$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/pluginsdk/ui/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# instance fields
.field public jJR:Landroid/graphics/Bitmap;

.field private odJ:Lcom/tencent/mm/pluginsdk/ui/j$a;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/pluginsdk/ui/j$a;)V
    .locals 4

    .prologue
    const-wide v2, 0x11cf8000000L

    const/16 v1, 0x239f

    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 49
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/c$a;->jJR:Landroid/graphics/Bitmap;

    .line 52
    iput-object p1, p0, Lcom/tencent/mm/pluginsdk/ui/c$a;->odJ:Lcom/tencent/mm/pluginsdk/ui/j$a;

    .line 53
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/pluginsdk/ui/j;)V
    .locals 4

    .prologue
    const-wide v2, 0x11d20000000L

    const/16 v1, 0x23a4

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 95
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/c$a;->odJ:Lcom/tencent/mm/pluginsdk/ui/j$a;

    if-eqz v0, :cond_0

    .line 96
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/c$a;->odJ:Lcom/tencent/mm/pluginsdk/ui/j$a;

    invoke-interface {v0, p1}, Lcom/tencent/mm/pluginsdk/ui/j$a;->a(Lcom/tencent/mm/pluginsdk/ui/j;)V

    .line 98
    :cond_0
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final b(Ljava/lang/String;III)Landroid/graphics/Bitmap;
    .locals 4

    .prologue
    const-wide v2, 0x11d00000000L

    const/16 v1, 0x23a0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 60
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/c$a;->odJ:Lcom/tencent/mm/pluginsdk/ui/j$a;

    if-eqz v0, :cond_0

    .line 61
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/c$a;->odJ:Lcom/tencent/mm/pluginsdk/ui/j$a;

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/tencent/mm/pluginsdk/ui/j$a;->b(Ljava/lang/String;III)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 63
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public final bE(Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 4

    .prologue
    const-wide v2, 0x11d08000000L

    const/16 v1, 0x23a1

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 68
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/c$a;->odJ:Lcom/tencent/mm/pluginsdk/ui/j$a;

    if-eqz v0, :cond_0

    .line 69
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/c$a;->odJ:Lcom/tencent/mm/pluginsdk/ui/j$a;

    invoke-interface {v0, p1}, Lcom/tencent/mm/pluginsdk/ui/j$a;->bE(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 71
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public final bF(Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 4

    .prologue
    const-wide v2, 0x11d10000000L

    const/16 v1, 0x23a2

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 76
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/c$a;->odJ:Lcom/tencent/mm/pluginsdk/ui/j$a;

    if-eqz v0, :cond_0

    .line 77
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/c$a;->odJ:Lcom/tencent/mm/pluginsdk/ui/j$a;

    invoke-interface {v0, p1}, Lcom/tencent/mm/pluginsdk/ui/j$a;->bF(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 79
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public final oZ()Landroid/graphics/Bitmap;
    .locals 4

    .prologue
    const-wide v2, 0x11d18000000L

    const/16 v1, 0x23a3

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 84
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/c$a;->jJR:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/c$a;->jJR:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_0

    .line 85
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/c$a;->jJR:Landroid/graphics/Bitmap;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 90
    :goto_0
    return-object v0

    .line 87
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/c$a;->odJ:Lcom/tencent/mm/pluginsdk/ui/j$a;

    if-eqz v0, :cond_1

    .line 88
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/c$a;->odJ:Lcom/tencent/mm/pluginsdk/ui/j$a;

    invoke-interface {v0}, Lcom/tencent/mm/pluginsdk/ui/j$a;->oZ()Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 90
    :cond_1
    const/4 v0, 0x0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method
