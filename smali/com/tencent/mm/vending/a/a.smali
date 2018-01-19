.class public final Lcom/tencent/mm/vending/a/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public xQF:Lcom/tencent/mm/vending/e/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/mm/vending/e/c",
            "<",
            "Lcom/tencent/mm/vending/e/a;",
            ">;"
        }
    .end annotation
.end field

.field public xQG:Lcom/tencent/mm/vending/e/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/mm/vending/e/c",
            "<",
            "Lcom/tencent/mm/vending/e/a;",
            ">;"
        }
    .end annotation
.end field

.field public xQH:Lcom/tencent/mm/vending/e/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/mm/vending/e/c",
            "<",
            "Lcom/tencent/mm/vending/e/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide v2, 0x39b0000000L

    const/16 v1, 0x736

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 11
    new-instance v0, Lcom/tencent/mm/vending/e/c;

    invoke-direct {v0}, Lcom/tencent/mm/vending/e/c;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/vending/a/a;->xQF:Lcom/tencent/mm/vending/e/c;

    .line 12
    new-instance v0, Lcom/tencent/mm/vending/e/c;

    invoke-direct {v0}, Lcom/tencent/mm/vending/e/c;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/vending/a/a;->xQG:Lcom/tencent/mm/vending/e/c;

    .line 13
    new-instance v0, Lcom/tencent/mm/vending/e/c;

    invoke-direct {v0}, Lcom/tencent/mm/vending/e/c;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/vending/a/a;->xQH:Lcom/tencent/mm/vending/e/c;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
