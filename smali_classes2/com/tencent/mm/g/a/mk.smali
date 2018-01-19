.class public final Lcom/tencent/mm/g/a/mk;
.super Lcom/tencent/mm/sdk/b/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/g/a/mk$b;,
        Lcom/tencent/mm/g/a/mk$a;
    }
.end annotation


# instance fields
.field public eTJ:Lcom/tencent/mm/g/a/mk$a;

.field public eTK:Lcom/tencent/mm/g/a/mk$b;


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide v2, 0x3d6d8000000L

    const/16 v1, 0x7adb

    .line 4
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/tencent/mm/g/a/mk;-><init>(B)V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method private constructor <init>(B)V
    .locals 4

    .prologue
    const-wide v2, 0x3d6e0000000L

    const/16 v1, 0x7adc

    .line 5
    invoke-direct {p0}, Lcom/tencent/mm/sdk/b/b;-><init>()V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 9
    new-instance v0, Lcom/tencent/mm/g/a/mk$a;

    invoke-direct {v0}, Lcom/tencent/mm/g/a/mk$a;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/g/a/mk;->eTJ:Lcom/tencent/mm/g/a/mk$a;

    .line 13
    new-instance v0, Lcom/tencent/mm/g/a/mk$b;

    invoke-direct {v0}, Lcom/tencent/mm/g/a/mk$b;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/g/a/mk;->eTK:Lcom/tencent/mm/g/a/mk$b;

    .line 6
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/g/a/mk;->vzZ:Z

    .line 7
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/g/a/mk;->eGk:Ljava/lang/Runnable;

    .line 8
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
