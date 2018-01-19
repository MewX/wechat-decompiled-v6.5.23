.class final Lcom/tencent/mm/view/a/c$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ao/a/c/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/view/a/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic xUm:Lcom/tencent/mm/view/a/c;


# direct methods
.method constructor <init>(Lcom/tencent/mm/view/a/c;)V
    .locals 4

    .prologue
    const-wide v2, 0x1249f8000000L

    const v0, 0x2493f

    .line 82
    iput-object p1, p0, Lcom/tencent/mm/view/a/c$3;->xUm:Lcom/tencent/mm/view/a/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final C([B)Landroid/graphics/Bitmap;
    .locals 4

    .prologue
    const-wide v2, 0x124a00000000L

    const v1, 0x24940

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 85
    invoke-static {p1}, Lcom/tencent/mm/plugin/gif/g;->av([B)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method public final kG(Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 6

    .prologue
    const-wide v4, 0x124a08000000L

    const v2, 0x24941

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 90
    const/4 v0, 0x0

    invoke-static {p1}, Lcom/tencent/mm/a/e;->bg(Ljava/lang/String;)I

    move-result v1

    invoke-static {p1, v0, v1}, Lcom/tencent/mm/a/e;->c(Ljava/lang/String;II)[B

    move-result-object v0

    .line 91
    invoke-static {v0}, Lcom/tencent/mm/plugin/gif/g;->av([B)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method
