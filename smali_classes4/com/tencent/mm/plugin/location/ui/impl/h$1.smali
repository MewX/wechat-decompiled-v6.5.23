.class final Lcom/tencent/mm/plugin/location/ui/impl/h$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewStub$OnInflateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/location/ui/impl/h;->aNt()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic mSJ:Lcom/tencent/mm/plugin/location/ui/impl/h;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/location/ui/impl/h;)V
    .locals 4

    .prologue
    const-wide v2, 0x8cf98000000L

    const v0, 0x119f3

    .line 99
    iput-object p1, p0, Lcom/tencent/mm/plugin/location/ui/impl/h$1;->mSJ:Lcom/tencent/mm/plugin/location/ui/impl/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final onInflate(Landroid/view/ViewStub;Landroid/view/View;)V
    .locals 6

    .prologue
    const-wide v4, 0x8cfa0000000L

    const v2, 0x119f4

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 102
    sget v0, Lcom/tencent/mm/R$h;->bMP:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/location/ui/impl/h$1$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/location/ui/impl/h$1$1;-><init>(Lcom/tencent/mm/plugin/location/ui/impl/h$1;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 108
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
