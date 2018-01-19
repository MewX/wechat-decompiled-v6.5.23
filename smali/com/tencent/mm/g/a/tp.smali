.class public final Lcom/tencent/mm/g/a/tp;
.super Lcom/tencent/mm/sdk/b/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/g/a/tp$a;
    }
.end annotation


# instance fields
.field public fbO:Lcom/tencent/mm/g/a/tp$a;


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide v2, 0xda578000000L

    const v1, 0x1b4af

    .line 11
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/tencent/mm/g/a/tp;-><init>(B)V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method private constructor <init>(B)V
    .locals 4

    .prologue
    const-wide v2, 0xda580000000L

    const v1, 0x1b4b0

    .line 12
    invoke-direct {p0}, Lcom/tencent/mm/sdk/b/b;-><init>()V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 16
    new-instance v0, Lcom/tencent/mm/g/a/tp$a;

    invoke-direct {v0}, Lcom/tencent/mm/g/a/tp$a;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/g/a/tp;->fbO:Lcom/tencent/mm/g/a/tp$a;

    .line 13
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/g/a/tp;->vzZ:Z

    .line 14
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/g/a/tp;->eGk:Ljava/lang/Runnable;

    .line 15
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
