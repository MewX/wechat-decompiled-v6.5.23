.class final Lcom/tencent/mm/kiss/a/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field CH:I

.field gdh:Ljava/lang/String;

.field gdr:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue",
            "<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field gds:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue",
            "<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field gdt:I

.field gdu:[I


# direct methods
.method constructor <init>()V
    .locals 4

    .prologue
    const-wide v2, 0x6960000000L

    const/16 v1, 0xd2c

    .line 376
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 378
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/kiss/a/c;->gdr:Ljava/util/Queue;

    .line 379
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/kiss/a/c;->gds:Ljava/util/Queue;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
