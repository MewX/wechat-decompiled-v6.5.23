.class public final Lcom/tencent/mm/g/a/fm;
.super Lcom/tencent/mm/sdk/b/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/g/a/fm$a;
    }
.end annotation


# instance fields
.field public eKo:Lcom/tencent/mm/g/a/fm$a;


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide v2, 0x3d208000000L

    const/16 v1, 0x7a41

    .line 6
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/tencent/mm/g/a/fm;-><init>(B)V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method private constructor <init>(B)V
    .locals 4

    .prologue
    const-wide v2, 0x3d210000000L

    const/16 v1, 0x7a42

    .line 7
    invoke-direct {p0}, Lcom/tencent/mm/sdk/b/b;-><init>()V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 11
    new-instance v0, Lcom/tencent/mm/g/a/fm$a;

    invoke-direct {v0}, Lcom/tencent/mm/g/a/fm$a;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/g/a/fm;->eKo:Lcom/tencent/mm/g/a/fm$a;

    .line 8
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/g/a/fm;->vzZ:Z

    .line 9
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/g/a/fm;->eGk:Ljava/lang/Runnable;

    .line 10
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
