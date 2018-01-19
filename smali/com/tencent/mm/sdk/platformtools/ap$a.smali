.class public final Lcom/tencent/mm/sdk/platformtools/ap$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/sdk/platformtools/ap;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field vCL:Ljava/lang/String;

.field vCM:Ljava/lang/String;

.field vCN:I

.field vCO:I

.field vCP:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/sdk/platformtools/ap$b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide v2, 0xcafd8000000L

    const v1, 0x195fb

    .line 4269
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 4272
    const/16 v0, 0xa

    iput v0, p0, Lcom/tencent/mm/sdk/platformtools/ap$a;->vCN:I

    .line 4273
    const/16 v0, 0x14

    iput v0, p0, Lcom/tencent/mm/sdk/platformtools/ap$a;->vCO:I

    .line 4274
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/sdk/platformtools/ap$a;->vCP:Ljava/util/List;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
