.class public abstract Lcom/tencent/mm/protocal/i$g;
.super Lcom/tencent/mm/protocal/k$e;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/protocal/k$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/protocal/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "g"
.end annotation


# instance fields
.field public hiG:[B

.field public hiJ:Ljava/lang/String;

.field public uct:Lcom/tencent/mm/protocal/c/blb;

.field public ucu:[B

.field public ucv:I


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide v2, 0xc5f30000000L

    const v1, 0x18be6

    .line 284
    invoke-direct {p0}, Lcom/tencent/mm/protocal/k$e;-><init>()V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 285
    new-instance v0, Lcom/tencent/mm/protocal/c/blb;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/c/blb;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/protocal/i$g;->uct:Lcom/tencent/mm/protocal/c/blb;

    .line 317
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/protocal/i$g;->ucv:I

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final aZ([B)V
    .locals 4

    .prologue
    const-wide v2, 0xc5f38000000L

    const v1, 0x18be7

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 310
    if-eqz p1, :cond_0

    :goto_0
    iput-object p1, p0, Lcom/tencent/mm/protocal/i$g;->hiG:[B

    .line 311
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void

    .line 310
    :cond_0
    const/4 v0, 0x0

    new-array p1, v0, [B

    goto :goto_0
.end method
