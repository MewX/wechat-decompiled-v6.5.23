.class final Lcom/tencent/mm/plugin/product/ui/h$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/product/ui/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field nXQ:Landroid/widget/TextView;

.field final synthetic nYm:Lcom/tencent/mm/plugin/product/ui/h;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/product/ui/h;)V
    .locals 4

    .prologue
    const-wide v2, 0x57ba0000000L

    const v0, 0xaf74

    .line 70
    iput-object p1, p0, Lcom/tencent/mm/plugin/product/ui/h$a;->nYm:Lcom/tencent/mm/plugin/product/ui/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
