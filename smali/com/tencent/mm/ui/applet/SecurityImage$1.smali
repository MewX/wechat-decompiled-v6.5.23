.class final Lcom/tencent/mm/ui/applet/SecurityImage$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/applet/SecurityImage;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic wry:Lcom/tencent/mm/ui/applet/SecurityImage;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/applet/SecurityImage;)V
    .locals 4

    .prologue
    const-wide v2, 0x1af20000000L

    const/16 v0, 0x35e4

    .line 75
    iput-object p1, p0, Lcom/tencent/mm/ui/applet/SecurityImage$1;->wry:Lcom/tencent/mm/ui/applet/SecurityImage;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    const-wide v2, 0x1af28000000L

    const/16 v1, 0x35e5

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 79
    iget-object v0, p0, Lcom/tencent/mm/ui/applet/SecurityImage$1;->wry:Lcom/tencent/mm/ui/applet/SecurityImage;

    invoke-static {v0}, Lcom/tencent/mm/ui/applet/SecurityImage;->a(Lcom/tencent/mm/ui/applet/SecurityImage;)V

    .line 80
    iget-object v0, p0, Lcom/tencent/mm/ui/applet/SecurityImage$1;->wry:Lcom/tencent/mm/ui/applet/SecurityImage;

    invoke-static {v0}, Lcom/tencent/mm/ui/applet/SecurityImage;->b(Lcom/tencent/mm/ui/applet/SecurityImage;)Lcom/tencent/mm/ui/applet/SecurityImage$b;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 81
    iget-object v0, p0, Lcom/tencent/mm/ui/applet/SecurityImage$1;->wry:Lcom/tencent/mm/ui/applet/SecurityImage;

    invoke-static {v0}, Lcom/tencent/mm/ui/applet/SecurityImage;->b(Lcom/tencent/mm/ui/applet/SecurityImage;)Lcom/tencent/mm/ui/applet/SecurityImage$b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/ui/applet/SecurityImage$b;->cbT()V

    .line 83
    :cond_0
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
