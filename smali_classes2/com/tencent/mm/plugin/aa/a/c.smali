.class public final Lcom/tencent/mm/plugin/aa/a/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/vending/c/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/aa/a/c$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/tencent/mm/vending/c/b",
        "<",
        "Lcom/tencent/mm/plugin/aa/a/b;",
        ">;"
    }
.end annotation


# instance fields
.field protected hrb:Lcom/tencent/mm/plugin/aa/a/b;

.field public final hrc:Lcom/tencent/mm/plugin/aa/a/c$a;


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide v2, 0x51880000000L

    const v1, 0xa310

    .line 20
    new-instance v0, Lcom/tencent/mm/plugin/aa/a/b;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/aa/a/b;-><init>()V

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/aa/a/c;-><init>(Lcom/tencent/mm/plugin/aa/a/b;)V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 21
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method private constructor <init>(Lcom/tencent/mm/plugin/aa/a/b;)V
    .locals 4

    .prologue
    const-wide v2, 0x51888000000L

    const v1, 0xa311

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 17
    new-instance v0, Lcom/tencent/mm/plugin/aa/a/c$a;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/aa/a/c$a;-><init>(Lcom/tencent/mm/plugin/aa/a/c;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/aa/a/c;->hrc:Lcom/tencent/mm/plugin/aa/a/c$a;

    .line 24
    iput-object p1, p0, Lcom/tencent/mm/plugin/aa/a/c;->hrb:Lcom/tencent/mm/plugin/aa/a/b;

    .line 25
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final PV()Lcom/tencent/mm/plugin/aa/a/b;
    .locals 4

    .prologue
    const-wide v2, 0x51890000000L

    const v1, 0xa312

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 29
    iget-object v0, p0, Lcom/tencent/mm/plugin/aa/a/c;->hrb:Lcom/tencent/mm/plugin/aa/a/b;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method public final bridge synthetic PW()Ljava/lang/Object;
    .locals 4

    .prologue
    const-wide v2, 0x51898000000L

    const v1, 0xa313

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 14
    iget-object v0, p0, Lcom/tencent/mm/plugin/aa/a/c;->hrb:Lcom/tencent/mm/plugin/aa/a/b;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method
