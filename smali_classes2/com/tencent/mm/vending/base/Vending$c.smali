.class final Lcom/tencent/mm/vending/base/Vending$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/vending/base/Vending;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<_Index:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field xRj:Lcom/tencent/mm/vending/base/Vending$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/mm/vending/base/Vending$a",
            "<T_Index;>;"
        }
    .end annotation
.end field

.field xRk:Lcom/tencent/mm/vending/base/Vending$i;


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide v2, 0x3cb8000000L

    const/16 v1, 0x797

    .line 87
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 88
    new-instance v0, Lcom/tencent/mm/vending/base/Vending$a;

    invoke-direct {v0}, Lcom/tencent/mm/vending/base/Vending$a;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/vending/base/Vending$c;->xRj:Lcom/tencent/mm/vending/base/Vending$a;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final reset()V
    .locals 6

    .prologue
    const-wide v4, 0x3cc0000000L

    const/4 v2, 0x0

    const/16 v1, 0x798

    invoke-static {v4, v5, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 92
    iget-object v0, p0, Lcom/tencent/mm/vending/base/Vending$c;->xRj:Lcom/tencent/mm/vending/base/Vending$a;

    iput-object v2, v0, Lcom/tencent/mm/vending/base/Vending$a;->yA:Ljava/lang/Object;

    .line 93
    iput-object v2, p0, Lcom/tencent/mm/vending/base/Vending$c;->xRk:Lcom/tencent/mm/vending/base/Vending$i;

    .line 94
    invoke-static {v4, v5, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
