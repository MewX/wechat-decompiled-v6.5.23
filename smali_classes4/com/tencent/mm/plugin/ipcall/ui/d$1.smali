.class final Lcom/tencent/mm/plugin/ipcall/ui/d$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/sdk/platformtools/as$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/ipcall/ui/d;->a(Ljava/lang/String;Ljava/lang/String;Landroid/widget/ImageView;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic fVo:Ljava/lang/String;

.field private gdp:Z

.field final synthetic guK:Ljava/lang/String;

.field final synthetic irb:Landroid/widget/ImageView;

.field final synthetic mCu:Ljava/lang/String;

.field final synthetic mCv:Lcom/tencent/mm/plugin/ipcall/ui/d;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/ipcall/ui/d;Ljava/lang/String;Ljava/lang/String;Landroid/widget/ImageView;Ljava/lang/String;)V
    .locals 4

    .prologue
    const-wide v2, 0xaa308000000L

    const v1, 0x15461

    .line 45
    iput-object p1, p0, Lcom/tencent/mm/plugin/ipcall/ui/d$1;->mCv:Lcom/tencent/mm/plugin/ipcall/ui/d;

    iput-object p2, p0, Lcom/tencent/mm/plugin/ipcall/ui/d$1;->mCu:Ljava/lang/String;

    iput-object p3, p0, Lcom/tencent/mm/plugin/ipcall/ui/d$1;->fVo:Ljava/lang/String;

    iput-object p4, p0, Lcom/tencent/mm/plugin/ipcall/ui/d$1;->irb:Landroid/widget/ImageView;

    iput-object p5, p0, Lcom/tencent/mm/plugin/ipcall/ui/d$1;->guK:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 46
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/d$1;->gdp:Z

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final Dp()Z
    .locals 8

    .prologue
    const-wide v6, 0xaa310000000L

    const v5, 0x15462

    const/4 v4, 0x1

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 49
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/d$1;->mCv:Lcom/tencent/mm/plugin/ipcall/ui/d;

    iget-object v0, v0, Lcom/tencent/mm/plugin/ipcall/ui/d;->context:Landroid/content/Context;

    iget-object v1, p0, Lcom/tencent/mm/plugin/ipcall/ui/d$1;->mCu:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/ipcall/b/a;->am(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 50
    if-eqz v0, :cond_0

    .line 51
    iget-object v1, p0, Lcom/tencent/mm/plugin/ipcall/ui/d$1;->mCv:Lcom/tencent/mm/plugin/ipcall/ui/d;

    iget-object v1, v1, Lcom/tencent/mm/plugin/ipcall/ui/d;->mCt:Lcom/tencent/mm/sdk/platformtools/z;

    iget-object v2, p0, Lcom/tencent/mm/plugin/ipcall/ui/d$1;->fVo:Ljava/lang/String;

    new-instance v3, Ljava/lang/ref/WeakReference;

    invoke-direct {v3, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/z;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    iput-boolean v4, p0, Lcom/tencent/mm/plugin/ipcall/ui/d$1;->gdp:Z

    .line 53
    iget-object v1, p0, Lcom/tencent/mm/plugin/ipcall/ui/d$1;->mCv:Lcom/tencent/mm/plugin/ipcall/ui/d;

    iget-object v2, p0, Lcom/tencent/mm/plugin/ipcall/ui/d$1;->irb:Landroid/widget/ImageView;

    iget-object v3, p0, Lcom/tencent/mm/plugin/ipcall/ui/d$1;->fVo:Ljava/lang/String;

    invoke-virtual {v1, v2, v3, v0}, Lcom/tencent/mm/plugin/ipcall/ui/d;->a(Landroid/widget/ImageView;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    .line 55
    :cond_0
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v4
.end method

.method public final Dq()Z
    .locals 10

    .prologue
    const-wide v8, 0xaa318000000L

    const v6, 0x15463

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 60
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/d$1;->gdp:Z

    if-nez v0, :cond_0

    .line 62
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/d$1;->mCv:Lcom/tencent/mm/plugin/ipcall/ui/d;

    iget-object v1, p0, Lcom/tencent/mm/plugin/ipcall/ui/d$1;->mCu:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/plugin/ipcall/ui/d$1;->guK:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mm/plugin/ipcall/ui/d$1;->irb:Landroid/widget/ImageView;

    invoke-static {v1, v2}, Lcom/tencent/mm/plugin/ipcall/ui/d;->cO(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v4, v0, Lcom/tencent/mm/plugin/ipcall/ui/d;->mCs:Lcom/tencent/mm/sdk/platformtools/as;

    new-instance v5, Lcom/tencent/mm/plugin/ipcall/ui/d$2;

    invoke-direct {v5, v0, v2, v3, v1}, Lcom/tencent/mm/plugin/ipcall/ui/d$2;-><init>(Lcom/tencent/mm/plugin/ipcall/ui/d;Ljava/lang/String;Landroid/widget/ImageView;Ljava/lang/String;)V

    invoke-virtual {v4, v5}, Lcom/tencent/mm/sdk/platformtools/as;->c(Lcom/tencent/mm/sdk/platformtools/as$a;)I

    .line 64
    :cond_0
    const/4 v0, 0x1

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method
