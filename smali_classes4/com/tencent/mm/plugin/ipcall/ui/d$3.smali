.class final Lcom/tencent/mm/plugin/ipcall/ui/d$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/sdk/platformtools/as$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/ipcall/ui/d;->b(Ljava/lang/String;Landroid/widget/ImageView;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic fVo:Ljava/lang/String;

.field final synthetic irb:Landroid/widget/ImageView;

.field final synthetic mCu:Ljava/lang/String;

.field final synthetic mCv:Lcom/tencent/mm/plugin/ipcall/ui/d;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/ipcall/ui/d;Ljava/lang/String;Landroid/widget/ImageView;Ljava/lang/String;)V
    .locals 4

    .prologue
    const-wide v2, 0xa9898000000L

    const v0, 0x15313

    .line 99
    iput-object p1, p0, Lcom/tencent/mm/plugin/ipcall/ui/d$3;->mCv:Lcom/tencent/mm/plugin/ipcall/ui/d;

    iput-object p2, p0, Lcom/tencent/mm/plugin/ipcall/ui/d$3;->mCu:Ljava/lang/String;

    iput-object p3, p0, Lcom/tencent/mm/plugin/ipcall/ui/d$3;->irb:Landroid/widget/ImageView;

    iput-object p4, p0, Lcom/tencent/mm/plugin/ipcall/ui/d$3;->fVo:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final Dp()Z
    .locals 8

    .prologue
    const-wide v6, 0xa98a0000000L

    const v4, 0x15314

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 102
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/d$3;->mCv:Lcom/tencent/mm/plugin/ipcall/ui/d;

    iget-object v0, v0, Lcom/tencent/mm/plugin/ipcall/ui/d;->context:Landroid/content/Context;

    iget-object v1, p0, Lcom/tencent/mm/plugin/ipcall/ui/d$3;->mCu:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/ipcall/b/a;->am(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 104
    iget-object v1, p0, Lcom/tencent/mm/plugin/ipcall/ui/d$3;->mCv:Lcom/tencent/mm/plugin/ipcall/ui/d;

    iget-object v2, p0, Lcom/tencent/mm/plugin/ipcall/ui/d$3;->irb:Landroid/widget/ImageView;

    iget-object v3, p0, Lcom/tencent/mm/plugin/ipcall/ui/d$3;->fVo:Ljava/lang/String;

    invoke-virtual {v1, v2, v3, v0}, Lcom/tencent/mm/plugin/ipcall/ui/d;->a(Landroid/widget/ImageView;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    .line 105
    const/4 v0, 0x1

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method public final Dq()Z
    .locals 4

    .prologue
    const-wide v2, 0xa98a8000000L

    const v1, 0x15315

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 110
    const/4 v0, 0x1

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method
