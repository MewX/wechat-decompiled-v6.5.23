.class final Lcom/tencent/mm/plugin/multitalk/ui/widget/f$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/multitalk/ui/widget/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "c"
.end annotation


# instance fields
.field public h:I

.field public nBy:[I

.field final synthetic nDv:Lcom/tencent/mm/plugin/multitalk/ui/widget/f;

.field public w:I


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/multitalk/ui/widget/f;)V
    .locals 4

    .prologue
    const-wide v2, 0x459a0000000L

    const v0, 0x8b34

    .line 706
    iput-object p1, p0, Lcom/tencent/mm/plugin/multitalk/ui/widget/f$c;->nDv:Lcom/tencent/mm/plugin/multitalk/ui/widget/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
