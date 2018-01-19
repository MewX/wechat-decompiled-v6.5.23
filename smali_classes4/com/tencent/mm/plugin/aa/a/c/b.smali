.class public Lcom/tencent/mm/plugin/aa/a/c/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/vending/c/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/aa/a/c/b$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/tencent/mm/vending/c/b",
        "<",
        "Lcom/tencent/mm/plugin/aa/a/c/a;",
        ">;"
    }
.end annotation


# instance fields
.field protected hsi:Lcom/tencent/mm/plugin/aa/a/c/a;

.field public final hsj:Lcom/tencent/mm/plugin/aa/a/c/b$a;


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide v2, 0x51510000000L

    const v1, 0xa2a2

    .line 22
    new-instance v0, Lcom/tencent/mm/plugin/aa/a/c/a;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/aa/a/c/a;-><init>()V

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/aa/a/c/b;-><init>(Lcom/tencent/mm/plugin/aa/a/c/a;)V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 23
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method private constructor <init>(Lcom/tencent/mm/plugin/aa/a/c/a;)V
    .locals 4

    .prologue
    const-wide v2, 0x51518000000L

    const v1, 0xa2a3

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 19
    new-instance v0, Lcom/tencent/mm/plugin/aa/a/c/b$a;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/aa/a/c/b$a;-><init>(Lcom/tencent/mm/plugin/aa/a/c/b;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/aa/a/c/b;->hsj:Lcom/tencent/mm/plugin/aa/a/c/b$a;

    .line 26
    iput-object p1, p0, Lcom/tencent/mm/plugin/aa/a/c/b;->hsi:Lcom/tencent/mm/plugin/aa/a/c/a;

    .line 27
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic PW()Ljava/lang/Object;
    .locals 4

    .prologue
    const-wide v2, 0x51520000000L

    const v1, 0xa2a4

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 16
    iget-object v0, p0, Lcom/tencent/mm/plugin/aa/a/c/b;->hsi:Lcom/tencent/mm/plugin/aa/a/c/a;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method
