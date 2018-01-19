.class final Lcom/tencent/mm/modelstat/e$c$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/modelstat/e$c$1;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator",
        "<",
        "Landroid/net/wifi/ScanResult;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic haM:Lcom/tencent/mm/modelstat/e$c$1;


# direct methods
.method constructor <init>(Lcom/tencent/mm/modelstat/e$c$1;)V
    .locals 4

    .prologue
    const-wide v2, 0x140a8000000L

    const/16 v0, 0x2815

    .line 296
    iput-object p1, p0, Lcom/tencent/mm/modelstat/e$c$1$1;->haM:Lcom/tencent/mm/modelstat/e$c$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 6

    .prologue
    const-wide v4, 0x140b0000000L

    const/16 v2, 0x2816

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 296
    check-cast p1, Landroid/net/wifi/ScanResult;

    check-cast p2, Landroid/net/wifi/ScanResult;

    iget v0, p2, Landroid/net/wifi/ScanResult;->level:I

    iget v1, p1, Landroid/net/wifi/ScanResult;->level:I

    sub-int/2addr v0, v1

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method
