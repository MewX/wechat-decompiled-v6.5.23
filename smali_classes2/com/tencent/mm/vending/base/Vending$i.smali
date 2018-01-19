.class final Lcom/tencent/mm/vending/base/Vending$i;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/vending/base/Vending;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "i"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<_Struct:",
        "Ljava/lang/Object;",
        "_Index:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public fZs:[B

.field public iq:Z

.field public xQU:Z

.field public xRu:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "T_Index;"
        }
    .end annotation
.end field

.field public xRv:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "T_Struct;"
        }
    .end annotation
.end field

.field public xRw:Z

.field public xRx:Z

.field public xRy:Z


# direct methods
.method constructor <init>()V
    .locals 6

    .prologue
    const-wide v4, 0x3d48000000L

    const/16 v2, 0x7a9

    const/4 v1, 0x0

    .line 97
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 100
    new-array v0, v1, [B

    iput-object v0, p0, Lcom/tencent/mm/vending/base/Vending$i;->fZs:[B

    .line 101
    iput-boolean v1, p0, Lcom/tencent/mm/vending/base/Vending$i;->iq:Z

    .line 102
    iput-boolean v1, p0, Lcom/tencent/mm/vending/base/Vending$i;->xRw:Z

    .line 103
    iput-boolean v1, p0, Lcom/tencent/mm/vending/base/Vending$i;->xRx:Z

    .line 104
    iput-boolean v1, p0, Lcom/tencent/mm/vending/base/Vending$i;->xQU:Z

    .line 106
    iput-boolean v1, p0, Lcom/tencent/mm/vending/base/Vending$i;->xRy:Z

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
