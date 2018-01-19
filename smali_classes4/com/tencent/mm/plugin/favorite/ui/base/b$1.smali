.class public final Lcom/tencent/mm/plugin/favorite/ui/base/b$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/favorite/ui/base/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic luM:Lcom/tencent/mm/plugin/favorite/ui/base/b;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/favorite/ui/base/b;)V
    .locals 4

    .prologue
    const-wide v2, 0x5df10000000L

    const v0, 0xbbe2

    .line 51
    iput-object p1, p0, Lcom/tencent/mm/plugin/favorite/ui/base/b$1;->luM:Lcom/tencent/mm/plugin/favorite/ui/base/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    const-wide v2, 0x5df18000000L

    const v1, 0xbbe3

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 55
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/base/b$1;->luM:Lcom/tencent/mm/plugin/favorite/ui/base/b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/favorite/ui/base/b;->luL:Lcom/tencent/mm/plugin/favorite/ui/base/b$a;

    if-nez v0, :cond_0

    .line 56
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 59
    :goto_0
    return-void

    .line 58
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/base/b$1;->luM:Lcom/tencent/mm/plugin/favorite/ui/base/b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/favorite/ui/base/b;->luL:Lcom/tencent/mm/plugin/favorite/ui/base/b$a;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/favorite/ui/base/b$a;->aAR()V

    .line 59
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method
