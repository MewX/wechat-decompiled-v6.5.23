.class public final Lcom/tencent/mm/g/a/so;
.super Lcom/tencent/mm/sdk/b/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/g/a/so$b;,
        Lcom/tencent/mm/g/a/so$a;
    }
.end annotation


# instance fields
.field public eZS:Lcom/tencent/mm/g/a/so$a;

.field public eZT:Lcom/tencent/mm/g/a/so$b;


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide v2, 0x3e840000000L

    const/16 v1, 0x7d08

    .line 4
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/tencent/mm/g/a/so;-><init>(Ljava/lang/Runnable;)V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Runnable;)V
    .locals 4

    .prologue
    const-wide v2, 0x3e848000000L

    const/16 v1, 0x7d09

    .line 5
    invoke-direct {p0}, Lcom/tencent/mm/sdk/b/b;-><init>()V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 9
    new-instance v0, Lcom/tencent/mm/g/a/so$a;

    invoke-direct {v0}, Lcom/tencent/mm/g/a/so$a;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/g/a/so;->eZS:Lcom/tencent/mm/g/a/so$a;

    .line 13
    new-instance v0, Lcom/tencent/mm/g/a/so$b;

    invoke-direct {v0}, Lcom/tencent/mm/g/a/so$b;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/g/a/so;->eZT:Lcom/tencent/mm/g/a/so$b;

    .line 6
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/g/a/so;->vzZ:Z

    .line 7
    iput-object p1, p0, Lcom/tencent/mm/g/a/so;->eGk:Ljava/lang/Runnable;

    .line 8
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
