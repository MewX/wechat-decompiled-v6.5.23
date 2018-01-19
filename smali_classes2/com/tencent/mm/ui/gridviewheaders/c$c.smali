.class public final Lcom/tencent/mm/ui/gridviewheaders/c$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/gridviewheaders/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4
    name = "c"
.end annotation


# instance fields
.field protected jP:I

.field protected xxC:I

.field final synthetic xxz:Lcom/tencent/mm/ui/gridviewheaders/c;


# direct methods
.method protected constructor <init>(Lcom/tencent/mm/ui/gridviewheaders/c;II)V
    .locals 4

    .prologue
    const-wide v2, 0xf3e98000000L

    const v0, 0x1e7d3

    .line 472
    iput-object p1, p0, Lcom/tencent/mm/ui/gridviewheaders/c$c;->xxz:Lcom/tencent/mm/ui/gridviewheaders/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 473
    iput p2, p0, Lcom/tencent/mm/ui/gridviewheaders/c$c;->jP:I

    .line 474
    iput p3, p0, Lcom/tencent/mm/ui/gridviewheaders/c$c;->xxC:I

    .line 475
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
