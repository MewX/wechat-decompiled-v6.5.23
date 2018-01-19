.class public final Lcom/tencent/mm/g/a/ne;
.super Lcom/tencent/mm/sdk/b/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/g/a/ne$a;
    }
.end annotation


# instance fields
.field public eUH:Lcom/tencent/mm/g/a/ne$a;


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide v2, 0xc93c0000000L

    const v1, 0x19278

    .line 4
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/tencent/mm/g/a/ne;-><init>(B)V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method private constructor <init>(B)V
    .locals 4

    .prologue
    const-wide v2, 0xc93c8000000L

    const v1, 0x19279

    .line 5
    invoke-direct {p0}, Lcom/tencent/mm/sdk/b/b;-><init>()V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 9
    new-instance v0, Lcom/tencent/mm/g/a/ne$a;

    invoke-direct {v0}, Lcom/tencent/mm/g/a/ne$a;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/g/a/ne;->eUH:Lcom/tencent/mm/g/a/ne$a;

    .line 6
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/g/a/ne;->vzZ:Z

    .line 7
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/g/a/ne;->eGk:Ljava/lang/Runnable;

    .line 8
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
