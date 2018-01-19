.class public final Lcom/tencent/mm/plugin/aa/a/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/vending/c/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/aa/a/e$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/tencent/mm/vending/c/b",
        "<",
        "Lcom/tencent/mm/plugin/aa/a/d;",
        ">;"
    }
.end annotation


# instance fields
.field protected hrl:Lcom/tencent/mm/plugin/aa/a/d;

.field public final hrm:Lcom/tencent/mm/plugin/aa/a/e$a;


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide v2, 0x517d8000000L

    const v1, 0xa2fb

    .line 18
    new-instance v0, Lcom/tencent/mm/plugin/aa/a/d;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/aa/a/d;-><init>()V

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/aa/a/e;-><init>(Lcom/tencent/mm/plugin/aa/a/d;)V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 19
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method private constructor <init>(Lcom/tencent/mm/plugin/aa/a/d;)V
    .locals 4

    .prologue
    const-wide v2, 0x517e0000000L

    const v1, 0xa2fc

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 15
    new-instance v0, Lcom/tencent/mm/plugin/aa/a/e$a;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/aa/a/e$a;-><init>(Lcom/tencent/mm/plugin/aa/a/e;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/aa/a/e;->hrm:Lcom/tencent/mm/plugin/aa/a/e$a;

    .line 22
    iput-object p1, p0, Lcom/tencent/mm/plugin/aa/a/e;->hrl:Lcom/tencent/mm/plugin/aa/a/d;

    .line 23
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic PW()Ljava/lang/Object;
    .locals 4

    .prologue
    const-wide v2, 0x517f0000000L

    const v1, 0xa2fe

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 12
    iget-object v0, p0, Lcom/tencent/mm/plugin/aa/a/e;->hrl:Lcom/tencent/mm/plugin/aa/a/d;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method public final Qb()Lcom/tencent/mm/plugin/aa/a/d;
    .locals 4

    .prologue
    const-wide v2, 0x517e8000000L

    const v1, 0xa2fd

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 27
    iget-object v0, p0, Lcom/tencent/mm/plugin/aa/a/e;->hrl:Lcom/tencent/mm/plugin/aa/a/d;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method
