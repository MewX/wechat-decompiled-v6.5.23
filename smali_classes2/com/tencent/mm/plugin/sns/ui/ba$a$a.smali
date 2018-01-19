.class final Lcom/tencent/mm/plugin/sns/ui/ba$a$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/sns/ui/ba$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field iuZ:Landroid/widget/TextView;

.field qwO:Landroid/widget/TextView;

.field final synthetic qwP:Lcom/tencent/mm/plugin/sns/ui/ba$a;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/sns/ui/ba$a;)V
    .locals 4

    .prologue
    const-wide v2, 0x7ef00000000L

    const v0, 0xfde0

    .line 164
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ui/ba$a$a;->qwP:Lcom/tencent/mm/plugin/sns/ui/ba$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
