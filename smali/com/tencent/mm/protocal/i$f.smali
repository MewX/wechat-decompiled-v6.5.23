.class public abstract Lcom/tencent/mm/protocal/i$f;
.super Lcom/tencent/mm/protocal/k$d;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/protocal/k$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/protocal/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "f"
.end annotation


# instance fields
.field public ucs:[B


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide v2, 0xc5f40000000L

    const v0, 0x18be8

    .line 61
    invoke-direct {p0}, Lcom/tencent/mm/protocal/k$d;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final aY([B)V
    .locals 4

    .prologue
    const-wide v2, 0xc5f48000000L

    const v1, 0x18be9

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 66
    if-eqz p1, :cond_0

    :goto_0
    iput-object p1, p0, Lcom/tencent/mm/protocal/i$f;->ucs:[B

    .line 67
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void

    .line 66
    :cond_0
    const/4 v0, 0x0

    new-array p1, v0, [B

    goto :goto_0
.end method

.method public abstract getUri()Ljava/lang/String;
.end method
