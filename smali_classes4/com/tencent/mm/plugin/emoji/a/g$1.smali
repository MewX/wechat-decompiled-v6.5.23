.class final Lcom/tencent/mm/plugin/emoji/a/g$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/emoji/a/g;->b(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic kuX:Lcom/tencent/mm/plugin/emoji/a/f$a;

.field final synthetic kuY:Lcom/tencent/mm/plugin/emoji/a/g;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/emoji/a/g;Lcom/tencent/mm/plugin/emoji/a/f$a;)V
    .locals 4

    .prologue
    const-wide v2, 0xa4e10000000L

    const v0, 0x149c2

    .line 61
    iput-object p1, p0, Lcom/tencent/mm/plugin/emoji/a/g$1;->kuY:Lcom/tencent/mm/plugin/emoji/a/g;

    iput-object p2, p0, Lcom/tencent/mm/plugin/emoji/a/g$1;->kuX:Lcom/tencent/mm/plugin/emoji/a/f$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .prologue
    const-wide v4, 0xa4e18000000L

    const v2, 0x149c3

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 65
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/a/g$1;->kuX:Lcom/tencent/mm/plugin/emoji/a/f$a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/emoji/a/f$a;->kuu:Landroid/widget/FrameLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setPressed(Z)V

    .line 66
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
