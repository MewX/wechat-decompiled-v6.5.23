.class final Lcom/tencent/mm/plugin/ipcall/ui/d$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/sdk/platformtools/as$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/ipcall/ui/d;->c(Ljava/lang/String;Landroid/widget/ImageView;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic fVo:Ljava/lang/String;

.field final synthetic guK:Ljava/lang/String;

.field final synthetic irb:Landroid/widget/ImageView;

.field final synthetic mCv:Lcom/tencent/mm/plugin/ipcall/ui/d;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/ipcall/ui/d;Ljava/lang/String;Landroid/widget/ImageView;Ljava/lang/String;)V
    .locals 4

    .prologue
    const-wide v2, 0xaa928000000L

    const v0, 0x15525

    .line 132
    iput-object p1, p0, Lcom/tencent/mm/plugin/ipcall/ui/d$4;->mCv:Lcom/tencent/mm/plugin/ipcall/ui/d;

    iput-object p2, p0, Lcom/tencent/mm/plugin/ipcall/ui/d$4;->guK:Ljava/lang/String;

    iput-object p3, p0, Lcom/tencent/mm/plugin/ipcall/ui/d$4;->irb:Landroid/widget/ImageView;

    iput-object p4, p0, Lcom/tencent/mm/plugin/ipcall/ui/d$4;->fVo:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final Dp()Z
    .locals 8

    .prologue
    const-wide v6, 0xaa930000000L

    const v4, 0x15526

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 135
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/d$4;->guK:Ljava/lang/String;

    const/4 v1, 0x0

    const/4 v2, -0x1

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/ac/b;->a(Ljava/lang/String;ZI)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 136
    if-nez v0, :cond_0

    .line 137
    invoke-static {}, Lcom/tencent/mm/ac/n;->Dn()Lcom/tencent/mm/ac/d;

    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/d$4;->guK:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/ac/d;->ij(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 140
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/plugin/ipcall/ui/d$4;->mCv:Lcom/tencent/mm/plugin/ipcall/ui/d;

    iget-object v2, p0, Lcom/tencent/mm/plugin/ipcall/ui/d$4;->irb:Landroid/widget/ImageView;

    iget-object v3, p0, Lcom/tencent/mm/plugin/ipcall/ui/d$4;->fVo:Ljava/lang/String;

    invoke-virtual {v1, v2, v3, v0}, Lcom/tencent/mm/plugin/ipcall/ui/d;->a(Landroid/widget/ImageView;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    .line 141
    const/4 v0, 0x1

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method public final Dq()Z
    .locals 4

    .prologue
    const-wide v2, 0xaa938000000L

    const v1, 0x15527

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 146
    const/4 v0, 0x0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method
