.class public abstract Lcom/tencent/mm/az/a;
.super Lcom/tencent/mm/ad/k;
.source "SourceFile"


# instance fields
.field public gTA:Ljava/lang/String;

.field public gTB:I

.field public gTC:Ljava/lang/String;

.field public gTz:I

.field public vq:I


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide v2, 0x12e48000000L

    const/16 v0, 0x25c9

    .line 11
    invoke-direct {p0}, Lcom/tencent/mm/ad/k;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public abstract CS()Ljava/lang/String;
.end method

.method public abstract CT()I
.end method

.method public p(Ljava/util/LinkedList;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/LinkedList",
            "<",
            "Lcom/tencent/mm/protocal/c/bnl;",
            ">;)V"
        }
    .end annotation

    .prologue
    const-wide v2, 0x116730000000L

    const v0, 0x22ce6

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 46
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
