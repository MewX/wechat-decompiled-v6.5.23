.class public final Lcom/tencent/mm/plugin/nearlife/b/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public eDP:Ljava/lang/String;

.field public flk:I

.field public gUe:Ljava/lang/String;

.field public jwk:I

.field public mSh:Ljava/lang/String;

.field public nJn:Ljava/lang/String;

.field public nJo:F

.field public nJp:I

.field public nJq:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public nJr:I

.field public nJs:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Lcom/tencent/mm/protocal/c/bae;",
            ">;"
        }
    .end annotation
.end field

.field public nJt:F

.field public nJu:Ljava/lang/String;

.field public nJv:Lcom/tencent/mm/protocal/c/bad;

.field public nJw:Lcom/tencent/mm/protocal/c/alx;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/tencent/mm/protocal/c/alx;)V
    .locals 4

    .prologue
    const-wide v2, 0xd0130000000L

    const v1, 0x1a026

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 18
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/nearlife/b/a;->nJq:Ljava/util/LinkedList;

    .line 20
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/nearlife/b/a;->nJs:Ljava/util/LinkedList;

    .line 29
    iput-object p1, p0, Lcom/tencent/mm/plugin/nearlife/b/a;->mSh:Ljava/lang/String;

    .line 30
    iget-object v0, p2, Lcom/tencent/mm/protocal/c/alx;->nJn:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/plugin/nearlife/b/a;->nJn:Ljava/lang/String;

    .line 31
    iget-object v0, p2, Lcom/tencent/mm/protocal/c/alx;->eDP:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/plugin/nearlife/b/a;->eDP:Ljava/lang/String;

    .line 32
    iget v0, p2, Lcom/tencent/mm/protocal/c/alx;->nJo:F

    iput v0, p0, Lcom/tencent/mm/plugin/nearlife/b/a;->nJo:F

    .line 33
    iget v0, p2, Lcom/tencent/mm/protocal/c/alx;->nJp:I

    iput v0, p0, Lcom/tencent/mm/plugin/nearlife/b/a;->nJp:I

    .line 34
    iget-object v0, p2, Lcom/tencent/mm/protocal/c/alx;->nJq:Ljava/util/LinkedList;

    iput-object v0, p0, Lcom/tencent/mm/plugin/nearlife/b/a;->nJq:Ljava/util/LinkedList;

    .line 35
    iget v0, p2, Lcom/tencent/mm/protocal/c/alx;->nJr:I

    iput v0, p0, Lcom/tencent/mm/plugin/nearlife/b/a;->nJr:I

    .line 36
    iget-object v0, p2, Lcom/tencent/mm/protocal/c/alx;->nJs:Ljava/util/LinkedList;

    iput-object v0, p0, Lcom/tencent/mm/plugin/nearlife/b/a;->nJs:Ljava/util/LinkedList;

    .line 37
    iget v0, p2, Lcom/tencent/mm/protocal/c/alx;->nJt:F

    iput v0, p0, Lcom/tencent/mm/plugin/nearlife/b/a;->nJt:F

    .line 38
    iget-object v0, p2, Lcom/tencent/mm/protocal/c/alx;->nJu:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/plugin/nearlife/b/a;->nJu:Ljava/lang/String;

    .line 39
    iget v0, p2, Lcom/tencent/mm/protocal/c/alx;->jwk:I

    iput v0, p0, Lcom/tencent/mm/plugin/nearlife/b/a;->jwk:I

    .line 40
    iget-object v0, p2, Lcom/tencent/mm/protocal/c/alx;->nJv:Lcom/tencent/mm/protocal/c/bad;

    iput-object v0, p0, Lcom/tencent/mm/plugin/nearlife/b/a;->nJv:Lcom/tencent/mm/protocal/c/bad;

    .line 41
    iget v0, p2, Lcom/tencent/mm/protocal/c/alx;->uTA:I

    iput v0, p0, Lcom/tencent/mm/plugin/nearlife/b/a;->flk:I

    .line 42
    iput-object p2, p0, Lcom/tencent/mm/plugin/nearlife/b/a;->nJw:Lcom/tencent/mm/protocal/c/alx;

    .line 43
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
