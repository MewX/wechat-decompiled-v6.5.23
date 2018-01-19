.class public final Lcom/tencent/mm/plugin/fts/d/i$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/fts/d/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public gTL:I

.field public icT:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public lNM:I

.field public lNN:Z

.field public lNO:I

.field public lNP:Z

.field public lNQ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/plugin/fts/a/a/i;",
            ">;"
        }
    .end annotation
.end field

.field public lNR:I


# direct methods
.method public constructor <init>()V
    .locals 6

    .prologue
    const-wide v4, 0xf3090000000L

    const v3, 0x7fffffff

    const v2, 0x1e612

    const/4 v1, 0x0

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 37
    iput v3, p0, Lcom/tencent/mm/plugin/fts/d/i$a;->lNM:I

    .line 38
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/fts/d/i$a;->lNN:Z

    .line 39
    iput v3, p0, Lcom/tencent/mm/plugin/fts/d/i$a;->lNO:I

    .line 40
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/fts/d/i$a;->lNP:Z

    .line 41
    iput v1, p0, Lcom/tencent/mm/plugin/fts/d/i$a;->gTL:I

    .line 42
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/fts/d/i$a;->lNQ:Ljava/util/List;

    .line 43
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/fts/d/i$a;->icT:Ljava/util/List;

    .line 47
    iput v1, p0, Lcom/tencent/mm/plugin/fts/d/i$a;->lNR:I

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
