.class final Lcom/tencent/mm/ui/gridviewheaders/f$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/gridviewheaders/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field mCount:I

.field final synthetic xyg:Lcom/tencent/mm/ui/gridviewheaders/f;

.field xyh:I


# direct methods
.method public constructor <init>(Lcom/tencent/mm/ui/gridviewheaders/f;I)V
    .locals 4

    .prologue
    const-wide v2, 0xf3b30000000L

    const v1, 0x1e766

    .line 108
    iput-object p1, p0, Lcom/tencent/mm/ui/gridviewheaders/f$b;->xyg:Lcom/tencent/mm/ui/gridviewheaders/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 109
    iput p2, p0, Lcom/tencent/mm/ui/gridviewheaders/f$b;->xyh:I

    .line 110
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/ui/gridviewheaders/f$b;->mCount:I

    .line 111
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
