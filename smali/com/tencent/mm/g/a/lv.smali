.class public final Lcom/tencent/mm/g/a/lv;
.super Lcom/tencent/mm/sdk/b/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/g/a/lv$b;,
        Lcom/tencent/mm/g/a/lv$a;
    }
.end annotation


# instance fields
.field public eSL:Lcom/tencent/mm/g/a/lv$a;

.field public eSM:Lcom/tencent/mm/g/a/lv$b;


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide v2, 0x3e228000000L

    const/16 v1, 0x7c45

    .line 8
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/tencent/mm/g/a/lv;-><init>(B)V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method private constructor <init>(B)V
    .locals 4

    .prologue
    const-wide v2, 0x3e230000000L

    const/16 v1, 0x7c46

    .line 9
    invoke-direct {p0}, Lcom/tencent/mm/sdk/b/b;-><init>()V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 13
    new-instance v0, Lcom/tencent/mm/g/a/lv$a;

    invoke-direct {v0}, Lcom/tencent/mm/g/a/lv$a;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/g/a/lv;->eSL:Lcom/tencent/mm/g/a/lv$a;

    .line 19
    new-instance v0, Lcom/tencent/mm/g/a/lv$b;

    invoke-direct {v0}, Lcom/tencent/mm/g/a/lv$b;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/g/a/lv;->eSM:Lcom/tencent/mm/g/a/lv$b;

    .line 10
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/g/a/lv;->vzZ:Z

    .line 11
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/g/a/lv;->eGk:Ljava/lang/Runnable;

    .line 12
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
