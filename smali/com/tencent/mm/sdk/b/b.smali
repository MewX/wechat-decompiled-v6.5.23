.class public abstract Lcom/tencent/mm/sdk/b/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public eGk:Ljava/lang/Runnable;

.field private vAa:I

.field public vzZ:Z


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide v2, 0xcb1c8000000L

    const v1, 0x19639

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 4
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/sdk/b/b;->eGk:Ljava/lang/Runnable;

    .line 8
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/sdk/b/b;->vAa:I

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method final bSV()I
    .locals 4

    .prologue
    const-wide v2, 0xcb1d0000000L

    const v1, 0x1963a

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 10
    iget v0, p0, Lcom/tencent/mm/sdk/b/b;->vAa:I

    if-nez v0, :cond_0

    .line 11
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/sdk/b/b;->vAa:I

    .line 14
    :cond_0
    iget v0, p0, Lcom/tencent/mm/sdk/b/b;->vAa:I

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method
