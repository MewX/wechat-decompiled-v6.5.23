.class public final Lcom/tencent/mm/az/e$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/az/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public aMl:Ljava/lang/String;

.field public eDF:Ljava/lang/String;

.field public eFW:Ljava/lang/String;

.field public eSB:I

.field public gTK:I

.field public gTL:I

.field public gTM:I

.field public gTN:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Lcom/tencent/mm/protocal/c/bnl;",
            ">;"
        }
    .end annotation
.end field

.field public gTO:Ljava/lang/String;

.field public gTP:I

.field public gTQ:Ljava/lang/String;

.field public gTR:Ljava/lang/String;

.field public gTS:I

.field public gTT:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public gTU:I

.field public gTV:I

.field public gTW:Ljava/lang/String;

.field public gTX:Lcom/tencent/mm/protocal/c/bje;

.field public gTY:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Lcom/tencent/mm/protocal/c/nt;",
            ">;"
        }
    .end annotation
.end field

.field public gTZ:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Lcom/tencent/mm/protocal/c/aqz;",
            ">;"
        }
    .end annotation
.end field

.field public gUa:I

.field public gUb:Lcom/tencent/mm/protocal/c/bwe;

.field public gUc:Lcom/tencent/mm/protocal/c/buh;

.field public gUd:Ljava/lang/String;

.field public gUe:Ljava/lang/String;

.field public gUf:Ljava/lang/String;

.field public offset:I

.field public scene:I


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide v2, 0xd2468000000L

    const v1, 0x1a48d

    .line 958
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 966
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/az/e$b;->gTN:Ljava/util/LinkedList;

    .line 973
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/az/e$b;->gTT:Ljava/util/LinkedList;

    .line 980
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/az/e$b;->gTY:Ljava/util/LinkedList;

    .line 981
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/az/e$b;->gTZ:Ljava/util/LinkedList;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
