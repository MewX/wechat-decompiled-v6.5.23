.class public final Lcom/tencent/mm/plugin/appbrand/widget/b/f;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/appbrand/widget/b/f$a;
    }
.end annotation


# instance fields
.field public final iYF:Landroid/view/ViewGroup;

.field public final iYG:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field public iYH:Lcom/tencent/mm/plugin/appbrand/widget/b/f$a;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;)V
    .locals 4

    .prologue
    const-wide v2, 0x121550000000L

    const v1, 0x242aa

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 24
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/b/f;->iYG:Ljava/util/LinkedList;

    .line 37
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/widget/b/f;->iYF:Landroid/view/ViewGroup;

    .line 38
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
