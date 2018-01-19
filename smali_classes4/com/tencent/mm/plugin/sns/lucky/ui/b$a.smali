.class final Lcom/tencent/mm/plugin/sns/lucky/ui/b$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/sns/lucky/ui/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field klZ:Landroid/widget/ImageView;

.field nbi:Landroid/widget/TextView;

.field ncL:Landroid/widget/TextView;

.field ncM:Landroid/widget/TextView;

.field neK:Landroid/widget/TextView;

.field final synthetic pER:Lcom/tencent/mm/plugin/sns/lucky/ui/b;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/sns/lucky/ui/b;)V
    .locals 4

    .prologue
    const-wide v2, 0x80b08000000L

    const v0, 0x10161

    .line 208
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/lucky/ui/b$a;->pER:Lcom/tencent/mm/plugin/sns/lucky/ui/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
